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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %37
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
  %48 = getelementptr [8 x i8], ptr @init.hqxfuncs, i64 %47
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
  br i1 %20, label %.lr.ph309, label %hqx_filter.exit

.lr.ph309:                                        ; preds = %4
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

.lr.ph.us.preheader:                              ; preds = %.lr.ph309
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
  %.0141.i307.us = phi i32 [ %2123, %._crit_edge.us ], [ %13, %.lr.ph.us.preheader ]
  %.0142.i306.us = phi ptr [ %2122, %._crit_edge.us ], [ %38, %.lr.ph.us.preheader ]
  %.0143.i305.us = phi ptr [ %2121, %._crit_edge.us ], [ %42, %.lr.ph.us.preheader ]
  %43 = icmp sgt i32 %.0141.i307.us, 0
  %44 = select i1 %43, i32 %26, i32 0
  %45 = icmp slt i32 %.0141.i307.us, %27
  %46 = select i1 %45, i32 %19, i32 0
  %47 = sext i32 %44 to i64
  %48 = sext i32 %46 to i64
  br label %49

49:                                               ; preds = %.lr.ph.us, %hq2x_interp_1x1.exit.us
  %.0.i304.us = phi i32 [ 0, %.lr.ph.us ], [ %2120, %hq2x_interp_1x1.exit.us ]
  %.0144.i303.us = phi ptr [ %.0143.i305.us, %.lr.ph.us ], [ %2118, %hq2x_interp_1x1.exit.us ]
  %.0145.i302.us = phi ptr [ %.0142.i306.us, %.lr.ph.us ], [ %2119, %hq2x_interp_1x1.exit.us ]
  %.not.i.us = icmp ne i32 %.0.i304.us, 0
  %50 = sext i1 %.not.i.us to i32
  %51 = icmp slt i32 %.0.i304.us, %29
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %44, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.0144.i303.us, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = getelementptr inbounds [4 x i8], ptr %.0144.i303.us, i64 %47
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = add nsw i32 %44, %52
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.0144.i303.us, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = sext i1 %.not.i.us to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.0144.i303.us, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = load i32, ptr %.0144.i303.us, align 4, !tbaa !20
  %67 = zext i1 %51 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.0144.i303.us, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = add nsw i32 %46, %50
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.0144.i303.us, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = getelementptr inbounds [4 x i8], ptr %.0144.i303.us, i64 %48
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = add nsw i32 %46, %52
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.0144.i303.us, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = and i32 %66, 16777215
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %.not156.i.us = icmp eq i32 %66, %56
  br i1 %.not156.i.us, label %yuv_diff.exit8.us, label %84

84:                                               ; preds = %49
  %85 = and i32 %56, 16777215
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %86
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
  br i1 %.not157.i.us, label %133, label %108

108:                                              ; preds = %yuv_diff.exit8.us
  %109 = and i32 %58, 16777215
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %110
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

yuv_diff.exit7.us:                                ; preds = %124, %118, %108
  %131 = phi i32 [ 2, %118 ], [ 2, %108 ], [ %130, %124 ]
  %132 = or disjoint i32 %131, %107
  br label %133

133:                                              ; preds = %yuv_diff.exit7.us, %yuv_diff.exit8.us
  %134 = phi i32 [ %132, %yuv_diff.exit7.us ], [ %107, %yuv_diff.exit8.us ]
  %.not158.i.us = icmp eq i32 %66, %62
  br i1 %.not158.i.us, label %160, label %135

135:                                              ; preds = %133
  %136 = and i32 %62, 16777215
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !20
  %140 = and i32 %83, 16711680
  %141 = and i32 %139, 16711680
  %142 = add nsw i32 %140, -3145729
  %143 = sub nsw i32 %142, %141
  %144 = icmp ult i32 %143, -6291457
  br i1 %144, label %yuv_diff.exit6.us, label %145

145:                                              ; preds = %135
  %146 = and i32 %83, 65280
  %147 = and i32 %139, 65280
  %148 = add nsw i32 %146, -1793
  %149 = sub nsw i32 %148, %147
  %150 = icmp ult i32 %149, -3585
  br i1 %150, label %yuv_diff.exit6.us, label %151

151:                                              ; preds = %145
  %152 = and i32 %83, 255
  %153 = and i32 %139, 255
  %154 = add nsw i32 %152, -7
  %155 = sub nsw i32 %154, %153
  %156 = icmp ult i32 %155, -13
  %157 = select i1 %156, i32 4, i32 0
  br label %yuv_diff.exit6.us

yuv_diff.exit6.us:                                ; preds = %151, %145, %135
  %158 = phi i32 [ 4, %145 ], [ 4, %135 ], [ %157, %151 ]
  %159 = or i32 %158, %134
  br label %160

160:                                              ; preds = %yuv_diff.exit6.us, %133
  %161 = phi i32 [ %159, %yuv_diff.exit6.us ], [ %134, %133 ]
  %.not159.i.us = icmp eq i32 %66, %65
  br i1 %.not159.i.us, label %187, label %162

162:                                              ; preds = %160
  %163 = and i32 %65, 16777215
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !20
  %167 = and i32 %83, 16711680
  %168 = and i32 %166, 16711680
  %169 = add nsw i32 %167, -3145729
  %170 = sub nsw i32 %169, %168
  %171 = icmp ult i32 %170, -6291457
  br i1 %171, label %yuv_diff.exit5.us, label %172

172:                                              ; preds = %162
  %173 = and i32 %83, 65280
  %174 = and i32 %166, 65280
  %175 = add nsw i32 %173, -1793
  %176 = sub nsw i32 %175, %174
  %177 = icmp ult i32 %176, -3585
  br i1 %177, label %yuv_diff.exit5.us, label %178

178:                                              ; preds = %172
  %179 = and i32 %83, 255
  %180 = and i32 %166, 255
  %181 = add nsw i32 %179, -7
  %182 = sub nsw i32 %181, %180
  %183 = icmp ult i32 %182, -13
  %184 = select i1 %183, i32 8, i32 0
  br label %yuv_diff.exit5.us

yuv_diff.exit5.us:                                ; preds = %178, %172, %162
  %185 = phi i32 [ 8, %172 ], [ 8, %162 ], [ %184, %178 ]
  %186 = or i32 %185, %161
  br label %187

187:                                              ; preds = %yuv_diff.exit5.us, %160
  %188 = phi i32 [ %186, %yuv_diff.exit5.us ], [ %161, %160 ]
  %.not160.i.us = icmp eq i32 %66, %69
  br i1 %.not160.i.us, label %214, label %189

189:                                              ; preds = %187
  %190 = and i32 %69, 16777215
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !20
  %194 = and i32 %83, 16711680
  %195 = and i32 %193, 16711680
  %196 = add nsw i32 %194, -3145729
  %197 = sub nsw i32 %196, %195
  %198 = icmp ult i32 %197, -6291457
  br i1 %198, label %yuv_diff.exit4.us, label %199

199:                                              ; preds = %189
  %200 = and i32 %83, 65280
  %201 = and i32 %193, 65280
  %202 = add nsw i32 %200, -1793
  %203 = sub nsw i32 %202, %201
  %204 = icmp ult i32 %203, -3585
  br i1 %204, label %yuv_diff.exit4.us, label %205

205:                                              ; preds = %199
  %206 = and i32 %83, 255
  %207 = and i32 %193, 255
  %208 = add nsw i32 %206, -7
  %209 = sub nsw i32 %208, %207
  %210 = icmp ult i32 %209, -13
  %211 = select i1 %210, i32 16, i32 0
  br label %yuv_diff.exit4.us

yuv_diff.exit4.us:                                ; preds = %205, %199, %189
  %212 = phi i32 [ 16, %199 ], [ 16, %189 ], [ %211, %205 ]
  %213 = or i32 %212, %188
  br label %214

214:                                              ; preds = %yuv_diff.exit4.us, %187
  %215 = phi i32 [ %213, %yuv_diff.exit4.us ], [ %188, %187 ]
  %.not161.i.us = icmp eq i32 %66, %73
  br i1 %.not161.i.us, label %241, label %216

216:                                              ; preds = %214
  %217 = and i32 %73, 16777215
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !20
  %221 = and i32 %83, 16711680
  %222 = and i32 %220, 16711680
  %223 = add nsw i32 %221, -3145729
  %224 = sub nsw i32 %223, %222
  %225 = icmp ult i32 %224, -6291457
  br i1 %225, label %yuv_diff.exit3.us, label %226

226:                                              ; preds = %216
  %227 = and i32 %83, 65280
  %228 = and i32 %220, 65280
  %229 = add nsw i32 %227, -1793
  %230 = sub nsw i32 %229, %228
  %231 = icmp ult i32 %230, -3585
  br i1 %231, label %yuv_diff.exit3.us, label %232

232:                                              ; preds = %226
  %233 = and i32 %83, 255
  %234 = and i32 %220, 255
  %235 = add nsw i32 %233, -7
  %236 = sub nsw i32 %235, %234
  %237 = icmp ult i32 %236, -13
  %238 = select i1 %237, i32 32, i32 0
  br label %yuv_diff.exit3.us

yuv_diff.exit3.us:                                ; preds = %232, %226, %216
  %239 = phi i32 [ 32, %226 ], [ 32, %216 ], [ %238, %232 ]
  %240 = or i32 %239, %215
  br label %241

241:                                              ; preds = %yuv_diff.exit3.us, %214
  %242 = phi i32 [ %240, %yuv_diff.exit3.us ], [ %215, %214 ]
  %.not162.i.us = icmp eq i32 %66, %75
  br i1 %.not162.i.us, label %268, label %243

243:                                              ; preds = %241
  %244 = and i32 %75, 16777215
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !20
  %248 = and i32 %83, 16711680
  %249 = and i32 %247, 16711680
  %250 = add nsw i32 %248, -3145729
  %251 = sub nsw i32 %250, %249
  %252 = icmp ult i32 %251, -6291457
  br i1 %252, label %yuv_diff.exit2.us, label %253

253:                                              ; preds = %243
  %254 = and i32 %83, 65280
  %255 = and i32 %247, 65280
  %256 = add nsw i32 %254, -1793
  %257 = sub nsw i32 %256, %255
  %258 = icmp ult i32 %257, -3585
  br i1 %258, label %yuv_diff.exit2.us, label %259

259:                                              ; preds = %253
  %260 = and i32 %83, 255
  %261 = and i32 %247, 255
  %262 = add nsw i32 %260, -7
  %263 = sub nsw i32 %262, %261
  %264 = icmp ult i32 %263, -13
  %265 = select i1 %264, i32 64, i32 0
  br label %yuv_diff.exit2.us

yuv_diff.exit2.us:                                ; preds = %259, %253, %243
  %266 = phi i32 [ 64, %253 ], [ 64, %243 ], [ %265, %259 ]
  %267 = or i32 %266, %242
  br label %268

268:                                              ; preds = %yuv_diff.exit2.us, %241
  %269 = phi i32 [ %267, %yuv_diff.exit2.us ], [ %242, %241 ]
  %.not163.i.us = icmp eq i32 %66, %79
  br i1 %.not163.i.us, label %295, label %270

270:                                              ; preds = %268
  %271 = and i32 %79, 16777215
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !20
  %275 = and i32 %83, 16711680
  %276 = and i32 %274, 16711680
  %277 = add nsw i32 %275, -3145729
  %278 = sub nsw i32 %277, %276
  %279 = icmp ult i32 %278, -6291457
  br i1 %279, label %yuv_diff.exit.us, label %280

280:                                              ; preds = %270
  %281 = and i32 %83, 65280
  %282 = and i32 %274, 65280
  %283 = add nsw i32 %281, -1793
  %284 = sub nsw i32 %283, %282
  %285 = icmp ult i32 %284, -3585
  br i1 %285, label %yuv_diff.exit.us, label %286

286:                                              ; preds = %280
  %287 = and i32 %83, 255
  %288 = and i32 %274, 255
  %289 = add nsw i32 %287, -7
  %290 = sub nsw i32 %289, %288
  %291 = icmp ult i32 %290, -13
  %292 = select i1 %291, i32 128, i32 0
  br label %yuv_diff.exit.us

yuv_diff.exit.us:                                 ; preds = %286, %280, %270
  %293 = phi i32 [ 128, %280 ], [ 128, %270 ], [ %292, %286 ]
  %294 = or i32 %293, %269
  br label %295

295:                                              ; preds = %yuv_diff.exit.us, %268
  %296 = phi i32 [ %294, %yuv_diff.exit.us ], [ %269, %268 ]
  %297 = lshr i32 %296, 3
  %298 = and i32 %297, 1
  %299 = shl nuw nsw i32 %298, 3
  %300 = lshr i32 %296, 4
  %301 = and i32 %300, 1
  %302 = shl nuw nsw i32 %301, 4
  %303 = lshr i32 %296, 5
  %304 = and i32 %303, 1
  %305 = lshr i32 %296, 6
  %306 = and i32 %305, 1
  %307 = shl nuw nsw i32 %306, 6
  %308 = lshr i32 %296, 7
  %309 = and i32 %296, 191
  %310 = icmp eq i32 %309, 55
  %311 = and i32 %296, 219
  %312 = icmp eq i32 %311, 19
  %or.cond.i97.us = or i1 %310, %312
  br i1 %or.cond.i97.us, label %313, label %338

313:                                              ; preds = %295
  %314 = and i32 %58, 16777215
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !20
  %318 = and i32 %69, 16777215
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !20
  %322 = and i32 %317, 16711680
  %323 = and i32 %321, 16711680
  %324 = add nsw i32 %322, -3145729
  %325 = sub nsw i32 %324, %323
  %326 = icmp ult i32 %325, -6291457
  br i1 %326, label %yuv_diff.exit218.i136.thread.us, label %327

327:                                              ; preds = %313
  %328 = and i32 %317, 65280
  %329 = and i32 %321, 65280
  %330 = add nsw i32 %328, -1793
  %331 = sub nsw i32 %330, %329
  %332 = icmp ult i32 %331, -3585
  br i1 %332, label %yuv_diff.exit218.i136.thread.us, label %yuv_diff.exit218.i136.us

yuv_diff.exit218.i136.us:                         ; preds = %327
  %333 = and i32 %317, 255
  %334 = and i32 %321, 255
  %335 = add nuw nsw i32 %333, 6
  %336 = sub nsw i32 %335, %334
  %337 = icmp ult i32 %336, 13
  br i1 %337, label %338, label %yuv_diff.exit218.i136.thread.us

338:                                              ; preds = %yuv_diff.exit218.i136.us, %295
  %339 = icmp eq i32 %311, 73
  %340 = and i32 %296, 239
  %341 = icmp eq i32 %340, 109
  %or.cond167.i98.us = or i1 %339, %341
  br i1 %or.cond167.i98.us, label %342, label %367

342:                                              ; preds = %338
  %343 = and i32 %75, 16777215
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !20
  %347 = and i32 %65, 16777215
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !20
  %351 = and i32 %346, 16711680
  %352 = and i32 %350, 16711680
  %353 = add nsw i32 %351, -3145729
  %354 = sub nsw i32 %353, %352
  %355 = icmp ult i32 %354, -6291457
  br i1 %355, label %yuv_diff.exit217.i134.thread.us, label %356

356:                                              ; preds = %342
  %357 = and i32 %346, 65280
  %358 = and i32 %350, 65280
  %359 = add nsw i32 %357, -1793
  %360 = sub nsw i32 %359, %358
  %361 = icmp ult i32 %360, -3585
  br i1 %361, label %yuv_diff.exit217.i134.thread.us, label %yuv_diff.exit217.i134.us

yuv_diff.exit217.i134.us:                         ; preds = %356
  %362 = and i32 %346, 255
  %363 = and i32 %350, 255
  %364 = add nuw nsw i32 %362, 6
  %365 = sub nsw i32 %364, %363
  %366 = icmp ult i32 %365, 13
  br i1 %366, label %367, label %yuv_diff.exit217.i134.thread.us

367:                                              ; preds = %yuv_diff.exit217.i134.us, %338
  %368 = and i32 %296, 11
  %369 = icmp eq i32 %368, 11
  br i1 %369, label %372, label %370

370:                                              ; preds = %367
  %371 = trunc nuw i32 %296 to i8
  %trunc.us = and i8 %371, -2
  switch i8 %trunc.us, label %397 [
    i8 74, label %372
    i8 26, label %372
  ]

372:                                              ; preds = %370, %370, %367
  %373 = and i32 %65, 16777215
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !20
  %377 = and i32 %58, 16777215
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !20
  %381 = and i32 %376, 16711680
  %382 = and i32 %380, 16711680
  %383 = add nsw i32 %381, -3145729
  %384 = sub nsw i32 %383, %382
  %385 = icmp ult i32 %384, -6291457
  br i1 %385, label %hq2x_interp_1x1.exit138.us, label %386

386:                                              ; preds = %372
  %387 = and i32 %376, 65280
  %388 = and i32 %380, 65280
  %389 = add nsw i32 %387, -1793
  %390 = sub nsw i32 %389, %388
  %391 = icmp ult i32 %390, -3585
  br i1 %391, label %hq2x_interp_1x1.exit138.us, label %yuv_diff.exit216.i99.us

yuv_diff.exit216.i99.us:                          ; preds = %386
  %392 = and i32 %376, 255
  %393 = and i32 %380, 255
  %394 = add nuw nsw i32 %392, 6
  %395 = sub nsw i32 %394, %393
  %396 = icmp ult i32 %395, 13
  br i1 %396, label %397, label %hq2x_interp_1x1.exit138.us

397:                                              ; preds = %yuv_diff.exit216.i99.us, %370
  %398 = and i32 %296, 111
  %399 = icmp eq i32 %398, 42
  %400 = and i32 %296, 91
  %401 = icmp eq i32 %400, 10
  %or.cond169.i102.us = or i1 %399, %401
  %402 = icmp eq i32 %309, 58
  %or.cond170.i103.us = or i1 %402, %or.cond169.i102.us
  %403 = and i32 %296, 223
  %404 = icmp eq i32 %403, 90
  %or.cond172.i104.us = or i1 %404, %or.cond170.i103.us
  %405 = and i32 %296, 159
  %406 = icmp eq i32 %405, 138
  %or.cond174.i105.us = or i1 %406, %or.cond172.i104.us
  %407 = and i32 %296, 207
  %408 = icmp eq i32 %407, 138
  %or.cond176.i106.us = or i1 %408, %or.cond174.i105.us
  %409 = icmp eq i32 %340, 78
  %or.cond178.i107.us = or i1 %409, %or.cond176.i106.us
  %410 = and i32 %296, 63
  %411 = icmp eq i32 %410, 14
  %or.cond180.i108.us = or i1 %411, %or.cond178.i107.us
  %412 = and i32 %296, 251
  %413 = icmp eq i32 %412, 90
  %or.cond182.i109.us = or i1 %413, %or.cond180.i108.us
  %414 = and i32 %296, 187
  %415 = icmp eq i32 %414, 138
  %or.cond184.i110.us = or i1 %415, %or.cond182.i109.us
  %416 = and i32 %296, 127
  %417 = icmp eq i32 %416, 90
  %or.cond186.i111.us = or i1 %417, %or.cond184.i110.us
  %418 = and i32 %296, 175
  %419 = icmp eq i32 %418, 138
  %or.cond188.i112.us = or i1 %419, %or.cond186.i111.us
  %420 = and i32 %296, 235
  %421 = icmp eq i32 %420, 138
  %or.cond190.i113.us = or i1 %421, %or.cond188.i112.us
  br i1 %or.cond190.i113.us, label %422, label %447

422:                                              ; preds = %397
  %423 = and i32 %65, 16777215
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !20
  %427 = and i32 %58, 16777215
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !20
  %431 = and i32 %426, 16711680
  %432 = and i32 %430, 16711680
  %433 = add nsw i32 %431, -3145729
  %434 = sub nsw i32 %433, %432
  %435 = icmp ult i32 %434, -6291457
  br i1 %435, label %yuv_diff.exit.i132.thread.us, label %436

436:                                              ; preds = %422
  %437 = and i32 %426, 65280
  %438 = and i32 %430, 65280
  %439 = add nsw i32 %437, -1793
  %440 = sub nsw i32 %439, %438
  %441 = icmp ult i32 %440, -3585
  br i1 %441, label %yuv_diff.exit.i132.thread.us, label %yuv_diff.exit.i132.us

yuv_diff.exit.i132.us:                            ; preds = %436
  %442 = and i32 %426, 255
  %443 = and i32 %430, 255
  %444 = add nuw nsw i32 %442, 6
  %445 = sub nsw i32 %444, %443
  %446 = icmp ult i32 %445, 13
  br i1 %446, label %447, label %yuv_diff.exit.i132.thread.us

447:                                              ; preds = %yuv_diff.exit.i132.us, %397
  switch i32 %368, label %488 [
    i32 8, label %468
    i32 2, label %448
  ]

448:                                              ; preds = %447
  %449 = lshr i32 %66, 7
  %450 = and i32 %449, 33423870
  %451 = lshr i32 %56, 8
  %452 = and i32 %451, 16711935
  %453 = lshr i32 %65, 8
  %454 = and i32 %453, 16711935
  %455 = add nuw nsw i32 %454, %452
  %456 = add nuw nsw i32 %455, %450
  %457 = shl nuw i32 %456, 6
  %458 = and i32 %457, -16711936
  %459 = shl i32 %66, 1
  %460 = and i32 %459, 33423870
  %461 = and i32 %56, 16711935
  %462 = and i32 %65, 16711935
  %463 = add nuw nsw i32 %462, %461
  %464 = add nuw nsw i32 %463, %460
  %465 = lshr i32 %464, 2
  %466 = and i32 %465, 16711935
  %467 = or disjoint i32 %458, %466
  br label %hq2x_interp_1x1.exit138.us

468:                                              ; preds = %447
  %469 = lshr i32 %66, 7
  %470 = and i32 %469, 33423870
  %471 = lshr i32 %56, 8
  %472 = and i32 %471, 16711935
  %473 = lshr i32 %58, 8
  %474 = and i32 %473, 16711935
  %475 = add nuw nsw i32 %474, %472
  %476 = add nuw nsw i32 %475, %470
  %477 = shl nuw i32 %476, 6
  %478 = and i32 %477, -16711936
  %479 = shl i32 %66, 1
  %480 = and i32 %479, 33423870
  %481 = and i32 %56, 16711935
  %482 = and i32 %58, 16711935
  %483 = add nuw nsw i32 %482, %481
  %484 = add nuw nsw i32 %483, %480
  %485 = lshr i32 %484, 2
  %486 = and i32 %485, 16711935
  %487 = or disjoint i32 %478, %486
  br label %hq2x_interp_1x1.exit138.us

488:                                              ; preds = %447
  %489 = and i32 %296, 47
  %490 = icmp eq i32 %489, 47
  br i1 %490, label %689, label %491

491:                                              ; preds = %488
  br i1 %or.cond.i97.us, label %667, label %492

492:                                              ; preds = %491
  br i1 %or.cond167.i98.us, label %645, label %493

493:                                              ; preds = %492
  %494 = and i32 %296, 27
  %495 = icmp eq i32 %494, 3
  br i1 %495, label %629, label %496

496:                                              ; preds = %493
  %497 = and i32 %296, 79
  %498 = icmp eq i32 %497, 67
  br i1 %498, label %629, label %499

499:                                              ; preds = %496
  %500 = and i32 %296, 139
  %501 = icmp eq i32 %500, 131
  %502 = and i32 %296, 107
  %503 = icmp eq i32 %502, 67
  %or.cond193.i115.us = or i1 %501, %503
  br i1 %or.cond193.i115.us, label %629, label %504

504:                                              ; preds = %499
  %505 = and i32 %296, 75
  %506 = icmp eq i32 %505, 9
  %507 = icmp eq i32 %500, 137
  %or.cond194.i116.us = or i1 %506, %507
  %508 = and i32 %296, 31
  %509 = icmp eq i32 %508, 25
  %or.cond196.i117.us = or i1 %509, %or.cond194.i116.us
  br i1 %or.cond196.i117.us, label %613, label %510

510:                                              ; preds = %504
  %511 = and i32 %296, 59
  %512 = icmp eq i32 %511, 25
  br i1 %512, label %613, label %513

513:                                              ; preds = %510
  %514 = and i32 %296, 126
  %515 = icmp eq i32 %514, 42
  %516 = icmp eq i32 %340, 171
  %or.cond197.i118.us = or i1 %515, %516
  %517 = icmp eq i32 %309, 143
  %or.cond198.i119.us = or i1 %517, %or.cond197.i118.us
  %518 = icmp eq i32 %514, 14
  %or.cond199.i120.us = or i1 %518, %or.cond198.i119.us
  br i1 %or.cond199.i120.us, label %595, label %519

519:                                              ; preds = %513
  %520 = icmp eq i32 %412, 106
  %521 = icmp eq i32 %398, 110
  %or.cond200.i121.us = or i1 %520, %521
  %522 = icmp eq i32 %410, 62
  %or.cond202.i122.us = or i1 %522, %or.cond200.i121.us
  %523 = icmp eq i32 %412, 250
  %or.cond203.i123.us = or i1 %523, %or.cond202.i122.us
  br i1 %or.cond203.i123.us, label %579, label %524

524:                                              ; preds = %519
  %trunc193.us = trunc nuw i32 %403 to i8
  switch i8 %trunc193.us, label %525 [
    i8 -34, label %579
    i8 30, label %579
  ]

525:                                              ; preds = %524
  %526 = and i32 %296, 10
  %527 = icmp eq i32 %526, 0
  %528 = icmp eq i32 %497, 75
  %or.cond204.i124.us = or i1 %527, %528
  %529 = icmp eq i32 %405, 27
  %or.cond206.i125.us = or i1 %529, %or.cond204.i124.us
  %530 = icmp eq i32 %489, 11
  %or.cond207.i126.us = or i1 %530, %or.cond206.i125.us
  %531 = and i32 %296, 190
  %532 = icmp eq i32 %531, 10
  %or.cond209.i127.us = or i1 %532, %or.cond207.i126.us
  %533 = and i32 %296, 238
  %534 = icmp eq i32 %533, 10
  %or.cond211.i128.us = or i1 %534, %or.cond209.i127.us
  %535 = icmp eq i32 %514, 10
  %or.cond212.i129.us = or i1 %535, %or.cond211.i128.us
  %536 = icmp eq i32 %420, 75
  %or.cond214.i130.us = or i1 %536, %or.cond212.i129.us
  %537 = icmp eq i32 %511, 27
  %or.cond215.i131.us = or i1 %537, %or.cond214.i130.us
  br i1 %or.cond215.i131.us, label %559, label %538

538:                                              ; preds = %525
  %539 = lshr i32 %66, 8
  %540 = and i32 %539, 16711935
  %541 = mul nuw nsw i32 %540, 6
  %542 = lshr i32 %65, 8
  %543 = and i32 %542, 16711935
  %544 = lshr i32 %58, 8
  %545 = and i32 %544, 16711935
  %546 = add nuw nsw i32 %543, %545
  %547 = add nuw nsw i32 %546, %541
  %548 = shl nuw i32 %547, 5
  %549 = and i32 %548, -16711936
  %550 = and i32 %66, 16711935
  %551 = mul nuw nsw i32 %550, 6
  %552 = and i32 %65, 16711935
  %553 = and i32 %58, 16711935
  %554 = add nuw nsw i32 %552, %553
  %555 = add nuw nsw i32 %554, %551
  %556 = lshr i32 %555, 3
  %557 = and i32 %556, 16711935
  %558 = or disjoint i32 %549, %557
  br label %hq2x_interp_1x1.exit138.us

559:                                              ; preds = %525
  %560 = lshr i32 %66, 7
  %561 = and i32 %560, 33423870
  %562 = lshr i32 %65, 8
  %563 = and i32 %562, 16711935
  %564 = lshr i32 %58, 8
  %565 = and i32 %564, 16711935
  %566 = add nuw nsw i32 %563, %565
  %567 = add nuw nsw i32 %566, %561
  %568 = shl nuw i32 %567, 6
  %569 = and i32 %568, -16711936
  %570 = shl i32 %66, 1
  %571 = and i32 %570, 33423870
  %572 = and i32 %65, 16711935
  %573 = and i32 %58, 16711935
  %574 = add nuw nsw i32 %572, %573
  %575 = add nuw nsw i32 %574, %571
  %576 = lshr i32 %575, 2
  %577 = and i32 %576, 16711935
  %578 = or disjoint i32 %569, %577
  br label %hq2x_interp_1x1.exit138.us

579:                                              ; preds = %524, %524, %519
  %580 = lshr i32 %66, 8
  %581 = and i32 %580, 16711935
  %582 = mul nuw nsw i32 %581, 3
  %583 = lshr i32 %56, 8
  %584 = and i32 %583, 16711935
  %585 = add nuw nsw i32 %582, %584
  %586 = shl nuw i32 %585, 6
  %587 = and i32 %586, -16711936
  %588 = and i32 %66, 16711935
  %589 = mul nuw nsw i32 %588, 3
  %590 = and i32 %56, 16711935
  %591 = add nuw nsw i32 %589, %590
  %592 = lshr i32 %591, 2
  %593 = and i32 %592, 16711935
  %594 = or disjoint i32 %587, %593
  br label %hq2x_interp_1x1.exit138.us

595:                                              ; preds = %513
  %596 = lshr i32 %66, 7
  %597 = and i32 %596, 33423870
  %598 = lshr i32 %65, 8
  %599 = and i32 %598, 16711935
  %600 = lshr i32 %58, 8
  %601 = and i32 %600, 16711935
  %reass.add.us = add nuw nsw i32 %599, %601
  %reass.mul.us = mul nuw nsw i32 %reass.add.us, 3
  %602 = add nuw nsw i32 %reass.mul.us, %597
  %603 = shl nuw i32 %602, 5
  %604 = and i32 %603, -16711936
  %605 = shl i32 %66, 1
  %606 = and i32 %605, 33423870
  %607 = and i32 %65, 16711935
  %608 = and i32 %58, 16711935
  %reass.add252.us = add nuw nsw i32 %607, %608
  %reass.mul253.us = mul nuw nsw i32 %reass.add252.us, 3
  %609 = add nuw nsw i32 %reass.mul253.us, %606
  %610 = lshr i32 %609, 3
  %611 = and i32 %610, 16711935
  %612 = or disjoint i32 %604, %611
  br label %hq2x_interp_1x1.exit138.us

613:                                              ; preds = %510, %504
  %614 = lshr i32 %66, 8
  %615 = and i32 %614, 16711935
  %616 = mul nuw nsw i32 %615, 3
  %617 = lshr i32 %58, 8
  %618 = and i32 %617, 16711935
  %619 = add nuw nsw i32 %616, %618
  %620 = shl nuw i32 %619, 6
  %621 = and i32 %620, -16711936
  %622 = and i32 %66, 16711935
  %623 = mul nuw nsw i32 %622, 3
  %624 = and i32 %58, 16711935
  %625 = add nuw nsw i32 %623, %624
  %626 = lshr i32 %625, 2
  %627 = and i32 %626, 16711935
  %628 = or disjoint i32 %621, %627
  br label %hq2x_interp_1x1.exit138.us

629:                                              ; preds = %499, %496, %493
  %630 = lshr i32 %66, 8
  %631 = and i32 %630, 16711935
  %632 = mul nuw nsw i32 %631, 3
  %633 = lshr i32 %65, 8
  %634 = and i32 %633, 16711935
  %635 = add nuw nsw i32 %632, %634
  %636 = shl nuw i32 %635, 6
  %637 = and i32 %636, -16711936
  %638 = and i32 %66, 16711935
  %639 = mul nuw nsw i32 %638, 3
  %640 = and i32 %65, 16711935
  %641 = add nuw nsw i32 %639, %640
  %642 = lshr i32 %641, 2
  %643 = and i32 %642, 16711935
  %644 = or disjoint i32 %637, %643
  br label %hq2x_interp_1x1.exit138.us

645:                                              ; preds = %492
  %646 = lshr i32 %66, 8
  %647 = and i32 %646, 16711935
  %648 = mul nuw nsw i32 %647, 5
  %649 = lshr i32 %65, 7
  %650 = and i32 %649, 33423870
  %651 = lshr i32 %58, 8
  %652 = and i32 %651, 16711935
  %653 = add nuw nsw i32 %650, %652
  %654 = add nuw nsw i32 %653, %648
  %655 = shl nuw i32 %654, 5
  %656 = and i32 %655, -16711936
  %657 = and i32 %66, 16711935
  %658 = mul nuw nsw i32 %657, 5
  %659 = shl i32 %65, 1
  %660 = and i32 %659, 33423870
  %661 = and i32 %58, 16711935
  %662 = add nuw nsw i32 %660, %661
  %663 = add nuw nsw i32 %662, %658
  %664 = lshr i32 %663, 3
  %665 = and i32 %664, 16711935
  %666 = or disjoint i32 %656, %665
  br label %hq2x_interp_1x1.exit138.us

667:                                              ; preds = %491
  %668 = lshr i32 %66, 8
  %669 = and i32 %668, 16711935
  %670 = mul nuw nsw i32 %669, 5
  %671 = lshr i32 %58, 7
  %672 = and i32 %671, 33423870
  %673 = lshr i32 %65, 8
  %674 = and i32 %673, 16711935
  %675 = add nuw nsw i32 %674, %672
  %676 = add nuw nsw i32 %675, %670
  %677 = shl nuw i32 %676, 5
  %678 = and i32 %677, -16711936
  %679 = and i32 %66, 16711935
  %680 = mul nuw nsw i32 %679, 5
  %681 = shl i32 %58, 1
  %682 = and i32 %681, 33423870
  %683 = and i32 %65, 16711935
  %684 = add nuw nsw i32 %683, %682
  %685 = add nuw nsw i32 %684, %680
  %686 = lshr i32 %685, 3
  %687 = and i32 %686, 16711935
  %688 = or disjoint i32 %678, %687
  br label %hq2x_interp_1x1.exit138.us

689:                                              ; preds = %488
  %690 = lshr i32 %66, 8
  %691 = and i32 %690, 16711935
  %692 = mul nuw nsw i32 %691, 14
  %693 = lshr i32 %65, 8
  %694 = and i32 %693, 16711935
  %695 = lshr i32 %58, 8
  %696 = and i32 %695, 16711935
  %697 = add nuw nsw i32 %694, %696
  %698 = add nuw nsw i32 %697, %692
  %699 = shl nuw i32 %698, 4
  %700 = and i32 %699, -16711936
  %701 = and i32 %66, 16711935
  %702 = mul nuw nsw i32 %701, 14
  %703 = and i32 %65, 16711935
  %704 = and i32 %58, 16711935
  %705 = add nuw nsw i32 %703, %704
  %706 = add nuw nsw i32 %705, %702
  %707 = lshr i32 %706, 4
  %708 = and i32 %707, 16711935
  %709 = or disjoint i32 %700, %708
  br label %hq2x_interp_1x1.exit138.us

yuv_diff.exit.i132.thread.us:                     ; preds = %yuv_diff.exit.i132.us, %436, %422
  %710 = lshr i32 %66, 8
  %711 = and i32 %710, 16711935
  %712 = mul nuw nsw i32 %711, 3
  %713 = lshr i32 %56, 8
  %714 = and i32 %713, 16711935
  %715 = add nuw nsw i32 %712, %714
  %716 = shl nuw i32 %715, 6
  %717 = and i32 %716, -16711936
  %718 = and i32 %66, 16711935
  %719 = mul nuw nsw i32 %718, 3
  %720 = and i32 %56, 16711935
  %721 = add nuw nsw i32 %719, %720
  %722 = lshr i32 %721, 2
  %723 = and i32 %722, 16711935
  %724 = or disjoint i32 %717, %723
  br label %hq2x_interp_1x1.exit138.us

yuv_diff.exit217.i134.thread.us:                  ; preds = %yuv_diff.exit217.i134.us, %356, %342
  %725 = lshr i32 %66, 8
  %726 = and i32 %725, 16711935
  %727 = mul nuw nsw i32 %726, 3
  %728 = lshr i32 %58, 8
  %729 = and i32 %728, 16711935
  %730 = add nuw nsw i32 %727, %729
  %731 = shl nuw i32 %730, 6
  %732 = and i32 %731, -16711936
  %733 = and i32 %66, 16711935
  %734 = mul nuw nsw i32 %733, 3
  %735 = and i32 %58, 16711935
  %736 = add nuw nsw i32 %734, %735
  %737 = lshr i32 %736, 2
  %738 = and i32 %737, 16711935
  %739 = or disjoint i32 %732, %738
  br label %hq2x_interp_1x1.exit138.us

yuv_diff.exit218.i136.thread.us:                  ; preds = %yuv_diff.exit218.i136.us, %327, %313
  %740 = lshr i32 %66, 8
  %741 = and i32 %740, 16711935
  %742 = mul nuw nsw i32 %741, 3
  %743 = lshr i32 %65, 8
  %744 = and i32 %743, 16711935
  %745 = add nuw nsw i32 %742, %744
  %746 = shl nuw i32 %745, 6
  %747 = and i32 %746, -16711936
  %748 = and i32 %66, 16711935
  %749 = mul nuw nsw i32 %748, 3
  %750 = and i32 %65, 16711935
  %751 = add nuw nsw i32 %749, %750
  %752 = lshr i32 %751, 2
  %753 = and i32 %752, 16711935
  %754 = or disjoint i32 %747, %753
  br label %hq2x_interp_1x1.exit138.us

hq2x_interp_1x1.exit138.us:                       ; preds = %yuv_diff.exit218.i136.thread.us, %yuv_diff.exit217.i134.thread.us, %yuv_diff.exit.i132.thread.us, %689, %667, %645, %629, %613, %595, %579, %559, %538, %468, %448, %yuv_diff.exit216.i99.us, %386, %372
  %.0.i101.us = phi i32 [ %754, %yuv_diff.exit218.i136.thread.us ], [ %739, %yuv_diff.exit217.i134.thread.us ], [ %558, %538 ], [ %724, %yuv_diff.exit.i132.thread.us ], [ %487, %468 ], [ %467, %448 ], [ %709, %689 ], [ %688, %667 ], [ %666, %645 ], [ %644, %629 ], [ %628, %613 ], [ %612, %595 ], [ %594, %579 ], [ %578, %559 ], [ %66, %yuv_diff.exit216.i99.us ], [ %66, %386 ], [ %66, %372 ]
  store i32 %.0.i101.us, ptr %.0145.i302.us, align 4, !tbaa !20
  %trunc195.us = trunc i32 %296 to i3
  %rev.us = tail call i3 @llvm.bitreverse.i3(i3 %trunc195.us)
  %755 = zext i3 %rev.us to i32
  %756 = shl nuw nsw i32 %298, 4
  %757 = shl nuw nsw i32 %301, 3
  %758 = shl nuw nsw i32 %304, 7
  %759 = or disjoint i32 %758, %755
  %760 = or disjoint i32 %759, %307
  %761 = shl nuw nsw i32 %308, 5
  %762 = or i32 %761, %760
  %763 = or disjoint i32 %762, %756
  %764 = or disjoint i32 %763, %757
  %765 = and i32 %764, 191
  %766 = icmp eq i32 %765, 55
  %767 = and i32 %764, 219
  %768 = icmp eq i32 %767, 19
  %or.cond.i55.us = or i1 %766, %768
  br i1 %or.cond.i55.us, label %769, label %794

769:                                              ; preds = %hq2x_interp_1x1.exit138.us
  %770 = and i32 %58, 16777215
  %771 = zext nneg i32 %770 to i64
  %772 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !20
  %774 = and i32 %65, 16777215
  %775 = zext nneg i32 %774 to i64
  %776 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !20
  %778 = and i32 %773, 16711680
  %779 = and i32 %777, 16711680
  %780 = add nsw i32 %778, -3145729
  %781 = sub nsw i32 %780, %779
  %782 = icmp ult i32 %781, -6291457
  br i1 %782, label %yuv_diff.exit218.i94.thread.us, label %783

783:                                              ; preds = %769
  %784 = and i32 %773, 65280
  %785 = and i32 %777, 65280
  %786 = add nsw i32 %784, -1793
  %787 = sub nsw i32 %786, %785
  %788 = icmp ult i32 %787, -3585
  br i1 %788, label %yuv_diff.exit218.i94.thread.us, label %yuv_diff.exit218.i94.us

yuv_diff.exit218.i94.us:                          ; preds = %783
  %789 = and i32 %773, 255
  %790 = and i32 %777, 255
  %791 = add nuw nsw i32 %789, 6
  %792 = sub nsw i32 %791, %790
  %793 = icmp ult i32 %792, 13
  br i1 %793, label %794, label %yuv_diff.exit218.i94.thread.us

794:                                              ; preds = %yuv_diff.exit218.i94.us, %hq2x_interp_1x1.exit138.us
  %795 = icmp eq i32 %767, 73
  %796 = and i32 %764, 239
  %797 = icmp eq i32 %796, 109
  %or.cond167.i56.us = or i1 %795, %797
  br i1 %or.cond167.i56.us, label %798, label %823

798:                                              ; preds = %794
  %799 = and i32 %75, 16777215
  %800 = zext nneg i32 %799 to i64
  %801 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !20
  %803 = and i32 %69, 16777215
  %804 = zext nneg i32 %803 to i64
  %805 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !20
  %807 = and i32 %802, 16711680
  %808 = and i32 %806, 16711680
  %809 = add nsw i32 %807, -3145729
  %810 = sub nsw i32 %809, %808
  %811 = icmp ult i32 %810, -6291457
  br i1 %811, label %yuv_diff.exit217.i92.thread.us, label %812

812:                                              ; preds = %798
  %813 = and i32 %802, 65280
  %814 = and i32 %806, 65280
  %815 = add nsw i32 %813, -1793
  %816 = sub nsw i32 %815, %814
  %817 = icmp ult i32 %816, -3585
  br i1 %817, label %yuv_diff.exit217.i92.thread.us, label %yuv_diff.exit217.i92.us

yuv_diff.exit217.i92.us:                          ; preds = %812
  %818 = and i32 %802, 255
  %819 = and i32 %806, 255
  %820 = add nuw nsw i32 %818, 6
  %821 = sub nsw i32 %820, %819
  %822 = icmp ult i32 %821, 13
  br i1 %822, label %823, label %yuv_diff.exit217.i92.thread.us

823:                                              ; preds = %yuv_diff.exit217.i92.us, %794
  %824 = and i32 %764, 11
  %825 = icmp eq i32 %824, 11
  br i1 %825, label %828, label %826

826:                                              ; preds = %823
  %827 = trunc nuw i32 %764 to i8
  %trunc196.us = and i8 %827, -2
  switch i8 %trunc196.us, label %853 [
    i8 74, label %828
    i8 26, label %828
  ]

828:                                              ; preds = %826, %826, %823
  %829 = and i32 %69, 16777215
  %830 = zext nneg i32 %829 to i64
  %831 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %830
  %832 = load i32, ptr %831, align 4, !tbaa !20
  %833 = and i32 %58, 16777215
  %834 = zext nneg i32 %833 to i64
  %835 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %834
  %836 = load i32, ptr %835, align 4, !tbaa !20
  %837 = and i32 %832, 16711680
  %838 = and i32 %836, 16711680
  %839 = add nsw i32 %837, -3145729
  %840 = sub nsw i32 %839, %838
  %841 = icmp ult i32 %840, -6291457
  br i1 %841, label %hq2x_interp_1x1.exit96.us, label %842

842:                                              ; preds = %828
  %843 = and i32 %832, 65280
  %844 = and i32 %836, 65280
  %845 = add nsw i32 %843, -1793
  %846 = sub nsw i32 %845, %844
  %847 = icmp ult i32 %846, -3585
  br i1 %847, label %hq2x_interp_1x1.exit96.us, label %yuv_diff.exit216.i57.us

yuv_diff.exit216.i57.us:                          ; preds = %842
  %848 = and i32 %832, 255
  %849 = and i32 %836, 255
  %850 = add nuw nsw i32 %848, 6
  %851 = sub nsw i32 %850, %849
  %852 = icmp ult i32 %851, 13
  br i1 %852, label %853, label %hq2x_interp_1x1.exit96.us

853:                                              ; preds = %yuv_diff.exit216.i57.us, %826
  %854 = and i32 %764, 111
  %855 = icmp eq i32 %854, 42
  %856 = and i32 %764, 91
  %857 = icmp eq i32 %856, 10
  %or.cond169.i60.us = or i1 %855, %857
  %858 = icmp eq i32 %765, 58
  %or.cond170.i61.us = or i1 %858, %or.cond169.i60.us
  %859 = and i32 %764, 223
  %860 = icmp eq i32 %859, 90
  %or.cond172.i62.us = or i1 %860, %or.cond170.i61.us
  %861 = and i32 %764, 159
  %862 = icmp eq i32 %861, 138
  %or.cond174.i63.us = or i1 %862, %or.cond172.i62.us
  %863 = and i32 %764, 207
  %864 = icmp eq i32 %863, 138
  %or.cond176.i64.us = or i1 %864, %or.cond174.i63.us
  %865 = icmp eq i32 %796, 78
  %or.cond178.i65.us = or i1 %865, %or.cond176.i64.us
  %866 = and i32 %764, 63
  %867 = icmp eq i32 %866, 14
  %or.cond180.i66.us = or i1 %867, %or.cond178.i65.us
  %868 = and i32 %764, 251
  %869 = icmp eq i32 %868, 90
  %or.cond182.i67.us = or i1 %869, %or.cond180.i66.us
  %870 = and i32 %764, 187
  %871 = icmp eq i32 %870, 138
  %or.cond184.i68.us = or i1 %871, %or.cond182.i67.us
  %872 = and i32 %764, 127
  %873 = icmp eq i32 %872, 90
  %or.cond186.i69.us = or i1 %873, %or.cond184.i68.us
  %874 = and i32 %764, 175
  %875 = icmp eq i32 %874, 138
  %or.cond188.i70.us = or i1 %875, %or.cond186.i69.us
  %876 = and i32 %764, 235
  %877 = icmp eq i32 %876, 138
  %or.cond190.i71.us = or i1 %877, %or.cond188.i70.us
  br i1 %or.cond190.i71.us, label %878, label %903

878:                                              ; preds = %853
  %879 = and i32 %69, 16777215
  %880 = zext nneg i32 %879 to i64
  %881 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %880
  %882 = load i32, ptr %881, align 4, !tbaa !20
  %883 = and i32 %58, 16777215
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !20
  %887 = and i32 %882, 16711680
  %888 = and i32 %886, 16711680
  %889 = add nsw i32 %887, -3145729
  %890 = sub nsw i32 %889, %888
  %891 = icmp ult i32 %890, -6291457
  br i1 %891, label %yuv_diff.exit.i90.thread.us, label %892

892:                                              ; preds = %878
  %893 = and i32 %882, 65280
  %894 = and i32 %886, 65280
  %895 = add nsw i32 %893, -1793
  %896 = sub nsw i32 %895, %894
  %897 = icmp ult i32 %896, -3585
  br i1 %897, label %yuv_diff.exit.i90.thread.us, label %yuv_diff.exit.i90.us

yuv_diff.exit.i90.us:                             ; preds = %892
  %898 = and i32 %882, 255
  %899 = and i32 %886, 255
  %900 = add nuw nsw i32 %898, 6
  %901 = sub nsw i32 %900, %899
  %902 = icmp ult i32 %901, 13
  br i1 %902, label %903, label %yuv_diff.exit.i90.thread.us

903:                                              ; preds = %yuv_diff.exit.i90.us, %853
  switch i32 %824, label %944 [
    i32 8, label %924
    i32 2, label %904
  ]

904:                                              ; preds = %903
  %905 = lshr i32 %66, 7
  %906 = and i32 %905, 33423870
  %907 = lshr i32 %62, 8
  %908 = and i32 %907, 16711935
  %909 = add nuw nsw i32 %906, %908
  %910 = lshr i32 %69, 8
  %911 = and i32 %910, 16711935
  %912 = add nuw nsw i32 %909, %911
  %913 = shl nuw i32 %912, 6
  %914 = and i32 %913, -16711936
  %915 = shl i32 %66, 1
  %916 = and i32 %915, 33423870
  %917 = and i32 %62, 16711935
  %918 = add nuw nsw i32 %916, %917
  %919 = and i32 %69, 16711935
  %920 = add nuw nsw i32 %918, %919
  %921 = lshr i32 %920, 2
  %922 = and i32 %921, 16711935
  %923 = or disjoint i32 %914, %922
  br label %hq2x_interp_1x1.exit96.us

924:                                              ; preds = %903
  %925 = lshr i32 %66, 7
  %926 = and i32 %925, 33423870
  %927 = lshr i32 %62, 8
  %928 = and i32 %927, 16711935
  %929 = lshr i32 %58, 8
  %930 = and i32 %929, 16711935
  %931 = add nuw nsw i32 %928, %930
  %932 = add nuw nsw i32 %931, %926
  %933 = shl nuw i32 %932, 6
  %934 = and i32 %933, -16711936
  %935 = shl i32 %66, 1
  %936 = and i32 %935, 33423870
  %937 = and i32 %62, 16711935
  %938 = and i32 %58, 16711935
  %939 = add nuw nsw i32 %937, %938
  %940 = add nuw nsw i32 %939, %936
  %941 = lshr i32 %940, 2
  %942 = and i32 %941, 16711935
  %943 = or disjoint i32 %934, %942
  br label %hq2x_interp_1x1.exit96.us

944:                                              ; preds = %903
  %945 = and i32 %764, 47
  %946 = icmp eq i32 %945, 47
  br i1 %946, label %1145, label %947

947:                                              ; preds = %944
  br i1 %or.cond.i55.us, label %1123, label %948

948:                                              ; preds = %947
  br i1 %or.cond167.i56.us, label %1101, label %949

949:                                              ; preds = %948
  %950 = and i32 %764, 27
  %951 = icmp eq i32 %950, 3
  br i1 %951, label %1085, label %952

952:                                              ; preds = %949
  %953 = and i32 %764, 79
  %954 = icmp eq i32 %953, 67
  br i1 %954, label %1085, label %955

955:                                              ; preds = %952
  %956 = and i32 %764, 139
  %957 = icmp eq i32 %956, 131
  %958 = and i32 %764, 107
  %959 = icmp eq i32 %958, 67
  %or.cond193.i73.us = or i1 %957, %959
  br i1 %or.cond193.i73.us, label %1085, label %960

960:                                              ; preds = %955
  %961 = and i32 %764, 75
  %962 = icmp eq i32 %961, 9
  %963 = icmp eq i32 %956, 137
  %or.cond194.i74.us = or i1 %962, %963
  %964 = and i32 %764, 31
  %965 = icmp eq i32 %964, 25
  %or.cond196.i75.us = or i1 %965, %or.cond194.i74.us
  br i1 %or.cond196.i75.us, label %1069, label %966

966:                                              ; preds = %960
  %967 = and i32 %764, 59
  %968 = icmp eq i32 %967, 25
  br i1 %968, label %1069, label %969

969:                                              ; preds = %966
  %970 = and i32 %764, 126
  %971 = icmp eq i32 %970, 42
  %972 = icmp eq i32 %796, 171
  %or.cond197.i76.us = or i1 %971, %972
  %973 = icmp eq i32 %765, 143
  %or.cond198.i77.us = or i1 %973, %or.cond197.i76.us
  %974 = icmp eq i32 %970, 14
  %or.cond199.i78.us = or i1 %974, %or.cond198.i77.us
  br i1 %or.cond199.i78.us, label %1051, label %975

975:                                              ; preds = %969
  %976 = icmp eq i32 %868, 106
  %977 = icmp eq i32 %854, 110
  %or.cond200.i79.us = or i1 %976, %977
  %978 = icmp eq i32 %866, 62
  %or.cond202.i80.us = or i1 %978, %or.cond200.i79.us
  %979 = icmp eq i32 %868, 250
  %or.cond203.i81.us = or i1 %979, %or.cond202.i80.us
  br i1 %or.cond203.i81.us, label %1035, label %980

980:                                              ; preds = %975
  %trunc197.us = trunc nuw i32 %859 to i8
  switch i8 %trunc197.us, label %981 [
    i8 -34, label %1035
    i8 30, label %1035
  ]

981:                                              ; preds = %980
  %982 = and i32 %764, 10
  %983 = icmp eq i32 %982, 0
  %984 = icmp eq i32 %953, 75
  %or.cond204.i82.us = or i1 %983, %984
  %985 = icmp eq i32 %861, 27
  %or.cond206.i83.us = or i1 %985, %or.cond204.i82.us
  %986 = icmp eq i32 %945, 11
  %or.cond207.i84.us = or i1 %986, %or.cond206.i83.us
  %987 = and i32 %764, 190
  %988 = icmp eq i32 %987, 10
  %or.cond209.i85.us = or i1 %988, %or.cond207.i84.us
  %989 = and i32 %764, 238
  %990 = icmp eq i32 %989, 10
  %or.cond211.i86.us = or i1 %990, %or.cond209.i85.us
  %991 = icmp eq i32 %970, 10
  %or.cond212.i87.us = or i1 %991, %or.cond211.i86.us
  %992 = icmp eq i32 %876, 75
  %or.cond214.i88.us = or i1 %992, %or.cond212.i87.us
  %993 = icmp eq i32 %967, 27
  %or.cond215.i89.us = or i1 %993, %or.cond214.i88.us
  br i1 %or.cond215.i89.us, label %1015, label %994

994:                                              ; preds = %981
  %995 = lshr i32 %66, 8
  %996 = and i32 %995, 16711935
  %997 = mul nuw nsw i32 %996, 6
  %998 = lshr i32 %69, 8
  %999 = and i32 %998, 16711935
  %1000 = lshr i32 %58, 8
  %1001 = and i32 %1000, 16711935
  %1002 = add nuw nsw i32 %999, %1001
  %1003 = add nuw nsw i32 %1002, %997
  %1004 = shl nuw i32 %1003, 5
  %1005 = and i32 %1004, -16711936
  %1006 = and i32 %66, 16711935
  %1007 = mul nuw nsw i32 %1006, 6
  %1008 = and i32 %69, 16711935
  %1009 = and i32 %58, 16711935
  %1010 = add nuw nsw i32 %1008, %1009
  %1011 = add nuw nsw i32 %1010, %1007
  %1012 = lshr i32 %1011, 3
  %1013 = and i32 %1012, 16711935
  %1014 = or disjoint i32 %1005, %1013
  br label %hq2x_interp_1x1.exit96.us

1015:                                             ; preds = %981
  %1016 = lshr i32 %66, 7
  %1017 = and i32 %1016, 33423870
  %1018 = lshr i32 %69, 8
  %1019 = and i32 %1018, 16711935
  %1020 = lshr i32 %58, 8
  %1021 = and i32 %1020, 16711935
  %1022 = add nuw nsw i32 %1017, %1021
  %1023 = add nuw nsw i32 %1022, %1019
  %1024 = shl nuw i32 %1023, 6
  %1025 = and i32 %1024, -16711936
  %1026 = shl i32 %66, 1
  %1027 = and i32 %1026, 33423870
  %1028 = and i32 %69, 16711935
  %1029 = and i32 %58, 16711935
  %1030 = add nuw nsw i32 %1028, %1029
  %1031 = add nuw nsw i32 %1030, %1027
  %1032 = lshr i32 %1031, 2
  %1033 = and i32 %1032, 16711935
  %1034 = or disjoint i32 %1025, %1033
  br label %hq2x_interp_1x1.exit96.us

1035:                                             ; preds = %980, %980, %975
  %1036 = lshr i32 %66, 8
  %1037 = and i32 %1036, 16711935
  %1038 = mul nuw nsw i32 %1037, 3
  %1039 = lshr i32 %62, 8
  %1040 = and i32 %1039, 16711935
  %1041 = add nuw nsw i32 %1038, %1040
  %1042 = shl nuw i32 %1041, 6
  %1043 = and i32 %1042, -16711936
  %1044 = and i32 %66, 16711935
  %1045 = mul nuw nsw i32 %1044, 3
  %1046 = and i32 %62, 16711935
  %1047 = add nuw nsw i32 %1045, %1046
  %1048 = lshr i32 %1047, 2
  %1049 = and i32 %1048, 16711935
  %1050 = or disjoint i32 %1043, %1049
  br label %hq2x_interp_1x1.exit96.us

1051:                                             ; preds = %969
  %1052 = lshr i32 %66, 7
  %1053 = and i32 %1052, 33423870
  %1054 = lshr i32 %69, 8
  %1055 = and i32 %1054, 16711935
  %1056 = lshr i32 %58, 8
  %1057 = and i32 %1056, 16711935
  %reass.add266.us = add nuw nsw i32 %1055, %1057
  %reass.mul267.us = mul nuw nsw i32 %reass.add266.us, 3
  %1058 = add nuw nsw i32 %reass.mul267.us, %1053
  %1059 = shl nuw i32 %1058, 5
  %1060 = and i32 %1059, -16711936
  %1061 = shl i32 %66, 1
  %1062 = and i32 %1061, 33423870
  %1063 = and i32 %69, 16711935
  %1064 = and i32 %58, 16711935
  %reass.add268.us = add nuw nsw i32 %1063, %1064
  %reass.mul269.us = mul nuw nsw i32 %reass.add268.us, 3
  %1065 = add nuw nsw i32 %reass.mul269.us, %1062
  %1066 = lshr i32 %1065, 3
  %1067 = and i32 %1066, 16711935
  %1068 = or disjoint i32 %1060, %1067
  br label %hq2x_interp_1x1.exit96.us

1069:                                             ; preds = %966, %960
  %1070 = lshr i32 %66, 8
  %1071 = and i32 %1070, 16711935
  %1072 = mul nuw nsw i32 %1071, 3
  %1073 = lshr i32 %58, 8
  %1074 = and i32 %1073, 16711935
  %1075 = add nuw nsw i32 %1072, %1074
  %1076 = shl nuw i32 %1075, 6
  %1077 = and i32 %1076, -16711936
  %1078 = and i32 %66, 16711935
  %1079 = mul nuw nsw i32 %1078, 3
  %1080 = and i32 %58, 16711935
  %1081 = add nuw nsw i32 %1079, %1080
  %1082 = lshr i32 %1081, 2
  %1083 = and i32 %1082, 16711935
  %1084 = or disjoint i32 %1077, %1083
  br label %hq2x_interp_1x1.exit96.us

1085:                                             ; preds = %955, %952, %949
  %1086 = lshr i32 %66, 8
  %1087 = and i32 %1086, 16711935
  %1088 = mul nuw nsw i32 %1087, 3
  %1089 = lshr i32 %69, 8
  %1090 = and i32 %1089, 16711935
  %1091 = add nuw nsw i32 %1088, %1090
  %1092 = shl nuw i32 %1091, 6
  %1093 = and i32 %1092, -16711936
  %1094 = and i32 %66, 16711935
  %1095 = mul nuw nsw i32 %1094, 3
  %1096 = and i32 %69, 16711935
  %1097 = add nuw nsw i32 %1095, %1096
  %1098 = lshr i32 %1097, 2
  %1099 = and i32 %1098, 16711935
  %1100 = or disjoint i32 %1093, %1099
  br label %hq2x_interp_1x1.exit96.us

1101:                                             ; preds = %948
  %1102 = lshr i32 %66, 8
  %1103 = and i32 %1102, 16711935
  %1104 = mul nuw nsw i32 %1103, 5
  %1105 = lshr i32 %69, 7
  %1106 = and i32 %1105, 33423870
  %1107 = lshr i32 %58, 8
  %1108 = and i32 %1107, 16711935
  %1109 = add nuw nsw i32 %1106, %1108
  %1110 = add nuw nsw i32 %1109, %1104
  %1111 = shl nuw i32 %1110, 5
  %1112 = and i32 %1111, -16711936
  %1113 = and i32 %66, 16711935
  %1114 = mul nuw nsw i32 %1113, 5
  %1115 = shl i32 %69, 1
  %1116 = and i32 %1115, 33423870
  %1117 = and i32 %58, 16711935
  %1118 = add nuw nsw i32 %1114, %1117
  %1119 = add nuw nsw i32 %1118, %1116
  %1120 = lshr i32 %1119, 3
  %1121 = and i32 %1120, 16711935
  %1122 = or disjoint i32 %1112, %1121
  br label %hq2x_interp_1x1.exit96.us

1123:                                             ; preds = %947
  %1124 = lshr i32 %66, 8
  %1125 = and i32 %1124, 16711935
  %1126 = mul nuw nsw i32 %1125, 5
  %1127 = lshr i32 %58, 7
  %1128 = and i32 %1127, 33423870
  %1129 = add nuw nsw i32 %1126, %1128
  %1130 = lshr i32 %69, 8
  %1131 = and i32 %1130, 16711935
  %1132 = add nuw nsw i32 %1129, %1131
  %1133 = shl nuw i32 %1132, 5
  %1134 = and i32 %1133, -16711936
  %1135 = and i32 %66, 16711935
  %1136 = mul nuw nsw i32 %1135, 5
  %1137 = shl i32 %58, 1
  %1138 = and i32 %1137, 33423870
  %1139 = add nuw nsw i32 %1136, %1138
  %1140 = and i32 %69, 16711935
  %1141 = add nuw nsw i32 %1139, %1140
  %1142 = lshr i32 %1141, 3
  %1143 = and i32 %1142, 16711935
  %1144 = or disjoint i32 %1134, %1143
  br label %hq2x_interp_1x1.exit96.us

1145:                                             ; preds = %944
  %1146 = lshr i32 %66, 8
  %1147 = and i32 %1146, 16711935
  %1148 = mul nuw nsw i32 %1147, 14
  %1149 = lshr i32 %69, 8
  %1150 = and i32 %1149, 16711935
  %1151 = lshr i32 %58, 8
  %1152 = and i32 %1151, 16711935
  %1153 = add nuw nsw i32 %1150, %1152
  %1154 = add nuw nsw i32 %1153, %1148
  %1155 = shl nuw i32 %1154, 4
  %1156 = and i32 %1155, -16711936
  %1157 = and i32 %66, 16711935
  %1158 = mul nuw nsw i32 %1157, 14
  %1159 = and i32 %69, 16711935
  %1160 = and i32 %58, 16711935
  %1161 = add nuw nsw i32 %1159, %1160
  %1162 = add nuw nsw i32 %1161, %1158
  %1163 = lshr i32 %1162, 4
  %1164 = and i32 %1163, 16711935
  %1165 = or disjoint i32 %1156, %1164
  br label %hq2x_interp_1x1.exit96.us

yuv_diff.exit.i90.thread.us:                      ; preds = %yuv_diff.exit.i90.us, %892, %878
  %1166 = lshr i32 %66, 8
  %1167 = and i32 %1166, 16711935
  %1168 = mul nuw nsw i32 %1167, 3
  %1169 = lshr i32 %62, 8
  %1170 = and i32 %1169, 16711935
  %1171 = add nuw nsw i32 %1168, %1170
  %1172 = shl nuw i32 %1171, 6
  %1173 = and i32 %1172, -16711936
  %1174 = and i32 %66, 16711935
  %1175 = mul nuw nsw i32 %1174, 3
  %1176 = and i32 %62, 16711935
  %1177 = add nuw nsw i32 %1175, %1176
  %1178 = lshr i32 %1177, 2
  %1179 = and i32 %1178, 16711935
  %1180 = or disjoint i32 %1173, %1179
  br label %hq2x_interp_1x1.exit96.us

yuv_diff.exit217.i92.thread.us:                   ; preds = %yuv_diff.exit217.i92.us, %812, %798
  %1181 = lshr i32 %66, 8
  %1182 = and i32 %1181, 16711935
  %1183 = mul nuw nsw i32 %1182, 3
  %1184 = lshr i32 %58, 8
  %1185 = and i32 %1184, 16711935
  %1186 = add nuw nsw i32 %1183, %1185
  %1187 = shl nuw i32 %1186, 6
  %1188 = and i32 %1187, -16711936
  %1189 = and i32 %66, 16711935
  %1190 = mul nuw nsw i32 %1189, 3
  %1191 = and i32 %58, 16711935
  %1192 = add nuw nsw i32 %1190, %1191
  %1193 = lshr i32 %1192, 2
  %1194 = and i32 %1193, 16711935
  %1195 = or disjoint i32 %1188, %1194
  br label %hq2x_interp_1x1.exit96.us

yuv_diff.exit218.i94.thread.us:                   ; preds = %yuv_diff.exit218.i94.us, %783, %769
  %1196 = lshr i32 %66, 8
  %1197 = and i32 %1196, 16711935
  %1198 = mul nuw nsw i32 %1197, 3
  %1199 = lshr i32 %69, 8
  %1200 = and i32 %1199, 16711935
  %1201 = add nuw nsw i32 %1198, %1200
  %1202 = shl nuw i32 %1201, 6
  %1203 = and i32 %1202, -16711936
  %1204 = and i32 %66, 16711935
  %1205 = mul nuw nsw i32 %1204, 3
  %1206 = and i32 %69, 16711935
  %1207 = add nuw nsw i32 %1205, %1206
  %1208 = lshr i32 %1207, 2
  %1209 = and i32 %1208, 16711935
  %1210 = or disjoint i32 %1203, %1209
  br label %hq2x_interp_1x1.exit96.us

hq2x_interp_1x1.exit96.us:                        ; preds = %yuv_diff.exit218.i94.thread.us, %yuv_diff.exit217.i92.thread.us, %yuv_diff.exit.i90.thread.us, %1145, %1123, %1101, %1085, %1069, %1051, %1035, %1015, %994, %924, %904, %yuv_diff.exit216.i57.us, %842, %828
  %.0.i59.us = phi i32 [ %1210, %yuv_diff.exit218.i94.thread.us ], [ %1195, %yuv_diff.exit217.i92.thread.us ], [ %1014, %994 ], [ %1180, %yuv_diff.exit.i90.thread.us ], [ %943, %924 ], [ %923, %904 ], [ %1165, %1145 ], [ %1144, %1123 ], [ %1122, %1101 ], [ %1100, %1085 ], [ %1084, %1069 ], [ %1068, %1051 ], [ %1050, %1035 ], [ %1034, %1015 ], [ %66, %yuv_diff.exit216.i57.us ], [ %66, %842 ], [ %66, %828 ]
  %1211 = getelementptr inbounds nuw i8, ptr %.0145.i302.us, i64 4
  store i32 %.0.i59.us, ptr %1211, align 4, !tbaa !20
  %1212 = shl nuw nsw i32 %296, 5
  %1213 = and i32 %1212, 224
  %1214 = or disjoint i32 %1213, %299
  %1215 = or disjoint i32 %1214, %302
  %1216 = shl nuw nsw i32 %306, 1
  %1217 = shl nuw nsw i32 %308, 2
  %1218 = or i32 %1217, %1215
  %1219 = or disjoint i32 %1218, %1216
  %1220 = or disjoint i32 %1219, %304
  %1221 = and i32 %1220, 191
  %1222 = icmp eq i32 %1221, 55
  %1223 = and i32 %1220, 219
  %1224 = icmp eq i32 %1223, 19
  %or.cond.i13.us = or i1 %1222, %1224
  br i1 %or.cond.i13.us, label %1225, label %1250

1225:                                             ; preds = %hq2x_interp_1x1.exit96.us
  %1226 = and i32 %75, 16777215
  %1227 = zext nneg i32 %1226 to i64
  %1228 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1227
  %1229 = load i32, ptr %1228, align 4, !tbaa !20
  %1230 = and i32 %69, 16777215
  %1231 = zext nneg i32 %1230 to i64
  %1232 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1231
  %1233 = load i32, ptr %1232, align 4, !tbaa !20
  %1234 = and i32 %1229, 16711680
  %1235 = and i32 %1233, 16711680
  %1236 = add nsw i32 %1234, -3145729
  %1237 = sub nsw i32 %1236, %1235
  %1238 = icmp ult i32 %1237, -6291457
  br i1 %1238, label %yuv_diff.exit218.i52.thread.us, label %1239

1239:                                             ; preds = %1225
  %1240 = and i32 %1229, 65280
  %1241 = and i32 %1233, 65280
  %1242 = add nsw i32 %1240, -1793
  %1243 = sub nsw i32 %1242, %1241
  %1244 = icmp ult i32 %1243, -3585
  br i1 %1244, label %yuv_diff.exit218.i52.thread.us, label %yuv_diff.exit218.i52.us

yuv_diff.exit218.i52.us:                          ; preds = %1239
  %1245 = and i32 %1229, 255
  %1246 = and i32 %1233, 255
  %1247 = add nuw nsw i32 %1245, 6
  %1248 = sub nsw i32 %1247, %1246
  %1249 = icmp ult i32 %1248, 13
  br i1 %1249, label %1250, label %yuv_diff.exit218.i52.thread.us

1250:                                             ; preds = %yuv_diff.exit218.i52.us, %hq2x_interp_1x1.exit96.us
  %1251 = icmp eq i32 %1223, 73
  %1252 = and i32 %1220, 239
  %1253 = icmp eq i32 %1252, 109
  %or.cond167.i14.us = or i1 %1251, %1253
  br i1 %or.cond167.i14.us, label %1254, label %1279

1254:                                             ; preds = %1250
  %1255 = and i32 %58, 16777215
  %1256 = zext nneg i32 %1255 to i64
  %1257 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1256
  %1258 = load i32, ptr %1257, align 4, !tbaa !20
  %1259 = and i32 %65, 16777215
  %1260 = zext nneg i32 %1259 to i64
  %1261 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1260
  %1262 = load i32, ptr %1261, align 4, !tbaa !20
  %1263 = and i32 %1258, 16711680
  %1264 = and i32 %1262, 16711680
  %1265 = add nsw i32 %1263, -3145729
  %1266 = sub nsw i32 %1265, %1264
  %1267 = icmp ult i32 %1266, -6291457
  br i1 %1267, label %yuv_diff.exit217.i50.thread.us, label %1268

1268:                                             ; preds = %1254
  %1269 = and i32 %1258, 65280
  %1270 = and i32 %1262, 65280
  %1271 = add nsw i32 %1269, -1793
  %1272 = sub nsw i32 %1271, %1270
  %1273 = icmp ult i32 %1272, -3585
  br i1 %1273, label %yuv_diff.exit217.i50.thread.us, label %yuv_diff.exit217.i50.us

yuv_diff.exit217.i50.us:                          ; preds = %1268
  %1274 = and i32 %1258, 255
  %1275 = and i32 %1262, 255
  %1276 = add nuw nsw i32 %1274, 6
  %1277 = sub nsw i32 %1276, %1275
  %1278 = icmp ult i32 %1277, 13
  br i1 %1278, label %1279, label %yuv_diff.exit217.i50.thread.us

1279:                                             ; preds = %yuv_diff.exit217.i50.us, %1250
  %1280 = and i32 %1220, 11
  %1281 = icmp eq i32 %1280, 11
  br i1 %1281, label %1284, label %1282

1282:                                             ; preds = %1279
  %1283 = trunc nuw i32 %1219 to i8
  %trunc198.us = and i8 %1283, -2
  switch i8 %trunc198.us, label %1309 [
    i8 74, label %1284
    i8 26, label %1284
  ]

1284:                                             ; preds = %1282, %1282, %1279
  %1285 = and i32 %65, 16777215
  %1286 = zext nneg i32 %1285 to i64
  %1287 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1286
  %1288 = load i32, ptr %1287, align 4, !tbaa !20
  %1289 = and i32 %75, 16777215
  %1290 = zext nneg i32 %1289 to i64
  %1291 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1290
  %1292 = load i32, ptr %1291, align 4, !tbaa !20
  %1293 = and i32 %1288, 16711680
  %1294 = and i32 %1292, 16711680
  %1295 = add nsw i32 %1293, -3145729
  %1296 = sub nsw i32 %1295, %1294
  %1297 = icmp ult i32 %1296, -6291457
  br i1 %1297, label %hq2x_interp_1x1.exit54.us, label %1298

1298:                                             ; preds = %1284
  %1299 = and i32 %1288, 65280
  %1300 = and i32 %1292, 65280
  %1301 = add nsw i32 %1299, -1793
  %1302 = sub nsw i32 %1301, %1300
  %1303 = icmp ult i32 %1302, -3585
  br i1 %1303, label %hq2x_interp_1x1.exit54.us, label %yuv_diff.exit216.i15.us

yuv_diff.exit216.i15.us:                          ; preds = %1298
  %1304 = and i32 %1288, 255
  %1305 = and i32 %1292, 255
  %1306 = add nuw nsw i32 %1304, 6
  %1307 = sub nsw i32 %1306, %1305
  %1308 = icmp ult i32 %1307, 13
  br i1 %1308, label %1309, label %hq2x_interp_1x1.exit54.us

1309:                                             ; preds = %yuv_diff.exit216.i15.us, %1282
  %1310 = and i32 %1220, 111
  %1311 = icmp eq i32 %1310, 42
  %1312 = and i32 %1220, 91
  %1313 = icmp eq i32 %1312, 10
  %or.cond169.i18.us = or i1 %1311, %1313
  %1314 = icmp eq i32 %1221, 58
  %or.cond170.i19.us = or i1 %1314, %or.cond169.i18.us
  %1315 = and i32 %1220, 223
  %1316 = icmp eq i32 %1315, 90
  %or.cond172.i20.us = or i1 %1316, %or.cond170.i19.us
  %1317 = and i32 %1220, 159
  %1318 = icmp eq i32 %1317, 138
  %or.cond174.i21.us = or i1 %1318, %or.cond172.i20.us
  %1319 = and i32 %1220, 207
  %1320 = icmp eq i32 %1319, 138
  %or.cond176.i22.us = or i1 %1320, %or.cond174.i21.us
  %1321 = icmp eq i32 %1252, 78
  %or.cond178.i23.us = or i1 %1321, %or.cond176.i22.us
  %1322 = and i32 %1220, 63
  %1323 = icmp eq i32 %1322, 14
  %or.cond180.i24.us = or i1 %1323, %or.cond178.i23.us
  %1324 = and i32 %1220, 251
  %1325 = icmp eq i32 %1324, 90
  %or.cond182.i25.us = or i1 %1325, %or.cond180.i24.us
  %1326 = and i32 %1220, 187
  %1327 = icmp eq i32 %1326, 138
  %or.cond184.i26.us = or i1 %1327, %or.cond182.i25.us
  %1328 = and i32 %1220, 127
  %1329 = icmp eq i32 %1328, 90
  %or.cond186.i27.us = or i1 %1329, %or.cond184.i26.us
  %1330 = and i32 %1220, 175
  %1331 = icmp eq i32 %1330, 138
  %or.cond188.i28.us = or i1 %1331, %or.cond186.i27.us
  %1332 = and i32 %1220, 235
  %1333 = icmp eq i32 %1332, 138
  %or.cond190.i29.us = or i1 %1333, %or.cond188.i28.us
  br i1 %or.cond190.i29.us, label %1334, label %1359

1334:                                             ; preds = %1309
  %1335 = and i32 %65, 16777215
  %1336 = zext nneg i32 %1335 to i64
  %1337 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1336
  %1338 = load i32, ptr %1337, align 4, !tbaa !20
  %1339 = and i32 %75, 16777215
  %1340 = zext nneg i32 %1339 to i64
  %1341 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1340
  %1342 = load i32, ptr %1341, align 4, !tbaa !20
  %1343 = and i32 %1338, 16711680
  %1344 = and i32 %1342, 16711680
  %1345 = add nsw i32 %1343, -3145729
  %1346 = sub nsw i32 %1345, %1344
  %1347 = icmp ult i32 %1346, -6291457
  br i1 %1347, label %yuv_diff.exit.i48.thread.us, label %1348

1348:                                             ; preds = %1334
  %1349 = and i32 %1338, 65280
  %1350 = and i32 %1342, 65280
  %1351 = add nsw i32 %1349, -1793
  %1352 = sub nsw i32 %1351, %1350
  %1353 = icmp ult i32 %1352, -3585
  br i1 %1353, label %yuv_diff.exit.i48.thread.us, label %yuv_diff.exit.i48.us

yuv_diff.exit.i48.us:                             ; preds = %1348
  %1354 = and i32 %1338, 255
  %1355 = and i32 %1342, 255
  %1356 = add nuw nsw i32 %1354, 6
  %1357 = sub nsw i32 %1356, %1355
  %1358 = icmp ult i32 %1357, 13
  br i1 %1358, label %1359, label %yuv_diff.exit.i48.thread.us

1359:                                             ; preds = %yuv_diff.exit.i48.us, %1309
  switch i32 %1280, label %1400 [
    i32 8, label %1380
    i32 2, label %1360
  ]

1360:                                             ; preds = %1359
  %1361 = lshr i32 %66, 7
  %1362 = and i32 %1361, 33423870
  %1363 = lshr i32 %73, 8
  %1364 = and i32 %1363, 16711935
  %1365 = lshr i32 %65, 8
  %1366 = and i32 %1365, 16711935
  %1367 = add nuw nsw i32 %1362, %1366
  %1368 = add nuw nsw i32 %1367, %1364
  %1369 = shl nuw i32 %1368, 6
  %1370 = and i32 %1369, -16711936
  %1371 = shl i32 %66, 1
  %1372 = and i32 %1371, 33423870
  %1373 = and i32 %73, 16711935
  %1374 = and i32 %65, 16711935
  %1375 = add nuw nsw i32 %1372, %1374
  %1376 = add nuw nsw i32 %1375, %1373
  %1377 = lshr i32 %1376, 2
  %1378 = and i32 %1377, 16711935
  %1379 = or disjoint i32 %1370, %1378
  br label %hq2x_interp_1x1.exit54.us

1380:                                             ; preds = %1359
  %1381 = lshr i32 %66, 7
  %1382 = and i32 %1381, 33423870
  %1383 = lshr i32 %73, 8
  %1384 = and i32 %1383, 16711935
  %1385 = add nuw nsw i32 %1384, %1382
  %1386 = lshr i32 %75, 8
  %1387 = and i32 %1386, 16711935
  %1388 = add nuw nsw i32 %1385, %1387
  %1389 = shl nuw i32 %1388, 6
  %1390 = and i32 %1389, -16711936
  %1391 = shl i32 %66, 1
  %1392 = and i32 %1391, 33423870
  %1393 = and i32 %73, 16711935
  %1394 = add nuw nsw i32 %1393, %1392
  %1395 = and i32 %75, 16711935
  %1396 = add nuw nsw i32 %1394, %1395
  %1397 = lshr i32 %1396, 2
  %1398 = and i32 %1397, 16711935
  %1399 = or disjoint i32 %1390, %1398
  br label %hq2x_interp_1x1.exit54.us

1400:                                             ; preds = %1359
  %1401 = and i32 %1220, 47
  %1402 = icmp eq i32 %1401, 47
  br i1 %1402, label %1601, label %1403

1403:                                             ; preds = %1400
  br i1 %or.cond.i13.us, label %1579, label %1404

1404:                                             ; preds = %1403
  br i1 %or.cond167.i14.us, label %1557, label %1405

1405:                                             ; preds = %1404
  %1406 = and i32 %1220, 27
  %1407 = icmp eq i32 %1406, 3
  br i1 %1407, label %1541, label %1408

1408:                                             ; preds = %1405
  %1409 = and i32 %1220, 79
  %1410 = icmp eq i32 %1409, 67
  br i1 %1410, label %1541, label %1411

1411:                                             ; preds = %1408
  %1412 = and i32 %1220, 139
  %1413 = icmp eq i32 %1412, 131
  %1414 = and i32 %1220, 107
  %1415 = icmp eq i32 %1414, 67
  %or.cond193.i31.us = or i1 %1413, %1415
  br i1 %or.cond193.i31.us, label %1541, label %1416

1416:                                             ; preds = %1411
  %1417 = and i32 %1220, 75
  %1418 = icmp eq i32 %1417, 9
  %1419 = icmp eq i32 %1412, 137
  %or.cond194.i32.us = or i1 %1418, %1419
  %1420 = and i32 %1220, 31
  %1421 = icmp eq i32 %1420, 25
  %or.cond196.i33.us = or i1 %1421, %or.cond194.i32.us
  br i1 %or.cond196.i33.us, label %1525, label %1422

1422:                                             ; preds = %1416
  %1423 = and i32 %1220, 59
  %1424 = icmp eq i32 %1423, 25
  br i1 %1424, label %1525, label %1425

1425:                                             ; preds = %1422
  %1426 = and i32 %1219, 126
  %1427 = icmp eq i32 %1426, 42
  %1428 = icmp eq i32 %1252, 171
  %or.cond197.i34.us = or i1 %1427, %1428
  %1429 = icmp eq i32 %1221, 143
  %or.cond198.i35.us = or i1 %1429, %or.cond197.i34.us
  %1430 = icmp eq i32 %1426, 14
  %or.cond199.i36.us = or i1 %1430, %or.cond198.i35.us
  br i1 %or.cond199.i36.us, label %1507, label %1431

1431:                                             ; preds = %1425
  %1432 = icmp eq i32 %1324, 106
  %1433 = icmp eq i32 %1310, 110
  %or.cond200.i37.us = or i1 %1432, %1433
  %1434 = icmp eq i32 %1322, 62
  %or.cond202.i38.us = or i1 %1434, %or.cond200.i37.us
  %1435 = icmp eq i32 %1324, 250
  %or.cond203.i39.us = or i1 %1435, %or.cond202.i38.us
  br i1 %or.cond203.i39.us, label %1491, label %1436

1436:                                             ; preds = %1431
  %trunc199.us = trunc nuw i32 %1315 to i8
  switch i8 %trunc199.us, label %1437 [
    i8 -34, label %1491
    i8 30, label %1491
  ]

1437:                                             ; preds = %1436
  %1438 = and i32 %1219, 10
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp eq i32 %1409, 75
  %or.cond204.i40.us = or i1 %1439, %1440
  %1441 = icmp eq i32 %1317, 27
  %or.cond206.i41.us = or i1 %1441, %or.cond204.i40.us
  %1442 = icmp eq i32 %1401, 11
  %or.cond207.i42.us = or i1 %1442, %or.cond206.i41.us
  %1443 = and i32 %1219, 190
  %1444 = icmp eq i32 %1443, 10
  %or.cond209.i43.us = or i1 %1444, %or.cond207.i42.us
  %1445 = and i32 %1219, 238
  %1446 = icmp eq i32 %1445, 10
  %or.cond211.i44.us = or i1 %1446, %or.cond209.i43.us
  %1447 = icmp eq i32 %1426, 10
  %or.cond212.i45.us = or i1 %1447, %or.cond211.i44.us
  %1448 = icmp eq i32 %1332, 75
  %or.cond214.i46.us = or i1 %1448, %or.cond212.i45.us
  %1449 = icmp eq i32 %1423, 27
  %or.cond215.i47.us = or i1 %1449, %or.cond214.i46.us
  br i1 %or.cond215.i47.us, label %1471, label %1450

1450:                                             ; preds = %1437
  %1451 = lshr i32 %66, 8
  %1452 = and i32 %1451, 16711935
  %1453 = mul nuw nsw i32 %1452, 6
  %1454 = lshr i32 %65, 8
  %1455 = and i32 %1454, 16711935
  %1456 = add nuw nsw i32 %1453, %1455
  %1457 = lshr i32 %75, 8
  %1458 = and i32 %1457, 16711935
  %1459 = add nuw nsw i32 %1456, %1458
  %1460 = shl nuw i32 %1459, 5
  %1461 = and i32 %1460, -16711936
  %1462 = and i32 %66, 16711935
  %1463 = mul nuw nsw i32 %1462, 6
  %1464 = and i32 %65, 16711935
  %1465 = add nuw nsw i32 %1463, %1464
  %1466 = and i32 %75, 16711935
  %1467 = add nuw nsw i32 %1465, %1466
  %1468 = lshr i32 %1467, 3
  %1469 = and i32 %1468, 16711935
  %1470 = or disjoint i32 %1461, %1469
  br label %hq2x_interp_1x1.exit54.us

1471:                                             ; preds = %1437
  %1472 = lshr i32 %66, 7
  %1473 = and i32 %1472, 33423870
  %1474 = lshr i32 %65, 8
  %1475 = and i32 %1474, 16711935
  %1476 = add nuw nsw i32 %1473, %1475
  %1477 = lshr i32 %75, 8
  %1478 = and i32 %1477, 16711935
  %1479 = add nuw nsw i32 %1476, %1478
  %1480 = shl nuw i32 %1479, 6
  %1481 = and i32 %1480, -16711936
  %1482 = shl i32 %66, 1
  %1483 = and i32 %1482, 33423870
  %1484 = and i32 %65, 16711935
  %1485 = add nuw nsw i32 %1483, %1484
  %1486 = and i32 %75, 16711935
  %1487 = add nuw nsw i32 %1485, %1486
  %1488 = lshr i32 %1487, 2
  %1489 = and i32 %1488, 16711935
  %1490 = or disjoint i32 %1481, %1489
  br label %hq2x_interp_1x1.exit54.us

1491:                                             ; preds = %1436, %1436, %1431
  %1492 = lshr i32 %66, 8
  %1493 = and i32 %1492, 16711935
  %1494 = mul nuw nsw i32 %1493, 3
  %1495 = lshr i32 %73, 8
  %1496 = and i32 %1495, 16711935
  %1497 = add nuw nsw i32 %1496, %1494
  %1498 = shl nuw i32 %1497, 6
  %1499 = and i32 %1498, -16711936
  %1500 = and i32 %66, 16711935
  %1501 = mul nuw nsw i32 %1500, 3
  %1502 = and i32 %73, 16711935
  %1503 = add nuw nsw i32 %1502, %1501
  %1504 = lshr i32 %1503, 2
  %1505 = and i32 %1504, 16711935
  %1506 = or disjoint i32 %1499, %1505
  br label %hq2x_interp_1x1.exit54.us

1507:                                             ; preds = %1425
  %1508 = lshr i32 %66, 7
  %1509 = and i32 %1508, 33423870
  %1510 = lshr i32 %65, 8
  %1511 = and i32 %1510, 16711935
  %1512 = lshr i32 %75, 8
  %1513 = and i32 %1512, 16711935
  %reass.add282.us = add nuw nsw i32 %1513, %1511
  %reass.mul283.us = mul nuw nsw i32 %reass.add282.us, 3
  %1514 = add nuw nsw i32 %reass.mul283.us, %1509
  %1515 = shl nuw i32 %1514, 5
  %1516 = and i32 %1515, -16711936
  %1517 = shl i32 %66, 1
  %1518 = and i32 %1517, 33423870
  %1519 = and i32 %65, 16711935
  %1520 = and i32 %75, 16711935
  %reass.add284.us = add nuw nsw i32 %1520, %1519
  %reass.mul285.us = mul nuw nsw i32 %reass.add284.us, 3
  %1521 = add nuw nsw i32 %reass.mul285.us, %1518
  %1522 = lshr i32 %1521, 3
  %1523 = and i32 %1522, 16711935
  %1524 = or disjoint i32 %1516, %1523
  br label %hq2x_interp_1x1.exit54.us

1525:                                             ; preds = %1422, %1416
  %1526 = lshr i32 %66, 8
  %1527 = and i32 %1526, 16711935
  %1528 = mul nuw nsw i32 %1527, 3
  %1529 = lshr i32 %75, 8
  %1530 = and i32 %1529, 16711935
  %1531 = add nuw nsw i32 %1530, %1528
  %1532 = shl nuw i32 %1531, 6
  %1533 = and i32 %1532, -16711936
  %1534 = and i32 %66, 16711935
  %1535 = mul nuw nsw i32 %1534, 3
  %1536 = and i32 %75, 16711935
  %1537 = add nuw nsw i32 %1536, %1535
  %1538 = lshr i32 %1537, 2
  %1539 = and i32 %1538, 16711935
  %1540 = or disjoint i32 %1533, %1539
  br label %hq2x_interp_1x1.exit54.us

1541:                                             ; preds = %1411, %1408, %1405
  %1542 = lshr i32 %66, 8
  %1543 = and i32 %1542, 16711935
  %1544 = mul nuw nsw i32 %1543, 3
  %1545 = lshr i32 %65, 8
  %1546 = and i32 %1545, 16711935
  %1547 = add nuw nsw i32 %1544, %1546
  %1548 = shl nuw i32 %1547, 6
  %1549 = and i32 %1548, -16711936
  %1550 = and i32 %66, 16711935
  %1551 = mul nuw nsw i32 %1550, 3
  %1552 = and i32 %65, 16711935
  %1553 = add nuw nsw i32 %1551, %1552
  %1554 = lshr i32 %1553, 2
  %1555 = and i32 %1554, 16711935
  %1556 = or disjoint i32 %1549, %1555
  br label %hq2x_interp_1x1.exit54.us

1557:                                             ; preds = %1404
  %1558 = lshr i32 %66, 8
  %1559 = and i32 %1558, 16711935
  %1560 = mul nuw nsw i32 %1559, 5
  %1561 = lshr i32 %65, 7
  %1562 = and i32 %1561, 33423870
  %1563 = add nuw nsw i32 %1560, %1562
  %1564 = lshr i32 %75, 8
  %1565 = and i32 %1564, 16711935
  %1566 = add nuw nsw i32 %1563, %1565
  %1567 = shl nuw i32 %1566, 5
  %1568 = and i32 %1567, -16711936
  %1569 = and i32 %66, 16711935
  %1570 = mul nuw nsw i32 %1569, 5
  %1571 = shl i32 %65, 1
  %1572 = and i32 %1571, 33423870
  %1573 = add nuw nsw i32 %1570, %1572
  %1574 = and i32 %75, 16711935
  %1575 = add nuw nsw i32 %1573, %1574
  %1576 = lshr i32 %1575, 3
  %1577 = and i32 %1576, 16711935
  %1578 = or disjoint i32 %1568, %1577
  br label %hq2x_interp_1x1.exit54.us

1579:                                             ; preds = %1403
  %1580 = lshr i32 %66, 8
  %1581 = and i32 %1580, 16711935
  %1582 = mul nuw nsw i32 %1581, 5
  %1583 = lshr i32 %75, 7
  %1584 = and i32 %1583, 33423870
  %1585 = lshr i32 %65, 8
  %1586 = and i32 %1585, 16711935
  %1587 = add nuw nsw i32 %1582, %1586
  %1588 = add nuw nsw i32 %1587, %1584
  %1589 = shl nuw i32 %1588, 5
  %1590 = and i32 %1589, -16711936
  %1591 = and i32 %66, 16711935
  %1592 = mul nuw nsw i32 %1591, 5
  %1593 = shl i32 %75, 1
  %1594 = and i32 %1593, 33423870
  %1595 = and i32 %65, 16711935
  %1596 = add nuw nsw i32 %1592, %1595
  %1597 = add nuw nsw i32 %1596, %1594
  %1598 = lshr i32 %1597, 3
  %1599 = and i32 %1598, 16711935
  %1600 = or disjoint i32 %1590, %1599
  br label %hq2x_interp_1x1.exit54.us

1601:                                             ; preds = %1400
  %1602 = lshr i32 %66, 8
  %1603 = and i32 %1602, 16711935
  %1604 = mul nuw nsw i32 %1603, 14
  %1605 = lshr i32 %65, 8
  %1606 = and i32 %1605, 16711935
  %1607 = add nuw nsw i32 %1604, %1606
  %1608 = lshr i32 %75, 8
  %1609 = and i32 %1608, 16711935
  %1610 = add nuw nsw i32 %1607, %1609
  %1611 = shl nuw i32 %1610, 4
  %1612 = and i32 %1611, -16711936
  %1613 = and i32 %66, 16711935
  %1614 = mul nuw nsw i32 %1613, 14
  %1615 = and i32 %65, 16711935
  %1616 = add nuw nsw i32 %1614, %1615
  %1617 = and i32 %75, 16711935
  %1618 = add nuw nsw i32 %1616, %1617
  %1619 = lshr i32 %1618, 4
  %1620 = and i32 %1619, 16711935
  %1621 = or disjoint i32 %1612, %1620
  br label %hq2x_interp_1x1.exit54.us

yuv_diff.exit.i48.thread.us:                      ; preds = %yuv_diff.exit.i48.us, %1348, %1334
  %1622 = lshr i32 %66, 8
  %1623 = and i32 %1622, 16711935
  %1624 = mul nuw nsw i32 %1623, 3
  %1625 = lshr i32 %73, 8
  %1626 = and i32 %1625, 16711935
  %1627 = add nuw nsw i32 %1626, %1624
  %1628 = shl nuw i32 %1627, 6
  %1629 = and i32 %1628, -16711936
  %1630 = and i32 %66, 16711935
  %1631 = mul nuw nsw i32 %1630, 3
  %1632 = and i32 %73, 16711935
  %1633 = add nuw nsw i32 %1632, %1631
  %1634 = lshr i32 %1633, 2
  %1635 = and i32 %1634, 16711935
  %1636 = or disjoint i32 %1629, %1635
  br label %hq2x_interp_1x1.exit54.us

yuv_diff.exit217.i50.thread.us:                   ; preds = %yuv_diff.exit217.i50.us, %1268, %1254
  %1637 = lshr i32 %66, 8
  %1638 = and i32 %1637, 16711935
  %1639 = mul nuw nsw i32 %1638, 3
  %1640 = lshr i32 %75, 8
  %1641 = and i32 %1640, 16711935
  %1642 = add nuw nsw i32 %1641, %1639
  %1643 = shl nuw i32 %1642, 6
  %1644 = and i32 %1643, -16711936
  %1645 = and i32 %66, 16711935
  %1646 = mul nuw nsw i32 %1645, 3
  %1647 = and i32 %75, 16711935
  %1648 = add nuw nsw i32 %1647, %1646
  %1649 = lshr i32 %1648, 2
  %1650 = and i32 %1649, 16711935
  %1651 = or disjoint i32 %1644, %1650
  br label %hq2x_interp_1x1.exit54.us

yuv_diff.exit218.i52.thread.us:                   ; preds = %yuv_diff.exit218.i52.us, %1239, %1225
  %1652 = lshr i32 %66, 8
  %1653 = and i32 %1652, 16711935
  %1654 = mul nuw nsw i32 %1653, 3
  %1655 = lshr i32 %65, 8
  %1656 = and i32 %1655, 16711935
  %1657 = add nuw nsw i32 %1654, %1656
  %1658 = shl nuw i32 %1657, 6
  %1659 = and i32 %1658, -16711936
  %1660 = and i32 %66, 16711935
  %1661 = mul nuw nsw i32 %1660, 3
  %1662 = and i32 %65, 16711935
  %1663 = add nuw nsw i32 %1661, %1662
  %1664 = lshr i32 %1663, 2
  %1665 = and i32 %1664, 16711935
  %1666 = or disjoint i32 %1659, %1665
  br label %hq2x_interp_1x1.exit54.us

hq2x_interp_1x1.exit54.us:                        ; preds = %yuv_diff.exit218.i52.thread.us, %yuv_diff.exit217.i50.thread.us, %yuv_diff.exit.i48.thread.us, %1601, %1579, %1557, %1541, %1525, %1507, %1491, %1471, %1450, %1380, %1360, %yuv_diff.exit216.i15.us, %1298, %1284
  %.0.i17.us = phi i32 [ %1666, %yuv_diff.exit218.i52.thread.us ], [ %1651, %yuv_diff.exit217.i50.thread.us ], [ %1470, %1450 ], [ %1636, %yuv_diff.exit.i48.thread.us ], [ %1399, %1380 ], [ %1379, %1360 ], [ %1621, %1601 ], [ %1600, %1579 ], [ %1578, %1557 ], [ %1556, %1541 ], [ %1540, %1525 ], [ %1524, %1507 ], [ %1506, %1491 ], [ %1490, %1471 ], [ %66, %yuv_diff.exit216.i15.us ], [ %66, %1298 ], [ %66, %1284 ]
  %1667 = getelementptr inbounds [4 x i8], ptr %.0145.i302.us, i64 %30
  store i32 %.0.i17.us, ptr %1667, align 4, !tbaa !20
  %trunc212.us = trunc nuw i32 %296 to i8
  %1668 = and i8 %trunc212.us, 127
  %mask214.us = tail call i8 @llvm.bitreverse.i8(i8 %1668)
  %1669 = zext i8 %mask214.us to i32
  %1670 = or i32 %308, %1669
  %1671 = and i32 %1670, 191
  %1672 = icmp eq i32 %1671, 55
  %1673 = and i32 %1670, 219
  %1674 = icmp eq i32 %1673, 19
  %or.cond.i.us = or i1 %1672, %1674
  br i1 %or.cond.i.us, label %1675, label %1700

1675:                                             ; preds = %hq2x_interp_1x1.exit54.us
  %1676 = and i32 %75, 16777215
  %1677 = zext nneg i32 %1676 to i64
  %1678 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1677
  %1679 = load i32, ptr %1678, align 4, !tbaa !20
  %1680 = and i32 %65, 16777215
  %1681 = zext nneg i32 %1680 to i64
  %1682 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1681
  %1683 = load i32, ptr %1682, align 4, !tbaa !20
  %1684 = and i32 %1679, 16711680
  %1685 = and i32 %1683, 16711680
  %1686 = add nsw i32 %1684, -3145729
  %1687 = sub nsw i32 %1686, %1685
  %1688 = icmp ult i32 %1687, -6291457
  br i1 %1688, label %yuv_diff.exit218.i.thread.us, label %1689

1689:                                             ; preds = %1675
  %1690 = and i32 %1679, 65280
  %1691 = and i32 %1683, 65280
  %1692 = add nsw i32 %1690, -1793
  %1693 = sub nsw i32 %1692, %1691
  %1694 = icmp ult i32 %1693, -3585
  br i1 %1694, label %yuv_diff.exit218.i.thread.us, label %yuv_diff.exit218.i.us

yuv_diff.exit218.i.us:                            ; preds = %1689
  %1695 = and i32 %1679, 255
  %1696 = and i32 %1683, 255
  %1697 = add nuw nsw i32 %1695, 6
  %1698 = sub nsw i32 %1697, %1696
  %1699 = icmp ult i32 %1698, 13
  br i1 %1699, label %1700, label %yuv_diff.exit218.i.thread.us

1700:                                             ; preds = %yuv_diff.exit218.i.us, %hq2x_interp_1x1.exit54.us
  %1701 = icmp eq i32 %1673, 73
  %1702 = and i32 %1670, 239
  %1703 = icmp eq i32 %1702, 109
  %or.cond167.i.us = or i1 %1701, %1703
  br i1 %or.cond167.i.us, label %1704, label %1729

1704:                                             ; preds = %1700
  %1705 = and i32 %58, 16777215
  %1706 = zext nneg i32 %1705 to i64
  %1707 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1706
  %1708 = load i32, ptr %1707, align 4, !tbaa !20
  %1709 = and i32 %69, 16777215
  %1710 = zext nneg i32 %1709 to i64
  %1711 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1710
  %1712 = load i32, ptr %1711, align 4, !tbaa !20
  %1713 = and i32 %1708, 16711680
  %1714 = and i32 %1712, 16711680
  %1715 = add nsw i32 %1713, -3145729
  %1716 = sub nsw i32 %1715, %1714
  %1717 = icmp ult i32 %1716, -6291457
  br i1 %1717, label %yuv_diff.exit217.i.thread.us, label %1718

1718:                                             ; preds = %1704
  %1719 = and i32 %1708, 65280
  %1720 = and i32 %1712, 65280
  %1721 = add nsw i32 %1719, -1793
  %1722 = sub nsw i32 %1721, %1720
  %1723 = icmp ult i32 %1722, -3585
  br i1 %1723, label %yuv_diff.exit217.i.thread.us, label %yuv_diff.exit217.i.us

yuv_diff.exit217.i.us:                            ; preds = %1718
  %1724 = and i32 %1708, 255
  %1725 = and i32 %1712, 255
  %1726 = add nuw nsw i32 %1724, 6
  %1727 = sub nsw i32 %1726, %1725
  %1728 = icmp ult i32 %1727, 13
  br i1 %1728, label %1729, label %yuv_diff.exit217.i.thread.us

1729:                                             ; preds = %yuv_diff.exit217.i.us, %1700
  %1730 = and i32 %1670, 11
  %1731 = icmp eq i32 %1730, 11
  br i1 %1731, label %1734, label %1732

1732:                                             ; preds = %1729
  %1733 = trunc nuw i32 %1670 to i8
  %trunc215.us = and i8 %1733, -2
  switch i8 %trunc215.us, label %1759 [
    i8 74, label %1734
    i8 26, label %1734
  ]

1734:                                             ; preds = %1732, %1732, %1729
  %1735 = and i32 %69, 16777215
  %1736 = zext nneg i32 %1735 to i64
  %1737 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1736
  %1738 = load i32, ptr %1737, align 4, !tbaa !20
  %1739 = and i32 %75, 16777215
  %1740 = zext nneg i32 %1739 to i64
  %1741 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1740
  %1742 = load i32, ptr %1741, align 4, !tbaa !20
  %1743 = and i32 %1738, 16711680
  %1744 = and i32 %1742, 16711680
  %1745 = add nsw i32 %1743, -3145729
  %1746 = sub nsw i32 %1745, %1744
  %1747 = icmp ult i32 %1746, -6291457
  br i1 %1747, label %hq2x_interp_1x1.exit.us, label %1748

1748:                                             ; preds = %1734
  %1749 = and i32 %1738, 65280
  %1750 = and i32 %1742, 65280
  %1751 = add nsw i32 %1749, -1793
  %1752 = sub nsw i32 %1751, %1750
  %1753 = icmp ult i32 %1752, -3585
  br i1 %1753, label %hq2x_interp_1x1.exit.us, label %yuv_diff.exit216.i.us

yuv_diff.exit216.i.us:                            ; preds = %1748
  %1754 = and i32 %1738, 255
  %1755 = and i32 %1742, 255
  %1756 = add nuw nsw i32 %1754, 6
  %1757 = sub nsw i32 %1756, %1755
  %1758 = icmp ult i32 %1757, 13
  br i1 %1758, label %1759, label %hq2x_interp_1x1.exit.us

1759:                                             ; preds = %yuv_diff.exit216.i.us, %1732
  %1760 = and i32 %1670, 111
  %1761 = icmp eq i32 %1760, 42
  %1762 = and i32 %1670, 91
  %1763 = icmp eq i32 %1762, 10
  %or.cond169.i.us = or i1 %1761, %1763
  %1764 = icmp eq i32 %1671, 58
  %or.cond170.i.us = or i1 %1764, %or.cond169.i.us
  %1765 = and i32 %1670, 223
  %1766 = icmp eq i32 %1765, 90
  %or.cond172.i.us = or i1 %1766, %or.cond170.i.us
  %1767 = and i32 %1670, 159
  %1768 = icmp eq i32 %1767, 138
  %or.cond174.i.us = or i1 %1768, %or.cond172.i.us
  %1769 = and i32 %1670, 207
  %1770 = icmp eq i32 %1769, 138
  %or.cond176.i.us = or i1 %1770, %or.cond174.i.us
  %1771 = icmp eq i32 %1702, 78
  %or.cond178.i.us = or i1 %1771, %or.cond176.i.us
  %1772 = and i32 %1670, 63
  %1773 = icmp eq i32 %1772, 14
  %or.cond180.i.us = or i1 %1773, %or.cond178.i.us
  %1774 = and i32 %1670, 251
  %1775 = icmp eq i32 %1774, 90
  %or.cond182.i.us = or i1 %1775, %or.cond180.i.us
  %1776 = and i32 %1670, 187
  %1777 = icmp eq i32 %1776, 138
  %or.cond184.i.us = or i1 %1777, %or.cond182.i.us
  %1778 = and i32 %1670, 127
  %1779 = icmp eq i32 %1778, 90
  %or.cond186.i.us = or i1 %1779, %or.cond184.i.us
  %1780 = and i32 %1670, 175
  %1781 = icmp eq i32 %1780, 138
  %or.cond188.i.us = or i1 %1781, %or.cond186.i.us
  %1782 = and i32 %1670, 235
  %1783 = icmp eq i32 %1782, 138
  %or.cond190.i.us = or i1 %1783, %or.cond188.i.us
  br i1 %or.cond190.i.us, label %1784, label %1809

1784:                                             ; preds = %1759
  %1785 = and i32 %69, 16777215
  %1786 = zext nneg i32 %1785 to i64
  %1787 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1786
  %1788 = load i32, ptr %1787, align 4, !tbaa !20
  %1789 = and i32 %75, 16777215
  %1790 = zext nneg i32 %1789 to i64
  %1791 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1790
  %1792 = load i32, ptr %1791, align 4, !tbaa !20
  %1793 = and i32 %1788, 16711680
  %1794 = and i32 %1792, 16711680
  %1795 = add nsw i32 %1793, -3145729
  %1796 = sub nsw i32 %1795, %1794
  %1797 = icmp ult i32 %1796, -6291457
  br i1 %1797, label %yuv_diff.exit.i.thread.us, label %1798

1798:                                             ; preds = %1784
  %1799 = and i32 %1788, 65280
  %1800 = and i32 %1792, 65280
  %1801 = add nsw i32 %1799, -1793
  %1802 = sub nsw i32 %1801, %1800
  %1803 = icmp ult i32 %1802, -3585
  br i1 %1803, label %yuv_diff.exit.i.thread.us, label %yuv_diff.exit.i.us

yuv_diff.exit.i.us:                               ; preds = %1798
  %1804 = and i32 %1788, 255
  %1805 = and i32 %1792, 255
  %1806 = add nuw nsw i32 %1804, 6
  %1807 = sub nsw i32 %1806, %1805
  %1808 = icmp ult i32 %1807, 13
  br i1 %1808, label %1809, label %yuv_diff.exit.i.thread.us

1809:                                             ; preds = %yuv_diff.exit.i.us, %1759
  switch i32 %1730, label %1850 [
    i32 8, label %1830
    i32 2, label %1810
  ]

1810:                                             ; preds = %1809
  %1811 = lshr i32 %66, 7
  %1812 = and i32 %1811, 33423870
  %1813 = lshr i32 %79, 8
  %1814 = and i32 %1813, 16711935
  %1815 = lshr i32 %69, 8
  %1816 = and i32 %1815, 16711935
  %1817 = add nuw nsw i32 %1816, %1812
  %1818 = add nuw nsw i32 %1817, %1814
  %1819 = shl nuw i32 %1818, 6
  %1820 = and i32 %1819, -16711936
  %1821 = shl i32 %66, 1
  %1822 = and i32 %1821, 33423870
  %1823 = and i32 %79, 16711935
  %1824 = and i32 %69, 16711935
  %1825 = add nuw nsw i32 %1824, %1822
  %1826 = add nuw nsw i32 %1825, %1823
  %1827 = lshr i32 %1826, 2
  %1828 = and i32 %1827, 16711935
  %1829 = or disjoint i32 %1820, %1828
  br label %hq2x_interp_1x1.exit.us

1830:                                             ; preds = %1809
  %1831 = lshr i32 %66, 7
  %1832 = and i32 %1831, 33423870
  %1833 = lshr i32 %79, 8
  %1834 = and i32 %1833, 16711935
  %1835 = lshr i32 %75, 8
  %1836 = and i32 %1835, 16711935
  %1837 = add nuw nsw i32 %1836, %1832
  %1838 = add nuw nsw i32 %1837, %1834
  %1839 = shl nuw i32 %1838, 6
  %1840 = and i32 %1839, -16711936
  %1841 = shl i32 %66, 1
  %1842 = and i32 %1841, 33423870
  %1843 = and i32 %79, 16711935
  %1844 = and i32 %75, 16711935
  %1845 = add nuw nsw i32 %1844, %1842
  %1846 = add nuw nsw i32 %1845, %1843
  %1847 = lshr i32 %1846, 2
  %1848 = and i32 %1847, 16711935
  %1849 = or disjoint i32 %1840, %1848
  br label %hq2x_interp_1x1.exit.us

1850:                                             ; preds = %1809
  %1851 = and i32 %1670, 47
  %1852 = icmp eq i32 %1851, 47
  br i1 %1852, label %2051, label %1853

1853:                                             ; preds = %1850
  br i1 %or.cond.i.us, label %2029, label %1854

1854:                                             ; preds = %1853
  br i1 %or.cond167.i.us, label %2007, label %1855

1855:                                             ; preds = %1854
  %1856 = and i32 %1670, 27
  %1857 = icmp eq i32 %1856, 3
  br i1 %1857, label %1991, label %1858

1858:                                             ; preds = %1855
  %1859 = and i32 %1670, 79
  %1860 = icmp eq i32 %1859, 67
  br i1 %1860, label %1991, label %1861

1861:                                             ; preds = %1858
  %1862 = and i32 %1670, 139
  %1863 = icmp eq i32 %1862, 131
  %1864 = and i32 %1670, 107
  %1865 = icmp eq i32 %1864, 67
  %or.cond193.i.us = or i1 %1863, %1865
  br i1 %or.cond193.i.us, label %1991, label %1866

1866:                                             ; preds = %1861
  %1867 = and i32 %1670, 75
  %1868 = icmp eq i32 %1867, 9
  %1869 = icmp eq i32 %1862, 137
  %or.cond194.i.us = or i1 %1868, %1869
  %1870 = and i32 %1670, 31
  %1871 = icmp eq i32 %1870, 25
  %or.cond196.i.us = or i1 %1871, %or.cond194.i.us
  br i1 %or.cond196.i.us, label %1975, label %1872

1872:                                             ; preds = %1866
  %1873 = and i32 %1670, 59
  %1874 = icmp eq i32 %1873, 25
  br i1 %1874, label %1975, label %1875

1875:                                             ; preds = %1872
  %1876 = and i32 %1670, 126
  %1877 = icmp eq i32 %1876, 42
  %1878 = icmp eq i32 %1702, 171
  %or.cond197.i.us = or i1 %1877, %1878
  %1879 = icmp eq i32 %1671, 143
  %or.cond198.i.us = or i1 %1879, %or.cond197.i.us
  %1880 = icmp eq i32 %1876, 14
  %or.cond199.i.us = or i1 %1880, %or.cond198.i.us
  br i1 %or.cond199.i.us, label %1957, label %1881

1881:                                             ; preds = %1875
  %1882 = icmp eq i32 %1774, 106
  %1883 = icmp eq i32 %1760, 110
  %or.cond200.i.us = or i1 %1882, %1883
  %1884 = icmp eq i32 %1772, 62
  %or.cond202.i.us = or i1 %1884, %or.cond200.i.us
  %1885 = icmp eq i32 %1774, 250
  %or.cond203.i.us = or i1 %1885, %or.cond202.i.us
  br i1 %or.cond203.i.us, label %1941, label %1886

1886:                                             ; preds = %1881
  %trunc216.us = trunc nuw i32 %1765 to i8
  switch i8 %trunc216.us, label %1887 [
    i8 -34, label %1941
    i8 30, label %1941
  ]

1887:                                             ; preds = %1886
  %1888 = and i32 %1670, 10
  %1889 = icmp eq i32 %1888, 0
  %1890 = icmp eq i32 %1859, 75
  %or.cond204.i.us = or i1 %1889, %1890
  %1891 = icmp eq i32 %1767, 27
  %or.cond206.i.us = or i1 %1891, %or.cond204.i.us
  %1892 = icmp eq i32 %1851, 11
  %or.cond207.i.us = or i1 %1892, %or.cond206.i.us
  %1893 = and i32 %1670, 190
  %1894 = icmp eq i32 %1893, 10
  %or.cond209.i.us = or i1 %1894, %or.cond207.i.us
  %1895 = and i32 %1670, 238
  %1896 = icmp eq i32 %1895, 10
  %or.cond211.i.us = or i1 %1896, %or.cond209.i.us
  %1897 = icmp eq i32 %1876, 10
  %or.cond212.i.us = or i1 %1897, %or.cond211.i.us
  %1898 = icmp eq i32 %1782, 75
  %or.cond214.i.us = or i1 %1898, %or.cond212.i.us
  %1899 = icmp eq i32 %1873, 27
  %or.cond215.i.us = or i1 %1899, %or.cond214.i.us
  br i1 %or.cond215.i.us, label %1921, label %1900

1900:                                             ; preds = %1887
  %1901 = lshr i32 %66, 8
  %1902 = and i32 %1901, 16711935
  %1903 = mul nuw nsw i32 %1902, 6
  %1904 = lshr i32 %69, 8
  %1905 = and i32 %1904, 16711935
  %1906 = add nuw nsw i32 %1903, %1905
  %1907 = lshr i32 %75, 8
  %1908 = and i32 %1907, 16711935
  %1909 = add nuw nsw i32 %1906, %1908
  %1910 = shl nuw i32 %1909, 5
  %1911 = and i32 %1910, -16711936
  %1912 = and i32 %66, 16711935
  %1913 = mul nuw nsw i32 %1912, 6
  %1914 = and i32 %69, 16711935
  %1915 = add nuw nsw i32 %1913, %1914
  %1916 = and i32 %75, 16711935
  %1917 = add nuw nsw i32 %1915, %1916
  %1918 = lshr i32 %1917, 3
  %1919 = and i32 %1918, 16711935
  %1920 = or disjoint i32 %1911, %1919
  br label %hq2x_interp_1x1.exit.us

1921:                                             ; preds = %1887
  %1922 = lshr i32 %66, 7
  %1923 = and i32 %1922, 33423870
  %1924 = lshr i32 %69, 8
  %1925 = and i32 %1924, 16711935
  %1926 = add nuw nsw i32 %1925, %1923
  %1927 = lshr i32 %75, 8
  %1928 = and i32 %1927, 16711935
  %1929 = add nuw nsw i32 %1926, %1928
  %1930 = shl nuw i32 %1929, 6
  %1931 = and i32 %1930, -16711936
  %1932 = shl i32 %66, 1
  %1933 = and i32 %1932, 33423870
  %1934 = and i32 %69, 16711935
  %1935 = add nuw nsw i32 %1933, %1934
  %1936 = and i32 %75, 16711935
  %1937 = add nuw nsw i32 %1935, %1936
  %1938 = lshr i32 %1937, 2
  %1939 = and i32 %1938, 16711935
  %1940 = or disjoint i32 %1931, %1939
  br label %hq2x_interp_1x1.exit.us

1941:                                             ; preds = %1886, %1886, %1881
  %1942 = lshr i32 %66, 8
  %1943 = and i32 %1942, 16711935
  %1944 = mul nuw nsw i32 %1943, 3
  %1945 = lshr i32 %79, 8
  %1946 = and i32 %1945, 16711935
  %1947 = add nuw nsw i32 %1946, %1944
  %1948 = shl nuw i32 %1947, 6
  %1949 = and i32 %1948, -16711936
  %1950 = and i32 %66, 16711935
  %1951 = mul nuw nsw i32 %1950, 3
  %1952 = and i32 %79, 16711935
  %1953 = add nuw nsw i32 %1952, %1951
  %1954 = lshr i32 %1953, 2
  %1955 = and i32 %1954, 16711935
  %1956 = or disjoint i32 %1949, %1955
  br label %hq2x_interp_1x1.exit.us

1957:                                             ; preds = %1875
  %1958 = lshr i32 %66, 7
  %1959 = and i32 %1958, 33423870
  %1960 = lshr i32 %69, 8
  %1961 = and i32 %1960, 16711935
  %1962 = lshr i32 %75, 8
  %1963 = and i32 %1962, 16711935
  %reass.add298.us = add nuw nsw i32 %1963, %1961
  %reass.mul299.us = mul nuw nsw i32 %reass.add298.us, 3
  %1964 = add nuw nsw i32 %reass.mul299.us, %1959
  %1965 = shl nuw i32 %1964, 5
  %1966 = and i32 %1965, -16711936
  %1967 = shl i32 %66, 1
  %1968 = and i32 %1967, 33423870
  %1969 = and i32 %69, 16711935
  %1970 = and i32 %75, 16711935
  %reass.add300.us = add nuw nsw i32 %1970, %1969
  %reass.mul301.us = mul nuw nsw i32 %reass.add300.us, 3
  %1971 = add nuw nsw i32 %reass.mul301.us, %1968
  %1972 = lshr i32 %1971, 3
  %1973 = and i32 %1972, 16711935
  %1974 = or disjoint i32 %1966, %1973
  br label %hq2x_interp_1x1.exit.us

1975:                                             ; preds = %1872, %1866
  %1976 = lshr i32 %66, 8
  %1977 = and i32 %1976, 16711935
  %1978 = mul nuw nsw i32 %1977, 3
  %1979 = lshr i32 %75, 8
  %1980 = and i32 %1979, 16711935
  %1981 = add nuw nsw i32 %1980, %1978
  %1982 = shl nuw i32 %1981, 6
  %1983 = and i32 %1982, -16711936
  %1984 = and i32 %66, 16711935
  %1985 = mul nuw nsw i32 %1984, 3
  %1986 = and i32 %75, 16711935
  %1987 = add nuw nsw i32 %1986, %1985
  %1988 = lshr i32 %1987, 2
  %1989 = and i32 %1988, 16711935
  %1990 = or disjoint i32 %1983, %1989
  br label %hq2x_interp_1x1.exit.us

1991:                                             ; preds = %1861, %1858, %1855
  %1992 = lshr i32 %66, 8
  %1993 = and i32 %1992, 16711935
  %1994 = mul nuw nsw i32 %1993, 3
  %1995 = lshr i32 %69, 8
  %1996 = and i32 %1995, 16711935
  %1997 = add nuw nsw i32 %1994, %1996
  %1998 = shl nuw i32 %1997, 6
  %1999 = and i32 %1998, -16711936
  %2000 = and i32 %66, 16711935
  %2001 = mul nuw nsw i32 %2000, 3
  %2002 = and i32 %69, 16711935
  %2003 = add nuw nsw i32 %2001, %2002
  %2004 = lshr i32 %2003, 2
  %2005 = and i32 %2004, 16711935
  %2006 = or disjoint i32 %1999, %2005
  br label %hq2x_interp_1x1.exit.us

2007:                                             ; preds = %1854
  %2008 = lshr i32 %66, 8
  %2009 = and i32 %2008, 16711935
  %2010 = mul nuw nsw i32 %2009, 5
  %2011 = lshr i32 %69, 7
  %2012 = and i32 %2011, 33423870
  %2013 = add nuw nsw i32 %2010, %2012
  %2014 = lshr i32 %75, 8
  %2015 = and i32 %2014, 16711935
  %2016 = add nuw nsw i32 %2013, %2015
  %2017 = shl nuw i32 %2016, 5
  %2018 = and i32 %2017, -16711936
  %2019 = and i32 %66, 16711935
  %2020 = mul nuw nsw i32 %2019, 5
  %2021 = shl i32 %69, 1
  %2022 = and i32 %2021, 33423870
  %2023 = add nuw nsw i32 %2022, %2020
  %2024 = and i32 %75, 16711935
  %2025 = add nuw nsw i32 %2023, %2024
  %2026 = lshr i32 %2025, 3
  %2027 = and i32 %2026, 16711935
  %2028 = or disjoint i32 %2018, %2027
  br label %hq2x_interp_1x1.exit.us

2029:                                             ; preds = %1853
  %2030 = lshr i32 %66, 8
  %2031 = and i32 %2030, 16711935
  %2032 = mul nuw nsw i32 %2031, 5
  %2033 = lshr i32 %75, 7
  %2034 = and i32 %2033, 33423870
  %2035 = lshr i32 %69, 8
  %2036 = and i32 %2035, 16711935
  %2037 = add nuw nsw i32 %2036, %2032
  %2038 = add nuw nsw i32 %2037, %2034
  %2039 = shl nuw i32 %2038, 5
  %2040 = and i32 %2039, -16711936
  %2041 = and i32 %66, 16711935
  %2042 = mul nuw nsw i32 %2041, 5
  %2043 = shl i32 %75, 1
  %2044 = and i32 %2043, 33423870
  %2045 = and i32 %69, 16711935
  %2046 = add nuw nsw i32 %2045, %2042
  %2047 = add nuw nsw i32 %2046, %2044
  %2048 = lshr i32 %2047, 3
  %2049 = and i32 %2048, 16711935
  %2050 = or disjoint i32 %2040, %2049
  br label %hq2x_interp_1x1.exit.us

2051:                                             ; preds = %1850
  %2052 = lshr i32 %66, 8
  %2053 = and i32 %2052, 16711935
  %2054 = mul nuw nsw i32 %2053, 14
  %2055 = lshr i32 %69, 8
  %2056 = and i32 %2055, 16711935
  %2057 = add nuw nsw i32 %2054, %2056
  %2058 = lshr i32 %75, 8
  %2059 = and i32 %2058, 16711935
  %2060 = add nuw nsw i32 %2057, %2059
  %2061 = shl nuw i32 %2060, 4
  %2062 = and i32 %2061, -16711936
  %2063 = and i32 %66, 16711935
  %2064 = mul nuw nsw i32 %2063, 14
  %2065 = and i32 %69, 16711935
  %2066 = add nuw nsw i32 %2064, %2065
  %2067 = and i32 %75, 16711935
  %2068 = add nuw nsw i32 %2066, %2067
  %2069 = lshr i32 %2068, 4
  %2070 = and i32 %2069, 16711935
  %2071 = or disjoint i32 %2062, %2070
  br label %hq2x_interp_1x1.exit.us

yuv_diff.exit.i.thread.us:                        ; preds = %yuv_diff.exit.i.us, %1798, %1784
  %2072 = lshr i32 %66, 8
  %2073 = and i32 %2072, 16711935
  %2074 = mul nuw nsw i32 %2073, 3
  %2075 = lshr i32 %79, 8
  %2076 = and i32 %2075, 16711935
  %2077 = add nuw nsw i32 %2076, %2074
  %2078 = shl nuw i32 %2077, 6
  %2079 = and i32 %2078, -16711936
  %2080 = and i32 %66, 16711935
  %2081 = mul nuw nsw i32 %2080, 3
  %2082 = and i32 %79, 16711935
  %2083 = add nuw nsw i32 %2082, %2081
  %2084 = lshr i32 %2083, 2
  %2085 = and i32 %2084, 16711935
  %2086 = or disjoint i32 %2079, %2085
  br label %hq2x_interp_1x1.exit.us

yuv_diff.exit217.i.thread.us:                     ; preds = %yuv_diff.exit217.i.us, %1718, %1704
  %2087 = lshr i32 %66, 8
  %2088 = and i32 %2087, 16711935
  %2089 = mul nuw nsw i32 %2088, 3
  %2090 = lshr i32 %75, 8
  %2091 = and i32 %2090, 16711935
  %2092 = add nuw nsw i32 %2091, %2089
  %2093 = shl nuw i32 %2092, 6
  %2094 = and i32 %2093, -16711936
  %2095 = and i32 %66, 16711935
  %2096 = mul nuw nsw i32 %2095, 3
  %2097 = and i32 %75, 16711935
  %2098 = add nuw nsw i32 %2097, %2096
  %2099 = lshr i32 %2098, 2
  %2100 = and i32 %2099, 16711935
  %2101 = or disjoint i32 %2094, %2100
  br label %hq2x_interp_1x1.exit.us

yuv_diff.exit218.i.thread.us:                     ; preds = %yuv_diff.exit218.i.us, %1689, %1675
  %2102 = lshr i32 %66, 8
  %2103 = and i32 %2102, 16711935
  %2104 = mul nuw nsw i32 %2103, 3
  %2105 = lshr i32 %69, 8
  %2106 = and i32 %2105, 16711935
  %2107 = add nuw nsw i32 %2104, %2106
  %2108 = shl nuw i32 %2107, 6
  %2109 = and i32 %2108, -16711936
  %2110 = and i32 %66, 16711935
  %2111 = mul nuw nsw i32 %2110, 3
  %2112 = and i32 %69, 16711935
  %2113 = add nuw nsw i32 %2111, %2112
  %2114 = lshr i32 %2113, 2
  %2115 = and i32 %2114, 16711935
  %2116 = or disjoint i32 %2109, %2115
  br label %hq2x_interp_1x1.exit.us

hq2x_interp_1x1.exit.us:                          ; preds = %yuv_diff.exit218.i.thread.us, %yuv_diff.exit217.i.thread.us, %yuv_diff.exit.i.thread.us, %2051, %2029, %2007, %1991, %1975, %1957, %1941, %1921, %1900, %1830, %1810, %yuv_diff.exit216.i.us, %1748, %1734
  %.0.i10.us = phi i32 [ %2116, %yuv_diff.exit218.i.thread.us ], [ %2101, %yuv_diff.exit217.i.thread.us ], [ %1920, %1900 ], [ %2086, %yuv_diff.exit.i.thread.us ], [ %1849, %1830 ], [ %1829, %1810 ], [ %2071, %2051 ], [ %2050, %2029 ], [ %2028, %2007 ], [ %2006, %1991 ], [ %1990, %1975 ], [ %1974, %1957 ], [ %1956, %1941 ], [ %1940, %1921 ], [ %66, %yuv_diff.exit216.i.us ], [ %66, %1748 ], [ %66, %1734 ]
  %2117 = getelementptr i8, ptr %1667, i64 4
  store i32 %.0.i10.us, ptr %2117, align 4, !tbaa !20
  %2118 = getelementptr inbounds nuw i8, ptr %.0144.i303.us, i64 4
  %2119 = getelementptr inbounds nuw i8, ptr %.0145.i302.us, i64 8
  %2120 = add nuw nsw i32 %.0.i304.us, 1
  %exitcond.not = icmp eq i32 %2120, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %49, !llvm.loop !61

._crit_edge.us:                                   ; preds = %hq2x_interp_1x1.exit.us
  %2121 = getelementptr inbounds i8, ptr %.0143.i305.us, i64 %31
  %2122 = getelementptr inbounds i8, ptr %.0142.i306.us, i64 %33
  %2123 = add nsw i32 %.0141.i307.us, 1
  %exitcond311.not = icmp eq i32 %2123, %16
  br i1 %exitcond311.not, label %hqx_filter.exit, label %.lr.ph.us, !llvm.loop !62

hqx_filter.exit:                                  ; preds = %._crit_edge.us, %.lr.ph309, %4
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
  br i1 %20, label %.lr.ph434, label %hqx_filter.exit

.lr.ph434:                                        ; preds = %4
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

.lr.ph.us.preheader:                              ; preds = %.lr.ph434
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
  %.0141.i432.us = phi i32 [ %2466, %._crit_edge.us ], [ %13, %.lr.ph.us.preheader ]
  %.0142.i431.us = phi ptr [ %2465, %._crit_edge.us ], [ %39, %.lr.ph.us.preheader ]
  %.0143.i430.us = phi ptr [ %2464, %._crit_edge.us ], [ %43, %.lr.ph.us.preheader ]
  %44 = icmp sgt i32 %.0141.i432.us, 0
  %45 = select i1 %44, i32 %27, i32 0
  %46 = icmp slt i32 %.0141.i432.us, %28
  %47 = select i1 %46, i32 %19, i32 0
  %48 = sext i32 %45 to i64
  %49 = sext i32 %47 to i64
  br label %50

50:                                               ; preds = %.lr.ph.us, %hq3x_interp_2x1.exit.us
  %.0.i429.us = phi i32 [ 0, %.lr.ph.us ], [ %2463, %hq3x_interp_2x1.exit.us ]
  %.0144.i428.us = phi ptr [ %.0143.i430.us, %.lr.ph.us ], [ %2461, %hq3x_interp_2x1.exit.us ]
  %.0145.i427.us = phi ptr [ %.0142.i431.us, %.lr.ph.us ], [ %2462, %hq3x_interp_2x1.exit.us ]
  %.not.i.us = icmp ne i32 %.0.i429.us, 0
  %51 = sext i1 %.not.i.us to i32
  %52 = icmp slt i32 %.0.i429.us, %30
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %45, %51
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.0144.i428.us, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = getelementptr inbounds [4 x i8], ptr %.0144.i428.us, i64 %48
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = add nsw i32 %45, %53
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.0144.i428.us, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = sext i1 %.not.i.us to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.0144.i428.us, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = load i32, ptr %.0144.i428.us, align 4, !tbaa !20
  %68 = zext i1 %52 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.0144.i428.us, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = add nsw i32 %47, %51
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.0144.i428.us, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = getelementptr inbounds [4 x i8], ptr %.0144.i428.us, i64 %49
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = add nsw i32 %47, %53
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.0144.i428.us, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = and i32 %67, 16777215
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %.not156.i.us = icmp eq i32 %67, %57
  br i1 %.not156.i.us, label %yuv_diff.exit8.us, label %85

85:                                               ; preds = %50
  %86 = and i32 %57, 16777215
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %87
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
  br i1 %.not157.i.us, label %134, label %109

109:                                              ; preds = %yuv_diff.exit8.us
  %110 = and i32 %59, 16777215
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %111
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

yuv_diff.exit7.us:                                ; preds = %125, %119, %109
  %132 = phi i32 [ 2, %119 ], [ 2, %109 ], [ %131, %125 ]
  %133 = or disjoint i32 %132, %108
  br label %134

134:                                              ; preds = %yuv_diff.exit7.us, %yuv_diff.exit8.us
  %135 = phi i32 [ %133, %yuv_diff.exit7.us ], [ %108, %yuv_diff.exit8.us ]
  %.not158.i.us = icmp eq i32 %67, %63
  br i1 %.not158.i.us, label %161, label %136

136:                                              ; preds = %134
  %137 = and i32 %63, 16777215
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !20
  %141 = and i32 %84, 16711680
  %142 = and i32 %140, 16711680
  %143 = add nsw i32 %141, -3145729
  %144 = sub nsw i32 %143, %142
  %145 = icmp ult i32 %144, -6291457
  br i1 %145, label %yuv_diff.exit6.us, label %146

146:                                              ; preds = %136
  %147 = and i32 %84, 65280
  %148 = and i32 %140, 65280
  %149 = add nsw i32 %147, -1793
  %150 = sub nsw i32 %149, %148
  %151 = icmp ult i32 %150, -3585
  br i1 %151, label %yuv_diff.exit6.us, label %152

152:                                              ; preds = %146
  %153 = and i32 %84, 255
  %154 = and i32 %140, 255
  %155 = add nsw i32 %153, -7
  %156 = sub nsw i32 %155, %154
  %157 = icmp ult i32 %156, -13
  %158 = select i1 %157, i32 4, i32 0
  br label %yuv_diff.exit6.us

yuv_diff.exit6.us:                                ; preds = %152, %146, %136
  %159 = phi i32 [ 4, %146 ], [ 4, %136 ], [ %158, %152 ]
  %160 = or i32 %159, %135
  br label %161

161:                                              ; preds = %yuv_diff.exit6.us, %134
  %162 = phi i32 [ %160, %yuv_diff.exit6.us ], [ %135, %134 ]
  %.not159.i.us = icmp eq i32 %67, %66
  br i1 %.not159.i.us, label %188, label %163

163:                                              ; preds = %161
  %164 = and i32 %66, 16777215
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !20
  %168 = and i32 %84, 16711680
  %169 = and i32 %167, 16711680
  %170 = add nsw i32 %168, -3145729
  %171 = sub nsw i32 %170, %169
  %172 = icmp ult i32 %171, -6291457
  br i1 %172, label %yuv_diff.exit5.us, label %173

173:                                              ; preds = %163
  %174 = and i32 %84, 65280
  %175 = and i32 %167, 65280
  %176 = add nsw i32 %174, -1793
  %177 = sub nsw i32 %176, %175
  %178 = icmp ult i32 %177, -3585
  br i1 %178, label %yuv_diff.exit5.us, label %179

179:                                              ; preds = %173
  %180 = and i32 %84, 255
  %181 = and i32 %167, 255
  %182 = add nsw i32 %180, -7
  %183 = sub nsw i32 %182, %181
  %184 = icmp ult i32 %183, -13
  %185 = select i1 %184, i32 8, i32 0
  br label %yuv_diff.exit5.us

yuv_diff.exit5.us:                                ; preds = %179, %173, %163
  %186 = phi i32 [ 8, %173 ], [ 8, %163 ], [ %185, %179 ]
  %187 = or i32 %186, %162
  br label %188

188:                                              ; preds = %yuv_diff.exit5.us, %161
  %189 = phi i32 [ %187, %yuv_diff.exit5.us ], [ %162, %161 ]
  %.not160.i.us = icmp eq i32 %67, %70
  br i1 %.not160.i.us, label %215, label %190

190:                                              ; preds = %188
  %191 = and i32 %70, 16777215
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !20
  %195 = and i32 %84, 16711680
  %196 = and i32 %194, 16711680
  %197 = add nsw i32 %195, -3145729
  %198 = sub nsw i32 %197, %196
  %199 = icmp ult i32 %198, -6291457
  br i1 %199, label %yuv_diff.exit4.us, label %200

200:                                              ; preds = %190
  %201 = and i32 %84, 65280
  %202 = and i32 %194, 65280
  %203 = add nsw i32 %201, -1793
  %204 = sub nsw i32 %203, %202
  %205 = icmp ult i32 %204, -3585
  br i1 %205, label %yuv_diff.exit4.us, label %206

206:                                              ; preds = %200
  %207 = and i32 %84, 255
  %208 = and i32 %194, 255
  %209 = add nsw i32 %207, -7
  %210 = sub nsw i32 %209, %208
  %211 = icmp ult i32 %210, -13
  %212 = select i1 %211, i32 16, i32 0
  br label %yuv_diff.exit4.us

yuv_diff.exit4.us:                                ; preds = %206, %200, %190
  %213 = phi i32 [ 16, %200 ], [ 16, %190 ], [ %212, %206 ]
  %214 = or i32 %213, %189
  br label %215

215:                                              ; preds = %yuv_diff.exit4.us, %188
  %216 = phi i32 [ %214, %yuv_diff.exit4.us ], [ %189, %188 ]
  %.not161.i.us = icmp eq i32 %67, %74
  br i1 %.not161.i.us, label %242, label %217

217:                                              ; preds = %215
  %218 = and i32 %74, 16777215
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !20
  %222 = and i32 %84, 16711680
  %223 = and i32 %221, 16711680
  %224 = add nsw i32 %222, -3145729
  %225 = sub nsw i32 %224, %223
  %226 = icmp ult i32 %225, -6291457
  br i1 %226, label %yuv_diff.exit3.us, label %227

227:                                              ; preds = %217
  %228 = and i32 %84, 65280
  %229 = and i32 %221, 65280
  %230 = add nsw i32 %228, -1793
  %231 = sub nsw i32 %230, %229
  %232 = icmp ult i32 %231, -3585
  br i1 %232, label %yuv_diff.exit3.us, label %233

233:                                              ; preds = %227
  %234 = and i32 %84, 255
  %235 = and i32 %221, 255
  %236 = add nsw i32 %234, -7
  %237 = sub nsw i32 %236, %235
  %238 = icmp ult i32 %237, -13
  %239 = select i1 %238, i32 32, i32 0
  br label %yuv_diff.exit3.us

yuv_diff.exit3.us:                                ; preds = %233, %227, %217
  %240 = phi i32 [ 32, %227 ], [ 32, %217 ], [ %239, %233 ]
  %241 = or i32 %240, %216
  br label %242

242:                                              ; preds = %yuv_diff.exit3.us, %215
  %243 = phi i32 [ %241, %yuv_diff.exit3.us ], [ %216, %215 ]
  %.not162.i.us = icmp eq i32 %67, %76
  br i1 %.not162.i.us, label %269, label %244

244:                                              ; preds = %242
  %245 = and i32 %76, 16777215
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !20
  %249 = and i32 %84, 16711680
  %250 = and i32 %248, 16711680
  %251 = add nsw i32 %249, -3145729
  %252 = sub nsw i32 %251, %250
  %253 = icmp ult i32 %252, -6291457
  br i1 %253, label %yuv_diff.exit2.us, label %254

254:                                              ; preds = %244
  %255 = and i32 %84, 65280
  %256 = and i32 %248, 65280
  %257 = add nsw i32 %255, -1793
  %258 = sub nsw i32 %257, %256
  %259 = icmp ult i32 %258, -3585
  br i1 %259, label %yuv_diff.exit2.us, label %260

260:                                              ; preds = %254
  %261 = and i32 %84, 255
  %262 = and i32 %248, 255
  %263 = add nsw i32 %261, -7
  %264 = sub nsw i32 %263, %262
  %265 = icmp ult i32 %264, -13
  %266 = select i1 %265, i32 64, i32 0
  br label %yuv_diff.exit2.us

yuv_diff.exit2.us:                                ; preds = %260, %254, %244
  %267 = phi i32 [ 64, %254 ], [ 64, %244 ], [ %266, %260 ]
  %268 = or i32 %267, %243
  br label %269

269:                                              ; preds = %yuv_diff.exit2.us, %242
  %270 = phi i32 [ %268, %yuv_diff.exit2.us ], [ %243, %242 ]
  %.not163.i.us = icmp eq i32 %67, %80
  br i1 %.not163.i.us, label %296, label %271

271:                                              ; preds = %269
  %272 = and i32 %80, 16777215
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !20
  %276 = and i32 %84, 16711680
  %277 = and i32 %275, 16711680
  %278 = add nsw i32 %276, -3145729
  %279 = sub nsw i32 %278, %277
  %280 = icmp ult i32 %279, -6291457
  br i1 %280, label %yuv_diff.exit.us, label %281

281:                                              ; preds = %271
  %282 = and i32 %84, 65280
  %283 = and i32 %275, 65280
  %284 = add nsw i32 %282, -1793
  %285 = sub nsw i32 %284, %283
  %286 = icmp ult i32 %285, -3585
  br i1 %286, label %yuv_diff.exit.us, label %287

287:                                              ; preds = %281
  %288 = and i32 %84, 255
  %289 = and i32 %275, 255
  %290 = add nsw i32 %288, -7
  %291 = sub nsw i32 %290, %289
  %292 = icmp ult i32 %291, -13
  %293 = select i1 %292, i32 128, i32 0
  br label %yuv_diff.exit.us

yuv_diff.exit.us:                                 ; preds = %287, %281, %271
  %294 = phi i32 [ 128, %281 ], [ 128, %271 ], [ %293, %287 ]
  %295 = or i32 %294, %270
  br label %296

296:                                              ; preds = %yuv_diff.exit.us, %269
  %297 = phi i32 [ %295, %yuv_diff.exit.us ], [ %270, %269 ]
  %298 = and i32 %297, 1
  %299 = lshr i32 %297, 1
  %300 = and i32 %299, 1
  %301 = lshr i32 %297, 2
  %302 = and i32 %301, 1
  %303 = lshr i32 %297, 3
  %304 = and i32 %303, 1
  %305 = lshr i32 %297, 4
  %306 = and i32 %305, 1
  %307 = lshr i32 %297, 5
  %308 = and i32 %307, 1
  %309 = lshr i32 %297, 6
  %310 = and i32 %309, 1
  %311 = lshr i32 %297, 7
  %312 = getelementptr inbounds nuw i8, ptr %.0145.i427.us, i64 4
  %313 = and i32 %297, 219
  %314 = icmp eq i32 %313, 73
  %315 = and i32 %297, 239
  %316 = icmp eq i32 %315, 109
  %or.cond.i167.us = or i1 %314, %316
  br i1 %or.cond.i167.us, label %317, label %342

317:                                              ; preds = %296
  %318 = and i32 %76, 16777215
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !20
  %322 = and i32 %66, 16777215
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !20
  %326 = and i32 %321, 16711680
  %327 = and i32 %325, 16711680
  %328 = add nsw i32 %326, -3145729
  %329 = sub nsw i32 %328, %327
  %330 = icmp ult i32 %329, -6291457
  br i1 %330, label %yuv_diff.exit353.i243.thread.us, label %331

331:                                              ; preds = %317
  %332 = and i32 %321, 65280
  %333 = and i32 %325, 65280
  %334 = add nsw i32 %332, -1793
  %335 = sub nsw i32 %334, %333
  %336 = icmp ult i32 %335, -3585
  br i1 %336, label %yuv_diff.exit353.i243.thread.us, label %yuv_diff.exit353.i243.us

yuv_diff.exit353.i243.us:                         ; preds = %331
  %337 = and i32 %321, 255
  %338 = and i32 %325, 255
  %339 = add nuw nsw i32 %337, 6
  %340 = sub nsw i32 %339, %338
  %341 = icmp ult i32 %340, 13
  br i1 %341, label %342, label %yuv_diff.exit353.i243.thread.us

342:                                              ; preds = %yuv_diff.exit353.i243.us, %296
  %343 = and i32 %297, 191
  %344 = icmp eq i32 %343, 55
  %345 = icmp eq i32 %313, 19
  %or.cond241.i168.us = or i1 %344, %345
  br i1 %or.cond241.i168.us, label %346, label %371

346:                                              ; preds = %342
  %347 = and i32 %59, 16777215
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !20
  %351 = and i32 %70, 16777215
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !20
  %355 = and i32 %350, 16711680
  %356 = and i32 %354, 16711680
  %357 = add nsw i32 %355, -3145729
  %358 = sub nsw i32 %357, %356
  %359 = icmp ult i32 %358, -6291457
  br i1 %359, label %yuv_diff.exit352.i241.thread.us, label %360

360:                                              ; preds = %346
  %361 = and i32 %350, 65280
  %362 = and i32 %354, 65280
  %363 = add nsw i32 %361, -1793
  %364 = sub nsw i32 %363, %362
  %365 = icmp ult i32 %364, -3585
  br i1 %365, label %yuv_diff.exit352.i241.thread.us, label %yuv_diff.exit352.i241.us

yuv_diff.exit352.i241.us:                         ; preds = %360
  %366 = and i32 %350, 255
  %367 = and i32 %354, 255
  %368 = add nuw nsw i32 %366, 6
  %369 = sub nsw i32 %368, %367
  %370 = icmp ult i32 %369, 13
  br i1 %370, label %371, label %yuv_diff.exit352.i241.thread.us

371:                                              ; preds = %yuv_diff.exit352.i241.us, %342
  %372 = and i32 %297, 11
  %373 = icmp eq i32 %372, 11
  br i1 %373, label %376, label %374

374:                                              ; preds = %371
  %375 = trunc nuw i32 %297 to i8
  %trunc.us = and i8 %375, -2
  switch i8 %trunc.us, label %401 [
    i8 74, label %376
    i8 26, label %376
  ]

376:                                              ; preds = %374, %374, %371
  %377 = and i32 %66, 16777215
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !20
  %381 = and i32 %59, 16777215
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !20
  %385 = and i32 %380, 16711680
  %386 = and i32 %384, 16711680
  %387 = add nsw i32 %385, -3145729
  %388 = sub nsw i32 %387, %386
  %389 = icmp ult i32 %388, -6291457
  br i1 %389, label %yuv_diff.exit351.i169.thread.us, label %390

390:                                              ; preds = %376
  %391 = and i32 %380, 65280
  %392 = and i32 %384, 65280
  %393 = add nsw i32 %391, -1793
  %394 = sub nsw i32 %393, %392
  %395 = icmp ult i32 %394, -3585
  br i1 %395, label %yuv_diff.exit351.i169.thread.us, label %yuv_diff.exit351.i169.us

yuv_diff.exit351.i169.us:                         ; preds = %390
  %396 = and i32 %380, 255
  %397 = and i32 %384, 255
  %398 = add nuw nsw i32 %396, 6
  %399 = sub nsw i32 %398, %397
  %400 = icmp ult i32 %399, 13
  br i1 %400, label %401, label %yuv_diff.exit351.i169.thread.us

401:                                              ; preds = %yuv_diff.exit351.i169.us, %374
  %402 = and i32 %297, 111
  %403 = icmp eq i32 %402, 42
  %404 = and i32 %297, 91
  %405 = icmp eq i32 %404, 10
  %or.cond243.i205.us = or i1 %403, %405
  %406 = icmp eq i32 %343, 58
  %or.cond244.i206.us = or i1 %406, %or.cond243.i205.us
  %407 = and i32 %297, 223
  %408 = icmp eq i32 %407, 90
  %or.cond246.i207.us = or i1 %408, %or.cond244.i206.us
  %409 = and i32 %297, 159
  %410 = icmp eq i32 %409, 138
  %or.cond248.i208.us = or i1 %410, %or.cond246.i207.us
  %411 = and i32 %297, 207
  %412 = icmp eq i32 %411, 138
  %or.cond250.i209.us = or i1 %412, %or.cond248.i208.us
  %413 = icmp eq i32 %315, 78
  %or.cond252.i210.us = or i1 %413, %or.cond250.i209.us
  %414 = and i32 %297, 63
  %415 = icmp eq i32 %414, 14
  %or.cond254.i211.us = or i1 %415, %or.cond252.i210.us
  %416 = and i32 %297, 251
  %417 = icmp eq i32 %416, 90
  %or.cond256.i212.us = or i1 %417, %or.cond254.i211.us
  %418 = and i32 %297, 187
  %419 = icmp eq i32 %418, 138
  %or.cond258.i213.us = or i1 %419, %or.cond256.i212.us
  %420 = and i32 %297, 127
  %421 = icmp eq i32 %420, 90
  %or.cond260.i214.us = or i1 %421, %or.cond258.i213.us
  %422 = and i32 %297, 175
  %423 = icmp eq i32 %422, 138
  %or.cond262.i215.us = or i1 %423, %or.cond260.i214.us
  %424 = and i32 %297, 235
  %425 = icmp eq i32 %424, 138
  %or.cond264.i216.us = or i1 %425, %or.cond262.i215.us
  br i1 %or.cond264.i216.us, label %426, label %451

426:                                              ; preds = %401
  %427 = and i32 %66, 16777215
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !20
  %431 = and i32 %59, 16777215
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !20
  %435 = and i32 %430, 16711680
  %436 = and i32 %434, 16711680
  %437 = add nsw i32 %435, -3145729
  %438 = sub nsw i32 %437, %436
  %439 = icmp ult i32 %438, -6291457
  br i1 %439, label %yuv_diff.exit350.i239.thread.us, label %440

440:                                              ; preds = %426
  %441 = and i32 %430, 65280
  %442 = and i32 %434, 65280
  %443 = add nsw i32 %441, -1793
  %444 = sub nsw i32 %443, %442
  %445 = icmp ult i32 %444, -3585
  br i1 %445, label %yuv_diff.exit350.i239.thread.us, label %yuv_diff.exit350.i239.us

yuv_diff.exit350.i239.us:                         ; preds = %440
  %446 = and i32 %430, 255
  %447 = and i32 %434, 255
  %448 = add nuw nsw i32 %446, 6
  %449 = sub nsw i32 %448, %447
  %450 = icmp ult i32 %449, 13
  br i1 %450, label %451, label %yuv_diff.exit350.i239.thread.us

451:                                              ; preds = %yuv_diff.exit350.i239.us, %401
  %452 = and i32 %297, 75
  %453 = icmp eq i32 %452, 9
  br i1 %453, label %600, label %454

454:                                              ; preds = %451
  %455 = and i32 %297, 139
  %456 = icmp eq i32 %455, 137
  %457 = and i32 %297, 31
  %458 = icmp eq i32 %457, 25
  %or.cond266.i217.us = or i1 %456, %458
  br i1 %or.cond266.i217.us, label %600, label %459

459:                                              ; preds = %454
  %460 = and i32 %297, 59
  %461 = icmp eq i32 %460, 25
  br i1 %461, label %600, label %462

462:                                              ; preds = %459
  %463 = and i32 %297, 27
  %464 = icmp eq i32 %463, 3
  br i1 %464, label %584, label %465

465:                                              ; preds = %462
  %466 = and i32 %297, 79
  %467 = icmp eq i32 %466, 67
  %468 = icmp eq i32 %455, 131
  %or.cond267.i218.us = or i1 %467, %468
  %469 = and i32 %297, 107
  %470 = icmp eq i32 %469, 67
  %or.cond269.i219.us = or i1 %470, %or.cond267.i218.us
  br i1 %or.cond269.i219.us, label %584, label %471

471:                                              ; preds = %465
  %472 = and i32 %297, 126
  %473 = icmp eq i32 %472, 42
  %474 = icmp eq i32 %315, 171
  %or.cond271.i220.us = or i1 %473, %474
  %475 = icmp eq i32 %343, 143
  %or.cond272.i221.us = or i1 %475, %or.cond271.i220.us
  %476 = icmp eq i32 %472, 14
  %or.cond273.i222.us = or i1 %476, %or.cond272.i221.us
  br i1 %or.cond273.i222.us, label %570, label %477

477:                                              ; preds = %471
  %478 = icmp eq i32 %466, 75
  %479 = icmp eq i32 %409, 27
  %or.cond275.i223.us = or i1 %478, %479
  %480 = and i32 %297, 47
  %481 = icmp eq i32 %480, 11
  %or.cond277.i224.us = or i1 %481, %or.cond275.i223.us
  %482 = and i32 %297, 190
  %483 = icmp eq i32 %482, 10
  %or.cond279.i225.us = or i1 %483, %or.cond277.i224.us
  %484 = and i32 %297, 238
  %485 = icmp eq i32 %484, 10
  %or.cond281.i226.us = or i1 %485, %or.cond279.i225.us
  %486 = icmp eq i32 %472, 10
  %or.cond282.i227.us = or i1 %486, %or.cond281.i226.us
  %487 = icmp eq i32 %424, 75
  %or.cond284.i228.us = or i1 %487, %or.cond282.i227.us
  %488 = icmp eq i32 %460, 27
  %or.cond285.i229.us = or i1 %488, %or.cond284.i228.us
  br i1 %or.cond285.i229.us, label %552, label %489

489:                                              ; preds = %477
  %490 = icmp eq i32 %372, 8
  br i1 %490, label %536, label %491

491:                                              ; preds = %489
  %492 = and i32 %297, 249
  %493 = icmp eq i32 %492, 104
  br i1 %493, label %536, label %494

494:                                              ; preds = %491
  %495 = and i32 %297, 243
  %496 = icmp eq i32 %495, 98
  %497 = and i32 %297, 109
  %498 = icmp eq i32 %497, 108
  %or.cond287.i230.us = or i1 %496, %498
  %499 = and i32 %297, 103
  %500 = icmp eq i32 %499, 102
  %or.cond289.i231.us = or i1 %500, %or.cond287.i230.us
  %501 = and i32 %297, 61
  %502 = icmp eq i32 %501, 60
  %or.cond291.i232.us = or i1 %502, %or.cond289.i231.us
  %503 = and i32 %297, 55
  %504 = icmp eq i32 %503, 54
  %or.cond293.i233.us = or i1 %504, %or.cond291.i232.us
  %505 = icmp eq i32 %492, 248
  %or.cond294.i234.us = or i1 %505, %or.cond293.i233.us
  br i1 %or.cond294.i234.us, label %536, label %506

506:                                              ; preds = %494
  %507 = and i32 %297, 221
  %508 = icmp eq i32 %507, 220
  %509 = icmp eq i32 %495, 242
  %or.cond295.i235.us = or i1 %508, %509
  br i1 %or.cond295.i235.us, label %536, label %510

510:                                              ; preds = %506
  %511 = and i32 %297, 215
  %512 = icmp eq i32 %511, 214
  %513 = icmp eq i32 %507, 28
  %or.cond296.i236.us = or i1 %512, %513
  %514 = icmp eq i32 %511, 22
  %or.cond297.i237.us = or i1 %514, %or.cond296.i236.us
  %515 = icmp eq i32 %372, 2
  %or.cond298.i238.us = or i1 %515, %or.cond297.i237.us
  br i1 %or.cond298.i238.us, label %536, label %516

516:                                              ; preds = %510
  %517 = lshr i32 %67, 7
  %518 = and i32 %517, 33423870
  %519 = lshr i32 %66, 8
  %520 = and i32 %519, 16711935
  %521 = lshr i32 %59, 8
  %522 = and i32 %521, 16711935
  %523 = add nuw nsw i32 %520, %522
  %524 = add nuw nsw i32 %523, %518
  %525 = shl nuw i32 %524, 6
  %526 = and i32 %525, -16711936
  %527 = shl i32 %67, 1
  %528 = and i32 %527, 33423870
  %529 = and i32 %66, 16711935
  %530 = and i32 %59, 16711935
  %531 = add nuw nsw i32 %529, %530
  %532 = add nuw nsw i32 %531, %528
  %533 = lshr i32 %532, 2
  %534 = and i32 %533, 16711935
  %535 = or disjoint i32 %526, %534
  br label %yuv_diff.exit351.i169.thread.us

536:                                              ; preds = %510, %506, %494, %491, %489
  %537 = lshr i32 %67, 8
  %538 = and i32 %537, 16711935
  %539 = mul nuw nsw i32 %538, 3
  %540 = lshr i32 %57, 8
  %541 = and i32 %540, 16711935
  %542 = add nuw nsw i32 %539, %541
  %543 = shl nuw i32 %542, 6
  %544 = and i32 %543, -16711936
  %545 = and i32 %67, 16711935
  %546 = mul nuw nsw i32 %545, 3
  %547 = and i32 %57, 16711935
  %548 = add nuw nsw i32 %546, %547
  %549 = lshr i32 %548, 2
  %550 = and i32 %549, 16711935
  %551 = or disjoint i32 %544, %550
  br label %yuv_diff.exit351.i169.thread.us

552:                                              ; preds = %477
  %553 = lshr i32 %67, 7
  %554 = and i32 %553, 33423870
  %555 = lshr i32 %66, 8
  %556 = and i32 %555, 16711935
  %557 = lshr i32 %59, 8
  %558 = and i32 %557, 16711935
  %reass.add.us = add nuw nsw i32 %556, %558
  %reass.mul.us = mul nuw nsw i32 %reass.add.us, 7
  %559 = add nuw nsw i32 %reass.mul.us, %554
  %560 = shl nuw i32 %559, 4
  %561 = and i32 %560, -16711936
  %562 = shl i32 %67, 1
  %563 = and i32 %562, 33423870
  %564 = and i32 %66, 16711935
  %565 = and i32 %59, 16711935
  %reass.add353.us = add nuw nsw i32 %564, %565
  %reass.mul354.us = mul nuw nsw i32 %reass.add353.us, 7
  %566 = add nuw nsw i32 %reass.mul354.us, %563
  %567 = lshr i32 %566, 4
  %568 = and i32 %567, 16711935
  %569 = or disjoint i32 %561, %568
  br label %yuv_diff.exit351.i169.thread.us

570:                                              ; preds = %471
  %571 = lshr i32 %66, 8
  %572 = and i32 %571, 16711935
  %573 = lshr i32 %59, 8
  %574 = and i32 %573, 16711935
  %575 = add nuw nsw i32 %572, %574
  %576 = shl nuw i32 %575, 7
  %577 = and i32 %576, -16711936
  %578 = and i32 %66, 16711935
  %579 = and i32 %59, 16711935
  %580 = add nuw nsw i32 %578, %579
  %581 = lshr i32 %580, 1
  %582 = and i32 %581, 16711935
  %583 = or disjoint i32 %577, %582
  br label %yuv_diff.exit351.i169.thread.us

584:                                              ; preds = %465, %462
  %585 = lshr i32 %67, 8
  %586 = and i32 %585, 16711935
  %587 = mul nuw nsw i32 %586, 3
  %588 = lshr i32 %66, 8
  %589 = and i32 %588, 16711935
  %590 = add nuw nsw i32 %587, %589
  %591 = shl nuw i32 %590, 6
  %592 = and i32 %591, -16711936
  %593 = and i32 %67, 16711935
  %594 = mul nuw nsw i32 %593, 3
  %595 = and i32 %66, 16711935
  %596 = add nuw nsw i32 %594, %595
  %597 = lshr i32 %596, 2
  %598 = and i32 %597, 16711935
  %599 = or disjoint i32 %592, %598
  br label %yuv_diff.exit351.i169.thread.us

600:                                              ; preds = %459, %454, %451
  %601 = lshr i32 %67, 8
  %602 = and i32 %601, 16711935
  %603 = mul nuw nsw i32 %602, 3
  %604 = lshr i32 %59, 8
  %605 = and i32 %604, 16711935
  %606 = add nuw nsw i32 %603, %605
  %607 = shl nuw i32 %606, 6
  %608 = and i32 %607, -16711936
  %609 = and i32 %67, 16711935
  %610 = mul nuw nsw i32 %609, 3
  %611 = and i32 %59, 16711935
  %612 = add nuw nsw i32 %610, %611
  %613 = lshr i32 %612, 2
  %614 = and i32 %613, 16711935
  %615 = or disjoint i32 %608, %614
  br label %yuv_diff.exit351.i169.thread.us

yuv_diff.exit350.i239.thread.us:                  ; preds = %yuv_diff.exit350.i239.us, %440, %426
  %616 = lshr i32 %67, 8
  %617 = and i32 %616, 16711935
  %618 = mul nuw nsw i32 %617, 3
  %619 = lshr i32 %57, 8
  %620 = and i32 %619, 16711935
  %621 = add nuw nsw i32 %618, %620
  %622 = shl nuw i32 %621, 6
  %623 = and i32 %622, -16711936
  %624 = and i32 %67, 16711935
  %625 = mul nuw nsw i32 %624, 3
  %626 = and i32 %57, 16711935
  %627 = add nuw nsw i32 %625, %626
  %628 = lshr i32 %627, 2
  %629 = and i32 %628, 16711935
  %630 = or disjoint i32 %623, %629
  br label %yuv_diff.exit351.i169.thread.us

yuv_diff.exit352.i241.thread.us:                  ; preds = %yuv_diff.exit352.i241.us, %360, %346
  %631 = lshr i32 %67, 8
  %632 = and i32 %631, 16711935
  %633 = mul nuw nsw i32 %632, 3
  %634 = lshr i32 %66, 8
  %635 = and i32 %634, 16711935
  %636 = add nuw nsw i32 %633, %635
  %637 = shl nuw i32 %636, 6
  %638 = and i32 %637, -16711936
  %639 = and i32 %67, 16711935
  %640 = mul nuw nsw i32 %639, 3
  %641 = and i32 %66, 16711935
  %642 = add nuw nsw i32 %640, %641
  %643 = lshr i32 %642, 2
  %644 = and i32 %643, 16711935
  %645 = or disjoint i32 %638, %644
  br label %yuv_diff.exit351.i169.thread.us

yuv_diff.exit353.i243.thread.us:                  ; preds = %yuv_diff.exit353.i243.us, %331, %317
  %646 = lshr i32 %67, 8
  %647 = and i32 %646, 16711935
  %648 = mul nuw nsw i32 %647, 3
  %649 = lshr i32 %59, 8
  %650 = and i32 %649, 16711935
  %651 = add nuw nsw i32 %648, %650
  %652 = shl nuw i32 %651, 6
  %653 = and i32 %652, -16711936
  %654 = and i32 %67, 16711935
  %655 = mul nuw nsw i32 %654, 3
  %656 = and i32 %59, 16711935
  %657 = add nuw nsw i32 %655, %656
  %658 = lshr i32 %657, 2
  %659 = and i32 %658, 16711935
  %660 = or disjoint i32 %653, %659
  br label %yuv_diff.exit351.i169.thread.us

yuv_diff.exit351.i169.thread.us:                  ; preds = %376, %390, %yuv_diff.exit351.i169.us, %yuv_diff.exit353.i243.thread.us, %yuv_diff.exit352.i241.thread.us, %yuv_diff.exit350.i239.thread.us, %600, %584, %570, %552, %536, %516
  %.sink = phi i32 [ %660, %yuv_diff.exit353.i243.thread.us ], [ %645, %yuv_diff.exit352.i241.thread.us ], [ %535, %516 ], [ %630, %yuv_diff.exit350.i239.thread.us ], [ %615, %600 ], [ %599, %584 ], [ %583, %570 ], [ %569, %552 ], [ %551, %536 ], [ %67, %yuv_diff.exit351.i169.us ], [ %67, %390 ], [ %67, %376 ]
  store i32 %.sink, ptr %.0145.i427.us, align 4, !tbaa !20
  %661 = and i32 %297, 254
  %662 = icmp eq i32 %661, 222
  %663 = and i32 %297, 158
  %664 = icmp eq i32 %663, 22
  %665 = and i32 %297, 218
  %666 = icmp eq i32 %665, 18
  %667 = or i1 %664, %666
  %668 = and i32 %297, 23
  %669 = icmp eq i32 %668, 22
  %670 = or i1 %669, %667
  %671 = and i32 %297, 91
  %672 = icmp eq i32 %671, 18
  %673 = or i1 %672, %670
  %or.cond306.i174.us = or i1 %662, %673
  %674 = and i32 %297, 187
  %675 = icmp eq i32 %674, 18
  %or.cond308.i175.us = or i1 %675, %or.cond306.i174.us
  br i1 %or.cond308.i175.us, label %676, label %701

676:                                              ; preds = %yuv_diff.exit351.i169.thread.us
  %677 = and i32 %59, 16777215
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !20
  %681 = and i32 %70, 16777215
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !20
  %685 = and i32 %680, 16711680
  %686 = and i32 %684, 16711680
  %687 = add nsw i32 %685, -3145729
  %688 = sub nsw i32 %687, %686
  %689 = icmp ult i32 %688, -6291457
  br i1 %689, label %hq3x_interp_2x1.exit245.us, label %690

690:                                              ; preds = %676
  %691 = and i32 %680, 65280
  %692 = and i32 %684, 65280
  %693 = add nsw i32 %691, -1793
  %694 = sub nsw i32 %693, %692
  %695 = icmp ult i32 %694, -3585
  br i1 %695, label %hq3x_interp_2x1.exit245.us, label %yuv_diff.exit349.i203.us

yuv_diff.exit349.i203.us:                         ; preds = %690
  %696 = and i32 %680, 255
  %697 = and i32 %684, 255
  %698 = add nuw nsw i32 %696, 6
  %699 = sub nsw i32 %698, %697
  %700 = icmp ult i32 %699, 13
  br i1 %700, label %701, label %hq3x_interp_2x1.exit245.us

701:                                              ; preds = %yuv_diff.exit349.i203.us, %yuv_diff.exit351.i169.thread.us
  %702 = and i32 %297, 15
  %703 = icmp eq i32 %702, 11
  %704 = and i32 %297, 94
  %705 = icmp eq i32 %704, 10
  %or.cond310.i176.us = or i1 %703, %705
  %706 = and i32 %297, 251
  %707 = icmp eq i32 %706, 123
  %708 = and i32 %297, 59
  %709 = icmp eq i32 %708, 11
  %710 = or i1 %709, %or.cond310.i176.us
  %711 = and i32 %297, 190
  %712 = icmp eq i32 %711, 10
  %713 = and i32 %297, 122
  %714 = icmp eq i32 %713, 10
  %715 = or i1 %714, %710
  %716 = or i1 %707, %715
  %or.cond318.i180.us = or i1 %712, %716
  br i1 %or.cond318.i180.us, label %717, label %742

717:                                              ; preds = %701
  %718 = and i32 %66, 16777215
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %719
  %721 = load i32, ptr %720, align 4, !tbaa !20
  %722 = and i32 %59, 16777215
  %723 = zext nneg i32 %722 to i64
  %724 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !20
  %726 = and i32 %721, 16711680
  %727 = and i32 %725, 16711680
  %728 = add nsw i32 %726, -3145729
  %729 = sub nsw i32 %728, %727
  %730 = icmp ult i32 %729, -6291457
  br i1 %730, label %hq3x_interp_2x1.exit245.us, label %731

731:                                              ; preds = %717
  %732 = and i32 %721, 65280
  %733 = and i32 %725, 65280
  %734 = add nsw i32 %732, -1793
  %735 = sub nsw i32 %734, %733
  %736 = icmp ult i32 %735, -3585
  br i1 %736, label %hq3x_interp_2x1.exit245.us, label %yuv_diff.exit.i201.us

yuv_diff.exit.i201.us:                            ; preds = %731
  %737 = and i32 %721, 255
  %738 = and i32 %725, 255
  %739 = add nuw nsw i32 %737, 6
  %740 = sub nsw i32 %739, %738
  %741 = icmp ult i32 %740, 13
  br i1 %741, label %742, label %hq3x_interp_2x1.exit245.us

742:                                              ; preds = %yuv_diff.exit.i201.us, %701
  %743 = and i32 %297, 191
  %744 = icmp eq i32 %743, 143
  br i1 %744, label %825, label %745

745:                                              ; preds = %742
  %746 = and i32 %297, 126
  %747 = icmp eq i32 %746, 14
  %748 = icmp eq i32 %743, 55
  %or.cond319.i181.us = or i1 %747, %748
  %749 = icmp eq i32 %313, 19
  %or.cond320.i182.us = or i1 %749, %or.cond319.i181.us
  br i1 %or.cond320.i182.us, label %825, label %750

750:                                              ; preds = %745
  %751 = and i32 %297, 2
  %752 = icmp eq i32 %751, 0
  %753 = and i32 %297, 124
  %754 = icmp eq i32 %753, 40
  %or.cond322.i183.us = or i1 %752, %754
  %755 = and i32 %297, 237
  %756 = icmp eq i32 %755, 169
  %or.cond324.i184.us = or i1 %756, %or.cond322.i183.us
  %757 = and i32 %297, 245
  %758 = icmp eq i32 %757, 180
  %or.cond326.i185.us = or i1 %758, %or.cond324.i184.us
  %759 = and i32 %297, 217
  %760 = icmp eq i32 %759, 144
  %or.cond328.i186.us = or i1 %760, %or.cond326.i185.us
  br i1 %or.cond328.i186.us, label %809, label %761

761:                                              ; preds = %750
  %762 = and i32 %297, 79
  %763 = icmp eq i32 %762, 75
  br i1 %763, label %793, label %764

764:                                              ; preds = %761
  %765 = icmp eq i32 %661, 126
  %766 = and i32 %297, 159
  %767 = icmp eq i32 %766, 27
  %768 = or i1 %765, %767
  %769 = and i32 %297, 47
  %770 = icmp eq i32 %769, 11
  %771 = or i1 %770, %768
  %772 = icmp eq i32 %746, 10
  %773 = or i1 %772, %771
  %774 = icmp eq i32 %706, 75
  %775 = or i1 %774, %773
  %776 = icmp eq i32 %706, 219
  %777 = or i1 %776, %775
  %778 = icmp eq i32 %661, 86
  %779 = or i1 %778, %777
  %780 = and i32 %297, 87
  %781 = icmp eq i32 %780, 86
  %782 = or i1 %781, %779
  %783 = and i32 %297, 151
  %784 = icmp eq i32 %783, 22
  %785 = or i1 %784, %782
  %786 = and i32 %297, 63
  %787 = icmp eq i32 %786, 30
  %788 = or i1 %787, %785
  %789 = icmp eq i32 %313, 18
  %790 = or i1 %789, %788
  %791 = or i1 %707, %790
  %792 = or i1 %712, %791
  %or.cond346.i199.us = or i1 %662, %792
  %or.cond348.i200.us = or i1 %675, %or.cond346.i199.us
  br i1 %or.cond348.i200.us, label %793, label %hq3x_interp_2x1.exit245.us

793:                                              ; preds = %764, %761
  %794 = lshr i32 %67, 8
  %795 = and i32 %794, 16711935
  %796 = mul nuw nsw i32 %795, 7
  %797 = lshr i32 %59, 8
  %798 = and i32 %797, 16711935
  %799 = add nuw nsw i32 %796, %798
  %800 = shl nuw i32 %799, 5
  %801 = and i32 %800, -16711936
  %802 = and i32 %67, 16711935
  %803 = mul nuw nsw i32 %802, 7
  %804 = and i32 %59, 16711935
  %805 = add nuw nsw i32 %803, %804
  %806 = lshr i32 %805, 3
  %807 = and i32 %806, 16711935
  %808 = or disjoint i32 %801, %807
  br label %hq3x_interp_2x1.exit245.us

809:                                              ; preds = %750
  %810 = lshr i32 %67, 8
  %811 = and i32 %810, 16711935
  %812 = mul nuw nsw i32 %811, 3
  %813 = lshr i32 %59, 8
  %814 = and i32 %813, 16711935
  %815 = add nuw nsw i32 %812, %814
  %816 = shl nuw i32 %815, 6
  %817 = and i32 %816, -16711936
  %818 = and i32 %67, 16711935
  %819 = mul nuw nsw i32 %818, 3
  %820 = and i32 %59, 16711935
  %821 = add nuw nsw i32 %819, %820
  %822 = lshr i32 %821, 2
  %823 = and i32 %822, 16711935
  %824 = or disjoint i32 %817, %823
  br label %hq3x_interp_2x1.exit245.us

825:                                              ; preds = %745, %742
  %826 = lshr i32 %59, 8
  %827 = and i32 %826, 16711935
  %828 = mul nuw nsw i32 %827, 3
  %829 = lshr i32 %67, 8
  %830 = and i32 %829, 16711935
  %831 = add nuw nsw i32 %830, %828
  %832 = shl nuw i32 %831, 6
  %833 = and i32 %832, -16711936
  %834 = and i32 %59, 16711935
  %835 = mul nuw nsw i32 %834, 3
  %836 = and i32 %67, 16711935
  %837 = add nuw nsw i32 %836, %835
  %838 = lshr i32 %837, 2
  %839 = and i32 %838, 16711935
  %840 = or disjoint i32 %833, %839
  br label %hq3x_interp_2x1.exit245.us

hq3x_interp_2x1.exit245.us:                       ; preds = %676, %690, %yuv_diff.exit349.i203.us, %717, %731, %yuv_diff.exit.i201.us, %764, %825, %809, %793
  %.sink489 = phi i32 [ %67, %717 ], [ %67, %764 ], [ %840, %825 ], [ %824, %809 ], [ %808, %793 ], [ %67, %yuv_diff.exit.i201.us ], [ %67, %731 ], [ %67, %yuv_diff.exit349.i203.us ], [ %67, %690 ], [ %67, %676 ]
  store i32 %.sink489, ptr %312, align 4, !tbaa !20
  %841 = shl nuw nsw i32 %311, 2
  %842 = shl nuw nsw i32 %310, 4
  %843 = or i32 %842, %841
  %844 = shl nuw nsw i32 %308, 7
  %845 = or i32 %843, %844
  %846 = shl nuw nsw i32 %306, 1
  %847 = or disjoint i32 %845, %846
  %848 = shl nuw nsw i32 %304, 6
  %849 = shl nuw nsw i32 %300, 3
  %850 = or disjoint i32 %848, %849
  %851 = or i32 %847, %850
  %852 = shl nuw nsw i32 %298, 5
  %853 = or i32 %851, %852
  %854 = or i32 %853, %302
  %855 = getelementptr inbounds nuw i8, ptr %.0145.i427.us, i64 8
  %856 = getelementptr inbounds [4 x i8], ptr %312, i64 %32
  %857 = and i32 %854, 219
  %858 = icmp eq i32 %857, 73
  %859 = and i32 %854, 239
  %860 = icmp eq i32 %859, 109
  %or.cond.i88.us = or i1 %858, %860
  br i1 %or.cond.i88.us, label %861, label %886

861:                                              ; preds = %hq3x_interp_2x1.exit245.us
  %862 = and i32 %66, 16777215
  %863 = zext nneg i32 %862 to i64
  %864 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %863
  %865 = load i32, ptr %864, align 4, !tbaa !20
  %866 = and i32 %59, 16777215
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %867
  %869 = load i32, ptr %868, align 4, !tbaa !20
  %870 = and i32 %865, 16711680
  %871 = and i32 %869, 16711680
  %872 = add nsw i32 %870, -3145729
  %873 = sub nsw i32 %872, %871
  %874 = icmp ult i32 %873, -6291457
  br i1 %874, label %yuv_diff.exit353.i164.thread.us, label %875

875:                                              ; preds = %861
  %876 = and i32 %865, 65280
  %877 = and i32 %869, 65280
  %878 = add nsw i32 %876, -1793
  %879 = sub nsw i32 %878, %877
  %880 = icmp ult i32 %879, -3585
  br i1 %880, label %yuv_diff.exit353.i164.thread.us, label %yuv_diff.exit353.i164.us

yuv_diff.exit353.i164.us:                         ; preds = %875
  %881 = and i32 %865, 255
  %882 = and i32 %869, 255
  %883 = add nuw nsw i32 %881, 6
  %884 = sub nsw i32 %883, %882
  %885 = icmp ult i32 %884, 13
  br i1 %885, label %886, label %yuv_diff.exit353.i164.thread.us

886:                                              ; preds = %yuv_diff.exit353.i164.us, %hq3x_interp_2x1.exit245.us
  %887 = and i32 %854, 191
  %888 = icmp eq i32 %887, 55
  %889 = icmp eq i32 %857, 19
  %or.cond241.i89.us = or i1 %888, %889
  br i1 %or.cond241.i89.us, label %890, label %915

890:                                              ; preds = %886
  %891 = and i32 %70, 16777215
  %892 = zext nneg i32 %891 to i64
  %893 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !20
  %895 = and i32 %76, 16777215
  %896 = zext nneg i32 %895 to i64
  %897 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !20
  %899 = and i32 %894, 16711680
  %900 = and i32 %898, 16711680
  %901 = add nsw i32 %899, -3145729
  %902 = sub nsw i32 %901, %900
  %903 = icmp ult i32 %902, -6291457
  br i1 %903, label %yuv_diff.exit352.i162.thread.us, label %904

904:                                              ; preds = %890
  %905 = and i32 %894, 65280
  %906 = and i32 %898, 65280
  %907 = add nsw i32 %905, -1793
  %908 = sub nsw i32 %907, %906
  %909 = icmp ult i32 %908, -3585
  br i1 %909, label %yuv_diff.exit352.i162.thread.us, label %yuv_diff.exit352.i162.us

yuv_diff.exit352.i162.us:                         ; preds = %904
  %910 = and i32 %894, 255
  %911 = and i32 %898, 255
  %912 = add nuw nsw i32 %910, 6
  %913 = sub nsw i32 %912, %911
  %914 = icmp ult i32 %913, 13
  br i1 %914, label %915, label %yuv_diff.exit352.i162.thread.us

915:                                              ; preds = %yuv_diff.exit352.i162.us, %886
  %916 = and i32 %854, 11
  %917 = icmp eq i32 %916, 11
  br i1 %917, label %920, label %918

918:                                              ; preds = %915
  %919 = trunc nuw i32 %853 to i8
  %trunc306.us = and i8 %919, -2
  switch i8 %trunc306.us, label %945 [
    i8 74, label %920
    i8 26, label %920
  ]

920:                                              ; preds = %918, %918, %915
  %921 = and i32 %59, 16777215
  %922 = zext nneg i32 %921 to i64
  %923 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %922
  %924 = load i32, ptr %923, align 4, !tbaa !20
  %925 = and i32 %70, 16777215
  %926 = zext nneg i32 %925 to i64
  %927 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %926
  %928 = load i32, ptr %927, align 4, !tbaa !20
  %929 = and i32 %924, 16711680
  %930 = and i32 %928, 16711680
  %931 = add nsw i32 %929, -3145729
  %932 = sub nsw i32 %931, %930
  %933 = icmp ult i32 %932, -6291457
  br i1 %933, label %yuv_diff.exit351.i90.thread.us, label %934

934:                                              ; preds = %920
  %935 = and i32 %924, 65280
  %936 = and i32 %928, 65280
  %937 = add nsw i32 %935, -1793
  %938 = sub nsw i32 %937, %936
  %939 = icmp ult i32 %938, -3585
  br i1 %939, label %yuv_diff.exit351.i90.thread.us, label %yuv_diff.exit351.i90.us

yuv_diff.exit351.i90.us:                          ; preds = %934
  %940 = and i32 %924, 255
  %941 = and i32 %928, 255
  %942 = add nuw nsw i32 %940, 6
  %943 = sub nsw i32 %942, %941
  %944 = icmp ult i32 %943, 13
  br i1 %944, label %945, label %yuv_diff.exit351.i90.thread.us

945:                                              ; preds = %yuv_diff.exit351.i90.us, %918
  %946 = and i32 %854, 111
  %947 = icmp eq i32 %946, 42
  %948 = and i32 %854, 91
  %949 = icmp eq i32 %948, 10
  %or.cond243.i126.us = or i1 %947, %949
  %950 = icmp eq i32 %887, 58
  %or.cond244.i127.us = or i1 %950, %or.cond243.i126.us
  %951 = and i32 %854, 223
  %952 = icmp eq i32 %951, 90
  %or.cond246.i128.us = or i1 %952, %or.cond244.i127.us
  %953 = and i32 %854, 159
  %954 = icmp eq i32 %953, 138
  %or.cond248.i129.us = or i1 %954, %or.cond246.i128.us
  %955 = and i32 %854, 207
  %956 = icmp eq i32 %955, 138
  %or.cond250.i130.us = or i1 %956, %or.cond248.i129.us
  %957 = icmp eq i32 %859, 78
  %or.cond252.i131.us = or i1 %957, %or.cond250.i130.us
  %958 = and i32 %854, 63
  %959 = icmp eq i32 %958, 14
  %or.cond254.i132.us = or i1 %959, %or.cond252.i131.us
  %960 = and i32 %854, 251
  %961 = icmp eq i32 %960, 90
  %or.cond256.i133.us = or i1 %961, %or.cond254.i132.us
  %962 = and i32 %854, 187
  %963 = icmp eq i32 %962, 138
  %or.cond258.i134.us = or i1 %963, %or.cond256.i133.us
  %964 = and i32 %854, 127
  %965 = icmp eq i32 %964, 90
  %or.cond260.i135.us = or i1 %965, %or.cond258.i134.us
  %966 = and i32 %854, 175
  %967 = icmp eq i32 %966, 138
  %or.cond262.i136.us = or i1 %967, %or.cond260.i135.us
  %968 = and i32 %854, 235
  %969 = icmp eq i32 %968, 138
  %or.cond264.i137.us = or i1 %969, %or.cond262.i136.us
  br i1 %or.cond264.i137.us, label %970, label %995

970:                                              ; preds = %945
  %971 = and i32 %59, 16777215
  %972 = zext nneg i32 %971 to i64
  %973 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %972
  %974 = load i32, ptr %973, align 4, !tbaa !20
  %975 = and i32 %70, 16777215
  %976 = zext nneg i32 %975 to i64
  %977 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %976
  %978 = load i32, ptr %977, align 4, !tbaa !20
  %979 = and i32 %974, 16711680
  %980 = and i32 %978, 16711680
  %981 = add nsw i32 %979, -3145729
  %982 = sub nsw i32 %981, %980
  %983 = icmp ult i32 %982, -6291457
  br i1 %983, label %yuv_diff.exit350.i160.thread.us, label %984

984:                                              ; preds = %970
  %985 = and i32 %974, 65280
  %986 = and i32 %978, 65280
  %987 = add nsw i32 %985, -1793
  %988 = sub nsw i32 %987, %986
  %989 = icmp ult i32 %988, -3585
  br i1 %989, label %yuv_diff.exit350.i160.thread.us, label %yuv_diff.exit350.i160.us

yuv_diff.exit350.i160.us:                         ; preds = %984
  %990 = and i32 %974, 255
  %991 = and i32 %978, 255
  %992 = add nuw nsw i32 %990, 6
  %993 = sub nsw i32 %992, %991
  %994 = icmp ult i32 %993, 13
  br i1 %994, label %995, label %yuv_diff.exit350.i160.thread.us

995:                                              ; preds = %yuv_diff.exit350.i160.us, %945
  %996 = and i32 %854, 75
  %997 = icmp eq i32 %996, 9
  br i1 %997, label %1144, label %998

998:                                              ; preds = %995
  %999 = and i32 %854, 139
  %1000 = icmp eq i32 %999, 137
  %1001 = and i32 %854, 31
  %1002 = icmp eq i32 %1001, 25
  %or.cond266.i138.us = or i1 %1000, %1002
  br i1 %or.cond266.i138.us, label %1144, label %1003

1003:                                             ; preds = %998
  %1004 = and i32 %854, 59
  %1005 = icmp eq i32 %1004, 25
  br i1 %1005, label %1144, label %1006

1006:                                             ; preds = %1003
  %1007 = and i32 %854, 27
  %1008 = icmp eq i32 %1007, 3
  br i1 %1008, label %1128, label %1009

1009:                                             ; preds = %1006
  %1010 = and i32 %854, 79
  %1011 = icmp eq i32 %1010, 67
  %1012 = icmp eq i32 %999, 131
  %or.cond267.i139.us = or i1 %1011, %1012
  %1013 = and i32 %854, 107
  %1014 = icmp eq i32 %1013, 67
  %or.cond269.i140.us = or i1 %1014, %or.cond267.i139.us
  br i1 %or.cond269.i140.us, label %1128, label %1015

1015:                                             ; preds = %1009
  %1016 = and i32 %853, 126
  %1017 = icmp eq i32 %1016, 42
  %1018 = icmp eq i32 %859, 171
  %or.cond271.i141.us = or i1 %1017, %1018
  %1019 = icmp eq i32 %887, 143
  %or.cond272.i142.us = or i1 %1019, %or.cond271.i141.us
  %1020 = icmp eq i32 %1016, 14
  %or.cond273.i143.us = or i1 %1020, %or.cond272.i142.us
  br i1 %or.cond273.i143.us, label %1114, label %1021

1021:                                             ; preds = %1015
  %1022 = icmp eq i32 %1010, 75
  %1023 = icmp eq i32 %953, 27
  %or.cond275.i144.us = or i1 %1022, %1023
  %1024 = and i32 %854, 47
  %1025 = icmp eq i32 %1024, 11
  %or.cond277.i145.us = or i1 %1025, %or.cond275.i144.us
  %1026 = and i32 %853, 190
  %1027 = icmp eq i32 %1026, 10
  %or.cond279.i146.us = or i1 %1027, %or.cond277.i145.us
  %1028 = and i32 %853, 238
  %1029 = icmp eq i32 %1028, 10
  %or.cond281.i147.us = or i1 %1029, %or.cond279.i146.us
  %1030 = icmp eq i32 %1016, 10
  %or.cond282.i148.us = or i1 %1030, %or.cond281.i147.us
  %1031 = icmp eq i32 %968, 75
  %or.cond284.i149.us = or i1 %1031, %or.cond282.i148.us
  %1032 = icmp eq i32 %1004, 27
  %or.cond285.i150.us = or i1 %1032, %or.cond284.i149.us
  br i1 %or.cond285.i150.us, label %1096, label %1033

1033:                                             ; preds = %1021
  %1034 = icmp eq i32 %916, 8
  br i1 %1034, label %1080, label %1035

1035:                                             ; preds = %1033
  %1036 = and i32 %854, 249
  %1037 = icmp eq i32 %1036, 104
  br i1 %1037, label %1080, label %1038

1038:                                             ; preds = %1035
  %1039 = and i32 %854, 243
  %1040 = icmp eq i32 %1039, 98
  %1041 = and i32 %854, 109
  %1042 = icmp eq i32 %1041, 108
  %or.cond287.i151.us = or i1 %1040, %1042
  %1043 = and i32 %854, 103
  %1044 = icmp eq i32 %1043, 102
  %or.cond289.i152.us = or i1 %1044, %or.cond287.i151.us
  %1045 = and i32 %854, 61
  %1046 = icmp eq i32 %1045, 60
  %or.cond291.i153.us = or i1 %1046, %or.cond289.i152.us
  %1047 = and i32 %854, 55
  %1048 = icmp eq i32 %1047, 54
  %or.cond293.i154.us = or i1 %1048, %or.cond291.i153.us
  %1049 = icmp eq i32 %1036, 248
  %or.cond294.i155.us = or i1 %1049, %or.cond293.i154.us
  br i1 %or.cond294.i155.us, label %1080, label %1050

1050:                                             ; preds = %1038
  %1051 = and i32 %854, 221
  %1052 = icmp eq i32 %1051, 220
  %1053 = icmp eq i32 %1039, 242
  %or.cond295.i156.us = or i1 %1052, %1053
  br i1 %or.cond295.i156.us, label %1080, label %1054

1054:                                             ; preds = %1050
  %1055 = and i32 %854, 215
  %1056 = icmp eq i32 %1055, 214
  %1057 = icmp eq i32 %1051, 28
  %or.cond296.i157.us = or i1 %1056, %1057
  %1058 = icmp eq i32 %1055, 22
  %or.cond297.i158.us = or i1 %1058, %or.cond296.i157.us
  %1059 = icmp eq i32 %916, 2
  %or.cond298.i159.us = or i1 %1059, %or.cond297.i158.us
  br i1 %or.cond298.i159.us, label %1080, label %1060

1060:                                             ; preds = %1054
  %1061 = lshr i32 %67, 7
  %1062 = and i32 %1061, 33423870
  %1063 = lshr i32 %59, 8
  %1064 = and i32 %1063, 16711935
  %1065 = add nuw nsw i32 %1062, %1064
  %1066 = lshr i32 %70, 8
  %1067 = and i32 %1066, 16711935
  %1068 = add nuw nsw i32 %1065, %1067
  %1069 = shl nuw i32 %1068, 6
  %1070 = and i32 %1069, -16711936
  %1071 = shl i32 %67, 1
  %1072 = and i32 %1071, 33423870
  %1073 = and i32 %59, 16711935
  %1074 = add nuw nsw i32 %1072, %1073
  %1075 = and i32 %70, 16711935
  %1076 = add nuw nsw i32 %1074, %1075
  %1077 = lshr i32 %1076, 2
  %1078 = and i32 %1077, 16711935
  %1079 = or disjoint i32 %1070, %1078
  br label %yuv_diff.exit351.i90.thread.us

1080:                                             ; preds = %1054, %1050, %1038, %1035, %1033
  %1081 = lshr i32 %67, 8
  %1082 = and i32 %1081, 16711935
  %1083 = mul nuw nsw i32 %1082, 3
  %1084 = lshr i32 %63, 8
  %1085 = and i32 %1084, 16711935
  %1086 = add nuw nsw i32 %1083, %1085
  %1087 = shl nuw i32 %1086, 6
  %1088 = and i32 %1087, -16711936
  %1089 = and i32 %67, 16711935
  %1090 = mul nuw nsw i32 %1089, 3
  %1091 = and i32 %63, 16711935
  %1092 = add nuw nsw i32 %1090, %1091
  %1093 = lshr i32 %1092, 2
  %1094 = and i32 %1093, 16711935
  %1095 = or disjoint i32 %1088, %1094
  br label %yuv_diff.exit351.i90.thread.us

1096:                                             ; preds = %1021
  %1097 = lshr i32 %67, 7
  %1098 = and i32 %1097, 33423870
  %1099 = lshr i32 %59, 8
  %1100 = and i32 %1099, 16711935
  %1101 = lshr i32 %70, 8
  %1102 = and i32 %1101, 16711935
  %reass.add373.us = add nuw nsw i32 %1102, %1100
  %reass.mul374.us = mul nuw nsw i32 %reass.add373.us, 7
  %1103 = add nuw nsw i32 %reass.mul374.us, %1098
  %1104 = shl nuw i32 %1103, 4
  %1105 = and i32 %1104, -16711936
  %1106 = shl i32 %67, 1
  %1107 = and i32 %1106, 33423870
  %1108 = and i32 %59, 16711935
  %1109 = and i32 %70, 16711935
  %reass.add375.us = add nuw nsw i32 %1109, %1108
  %reass.mul376.us = mul nuw nsw i32 %reass.add375.us, 7
  %1110 = add nuw nsw i32 %reass.mul376.us, %1107
  %1111 = lshr i32 %1110, 4
  %1112 = and i32 %1111, 16711935
  %1113 = or disjoint i32 %1105, %1112
  br label %yuv_diff.exit351.i90.thread.us

1114:                                             ; preds = %1015
  %1115 = lshr i32 %59, 8
  %1116 = and i32 %1115, 16711935
  %1117 = lshr i32 %70, 8
  %1118 = and i32 %1117, 16711935
  %1119 = add nuw nsw i32 %1118, %1116
  %1120 = shl nuw i32 %1119, 7
  %1121 = and i32 %1120, -16711936
  %1122 = and i32 %59, 16711935
  %1123 = and i32 %70, 16711935
  %1124 = add nuw nsw i32 %1123, %1122
  %1125 = lshr i32 %1124, 1
  %1126 = and i32 %1125, 16711935
  %1127 = or disjoint i32 %1121, %1126
  br label %yuv_diff.exit351.i90.thread.us

1128:                                             ; preds = %1009, %1006
  %1129 = lshr i32 %67, 8
  %1130 = and i32 %1129, 16711935
  %1131 = mul nuw nsw i32 %1130, 3
  %1132 = lshr i32 %59, 8
  %1133 = and i32 %1132, 16711935
  %1134 = add nuw nsw i32 %1131, %1133
  %1135 = shl nuw i32 %1134, 6
  %1136 = and i32 %1135, -16711936
  %1137 = and i32 %67, 16711935
  %1138 = mul nuw nsw i32 %1137, 3
  %1139 = and i32 %59, 16711935
  %1140 = add nuw nsw i32 %1138, %1139
  %1141 = lshr i32 %1140, 2
  %1142 = and i32 %1141, 16711935
  %1143 = or disjoint i32 %1136, %1142
  br label %yuv_diff.exit351.i90.thread.us

1144:                                             ; preds = %1003, %998, %995
  %1145 = lshr i32 %67, 8
  %1146 = and i32 %1145, 16711935
  %1147 = mul nuw nsw i32 %1146, 3
  %1148 = lshr i32 %70, 8
  %1149 = and i32 %1148, 16711935
  %1150 = add nuw nsw i32 %1147, %1149
  %1151 = shl nuw i32 %1150, 6
  %1152 = and i32 %1151, -16711936
  %1153 = and i32 %67, 16711935
  %1154 = mul nuw nsw i32 %1153, 3
  %1155 = and i32 %70, 16711935
  %1156 = add nuw nsw i32 %1154, %1155
  %1157 = lshr i32 %1156, 2
  %1158 = and i32 %1157, 16711935
  %1159 = or disjoint i32 %1152, %1158
  br label %yuv_diff.exit351.i90.thread.us

yuv_diff.exit350.i160.thread.us:                  ; preds = %yuv_diff.exit350.i160.us, %984, %970
  %1160 = lshr i32 %67, 8
  %1161 = and i32 %1160, 16711935
  %1162 = mul nuw nsw i32 %1161, 3
  %1163 = lshr i32 %63, 8
  %1164 = and i32 %1163, 16711935
  %1165 = add nuw nsw i32 %1162, %1164
  %1166 = shl nuw i32 %1165, 6
  %1167 = and i32 %1166, -16711936
  %1168 = and i32 %67, 16711935
  %1169 = mul nuw nsw i32 %1168, 3
  %1170 = and i32 %63, 16711935
  %1171 = add nuw nsw i32 %1169, %1170
  %1172 = lshr i32 %1171, 2
  %1173 = and i32 %1172, 16711935
  %1174 = or disjoint i32 %1167, %1173
  br label %yuv_diff.exit351.i90.thread.us

yuv_diff.exit352.i162.thread.us:                  ; preds = %yuv_diff.exit352.i162.us, %904, %890
  %1175 = lshr i32 %67, 8
  %1176 = and i32 %1175, 16711935
  %1177 = mul nuw nsw i32 %1176, 3
  %1178 = lshr i32 %59, 8
  %1179 = and i32 %1178, 16711935
  %1180 = add nuw nsw i32 %1177, %1179
  %1181 = shl nuw i32 %1180, 6
  %1182 = and i32 %1181, -16711936
  %1183 = and i32 %67, 16711935
  %1184 = mul nuw nsw i32 %1183, 3
  %1185 = and i32 %59, 16711935
  %1186 = add nuw nsw i32 %1184, %1185
  %1187 = lshr i32 %1186, 2
  %1188 = and i32 %1187, 16711935
  %1189 = or disjoint i32 %1182, %1188
  br label %yuv_diff.exit351.i90.thread.us

yuv_diff.exit353.i164.thread.us:                  ; preds = %yuv_diff.exit353.i164.us, %875, %861
  %1190 = lshr i32 %67, 8
  %1191 = and i32 %1190, 16711935
  %1192 = mul nuw nsw i32 %1191, 3
  %1193 = lshr i32 %70, 8
  %1194 = and i32 %1193, 16711935
  %1195 = add nuw nsw i32 %1192, %1194
  %1196 = shl nuw i32 %1195, 6
  %1197 = and i32 %1196, -16711936
  %1198 = and i32 %67, 16711935
  %1199 = mul nuw nsw i32 %1198, 3
  %1200 = and i32 %70, 16711935
  %1201 = add nuw nsw i32 %1199, %1200
  %1202 = lshr i32 %1201, 2
  %1203 = and i32 %1202, 16711935
  %1204 = or disjoint i32 %1197, %1203
  br label %yuv_diff.exit351.i90.thread.us

yuv_diff.exit351.i90.thread.us:                   ; preds = %920, %934, %yuv_diff.exit351.i90.us, %yuv_diff.exit353.i164.thread.us, %yuv_diff.exit352.i162.thread.us, %yuv_diff.exit350.i160.thread.us, %1144, %1128, %1114, %1096, %1080, %1060
  %.sink490 = phi i32 [ %1204, %yuv_diff.exit353.i164.thread.us ], [ %1189, %yuv_diff.exit352.i162.thread.us ], [ %1079, %1060 ], [ %1174, %yuv_diff.exit350.i160.thread.us ], [ %1159, %1144 ], [ %1143, %1128 ], [ %1127, %1114 ], [ %1113, %1096 ], [ %1095, %1080 ], [ %67, %yuv_diff.exit351.i90.us ], [ %67, %934 ], [ %67, %920 ]
  store i32 %.sink490, ptr %855, align 4, !tbaa !20
  %1205 = and i32 %853, 254
  %1206 = icmp eq i32 %1205, 222
  %1207 = and i32 %851, 158
  %1208 = icmp eq i32 %1207, 22
  %1209 = and i32 %851, 218
  %1210 = icmp eq i32 %1209, 18
  %1211 = or i1 %1208, %1210
  %1212 = and i32 %854, 23
  %1213 = icmp eq i32 %1212, 22
  %1214 = or i1 %1211, %1213
  %1215 = and i32 %854, 91
  %1216 = icmp eq i32 %1215, 18
  %1217 = or i1 %1216, %1214
  %or.cond306.i95.us = or i1 %1206, %1217
  %1218 = and i32 %854, 187
  %1219 = icmp eq i32 %1218, 18
  %or.cond308.i96.us = or i1 %1219, %or.cond306.i95.us
  br i1 %or.cond308.i96.us, label %1220, label %1245

1220:                                             ; preds = %yuv_diff.exit351.i90.thread.us
  %1221 = and i32 %70, 16777215
  %1222 = zext nneg i32 %1221 to i64
  %1223 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1222
  %1224 = load i32, ptr %1223, align 4, !tbaa !20
  %1225 = and i32 %76, 16777215
  %1226 = zext nneg i32 %1225 to i64
  %1227 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1226
  %1228 = load i32, ptr %1227, align 4, !tbaa !20
  %1229 = and i32 %1224, 16711680
  %1230 = and i32 %1228, 16711680
  %1231 = add nsw i32 %1229, -3145729
  %1232 = sub nsw i32 %1231, %1230
  %1233 = icmp ult i32 %1232, -6291457
  br i1 %1233, label %hq3x_interp_2x1.exit166.us, label %1234

1234:                                             ; preds = %1220
  %1235 = and i32 %1224, 65280
  %1236 = and i32 %1228, 65280
  %1237 = add nsw i32 %1235, -1793
  %1238 = sub nsw i32 %1237, %1236
  %1239 = icmp ult i32 %1238, -3585
  br i1 %1239, label %hq3x_interp_2x1.exit166.us, label %yuv_diff.exit349.i124.us

yuv_diff.exit349.i124.us:                         ; preds = %1234
  %1240 = and i32 %1224, 255
  %1241 = and i32 %1228, 255
  %1242 = add nuw nsw i32 %1240, 6
  %1243 = sub nsw i32 %1242, %1241
  %1244 = icmp ult i32 %1243, 13
  br i1 %1244, label %1245, label %hq3x_interp_2x1.exit166.us

1245:                                             ; preds = %yuv_diff.exit349.i124.us, %yuv_diff.exit351.i90.thread.us
  %1246 = and i32 %854, 15
  %1247 = icmp eq i32 %1246, 11
  %1248 = and i32 %851, 94
  %1249 = icmp eq i32 %1248, 10
  %or.cond310.i97.us = or i1 %1249, %1247
  %1250 = and i32 %854, 251
  %1251 = icmp eq i32 %1250, 123
  %1252 = and i32 %854, 59
  %1253 = icmp eq i32 %1252, 11
  %1254 = or i1 %1253, %or.cond310.i97.us
  %1255 = and i32 %853, 190
  %1256 = icmp eq i32 %1255, 10
  %1257 = and i32 %853, 122
  %1258 = icmp eq i32 %1257, 10
  %1259 = or i1 %1258, %1254
  %1260 = or i1 %1251, %1259
  %or.cond318.i101.us = or i1 %1256, %1260
  br i1 %or.cond318.i101.us, label %1261, label %1286

1261:                                             ; preds = %1245
  %1262 = and i32 %59, 16777215
  %1263 = zext nneg i32 %1262 to i64
  %1264 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1263
  %1265 = load i32, ptr %1264, align 4, !tbaa !20
  %1266 = and i32 %70, 16777215
  %1267 = zext nneg i32 %1266 to i64
  %1268 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1267
  %1269 = load i32, ptr %1268, align 4, !tbaa !20
  %1270 = and i32 %1265, 16711680
  %1271 = and i32 %1269, 16711680
  %1272 = add nsw i32 %1270, -3145729
  %1273 = sub nsw i32 %1272, %1271
  %1274 = icmp ult i32 %1273, -6291457
  br i1 %1274, label %hq3x_interp_2x1.exit166.us, label %1275

1275:                                             ; preds = %1261
  %1276 = and i32 %1265, 65280
  %1277 = and i32 %1269, 65280
  %1278 = add nsw i32 %1276, -1793
  %1279 = sub nsw i32 %1278, %1277
  %1280 = icmp ult i32 %1279, -3585
  br i1 %1280, label %hq3x_interp_2x1.exit166.us, label %yuv_diff.exit.i122.us

yuv_diff.exit.i122.us:                            ; preds = %1275
  %1281 = and i32 %1265, 255
  %1282 = and i32 %1269, 255
  %1283 = add nuw nsw i32 %1281, 6
  %1284 = sub nsw i32 %1283, %1282
  %1285 = icmp ult i32 %1284, 13
  br i1 %1285, label %1286, label %hq3x_interp_2x1.exit166.us

1286:                                             ; preds = %yuv_diff.exit.i122.us, %1245
  %1287 = and i32 %854, 191
  %1288 = icmp eq i32 %1287, 143
  br i1 %1288, label %1368, label %1289

1289:                                             ; preds = %1286
  %1290 = and i32 %853, 126
  %1291 = icmp eq i32 %1290, 14
  %1292 = icmp eq i32 %1287, 55
  %or.cond319.i102.us = or i1 %1291, %1292
  %1293 = icmp eq i32 %857, 19
  %or.cond320.i103.us = or i1 %1293, %or.cond319.i102.us
  br i1 %or.cond320.i103.us, label %1368, label %1294

1294:                                             ; preds = %1289
  %1295 = icmp eq i32 %306, 0
  %1296 = and i32 %853, 124
  %1297 = icmp eq i32 %1296, 40
  %or.cond322.i104.us = or i1 %1295, %1297
  %1298 = and i32 %854, 237
  %1299 = icmp eq i32 %1298, 169
  %or.cond324.i105.us = or i1 %or.cond322.i104.us, %1299
  %1300 = and i32 %854, 245
  %1301 = icmp eq i32 %1300, 180
  %or.cond326.i106.us = or i1 %1301, %or.cond324.i105.us
  %1302 = and i32 %854, 217
  %1303 = icmp eq i32 %1302, 144
  %or.cond328.i107.us = or i1 %1303, %or.cond326.i106.us
  br i1 %or.cond328.i107.us, label %1352, label %1304

1304:                                             ; preds = %1294
  %1305 = and i32 %854, 79
  %1306 = icmp eq i32 %1305, 75
  br i1 %1306, label %1336, label %1307

1307:                                             ; preds = %1304
  %1308 = icmp eq i32 %1205, 126
  %1309 = and i32 %854, 159
  %1310 = icmp eq i32 %1309, 27
  %1311 = or i1 %1308, %1310
  %1312 = and i32 %854, 47
  %1313 = icmp eq i32 %1312, 11
  %1314 = or i1 %1313, %1311
  %1315 = icmp eq i32 %1290, 10
  %1316 = or i1 %1315, %1314
  %1317 = icmp eq i32 %1250, 75
  %1318 = or i1 %1317, %1316
  %1319 = icmp eq i32 %1250, 219
  %1320 = or i1 %1319, %1318
  %1321 = icmp eq i32 %1205, 86
  %1322 = or i1 %1321, %1320
  %1323 = and i32 %854, 87
  %1324 = icmp eq i32 %1323, 86
  %1325 = or i1 %1324, %1322
  %1326 = and i32 %854, 151
  %1327 = icmp eq i32 %1326, 22
  %1328 = or i1 %1327, %1325
  %1329 = and i32 %854, 63
  %1330 = icmp eq i32 %1329, 30
  %1331 = or i1 %1330, %1328
  %1332 = icmp eq i32 %857, 18
  %1333 = or i1 %1332, %1331
  %1334 = or i1 %1251, %1333
  %1335 = or i1 %1256, %1334
  %or.cond346.i120.us = or i1 %1206, %1335
  %or.cond348.i121.us = or i1 %1219, %or.cond346.i120.us
  br i1 %or.cond348.i121.us, label %1336, label %hq3x_interp_2x1.exit166.us

1336:                                             ; preds = %1307, %1304
  %1337 = lshr i32 %67, 8
  %1338 = and i32 %1337, 16711935
  %1339 = mul nuw nsw i32 %1338, 7
  %1340 = lshr i32 %70, 8
  %1341 = and i32 %1340, 16711935
  %1342 = add nuw nsw i32 %1339, %1341
  %1343 = shl nuw i32 %1342, 5
  %1344 = and i32 %1343, -16711936
  %1345 = and i32 %67, 16711935
  %1346 = mul nuw nsw i32 %1345, 7
  %1347 = and i32 %70, 16711935
  %1348 = add nuw nsw i32 %1346, %1347
  %1349 = lshr i32 %1348, 3
  %1350 = and i32 %1349, 16711935
  %1351 = or disjoint i32 %1344, %1350
  br label %hq3x_interp_2x1.exit166.us

1352:                                             ; preds = %1294
  %1353 = lshr i32 %67, 8
  %1354 = and i32 %1353, 16711935
  %1355 = mul nuw nsw i32 %1354, 3
  %1356 = lshr i32 %70, 8
  %1357 = and i32 %1356, 16711935
  %1358 = add nuw nsw i32 %1355, %1357
  %1359 = shl nuw i32 %1358, 6
  %1360 = and i32 %1359, -16711936
  %1361 = and i32 %67, 16711935
  %1362 = mul nuw nsw i32 %1361, 3
  %1363 = and i32 %70, 16711935
  %1364 = add nuw nsw i32 %1362, %1363
  %1365 = lshr i32 %1364, 2
  %1366 = and i32 %1365, 16711935
  %1367 = or disjoint i32 %1360, %1366
  br label %hq3x_interp_2x1.exit166.us

1368:                                             ; preds = %1289, %1286
  %1369 = lshr i32 %70, 8
  %1370 = and i32 %1369, 16711935
  %1371 = mul nuw nsw i32 %1370, 3
  %1372 = lshr i32 %67, 8
  %1373 = and i32 %1372, 16711935
  %1374 = add nuw nsw i32 %1371, %1373
  %1375 = shl nuw i32 %1374, 6
  %1376 = and i32 %1375, -16711936
  %1377 = and i32 %70, 16711935
  %1378 = mul nuw nsw i32 %1377, 3
  %1379 = and i32 %67, 16711935
  %1380 = add nuw nsw i32 %1378, %1379
  %1381 = lshr i32 %1380, 2
  %1382 = and i32 %1381, 16711935
  %1383 = or disjoint i32 %1376, %1382
  br label %hq3x_interp_2x1.exit166.us

hq3x_interp_2x1.exit166.us:                       ; preds = %1220, %1234, %yuv_diff.exit349.i124.us, %1261, %1275, %yuv_diff.exit.i122.us, %1307, %1368, %1352, %1336
  %.sink491 = phi i32 [ %67, %1261 ], [ %67, %1307 ], [ %1383, %1368 ], [ %1367, %1352 ], [ %1351, %1336 ], [ %67, %yuv_diff.exit.i122.us ], [ %67, %1275 ], [ %67, %yuv_diff.exit349.i124.us ], [ %67, %1234 ], [ %67, %1220 ]
  store i32 %.sink491, ptr %856, align 4, !tbaa !20
  %1384 = getelementptr [4 x i8], ptr %.0145.i427.us, i64 %33
  %1385 = shl nuw nsw i32 %311, 5
  %1386 = shl nuw nsw i32 %310, 3
  %1387 = or disjoint i32 %1386, %1385
  %1388 = shl nuw nsw i32 %306, 6
  %1389 = or i32 %1388, %1387
  %1390 = shl nuw nsw i32 %304, 1
  %1391 = or disjoint i32 %1389, %1390
  %1392 = shl nuw nsw i32 %302, 7
  %1393 = shl nuw nsw i32 %300, 4
  %1394 = or disjoint i32 %1392, %1393
  %1395 = or i32 %1391, %1394
  %1396 = shl nuw nsw i32 %298, 2
  %1397 = or disjoint i32 %1395, %1396
  %1398 = or i32 %1397, %308
  %1399 = getelementptr inbounds [4 x i8], ptr %1384, i64 %33
  %1400 = and i32 %1398, 219
  %1401 = icmp eq i32 %1400, 73
  %1402 = and i32 %1398, 239
  %1403 = icmp eq i32 %1402, 109
  %or.cond.i9.us = or i1 %1401, %1403
  br i1 %or.cond.i9.us, label %1404, label %1429

1404:                                             ; preds = %hq3x_interp_2x1.exit166.us
  %1405 = and i32 %70, 16777215
  %1406 = zext nneg i32 %1405 to i64
  %1407 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1406
  %1408 = load i32, ptr %1407, align 4, !tbaa !20
  %1409 = and i32 %76, 16777215
  %1410 = zext nneg i32 %1409 to i64
  %1411 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1410
  %1412 = load i32, ptr %1411, align 4, !tbaa !20
  %1413 = and i32 %1408, 16711680
  %1414 = and i32 %1412, 16711680
  %1415 = add nsw i32 %1413, -3145729
  %1416 = sub nsw i32 %1415, %1414
  %1417 = icmp ult i32 %1416, -6291457
  br i1 %1417, label %yuv_diff.exit353.i85.thread.us, label %1418

1418:                                             ; preds = %1404
  %1419 = and i32 %1408, 65280
  %1420 = and i32 %1412, 65280
  %1421 = add nsw i32 %1419, -1793
  %1422 = sub nsw i32 %1421, %1420
  %1423 = icmp ult i32 %1422, -3585
  br i1 %1423, label %yuv_diff.exit353.i85.thread.us, label %yuv_diff.exit353.i85.us

yuv_diff.exit353.i85.us:                          ; preds = %1418
  %1424 = and i32 %1408, 255
  %1425 = and i32 %1412, 255
  %1426 = add nuw nsw i32 %1424, 6
  %1427 = sub nsw i32 %1426, %1425
  %1428 = icmp ult i32 %1427, 13
  br i1 %1428, label %1429, label %yuv_diff.exit353.i85.thread.us

1429:                                             ; preds = %yuv_diff.exit353.i85.us, %hq3x_interp_2x1.exit166.us
  %1430 = and i32 %1398, 191
  %1431 = icmp eq i32 %1430, 55
  %1432 = icmp eq i32 %1400, 19
  %or.cond241.i10.us = or i1 %1431, %1432
  br i1 %or.cond241.i10.us, label %1433, label %1458

1433:                                             ; preds = %1429
  %1434 = and i32 %66, 16777215
  %1435 = zext nneg i32 %1434 to i64
  %1436 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1435
  %1437 = load i32, ptr %1436, align 4, !tbaa !20
  %1438 = and i32 %59, 16777215
  %1439 = zext nneg i32 %1438 to i64
  %1440 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1439
  %1441 = load i32, ptr %1440, align 4, !tbaa !20
  %1442 = and i32 %1437, 16711680
  %1443 = and i32 %1441, 16711680
  %1444 = add nsw i32 %1442, -3145729
  %1445 = sub nsw i32 %1444, %1443
  %1446 = icmp ult i32 %1445, -6291457
  br i1 %1446, label %yuv_diff.exit352.i83.thread.us, label %1447

1447:                                             ; preds = %1433
  %1448 = and i32 %1437, 65280
  %1449 = and i32 %1441, 65280
  %1450 = add nsw i32 %1448, -1793
  %1451 = sub nsw i32 %1450, %1449
  %1452 = icmp ult i32 %1451, -3585
  br i1 %1452, label %yuv_diff.exit352.i83.thread.us, label %yuv_diff.exit352.i83.us

yuv_diff.exit352.i83.us:                          ; preds = %1447
  %1453 = and i32 %1437, 255
  %1454 = and i32 %1441, 255
  %1455 = add nuw nsw i32 %1453, 6
  %1456 = sub nsw i32 %1455, %1454
  %1457 = icmp ult i32 %1456, 13
  br i1 %1457, label %1458, label %yuv_diff.exit352.i83.thread.us

1458:                                             ; preds = %yuv_diff.exit352.i83.us, %1429
  %1459 = and i32 %1398, 11
  %1460 = icmp eq i32 %1459, 11
  br i1 %1460, label %1463, label %1461

1461:                                             ; preds = %1458
  %1462 = trunc nuw i32 %1397 to i8
  %trunc307.us = and i8 %1462, -2
  switch i8 %trunc307.us, label %1488 [
    i8 74, label %1463
    i8 26, label %1463
  ]

1463:                                             ; preds = %1461, %1461, %1458
  %1464 = and i32 %76, 16777215
  %1465 = zext nneg i32 %1464 to i64
  %1466 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1465
  %1467 = load i32, ptr %1466, align 4, !tbaa !20
  %1468 = and i32 %66, 16777215
  %1469 = zext nneg i32 %1468 to i64
  %1470 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1469
  %1471 = load i32, ptr %1470, align 4, !tbaa !20
  %1472 = and i32 %1467, 16711680
  %1473 = and i32 %1471, 16711680
  %1474 = add nsw i32 %1472, -3145729
  %1475 = sub nsw i32 %1474, %1473
  %1476 = icmp ult i32 %1475, -6291457
  br i1 %1476, label %yuv_diff.exit351.i11.thread.us, label %1477

1477:                                             ; preds = %1463
  %1478 = and i32 %1467, 65280
  %1479 = and i32 %1471, 65280
  %1480 = add nsw i32 %1478, -1793
  %1481 = sub nsw i32 %1480, %1479
  %1482 = icmp ult i32 %1481, -3585
  br i1 %1482, label %yuv_diff.exit351.i11.thread.us, label %yuv_diff.exit351.i11.us

yuv_diff.exit351.i11.us:                          ; preds = %1477
  %1483 = and i32 %1467, 255
  %1484 = and i32 %1471, 255
  %1485 = add nuw nsw i32 %1483, 6
  %1486 = sub nsw i32 %1485, %1484
  %1487 = icmp ult i32 %1486, 13
  br i1 %1487, label %1488, label %yuv_diff.exit351.i11.thread.us

1488:                                             ; preds = %yuv_diff.exit351.i11.us, %1461
  %1489 = and i32 %1398, 111
  %1490 = icmp eq i32 %1489, 42
  %1491 = and i32 %1398, 91
  %1492 = icmp eq i32 %1491, 10
  %or.cond243.i47.us = or i1 %1490, %1492
  %1493 = icmp eq i32 %1430, 58
  %or.cond244.i48.us = or i1 %1493, %or.cond243.i47.us
  %1494 = and i32 %1398, 223
  %1495 = icmp eq i32 %1494, 90
  %or.cond246.i49.us = or i1 %1495, %or.cond244.i48.us
  %1496 = and i32 %1398, 159
  %1497 = icmp eq i32 %1496, 138
  %or.cond248.i50.us = or i1 %1497, %or.cond246.i49.us
  %1498 = and i32 %1398, 207
  %1499 = icmp eq i32 %1498, 138
  %or.cond250.i51.us = or i1 %1499, %or.cond248.i50.us
  %1500 = icmp eq i32 %1402, 78
  %or.cond252.i52.us = or i1 %1500, %or.cond250.i51.us
  %1501 = and i32 %1398, 63
  %1502 = icmp eq i32 %1501, 14
  %or.cond254.i53.us = or i1 %1502, %or.cond252.i52.us
  %1503 = and i32 %1398, 251
  %1504 = icmp eq i32 %1503, 90
  %or.cond256.i54.us = or i1 %1504, %or.cond254.i53.us
  %1505 = and i32 %1398, 187
  %1506 = icmp eq i32 %1505, 138
  %or.cond258.i55.us = or i1 %1506, %or.cond256.i54.us
  %1507 = and i32 %1398, 127
  %1508 = icmp eq i32 %1507, 90
  %or.cond260.i56.us = or i1 %1508, %or.cond258.i55.us
  %1509 = and i32 %1398, 175
  %1510 = icmp eq i32 %1509, 138
  %or.cond262.i57.us = or i1 %1510, %or.cond260.i56.us
  %1511 = and i32 %1398, 235
  %1512 = icmp eq i32 %1511, 138
  %or.cond264.i58.us = or i1 %1512, %or.cond262.i57.us
  br i1 %or.cond264.i58.us, label %1513, label %1538

1513:                                             ; preds = %1488
  %1514 = and i32 %76, 16777215
  %1515 = zext nneg i32 %1514 to i64
  %1516 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1515
  %1517 = load i32, ptr %1516, align 4, !tbaa !20
  %1518 = and i32 %66, 16777215
  %1519 = zext nneg i32 %1518 to i64
  %1520 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1519
  %1521 = load i32, ptr %1520, align 4, !tbaa !20
  %1522 = and i32 %1517, 16711680
  %1523 = and i32 %1521, 16711680
  %1524 = add nsw i32 %1522, -3145729
  %1525 = sub nsw i32 %1524, %1523
  %1526 = icmp ult i32 %1525, -6291457
  br i1 %1526, label %yuv_diff.exit350.i81.thread.us, label %1527

1527:                                             ; preds = %1513
  %1528 = and i32 %1517, 65280
  %1529 = and i32 %1521, 65280
  %1530 = add nsw i32 %1528, -1793
  %1531 = sub nsw i32 %1530, %1529
  %1532 = icmp ult i32 %1531, -3585
  br i1 %1532, label %yuv_diff.exit350.i81.thread.us, label %yuv_diff.exit350.i81.us

yuv_diff.exit350.i81.us:                          ; preds = %1527
  %1533 = and i32 %1517, 255
  %1534 = and i32 %1521, 255
  %1535 = add nuw nsw i32 %1533, 6
  %1536 = sub nsw i32 %1535, %1534
  %1537 = icmp ult i32 %1536, 13
  br i1 %1537, label %1538, label %yuv_diff.exit350.i81.thread.us

1538:                                             ; preds = %yuv_diff.exit350.i81.us, %1488
  %1539 = and i32 %1398, 75
  %1540 = icmp eq i32 %1539, 9
  br i1 %1540, label %1687, label %1541

1541:                                             ; preds = %1538
  %1542 = and i32 %1398, 139
  %1543 = icmp eq i32 %1542, 137
  %1544 = and i32 %1398, 31
  %1545 = icmp eq i32 %1544, 25
  %or.cond266.i59.us = or i1 %1543, %1545
  br i1 %or.cond266.i59.us, label %1687, label %1546

1546:                                             ; preds = %1541
  %1547 = and i32 %1398, 59
  %1548 = icmp eq i32 %1547, 25
  br i1 %1548, label %1687, label %1549

1549:                                             ; preds = %1546
  %1550 = and i32 %1398, 27
  %1551 = icmp eq i32 %1550, 3
  br i1 %1551, label %1671, label %1552

1552:                                             ; preds = %1549
  %1553 = and i32 %1398, 79
  %1554 = icmp eq i32 %1553, 67
  %1555 = icmp eq i32 %1542, 131
  %or.cond267.i60.us = or i1 %1554, %1555
  %1556 = and i32 %1398, 107
  %1557 = icmp eq i32 %1556, 67
  %or.cond269.i61.us = or i1 %1557, %or.cond267.i60.us
  br i1 %or.cond269.i61.us, label %1671, label %1558

1558:                                             ; preds = %1552
  %1559 = and i32 %1397, 126
  %1560 = icmp eq i32 %1559, 42
  %1561 = icmp eq i32 %1402, 171
  %or.cond271.i62.us = or i1 %1560, %1561
  %1562 = icmp eq i32 %1430, 143
  %or.cond272.i63.us = or i1 %1562, %or.cond271.i62.us
  %1563 = icmp eq i32 %1559, 14
  %or.cond273.i64.us = or i1 %1563, %or.cond272.i63.us
  br i1 %or.cond273.i64.us, label %1657, label %1564

1564:                                             ; preds = %1558
  %1565 = icmp eq i32 %1553, 75
  %1566 = icmp eq i32 %1496, 27
  %or.cond275.i65.us = or i1 %1565, %1566
  %1567 = and i32 %1398, 47
  %1568 = icmp eq i32 %1567, 11
  %or.cond277.i66.us = or i1 %1568, %or.cond275.i65.us
  %1569 = and i32 %1397, 190
  %1570 = icmp eq i32 %1569, 10
  %or.cond279.i67.us = or i1 %1570, %or.cond277.i66.us
  %1571 = and i32 %1397, 238
  %1572 = icmp eq i32 %1571, 10
  %or.cond281.i68.us = or i1 %1572, %or.cond279.i67.us
  %1573 = icmp eq i32 %1559, 10
  %or.cond282.i69.us = or i1 %1573, %or.cond281.i68.us
  %1574 = icmp eq i32 %1511, 75
  %or.cond284.i70.us = or i1 %1574, %or.cond282.i69.us
  %1575 = icmp eq i32 %1547, 27
  %or.cond285.i71.us = or i1 %1575, %or.cond284.i70.us
  br i1 %or.cond285.i71.us, label %1639, label %1576

1576:                                             ; preds = %1564
  %1577 = icmp eq i32 %1459, 8
  br i1 %1577, label %1623, label %1578

1578:                                             ; preds = %1576
  %1579 = and i32 %1398, 249
  %1580 = icmp eq i32 %1579, 104
  br i1 %1580, label %1623, label %1581

1581:                                             ; preds = %1578
  %1582 = and i32 %1398, 243
  %1583 = icmp eq i32 %1582, 98
  %1584 = and i32 %1398, 109
  %1585 = icmp eq i32 %1584, 108
  %or.cond287.i72.us = or i1 %1583, %1585
  %1586 = and i32 %1398, 103
  %1587 = icmp eq i32 %1586, 102
  %or.cond289.i73.us = or i1 %1587, %or.cond287.i72.us
  %1588 = and i32 %1398, 61
  %1589 = icmp eq i32 %1588, 60
  %or.cond291.i74.us = or i1 %1589, %or.cond289.i73.us
  %1590 = and i32 %1398, 55
  %1591 = icmp eq i32 %1590, 54
  %or.cond293.i75.us = or i1 %1591, %or.cond291.i74.us
  %1592 = icmp eq i32 %1579, 248
  %or.cond294.i76.us = or i1 %1592, %or.cond293.i75.us
  br i1 %or.cond294.i76.us, label %1623, label %1593

1593:                                             ; preds = %1581
  %1594 = and i32 %1398, 221
  %1595 = icmp eq i32 %1594, 220
  %1596 = icmp eq i32 %1582, 242
  %or.cond295.i77.us = or i1 %1595, %1596
  br i1 %or.cond295.i77.us, label %1623, label %1597

1597:                                             ; preds = %1593
  %1598 = and i32 %1398, 215
  %1599 = icmp eq i32 %1598, 214
  %1600 = icmp eq i32 %1594, 28
  %or.cond296.i78.us = or i1 %1599, %1600
  %1601 = icmp eq i32 %1598, 22
  %or.cond297.i79.us = or i1 %1601, %or.cond296.i78.us
  %1602 = icmp eq i32 %1459, 2
  %or.cond298.i80.us = or i1 %1602, %or.cond297.i79.us
  br i1 %or.cond298.i80.us, label %1623, label %1603

1603:                                             ; preds = %1597
  %1604 = lshr i32 %67, 7
  %1605 = and i32 %1604, 33423870
  %1606 = lshr i32 %76, 8
  %1607 = and i32 %1606, 16711935
  %1608 = lshr i32 %66, 8
  %1609 = and i32 %1608, 16711935
  %1610 = add nuw nsw i32 %1605, %1609
  %1611 = add nuw nsw i32 %1610, %1607
  %1612 = shl nuw i32 %1611, 6
  %1613 = and i32 %1612, -16711936
  %1614 = shl i32 %67, 1
  %1615 = and i32 %1614, 33423870
  %1616 = and i32 %76, 16711935
  %1617 = and i32 %66, 16711935
  %1618 = add nuw nsw i32 %1615, %1617
  %1619 = add nuw nsw i32 %1618, %1616
  %1620 = lshr i32 %1619, 2
  %1621 = and i32 %1620, 16711935
  %1622 = or disjoint i32 %1613, %1621
  br label %yuv_diff.exit351.i11.thread.us

1623:                                             ; preds = %1597, %1593, %1581, %1578, %1576
  %1624 = lshr i32 %67, 8
  %1625 = and i32 %1624, 16711935
  %1626 = mul nuw nsw i32 %1625, 3
  %1627 = lshr i32 %74, 8
  %1628 = and i32 %1627, 16711935
  %1629 = add nuw nsw i32 %1628, %1626
  %1630 = shl nuw i32 %1629, 6
  %1631 = and i32 %1630, -16711936
  %1632 = and i32 %67, 16711935
  %1633 = mul nuw nsw i32 %1632, 3
  %1634 = and i32 %74, 16711935
  %1635 = add nuw nsw i32 %1634, %1633
  %1636 = lshr i32 %1635, 2
  %1637 = and i32 %1636, 16711935
  %1638 = or disjoint i32 %1631, %1637
  br label %yuv_diff.exit351.i11.thread.us

1639:                                             ; preds = %1564
  %1640 = lshr i32 %67, 7
  %1641 = and i32 %1640, 33423870
  %1642 = lshr i32 %76, 8
  %1643 = and i32 %1642, 16711935
  %1644 = lshr i32 %66, 8
  %1645 = and i32 %1644, 16711935
  %reass.add395.us = add nuw nsw i32 %1643, %1645
  %reass.mul396.us = mul nuw nsw i32 %reass.add395.us, 7
  %1646 = add nuw nsw i32 %reass.mul396.us, %1641
  %1647 = shl nuw i32 %1646, 4
  %1648 = and i32 %1647, -16711936
  %1649 = shl i32 %67, 1
  %1650 = and i32 %1649, 33423870
  %1651 = and i32 %76, 16711935
  %1652 = and i32 %66, 16711935
  %reass.add397.us = add nuw nsw i32 %1651, %1652
  %reass.mul398.us = mul nuw nsw i32 %reass.add397.us, 7
  %1653 = add nuw nsw i32 %reass.mul398.us, %1650
  %1654 = lshr i32 %1653, 4
  %1655 = and i32 %1654, 16711935
  %1656 = or disjoint i32 %1648, %1655
  br label %yuv_diff.exit351.i11.thread.us

1657:                                             ; preds = %1558
  %1658 = lshr i32 %76, 8
  %1659 = and i32 %1658, 16711935
  %1660 = lshr i32 %66, 8
  %1661 = and i32 %1660, 16711935
  %1662 = add nuw nsw i32 %1659, %1661
  %1663 = shl nuw i32 %1662, 7
  %1664 = and i32 %1663, -16711936
  %1665 = and i32 %76, 16711935
  %1666 = and i32 %66, 16711935
  %1667 = add nuw nsw i32 %1665, %1666
  %1668 = lshr i32 %1667, 1
  %1669 = and i32 %1668, 16711935
  %1670 = or disjoint i32 %1664, %1669
  br label %yuv_diff.exit351.i11.thread.us

1671:                                             ; preds = %1552, %1549
  %1672 = lshr i32 %67, 8
  %1673 = and i32 %1672, 16711935
  %1674 = mul nuw nsw i32 %1673, 3
  %1675 = lshr i32 %76, 8
  %1676 = and i32 %1675, 16711935
  %1677 = add nuw nsw i32 %1676, %1674
  %1678 = shl nuw i32 %1677, 6
  %1679 = and i32 %1678, -16711936
  %1680 = and i32 %67, 16711935
  %1681 = mul nuw nsw i32 %1680, 3
  %1682 = and i32 %76, 16711935
  %1683 = add nuw nsw i32 %1682, %1681
  %1684 = lshr i32 %1683, 2
  %1685 = and i32 %1684, 16711935
  %1686 = or disjoint i32 %1679, %1685
  br label %yuv_diff.exit351.i11.thread.us

1687:                                             ; preds = %1546, %1541, %1538
  %1688 = lshr i32 %67, 8
  %1689 = and i32 %1688, 16711935
  %1690 = mul nuw nsw i32 %1689, 3
  %1691 = lshr i32 %66, 8
  %1692 = and i32 %1691, 16711935
  %1693 = add nuw nsw i32 %1690, %1692
  %1694 = shl nuw i32 %1693, 6
  %1695 = and i32 %1694, -16711936
  %1696 = and i32 %67, 16711935
  %1697 = mul nuw nsw i32 %1696, 3
  %1698 = and i32 %66, 16711935
  %1699 = add nuw nsw i32 %1697, %1698
  %1700 = lshr i32 %1699, 2
  %1701 = and i32 %1700, 16711935
  %1702 = or disjoint i32 %1695, %1701
  br label %yuv_diff.exit351.i11.thread.us

yuv_diff.exit350.i81.thread.us:                   ; preds = %yuv_diff.exit350.i81.us, %1527, %1513
  %1703 = lshr i32 %67, 8
  %1704 = and i32 %1703, 16711935
  %1705 = mul nuw nsw i32 %1704, 3
  %1706 = lshr i32 %74, 8
  %1707 = and i32 %1706, 16711935
  %1708 = add nuw nsw i32 %1707, %1705
  %1709 = shl nuw i32 %1708, 6
  %1710 = and i32 %1709, -16711936
  %1711 = and i32 %67, 16711935
  %1712 = mul nuw nsw i32 %1711, 3
  %1713 = and i32 %74, 16711935
  %1714 = add nuw nsw i32 %1713, %1712
  %1715 = lshr i32 %1714, 2
  %1716 = and i32 %1715, 16711935
  %1717 = or disjoint i32 %1710, %1716
  br label %yuv_diff.exit351.i11.thread.us

yuv_diff.exit352.i83.thread.us:                   ; preds = %yuv_diff.exit352.i83.us, %1447, %1433
  %1718 = lshr i32 %67, 8
  %1719 = and i32 %1718, 16711935
  %1720 = mul nuw nsw i32 %1719, 3
  %1721 = lshr i32 %76, 8
  %1722 = and i32 %1721, 16711935
  %1723 = add nuw nsw i32 %1722, %1720
  %1724 = shl nuw i32 %1723, 6
  %1725 = and i32 %1724, -16711936
  %1726 = and i32 %67, 16711935
  %1727 = mul nuw nsw i32 %1726, 3
  %1728 = and i32 %76, 16711935
  %1729 = add nuw nsw i32 %1728, %1727
  %1730 = lshr i32 %1729, 2
  %1731 = and i32 %1730, 16711935
  %1732 = or disjoint i32 %1725, %1731
  br label %yuv_diff.exit351.i11.thread.us

yuv_diff.exit353.i85.thread.us:                   ; preds = %yuv_diff.exit353.i85.us, %1418, %1404
  %1733 = lshr i32 %67, 8
  %1734 = and i32 %1733, 16711935
  %1735 = mul nuw nsw i32 %1734, 3
  %1736 = lshr i32 %66, 8
  %1737 = and i32 %1736, 16711935
  %1738 = add nuw nsw i32 %1735, %1737
  %1739 = shl nuw i32 %1738, 6
  %1740 = and i32 %1739, -16711936
  %1741 = and i32 %67, 16711935
  %1742 = mul nuw nsw i32 %1741, 3
  %1743 = and i32 %66, 16711935
  %1744 = add nuw nsw i32 %1742, %1743
  %1745 = lshr i32 %1744, 2
  %1746 = and i32 %1745, 16711935
  %1747 = or disjoint i32 %1740, %1746
  br label %yuv_diff.exit351.i11.thread.us

yuv_diff.exit351.i11.thread.us:                   ; preds = %1463, %1477, %yuv_diff.exit351.i11.us, %yuv_diff.exit353.i85.thread.us, %yuv_diff.exit352.i83.thread.us, %yuv_diff.exit350.i81.thread.us, %1687, %1671, %1657, %1639, %1623, %1603
  %.sink492 = phi i32 [ %1747, %yuv_diff.exit353.i85.thread.us ], [ %1732, %yuv_diff.exit352.i83.thread.us ], [ %1622, %1603 ], [ %1717, %yuv_diff.exit350.i81.thread.us ], [ %1702, %1687 ], [ %1686, %1671 ], [ %1670, %1657 ], [ %1656, %1639 ], [ %1638, %1623 ], [ %67, %yuv_diff.exit351.i11.us ], [ %67, %1477 ], [ %67, %1463 ]
  store i32 %.sink492, ptr %1399, align 4, !tbaa !20
  %1748 = and i32 %1397, 254
  %1749 = icmp eq i32 %1748, 222
  %1750 = and i32 %1397, 158
  %1751 = icmp eq i32 %1750, 22
  %1752 = and i32 %1395, 218
  %1753 = icmp eq i32 %1752, 18
  %1754 = or i1 %1753, %1751
  %1755 = and i32 %1398, 23
  %1756 = icmp eq i32 %1755, 22
  %1757 = or i1 %1754, %1756
  %1758 = and i32 %1398, 91
  %1759 = icmp eq i32 %1758, 18
  %1760 = or i1 %1759, %1757
  %or.cond306.i16.us = or i1 %1749, %1760
  %1761 = and i32 %1398, 187
  %1762 = icmp eq i32 %1761, 18
  %or.cond308.i17.us = or i1 %1762, %or.cond306.i16.us
  br i1 %or.cond308.i17.us, label %1763, label %1788

1763:                                             ; preds = %yuv_diff.exit351.i11.thread.us
  %1764 = and i32 %66, 16777215
  %1765 = zext nneg i32 %1764 to i64
  %1766 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1765
  %1767 = load i32, ptr %1766, align 4, !tbaa !20
  %1768 = and i32 %59, 16777215
  %1769 = zext nneg i32 %1768 to i64
  %1770 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1769
  %1771 = load i32, ptr %1770, align 4, !tbaa !20
  %1772 = and i32 %1767, 16711680
  %1773 = and i32 %1771, 16711680
  %1774 = add nsw i32 %1772, -3145729
  %1775 = sub nsw i32 %1774, %1773
  %1776 = icmp ult i32 %1775, -6291457
  br i1 %1776, label %hq3x_interp_2x1.exit87.us, label %1777

1777:                                             ; preds = %1763
  %1778 = and i32 %1767, 65280
  %1779 = and i32 %1771, 65280
  %1780 = add nsw i32 %1778, -1793
  %1781 = sub nsw i32 %1780, %1779
  %1782 = icmp ult i32 %1781, -3585
  br i1 %1782, label %hq3x_interp_2x1.exit87.us, label %yuv_diff.exit349.i45.us

yuv_diff.exit349.i45.us:                          ; preds = %1777
  %1783 = and i32 %1767, 255
  %1784 = and i32 %1771, 255
  %1785 = add nuw nsw i32 %1783, 6
  %1786 = sub nsw i32 %1785, %1784
  %1787 = icmp ult i32 %1786, 13
  br i1 %1787, label %1788, label %hq3x_interp_2x1.exit87.us

1788:                                             ; preds = %yuv_diff.exit349.i45.us, %yuv_diff.exit351.i11.thread.us
  %1789 = and i32 %1398, 15
  %1790 = icmp eq i32 %1789, 11
  %1791 = and i32 %1397, 94
  %1792 = icmp eq i32 %1791, 10
  %or.cond310.i18.us = or i1 %1792, %1790
  %1793 = and i32 %1398, 251
  %1794 = icmp eq i32 %1793, 123
  %1795 = and i32 %1398, 59
  %1796 = icmp eq i32 %1795, 11
  %1797 = or i1 %1796, %or.cond310.i18.us
  %1798 = and i32 %1397, 190
  %1799 = icmp eq i32 %1798, 10
  %1800 = and i32 %1395, 122
  %1801 = icmp eq i32 %1800, 10
  %1802 = or i1 %1801, %1797
  %1803 = or i1 %1794, %1802
  %or.cond318.i22.us = or i1 %1799, %1803
  br i1 %or.cond318.i22.us, label %1804, label %1829

1804:                                             ; preds = %1788
  %1805 = and i32 %76, 16777215
  %1806 = zext nneg i32 %1805 to i64
  %1807 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1806
  %1808 = load i32, ptr %1807, align 4, !tbaa !20
  %1809 = and i32 %66, 16777215
  %1810 = zext nneg i32 %1809 to i64
  %1811 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1810
  %1812 = load i32, ptr %1811, align 4, !tbaa !20
  %1813 = and i32 %1808, 16711680
  %1814 = and i32 %1812, 16711680
  %1815 = add nsw i32 %1813, -3145729
  %1816 = sub nsw i32 %1815, %1814
  %1817 = icmp ult i32 %1816, -6291457
  br i1 %1817, label %hq3x_interp_2x1.exit87.us, label %1818

1818:                                             ; preds = %1804
  %1819 = and i32 %1808, 65280
  %1820 = and i32 %1812, 65280
  %1821 = add nsw i32 %1819, -1793
  %1822 = sub nsw i32 %1821, %1820
  %1823 = icmp ult i32 %1822, -3585
  br i1 %1823, label %hq3x_interp_2x1.exit87.us, label %yuv_diff.exit.i43.us

yuv_diff.exit.i43.us:                             ; preds = %1818
  %1824 = and i32 %1808, 255
  %1825 = and i32 %1812, 255
  %1826 = add nuw nsw i32 %1824, 6
  %1827 = sub nsw i32 %1826, %1825
  %1828 = icmp ult i32 %1827, 13
  br i1 %1828, label %1829, label %hq3x_interp_2x1.exit87.us

1829:                                             ; preds = %yuv_diff.exit.i43.us, %1788
  %1830 = and i32 %1398, 191
  %1831 = icmp eq i32 %1830, 143
  br i1 %1831, label %1911, label %1832

1832:                                             ; preds = %1829
  %1833 = and i32 %1397, 126
  %1834 = icmp eq i32 %1833, 14
  %1835 = icmp eq i32 %1830, 55
  %or.cond319.i23.us = or i1 %1834, %1835
  %1836 = icmp eq i32 %1400, 19
  %or.cond320.i24.us = or i1 %1836, %or.cond319.i23.us
  br i1 %or.cond320.i24.us, label %1911, label %1837

1837:                                             ; preds = %1832
  %1838 = icmp eq i32 %304, 0
  %1839 = and i32 %1397, 124
  %1840 = icmp eq i32 %1839, 40
  %or.cond322.i25.us = or i1 %1838, %1840
  %1841 = and i32 %1398, 237
  %1842 = icmp eq i32 %1841, 169
  %or.cond324.i26.us = or i1 %or.cond322.i25.us, %1842
  %1843 = and i32 %1398, 245
  %1844 = icmp eq i32 %1843, 180
  %or.cond326.i27.us = or i1 %1844, %or.cond324.i26.us
  %1845 = and i32 %1398, 217
  %1846 = icmp eq i32 %1845, 144
  %or.cond328.i28.us = or i1 %1846, %or.cond326.i27.us
  br i1 %or.cond328.i28.us, label %1895, label %1847

1847:                                             ; preds = %1837
  %1848 = and i32 %1398, 79
  %1849 = icmp eq i32 %1848, 75
  br i1 %1849, label %1879, label %1850

1850:                                             ; preds = %1847
  %1851 = icmp eq i32 %1748, 126
  %1852 = and i32 %1398, 159
  %1853 = icmp eq i32 %1852, 27
  %1854 = or i1 %1851, %1853
  %1855 = and i32 %1398, 47
  %1856 = icmp eq i32 %1855, 11
  %1857 = or i1 %1856, %1854
  %1858 = icmp eq i32 %1833, 10
  %1859 = or i1 %1858, %1857
  %1860 = icmp eq i32 %1793, 75
  %1861 = or i1 %1860, %1859
  %1862 = icmp eq i32 %1793, 219
  %1863 = or i1 %1862, %1861
  %1864 = icmp eq i32 %1748, 86
  %1865 = or i1 %1864, %1863
  %1866 = and i32 %1398, 87
  %1867 = icmp eq i32 %1866, 86
  %1868 = or i1 %1867, %1865
  %1869 = and i32 %1398, 151
  %1870 = icmp eq i32 %1869, 22
  %1871 = or i1 %1870, %1868
  %1872 = and i32 %1398, 63
  %1873 = icmp eq i32 %1872, 30
  %1874 = or i1 %1873, %1871
  %1875 = icmp eq i32 %1400, 18
  %1876 = or i1 %1875, %1874
  %1877 = or i1 %1794, %1876
  %1878 = or i1 %1799, %1877
  %or.cond346.i41.us = or i1 %1749, %1878
  %or.cond348.i42.us = or i1 %1762, %or.cond346.i41.us
  br i1 %or.cond348.i42.us, label %1879, label %hq3x_interp_2x1.exit87.us

1879:                                             ; preds = %1850, %1847
  %1880 = lshr i32 %67, 8
  %1881 = and i32 %1880, 16711935
  %1882 = mul nuw nsw i32 %1881, 7
  %1883 = lshr i32 %66, 8
  %1884 = and i32 %1883, 16711935
  %1885 = add nuw nsw i32 %1882, %1884
  %1886 = shl nuw i32 %1885, 5
  %1887 = and i32 %1886, -16711936
  %1888 = and i32 %67, 16711935
  %1889 = mul nuw nsw i32 %1888, 7
  %1890 = and i32 %66, 16711935
  %1891 = add nuw nsw i32 %1889, %1890
  %1892 = lshr i32 %1891, 3
  %1893 = and i32 %1892, 16711935
  %1894 = or disjoint i32 %1887, %1893
  br label %hq3x_interp_2x1.exit87.us

1895:                                             ; preds = %1837
  %1896 = lshr i32 %67, 8
  %1897 = and i32 %1896, 16711935
  %1898 = mul nuw nsw i32 %1897, 3
  %1899 = lshr i32 %66, 8
  %1900 = and i32 %1899, 16711935
  %1901 = add nuw nsw i32 %1898, %1900
  %1902 = shl nuw i32 %1901, 6
  %1903 = and i32 %1902, -16711936
  %1904 = and i32 %67, 16711935
  %1905 = mul nuw nsw i32 %1904, 3
  %1906 = and i32 %66, 16711935
  %1907 = add nuw nsw i32 %1905, %1906
  %1908 = lshr i32 %1907, 2
  %1909 = and i32 %1908, 16711935
  %1910 = or disjoint i32 %1903, %1909
  br label %hq3x_interp_2x1.exit87.us

1911:                                             ; preds = %1832, %1829
  %1912 = lshr i32 %66, 8
  %1913 = and i32 %1912, 16711935
  %1914 = mul nuw nsw i32 %1913, 3
  %1915 = lshr i32 %67, 8
  %1916 = and i32 %1915, 16711935
  %1917 = add nuw nsw i32 %1914, %1916
  %1918 = shl nuw i32 %1917, 6
  %1919 = and i32 %1918, -16711936
  %1920 = and i32 %66, 16711935
  %1921 = mul nuw nsw i32 %1920, 3
  %1922 = and i32 %67, 16711935
  %1923 = add nuw nsw i32 %1921, %1922
  %1924 = lshr i32 %1923, 2
  %1925 = and i32 %1924, 16711935
  %1926 = or disjoint i32 %1919, %1925
  br label %hq3x_interp_2x1.exit87.us

hq3x_interp_2x1.exit87.us:                        ; preds = %1763, %1777, %yuv_diff.exit349.i45.us, %1804, %1818, %yuv_diff.exit.i43.us, %1850, %1911, %1895, %1879
  %.sink493 = phi i32 [ %67, %1804 ], [ %67, %1850 ], [ %1926, %1911 ], [ %1910, %1895 ], [ %1894, %1879 ], [ %67, %yuv_diff.exit.i43.us ], [ %67, %1818 ], [ %67, %yuv_diff.exit349.i45.us ], [ %67, %1777 ], [ %67, %1763 ]
  store i32 %.sink493, ptr %1384, align 4, !tbaa !20
  %1927 = getelementptr i8, ptr %1384, i64 4
  %trunc315.us = trunc nuw i32 %297 to i8
  %1928 = and i8 %trunc315.us, 127
  %mask316.us = tail call i8 @llvm.bitreverse.i8(i8 %1928)
  %1929 = zext i8 %mask316.us to i32
  %1930 = or i32 %311, %1929
  %1931 = getelementptr inbounds [4 x i8], ptr %1927, i64 %32
  %1932 = getelementptr inbounds [4 x i8], ptr %1927, i64 %33
  %1933 = and i32 %1930, 219
  %1934 = icmp eq i32 %1933, 73
  %1935 = and i32 %1930, 239
  %1936 = icmp eq i32 %1935, 109
  %or.cond.i.us = or i1 %1934, %1936
  br i1 %or.cond.i.us, label %1937, label %1962

1937:                                             ; preds = %hq3x_interp_2x1.exit87.us
  %1938 = and i32 %59, 16777215
  %1939 = zext nneg i32 %1938 to i64
  %1940 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1939
  %1941 = load i32, ptr %1940, align 4, !tbaa !20
  %1942 = and i32 %70, 16777215
  %1943 = zext nneg i32 %1942 to i64
  %1944 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1943
  %1945 = load i32, ptr %1944, align 4, !tbaa !20
  %1946 = and i32 %1941, 16711680
  %1947 = and i32 %1945, 16711680
  %1948 = add nsw i32 %1946, -3145729
  %1949 = sub nsw i32 %1948, %1947
  %1950 = icmp ult i32 %1949, -6291457
  br i1 %1950, label %yuv_diff.exit353.i.thread.us, label %1951

1951:                                             ; preds = %1937
  %1952 = and i32 %1941, 65280
  %1953 = and i32 %1945, 65280
  %1954 = add nsw i32 %1952, -1793
  %1955 = sub nsw i32 %1954, %1953
  %1956 = icmp ult i32 %1955, -3585
  br i1 %1956, label %yuv_diff.exit353.i.thread.us, label %yuv_diff.exit353.i.us

yuv_diff.exit353.i.us:                            ; preds = %1951
  %1957 = and i32 %1941, 255
  %1958 = and i32 %1945, 255
  %1959 = add nuw nsw i32 %1957, 6
  %1960 = sub nsw i32 %1959, %1958
  %1961 = icmp ult i32 %1960, 13
  br i1 %1961, label %1962, label %yuv_diff.exit353.i.thread.us

1962:                                             ; preds = %yuv_diff.exit353.i.us, %hq3x_interp_2x1.exit87.us
  %1963 = and i32 %1930, 191
  %1964 = icmp eq i32 %1963, 55
  %1965 = icmp eq i32 %1933, 19
  %or.cond241.i.us = or i1 %1964, %1965
  br i1 %or.cond241.i.us, label %1966, label %1991

1966:                                             ; preds = %1962
  %1967 = and i32 %76, 16777215
  %1968 = zext nneg i32 %1967 to i64
  %1969 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1968
  %1970 = load i32, ptr %1969, align 4, !tbaa !20
  %1971 = and i32 %66, 16777215
  %1972 = zext nneg i32 %1971 to i64
  %1973 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1972
  %1974 = load i32, ptr %1973, align 4, !tbaa !20
  %1975 = and i32 %1970, 16711680
  %1976 = and i32 %1974, 16711680
  %1977 = add nsw i32 %1975, -3145729
  %1978 = sub nsw i32 %1977, %1976
  %1979 = icmp ult i32 %1978, -6291457
  br i1 %1979, label %yuv_diff.exit352.i.thread.us, label %1980

1980:                                             ; preds = %1966
  %1981 = and i32 %1970, 65280
  %1982 = and i32 %1974, 65280
  %1983 = add nsw i32 %1981, -1793
  %1984 = sub nsw i32 %1983, %1982
  %1985 = icmp ult i32 %1984, -3585
  br i1 %1985, label %yuv_diff.exit352.i.thread.us, label %yuv_diff.exit352.i.us

yuv_diff.exit352.i.us:                            ; preds = %1980
  %1986 = and i32 %1970, 255
  %1987 = and i32 %1974, 255
  %1988 = add nuw nsw i32 %1986, 6
  %1989 = sub nsw i32 %1988, %1987
  %1990 = icmp ult i32 %1989, 13
  br i1 %1990, label %1991, label %yuv_diff.exit352.i.thread.us

1991:                                             ; preds = %yuv_diff.exit352.i.us, %1962
  %1992 = and i32 %1930, 11
  %1993 = icmp eq i32 %1992, 11
  br i1 %1993, label %1996, label %1994

1994:                                             ; preds = %1991
  %1995 = trunc nuw i32 %1930 to i8
  %trunc317.us = and i8 %1995, -2
  switch i8 %trunc317.us, label %2021 [
    i8 74, label %1996
    i8 26, label %1996
  ]

1996:                                             ; preds = %1994, %1994, %1991
  %1997 = and i32 %70, 16777215
  %1998 = zext nneg i32 %1997 to i64
  %1999 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1998
  %2000 = load i32, ptr %1999, align 4, !tbaa !20
  %2001 = and i32 %76, 16777215
  %2002 = zext nneg i32 %2001 to i64
  %2003 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %2002
  %2004 = load i32, ptr %2003, align 4, !tbaa !20
  %2005 = and i32 %2000, 16711680
  %2006 = and i32 %2004, 16711680
  %2007 = add nsw i32 %2005, -3145729
  %2008 = sub nsw i32 %2007, %2006
  %2009 = icmp ult i32 %2008, -6291457
  br i1 %2009, label %yuv_diff.exit351.i.thread.us, label %2010

2010:                                             ; preds = %1996
  %2011 = and i32 %2000, 65280
  %2012 = and i32 %2004, 65280
  %2013 = add nsw i32 %2011, -1793
  %2014 = sub nsw i32 %2013, %2012
  %2015 = icmp ult i32 %2014, -3585
  br i1 %2015, label %yuv_diff.exit351.i.thread.us, label %yuv_diff.exit351.i.us

yuv_diff.exit351.i.us:                            ; preds = %2010
  %2016 = and i32 %2000, 255
  %2017 = and i32 %2004, 255
  %2018 = add nuw nsw i32 %2016, 6
  %2019 = sub nsw i32 %2018, %2017
  %2020 = icmp ult i32 %2019, 13
  br i1 %2020, label %2021, label %yuv_diff.exit351.i.thread.us

2021:                                             ; preds = %yuv_diff.exit351.i.us, %1994
  %2022 = and i32 %1930, 111
  %2023 = icmp eq i32 %2022, 42
  %2024 = and i32 %1930, 91
  %2025 = icmp eq i32 %2024, 10
  %or.cond243.i.us = or i1 %2023, %2025
  %2026 = icmp eq i32 %1963, 58
  %or.cond244.i.us = or i1 %2026, %or.cond243.i.us
  %2027 = and i32 %1930, 223
  %2028 = icmp eq i32 %2027, 90
  %or.cond246.i.us = or i1 %2028, %or.cond244.i.us
  %2029 = and i32 %1930, 159
  %2030 = icmp eq i32 %2029, 138
  %or.cond248.i.us = or i1 %2030, %or.cond246.i.us
  %2031 = and i32 %1930, 207
  %2032 = icmp eq i32 %2031, 138
  %or.cond250.i.us = or i1 %2032, %or.cond248.i.us
  %2033 = icmp eq i32 %1935, 78
  %or.cond252.i.us = or i1 %2033, %or.cond250.i.us
  %2034 = and i32 %1930, 63
  %2035 = icmp eq i32 %2034, 14
  %or.cond254.i.us = or i1 %2035, %or.cond252.i.us
  %2036 = and i32 %1930, 251
  %2037 = icmp eq i32 %2036, 90
  %or.cond256.i.us = or i1 %2037, %or.cond254.i.us
  %2038 = and i32 %1930, 187
  %2039 = icmp eq i32 %2038, 138
  %or.cond258.i.us = or i1 %2039, %or.cond256.i.us
  %2040 = and i32 %1930, 127
  %2041 = icmp eq i32 %2040, 90
  %or.cond260.i.us = or i1 %2041, %or.cond258.i.us
  %2042 = and i32 %1930, 175
  %2043 = icmp eq i32 %2042, 138
  %or.cond262.i.us = or i1 %2043, %or.cond260.i.us
  %2044 = and i32 %1930, 235
  %2045 = icmp eq i32 %2044, 138
  %or.cond264.i.us = or i1 %2045, %or.cond262.i.us
  br i1 %or.cond264.i.us, label %2046, label %2071

2046:                                             ; preds = %2021
  %2047 = and i32 %70, 16777215
  %2048 = zext nneg i32 %2047 to i64
  %2049 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %2048
  %2050 = load i32, ptr %2049, align 4, !tbaa !20
  %2051 = and i32 %76, 16777215
  %2052 = zext nneg i32 %2051 to i64
  %2053 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %2052
  %2054 = load i32, ptr %2053, align 4, !tbaa !20
  %2055 = and i32 %2050, 16711680
  %2056 = and i32 %2054, 16711680
  %2057 = add nsw i32 %2055, -3145729
  %2058 = sub nsw i32 %2057, %2056
  %2059 = icmp ult i32 %2058, -6291457
  br i1 %2059, label %yuv_diff.exit350.i.thread.us, label %2060

2060:                                             ; preds = %2046
  %2061 = and i32 %2050, 65280
  %2062 = and i32 %2054, 65280
  %2063 = add nsw i32 %2061, -1793
  %2064 = sub nsw i32 %2063, %2062
  %2065 = icmp ult i32 %2064, -3585
  br i1 %2065, label %yuv_diff.exit350.i.thread.us, label %yuv_diff.exit350.i.us

yuv_diff.exit350.i.us:                            ; preds = %2060
  %2066 = and i32 %2050, 255
  %2067 = and i32 %2054, 255
  %2068 = add nuw nsw i32 %2066, 6
  %2069 = sub nsw i32 %2068, %2067
  %2070 = icmp ult i32 %2069, 13
  br i1 %2070, label %2071, label %yuv_diff.exit350.i.thread.us

2071:                                             ; preds = %yuv_diff.exit350.i.us, %2021
  %2072 = and i32 %1930, 75
  %2073 = icmp eq i32 %2072, 9
  br i1 %2073, label %2220, label %2074

2074:                                             ; preds = %2071
  %2075 = and i32 %1930, 139
  %2076 = icmp eq i32 %2075, 137
  %2077 = and i32 %1930, 31
  %2078 = icmp eq i32 %2077, 25
  %or.cond266.i.us = or i1 %2076, %2078
  br i1 %or.cond266.i.us, label %2220, label %2079

2079:                                             ; preds = %2074
  %2080 = and i32 %1930, 59
  %2081 = icmp eq i32 %2080, 25
  br i1 %2081, label %2220, label %2082

2082:                                             ; preds = %2079
  %2083 = and i32 %1930, 27
  %2084 = icmp eq i32 %2083, 3
  br i1 %2084, label %2204, label %2085

2085:                                             ; preds = %2082
  %2086 = and i32 %1930, 79
  %2087 = icmp eq i32 %2086, 67
  %2088 = icmp eq i32 %2075, 131
  %or.cond267.i.us = or i1 %2087, %2088
  %2089 = and i32 %1930, 107
  %2090 = icmp eq i32 %2089, 67
  %or.cond269.i.us = or i1 %2090, %or.cond267.i.us
  br i1 %or.cond269.i.us, label %2204, label %2091

2091:                                             ; preds = %2085
  %2092 = and i32 %1930, 126
  %2093 = icmp eq i32 %2092, 42
  %2094 = icmp eq i32 %1935, 171
  %or.cond271.i.us = or i1 %2093, %2094
  %2095 = icmp eq i32 %1963, 143
  %or.cond272.i.us = or i1 %2095, %or.cond271.i.us
  %2096 = icmp eq i32 %2092, 14
  %or.cond273.i.us = or i1 %2096, %or.cond272.i.us
  br i1 %or.cond273.i.us, label %2190, label %2097

2097:                                             ; preds = %2091
  %2098 = icmp eq i32 %2086, 75
  %2099 = icmp eq i32 %2029, 27
  %or.cond275.i.us = or i1 %2098, %2099
  %2100 = and i32 %1930, 47
  %2101 = icmp eq i32 %2100, 11
  %or.cond277.i.us = or i1 %2101, %or.cond275.i.us
  %2102 = and i32 %1930, 190
  %2103 = icmp eq i32 %2102, 10
  %or.cond279.i.us = or i1 %2103, %or.cond277.i.us
  %2104 = and i32 %1930, 238
  %2105 = icmp eq i32 %2104, 10
  %or.cond281.i.us = or i1 %2105, %or.cond279.i.us
  %2106 = icmp eq i32 %2092, 10
  %or.cond282.i.us = or i1 %2106, %or.cond281.i.us
  %2107 = icmp eq i32 %2044, 75
  %or.cond284.i.us = or i1 %2107, %or.cond282.i.us
  %2108 = icmp eq i32 %2080, 27
  %or.cond285.i.us = or i1 %2108, %or.cond284.i.us
  br i1 %or.cond285.i.us, label %2172, label %2109

2109:                                             ; preds = %2097
  %2110 = icmp eq i32 %1992, 8
  br i1 %2110, label %2156, label %2111

2111:                                             ; preds = %2109
  %2112 = and i32 %1930, 249
  %2113 = icmp eq i32 %2112, 104
  br i1 %2113, label %2156, label %2114

2114:                                             ; preds = %2111
  %2115 = and i32 %1930, 243
  %2116 = icmp eq i32 %2115, 98
  %2117 = and i32 %1930, 109
  %2118 = icmp eq i32 %2117, 108
  %or.cond287.i.us = or i1 %2116, %2118
  %2119 = and i32 %1930, 103
  %2120 = icmp eq i32 %2119, 102
  %or.cond289.i.us = or i1 %2120, %or.cond287.i.us
  %2121 = and i32 %1930, 61
  %2122 = icmp eq i32 %2121, 60
  %or.cond291.i.us = or i1 %2122, %or.cond289.i.us
  %2123 = and i32 %1930, 55
  %2124 = icmp eq i32 %2123, 54
  %or.cond293.i.us = or i1 %2124, %or.cond291.i.us
  %2125 = icmp eq i32 %2112, 248
  %or.cond294.i.us = or i1 %2125, %or.cond293.i.us
  br i1 %or.cond294.i.us, label %2156, label %2126

2126:                                             ; preds = %2114
  %2127 = and i32 %1930, 221
  %2128 = icmp eq i32 %2127, 220
  %2129 = icmp eq i32 %2115, 242
  %or.cond295.i.us = or i1 %2128, %2129
  br i1 %or.cond295.i.us, label %2156, label %2130

2130:                                             ; preds = %2126
  %2131 = and i32 %1930, 215
  %2132 = icmp eq i32 %2131, 214
  %2133 = icmp eq i32 %2127, 28
  %or.cond296.i.us = or i1 %2132, %2133
  %2134 = icmp eq i32 %2131, 22
  %or.cond297.i.us = or i1 %2134, %or.cond296.i.us
  %2135 = icmp eq i32 %1992, 2
  %or.cond298.i.us = or i1 %2135, %or.cond297.i.us
  br i1 %or.cond298.i.us, label %2156, label %2136

2136:                                             ; preds = %2130
  %2137 = lshr i32 %67, 7
  %2138 = and i32 %2137, 33423870
  %2139 = lshr i32 %70, 8
  %2140 = and i32 %2139, 16711935
  %2141 = add nuw nsw i32 %2140, %2138
  %2142 = lshr i32 %76, 8
  %2143 = and i32 %2142, 16711935
  %2144 = add nuw nsw i32 %2141, %2143
  %2145 = shl nuw i32 %2144, 6
  %2146 = and i32 %2145, -16711936
  %2147 = shl i32 %67, 1
  %2148 = and i32 %2147, 33423870
  %2149 = and i32 %70, 16711935
  %2150 = add nuw nsw i32 %2148, %2149
  %2151 = and i32 %76, 16711935
  %2152 = add nuw nsw i32 %2150, %2151
  %2153 = lshr i32 %2152, 2
  %2154 = and i32 %2153, 16711935
  %2155 = or disjoint i32 %2146, %2154
  br label %yuv_diff.exit351.i.thread.us

2156:                                             ; preds = %2130, %2126, %2114, %2111, %2109
  %2157 = lshr i32 %67, 8
  %2158 = and i32 %2157, 16711935
  %2159 = mul nuw nsw i32 %2158, 3
  %2160 = lshr i32 %80, 8
  %2161 = and i32 %2160, 16711935
  %2162 = add nuw nsw i32 %2161, %2159
  %2163 = shl nuw i32 %2162, 6
  %2164 = and i32 %2163, -16711936
  %2165 = and i32 %67, 16711935
  %2166 = mul nuw nsw i32 %2165, 3
  %2167 = and i32 %80, 16711935
  %2168 = add nuw nsw i32 %2167, %2166
  %2169 = lshr i32 %2168, 2
  %2170 = and i32 %2169, 16711935
  %2171 = or disjoint i32 %2164, %2170
  br label %yuv_diff.exit351.i.thread.us

2172:                                             ; preds = %2097
  %2173 = lshr i32 %67, 7
  %2174 = and i32 %2173, 33423870
  %2175 = lshr i32 %70, 8
  %2176 = and i32 %2175, 16711935
  %2177 = lshr i32 %76, 8
  %2178 = and i32 %2177, 16711935
  %reass.add417.us = add nuw nsw i32 %2178, %2176
  %reass.mul418.us = mul nuw nsw i32 %reass.add417.us, 7
  %2179 = add nuw nsw i32 %reass.mul418.us, %2174
  %2180 = shl nuw i32 %2179, 4
  %2181 = and i32 %2180, -16711936
  %2182 = shl i32 %67, 1
  %2183 = and i32 %2182, 33423870
  %2184 = and i32 %70, 16711935
  %2185 = and i32 %76, 16711935
  %reass.add419.us = add nuw nsw i32 %2185, %2184
  %reass.mul420.us = mul nuw nsw i32 %reass.add419.us, 7
  %2186 = add nuw nsw i32 %reass.mul420.us, %2183
  %2187 = lshr i32 %2186, 4
  %2188 = and i32 %2187, 16711935
  %2189 = or disjoint i32 %2181, %2188
  br label %yuv_diff.exit351.i.thread.us

2190:                                             ; preds = %2091
  %2191 = lshr i32 %70, 8
  %2192 = and i32 %2191, 16711935
  %2193 = lshr i32 %76, 8
  %2194 = and i32 %2193, 16711935
  %2195 = add nuw nsw i32 %2194, %2192
  %2196 = shl nuw i32 %2195, 7
  %2197 = and i32 %2196, -16711936
  %2198 = and i32 %70, 16711935
  %2199 = and i32 %76, 16711935
  %2200 = add nuw nsw i32 %2199, %2198
  %2201 = lshr i32 %2200, 1
  %2202 = and i32 %2201, 16711935
  %2203 = or disjoint i32 %2197, %2202
  br label %yuv_diff.exit351.i.thread.us

2204:                                             ; preds = %2085, %2082
  %2205 = lshr i32 %67, 8
  %2206 = and i32 %2205, 16711935
  %2207 = mul nuw nsw i32 %2206, 3
  %2208 = lshr i32 %70, 8
  %2209 = and i32 %2208, 16711935
  %2210 = add nuw nsw i32 %2207, %2209
  %2211 = shl nuw i32 %2210, 6
  %2212 = and i32 %2211, -16711936
  %2213 = and i32 %67, 16711935
  %2214 = mul nuw nsw i32 %2213, 3
  %2215 = and i32 %70, 16711935
  %2216 = add nuw nsw i32 %2214, %2215
  %2217 = lshr i32 %2216, 2
  %2218 = and i32 %2217, 16711935
  %2219 = or disjoint i32 %2212, %2218
  br label %yuv_diff.exit351.i.thread.us

2220:                                             ; preds = %2079, %2074, %2071
  %2221 = lshr i32 %67, 8
  %2222 = and i32 %2221, 16711935
  %2223 = mul nuw nsw i32 %2222, 3
  %2224 = lshr i32 %76, 8
  %2225 = and i32 %2224, 16711935
  %2226 = add nuw nsw i32 %2225, %2223
  %2227 = shl nuw i32 %2226, 6
  %2228 = and i32 %2227, -16711936
  %2229 = and i32 %67, 16711935
  %2230 = mul nuw nsw i32 %2229, 3
  %2231 = and i32 %76, 16711935
  %2232 = add nuw nsw i32 %2231, %2230
  %2233 = lshr i32 %2232, 2
  %2234 = and i32 %2233, 16711935
  %2235 = or disjoint i32 %2228, %2234
  br label %yuv_diff.exit351.i.thread.us

yuv_diff.exit350.i.thread.us:                     ; preds = %yuv_diff.exit350.i.us, %2060, %2046
  %2236 = lshr i32 %67, 8
  %2237 = and i32 %2236, 16711935
  %2238 = mul nuw nsw i32 %2237, 3
  %2239 = lshr i32 %80, 8
  %2240 = and i32 %2239, 16711935
  %2241 = add nuw nsw i32 %2240, %2238
  %2242 = shl nuw i32 %2241, 6
  %2243 = and i32 %2242, -16711936
  %2244 = and i32 %67, 16711935
  %2245 = mul nuw nsw i32 %2244, 3
  %2246 = and i32 %80, 16711935
  %2247 = add nuw nsw i32 %2246, %2245
  %2248 = lshr i32 %2247, 2
  %2249 = and i32 %2248, 16711935
  %2250 = or disjoint i32 %2243, %2249
  br label %yuv_diff.exit351.i.thread.us

yuv_diff.exit352.i.thread.us:                     ; preds = %yuv_diff.exit352.i.us, %1980, %1966
  %2251 = lshr i32 %67, 8
  %2252 = and i32 %2251, 16711935
  %2253 = mul nuw nsw i32 %2252, 3
  %2254 = lshr i32 %70, 8
  %2255 = and i32 %2254, 16711935
  %2256 = add nuw nsw i32 %2253, %2255
  %2257 = shl nuw i32 %2256, 6
  %2258 = and i32 %2257, -16711936
  %2259 = and i32 %67, 16711935
  %2260 = mul nuw nsw i32 %2259, 3
  %2261 = and i32 %70, 16711935
  %2262 = add nuw nsw i32 %2260, %2261
  %2263 = lshr i32 %2262, 2
  %2264 = and i32 %2263, 16711935
  %2265 = or disjoint i32 %2258, %2264
  br label %yuv_diff.exit351.i.thread.us

yuv_diff.exit353.i.thread.us:                     ; preds = %yuv_diff.exit353.i.us, %1951, %1937
  %2266 = lshr i32 %67, 8
  %2267 = and i32 %2266, 16711935
  %2268 = mul nuw nsw i32 %2267, 3
  %2269 = lshr i32 %76, 8
  %2270 = and i32 %2269, 16711935
  %2271 = add nuw nsw i32 %2270, %2268
  %2272 = shl nuw i32 %2271, 6
  %2273 = and i32 %2272, -16711936
  %2274 = and i32 %67, 16711935
  %2275 = mul nuw nsw i32 %2274, 3
  %2276 = and i32 %76, 16711935
  %2277 = add nuw nsw i32 %2276, %2275
  %2278 = lshr i32 %2277, 2
  %2279 = and i32 %2278, 16711935
  %2280 = or disjoint i32 %2273, %2279
  br label %yuv_diff.exit351.i.thread.us

yuv_diff.exit351.i.thread.us:                     ; preds = %1996, %2010, %yuv_diff.exit351.i.us, %yuv_diff.exit353.i.thread.us, %yuv_diff.exit352.i.thread.us, %yuv_diff.exit350.i.thread.us, %2220, %2204, %2190, %2172, %2156, %2136
  %.sink494 = phi i32 [ %2280, %yuv_diff.exit353.i.thread.us ], [ %2265, %yuv_diff.exit352.i.thread.us ], [ %2155, %2136 ], [ %2250, %yuv_diff.exit350.i.thread.us ], [ %2235, %2220 ], [ %2219, %2204 ], [ %2203, %2190 ], [ %2189, %2172 ], [ %2171, %2156 ], [ %67, %yuv_diff.exit351.i.us ], [ %67, %2010 ], [ %67, %1996 ]
  store i32 %.sink494, ptr %1931, align 4, !tbaa !20
  %2281 = and i32 %1930, 254
  %2282 = icmp eq i32 %2281, 222
  %2283 = and i32 %1930, 158
  %2284 = icmp eq i32 %2283, 22
  %2285 = and i32 %1930, 218
  %2286 = icmp eq i32 %2285, 18
  %2287 = or i1 %2284, %2286
  %2288 = and i32 %1930, 23
  %2289 = icmp eq i32 %2288, 22
  %2290 = or i1 %2289, %2287
  %2291 = and i32 %1930, 91
  %2292 = icmp eq i32 %2291, 18
  %2293 = or i1 %2292, %2290
  %or.cond306.i.us = or i1 %2282, %2293
  %2294 = and i32 %1930, 187
  %2295 = icmp eq i32 %2294, 18
  %or.cond308.i.us = or i1 %2295, %or.cond306.i.us
  br i1 %or.cond308.i.us, label %2296, label %2321

2296:                                             ; preds = %yuv_diff.exit351.i.thread.us
  %2297 = and i32 %76, 16777215
  %2298 = zext nneg i32 %2297 to i64
  %2299 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %2298
  %2300 = load i32, ptr %2299, align 4, !tbaa !20
  %2301 = and i32 %66, 16777215
  %2302 = zext nneg i32 %2301 to i64
  %2303 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %2302
  %2304 = load i32, ptr %2303, align 4, !tbaa !20
  %2305 = and i32 %2300, 16711680
  %2306 = and i32 %2304, 16711680
  %2307 = add nsw i32 %2305, -3145729
  %2308 = sub nsw i32 %2307, %2306
  %2309 = icmp ult i32 %2308, -6291457
  br i1 %2309, label %hq3x_interp_2x1.exit.us, label %2310

2310:                                             ; preds = %2296
  %2311 = and i32 %2300, 65280
  %2312 = and i32 %2304, 65280
  %2313 = add nsw i32 %2311, -1793
  %2314 = sub nsw i32 %2313, %2312
  %2315 = icmp ult i32 %2314, -3585
  br i1 %2315, label %hq3x_interp_2x1.exit.us, label %yuv_diff.exit349.i.us

yuv_diff.exit349.i.us:                            ; preds = %2310
  %2316 = and i32 %2300, 255
  %2317 = and i32 %2304, 255
  %2318 = add nuw nsw i32 %2316, 6
  %2319 = sub nsw i32 %2318, %2317
  %2320 = icmp ult i32 %2319, 13
  br i1 %2320, label %2321, label %hq3x_interp_2x1.exit.us

2321:                                             ; preds = %yuv_diff.exit349.i.us, %yuv_diff.exit351.i.thread.us
  %2322 = and i32 %1930, 15
  %2323 = icmp eq i32 %2322, 11
  %2324 = and i32 %1930, 94
  %2325 = icmp eq i32 %2324, 10
  %or.cond310.i.us = or i1 %2323, %2325
  %2326 = and i32 %1930, 251
  %2327 = icmp eq i32 %2326, 123
  %2328 = and i32 %1930, 59
  %2329 = icmp eq i32 %2328, 11
  %2330 = or i1 %2329, %or.cond310.i.us
  %2331 = and i32 %1930, 190
  %2332 = icmp eq i32 %2331, 10
  %2333 = and i32 %1930, 122
  %2334 = icmp eq i32 %2333, 10
  %2335 = or i1 %2334, %2330
  %2336 = or i1 %2327, %2335
  %or.cond318.i.us = or i1 %2332, %2336
  br i1 %or.cond318.i.us, label %2337, label %2362

2337:                                             ; preds = %2321
  %2338 = and i32 %70, 16777215
  %2339 = zext nneg i32 %2338 to i64
  %2340 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %2339
  %2341 = load i32, ptr %2340, align 4, !tbaa !20
  %2342 = and i32 %76, 16777215
  %2343 = zext nneg i32 %2342 to i64
  %2344 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %2343
  %2345 = load i32, ptr %2344, align 4, !tbaa !20
  %2346 = and i32 %2341, 16711680
  %2347 = and i32 %2345, 16711680
  %2348 = add nsw i32 %2346, -3145729
  %2349 = sub nsw i32 %2348, %2347
  %2350 = icmp ult i32 %2349, -6291457
  br i1 %2350, label %hq3x_interp_2x1.exit.us, label %2351

2351:                                             ; preds = %2337
  %2352 = and i32 %2341, 65280
  %2353 = and i32 %2345, 65280
  %2354 = add nsw i32 %2352, -1793
  %2355 = sub nsw i32 %2354, %2353
  %2356 = icmp ult i32 %2355, -3585
  br i1 %2356, label %hq3x_interp_2x1.exit.us, label %yuv_diff.exit.i.us

yuv_diff.exit.i.us:                               ; preds = %2351
  %2357 = and i32 %2341, 255
  %2358 = and i32 %2345, 255
  %2359 = add nuw nsw i32 %2357, 6
  %2360 = sub nsw i32 %2359, %2358
  %2361 = icmp ult i32 %2360, 13
  br i1 %2361, label %2362, label %hq3x_interp_2x1.exit.us

2362:                                             ; preds = %yuv_diff.exit.i.us, %2321
  %2363 = and i32 %1930, 191
  %2364 = icmp eq i32 %2363, 143
  br i1 %2364, label %2445, label %2365

2365:                                             ; preds = %2362
  %2366 = and i32 %1930, 126
  %2367 = icmp eq i32 %2366, 14
  %2368 = icmp eq i32 %2363, 55
  %or.cond319.i.us = or i1 %2367, %2368
  %2369 = icmp eq i32 %1933, 19
  %or.cond320.i.us = or i1 %2369, %or.cond319.i.us
  br i1 %or.cond320.i.us, label %2445, label %2370

2370:                                             ; preds = %2365
  %2371 = and i32 %1930, 2
  %2372 = icmp eq i32 %2371, 0
  %2373 = and i32 %1930, 124
  %2374 = icmp eq i32 %2373, 40
  %or.cond322.i.us = or i1 %2372, %2374
  %2375 = and i32 %1930, 237
  %2376 = icmp eq i32 %2375, 169
  %or.cond324.i.us = or i1 %2376, %or.cond322.i.us
  %2377 = and i32 %1930, 245
  %2378 = icmp eq i32 %2377, 180
  %or.cond326.i.us = or i1 %2378, %or.cond324.i.us
  %2379 = and i32 %1930, 217
  %2380 = icmp eq i32 %2379, 144
  %or.cond328.i.us = or i1 %2380, %or.cond326.i.us
  br i1 %or.cond328.i.us, label %2429, label %2381

2381:                                             ; preds = %2370
  %2382 = and i32 %1930, 79
  %2383 = icmp eq i32 %2382, 75
  br i1 %2383, label %2413, label %2384

2384:                                             ; preds = %2381
  %2385 = icmp eq i32 %2281, 126
  %2386 = and i32 %1930, 159
  %2387 = icmp eq i32 %2386, 27
  %2388 = or i1 %2385, %2387
  %2389 = and i32 %1930, 47
  %2390 = icmp eq i32 %2389, 11
  %2391 = or i1 %2390, %2388
  %2392 = icmp eq i32 %2366, 10
  %2393 = or i1 %2392, %2391
  %2394 = icmp eq i32 %2326, 75
  %2395 = or i1 %2394, %2393
  %2396 = icmp eq i32 %2326, 219
  %2397 = or i1 %2396, %2395
  %2398 = icmp eq i32 %2281, 86
  %2399 = or i1 %2398, %2397
  %2400 = and i32 %1930, 87
  %2401 = icmp eq i32 %2400, 86
  %2402 = or i1 %2401, %2399
  %2403 = and i32 %1930, 151
  %2404 = icmp eq i32 %2403, 22
  %2405 = or i1 %2404, %2402
  %2406 = and i32 %1930, 63
  %2407 = icmp eq i32 %2406, 30
  %2408 = or i1 %2407, %2405
  %2409 = icmp eq i32 %1933, 18
  %2410 = or i1 %2409, %2408
  %2411 = or i1 %2327, %2410
  %2412 = or i1 %2332, %2411
  %or.cond346.i.us = or i1 %2282, %2412
  %or.cond348.i.us = or i1 %2295, %or.cond346.i.us
  br i1 %or.cond348.i.us, label %2413, label %hq3x_interp_2x1.exit.us

2413:                                             ; preds = %2384, %2381
  %2414 = lshr i32 %67, 8
  %2415 = and i32 %2414, 16711935
  %2416 = mul nuw nsw i32 %2415, 7
  %2417 = lshr i32 %76, 8
  %2418 = and i32 %2417, 16711935
  %2419 = add nuw nsw i32 %2418, %2416
  %2420 = shl nuw i32 %2419, 5
  %2421 = and i32 %2420, -16711936
  %2422 = and i32 %67, 16711935
  %2423 = mul nuw nsw i32 %2422, 7
  %2424 = and i32 %76, 16711935
  %2425 = add nuw nsw i32 %2424, %2423
  %2426 = lshr i32 %2425, 3
  %2427 = and i32 %2426, 16711935
  %2428 = or disjoint i32 %2421, %2427
  br label %hq3x_interp_2x1.exit.us

2429:                                             ; preds = %2370
  %2430 = lshr i32 %67, 8
  %2431 = and i32 %2430, 16711935
  %2432 = mul nuw nsw i32 %2431, 3
  %2433 = lshr i32 %76, 8
  %2434 = and i32 %2433, 16711935
  %2435 = add nuw nsw i32 %2434, %2432
  %2436 = shl nuw i32 %2435, 6
  %2437 = and i32 %2436, -16711936
  %2438 = and i32 %67, 16711935
  %2439 = mul nuw nsw i32 %2438, 3
  %2440 = and i32 %76, 16711935
  %2441 = add nuw nsw i32 %2440, %2439
  %2442 = lshr i32 %2441, 2
  %2443 = and i32 %2442, 16711935
  %2444 = or disjoint i32 %2437, %2443
  br label %hq3x_interp_2x1.exit.us

2445:                                             ; preds = %2365, %2362
  %2446 = lshr i32 %76, 8
  %2447 = and i32 %2446, 16711935
  %2448 = mul nuw nsw i32 %2447, 3
  %2449 = lshr i32 %67, 8
  %2450 = and i32 %2449, 16711935
  %2451 = add nuw nsw i32 %2448, %2450
  %2452 = shl nuw i32 %2451, 6
  %2453 = and i32 %2452, -16711936
  %2454 = and i32 %76, 16711935
  %2455 = mul nuw nsw i32 %2454, 3
  %2456 = and i32 %67, 16711935
  %2457 = add nuw nsw i32 %2455, %2456
  %2458 = lshr i32 %2457, 2
  %2459 = and i32 %2458, 16711935
  %2460 = or disjoint i32 %2453, %2459
  br label %hq3x_interp_2x1.exit.us

hq3x_interp_2x1.exit.us:                          ; preds = %2296, %2310, %yuv_diff.exit349.i.us, %2337, %2351, %yuv_diff.exit.i.us, %2384, %2445, %2429, %2413
  %.sink495 = phi i32 [ %67, %2337 ], [ %67, %2384 ], [ %2460, %2445 ], [ %2444, %2429 ], [ %2428, %2413 ], [ %67, %yuv_diff.exit.i.us ], [ %67, %2351 ], [ %67, %yuv_diff.exit349.i.us ], [ %67, %2310 ], [ %67, %2296 ]
  store i32 %.sink495, ptr %1932, align 4, !tbaa !20
  store i32 %67, ptr %1927, align 4, !tbaa !20
  %2461 = getelementptr inbounds nuw i8, ptr %.0144.i428.us, i64 4
  %2462 = getelementptr inbounds nuw i8, ptr %.0145.i427.us, i64 12
  %2463 = add nuw nsw i32 %.0.i429.us, 1
  %exitcond.not = icmp eq i32 %2463, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %50, !llvm.loop !61

._crit_edge.us:                                   ; preds = %hq3x_interp_2x1.exit.us
  %2464 = getelementptr inbounds i8, ptr %.0143.i430.us, i64 %34
  %2465 = getelementptr inbounds i8, ptr %.0142.i431.us, i64 %35
  %2466 = add nsw i32 %.0141.i432.us, 1
  %exitcond436.not = icmp eq i32 %2466, %16
  br i1 %exitcond436.not, label %hqx_filter.exit, label %.lr.ph.us, !llvm.loop !62

hqx_filter.exit:                                  ; preds = %._crit_edge.us, %.lr.ph434, %4
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
  br i1 %20, label %.lr.ph408, label %hqx_filter.exit

.lr.ph408:                                        ; preds = %4
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

.lr.ph.us.preheader:                              ; preds = %.lr.ph408
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
  %.0141.i406.us = phi i32 [ %4349, %._crit_edge.us ], [ %13, %.lr.ph.us.preheader ]
  %.0142.i405.us = phi ptr [ %4348, %._crit_edge.us ], [ %42, %.lr.ph.us.preheader ]
  %.0143.i404.us = phi ptr [ %4347, %._crit_edge.us ], [ %46, %.lr.ph.us.preheader ]
  %47 = icmp sgt i32 %.0141.i406.us, 0
  %48 = select i1 %47, i32 %26, i32 0
  %49 = icmp slt i32 %.0141.i406.us, %27
  %50 = select i1 %49, i32 %19, i32 0
  %51 = sext i32 %48 to i64
  %52 = sext i32 %50 to i64
  br label %53

53:                                               ; preds = %.lr.ph.us, %hq4x_interp_2x2.exit.us
  %.0.i403.us = phi i32 [ 0, %.lr.ph.us ], [ %4346, %hq4x_interp_2x2.exit.us ]
  %.0144.i402.us = phi ptr [ %.0143.i404.us, %.lr.ph.us ], [ %4344, %hq4x_interp_2x2.exit.us ]
  %.0145.i401.us = phi ptr [ %.0142.i405.us, %.lr.ph.us ], [ %4345, %hq4x_interp_2x2.exit.us ]
  %.not.i.us = icmp ne i32 %.0.i403.us, 0
  %54 = sext i1 %.not.i.us to i32
  %55 = icmp slt i32 %.0.i403.us, %29
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %48, %54
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.0144.i402.us, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = getelementptr inbounds [4 x i8], ptr %.0144.i402.us, i64 %51
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = add nsw i32 %48, %56
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.0144.i402.us, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = sext i1 %.not.i.us to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.0144.i402.us, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = load i32, ptr %.0144.i402.us, align 4, !tbaa !20
  %71 = zext i1 %55 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.0144.i402.us, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = add nsw i32 %50, %54
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.0144.i402.us, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = getelementptr inbounds [4 x i8], ptr %.0144.i402.us, i64 %52
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = add nsw i32 %50, %56
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.0144.i402.us, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = and i32 %70, 16777215
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %.not156.i.us = icmp eq i32 %70, %60
  br i1 %.not156.i.us, label %yuv_diff.exit8.us, label %88

88:                                               ; preds = %53
  %89 = and i32 %60, 16777215
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %90
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
  br i1 %.not157.i.us, label %137, label %112

112:                                              ; preds = %yuv_diff.exit8.us
  %113 = and i32 %62, 16777215
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %114
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

yuv_diff.exit7.us:                                ; preds = %128, %122, %112
  %135 = phi i32 [ 2, %122 ], [ 2, %112 ], [ %134, %128 ]
  %136 = or disjoint i32 %135, %111
  br label %137

137:                                              ; preds = %yuv_diff.exit7.us, %yuv_diff.exit8.us
  %138 = phi i32 [ %136, %yuv_diff.exit7.us ], [ %111, %yuv_diff.exit8.us ]
  %.not158.i.us = icmp eq i32 %70, %66
  br i1 %.not158.i.us, label %164, label %139

139:                                              ; preds = %137
  %140 = and i32 %66, 16777215
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !20
  %144 = and i32 %87, 16711680
  %145 = and i32 %143, 16711680
  %146 = add nsw i32 %144, -3145729
  %147 = sub nsw i32 %146, %145
  %148 = icmp ult i32 %147, -6291457
  br i1 %148, label %yuv_diff.exit6.us, label %149

149:                                              ; preds = %139
  %150 = and i32 %87, 65280
  %151 = and i32 %143, 65280
  %152 = add nsw i32 %150, -1793
  %153 = sub nsw i32 %152, %151
  %154 = icmp ult i32 %153, -3585
  br i1 %154, label %yuv_diff.exit6.us, label %155

155:                                              ; preds = %149
  %156 = and i32 %87, 255
  %157 = and i32 %143, 255
  %158 = add nsw i32 %156, -7
  %159 = sub nsw i32 %158, %157
  %160 = icmp ult i32 %159, -13
  %161 = select i1 %160, i32 4, i32 0
  br label %yuv_diff.exit6.us

yuv_diff.exit6.us:                                ; preds = %155, %149, %139
  %162 = phi i32 [ 4, %149 ], [ 4, %139 ], [ %161, %155 ]
  %163 = or i32 %162, %138
  br label %164

164:                                              ; preds = %yuv_diff.exit6.us, %137
  %165 = phi i32 [ %163, %yuv_diff.exit6.us ], [ %138, %137 ]
  %.not159.i.us = icmp eq i32 %70, %69
  br i1 %.not159.i.us, label %191, label %166

166:                                              ; preds = %164
  %167 = and i32 %69, 16777215
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %171 = and i32 %87, 16711680
  %172 = and i32 %170, 16711680
  %173 = add nsw i32 %171, -3145729
  %174 = sub nsw i32 %173, %172
  %175 = icmp ult i32 %174, -6291457
  br i1 %175, label %yuv_diff.exit5.us, label %176

176:                                              ; preds = %166
  %177 = and i32 %87, 65280
  %178 = and i32 %170, 65280
  %179 = add nsw i32 %177, -1793
  %180 = sub nsw i32 %179, %178
  %181 = icmp ult i32 %180, -3585
  br i1 %181, label %yuv_diff.exit5.us, label %182

182:                                              ; preds = %176
  %183 = and i32 %87, 255
  %184 = and i32 %170, 255
  %185 = add nsw i32 %183, -7
  %186 = sub nsw i32 %185, %184
  %187 = icmp ult i32 %186, -13
  %188 = select i1 %187, i32 8, i32 0
  br label %yuv_diff.exit5.us

yuv_diff.exit5.us:                                ; preds = %182, %176, %166
  %189 = phi i32 [ 8, %176 ], [ 8, %166 ], [ %188, %182 ]
  %190 = or i32 %189, %165
  br label %191

191:                                              ; preds = %yuv_diff.exit5.us, %164
  %192 = phi i32 [ %190, %yuv_diff.exit5.us ], [ %165, %164 ]
  %.not160.i.us = icmp eq i32 %70, %73
  br i1 %.not160.i.us, label %218, label %193

193:                                              ; preds = %191
  %194 = and i32 %73, 16777215
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !20
  %198 = and i32 %87, 16711680
  %199 = and i32 %197, 16711680
  %200 = add nsw i32 %198, -3145729
  %201 = sub nsw i32 %200, %199
  %202 = icmp ult i32 %201, -6291457
  br i1 %202, label %yuv_diff.exit4.us, label %203

203:                                              ; preds = %193
  %204 = and i32 %87, 65280
  %205 = and i32 %197, 65280
  %206 = add nsw i32 %204, -1793
  %207 = sub nsw i32 %206, %205
  %208 = icmp ult i32 %207, -3585
  br i1 %208, label %yuv_diff.exit4.us, label %209

209:                                              ; preds = %203
  %210 = and i32 %87, 255
  %211 = and i32 %197, 255
  %212 = add nsw i32 %210, -7
  %213 = sub nsw i32 %212, %211
  %214 = icmp ult i32 %213, -13
  %215 = select i1 %214, i32 16, i32 0
  br label %yuv_diff.exit4.us

yuv_diff.exit4.us:                                ; preds = %209, %203, %193
  %216 = phi i32 [ 16, %203 ], [ 16, %193 ], [ %215, %209 ]
  %217 = or i32 %216, %192
  br label %218

218:                                              ; preds = %yuv_diff.exit4.us, %191
  %219 = phi i32 [ %217, %yuv_diff.exit4.us ], [ %192, %191 ]
  %.not161.i.us = icmp eq i32 %70, %77
  br i1 %.not161.i.us, label %245, label %220

220:                                              ; preds = %218
  %221 = and i32 %77, 16777215
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !20
  %225 = and i32 %87, 16711680
  %226 = and i32 %224, 16711680
  %227 = add nsw i32 %225, -3145729
  %228 = sub nsw i32 %227, %226
  %229 = icmp ult i32 %228, -6291457
  br i1 %229, label %yuv_diff.exit3.us, label %230

230:                                              ; preds = %220
  %231 = and i32 %87, 65280
  %232 = and i32 %224, 65280
  %233 = add nsw i32 %231, -1793
  %234 = sub nsw i32 %233, %232
  %235 = icmp ult i32 %234, -3585
  br i1 %235, label %yuv_diff.exit3.us, label %236

236:                                              ; preds = %230
  %237 = and i32 %87, 255
  %238 = and i32 %224, 255
  %239 = add nsw i32 %237, -7
  %240 = sub nsw i32 %239, %238
  %241 = icmp ult i32 %240, -13
  %242 = select i1 %241, i32 32, i32 0
  br label %yuv_diff.exit3.us

yuv_diff.exit3.us:                                ; preds = %236, %230, %220
  %243 = phi i32 [ 32, %230 ], [ 32, %220 ], [ %242, %236 ]
  %244 = or i32 %243, %219
  br label %245

245:                                              ; preds = %yuv_diff.exit3.us, %218
  %246 = phi i32 [ %244, %yuv_diff.exit3.us ], [ %219, %218 ]
  %.not162.i.us = icmp eq i32 %70, %79
  br i1 %.not162.i.us, label %272, label %247

247:                                              ; preds = %245
  %248 = and i32 %79, 16777215
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !20
  %252 = and i32 %87, 16711680
  %253 = and i32 %251, 16711680
  %254 = add nsw i32 %252, -3145729
  %255 = sub nsw i32 %254, %253
  %256 = icmp ult i32 %255, -6291457
  br i1 %256, label %yuv_diff.exit2.us, label %257

257:                                              ; preds = %247
  %258 = and i32 %87, 65280
  %259 = and i32 %251, 65280
  %260 = add nsw i32 %258, -1793
  %261 = sub nsw i32 %260, %259
  %262 = icmp ult i32 %261, -3585
  br i1 %262, label %yuv_diff.exit2.us, label %263

263:                                              ; preds = %257
  %264 = and i32 %87, 255
  %265 = and i32 %251, 255
  %266 = add nsw i32 %264, -7
  %267 = sub nsw i32 %266, %265
  %268 = icmp ult i32 %267, -13
  %269 = select i1 %268, i32 64, i32 0
  br label %yuv_diff.exit2.us

yuv_diff.exit2.us:                                ; preds = %263, %257, %247
  %270 = phi i32 [ 64, %257 ], [ 64, %247 ], [ %269, %263 ]
  %271 = or i32 %270, %246
  br label %272

272:                                              ; preds = %yuv_diff.exit2.us, %245
  %273 = phi i32 [ %271, %yuv_diff.exit2.us ], [ %246, %245 ]
  %.not163.i.us = icmp eq i32 %70, %83
  br i1 %.not163.i.us, label %299, label %274

274:                                              ; preds = %272
  %275 = and i32 %83, 16777215
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !20
  %279 = and i32 %87, 16711680
  %280 = and i32 %278, 16711680
  %281 = add nsw i32 %279, -3145729
  %282 = sub nsw i32 %281, %280
  %283 = icmp ult i32 %282, -6291457
  br i1 %283, label %yuv_diff.exit.us, label %284

284:                                              ; preds = %274
  %285 = and i32 %87, 65280
  %286 = and i32 %278, 65280
  %287 = add nsw i32 %285, -1793
  %288 = sub nsw i32 %287, %286
  %289 = icmp ult i32 %288, -3585
  br i1 %289, label %yuv_diff.exit.us, label %290

290:                                              ; preds = %284
  %291 = and i32 %87, 255
  %292 = and i32 %278, 255
  %293 = add nsw i32 %291, -7
  %294 = sub nsw i32 %293, %292
  %295 = icmp ult i32 %294, -13
  %296 = select i1 %295, i32 128, i32 0
  br label %yuv_diff.exit.us

yuv_diff.exit.us:                                 ; preds = %290, %284, %274
  %297 = phi i32 [ 128, %284 ], [ 128, %274 ], [ %296, %290 ]
  %298 = or i32 %297, %273
  br label %299

299:                                              ; preds = %yuv_diff.exit.us, %272
  %300 = phi i32 [ %298, %yuv_diff.exit.us ], [ %273, %272 ]
  %.fr260.us = freeze i32 %300
  %301 = lshr i32 %.fr260.us, 3
  %302 = and i32 %301, 1
  %303 = shl nuw nsw i32 %302, 3
  %304 = lshr i32 %.fr260.us, 4
  %305 = and i32 %304, 1
  %306 = shl nuw nsw i32 %305, 4
  %307 = lshr i32 %.fr260.us, 5
  %308 = and i32 %307, 1
  %309 = lshr i32 %.fr260.us, 6
  %310 = and i32 %309, 1
  %311 = shl nuw nsw i32 %310, 6
  %312 = lshr i32 %.fr260.us, 7
  %313 = getelementptr inbounds nuw i8, ptr %.0145.i401.us, i64 4
  %314 = getelementptr inbounds [4 x i8], ptr %.0145.i401.us, i64 %30
  %315 = getelementptr inbounds [4 x i8], ptr %.0145.i401.us, i64 %32
  %316 = and i32 %.fr260.us, 191
  %317 = icmp eq i32 %316, 55
  %318 = and i32 %.fr260.us, 219
  %319 = icmp eq i32 %318, 19
  %or.cond.i128.us = or i1 %317, %319
  br i1 %or.cond.i128.us, label %320, label %yuv_diff.exit453.i185.us

320:                                              ; preds = %299
  %321 = and i32 %62, 16777215
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !20
  %325 = and i32 %73, 16777215
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !20
  %329 = and i32 %324, 16711680
  %330 = and i32 %328, 16711680
  %331 = add nsw i32 %329, -3145729
  %332 = sub nsw i32 %331, %330
  %333 = icmp ult i32 %332, -6291457
  br i1 %333, label %yuv_diff.exit453.i185.us, label %334

334:                                              ; preds = %320
  %335 = and i32 %324, 65280
  %336 = and i32 %328, 65280
  %337 = add nsw i32 %335, -1793
  %338 = sub nsw i32 %337, %336
  %339 = icmp ult i32 %338, -3585
  br i1 %339, label %yuv_diff.exit453.i185.us, label %340

340:                                              ; preds = %334
  %341 = and i32 %324, 255
  %342 = and i32 %328, 255
  %343 = add nsw i32 %341, -7
  %344 = sub nsw i32 %343, %342
  %345 = icmp ult i32 %344, -13
  br label %yuv_diff.exit453.i185.us

yuv_diff.exit453.i185.us:                         ; preds = %340, %334, %320, %299
  %346 = phi i1 [ false, %299 ], [ true, %334 ], [ true, %320 ], [ %345, %340 ]
  %347 = icmp eq i32 %318, 73
  %348 = and i32 %.fr260.us, 239
  %349 = icmp eq i32 %348, 109
  %or.cond367.i129.us = or i1 %347, %349
  br i1 %or.cond367.i129.us, label %350, label %yuv_diff.exit452.i184.us

350:                                              ; preds = %yuv_diff.exit453.i185.us
  %351 = and i32 %79, 16777215
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !20
  %355 = and i32 %69, 16777215
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !20
  %359 = and i32 %354, 16711680
  %360 = and i32 %358, 16711680
  %361 = add nsw i32 %359, -3145729
  %362 = sub nsw i32 %361, %360
  %363 = icmp ult i32 %362, -6291457
  br i1 %363, label %yuv_diff.exit452.i184.us, label %364

364:                                              ; preds = %350
  %365 = and i32 %354, 65280
  %366 = and i32 %358, 65280
  %367 = add nsw i32 %365, -1793
  %368 = sub nsw i32 %367, %366
  %369 = icmp ult i32 %368, -3585
  br i1 %369, label %yuv_diff.exit452.i184.us, label %370

370:                                              ; preds = %364
  %371 = and i32 %354, 255
  %372 = and i32 %358, 255
  %373 = add nsw i32 %371, -7
  %374 = sub nsw i32 %373, %372
  %375 = icmp ult i32 %374, -13
  br label %yuv_diff.exit452.i184.us

yuv_diff.exit452.i184.us:                         ; preds = %370, %364, %350, %yuv_diff.exit453.i185.us
  %376 = phi i1 [ false, %yuv_diff.exit453.i185.us ], [ true, %364 ], [ true, %350 ], [ %375, %370 ]
  %377 = and i32 %.fr260.us, 111
  %378 = icmp eq i32 %377, 42
  %379 = and i32 %.fr260.us, 91
  %380 = icmp eq i32 %379, 10
  %or.cond369.i130.us = or i1 %378, %380
  %381 = icmp eq i32 %316, 58
  %or.cond370.i131.us = or i1 %381, %or.cond369.i130.us
  %382 = and i32 %.fr260.us, 223
  %383 = icmp eq i32 %382, 90
  %or.cond372.i132.us = or i1 %383, %or.cond370.i131.us
  %384 = and i32 %.fr260.us, 159
  %385 = icmp eq i32 %384, 138
  %or.cond374.i133.us = or i1 %385, %or.cond372.i132.us
  %386 = and i32 %.fr260.us, 207
  %387 = icmp eq i32 %386, 138
  %or.cond376.i134.us = or i1 %387, %or.cond374.i133.us
  %388 = icmp eq i32 %348, 78
  %or.cond378.i135.us = or i1 %388, %or.cond376.i134.us
  %389 = and i32 %.fr260.us, 63
  %390 = icmp eq i32 %389, 14
  %or.cond380.i136.us = or i1 %390, %or.cond378.i135.us
  %391 = and i32 %.fr260.us, 251
  %392 = icmp eq i32 %391, 90
  %or.cond382.i137.us = or i1 %392, %or.cond380.i136.us
  %393 = and i32 %.fr260.us, 187
  %394 = icmp eq i32 %393, 138
  %or.cond384.i138.us = or i1 %394, %or.cond382.i137.us
  %395 = and i32 %.fr260.us, 127
  %396 = icmp eq i32 %395, 90
  %or.cond386.i139.us = or i1 %396, %or.cond384.i138.us
  %397 = and i32 %.fr260.us, 175
  %398 = icmp eq i32 %397, 138
  %or.cond388.i140.us = or i1 %398, %or.cond386.i139.us
  %399 = and i32 %.fr260.us, 235
  %400 = icmp eq i32 %399, 138
  %or.cond390.i141.us = or i1 %400, %or.cond388.i140.us
  br i1 %or.cond390.i141.us, label %401, label %yuv_diff.exit451.i183.us

401:                                              ; preds = %yuv_diff.exit452.i184.us
  %402 = and i32 %69, 16777215
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !20
  %406 = and i32 %62, 16777215
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !20
  %410 = and i32 %405, 16711680
  %411 = and i32 %409, 16711680
  %412 = add nsw i32 %410, -3145729
  %413 = sub nsw i32 %412, %411
  %414 = icmp ult i32 %413, -6291457
  br i1 %414, label %yuv_diff.exit451.i183.us, label %415

415:                                              ; preds = %401
  %416 = and i32 %405, 65280
  %417 = and i32 %409, 65280
  %418 = add nsw i32 %416, -1793
  %419 = sub nsw i32 %418, %417
  %420 = icmp ult i32 %419, -3585
  br i1 %420, label %yuv_diff.exit451.i183.us, label %421

421:                                              ; preds = %415
  %422 = and i32 %405, 255
  %423 = and i32 %409, 255
  %424 = add nsw i32 %422, -7
  %425 = sub nsw i32 %424, %423
  %426 = icmp ult i32 %425, -13
  br label %yuv_diff.exit451.i183.us

yuv_diff.exit451.i183.us:                         ; preds = %421, %415, %401, %yuv_diff.exit452.i184.us
  %427 = phi i1 [ false, %yuv_diff.exit452.i184.us ], [ true, %415 ], [ true, %401 ], [ %426, %421 ]
  %428 = and i32 %.fr260.us, 27
  %429 = icmp eq i32 %428, 3
  %430 = and i32 %.fr260.us, 79
  %431 = icmp eq i32 %430, 67
  %or.cond392.i142.us = or i1 %429, %431
  %432 = and i32 %.fr260.us, 139
  %433 = icmp eq i32 %432, 131
  %or.cond394.i143.us = or i1 %433, %or.cond392.i142.us
  br i1 %or.cond394.i143.us, label %437, label %434

434:                                              ; preds = %yuv_diff.exit451.i183.us
  %435 = and i32 %.fr260.us, 107
  %436 = icmp eq i32 %435, 67
  br label %437

437:                                              ; preds = %434, %yuv_diff.exit451.i183.us
  %438 = phi i1 [ true, %yuv_diff.exit451.i183.us ], [ %436, %434 ]
  %439 = and i32 %.fr260.us, 75
  %440 = icmp eq i32 %439, 9
  %441 = icmp eq i32 %432, 137
  %or.cond396.i144.us = or i1 %440, %441
  %442 = and i32 %.fr260.us, 31
  %443 = icmp eq i32 %442, 25
  %or.cond398.i145.us = or i1 %443, %or.cond396.i144.us
  br i1 %or.cond398.i145.us, label %447, label %444

444:                                              ; preds = %437
  %445 = and i32 %.fr260.us, 59
  %446 = icmp eq i32 %445, 25
  br label %447

447:                                              ; preds = %444, %437
  %448 = phi i1 [ true, %437 ], [ %446, %444 ]
  %449 = and i32 %.fr260.us, 11
  %450 = icmp eq i32 %449, 8
  br i1 %450, label %470, label %451

451:                                              ; preds = %447
  %452 = and i32 %.fr260.us, 249
  %453 = icmp eq i32 %452, 104
  br i1 %453, label %470, label %454

454:                                              ; preds = %451
  %455 = and i32 %.fr260.us, 243
  %456 = icmp eq i32 %455, 98
  %457 = and i32 %.fr260.us, 109
  %458 = icmp eq i32 %457, 108
  %or.cond400.i146.us = or i1 %456, %458
  %459 = and i32 %.fr260.us, 103
  %460 = icmp eq i32 %459, 102
  %or.cond402.i147.us = or i1 %460, %or.cond400.i146.us
  %461 = and i32 %.fr260.us, 61
  %462 = icmp eq i32 %461, 60
  %or.cond404.i148.us = or i1 %462, %or.cond402.i147.us
  %463 = and i32 %.fr260.us, 55
  %464 = icmp eq i32 %463, 54
  %or.cond406.i149.us = or i1 %464, %or.cond404.i148.us
  %465 = icmp eq i32 %452, 248
  %or.cond407.i150.us = or i1 %465, %or.cond406.i149.us
  %466 = icmp eq i32 %455, 242
  %or.cond = or i1 %or.cond407.i150.us, %466
  br i1 %or.cond, label %470, label %switch.early.test.us

switch.early.test.us:                             ; preds = %454
  %467 = trunc i32 %.fr260.us to i8
  %trunc = and i8 %467, -35
  switch i8 %trunc, label %switch.early.test.i152.us [
    i8 -36, label %470
    i8 28, label %470
  ]

switch.early.test.i152.us:                        ; preds = %switch.early.test.us
  %trunc.us = and i8 %467, -41
  switch i8 %trunc.us, label %468 [
    i8 -42, label %470
    i8 22, label %470
  ]

468:                                              ; preds = %switch.early.test.i152.us
  %469 = icmp eq i32 %449, 2
  br label %470

470:                                              ; preds = %468, %switch.early.test.i152.us, %switch.early.test.i152.us, %switch.early.test.us, %switch.early.test.us, %454, %451, %447
  %471 = phi i1 [ true, %454 ], [ true, %451 ], [ true, %switch.early.test.i152.us ], [ true, %447 ], [ true, %switch.early.test.us ], [ %469, %468 ], [ true, %switch.early.test.i152.us ], [ true, %switch.early.test.us ]
  %472 = and i32 %.fr260.us, 15
  %473 = icmp eq i32 %472, 11
  %474 = and i32 %.fr260.us, 43
  %475 = icmp eq i32 %474, 11
  %or.cond412.i153.us = or i1 %473, %475
  br i1 %or.cond412.i153.us, label %478, label %476

476:                                              ; preds = %470
  %477 = trunc i32 %.fr260.us to i8
  %trunc261.us = and i8 %477, -2
  switch i8 %trunc261.us, label %yuv_diff.exit450.i154.us [
    i8 74, label %478
    i8 26, label %478
  ]

478:                                              ; preds = %476, %476, %470
  %479 = and i32 %69, 16777215
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !20
  %483 = and i32 %62, 16777215
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !20
  %487 = and i32 %482, 16711680
  %488 = and i32 %486, 16711680
  %489 = add nsw i32 %487, -3145729
  %490 = sub nsw i32 %489, %488
  %491 = icmp ult i32 %490, -6291457
  br i1 %491, label %yuv_diff.exit450.i154.us, label %492

492:                                              ; preds = %478
  %493 = and i32 %482, 65280
  %494 = and i32 %486, 65280
  %495 = add nsw i32 %493, -1793
  %496 = sub nsw i32 %495, %494
  %497 = icmp ult i32 %496, -3585
  br i1 %497, label %yuv_diff.exit450.i154.us, label %498

498:                                              ; preds = %492
  %499 = and i32 %482, 255
  %500 = and i32 %486, 255
  %501 = add nsw i32 %499, -7
  %502 = sub nsw i32 %501, %500
  %503 = icmp ult i32 %502, -13
  br label %yuv_diff.exit450.i154.us

yuv_diff.exit450.i154.us:                         ; preds = %498, %492, %478, %476
  %504 = phi i1 [ false, %476 ], [ true, %492 ], [ true, %478 ], [ %503, %498 ]
  %505 = and i32 %.fr260.us, 47
  %506 = icmp eq i32 %505, 47
  %507 = and i32 %.fr260.us, 10
  %508 = icmp eq i32 %507, 0
  %509 = icmp eq i32 %449, 9
  %510 = and i32 %.fr260.us, 126
  %511 = icmp eq i32 %510, 42
  %512 = icmp eq i32 %348, 171
  %513 = or i1 %511, %512
  %514 = icmp eq i32 %316, 143
  %515 = icmp eq i32 %510, 14
  %516 = or i1 %514, %515
  %517 = icmp eq i32 %430, 75
  %518 = icmp eq i32 %384, 27
  %or.cond414.i155.us = or i1 %517, %518
  %519 = icmp eq i32 %505, 11
  %or.cond415.i156.us = or i1 %519, %or.cond414.i155.us
  %520 = and i32 %.fr260.us, 190
  %521 = icmp eq i32 %520, 10
  %522 = and i32 %.fr260.us, 238
  %523 = icmp eq i32 %522, 10
  %524 = icmp eq i32 %510, 10
  %525 = or i1 %524, %or.cond415.i156.us
  %526 = icmp eq i32 %399, 75
  %527 = or i1 %526, %525
  %528 = or i1 %521, %527
  %or.cond422.i160.us = or i1 %523, %528
  br i1 %or.cond422.i160.us, label %532, label %529

529:                                              ; preds = %yuv_diff.exit450.i154.us
  %530 = and i32 %.fr260.us, 59
  %531 = icmp eq i32 %530, 27
  br label %532

532:                                              ; preds = %529, %yuv_diff.exit450.i154.us
  %533 = phi i1 [ true, %yuv_diff.exit450.i154.us ], [ %531, %529 ]
  %534 = icmp eq i32 %449, 3
  br i1 %346, label %941, label %535

535:                                              ; preds = %532
  br i1 %376, label %.thread249.us, label %536

536:                                              ; preds = %535
  %537 = icmp eq i32 %449, 11
  br i1 %537, label %540, label %538

538:                                              ; preds = %536
  %539 = trunc i32 %.fr260.us to i8
  %trunc262.us = and i8 %539, -2
  switch i8 %trunc262.us, label %565 [
    i8 74, label %540
    i8 26, label %540
  ]

540:                                              ; preds = %538, %538, %536
  %541 = and i32 %69, 16777215
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !20
  %545 = and i32 %62, 16777215
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !20
  %549 = and i32 %544, 16711680
  %550 = and i32 %548, 16711680
  %551 = add nsw i32 %549, -3145729
  %552 = sub nsw i32 %551, %550
  %553 = icmp ult i32 %552, -6291457
  br i1 %553, label %yuv_diff.exit449.i161.thread.us, label %554

554:                                              ; preds = %540
  %555 = and i32 %544, 65280
  %556 = and i32 %548, 65280
  %557 = add nsw i32 %555, -1793
  %558 = sub nsw i32 %557, %556
  %559 = icmp ult i32 %558, -3585
  br i1 %559, label %yuv_diff.exit449.i161.thread.us, label %yuv_diff.exit449.i161.us

yuv_diff.exit449.i161.us:                         ; preds = %554
  %560 = and i32 %544, 255
  %561 = and i32 %548, 255
  %562 = add nuw nsw i32 %560, 6
  %563 = sub nsw i32 %562, %561
  %564 = icmp ult i32 %563, 13
  br i1 %564, label %565, label %yuv_diff.exit449.i161.thread.us

565:                                              ; preds = %yuv_diff.exit449.i161.us, %538
  br i1 %427, label %.thread220.us, label %566

566:                                              ; preds = %565
  br i1 %or.cond367.i129.us, label %683, label %567

567:                                              ; preds = %566
  br i1 %or.cond.i128.us, label %667, label %568

568:                                              ; preds = %567
  br i1 %438, label %649, label %569

569:                                              ; preds = %568
  br i1 %448, label %631, label %570

570:                                              ; preds = %569
  %571 = and i32 %.fr260.us, 94
  %572 = icmp eq i32 %571, 10
  %573 = and i32 %.fr260.us, 122
  %574 = icmp eq i32 %573, 10
  %575 = or i1 %572, %574
  %576 = or i1 %473, %575
  %577 = or i1 %475, %576
  %or.cond430.i181.us = or i1 %521, %577
  %or.cond432.i182.us = or i1 %523, %or.cond430.i181.us
  br i1 %or.cond432.i182.us, label %617, label %578

578:                                              ; preds = %570
  br i1 %471, label %599, label %579

579:                                              ; preds = %578
  %580 = lshr i32 %70, 7
  %581 = and i32 %580, 33423870
  %582 = lshr i32 %62, 8
  %583 = and i32 %582, 16711935
  %584 = lshr i32 %69, 8
  %585 = and i32 %584, 16711935
  %586 = add nuw nsw i32 %585, %583
  %587 = add nuw nsw i32 %586, %581
  %588 = shl nuw i32 %587, 6
  %589 = and i32 %588, -16711936
  %590 = shl i32 %70, 1
  %591 = and i32 %590, 33423870
  %592 = and i32 %62, 16711935
  %593 = and i32 %69, 16711935
  %594 = add nuw nsw i32 %593, %592
  %595 = add nuw nsw i32 %594, %591
  %596 = lshr i32 %595, 2
  %597 = and i32 %596, 16711935
  %598 = or disjoint i32 %589, %597
  br label %yuv_diff.exit449.i161.thread.us

599:                                              ; preds = %578
  %600 = lshr i32 %70, 8
  %601 = and i32 %600, 16711935
  %602 = mul nuw nsw i32 %601, 5
  %603 = lshr i32 %60, 8
  %604 = and i32 %603, 16711935
  %605 = mul nuw nsw i32 %604, 3
  %606 = add nuw nsw i32 %602, %605
  %607 = shl nuw i32 %606, 5
  %608 = and i32 %607, -16711936
  %609 = and i32 %70, 16711935
  %610 = mul nuw nsw i32 %609, 5
  %611 = and i32 %60, 16711935
  %612 = mul nuw nsw i32 %611, 3
  %613 = add nuw nsw i32 %610, %612
  %614 = lshr i32 %613, 3
  %615 = and i32 %614, 16711935
  %616 = or disjoint i32 %608, %615
  br label %yuv_diff.exit449.i161.thread.us

617:                                              ; preds = %570
  %618 = lshr i32 %62, 8
  %619 = and i32 %618, 16711935
  %620 = lshr i32 %69, 8
  %621 = and i32 %620, 16711935
  %622 = add nuw nsw i32 %621, %619
  %623 = shl nuw i32 %622, 7
  %624 = and i32 %623, -16711936
  %625 = and i32 %62, 16711935
  %626 = and i32 %69, 16711935
  %627 = add nuw nsw i32 %626, %625
  %628 = lshr i32 %627, 1
  %629 = and i32 %628, 16711935
  %630 = or disjoint i32 %624, %629
  br label %yuv_diff.exit449.i161.thread.us

631:                                              ; preds = %569
  %632 = lshr i32 %70, 8
  %633 = and i32 %632, 16711935
  %634 = mul nuw nsw i32 %633, 5
  %635 = lshr i32 %62, 8
  %636 = and i32 %635, 16711935
  %637 = mul nuw nsw i32 %636, 3
  %638 = add nuw nsw i32 %634, %637
  %639 = shl nuw i32 %638, 5
  %640 = and i32 %639, -16711936
  %641 = and i32 %70, 16711935
  %642 = mul nuw nsw i32 %641, 5
  %643 = and i32 %62, 16711935
  %644 = mul nuw nsw i32 %643, 3
  %645 = add nuw nsw i32 %642, %644
  %646 = lshr i32 %645, 3
  %647 = and i32 %646, 16711935
  %648 = or disjoint i32 %640, %647
  br label %yuv_diff.exit449.i161.thread.us

649:                                              ; preds = %568
  %650 = lshr i32 %70, 8
  %651 = and i32 %650, 16711935
  %652 = mul nuw nsw i32 %651, 5
  %653 = lshr i32 %69, 8
  %654 = and i32 %653, 16711935
  %655 = mul nuw nsw i32 %654, 3
  %656 = add nuw nsw i32 %652, %655
  %657 = shl nuw i32 %656, 5
  %658 = and i32 %657, -16711936
  %659 = and i32 %70, 16711935
  %660 = mul nuw nsw i32 %659, 5
  %661 = and i32 %69, 16711935
  %662 = mul nuw nsw i32 %661, 3
  %663 = add nuw nsw i32 %660, %662
  %664 = lshr i32 %663, 3
  %665 = and i32 %664, 16711935
  %666 = or disjoint i32 %658, %665
  br label %yuv_diff.exit449.i161.thread.us

667:                                              ; preds = %567
  %668 = lshr i32 %70, 8
  %669 = and i32 %668, 16711935
  %670 = mul nuw nsw i32 %669, 3
  %671 = lshr i32 %62, 8
  %672 = and i32 %671, 16711935
  %673 = add nuw nsw i32 %670, %672
  %674 = shl nuw i32 %673, 6
  %675 = and i32 %674, -16711936
  %676 = and i32 %70, 16711935
  %677 = mul nuw nsw i32 %676, 3
  %678 = and i32 %62, 16711935
  %679 = add nuw nsw i32 %677, %678
  %680 = lshr i32 %679, 2
  %681 = and i32 %680, 16711935
  %682 = or disjoint i32 %675, %681
  br label %yuv_diff.exit449.i161.thread.us

683:                                              ; preds = %566
  %684 = lshr i32 %70, 8
  %685 = and i32 %684, 16711935
  %686 = mul nuw nsw i32 %685, 3
  %687 = lshr i32 %69, 8
  %688 = and i32 %687, 16711935
  %689 = add nuw nsw i32 %686, %688
  %690 = shl nuw i32 %689, 6
  %691 = and i32 %690, -16711936
  %692 = and i32 %70, 16711935
  %693 = mul nuw nsw i32 %692, 3
  %694 = and i32 %69, 16711935
  %695 = add nuw nsw i32 %693, %694
  %696 = lshr i32 %695, 2
  %697 = and i32 %696, 16711935
  %698 = or disjoint i32 %691, %697
  br label %yuv_diff.exit449.i161.thread.us

.thread220.us:                                    ; preds = %565
  %699 = lshr i32 %70, 8
  %700 = and i32 %699, 16711935
  %701 = mul nuw nsw i32 %700, 5
  %702 = lshr i32 %60, 8
  %703 = and i32 %702, 16711935
  %704 = mul nuw nsw i32 %703, 3
  %705 = add nuw nsw i32 %701, %704
  %706 = shl nuw i32 %705, 5
  %707 = and i32 %706, -16711936
  %708 = and i32 %70, 16711935
  %709 = mul nuw nsw i32 %708, 5
  %710 = and i32 %60, 16711935
  %711 = mul nuw nsw i32 %710, 3
  %712 = add nuw nsw i32 %709, %711
  %713 = lshr i32 %712, 3
  %714 = and i32 %713, 16711935
  %715 = or disjoint i32 %707, %714
  store i32 %715, ptr %.0145.i401.us, align 4, !tbaa !20
  br i1 %504, label %.thread223.us.sink.split, label %.thread221.us

yuv_diff.exit449.i161.thread.us:                  ; preds = %540, %554, %yuv_diff.exit449.i161.us, %683, %667, %649, %631, %617, %599, %579
  %.sink = phi i32 [ %598, %579 ], [ %698, %683 ], [ %682, %667 ], [ %666, %649 ], [ %648, %631 ], [ %630, %617 ], [ %616, %599 ], [ %70, %yuv_diff.exit449.i161.us ], [ %70, %554 ], [ %70, %540 ]
  store i32 %.sink, ptr %.0145.i401.us, align 4, !tbaa !20
  br i1 %504, label %.thread223.us.sink.split, label %733

.thread249.us:                                    ; preds = %535
  %716 = lshr i32 %70, 8
  %717 = and i32 %716, 16711935
  %718 = mul nuw nsw i32 %717, 5
  %719 = lshr i32 %62, 8
  %720 = and i32 %719, 16711935
  %721 = mul nuw nsw i32 %720, 3
  %722 = add nuw nsw i32 %718, %721
  %723 = shl nuw i32 %722, 5
  %724 = and i32 %723, -16711936
  %725 = and i32 %70, 16711935
  %726 = mul nuw nsw i32 %725, 5
  %727 = and i32 %62, 16711935
  %728 = mul nuw nsw i32 %727, 3
  %729 = add nuw nsw i32 %726, %728
  %730 = lshr i32 %729, 3
  %731 = and i32 %730, 16711935
  %732 = or disjoint i32 %724, %731
  store i32 %732, ptr %.0145.i401.us, align 4, !tbaa !20
  br i1 %504, label %.thread222.thread250.us, label %733

733:                                              ; preds = %.thread249.us, %yuv_diff.exit449.i161.thread.us
  br i1 %427, label %..thread221.us_crit_edge, label %734

..thread221.us_crit_edge:                         ; preds = %733
  %.pre501 = lshr i32 %70, 8
  %.pre503 = and i32 %.pre501, 16711935
  %.pre505 = lshr i32 %60, 8
  %.pre507 = and i32 %.pre505, 16711935
  %.pre509 = and i32 %70, 16711935
  %.pre511 = and i32 %60, 16711935
  br label %.thread221.us

734:                                              ; preds = %733
  br i1 %506, label %968, label %735

735:                                              ; preds = %734
  br i1 %508, label %910, label %736

736:                                              ; preds = %735
  br i1 %450, label %888, label %737

737:                                              ; preds = %736
  br i1 %509, label %870, label %738

738:                                              ; preds = %737
  br i1 %or.cond.i128.us, label %854, label %739

739:                                              ; preds = %738
  br i1 %513, label %834, label %740

740:                                              ; preds = %739
  br i1 %516, label %816, label %741

741:                                              ; preds = %740
  br i1 %438, label %800, label %742

742:                                              ; preds = %741
  %743 = and i32 %.fr260.us, 243
  %744 = icmp eq i32 %743, 98
  %745 = and i32 %.fr260.us, 103
  %746 = icmp eq i32 %745, 102
  %or.cond434.i163.us = or i1 %744, %746
  %747 = and i32 %.fr260.us, 55
  %748 = icmp eq i32 %747, 54
  %or.cond436.i164.us = or i1 %748, %or.cond434.i163.us
  %749 = icmp eq i32 %743, 242
  %or.cond437.i165.us = or i1 %749, %or.cond436.i164.us
  br i1 %or.cond437.i165.us, label %784, label %750

750:                                              ; preds = %742
  %751 = trunc i32 %.fr260.us to i8
  %trunc263.us = and i8 %751, -41
  switch i8 %trunc263.us, label %752 [
    i8 -42, label %784
    i8 22, label %784
  ]

752:                                              ; preds = %750
  %753 = icmp eq i32 %449, 2
  br i1 %753, label %784, label %754

754:                                              ; preds = %752
  %755 = and i32 %70, 16711935
  br i1 %533, label %771, label %756

756:                                              ; preds = %754
  %757 = lshr i32 %70, 8
  %758 = and i32 %757, 16711935
  %759 = mul nuw nsw i32 %758, 3
  %760 = lshr i32 %62, 8
  %761 = and i32 %760, 16711935
  %762 = add nuw nsw i32 %759, %761
  %763 = shl nuw i32 %762, 6
  %764 = and i32 %763, -16711936
  %765 = mul nuw nsw i32 %755, 3
  %766 = and i32 %62, 16711935
  %767 = add nuw nsw i32 %765, %766
  %768 = lshr i32 %767, 2
  %769 = and i32 %768, 16711935
  %770 = or disjoint i32 %764, %769
  br label %968

771:                                              ; preds = %754
  %772 = lshr i32 %62, 8
  %773 = and i32 %772, 16711935
  %774 = lshr i32 %70, 8
  %775 = and i32 %774, 16711935
  %776 = add nuw nsw i32 %775, %773
  %777 = shl nuw i32 %776, 7
  %778 = and i32 %777, -16711936
  %779 = and i32 %62, 16711935
  %780 = add nuw nsw i32 %755, %779
  %781 = lshr i32 %780, 1
  %782 = and i32 %781, 16711935
  %783 = or disjoint i32 %778, %782
  br label %968

784:                                              ; preds = %752, %750, %750, %742
  %785 = lshr i32 %70, 8
  %786 = and i32 %785, 16711935
  %787 = mul nuw nsw i32 %786, 3
  %788 = lshr i32 %60, 8
  %789 = and i32 %788, 16711935
  %790 = add nuw nsw i32 %787, %789
  %791 = shl nuw i32 %790, 6
  %792 = and i32 %791, -16711936
  %793 = and i32 %70, 16711935
  %794 = mul nuw nsw i32 %793, 3
  %795 = and i32 %60, 16711935
  %796 = add nuw nsw i32 %794, %795
  %797 = lshr i32 %796, 2
  %798 = and i32 %797, 16711935
  %799 = or disjoint i32 %792, %798
  br label %968

800:                                              ; preds = %741
  %801 = lshr i32 %70, 8
  %802 = and i32 %801, 16711935
  %803 = mul nuw nsw i32 %802, 7
  %804 = lshr i32 %69, 8
  %805 = and i32 %804, 16711935
  %806 = add nuw nsw i32 %803, %805
  %807 = shl nuw i32 %806, 5
  %808 = and i32 %807, -16711936
  %809 = and i32 %70, 16711935
  %810 = mul nuw nsw i32 %809, 7
  %811 = and i32 %69, 16711935
  %812 = add nuw nsw i32 %810, %811
  %813 = lshr i32 %812, 3
  %814 = and i32 %813, 16711935
  %815 = or disjoint i32 %808, %814
  br label %968

816:                                              ; preds = %740
  %817 = lshr i32 %62, 8
  %818 = and i32 %817, 16711935
  %819 = mul nuw nsw i32 %818, 5
  %820 = lshr i32 %69, 8
  %821 = and i32 %820, 16711935
  %822 = mul nuw nsw i32 %821, 3
  %823 = add nuw nsw i32 %822, %819
  %824 = shl nuw i32 %823, 5
  %825 = and i32 %824, -16711936
  %826 = and i32 %62, 16711935
  %827 = mul nuw nsw i32 %826, 5
  %828 = and i32 %69, 16711935
  %829 = mul nuw nsw i32 %828, 3
  %830 = add nuw nsw i32 %829, %827
  %831 = lshr i32 %830, 3
  %832 = and i32 %831, 16711935
  %833 = or disjoint i32 %825, %832
  br label %968

834:                                              ; preds = %739
  %835 = lshr i32 %62, 7
  %836 = and i32 %835, 33423870
  %837 = lshr i32 %70, 8
  %838 = and i32 %837, 16711935
  %839 = lshr i32 %69, 8
  %840 = and i32 %839, 16711935
  %841 = add nuw nsw i32 %840, %836
  %842 = add nuw nsw i32 %841, %838
  %843 = shl nuw i32 %842, 6
  %844 = and i32 %843, -16711936
  %845 = shl i32 %62, 1
  %846 = and i32 %845, 33423870
  %847 = and i32 %70, 16711935
  %848 = and i32 %69, 16711935
  %849 = add nuw nsw i32 %848, %846
  %850 = add nuw nsw i32 %849, %847
  %851 = lshr i32 %850, 2
  %852 = and i32 %851, 16711935
  %853 = or disjoint i32 %844, %852
  br label %968

854:                                              ; preds = %738
  %855 = lshr i32 %62, 8
  %856 = and i32 %855, 16711935
  %857 = mul nuw nsw i32 %856, 3
  %858 = lshr i32 %70, 8
  %859 = and i32 %858, 16711935
  %860 = add nuw nsw i32 %859, %857
  %861 = shl nuw i32 %860, 6
  %862 = and i32 %861, -16711936
  %863 = and i32 %62, 16711935
  %864 = mul nuw nsw i32 %863, 3
  %865 = and i32 %70, 16711935
  %866 = add nuw nsw i32 %865, %864
  %867 = lshr i32 %866, 2
  %868 = and i32 %867, 16711935
  %869 = or disjoint i32 %862, %868
  br label %968

870:                                              ; preds = %737
  %871 = lshr i32 %70, 8
  %872 = and i32 %871, 16711935
  %873 = mul nuw nsw i32 %872, 5
  %874 = lshr i32 %62, 8
  %875 = and i32 %874, 16711935
  %876 = mul nuw nsw i32 %875, 3
  %877 = add nuw nsw i32 %873, %876
  %878 = shl nuw i32 %877, 5
  %879 = and i32 %878, -16711936
  %880 = and i32 %70, 16711935
  %881 = mul nuw nsw i32 %880, 5
  %882 = and i32 %62, 16711935
  %883 = mul nuw nsw i32 %882, 3
  %884 = add nuw nsw i32 %881, %883
  %885 = lshr i32 %884, 3
  %886 = and i32 %885, 16711935
  %887 = or disjoint i32 %879, %886
  br label %968

888:                                              ; preds = %736
  %889 = lshr i32 %70, 8
  %890 = and i32 %889, 16711935
  %891 = mul nuw nsw i32 %890, 5
  %892 = lshr i32 %62, 7
  %893 = and i32 %892, 33423870
  %894 = lshr i32 %60, 8
  %895 = and i32 %894, 16711935
  %896 = add nuw nsw i32 %893, %895
  %897 = add nuw nsw i32 %896, %891
  %898 = shl nuw i32 %897, 5
  %899 = and i32 %898, -16711936
  %900 = and i32 %70, 16711935
  %901 = mul nuw nsw i32 %900, 5
  %902 = shl i32 %62, 1
  %903 = and i32 %902, 33423870
  %904 = and i32 %60, 16711935
  %905 = add nuw nsw i32 %903, %904
  %906 = add nuw nsw i32 %905, %901
  %907 = lshr i32 %906, 3
  %908 = and i32 %907, 16711935
  %909 = or disjoint i32 %899, %908
  br label %968

910:                                              ; preds = %735
  %911 = lshr i32 %70, 8
  %912 = and i32 %911, 16711935
  %913 = mul nuw nsw i32 %912, 5
  %914 = lshr i32 %62, 7
  %915 = and i32 %914, 33423870
  %916 = lshr i32 %69, 8
  %917 = and i32 %916, 16711935
  %918 = add nuw nsw i32 %917, %915
  %919 = add nuw nsw i32 %918, %913
  %920 = shl nuw i32 %919, 5
  %921 = and i32 %920, -16711936
  %922 = and i32 %70, 16711935
  %923 = mul nuw nsw i32 %922, 5
  %924 = shl i32 %62, 1
  %925 = and i32 %924, 33423870
  %926 = and i32 %69, 16711935
  %927 = add nuw nsw i32 %926, %925
  %928 = add nuw nsw i32 %927, %923
  %929 = lshr i32 %928, 3
  %930 = and i32 %929, 16711935
  %931 = or disjoint i32 %921, %930
  br label %968

.thread221.us:                                    ; preds = %..thread221.us_crit_edge, %.thread220.us
  %.pre-phi512 = phi i32 [ %.pre511, %..thread221.us_crit_edge ], [ %710, %.thread220.us ]
  %.pre-phi510 = phi i32 [ %.pre509, %..thread221.us_crit_edge ], [ %708, %.thread220.us ]
  %.pre-phi508 = phi i32 [ %.pre507, %..thread221.us_crit_edge ], [ %703, %.thread220.us ]
  %.pre-phi504 = phi i32 [ %.pre503, %..thread221.us_crit_edge ], [ %700, %.thread220.us ]
  %932 = mul nuw nsw i32 %.pre-phi504, 3
  %933 = add nuw nsw i32 %932, %.pre-phi508
  %934 = shl nuw i32 %933, 6
  %935 = and i32 %934, -16711936
  %936 = mul nuw nsw i32 %.pre-phi510, 3
  %937 = add nuw nsw i32 %936, %.pre-phi512
  %938 = lshr i32 %937, 2
  %939 = and i32 %938, 16711935
  %940 = or disjoint i32 %935, %939
  br label %968

.thread222.thread250.us:                          ; preds = %.thread249.us
  store i32 %70, ptr %313, align 4, !tbaa !20
  br label %1185

941:                                              ; preds = %532
  %942 = lshr i32 %70, 8
  %943 = and i32 %942, 16711935
  %944 = mul nuw nsw i32 %943, 5
  %945 = lshr i32 %69, 8
  %946 = and i32 %945, 16711935
  %947 = mul nuw nsw i32 %946, 3
  %948 = add nuw nsw i32 %944, %947
  %949 = shl nuw i32 %948, 5
  %950 = and i32 %949, -16711936
  %951 = and i32 %70, 16711935
  %952 = mul nuw nsw i32 %951, 5
  %953 = and i32 %69, 16711935
  %954 = mul nuw nsw i32 %953, 3
  %955 = add nuw nsw i32 %952, %954
  %956 = lshr i32 %955, 3
  %957 = and i32 %956, 16711935
  %958 = or disjoint i32 %950, %957
  store i32 %958, ptr %.0145.i401.us, align 4, !tbaa !20
  %959 = mul nuw nsw i32 %943, 7
  %960 = add nuw nsw i32 %959, %946
  %961 = shl nuw i32 %960, 5
  %962 = and i32 %961, -16711936
  %963 = mul nuw nsw i32 %951, 7
  %964 = add nuw nsw i32 %963, %953
  %965 = lshr i32 %964, 3
  %966 = and i32 %965, 16711935
  %967 = or disjoint i32 %962, %966
  br label %968

968:                                              ; preds = %734, %941, %.thread221.us, %910, %888, %870, %854, %834, %816, %800, %784, %771, %756
  %.sink536 = phi i32 [ %967, %941 ], [ %940, %.thread221.us ], [ %770, %756 ], [ %931, %910 ], [ %909, %888 ], [ %887, %870 ], [ %869, %854 ], [ %853, %834 ], [ %833, %816 ], [ %815, %800 ], [ %799, %784 ], [ %783, %771 ], [ %70, %734 ]
  store i32 %.sink536, ptr %313, align 4, !tbaa !20
  br i1 %376, label %._crit_edge418, label %969

._crit_edge418:                                   ; preds = %968
  %.pre = lshr i32 %70, 8
  %.pre419 = and i32 %.pre, 16711935
  %.pre421 = lshr i32 %62, 8
  %.pre423 = and i32 %.pre421, 16711935
  %.pre425 = and i32 %70, 16711935
  %.pre427 = and i32 %62, 16711935
  br label %1185

969:                                              ; preds = %968
  br i1 %504, label %.thread223.us, label %970

970:                                              ; preds = %969
  br i1 %427, label %1169, label %971

971:                                              ; preds = %970
  br i1 %506, label %.thread223.us, label %972

972:                                              ; preds = %971
  br i1 %508, label %1147, label %973

973:                                              ; preds = %972
  %974 = icmp eq i32 %449, 2
  br i1 %974, label %1125, label %975

975:                                              ; preds = %973
  br i1 %534, label %1107, label %976

976:                                              ; preds = %975
  br i1 %or.cond367.i129.us, label %1091, label %977

977:                                              ; preds = %976
  br i1 %516, label %1071, label %978

978:                                              ; preds = %977
  br i1 %513, label %1053, label %979

979:                                              ; preds = %978
  br i1 %448, label %1037, label %980

980:                                              ; preds = %979
  br i1 %450, label %1021, label %981

981:                                              ; preds = %980
  %982 = and i32 %.fr260.us, 249
  %983 = icmp eq i32 %982, 104
  %984 = and i32 %.fr260.us, 109
  %985 = icmp eq i32 %984, 108
  %or.cond439.i166.us = or i1 %983, %985
  %986 = and i32 %.fr260.us, 61
  %987 = icmp eq i32 %986, 60
  %or.cond441.i167.us = or i1 %987, %or.cond439.i166.us
  %988 = icmp eq i32 %982, 248
  %or.cond442.i168.us = or i1 %988, %or.cond441.i167.us
  br i1 %or.cond442.i168.us, label %1021, label %989

989:                                              ; preds = %981
  %990 = trunc i32 %.fr260.us to i8
  %trunc264.us = and i8 %990, -35
  switch i8 %trunc264.us, label %991 [
    i8 -36, label %1021
    i8 28, label %1021
  ]

991:                                              ; preds = %989
  %992 = and i32 %70, 16711935
  br i1 %533, label %1008, label %993

993:                                              ; preds = %991
  %994 = lshr i32 %70, 8
  %995 = and i32 %994, 16711935
  %996 = mul nuw nsw i32 %995, 3
  %997 = lshr i32 %69, 8
  %998 = and i32 %997, 16711935
  %999 = add nuw nsw i32 %996, %998
  %1000 = shl nuw i32 %999, 6
  %1001 = and i32 %1000, -16711936
  %1002 = mul nuw nsw i32 %992, 3
  %1003 = and i32 %69, 16711935
  %1004 = add nuw nsw i32 %1002, %1003
  %1005 = lshr i32 %1004, 2
  %1006 = and i32 %1005, 16711935
  %1007 = or disjoint i32 %1001, %1006
  br label %.thread223.us

1008:                                             ; preds = %991
  %1009 = lshr i32 %69, 8
  %1010 = and i32 %1009, 16711935
  %1011 = lshr i32 %70, 8
  %1012 = and i32 %1011, 16711935
  %1013 = add nuw nsw i32 %1012, %1010
  %1014 = shl nuw i32 %1013, 7
  %1015 = and i32 %1014, -16711936
  %1016 = and i32 %69, 16711935
  %1017 = add nuw nsw i32 %992, %1016
  %1018 = lshr i32 %1017, 1
  %1019 = and i32 %1018, 16711935
  %1020 = or disjoint i32 %1015, %1019
  br label %.thread223.us

1021:                                             ; preds = %989, %989, %981, %980
  %1022 = lshr i32 %70, 8
  %1023 = and i32 %1022, 16711935
  %1024 = mul nuw nsw i32 %1023, 3
  %1025 = lshr i32 %60, 8
  %1026 = and i32 %1025, 16711935
  %1027 = add nuw nsw i32 %1024, %1026
  %1028 = shl nuw i32 %1027, 6
  %1029 = and i32 %1028, -16711936
  %1030 = and i32 %70, 16711935
  %1031 = mul nuw nsw i32 %1030, 3
  %1032 = and i32 %60, 16711935
  %1033 = add nuw nsw i32 %1031, %1032
  %1034 = lshr i32 %1033, 2
  %1035 = and i32 %1034, 16711935
  %1036 = or disjoint i32 %1029, %1035
  br label %.thread223.us

1037:                                             ; preds = %979
  %1038 = lshr i32 %70, 8
  %1039 = and i32 %1038, 16711935
  %1040 = mul nuw nsw i32 %1039, 7
  %1041 = lshr i32 %62, 8
  %1042 = and i32 %1041, 16711935
  %1043 = add nuw nsw i32 %1040, %1042
  %1044 = shl nuw i32 %1043, 5
  %1045 = and i32 %1044, -16711936
  %1046 = and i32 %70, 16711935
  %1047 = mul nuw nsw i32 %1046, 7
  %1048 = and i32 %62, 16711935
  %1049 = add nuw nsw i32 %1047, %1048
  %1050 = lshr i32 %1049, 3
  %1051 = and i32 %1050, 16711935
  %1052 = or disjoint i32 %1045, %1051
  br label %.thread223.us

1053:                                             ; preds = %978
  %1054 = lshr i32 %69, 8
  %1055 = and i32 %1054, 16711935
  %1056 = mul nuw nsw i32 %1055, 5
  %1057 = lshr i32 %62, 8
  %1058 = and i32 %1057, 16711935
  %1059 = mul nuw nsw i32 %1058, 3
  %1060 = add nuw nsw i32 %1056, %1059
  %1061 = shl nuw i32 %1060, 5
  %1062 = and i32 %1061, -16711936
  %1063 = and i32 %69, 16711935
  %1064 = mul nuw nsw i32 %1063, 5
  %1065 = and i32 %62, 16711935
  %1066 = mul nuw nsw i32 %1065, 3
  %1067 = add nuw nsw i32 %1064, %1066
  %1068 = lshr i32 %1067, 3
  %1069 = and i32 %1068, 16711935
  %1070 = or disjoint i32 %1062, %1069
  br label %.thread223.us

1071:                                             ; preds = %977
  %1072 = lshr i32 %69, 7
  %1073 = and i32 %1072, 33423870
  %1074 = lshr i32 %70, 8
  %1075 = and i32 %1074, 16711935
  %1076 = lshr i32 %62, 8
  %1077 = and i32 %1076, 16711935
  %1078 = add nuw nsw i32 %1073, %1077
  %1079 = add nuw nsw i32 %1078, %1075
  %1080 = shl nuw i32 %1079, 6
  %1081 = and i32 %1080, -16711936
  %1082 = shl i32 %69, 1
  %1083 = and i32 %1082, 33423870
  %1084 = and i32 %70, 16711935
  %1085 = and i32 %62, 16711935
  %1086 = add nuw nsw i32 %1084, %1085
  %1087 = add nuw nsw i32 %1086, %1083
  %1088 = lshr i32 %1087, 2
  %1089 = and i32 %1088, 16711935
  %1090 = or disjoint i32 %1081, %1089
  br label %.thread223.us

1091:                                             ; preds = %976
  %1092 = lshr i32 %69, 8
  %1093 = and i32 %1092, 16711935
  %1094 = mul nuw nsw i32 %1093, 3
  %1095 = lshr i32 %70, 8
  %1096 = and i32 %1095, 16711935
  %1097 = add nuw nsw i32 %1094, %1096
  %1098 = shl nuw i32 %1097, 6
  %1099 = and i32 %1098, -16711936
  %1100 = and i32 %69, 16711935
  %1101 = mul nuw nsw i32 %1100, 3
  %1102 = and i32 %70, 16711935
  %1103 = add nuw nsw i32 %1101, %1102
  %1104 = lshr i32 %1103, 2
  %1105 = and i32 %1104, 16711935
  %1106 = or disjoint i32 %1099, %1105
  br label %.thread223.us

1107:                                             ; preds = %975
  %1108 = lshr i32 %70, 8
  %1109 = and i32 %1108, 16711935
  %1110 = mul nuw nsw i32 %1109, 5
  %1111 = lshr i32 %69, 8
  %1112 = and i32 %1111, 16711935
  %1113 = mul nuw nsw i32 %1112, 3
  %1114 = add nuw nsw i32 %1110, %1113
  %1115 = shl nuw i32 %1114, 5
  %1116 = and i32 %1115, -16711936
  %1117 = and i32 %70, 16711935
  %1118 = mul nuw nsw i32 %1117, 5
  %1119 = and i32 %69, 16711935
  %1120 = mul nuw nsw i32 %1119, 3
  %1121 = add nuw nsw i32 %1118, %1120
  %1122 = lshr i32 %1121, 3
  %1123 = and i32 %1122, 16711935
  %1124 = or disjoint i32 %1116, %1123
  br label %.thread223.us

1125:                                             ; preds = %973
  %1126 = lshr i32 %70, 8
  %1127 = and i32 %1126, 16711935
  %1128 = mul nuw nsw i32 %1127, 5
  %1129 = lshr i32 %69, 7
  %1130 = and i32 %1129, 33423870
  %1131 = lshr i32 %60, 8
  %1132 = and i32 %1131, 16711935
  %1133 = add nuw nsw i32 %1130, %1132
  %1134 = add nuw nsw i32 %1133, %1128
  %1135 = shl nuw i32 %1134, 5
  %1136 = and i32 %1135, -16711936
  %1137 = and i32 %70, 16711935
  %1138 = mul nuw nsw i32 %1137, 5
  %1139 = shl i32 %69, 1
  %1140 = and i32 %1139, 33423870
  %1141 = and i32 %60, 16711935
  %1142 = add nuw nsw i32 %1140, %1141
  %1143 = add nuw nsw i32 %1142, %1138
  %1144 = lshr i32 %1143, 3
  %1145 = and i32 %1144, 16711935
  %1146 = or disjoint i32 %1136, %1145
  br label %.thread223.us

1147:                                             ; preds = %972
  %1148 = lshr i32 %70, 8
  %1149 = and i32 %1148, 16711935
  %1150 = mul nuw nsw i32 %1149, 5
  %1151 = lshr i32 %69, 7
  %1152 = and i32 %1151, 33423870
  %1153 = lshr i32 %62, 8
  %1154 = and i32 %1153, 16711935
  %1155 = add nuw nsw i32 %1152, %1154
  %1156 = add nuw nsw i32 %1155, %1150
  %1157 = shl nuw i32 %1156, 5
  %1158 = and i32 %1157, -16711936
  %1159 = and i32 %70, 16711935
  %1160 = mul nuw nsw i32 %1159, 5
  %1161 = shl i32 %69, 1
  %1162 = and i32 %1161, 33423870
  %1163 = and i32 %62, 16711935
  %1164 = add nuw nsw i32 %1162, %1163
  %1165 = add nuw nsw i32 %1164, %1160
  %1166 = lshr i32 %1165, 3
  %1167 = and i32 %1166, 16711935
  %1168 = or disjoint i32 %1158, %1167
  br label %.thread223.us

1169:                                             ; preds = %970
  %1170 = lshr i32 %70, 8
  %1171 = and i32 %1170, 16711935
  %1172 = mul nuw nsw i32 %1171, 3
  %1173 = lshr i32 %60, 8
  %1174 = and i32 %1173, 16711935
  %1175 = add nuw nsw i32 %1172, %1174
  %1176 = shl nuw i32 %1175, 6
  %1177 = and i32 %1176, -16711936
  %1178 = and i32 %70, 16711935
  %1179 = mul nuw nsw i32 %1178, 3
  %1180 = and i32 %60, 16711935
  %1181 = add nuw nsw i32 %1179, %1180
  %1182 = lshr i32 %1181, 2
  %1183 = and i32 %1182, 16711935
  %1184 = or disjoint i32 %1177, %1183
  br label %.thread223.us

.thread223.us.sink.split:                         ; preds = %yuv_diff.exit449.i161.thread.us, %.thread220.us
  store i32 %70, ptr %313, align 4, !tbaa !20
  br label %.thread223.us

1185:                                             ; preds = %._crit_edge418, %.thread222.thread250.us
  %.pre-phi428 = phi i32 [ %.pre427, %._crit_edge418 ], [ %727, %.thread222.thread250.us ]
  %.pre-phi426 = phi i32 [ %.pre425, %._crit_edge418 ], [ %725, %.thread222.thread250.us ]
  %.pre-phi424 = phi i32 [ %.pre423, %._crit_edge418 ], [ %720, %.thread222.thread250.us ]
  %.pre-phi420 = phi i32 [ %.pre419, %._crit_edge418 ], [ %717, %.thread222.thread250.us ]
  %1186 = mul nuw nsw i32 %.pre-phi420, 7
  %1187 = add nuw nsw i32 %1186, %.pre-phi424
  %1188 = shl nuw i32 %1187, 5
  %1189 = and i32 %1188, -16711936
  %1190 = mul nuw nsw i32 %.pre-phi426, 7
  %1191 = add nuw nsw i32 %1190, %.pre-phi428
  %1192 = lshr i32 %1191, 3
  %1193 = and i32 %1192, 16711935
  %1194 = or disjoint i32 %1189, %1193
  br label %.thread223.us

.thread223.us:                                    ; preds = %969, %.thread223.us.sink.split, %971, %1185, %1169, %1147, %1125, %1107, %1091, %1071, %1053, %1037, %1021, %1008, %993
  %.sink537 = phi i32 [ %1194, %1185 ], [ %70, %971 ], [ %1184, %1169 ], [ %1007, %993 ], [ %1168, %1147 ], [ %1146, %1125 ], [ %1124, %1107 ], [ %1106, %1091 ], [ %1090, %1071 ], [ %1070, %1053 ], [ %1052, %1037 ], [ %1036, %1021 ], [ %1020, %1008 ], [ %70, %.thread223.us.sink.split ], [ %70, %969 ]
  store i32 %.sink537, ptr %314, align 4, !tbaa !20
  %1195 = icmp eq i32 %395, 43
  %1196 = icmp eq i32 %395, 15
  %1197 = or i1 %1195, %1196
  %1198 = or i1 %512, %1197
  %or.cond444.i171.us = or i1 %514, %1198
  br i1 %or.cond444.i171.us, label %1199, label %1224

1199:                                             ; preds = %.thread223.us
  %1200 = and i32 %69, 16777215
  %1201 = zext nneg i32 %1200 to i64
  %1202 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1201
  %1203 = load i32, ptr %1202, align 4, !tbaa !20
  %1204 = and i32 %62, 16777215
  %1205 = zext nneg i32 %1204 to i64
  %1206 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1205
  %1207 = load i32, ptr %1206, align 4, !tbaa !20
  %1208 = and i32 %1203, 16711680
  %1209 = and i32 %1207, 16711680
  %1210 = add nsw i32 %1208, -3145729
  %1211 = sub nsw i32 %1210, %1209
  %1212 = icmp ult i32 %1211, -6291457
  br i1 %1212, label %hq4x_interp_2x2.exit186.us, label %1213

1213:                                             ; preds = %1199
  %1214 = and i32 %1203, 65280
  %1215 = and i32 %1207, 65280
  %1216 = add nsw i32 %1214, -1793
  %1217 = sub nsw i32 %1216, %1215
  %1218 = icmp ult i32 %1217, -3585
  br i1 %1218, label %hq4x_interp_2x2.exit186.us, label %yuv_diff.exit.i176.us

yuv_diff.exit.i176.us:                            ; preds = %1213
  %1219 = and i32 %1203, 255
  %1220 = and i32 %1207, 255
  %1221 = add nuw nsw i32 %1219, 6
  %1222 = sub nsw i32 %1221, %1220
  %1223 = icmp ult i32 %1222, 13
  br i1 %1223, label %1224, label %hq4x_interp_2x2.exit186.us

1224:                                             ; preds = %yuv_diff.exit.i176.us, %.thread223.us
  br i1 %427, label %1298, label %1225

1225:                                             ; preds = %1224
  br i1 %534, label %1282, label %1226

1226:                                             ; preds = %1225
  br i1 %509, label %1266, label %1227

1227:                                             ; preds = %1226
  %brmerge445.i172.us = or i1 %508, %511
  %brmerge446.i173.us = or i1 %512, %brmerge445.i172.us
  %brmerge447.i174.us = or i1 %514, %brmerge446.i173.us
  %brmerge448.i175.us = or i1 %515, %brmerge447.i174.us
  br i1 %brmerge448.i175.us, label %1245, label %1228

1228:                                             ; preds = %1227
  br i1 %471, label %1229, label %hq4x_interp_2x2.exit186.us

1229:                                             ; preds = %1228
  %1230 = lshr i32 %70, 8
  %1231 = and i32 %1230, 16711935
  %1232 = mul nuw nsw i32 %1231, 7
  %1233 = lshr i32 %60, 8
  %1234 = and i32 %1233, 16711935
  %1235 = add nuw nsw i32 %1232, %1234
  %1236 = shl nuw i32 %1235, 5
  %1237 = and i32 %1236, -16711936
  %1238 = and i32 %70, 16711935
  %1239 = mul nuw nsw i32 %1238, 7
  %1240 = and i32 %60, 16711935
  %1241 = add nuw nsw i32 %1239, %1240
  %1242 = lshr i32 %1241, 3
  %1243 = and i32 %1242, 16711935
  %1244 = or disjoint i32 %1237, %1243
  br label %hq4x_interp_2x2.exit186.us

1245:                                             ; preds = %1227
  %1246 = lshr i32 %70, 8
  %1247 = and i32 %1246, 16711935
  %1248 = mul nuw nsw i32 %1247, 6
  %1249 = lshr i32 %69, 8
  %1250 = and i32 %1249, 16711935
  %1251 = lshr i32 %62, 8
  %1252 = and i32 %1251, 16711935
  %1253 = add nuw nsw i32 %1250, %1252
  %1254 = add nuw nsw i32 %1253, %1248
  %1255 = shl nuw i32 %1254, 5
  %1256 = and i32 %1255, -16711936
  %1257 = and i32 %70, 16711935
  %1258 = mul nuw nsw i32 %1257, 6
  %1259 = and i32 %69, 16711935
  %1260 = and i32 %62, 16711935
  %1261 = add nuw nsw i32 %1259, %1260
  %1262 = add nuw nsw i32 %1261, %1258
  %1263 = lshr i32 %1262, 3
  %1264 = and i32 %1263, 16711935
  %1265 = or disjoint i32 %1256, %1264
  br label %hq4x_interp_2x2.exit186.us

1266:                                             ; preds = %1226
  %1267 = lshr i32 %70, 8
  %1268 = and i32 %1267, 16711935
  %1269 = mul nuw nsw i32 %1268, 7
  %1270 = lshr i32 %62, 8
  %1271 = and i32 %1270, 16711935
  %1272 = add nuw nsw i32 %1269, %1271
  %1273 = shl nuw i32 %1272, 5
  %1274 = and i32 %1273, -16711936
  %1275 = and i32 %70, 16711935
  %1276 = mul nuw nsw i32 %1275, 7
  %1277 = and i32 %62, 16711935
  %1278 = add nuw nsw i32 %1276, %1277
  %1279 = lshr i32 %1278, 3
  %1280 = and i32 %1279, 16711935
  %1281 = or disjoint i32 %1274, %1280
  br label %hq4x_interp_2x2.exit186.us

1282:                                             ; preds = %1225
  %1283 = lshr i32 %70, 8
  %1284 = and i32 %1283, 16711935
  %1285 = mul nuw nsw i32 %1284, 7
  %1286 = lshr i32 %69, 8
  %1287 = and i32 %1286, 16711935
  %1288 = add nuw nsw i32 %1285, %1287
  %1289 = shl nuw i32 %1288, 5
  %1290 = and i32 %1289, -16711936
  %1291 = and i32 %70, 16711935
  %1292 = mul nuw nsw i32 %1291, 7
  %1293 = and i32 %69, 16711935
  %1294 = add nuw nsw i32 %1292, %1293
  %1295 = lshr i32 %1294, 3
  %1296 = and i32 %1295, 16711935
  %1297 = or disjoint i32 %1290, %1296
  br label %hq4x_interp_2x2.exit186.us

1298:                                             ; preds = %1224
  %1299 = lshr i32 %70, 8
  %1300 = and i32 %1299, 16711935
  %1301 = mul nuw nsw i32 %1300, 7
  %1302 = lshr i32 %60, 8
  %1303 = and i32 %1302, 16711935
  %1304 = add nuw nsw i32 %1301, %1303
  %1305 = shl nuw i32 %1304, 5
  %1306 = and i32 %1305, -16711936
  %1307 = and i32 %70, 16711935
  %1308 = mul nuw nsw i32 %1307, 7
  %1309 = and i32 %60, 16711935
  %1310 = add nuw nsw i32 %1308, %1309
  %1311 = lshr i32 %1310, 3
  %1312 = and i32 %1311, 16711935
  %1313 = or disjoint i32 %1306, %1312
  br label %hq4x_interp_2x2.exit186.us

hq4x_interp_2x2.exit186.us:                       ; preds = %1199, %1213, %yuv_diff.exit.i176.us, %1228, %1298, %1282, %1266, %1245, %1229
  %.sink538 = phi i32 [ %70, %1228 ], [ %1313, %1298 ], [ %1297, %1282 ], [ %1281, %1266 ], [ %1265, %1245 ], [ %1244, %1229 ], [ %70, %yuv_diff.exit.i176.us ], [ %70, %1213 ], [ %70, %1199 ]
  store i32 %.sink538, ptr %315, align 4, !tbaa !20
  %1314 = getelementptr inbounds nuw i8, ptr %.0145.i401.us, i64 8
  %trunc266.us = trunc i32 %.fr260.us to i3
  %rev.us = tail call i3 @llvm.bitreverse.i3(i3 %trunc266.us)
  %1315 = zext i3 %rev.us to i32
  %1316 = shl nuw nsw i32 %302, 4
  %1317 = shl nuw nsw i32 %305, 3
  %1318 = shl nuw nsw i32 %308, 7
  %1319 = or disjoint i32 %1318, %1315
  %1320 = or disjoint i32 %1319, %311
  %1321 = shl nuw nsw i32 %312, 5
  %1322 = or i32 %1320, %1321
  %1323 = or disjoint i32 %1322, %1316
  %.fr409 = freeze i32 %1323
  %1324 = or i32 %.fr409, %1317
  %1325 = getelementptr inbounds nuw i8, ptr %.0145.i401.us, i64 12
  %1326 = getelementptr inbounds [4 x i8], ptr %1314, i64 %32
  %1327 = getelementptr inbounds [4 x i8], ptr %1314, i64 %30
  %1328 = and i32 %1324, 191
  %1329 = icmp eq i32 %1328, 55
  %1330 = and i32 %1324, 219
  %1331 = icmp eq i32 %1330, 19
  %or.cond.i69.us = or i1 %1329, %1331
  br i1 %or.cond.i69.us, label %1332, label %yuv_diff.exit453.i126.us

1332:                                             ; preds = %hq4x_interp_2x2.exit186.us
  %1333 = and i32 %62, 16777215
  %1334 = zext nneg i32 %1333 to i64
  %1335 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1334
  %1336 = load i32, ptr %1335, align 4, !tbaa !20
  %1337 = and i32 %69, 16777215
  %1338 = zext nneg i32 %1337 to i64
  %1339 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1338
  %1340 = load i32, ptr %1339, align 4, !tbaa !20
  %1341 = and i32 %1336, 16711680
  %1342 = and i32 %1340, 16711680
  %1343 = add nsw i32 %1341, -3145729
  %1344 = sub nsw i32 %1343, %1342
  %1345 = icmp ult i32 %1344, -6291457
  br i1 %1345, label %yuv_diff.exit453.i126.us, label %1346

1346:                                             ; preds = %1332
  %1347 = and i32 %1336, 65280
  %1348 = and i32 %1340, 65280
  %1349 = add nsw i32 %1347, -1793
  %1350 = sub nsw i32 %1349, %1348
  %1351 = icmp ult i32 %1350, -3585
  br i1 %1351, label %yuv_diff.exit453.i126.us, label %1352

1352:                                             ; preds = %1346
  %1353 = and i32 %1336, 255
  %1354 = and i32 %1340, 255
  %1355 = add nsw i32 %1353, -7
  %1356 = sub nsw i32 %1355, %1354
  %1357 = icmp ult i32 %1356, -13
  br label %yuv_diff.exit453.i126.us

yuv_diff.exit453.i126.us:                         ; preds = %1352, %1346, %1332, %hq4x_interp_2x2.exit186.us
  %1358 = phi i1 [ false, %hq4x_interp_2x2.exit186.us ], [ true, %1346 ], [ true, %1332 ], [ %1357, %1352 ]
  %1359 = icmp eq i32 %1330, 73
  %1360 = and i32 %1324, 239
  %1361 = icmp eq i32 %1360, 109
  %or.cond367.i70.us = or i1 %1359, %1361
  br i1 %or.cond367.i70.us, label %1362, label %yuv_diff.exit452.i125.us

1362:                                             ; preds = %yuv_diff.exit453.i126.us
  %1363 = and i32 %79, 16777215
  %1364 = zext nneg i32 %1363 to i64
  %1365 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1364
  %1366 = load i32, ptr %1365, align 4, !tbaa !20
  %1367 = and i32 %73, 16777215
  %1368 = zext nneg i32 %1367 to i64
  %1369 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1368
  %1370 = load i32, ptr %1369, align 4, !tbaa !20
  %1371 = and i32 %1366, 16711680
  %1372 = and i32 %1370, 16711680
  %1373 = add nsw i32 %1371, -3145729
  %1374 = sub nsw i32 %1373, %1372
  %1375 = icmp ult i32 %1374, -6291457
  br i1 %1375, label %yuv_diff.exit452.i125.us, label %1376

1376:                                             ; preds = %1362
  %1377 = and i32 %1366, 65280
  %1378 = and i32 %1370, 65280
  %1379 = add nsw i32 %1377, -1793
  %1380 = sub nsw i32 %1379, %1378
  %1381 = icmp ult i32 %1380, -3585
  br i1 %1381, label %yuv_diff.exit452.i125.us, label %1382

1382:                                             ; preds = %1376
  %1383 = and i32 %1366, 255
  %1384 = and i32 %1370, 255
  %1385 = add nsw i32 %1383, -7
  %1386 = sub nsw i32 %1385, %1384
  %1387 = icmp ult i32 %1386, -13
  br label %yuv_diff.exit452.i125.us

yuv_diff.exit452.i125.us:                         ; preds = %1382, %1376, %1362, %yuv_diff.exit453.i126.us
  %1388 = phi i1 [ false, %yuv_diff.exit453.i126.us ], [ true, %1376 ], [ true, %1362 ], [ %1387, %1382 ]
  %1389 = and i32 %1324, 111
  %1390 = icmp eq i32 %1389, 42
  %1391 = and i32 %1324, 91
  %1392 = icmp eq i32 %1391, 10
  %or.cond369.i71.us = or i1 %1390, %1392
  %1393 = icmp eq i32 %1328, 58
  %or.cond370.i72.us = or i1 %1393, %or.cond369.i71.us
  %1394 = and i32 %1324, 223
  %1395 = icmp eq i32 %1394, 90
  %or.cond372.i73.us = or i1 %1395, %or.cond370.i72.us
  %1396 = and i32 %1324, 159
  %1397 = icmp eq i32 %1396, 138
  %or.cond374.i74.us = or i1 %1397, %or.cond372.i73.us
  %1398 = and i32 %1324, 207
  %1399 = icmp eq i32 %1398, 138
  %or.cond376.i75.us = or i1 %1399, %or.cond374.i74.us
  %1400 = icmp eq i32 %1360, 78
  %or.cond378.i76.us = or i1 %1400, %or.cond376.i75.us
  %1401 = and i32 %1324, 63
  %1402 = icmp eq i32 %1401, 14
  %or.cond380.i77.us = or i1 %1402, %or.cond378.i76.us
  %1403 = and i32 %1324, 251
  %1404 = icmp eq i32 %1403, 90
  %or.cond382.i78.us = or i1 %1404, %or.cond380.i77.us
  %1405 = and i32 %1324, 187
  %1406 = icmp eq i32 %1405, 138
  %or.cond384.i79.us = or i1 %1406, %or.cond382.i78.us
  %1407 = and i32 %1324, 127
  %1408 = icmp eq i32 %1407, 90
  %or.cond386.i80.us = or i1 %1408, %or.cond384.i79.us
  %1409 = and i32 %1324, 175
  %1410 = icmp eq i32 %1409, 138
  %or.cond388.i81.us = or i1 %1410, %or.cond386.i80.us
  %1411 = and i32 %1324, 235
  %1412 = icmp eq i32 %1411, 138
  %or.cond390.i82.us = or i1 %1412, %or.cond388.i81.us
  br i1 %or.cond390.i82.us, label %1413, label %yuv_diff.exit451.i124.us

1413:                                             ; preds = %yuv_diff.exit452.i125.us
  %1414 = and i32 %73, 16777215
  %1415 = zext nneg i32 %1414 to i64
  %1416 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1415
  %1417 = load i32, ptr %1416, align 4, !tbaa !20
  %1418 = and i32 %62, 16777215
  %1419 = zext nneg i32 %1418 to i64
  %1420 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1419
  %1421 = load i32, ptr %1420, align 4, !tbaa !20
  %1422 = and i32 %1417, 16711680
  %1423 = and i32 %1421, 16711680
  %1424 = add nsw i32 %1422, -3145729
  %1425 = sub nsw i32 %1424, %1423
  %1426 = icmp ult i32 %1425, -6291457
  br i1 %1426, label %yuv_diff.exit451.i124.us, label %1427

1427:                                             ; preds = %1413
  %1428 = and i32 %1417, 65280
  %1429 = and i32 %1421, 65280
  %1430 = add nsw i32 %1428, -1793
  %1431 = sub nsw i32 %1430, %1429
  %1432 = icmp ult i32 %1431, -3585
  br i1 %1432, label %yuv_diff.exit451.i124.us, label %1433

1433:                                             ; preds = %1427
  %1434 = and i32 %1417, 255
  %1435 = and i32 %1421, 255
  %1436 = add nsw i32 %1434, -7
  %1437 = sub nsw i32 %1436, %1435
  %1438 = icmp ult i32 %1437, -13
  br label %yuv_diff.exit451.i124.us

yuv_diff.exit451.i124.us:                         ; preds = %1433, %1427, %1413, %yuv_diff.exit452.i125.us
  %1439 = phi i1 [ false, %yuv_diff.exit452.i125.us ], [ true, %1427 ], [ true, %1413 ], [ %1438, %1433 ]
  %1440 = and i32 %1324, 27
  %1441 = icmp eq i32 %1440, 3
  %1442 = and i32 %1324, 79
  %1443 = icmp eq i32 %1442, 67
  %or.cond392.i83.us = or i1 %1441, %1443
  %1444 = and i32 %1324, 139
  %1445 = icmp eq i32 %1444, 131
  %or.cond394.i84.us = or i1 %1445, %or.cond392.i83.us
  br i1 %or.cond394.i84.us, label %1449, label %1446

1446:                                             ; preds = %yuv_diff.exit451.i124.us
  %1447 = and i32 %1324, 107
  %1448 = icmp eq i32 %1447, 67
  br label %1449

1449:                                             ; preds = %1446, %yuv_diff.exit451.i124.us
  %1450 = phi i1 [ true, %yuv_diff.exit451.i124.us ], [ %1448, %1446 ]
  %1451 = and i32 %1324, 75
  %1452 = icmp eq i32 %1451, 9
  %1453 = icmp eq i32 %1444, 137
  %or.cond396.i85.us = or i1 %1452, %1453
  %1454 = and i32 %1324, 31
  %1455 = icmp eq i32 %1454, 25
  %or.cond398.i86.us = or i1 %1455, %or.cond396.i85.us
  br i1 %or.cond398.i86.us, label %1459, label %1456

1456:                                             ; preds = %1449
  %1457 = and i32 %1324, 59
  %1458 = icmp eq i32 %1457, 25
  br label %1459

1459:                                             ; preds = %1456, %1449
  %1460 = phi i1 [ true, %1449 ], [ %1458, %1456 ]
  %1461 = and i32 %1324, 11
  %1462 = icmp eq i32 %1461, 8
  br i1 %1462, label %1483, label %1463

1463:                                             ; preds = %1459
  %1464 = and i32 %1324, 249
  %1465 = icmp eq i32 %1464, 104
  br i1 %1465, label %1483, label %1466

1466:                                             ; preds = %1463
  %1467 = and i32 %.fr409, 243
  %1468 = icmp eq i32 %1467, 98
  %1469 = and i32 %1324, 109
  %1470 = icmp eq i32 %1469, 108
  %or.cond400.i87.us = or i1 %1468, %1470
  %1471 = and i32 %1322, 103
  %1472 = icmp eq i32 %1471, 102
  %or.cond402.i88.us = or i1 %1472, %or.cond400.i87.us
  %1473 = and i32 %1324, 61
  %1474 = icmp eq i32 %1473, 60
  %or.cond404.i89.us = or i1 %1474, %or.cond402.i88.us
  %1475 = and i32 %.fr409, 55
  %1476 = icmp eq i32 %1475, 54
  %or.cond406.i90.us = or i1 %1476, %or.cond404.i89.us
  %1477 = icmp eq i32 %1464, 248
  %or.cond407.i91.us = or i1 %1477, %or.cond406.i90.us
  %1478 = icmp eq i32 %1467, 242
  %or.cond539 = or i1 %or.cond407.i91.us, %1478
  br i1 %or.cond539, label %1483, label %switch.early.test303.us

switch.early.test303.us:                          ; preds = %1466
  %1479 = trunc i32 %1324 to i8
  %trunc410 = and i8 %1479, -35
  switch i8 %trunc410, label %switch.early.test.i93.us [
    i8 -36, label %1483
    i8 28, label %1483
  ]

switch.early.test.i93.us:                         ; preds = %switch.early.test303.us
  %1480 = trunc i32 %.fr409 to i8
  %trunc268.us = and i8 %1480, -41
  switch i8 %trunc268.us, label %1481 [
    i8 -42, label %1483
    i8 22, label %1483
  ]

1481:                                             ; preds = %switch.early.test.i93.us
  %1482 = icmp eq i32 %1461, 2
  br label %1483

1483:                                             ; preds = %1481, %switch.early.test.i93.us, %switch.early.test.i93.us, %switch.early.test303.us, %switch.early.test303.us, %1466, %1463, %1459
  %1484 = phi i1 [ true, %1466 ], [ true, %1463 ], [ true, %switch.early.test.i93.us ], [ true, %1459 ], [ true, %switch.early.test303.us ], [ %1482, %1481 ], [ true, %switch.early.test.i93.us ], [ true, %switch.early.test303.us ]
  %1485 = and i32 %1324, 15
  %1486 = icmp eq i32 %1485, 11
  %1487 = and i32 %1324, 43
  %1488 = icmp eq i32 %1487, 11
  %or.cond412.i94.us = or i1 %1486, %1488
  br i1 %or.cond412.i94.us, label %1491, label %1489

1489:                                             ; preds = %1483
  %1490 = trunc i32 %1324 to i8
  %trunc269.us = and i8 %1490, -2
  switch i8 %trunc269.us, label %yuv_diff.exit450.i95.us [
    i8 74, label %1491
    i8 26, label %1491
  ]

1491:                                             ; preds = %1489, %1489, %1483
  %1492 = and i32 %73, 16777215
  %1493 = zext nneg i32 %1492 to i64
  %1494 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1493
  %1495 = load i32, ptr %1494, align 4, !tbaa !20
  %1496 = and i32 %62, 16777215
  %1497 = zext nneg i32 %1496 to i64
  %1498 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1497
  %1499 = load i32, ptr %1498, align 4, !tbaa !20
  %1500 = and i32 %1495, 16711680
  %1501 = and i32 %1499, 16711680
  %1502 = add nsw i32 %1500, -3145729
  %1503 = sub nsw i32 %1502, %1501
  %1504 = icmp ult i32 %1503, -6291457
  br i1 %1504, label %yuv_diff.exit450.i95.us, label %1505

1505:                                             ; preds = %1491
  %1506 = and i32 %1495, 65280
  %1507 = and i32 %1499, 65280
  %1508 = add nsw i32 %1506, -1793
  %1509 = sub nsw i32 %1508, %1507
  %1510 = icmp ult i32 %1509, -3585
  br i1 %1510, label %yuv_diff.exit450.i95.us, label %1511

1511:                                             ; preds = %1505
  %1512 = and i32 %1495, 255
  %1513 = and i32 %1499, 255
  %1514 = add nsw i32 %1512, -7
  %1515 = sub nsw i32 %1514, %1513
  %1516 = icmp ult i32 %1515, -13
  br label %yuv_diff.exit450.i95.us

yuv_diff.exit450.i95.us:                          ; preds = %1511, %1505, %1491, %1489
  %1517 = phi i1 [ false, %1489 ], [ true, %1505 ], [ true, %1491 ], [ %1516, %1511 ]
  %1518 = and i32 %1324, 47
  %1519 = icmp eq i32 %1518, 47
  %1520 = and i32 %1324, 10
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp eq i32 %1461, 9
  %1523 = and i32 %1324, 126
  %1524 = icmp eq i32 %1523, 42
  %1525 = icmp eq i32 %1360, 171
  %1526 = or i1 %1524, %1525
  %1527 = icmp eq i32 %1328, 143
  %1528 = icmp eq i32 %1523, 14
  %1529 = or i1 %1527, %1528
  %1530 = icmp eq i32 %1442, 75
  %1531 = icmp eq i32 %1396, 27
  %or.cond414.i96.us = or i1 %1530, %1531
  %1532 = icmp eq i32 %1518, 11
  %or.cond415.i97.us = or i1 %1532, %or.cond414.i96.us
  %1533 = and i32 %1324, 190
  %1534 = icmp eq i32 %1533, 10
  %1535 = and i32 %1324, 238
  %1536 = icmp eq i32 %1535, 10
  %1537 = icmp eq i32 %1523, 10
  %1538 = or i1 %1537, %or.cond415.i97.us
  %1539 = icmp eq i32 %1411, 75
  %1540 = or i1 %1539, %1538
  %1541 = or i1 %1534, %1540
  %or.cond422.i101.us = or i1 %1536, %1541
  br i1 %or.cond422.i101.us, label %1545, label %1542

1542:                                             ; preds = %yuv_diff.exit450.i95.us
  %1543 = and i32 %1324, 59
  %1544 = icmp eq i32 %1543, 27
  br label %1545

1545:                                             ; preds = %1542, %yuv_diff.exit450.i95.us
  %1546 = phi i1 [ true, %yuv_diff.exit450.i95.us ], [ %1544, %1542 ]
  %1547 = icmp eq i32 %1461, 3
  br i1 %1358, label %1954, label %1548

1548:                                             ; preds = %1545
  br i1 %1388, label %.thread251.us, label %1549

1549:                                             ; preds = %1548
  %1550 = icmp eq i32 %1461, 11
  br i1 %1550, label %1553, label %1551

1551:                                             ; preds = %1549
  %1552 = trunc i32 %1324 to i8
  %trunc270.us = and i8 %1552, -2
  switch i8 %trunc270.us, label %1578 [
    i8 74, label %1553
    i8 26, label %1553
  ]

1553:                                             ; preds = %1551, %1551, %1549
  %1554 = and i32 %73, 16777215
  %1555 = zext nneg i32 %1554 to i64
  %1556 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1555
  %1557 = load i32, ptr %1556, align 4, !tbaa !20
  %1558 = and i32 %62, 16777215
  %1559 = zext nneg i32 %1558 to i64
  %1560 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %1559
  %1561 = load i32, ptr %1560, align 4, !tbaa !20
  %1562 = and i32 %1557, 16711680
  %1563 = and i32 %1561, 16711680
  %1564 = add nsw i32 %1562, -3145729
  %1565 = sub nsw i32 %1564, %1563
  %1566 = icmp ult i32 %1565, -6291457
  br i1 %1566, label %yuv_diff.exit449.i102.thread.us, label %1567

1567:                                             ; preds = %1553
  %1568 = and i32 %1557, 65280
  %1569 = and i32 %1561, 65280
  %1570 = add nsw i32 %1568, -1793
  %1571 = sub nsw i32 %1570, %1569
  %1572 = icmp ult i32 %1571, -3585
  br i1 %1572, label %yuv_diff.exit449.i102.thread.us, label %yuv_diff.exit449.i102.us

yuv_diff.exit449.i102.us:                         ; preds = %1567
  %1573 = and i32 %1557, 255
  %1574 = and i32 %1561, 255
  %1575 = add nuw nsw i32 %1573, 6
  %1576 = sub nsw i32 %1575, %1574
  %1577 = icmp ult i32 %1576, 13
  br i1 %1577, label %1578, label %yuv_diff.exit449.i102.thread.us

1578:                                             ; preds = %yuv_diff.exit449.i102.us, %1551
  br i1 %1439, label %.thread228.us, label %1579

1579:                                             ; preds = %1578
  br i1 %or.cond367.i70.us, label %1696, label %1580

1580:                                             ; preds = %1579
  br i1 %or.cond.i69.us, label %1680, label %1581

1581:                                             ; preds = %1580
  br i1 %1450, label %1662, label %1582

1582:                                             ; preds = %1581
  br i1 %1460, label %1644, label %1583

1583:                                             ; preds = %1582
  %1584 = and i32 %1324, 94
  %1585 = icmp eq i32 %1584, 10
  %1586 = and i32 %1324, 122
  %1587 = icmp eq i32 %1586, 10
  %1588 = or i1 %1585, %1587
  %1589 = or i1 %1486, %1588
  %1590 = or i1 %1488, %1589
  %or.cond430.i122.us = or i1 %1534, %1590
  %or.cond432.i123.us = or i1 %1536, %or.cond430.i122.us
  br i1 %or.cond432.i123.us, label %1630, label %1591

1591:                                             ; preds = %1583
  br i1 %1484, label %1612, label %1592

1592:                                             ; preds = %1591
  %1593 = lshr i32 %70, 7
  %1594 = and i32 %1593, 33423870
  %1595 = lshr i32 %62, 8
  %1596 = and i32 %1595, 16711935
  %1597 = add nuw nsw i32 %1594, %1596
  %1598 = lshr i32 %73, 8
  %1599 = and i32 %1598, 16711935
  %1600 = add nuw nsw i32 %1597, %1599
  %1601 = shl nuw i32 %1600, 6
  %1602 = and i32 %1601, -16711936
  %1603 = shl i32 %70, 1
  %1604 = and i32 %1603, 33423870
  %1605 = and i32 %62, 16711935
  %1606 = add nuw nsw i32 %1604, %1605
  %1607 = and i32 %73, 16711935
  %1608 = add nuw nsw i32 %1606, %1607
  %1609 = lshr i32 %1608, 2
  %1610 = and i32 %1609, 16711935
  %1611 = or disjoint i32 %1602, %1610
  br label %yuv_diff.exit449.i102.thread.us

1612:                                             ; preds = %1591
  %1613 = lshr i32 %70, 8
  %1614 = and i32 %1613, 16711935
  %1615 = mul nuw nsw i32 %1614, 5
  %1616 = lshr i32 %66, 8
  %1617 = and i32 %1616, 16711935
  %1618 = mul nuw nsw i32 %1617, 3
  %1619 = add nuw nsw i32 %1615, %1618
  %1620 = shl nuw i32 %1619, 5
  %1621 = and i32 %1620, -16711936
  %1622 = and i32 %70, 16711935
  %1623 = mul nuw nsw i32 %1622, 5
  %1624 = and i32 %66, 16711935
  %1625 = mul nuw nsw i32 %1624, 3
  %1626 = add nuw nsw i32 %1623, %1625
  %1627 = lshr i32 %1626, 3
  %1628 = and i32 %1627, 16711935
  %1629 = or disjoint i32 %1621, %1628
  br label %yuv_diff.exit449.i102.thread.us

1630:                                             ; preds = %1583
  %1631 = lshr i32 %62, 8
  %1632 = and i32 %1631, 16711935
  %1633 = lshr i32 %73, 8
  %1634 = and i32 %1633, 16711935
  %1635 = add nuw nsw i32 %1634, %1632
  %1636 = shl nuw i32 %1635, 7
  %1637 = and i32 %1636, -16711936
  %1638 = and i32 %62, 16711935
  %1639 = and i32 %73, 16711935
  %1640 = add nuw nsw i32 %1639, %1638
  %1641 = lshr i32 %1640, 1
  %1642 = and i32 %1641, 16711935
  %1643 = or disjoint i32 %1637, %1642
  br label %yuv_diff.exit449.i102.thread.us

1644:                                             ; preds = %1582
  %1645 = lshr i32 %70, 8
  %1646 = and i32 %1645, 16711935
  %1647 = mul nuw nsw i32 %1646, 5
  %1648 = lshr i32 %62, 8
  %1649 = and i32 %1648, 16711935
  %1650 = mul nuw nsw i32 %1649, 3
  %1651 = add nuw nsw i32 %1647, %1650
  %1652 = shl nuw i32 %1651, 5
  %1653 = and i32 %1652, -16711936
  %1654 = and i32 %70, 16711935
  %1655 = mul nuw nsw i32 %1654, 5
  %1656 = and i32 %62, 16711935
  %1657 = mul nuw nsw i32 %1656, 3
  %1658 = add nuw nsw i32 %1655, %1657
  %1659 = lshr i32 %1658, 3
  %1660 = and i32 %1659, 16711935
  %1661 = or disjoint i32 %1653, %1660
  br label %yuv_diff.exit449.i102.thread.us

1662:                                             ; preds = %1581
  %1663 = lshr i32 %70, 8
  %1664 = and i32 %1663, 16711935
  %1665 = mul nuw nsw i32 %1664, 5
  %1666 = lshr i32 %73, 8
  %1667 = and i32 %1666, 16711935
  %1668 = mul nuw nsw i32 %1667, 3
  %1669 = add nuw nsw i32 %1668, %1665
  %1670 = shl nuw i32 %1669, 5
  %1671 = and i32 %1670, -16711936
  %1672 = and i32 %70, 16711935
  %1673 = mul nuw nsw i32 %1672, 5
  %1674 = and i32 %73, 16711935
  %1675 = mul nuw nsw i32 %1674, 3
  %1676 = add nuw nsw i32 %1675, %1673
  %1677 = lshr i32 %1676, 3
  %1678 = and i32 %1677, 16711935
  %1679 = or disjoint i32 %1671, %1678
  br label %yuv_diff.exit449.i102.thread.us

1680:                                             ; preds = %1580
  %1681 = lshr i32 %70, 8
  %1682 = and i32 %1681, 16711935
  %1683 = mul nuw nsw i32 %1682, 3
  %1684 = lshr i32 %62, 8
  %1685 = and i32 %1684, 16711935
  %1686 = add nuw nsw i32 %1683, %1685
  %1687 = shl nuw i32 %1686, 6
  %1688 = and i32 %1687, -16711936
  %1689 = and i32 %70, 16711935
  %1690 = mul nuw nsw i32 %1689, 3
  %1691 = and i32 %62, 16711935
  %1692 = add nuw nsw i32 %1690, %1691
  %1693 = lshr i32 %1692, 2
  %1694 = and i32 %1693, 16711935
  %1695 = or disjoint i32 %1688, %1694
  br label %yuv_diff.exit449.i102.thread.us

1696:                                             ; preds = %1579
  %1697 = lshr i32 %70, 8
  %1698 = and i32 %1697, 16711935
  %1699 = mul nuw nsw i32 %1698, 3
  %1700 = lshr i32 %73, 8
  %1701 = and i32 %1700, 16711935
  %1702 = add nuw nsw i32 %1699, %1701
  %1703 = shl nuw i32 %1702, 6
  %1704 = and i32 %1703, -16711936
  %1705 = and i32 %70, 16711935
  %1706 = mul nuw nsw i32 %1705, 3
  %1707 = and i32 %73, 16711935
  %1708 = add nuw nsw i32 %1706, %1707
  %1709 = lshr i32 %1708, 2
  %1710 = and i32 %1709, 16711935
  %1711 = or disjoint i32 %1704, %1710
  br label %yuv_diff.exit449.i102.thread.us

.thread228.us:                                    ; preds = %1578
  %1712 = lshr i32 %70, 8
  %1713 = and i32 %1712, 16711935
  %1714 = mul nuw nsw i32 %1713, 5
  %1715 = lshr i32 %66, 8
  %1716 = and i32 %1715, 16711935
  %1717 = mul nuw nsw i32 %1716, 3
  %1718 = add nuw nsw i32 %1714, %1717
  %1719 = shl nuw i32 %1718, 5
  %1720 = and i32 %1719, -16711936
  %1721 = and i32 %70, 16711935
  %1722 = mul nuw nsw i32 %1721, 5
  %1723 = and i32 %66, 16711935
  %1724 = mul nuw nsw i32 %1723, 3
  %1725 = add nuw nsw i32 %1722, %1724
  %1726 = lshr i32 %1725, 3
  %1727 = and i32 %1726, 16711935
  %1728 = or disjoint i32 %1720, %1727
  store i32 %1728, ptr %1325, align 4, !tbaa !20
  br i1 %1517, label %.thread231.us.sink.split, label %.thread229.us

yuv_diff.exit449.i102.thread.us:                  ; preds = %1553, %1567, %yuv_diff.exit449.i102.us, %1696, %1680, %1662, %1644, %1630, %1612, %1592
  %.sink540 = phi i32 [ %1611, %1592 ], [ %1711, %1696 ], [ %1695, %1680 ], [ %1679, %1662 ], [ %1661, %1644 ], [ %1643, %1630 ], [ %1629, %1612 ], [ %70, %yuv_diff.exit449.i102.us ], [ %70, %1567 ], [ %70, %1553 ]
  store i32 %.sink540, ptr %1325, align 4, !tbaa !20
  br i1 %1517, label %.thread231.us.sink.split, label %1746

.thread251.us:                                    ; preds = %1548
  %1729 = lshr i32 %70, 8
  %1730 = and i32 %1729, 16711935
  %1731 = mul nuw nsw i32 %1730, 5
  %1732 = lshr i32 %62, 8
  %1733 = and i32 %1732, 16711935
  %1734 = mul nuw nsw i32 %1733, 3
  %1735 = add nuw nsw i32 %1731, %1734
  %1736 = shl nuw i32 %1735, 5
  %1737 = and i32 %1736, -16711936
  %1738 = and i32 %70, 16711935
  %1739 = mul nuw nsw i32 %1738, 5
  %1740 = and i32 %62, 16711935
  %1741 = mul nuw nsw i32 %1740, 3
  %1742 = add nuw nsw i32 %1739, %1741
  %1743 = lshr i32 %1742, 3
  %1744 = and i32 %1743, 16711935
  %1745 = or disjoint i32 %1737, %1744
  store i32 %1745, ptr %1325, align 4, !tbaa !20
  br i1 %1517, label %.thread230.thread252.us, label %1746

1746:                                             ; preds = %.thread251.us, %yuv_diff.exit449.i102.thread.us
  br i1 %1439, label %..thread229.us_crit_edge, label %1747

..thread229.us_crit_edge:                         ; preds = %1746
  %.pre489 = lshr i32 %70, 8
  %.pre491 = and i32 %.pre489, 16711935
  %.pre493 = lshr i32 %66, 8
  %.pre495 = and i32 %.pre493, 16711935
  %.pre497 = and i32 %70, 16711935
  %.pre499 = and i32 %66, 16711935
  br label %.thread229.us

1747:                                             ; preds = %1746
  br i1 %1519, label %1981, label %1748

1748:                                             ; preds = %1747
  br i1 %1521, label %1923, label %1749

1749:                                             ; preds = %1748
  br i1 %1462, label %1901, label %1750

1750:                                             ; preds = %1749
  br i1 %1522, label %1883, label %1751

1751:                                             ; preds = %1750
  br i1 %or.cond.i69.us, label %1867, label %1752

1752:                                             ; preds = %1751
  br i1 %1526, label %1847, label %1753

1753:                                             ; preds = %1752
  br i1 %1529, label %1829, label %1754

1754:                                             ; preds = %1753
  br i1 %1450, label %1813, label %1755

1755:                                             ; preds = %1754
  %1756 = and i32 %.fr409, 243
  %1757 = icmp eq i32 %1756, 98
  %1758 = and i32 %.fr409, 103
  %1759 = icmp eq i32 %1758, 102
  %or.cond434.i104.us = or i1 %1757, %1759
  %1760 = and i32 %.fr409, 55
  %1761 = icmp eq i32 %1760, 54
  %or.cond436.i105.us = or i1 %1761, %or.cond434.i104.us
  %1762 = icmp eq i32 %1756, 242
  %or.cond437.i106.us = or i1 %1762, %or.cond436.i105.us
  br i1 %or.cond437.i106.us, label %1797, label %1763

1763:                                             ; preds = %1755
  %1764 = trunc i32 %.fr409 to i8
  %trunc271.us = and i8 %1764, -41
  switch i8 %trunc271.us, label %1765 [
    i8 -42, label %1797
    i8 22, label %1797
  ]

1765:                                             ; preds = %1763
  %1766 = icmp eq i32 %1461, 2
  br i1 %1766, label %1797, label %1767

1767:                                             ; preds = %1765
  %1768 = and i32 %70, 16711935
  br i1 %1546, label %1784, label %1769

1769:                                             ; preds = %1767
  %1770 = lshr i32 %70, 8
  %1771 = and i32 %1770, 16711935
  %1772 = mul nuw nsw i32 %1771, 3
  %1773 = lshr i32 %62, 8
  %1774 = and i32 %1773, 16711935
  %1775 = add nuw nsw i32 %1772, %1774
  %1776 = shl nuw i32 %1775, 6
  %1777 = and i32 %1776, -16711936
  %1778 = mul nuw nsw i32 %1768, 3
  %1779 = and i32 %62, 16711935
  %1780 = add nuw nsw i32 %1778, %1779
  %1781 = lshr i32 %1780, 2
  %1782 = and i32 %1781, 16711935
  %1783 = or disjoint i32 %1777, %1782
  br label %1981

1784:                                             ; preds = %1767
  %1785 = lshr i32 %62, 8
  %1786 = and i32 %1785, 16711935
  %1787 = lshr i32 %70, 8
  %1788 = and i32 %1787, 16711935
  %1789 = add nuw nsw i32 %1788, %1786
  %1790 = shl nuw i32 %1789, 7
  %1791 = and i32 %1790, -16711936
  %1792 = and i32 %62, 16711935
  %1793 = add nuw nsw i32 %1768, %1792
  %1794 = lshr i32 %1793, 1
  %1795 = and i32 %1794, 16711935
  %1796 = or disjoint i32 %1791, %1795
  br label %1981

1797:                                             ; preds = %1765, %1763, %1763, %1755
  %1798 = lshr i32 %70, 8
  %1799 = and i32 %1798, 16711935
  %1800 = mul nuw nsw i32 %1799, 3
  %1801 = lshr i32 %66, 8
  %1802 = and i32 %1801, 16711935
  %1803 = add nuw nsw i32 %1800, %1802
  %1804 = shl nuw i32 %1803, 6
  %1805 = and i32 %1804, -16711936
  %1806 = and i32 %70, 16711935
  %1807 = mul nuw nsw i32 %1806, 3
  %1808 = and i32 %66, 16711935
  %1809 = add nuw nsw i32 %1807, %1808
  %1810 = lshr i32 %1809, 2
  %1811 = and i32 %1810, 16711935
  %1812 = or disjoint i32 %1805, %1811
  br label %1981

1813:                                             ; preds = %1754
  %1814 = lshr i32 %70, 8
  %1815 = and i32 %1814, 16711935
  %1816 = mul nuw nsw i32 %1815, 7
  %1817 = lshr i32 %73, 8
  %1818 = and i32 %1817, 16711935
  %1819 = add nuw nsw i32 %1816, %1818
  %1820 = shl nuw i32 %1819, 5
  %1821 = and i32 %1820, -16711936
  %1822 = and i32 %70, 16711935
  %1823 = mul nuw nsw i32 %1822, 7
  %1824 = and i32 %73, 16711935
  %1825 = add nuw nsw i32 %1823, %1824
  %1826 = lshr i32 %1825, 3
  %1827 = and i32 %1826, 16711935
  %1828 = or disjoint i32 %1821, %1827
  br label %1981

1829:                                             ; preds = %1753
  %1830 = lshr i32 %62, 8
  %1831 = and i32 %1830, 16711935
  %1832 = mul nuw nsw i32 %1831, 5
  %1833 = lshr i32 %73, 8
  %1834 = and i32 %1833, 16711935
  %1835 = mul nuw nsw i32 %1834, 3
  %1836 = add nuw nsw i32 %1835, %1832
  %1837 = shl nuw i32 %1836, 5
  %1838 = and i32 %1837, -16711936
  %1839 = and i32 %62, 16711935
  %1840 = mul nuw nsw i32 %1839, 5
  %1841 = and i32 %73, 16711935
  %1842 = mul nuw nsw i32 %1841, 3
  %1843 = add nuw nsw i32 %1842, %1840
  %1844 = lshr i32 %1843, 3
  %1845 = and i32 %1844, 16711935
  %1846 = or disjoint i32 %1838, %1845
  br label %1981

1847:                                             ; preds = %1752
  %1848 = lshr i32 %62, 7
  %1849 = and i32 %1848, 33423870
  %1850 = lshr i32 %70, 8
  %1851 = and i32 %1850, 16711935
  %1852 = add nuw nsw i32 %1851, %1849
  %1853 = lshr i32 %73, 8
  %1854 = and i32 %1853, 16711935
  %1855 = add nuw nsw i32 %1852, %1854
  %1856 = shl nuw i32 %1855, 6
  %1857 = and i32 %1856, -16711936
  %1858 = shl i32 %62, 1
  %1859 = and i32 %1858, 33423870
  %1860 = and i32 %70, 16711935
  %1861 = add nuw nsw i32 %1860, %1859
  %1862 = and i32 %73, 16711935
  %1863 = add nuw nsw i32 %1861, %1862
  %1864 = lshr i32 %1863, 2
  %1865 = and i32 %1864, 16711935
  %1866 = or disjoint i32 %1857, %1865
  br label %1981

1867:                                             ; preds = %1751
  %1868 = lshr i32 %62, 8
  %1869 = and i32 %1868, 16711935
  %1870 = mul nuw nsw i32 %1869, 3
  %1871 = lshr i32 %70, 8
  %1872 = and i32 %1871, 16711935
  %1873 = add nuw nsw i32 %1872, %1870
  %1874 = shl nuw i32 %1873, 6
  %1875 = and i32 %1874, -16711936
  %1876 = and i32 %62, 16711935
  %1877 = mul nuw nsw i32 %1876, 3
  %1878 = and i32 %70, 16711935
  %1879 = add nuw nsw i32 %1878, %1877
  %1880 = lshr i32 %1879, 2
  %1881 = and i32 %1880, 16711935
  %1882 = or disjoint i32 %1875, %1881
  br label %1981

1883:                                             ; preds = %1750
  %1884 = lshr i32 %70, 8
  %1885 = and i32 %1884, 16711935
  %1886 = mul nuw nsw i32 %1885, 5
  %1887 = lshr i32 %62, 8
  %1888 = and i32 %1887, 16711935
  %1889 = mul nuw nsw i32 %1888, 3
  %1890 = add nuw nsw i32 %1886, %1889
  %1891 = shl nuw i32 %1890, 5
  %1892 = and i32 %1891, -16711936
  %1893 = and i32 %70, 16711935
  %1894 = mul nuw nsw i32 %1893, 5
  %1895 = and i32 %62, 16711935
  %1896 = mul nuw nsw i32 %1895, 3
  %1897 = add nuw nsw i32 %1894, %1896
  %1898 = lshr i32 %1897, 3
  %1899 = and i32 %1898, 16711935
  %1900 = or disjoint i32 %1892, %1899
  br label %1981

1901:                                             ; preds = %1749
  %1902 = lshr i32 %70, 8
  %1903 = and i32 %1902, 16711935
  %1904 = mul nuw nsw i32 %1903, 5
  %1905 = lshr i32 %62, 7
  %1906 = and i32 %1905, 33423870
  %1907 = lshr i32 %66, 8
  %1908 = and i32 %1907, 16711935
  %1909 = add nuw nsw i32 %1908, %1906
  %1910 = add nuw nsw i32 %1909, %1904
  %1911 = shl nuw i32 %1910, 5
  %1912 = and i32 %1911, -16711936
  %1913 = and i32 %70, 16711935
  %1914 = mul nuw nsw i32 %1913, 5
  %1915 = shl i32 %62, 1
  %1916 = and i32 %1915, 33423870
  %1917 = and i32 %66, 16711935
  %1918 = add nuw nsw i32 %1917, %1916
  %1919 = add nuw nsw i32 %1918, %1914
  %1920 = lshr i32 %1919, 3
  %1921 = and i32 %1920, 16711935
  %1922 = or disjoint i32 %1912, %1921
  br label %1981

1923:                                             ; preds = %1748
  %1924 = lshr i32 %70, 8
  %1925 = and i32 %1924, 16711935
  %1926 = mul nuw nsw i32 %1925, 5
  %1927 = lshr i32 %62, 7
  %1928 = and i32 %1927, 33423870
  %1929 = add nuw nsw i32 %1926, %1928
  %1930 = lshr i32 %73, 8
  %1931 = and i32 %1930, 16711935
  %1932 = add nuw nsw i32 %1929, %1931
  %1933 = shl nuw i32 %1932, 5
  %1934 = and i32 %1933, -16711936
  %1935 = and i32 %70, 16711935
  %1936 = mul nuw nsw i32 %1935, 5
  %1937 = shl i32 %62, 1
  %1938 = and i32 %1937, 33423870
  %1939 = add nuw nsw i32 %1936, %1938
  %1940 = and i32 %73, 16711935
  %1941 = add nuw nsw i32 %1939, %1940
  %1942 = lshr i32 %1941, 3
  %1943 = and i32 %1942, 16711935
  %1944 = or disjoint i32 %1934, %1943
  br label %1981

.thread229.us:                                    ; preds = %..thread229.us_crit_edge, %.thread228.us
  %.pre-phi500 = phi i32 [ %.pre499, %..thread229.us_crit_edge ], [ %1723, %.thread228.us ]
  %.pre-phi498 = phi i32 [ %.pre497, %..thread229.us_crit_edge ], [ %1721, %.thread228.us ]
  %.pre-phi496 = phi i32 [ %.pre495, %..thread229.us_crit_edge ], [ %1716, %.thread228.us ]
  %.pre-phi492 = phi i32 [ %.pre491, %..thread229.us_crit_edge ], [ %1713, %.thread228.us ]
  %1945 = mul nuw nsw i32 %.pre-phi492, 3
  %1946 = add nuw nsw i32 %1945, %.pre-phi496
  %1947 = shl nuw i32 %1946, 6
  %1948 = and i32 %1947, -16711936
  %1949 = mul nuw nsw i32 %.pre-phi498, 3
  %1950 = add nuw nsw i32 %1949, %.pre-phi500
  %1951 = lshr i32 %1950, 2
  %1952 = and i32 %1951, 16711935
  %1953 = or disjoint i32 %1948, %1952
  br label %1981

.thread230.thread252.us:                          ; preds = %.thread251.us
  store i32 %70, ptr %1314, align 4, !tbaa !20
  br label %2198

1954:                                             ; preds = %1545
  %1955 = lshr i32 %70, 8
  %1956 = and i32 %1955, 16711935
  %1957 = mul nuw nsw i32 %1956, 5
  %1958 = lshr i32 %73, 8
  %1959 = and i32 %1958, 16711935
  %1960 = mul nuw nsw i32 %1959, 3
  %1961 = add nuw nsw i32 %1960, %1957
  %1962 = shl nuw i32 %1961, 5
  %1963 = and i32 %1962, -16711936
  %1964 = and i32 %70, 16711935
  %1965 = mul nuw nsw i32 %1964, 5
  %1966 = and i32 %73, 16711935
  %1967 = mul nuw nsw i32 %1966, 3
  %1968 = add nuw nsw i32 %1967, %1965
  %1969 = lshr i32 %1968, 3
  %1970 = and i32 %1969, 16711935
  %1971 = or disjoint i32 %1963, %1970
  store i32 %1971, ptr %1325, align 4, !tbaa !20
  %1972 = mul nuw nsw i32 %1956, 7
  %1973 = add nuw nsw i32 %1972, %1959
  %1974 = shl nuw i32 %1973, 5
  %1975 = and i32 %1974, -16711936
  %1976 = mul nuw nsw i32 %1964, 7
  %1977 = add nuw nsw i32 %1976, %1966
  %1978 = lshr i32 %1977, 3
  %1979 = and i32 %1978, 16711935
  %1980 = or disjoint i32 %1975, %1979
  br label %1981

1981:                                             ; preds = %1747, %1954, %.thread229.us, %1923, %1901, %1883, %1867, %1847, %1829, %1813, %1797, %1784, %1769
  %.sink541 = phi i32 [ %1980, %1954 ], [ %1953, %.thread229.us ], [ %1783, %1769 ], [ %1944, %1923 ], [ %1922, %1901 ], [ %1900, %1883 ], [ %1882, %1867 ], [ %1866, %1847 ], [ %1846, %1829 ], [ %1828, %1813 ], [ %1812, %1797 ], [ %1796, %1784 ], [ %70, %1747 ]
  store i32 %.sink541, ptr %1314, align 4, !tbaa !20
  br i1 %1388, label %._crit_edge417, label %1982

._crit_edge417:                                   ; preds = %1981
  %.pre429 = lshr i32 %70, 8
  %.pre431 = and i32 %.pre429, 16711935
  %.pre433 = lshr i32 %62, 8
  %.pre435 = and i32 %.pre433, 16711935
  %.pre437 = and i32 %70, 16711935
  %.pre439 = and i32 %62, 16711935
  br label %2198

1982:                                             ; preds = %1981
  br i1 %1517, label %.thread231.us, label %1983

1983:                                             ; preds = %1982
  br i1 %1439, label %2182, label %1984

1984:                                             ; preds = %1983
  br i1 %1519, label %.thread231.us, label %1985

1985:                                             ; preds = %1984
  br i1 %1521, label %2160, label %1986

1986:                                             ; preds = %1985
  %1987 = icmp eq i32 %1461, 2
  br i1 %1987, label %2138, label %1988

1988:                                             ; preds = %1986
  br i1 %1547, label %2120, label %1989

1989:                                             ; preds = %1988
  br i1 %or.cond367.i70.us, label %2104, label %1990

1990:                                             ; preds = %1989
  br i1 %1529, label %2084, label %1991

1991:                                             ; preds = %1990
  br i1 %1526, label %2066, label %1992

1992:                                             ; preds = %1991
  br i1 %1460, label %2050, label %1993

1993:                                             ; preds = %1992
  br i1 %1462, label %2034, label %1994

1994:                                             ; preds = %1993
  %1995 = and i32 %1324, 249
  %1996 = icmp eq i32 %1995, 104
  %1997 = and i32 %1324, 109
  %1998 = icmp eq i32 %1997, 108
  %or.cond439.i107.us = or i1 %1996, %1998
  %1999 = and i32 %1324, 61
  %2000 = icmp eq i32 %1999, 60
  %or.cond441.i108.us = or i1 %2000, %or.cond439.i107.us
  %2001 = icmp eq i32 %1995, 248
  %or.cond442.i109.us = or i1 %2001, %or.cond441.i108.us
  br i1 %or.cond442.i109.us, label %2034, label %2002

2002:                                             ; preds = %1994
  %2003 = trunc i32 %1324 to i8
  %trunc272.us = and i8 %2003, -35
  switch i8 %trunc272.us, label %2004 [
    i8 -36, label %2034
    i8 28, label %2034
  ]

2004:                                             ; preds = %2002
  %2005 = and i32 %70, 16711935
  br i1 %1546, label %2021, label %2006

2006:                                             ; preds = %2004
  %2007 = lshr i32 %70, 8
  %2008 = and i32 %2007, 16711935
  %2009 = mul nuw nsw i32 %2008, 3
  %2010 = lshr i32 %73, 8
  %2011 = and i32 %2010, 16711935
  %2012 = add nuw nsw i32 %2009, %2011
  %2013 = shl nuw i32 %2012, 6
  %2014 = and i32 %2013, -16711936
  %2015 = mul nuw nsw i32 %2005, 3
  %2016 = and i32 %73, 16711935
  %2017 = add nuw nsw i32 %2015, %2016
  %2018 = lshr i32 %2017, 2
  %2019 = and i32 %2018, 16711935
  %2020 = or disjoint i32 %2014, %2019
  br label %.thread231.us

2021:                                             ; preds = %2004
  %2022 = lshr i32 %73, 8
  %2023 = and i32 %2022, 16711935
  %2024 = lshr i32 %70, 8
  %2025 = and i32 %2024, 16711935
  %2026 = add nuw nsw i32 %2023, %2025
  %2027 = shl nuw i32 %2026, 7
  %2028 = and i32 %2027, -16711936
  %2029 = and i32 %73, 16711935
  %2030 = add nuw nsw i32 %2029, %2005
  %2031 = lshr i32 %2030, 1
  %2032 = and i32 %2031, 16711935
  %2033 = or disjoint i32 %2028, %2032
  br label %.thread231.us

2034:                                             ; preds = %2002, %2002, %1994, %1993
  %2035 = lshr i32 %70, 8
  %2036 = and i32 %2035, 16711935
  %2037 = mul nuw nsw i32 %2036, 3
  %2038 = lshr i32 %66, 8
  %2039 = and i32 %2038, 16711935
  %2040 = add nuw nsw i32 %2037, %2039
  %2041 = shl nuw i32 %2040, 6
  %2042 = and i32 %2041, -16711936
  %2043 = and i32 %70, 16711935
  %2044 = mul nuw nsw i32 %2043, 3
  %2045 = and i32 %66, 16711935
  %2046 = add nuw nsw i32 %2044, %2045
  %2047 = lshr i32 %2046, 2
  %2048 = and i32 %2047, 16711935
  %2049 = or disjoint i32 %2042, %2048
  br label %.thread231.us

2050:                                             ; preds = %1992
  %2051 = lshr i32 %70, 8
  %2052 = and i32 %2051, 16711935
  %2053 = mul nuw nsw i32 %2052, 7
  %2054 = lshr i32 %62, 8
  %2055 = and i32 %2054, 16711935
  %2056 = add nuw nsw i32 %2053, %2055
  %2057 = shl nuw i32 %2056, 5
  %2058 = and i32 %2057, -16711936
  %2059 = and i32 %70, 16711935
  %2060 = mul nuw nsw i32 %2059, 7
  %2061 = and i32 %62, 16711935
  %2062 = add nuw nsw i32 %2060, %2061
  %2063 = lshr i32 %2062, 3
  %2064 = and i32 %2063, 16711935
  %2065 = or disjoint i32 %2058, %2064
  br label %.thread231.us

2066:                                             ; preds = %1991
  %2067 = lshr i32 %73, 8
  %2068 = and i32 %2067, 16711935
  %2069 = mul nuw nsw i32 %2068, 5
  %2070 = lshr i32 %62, 8
  %2071 = and i32 %2070, 16711935
  %2072 = mul nuw nsw i32 %2071, 3
  %2073 = add nuw nsw i32 %2069, %2072
  %2074 = shl nuw i32 %2073, 5
  %2075 = and i32 %2074, -16711936
  %2076 = and i32 %73, 16711935
  %2077 = mul nuw nsw i32 %2076, 5
  %2078 = and i32 %62, 16711935
  %2079 = mul nuw nsw i32 %2078, 3
  %2080 = add nuw nsw i32 %2077, %2079
  %2081 = lshr i32 %2080, 3
  %2082 = and i32 %2081, 16711935
  %2083 = or disjoint i32 %2075, %2082
  br label %.thread231.us

2084:                                             ; preds = %1990
  %2085 = lshr i32 %73, 7
  %2086 = and i32 %2085, 33423870
  %2087 = lshr i32 %70, 8
  %2088 = and i32 %2087, 16711935
  %2089 = lshr i32 %62, 8
  %2090 = and i32 %2089, 16711935
  %2091 = add nuw nsw i32 %2088, %2090
  %2092 = add nuw nsw i32 %2091, %2086
  %2093 = shl nuw i32 %2092, 6
  %2094 = and i32 %2093, -16711936
  %2095 = shl i32 %73, 1
  %2096 = and i32 %2095, 33423870
  %2097 = and i32 %70, 16711935
  %2098 = and i32 %62, 16711935
  %2099 = add nuw nsw i32 %2097, %2098
  %2100 = add nuw nsw i32 %2099, %2096
  %2101 = lshr i32 %2100, 2
  %2102 = and i32 %2101, 16711935
  %2103 = or disjoint i32 %2094, %2102
  br label %.thread231.us

2104:                                             ; preds = %1989
  %2105 = lshr i32 %73, 8
  %2106 = and i32 %2105, 16711935
  %2107 = mul nuw nsw i32 %2106, 3
  %2108 = lshr i32 %70, 8
  %2109 = and i32 %2108, 16711935
  %2110 = add nuw nsw i32 %2107, %2109
  %2111 = shl nuw i32 %2110, 6
  %2112 = and i32 %2111, -16711936
  %2113 = and i32 %73, 16711935
  %2114 = mul nuw nsw i32 %2113, 3
  %2115 = and i32 %70, 16711935
  %2116 = add nuw nsw i32 %2114, %2115
  %2117 = lshr i32 %2116, 2
  %2118 = and i32 %2117, 16711935
  %2119 = or disjoint i32 %2112, %2118
  br label %.thread231.us

2120:                                             ; preds = %1988
  %2121 = lshr i32 %70, 8
  %2122 = and i32 %2121, 16711935
  %2123 = mul nuw nsw i32 %2122, 5
  %2124 = lshr i32 %73, 8
  %2125 = and i32 %2124, 16711935
  %2126 = mul nuw nsw i32 %2125, 3
  %2127 = add nuw nsw i32 %2126, %2123
  %2128 = shl nuw i32 %2127, 5
  %2129 = and i32 %2128, -16711936
  %2130 = and i32 %70, 16711935
  %2131 = mul nuw nsw i32 %2130, 5
  %2132 = and i32 %73, 16711935
  %2133 = mul nuw nsw i32 %2132, 3
  %2134 = add nuw nsw i32 %2133, %2131
  %2135 = lshr i32 %2134, 3
  %2136 = and i32 %2135, 16711935
  %2137 = or disjoint i32 %2129, %2136
  br label %.thread231.us

2138:                                             ; preds = %1986
  %2139 = lshr i32 %70, 8
  %2140 = and i32 %2139, 16711935
  %2141 = mul nuw nsw i32 %2140, 5
  %2142 = lshr i32 %73, 7
  %2143 = and i32 %2142, 33423870
  %2144 = lshr i32 %66, 8
  %2145 = and i32 %2144, 16711935
  %2146 = add nuw nsw i32 %2143, %2145
  %2147 = add nuw nsw i32 %2146, %2141
  %2148 = shl nuw i32 %2147, 5
  %2149 = and i32 %2148, -16711936
  %2150 = and i32 %70, 16711935
  %2151 = mul nuw nsw i32 %2150, 5
  %2152 = shl i32 %73, 1
  %2153 = and i32 %2152, 33423870
  %2154 = and i32 %66, 16711935
  %2155 = add nuw nsw i32 %2151, %2154
  %2156 = add nuw nsw i32 %2155, %2153
  %2157 = lshr i32 %2156, 3
  %2158 = and i32 %2157, 16711935
  %2159 = or disjoint i32 %2149, %2158
  br label %.thread231.us

2160:                                             ; preds = %1985
  %2161 = lshr i32 %70, 8
  %2162 = and i32 %2161, 16711935
  %2163 = mul nuw nsw i32 %2162, 5
  %2164 = lshr i32 %73, 7
  %2165 = and i32 %2164, 33423870
  %2166 = lshr i32 %62, 8
  %2167 = and i32 %2166, 16711935
  %2168 = add nuw nsw i32 %2165, %2167
  %2169 = add nuw nsw i32 %2168, %2163
  %2170 = shl nuw i32 %2169, 5
  %2171 = and i32 %2170, -16711936
  %2172 = and i32 %70, 16711935
  %2173 = mul nuw nsw i32 %2172, 5
  %2174 = shl i32 %73, 1
  %2175 = and i32 %2174, 33423870
  %2176 = and i32 %62, 16711935
  %2177 = add nuw nsw i32 %2173, %2176
  %2178 = add nuw nsw i32 %2177, %2175
  %2179 = lshr i32 %2178, 3
  %2180 = and i32 %2179, 16711935
  %2181 = or disjoint i32 %2171, %2180
  br label %.thread231.us

2182:                                             ; preds = %1983
  %2183 = lshr i32 %70, 8
  %2184 = and i32 %2183, 16711935
  %2185 = mul nuw nsw i32 %2184, 3
  %2186 = lshr i32 %66, 8
  %2187 = and i32 %2186, 16711935
  %2188 = add nuw nsw i32 %2185, %2187
  %2189 = shl nuw i32 %2188, 6
  %2190 = and i32 %2189, -16711936
  %2191 = and i32 %70, 16711935
  %2192 = mul nuw nsw i32 %2191, 3
  %2193 = and i32 %66, 16711935
  %2194 = add nuw nsw i32 %2192, %2193
  %2195 = lshr i32 %2194, 2
  %2196 = and i32 %2195, 16711935
  %2197 = or disjoint i32 %2190, %2196
  br label %.thread231.us

.thread231.us.sink.split:                         ; preds = %yuv_diff.exit449.i102.thread.us, %.thread228.us
  store i32 %70, ptr %1314, align 4, !tbaa !20
  br label %.thread231.us

2198:                                             ; preds = %._crit_edge417, %.thread230.thread252.us
  %.pre-phi440 = phi i32 [ %.pre439, %._crit_edge417 ], [ %1740, %.thread230.thread252.us ]
  %.pre-phi438 = phi i32 [ %.pre437, %._crit_edge417 ], [ %1738, %.thread230.thread252.us ]
  %.pre-phi436 = phi i32 [ %.pre435, %._crit_edge417 ], [ %1733, %.thread230.thread252.us ]
  %.pre-phi432 = phi i32 [ %.pre431, %._crit_edge417 ], [ %1730, %.thread230.thread252.us ]
  %2199 = mul nuw nsw i32 %.pre-phi432, 7
  %2200 = add nuw nsw i32 %2199, %.pre-phi436
  %2201 = shl nuw i32 %2200, 5
  %2202 = and i32 %2201, -16711936
  %2203 = mul nuw nsw i32 %.pre-phi438, 7
  %2204 = add nuw nsw i32 %2203, %.pre-phi440
  %2205 = lshr i32 %2204, 3
  %2206 = and i32 %2205, 16711935
  %2207 = or disjoint i32 %2202, %2206
  br label %.thread231.us

.thread231.us:                                    ; preds = %1982, %.thread231.us.sink.split, %1984, %2198, %2182, %2160, %2138, %2120, %2104, %2084, %2066, %2050, %2034, %2021, %2006
  %.sink542 = phi i32 [ %2207, %2198 ], [ %70, %1984 ], [ %2197, %2182 ], [ %2020, %2006 ], [ %2181, %2160 ], [ %2159, %2138 ], [ %2137, %2120 ], [ %2119, %2104 ], [ %2103, %2084 ], [ %2083, %2066 ], [ %2065, %2050 ], [ %2049, %2034 ], [ %2033, %2021 ], [ %70, %.thread231.us.sink.split ], [ %70, %1982 ]
  store i32 %.sink542, ptr %1326, align 4, !tbaa !20
  %2208 = icmp eq i32 %1407, 43
  %2209 = icmp eq i32 %1407, 15
  %2210 = or i1 %2208, %2209
  %2211 = or i1 %1525, %2210
  %or.cond444.i112.us = or i1 %1527, %2211
  br i1 %or.cond444.i112.us, label %2212, label %2237

2212:                                             ; preds = %.thread231.us
  %2213 = and i32 %73, 16777215
  %2214 = zext nneg i32 %2213 to i64
  %2215 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %2214
  %2216 = load i32, ptr %2215, align 4, !tbaa !20
  %2217 = and i32 %62, 16777215
  %2218 = zext nneg i32 %2217 to i64
  %2219 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %2218
  %2220 = load i32, ptr %2219, align 4, !tbaa !20
  %2221 = and i32 %2216, 16711680
  %2222 = and i32 %2220, 16711680
  %2223 = add nsw i32 %2221, -3145729
  %2224 = sub nsw i32 %2223, %2222
  %2225 = icmp ult i32 %2224, -6291457
  br i1 %2225, label %hq4x_interp_2x2.exit127.us, label %2226

2226:                                             ; preds = %2212
  %2227 = and i32 %2216, 65280
  %2228 = and i32 %2220, 65280
  %2229 = add nsw i32 %2227, -1793
  %2230 = sub nsw i32 %2229, %2228
  %2231 = icmp ult i32 %2230, -3585
  br i1 %2231, label %hq4x_interp_2x2.exit127.us, label %yuv_diff.exit.i117.us

yuv_diff.exit.i117.us:                            ; preds = %2226
  %2232 = and i32 %2216, 255
  %2233 = and i32 %2220, 255
  %2234 = add nuw nsw i32 %2232, 6
  %2235 = sub nsw i32 %2234, %2233
  %2236 = icmp ult i32 %2235, 13
  br i1 %2236, label %2237, label %hq4x_interp_2x2.exit127.us

2237:                                             ; preds = %yuv_diff.exit.i117.us, %.thread231.us
  br i1 %1439, label %2311, label %2238

2238:                                             ; preds = %2237
  br i1 %1547, label %2295, label %2239

2239:                                             ; preds = %2238
  br i1 %1522, label %2279, label %2240

2240:                                             ; preds = %2239
  %brmerge445.i113.us = or i1 %1521, %1524
  %brmerge446.i114.us = or i1 %1525, %brmerge445.i113.us
  %brmerge447.i115.us = or i1 %1527, %brmerge446.i114.us
  %brmerge448.i116.us = or i1 %1528, %brmerge447.i115.us
  br i1 %brmerge448.i116.us, label %2258, label %2241

2241:                                             ; preds = %2240
  br i1 %1484, label %2242, label %hq4x_interp_2x2.exit127.us

2242:                                             ; preds = %2241
  %2243 = lshr i32 %70, 8
  %2244 = and i32 %2243, 16711935
  %2245 = mul nuw nsw i32 %2244, 7
  %2246 = lshr i32 %66, 8
  %2247 = and i32 %2246, 16711935
  %2248 = add nuw nsw i32 %2245, %2247
  %2249 = shl nuw i32 %2248, 5
  %2250 = and i32 %2249, -16711936
  %2251 = and i32 %70, 16711935
  %2252 = mul nuw nsw i32 %2251, 7
  %2253 = and i32 %66, 16711935
  %2254 = add nuw nsw i32 %2252, %2253
  %2255 = lshr i32 %2254, 3
  %2256 = and i32 %2255, 16711935
  %2257 = or disjoint i32 %2250, %2256
  br label %hq4x_interp_2x2.exit127.us

2258:                                             ; preds = %2240
  %2259 = lshr i32 %70, 8
  %2260 = and i32 %2259, 16711935
  %2261 = mul nuw nsw i32 %2260, 6
  %2262 = lshr i32 %73, 8
  %2263 = and i32 %2262, 16711935
  %2264 = lshr i32 %62, 8
  %2265 = and i32 %2264, 16711935
  %2266 = add nuw nsw i32 %2263, %2265
  %2267 = add nuw nsw i32 %2266, %2261
  %2268 = shl nuw i32 %2267, 5
  %2269 = and i32 %2268, -16711936
  %2270 = and i32 %70, 16711935
  %2271 = mul nuw nsw i32 %2270, 6
  %2272 = and i32 %73, 16711935
  %2273 = and i32 %62, 16711935
  %2274 = add nuw nsw i32 %2272, %2273
  %2275 = add nuw nsw i32 %2274, %2271
  %2276 = lshr i32 %2275, 3
  %2277 = and i32 %2276, 16711935
  %2278 = or disjoint i32 %2269, %2277
  br label %hq4x_interp_2x2.exit127.us

2279:                                             ; preds = %2239
  %2280 = lshr i32 %70, 8
  %2281 = and i32 %2280, 16711935
  %2282 = mul nuw nsw i32 %2281, 7
  %2283 = lshr i32 %62, 8
  %2284 = and i32 %2283, 16711935
  %2285 = add nuw nsw i32 %2282, %2284
  %2286 = shl nuw i32 %2285, 5
  %2287 = and i32 %2286, -16711936
  %2288 = and i32 %70, 16711935
  %2289 = mul nuw nsw i32 %2288, 7
  %2290 = and i32 %62, 16711935
  %2291 = add nuw nsw i32 %2289, %2290
  %2292 = lshr i32 %2291, 3
  %2293 = and i32 %2292, 16711935
  %2294 = or disjoint i32 %2287, %2293
  br label %hq4x_interp_2x2.exit127.us

2295:                                             ; preds = %2238
  %2296 = lshr i32 %70, 8
  %2297 = and i32 %2296, 16711935
  %2298 = mul nuw nsw i32 %2297, 7
  %2299 = lshr i32 %73, 8
  %2300 = and i32 %2299, 16711935
  %2301 = add nuw nsw i32 %2298, %2300
  %2302 = shl nuw i32 %2301, 5
  %2303 = and i32 %2302, -16711936
  %2304 = and i32 %70, 16711935
  %2305 = mul nuw nsw i32 %2304, 7
  %2306 = and i32 %73, 16711935
  %2307 = add nuw nsw i32 %2305, %2306
  %2308 = lshr i32 %2307, 3
  %2309 = and i32 %2308, 16711935
  %2310 = or disjoint i32 %2303, %2309
  br label %hq4x_interp_2x2.exit127.us

2311:                                             ; preds = %2237
  %2312 = lshr i32 %70, 8
  %2313 = and i32 %2312, 16711935
  %2314 = mul nuw nsw i32 %2313, 7
  %2315 = lshr i32 %66, 8
  %2316 = and i32 %2315, 16711935
  %2317 = add nuw nsw i32 %2314, %2316
  %2318 = shl nuw i32 %2317, 5
  %2319 = and i32 %2318, -16711936
  %2320 = and i32 %70, 16711935
  %2321 = mul nuw nsw i32 %2320, 7
  %2322 = and i32 %66, 16711935
  %2323 = add nuw nsw i32 %2321, %2322
  %2324 = lshr i32 %2323, 3
  %2325 = and i32 %2324, 16711935
  %2326 = or disjoint i32 %2319, %2325
  br label %hq4x_interp_2x2.exit127.us

hq4x_interp_2x2.exit127.us:                       ; preds = %2212, %2226, %yuv_diff.exit.i117.us, %2241, %2311, %2295, %2279, %2258, %2242
  %.sink543 = phi i32 [ %70, %2241 ], [ %2326, %2311 ], [ %2310, %2295 ], [ %2294, %2279 ], [ %2278, %2258 ], [ %2257, %2242 ], [ %70, %yuv_diff.exit.i117.us ], [ %70, %2226 ], [ %70, %2212 ]
  store i32 %.sink543, ptr %1327, align 4, !tbaa !20
  %2327 = getelementptr inbounds [4 x i8], ptr %.0145.i401.us, i64 %34
  %2328 = shl i32 %.fr260.us, 5
  %2329 = and i32 %2328, 224
  %2330 = or disjoint i32 %2329, %303
  %2331 = or disjoint i32 %2330, %306
  %2332 = shl nuw nsw i32 %310, 1
  %2333 = shl nuw nsw i32 %312, 2
  %2334 = or i32 %2331, %2333
  %.fr.us = freeze i32 %2334
  %2335 = or i32 %.fr.us, %308
  %2336 = or i32 %2335, %2332
  %2337 = getelementptr inbounds [4 x i8], ptr %2327, i64 %30
  %2338 = getelementptr inbounds [4 x i8], ptr %2327, i64 %32
  %2339 = getelementptr inbounds nuw i8, ptr %2327, i64 4
  %2340 = and i32 %2336, 191
  %2341 = icmp eq i32 %2340, 55
  %2342 = and i32 %2336, 219
  %2343 = icmp eq i32 %2342, 19
  %or.cond.i10.us = or i1 %2341, %2343
  br i1 %or.cond.i10.us, label %2344, label %yuv_diff.exit453.i67.us

2344:                                             ; preds = %hq4x_interp_2x2.exit127.us
  %2345 = and i32 %79, 16777215
  %2346 = zext nneg i32 %2345 to i64
  %2347 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %2346
  %2348 = load i32, ptr %2347, align 4, !tbaa !20
  %2349 = and i32 %73, 16777215
  %2350 = zext nneg i32 %2349 to i64
  %2351 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %2350
  %2352 = load i32, ptr %2351, align 4, !tbaa !20
  %2353 = and i32 %2348, 16711680
  %2354 = and i32 %2352, 16711680
  %2355 = add nsw i32 %2353, -3145729
  %2356 = sub nsw i32 %2355, %2354
  %2357 = icmp ult i32 %2356, -6291457
  br i1 %2357, label %yuv_diff.exit453.i67.us, label %2358

2358:                                             ; preds = %2344
  %2359 = and i32 %2348, 65280
  %2360 = and i32 %2352, 65280
  %2361 = add nsw i32 %2359, -1793
  %2362 = sub nsw i32 %2361, %2360
  %2363 = icmp ult i32 %2362, -3585
  br i1 %2363, label %yuv_diff.exit453.i67.us, label %2364

2364:                                             ; preds = %2358
  %2365 = and i32 %2348, 255
  %2366 = and i32 %2352, 255
  %2367 = add nsw i32 %2365, -7
  %2368 = sub nsw i32 %2367, %2366
  %2369 = icmp ult i32 %2368, -13
  br label %yuv_diff.exit453.i67.us

yuv_diff.exit453.i67.us:                          ; preds = %2364, %2358, %2344, %hq4x_interp_2x2.exit127.us
  %2370 = phi i1 [ false, %hq4x_interp_2x2.exit127.us ], [ true, %2358 ], [ true, %2344 ], [ %2369, %2364 ]
  %2371 = icmp eq i32 %2342, 73
  %2372 = and i32 %2336, 239
  %2373 = icmp eq i32 %2372, 109
  %or.cond367.i11.us = or i1 %2371, %2373
  br i1 %or.cond367.i11.us, label %2374, label %yuv_diff.exit452.i66.us

2374:                                             ; preds = %yuv_diff.exit453.i67.us
  %2375 = and i32 %62, 16777215
  %2376 = zext nneg i32 %2375 to i64
  %2377 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %2376
  %2378 = load i32, ptr %2377, align 4, !tbaa !20
  %2379 = and i32 %69, 16777215
  %2380 = zext nneg i32 %2379 to i64
  %2381 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %2380
  %2382 = load i32, ptr %2381, align 4, !tbaa !20
  %2383 = and i32 %2378, 16711680
  %2384 = and i32 %2382, 16711680
  %2385 = add nsw i32 %2383, -3145729
  %2386 = sub nsw i32 %2385, %2384
  %2387 = icmp ult i32 %2386, -6291457
  br i1 %2387, label %yuv_diff.exit452.i66.us, label %2388

2388:                                             ; preds = %2374
  %2389 = and i32 %2378, 65280
  %2390 = and i32 %2382, 65280
  %2391 = add nsw i32 %2389, -1793
  %2392 = sub nsw i32 %2391, %2390
  %2393 = icmp ult i32 %2392, -3585
  br i1 %2393, label %yuv_diff.exit452.i66.us, label %2394

2394:                                             ; preds = %2388
  %2395 = and i32 %2378, 255
  %2396 = and i32 %2382, 255
  %2397 = add nsw i32 %2395, -7
  %2398 = sub nsw i32 %2397, %2396
  %2399 = icmp ult i32 %2398, -13
  br label %yuv_diff.exit452.i66.us

yuv_diff.exit452.i66.us:                          ; preds = %2394, %2388, %2374, %yuv_diff.exit453.i67.us
  %2400 = phi i1 [ false, %yuv_diff.exit453.i67.us ], [ true, %2388 ], [ true, %2374 ], [ %2399, %2394 ]
  %2401 = and i32 %2336, 111
  %2402 = icmp eq i32 %2401, 42
  %2403 = and i32 %2336, 91
  %2404 = icmp eq i32 %2403, 10
  %or.cond369.i12.us = or i1 %2402, %2404
  %2405 = icmp eq i32 %2340, 58
  %or.cond370.i13.us = or i1 %2405, %or.cond369.i12.us
  %2406 = and i32 %2336, 223
  %2407 = icmp eq i32 %2406, 90
  %or.cond372.i14.us = or i1 %2407, %or.cond370.i13.us
  %2408 = and i32 %2336, 159
  %2409 = icmp eq i32 %2408, 138
  %or.cond374.i15.us = or i1 %2409, %or.cond372.i14.us
  %2410 = and i32 %2336, 207
  %2411 = icmp eq i32 %2410, 138
  %or.cond376.i16.us = or i1 %2411, %or.cond374.i15.us
  %2412 = icmp eq i32 %2372, 78
  %or.cond378.i17.us = or i1 %2412, %or.cond376.i16.us
  %2413 = and i32 %2336, 63
  %2414 = icmp eq i32 %2413, 14
  %or.cond380.i18.us = or i1 %2414, %or.cond378.i17.us
  %2415 = and i32 %2336, 251
  %2416 = icmp eq i32 %2415, 90
  %or.cond382.i19.us = or i1 %2416, %or.cond380.i18.us
  %2417 = and i32 %2336, 187
  %2418 = icmp eq i32 %2417, 138
  %or.cond384.i20.us = or i1 %2418, %or.cond382.i19.us
  %2419 = and i32 %2336, 127
  %2420 = icmp eq i32 %2419, 90
  %or.cond386.i21.us = or i1 %2420, %or.cond384.i20.us
  %2421 = and i32 %2336, 175
  %2422 = icmp eq i32 %2421, 138
  %or.cond388.i22.us = or i1 %2422, %or.cond386.i21.us
  %2423 = and i32 %2336, 235
  %2424 = icmp eq i32 %2423, 138
  %or.cond390.i23.us = or i1 %2424, %or.cond388.i22.us
  br i1 %or.cond390.i23.us, label %2425, label %yuv_diff.exit451.i65.us

2425:                                             ; preds = %yuv_diff.exit452.i66.us
  %2426 = and i32 %69, 16777215
  %2427 = zext nneg i32 %2426 to i64
  %2428 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %2427
  %2429 = load i32, ptr %2428, align 4, !tbaa !20
  %2430 = and i32 %79, 16777215
  %2431 = zext nneg i32 %2430 to i64
  %2432 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %2431
  %2433 = load i32, ptr %2432, align 4, !tbaa !20
  %2434 = and i32 %2429, 16711680
  %2435 = and i32 %2433, 16711680
  %2436 = add nsw i32 %2434, -3145729
  %2437 = sub nsw i32 %2436, %2435
  %2438 = icmp ult i32 %2437, -6291457
  br i1 %2438, label %yuv_diff.exit451.i65.us, label %2439

2439:                                             ; preds = %2425
  %2440 = and i32 %2429, 65280
  %2441 = and i32 %2433, 65280
  %2442 = add nsw i32 %2440, -1793
  %2443 = sub nsw i32 %2442, %2441
  %2444 = icmp ult i32 %2443, -3585
  br i1 %2444, label %yuv_diff.exit451.i65.us, label %2445

2445:                                             ; preds = %2439
  %2446 = and i32 %2429, 255
  %2447 = and i32 %2433, 255
  %2448 = add nsw i32 %2446, -7
  %2449 = sub nsw i32 %2448, %2447
  %2450 = icmp ult i32 %2449, -13
  br label %yuv_diff.exit451.i65.us

yuv_diff.exit451.i65.us:                          ; preds = %2445, %2439, %2425, %yuv_diff.exit452.i66.us
  %2451 = phi i1 [ false, %yuv_diff.exit452.i66.us ], [ true, %2439 ], [ true, %2425 ], [ %2450, %2445 ]
  %2452 = and i32 %2336, 27
  %2453 = icmp eq i32 %2452, 3
  %2454 = and i32 %2336, 79
  %2455 = icmp eq i32 %2454, 67
  %or.cond392.i24.us = or i1 %2453, %2455
  %2456 = and i32 %2336, 139
  %2457 = icmp eq i32 %2456, 131
  %or.cond394.i25.us = or i1 %2457, %or.cond392.i24.us
  br i1 %or.cond394.i25.us, label %2461, label %2458

2458:                                             ; preds = %yuv_diff.exit451.i65.us
  %2459 = and i32 %2336, 107
  %2460 = icmp eq i32 %2459, 67
  br label %2461

2461:                                             ; preds = %2458, %yuv_diff.exit451.i65.us
  %2462 = phi i1 [ true, %yuv_diff.exit451.i65.us ], [ %2460, %2458 ]
  %2463 = and i32 %2336, 75
  %2464 = icmp eq i32 %2463, 9
  %2465 = icmp eq i32 %2456, 137
  %or.cond396.i26.us = or i1 %2464, %2465
  %2466 = and i32 %2336, 31
  %2467 = icmp eq i32 %2466, 25
  %or.cond398.i27.us = or i1 %2467, %or.cond396.i26.us
  br i1 %or.cond398.i27.us, label %2471, label %2468

2468:                                             ; preds = %2461
  %2469 = and i32 %2336, 59
  %2470 = icmp eq i32 %2469, 25
  br label %2471

2471:                                             ; preds = %2468, %2461
  %2472 = phi i1 [ true, %2461 ], [ %2470, %2468 ]
  %2473 = and i32 %2336, 11
  %2474 = icmp eq i32 %2473, 8
  br i1 %2474, label %2495, label %2475

2475:                                             ; preds = %2471
  %2476 = and i32 %2335, 249
  %2477 = icmp eq i32 %2476, 104
  br i1 %2477, label %2495, label %2478

2478:                                             ; preds = %2475
  %2479 = and i32 %2336, 243
  %2480 = icmp eq i32 %2479, 98
  %2481 = and i32 %2335, 109
  %2482 = icmp eq i32 %2481, 108
  %or.cond400.i28.us = or i1 %2482, %2480
  %2483 = and i32 %2336, 103
  %2484 = icmp eq i32 %2483, 102
  %or.cond402.i29.us = or i1 %2484, %or.cond400.i28.us
  %2485 = and i32 %2335, 61
  %2486 = icmp eq i32 %2485, 60
  %or.cond404.i30.us = or i1 %2486, %or.cond402.i29.us
  %2487 = and i32 %2336, 55
  %2488 = icmp eq i32 %2487, 54
  %or.cond406.i31.us = or i1 %2488, %or.cond404.i30.us
  %2489 = icmp eq i32 %2476, 248
  %or.cond407.i32.us = or i1 %2489, %or.cond406.i31.us
  %2490 = icmp eq i32 %2479, 242
  %or.cond544 = or i1 %or.cond407.i32.us, %2490
  br i1 %or.cond544, label %2495, label %switch.early.test304.us

switch.early.test304.us:                          ; preds = %2478
  %2491 = trunc i32 %2335 to i8
  %trunc412 = and i8 %2491, -35
  switch i8 %trunc412, label %switch.early.test.i34.us [
    i8 -36, label %2495
    i8 28, label %2495
  ]

switch.early.test.i34.us:                         ; preds = %switch.early.test304.us
  %2492 = trunc i32 %2336 to i8
  %trunc274.us = and i8 %2492, -41
  switch i8 %trunc274.us, label %2493 [
    i8 -42, label %2495
    i8 22, label %2495
  ]

2493:                                             ; preds = %switch.early.test.i34.us
  %2494 = icmp eq i32 %2473, 2
  br label %2495

2495:                                             ; preds = %2493, %switch.early.test.i34.us, %switch.early.test.i34.us, %switch.early.test304.us, %switch.early.test304.us, %2478, %2475, %2471
  %2496 = phi i1 [ true, %2478 ], [ true, %2475 ], [ true, %switch.early.test.i34.us ], [ true, %2471 ], [ true, %switch.early.test304.us ], [ %2494, %2493 ], [ true, %switch.early.test.i34.us ], [ true, %switch.early.test304.us ]
  %2497 = and i32 %2336, 15
  %2498 = icmp eq i32 %2497, 11
  %2499 = and i32 %2336, 43
  %2500 = icmp eq i32 %2499, 11
  %or.cond412.i35.us = or i1 %2498, %2500
  br i1 %or.cond412.i35.us, label %2503, label %2501

2501:                                             ; preds = %2495
  %2502 = trunc i32 %2336 to i8
  %trunc275.us = and i8 %2502, -2
  switch i8 %trunc275.us, label %yuv_diff.exit450.i36.us [
    i8 74, label %2503
    i8 26, label %2503
  ]

2503:                                             ; preds = %2501, %2501, %2495
  %2504 = and i32 %69, 16777215
  %2505 = zext nneg i32 %2504 to i64
  %2506 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %2505
  %2507 = load i32, ptr %2506, align 4, !tbaa !20
  %2508 = and i32 %79, 16777215
  %2509 = zext nneg i32 %2508 to i64
  %2510 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %2509
  %2511 = load i32, ptr %2510, align 4, !tbaa !20
  %2512 = and i32 %2507, 16711680
  %2513 = and i32 %2511, 16711680
  %2514 = add nsw i32 %2512, -3145729
  %2515 = sub nsw i32 %2514, %2513
  %2516 = icmp ult i32 %2515, -6291457
  br i1 %2516, label %yuv_diff.exit450.i36.us, label %2517

2517:                                             ; preds = %2503
  %2518 = and i32 %2507, 65280
  %2519 = and i32 %2511, 65280
  %2520 = add nsw i32 %2518, -1793
  %2521 = sub nsw i32 %2520, %2519
  %2522 = icmp ult i32 %2521, -3585
  br i1 %2522, label %yuv_diff.exit450.i36.us, label %2523

2523:                                             ; preds = %2517
  %2524 = and i32 %2507, 255
  %2525 = and i32 %2511, 255
  %2526 = add nsw i32 %2524, -7
  %2527 = sub nsw i32 %2526, %2525
  %2528 = icmp ult i32 %2527, -13
  br label %yuv_diff.exit450.i36.us

yuv_diff.exit450.i36.us:                          ; preds = %2523, %2517, %2503, %2501
  %2529 = phi i1 [ false, %2501 ], [ true, %2517 ], [ true, %2503 ], [ %2528, %2523 ]
  %2530 = and i32 %2336, 47
  %2531 = icmp eq i32 %2530, 47
  %2532 = and i32 %2336, 10
  %2533 = icmp eq i32 %2532, 0
  %2534 = icmp eq i32 %2473, 9
  %2535 = and i32 %2336, 126
  %2536 = icmp eq i32 %2535, 42
  %2537 = icmp eq i32 %2372, 171
  %2538 = or i1 %2536, %2537
  %2539 = icmp eq i32 %2340, 143
  %2540 = icmp eq i32 %2535, 14
  %2541 = or i1 %2539, %2540
  %2542 = icmp eq i32 %2454, 75
  %2543 = icmp eq i32 %2408, 27
  %or.cond414.i37.us = or i1 %2542, %2543
  %2544 = icmp eq i32 %2530, 11
  %or.cond415.i38.us = or i1 %2544, %or.cond414.i37.us
  %2545 = and i32 %2336, 190
  %2546 = icmp eq i32 %2545, 10
  %2547 = and i32 %2336, 238
  %2548 = icmp eq i32 %2547, 10
  %2549 = icmp eq i32 %2535, 10
  %2550 = or i1 %2549, %or.cond415.i38.us
  %2551 = icmp eq i32 %2423, 75
  %2552 = or i1 %2551, %2550
  %2553 = or i1 %2546, %2552
  %or.cond422.i42.us = or i1 %2548, %2553
  br i1 %or.cond422.i42.us, label %2557, label %2554

2554:                                             ; preds = %yuv_diff.exit450.i36.us
  %2555 = and i32 %2336, 59
  %2556 = icmp eq i32 %2555, 27
  br label %2557

2557:                                             ; preds = %2554, %yuv_diff.exit450.i36.us
  %2558 = phi i1 [ true, %yuv_diff.exit450.i36.us ], [ %2556, %2554 ]
  %2559 = icmp eq i32 %2473, 3
  br i1 %2370, label %2966, label %2560

2560:                                             ; preds = %2557
  br i1 %2400, label %.thread253.us, label %2561

2561:                                             ; preds = %2560
  %2562 = icmp eq i32 %2473, 11
  br i1 %2562, label %2565, label %2563

2563:                                             ; preds = %2561
  %2564 = trunc i32 %2336 to i8
  %trunc276.us = and i8 %2564, -2
  switch i8 %trunc276.us, label %2590 [
    i8 74, label %2565
    i8 26, label %2565
  ]

2565:                                             ; preds = %2563, %2563, %2561
  %2566 = and i32 %69, 16777215
  %2567 = zext nneg i32 %2566 to i64
  %2568 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %2567
  %2569 = load i32, ptr %2568, align 4, !tbaa !20
  %2570 = and i32 %79, 16777215
  %2571 = zext nneg i32 %2570 to i64
  %2572 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %2571
  %2573 = load i32, ptr %2572, align 4, !tbaa !20
  %2574 = and i32 %2569, 16711680
  %2575 = and i32 %2573, 16711680
  %2576 = add nsw i32 %2574, -3145729
  %2577 = sub nsw i32 %2576, %2575
  %2578 = icmp ult i32 %2577, -6291457
  br i1 %2578, label %yuv_diff.exit449.i43.thread.us, label %2579

2579:                                             ; preds = %2565
  %2580 = and i32 %2569, 65280
  %2581 = and i32 %2573, 65280
  %2582 = add nsw i32 %2580, -1793
  %2583 = sub nsw i32 %2582, %2581
  %2584 = icmp ult i32 %2583, -3585
  br i1 %2584, label %yuv_diff.exit449.i43.thread.us, label %yuv_diff.exit449.i43.us

yuv_diff.exit449.i43.us:                          ; preds = %2579
  %2585 = and i32 %2569, 255
  %2586 = and i32 %2573, 255
  %2587 = add nuw nsw i32 %2585, 6
  %2588 = sub nsw i32 %2587, %2586
  %2589 = icmp ult i32 %2588, 13
  br i1 %2589, label %2590, label %yuv_diff.exit449.i43.thread.us

2590:                                             ; preds = %yuv_diff.exit449.i43.us, %2563
  br i1 %2451, label %.thread236.us, label %2591

2591:                                             ; preds = %2590
  br i1 %or.cond367.i11.us, label %2708, label %2592

2592:                                             ; preds = %2591
  br i1 %or.cond.i10.us, label %2692, label %2593

2593:                                             ; preds = %2592
  br i1 %2462, label %2674, label %2594

2594:                                             ; preds = %2593
  br i1 %2472, label %2656, label %2595

2595:                                             ; preds = %2594
  %2596 = and i32 %2336, 94
  %2597 = icmp eq i32 %2596, 10
  %2598 = and i32 %2336, 122
  %2599 = icmp eq i32 %2598, 10
  %2600 = or i1 %2597, %2599
  %2601 = or i1 %2498, %2600
  %2602 = or i1 %2500, %2601
  %or.cond430.i63.us = or i1 %2546, %2602
  %or.cond432.i64.us = or i1 %2548, %or.cond430.i63.us
  br i1 %or.cond432.i64.us, label %2642, label %2603

2603:                                             ; preds = %2595
  br i1 %2496, label %2624, label %2604

2604:                                             ; preds = %2603
  %2605 = lshr i32 %70, 7
  %2606 = and i32 %2605, 33423870
  %2607 = lshr i32 %79, 8
  %2608 = and i32 %2607, 16711935
  %2609 = lshr i32 %69, 8
  %2610 = and i32 %2609, 16711935
  %2611 = add nuw nsw i32 %2606, %2610
  %2612 = add nuw nsw i32 %2611, %2608
  %2613 = shl nuw i32 %2612, 6
  %2614 = and i32 %2613, -16711936
  %2615 = shl i32 %70, 1
  %2616 = and i32 %2615, 33423870
  %2617 = and i32 %79, 16711935
  %2618 = and i32 %69, 16711935
  %2619 = add nuw nsw i32 %2616, %2618
  %2620 = add nuw nsw i32 %2619, %2617
  %2621 = lshr i32 %2620, 2
  %2622 = and i32 %2621, 16711935
  %2623 = or disjoint i32 %2614, %2622
  br label %yuv_diff.exit449.i43.thread.us

2624:                                             ; preds = %2603
  %2625 = lshr i32 %70, 8
  %2626 = and i32 %2625, 16711935
  %2627 = mul nuw nsw i32 %2626, 5
  %2628 = lshr i32 %77, 8
  %2629 = and i32 %2628, 16711935
  %2630 = mul nuw nsw i32 %2629, 3
  %2631 = add nuw nsw i32 %2630, %2627
  %2632 = shl nuw i32 %2631, 5
  %2633 = and i32 %2632, -16711936
  %2634 = and i32 %70, 16711935
  %2635 = mul nuw nsw i32 %2634, 5
  %2636 = and i32 %77, 16711935
  %2637 = mul nuw nsw i32 %2636, 3
  %2638 = add nuw nsw i32 %2637, %2635
  %2639 = lshr i32 %2638, 3
  %2640 = and i32 %2639, 16711935
  %2641 = or disjoint i32 %2633, %2640
  br label %yuv_diff.exit449.i43.thread.us

2642:                                             ; preds = %2595
  %2643 = lshr i32 %79, 8
  %2644 = and i32 %2643, 16711935
  %2645 = lshr i32 %69, 8
  %2646 = and i32 %2645, 16711935
  %2647 = add nuw nsw i32 %2644, %2646
  %2648 = shl nuw i32 %2647, 7
  %2649 = and i32 %2648, -16711936
  %2650 = and i32 %79, 16711935
  %2651 = and i32 %69, 16711935
  %2652 = add nuw nsw i32 %2650, %2651
  %2653 = lshr i32 %2652, 1
  %2654 = and i32 %2653, 16711935
  %2655 = or disjoint i32 %2649, %2654
  br label %yuv_diff.exit449.i43.thread.us

2656:                                             ; preds = %2594
  %2657 = lshr i32 %70, 8
  %2658 = and i32 %2657, 16711935
  %2659 = mul nuw nsw i32 %2658, 5
  %2660 = lshr i32 %79, 8
  %2661 = and i32 %2660, 16711935
  %2662 = mul nuw nsw i32 %2661, 3
  %2663 = add nuw nsw i32 %2662, %2659
  %2664 = shl nuw i32 %2663, 5
  %2665 = and i32 %2664, -16711936
  %2666 = and i32 %70, 16711935
  %2667 = mul nuw nsw i32 %2666, 5
  %2668 = and i32 %79, 16711935
  %2669 = mul nuw nsw i32 %2668, 3
  %2670 = add nuw nsw i32 %2669, %2667
  %2671 = lshr i32 %2670, 3
  %2672 = and i32 %2671, 16711935
  %2673 = or disjoint i32 %2665, %2672
  br label %yuv_diff.exit449.i43.thread.us

2674:                                             ; preds = %2593
  %2675 = lshr i32 %70, 8
  %2676 = and i32 %2675, 16711935
  %2677 = mul nuw nsw i32 %2676, 5
  %2678 = lshr i32 %69, 8
  %2679 = and i32 %2678, 16711935
  %2680 = mul nuw nsw i32 %2679, 3
  %2681 = add nuw nsw i32 %2677, %2680
  %2682 = shl nuw i32 %2681, 5
  %2683 = and i32 %2682, -16711936
  %2684 = and i32 %70, 16711935
  %2685 = mul nuw nsw i32 %2684, 5
  %2686 = and i32 %69, 16711935
  %2687 = mul nuw nsw i32 %2686, 3
  %2688 = add nuw nsw i32 %2685, %2687
  %2689 = lshr i32 %2688, 3
  %2690 = and i32 %2689, 16711935
  %2691 = or disjoint i32 %2683, %2690
  br label %yuv_diff.exit449.i43.thread.us

2692:                                             ; preds = %2592
  %2693 = lshr i32 %70, 8
  %2694 = and i32 %2693, 16711935
  %2695 = mul nuw nsw i32 %2694, 3
  %2696 = lshr i32 %79, 8
  %2697 = and i32 %2696, 16711935
  %2698 = add nuw nsw i32 %2697, %2695
  %2699 = shl nuw i32 %2698, 6
  %2700 = and i32 %2699, -16711936
  %2701 = and i32 %70, 16711935
  %2702 = mul nuw nsw i32 %2701, 3
  %2703 = and i32 %79, 16711935
  %2704 = add nuw nsw i32 %2703, %2702
  %2705 = lshr i32 %2704, 2
  %2706 = and i32 %2705, 16711935
  %2707 = or disjoint i32 %2700, %2706
  br label %yuv_diff.exit449.i43.thread.us

2708:                                             ; preds = %2591
  %2709 = lshr i32 %70, 8
  %2710 = and i32 %2709, 16711935
  %2711 = mul nuw nsw i32 %2710, 3
  %2712 = lshr i32 %69, 8
  %2713 = and i32 %2712, 16711935
  %2714 = add nuw nsw i32 %2711, %2713
  %2715 = shl nuw i32 %2714, 6
  %2716 = and i32 %2715, -16711936
  %2717 = and i32 %70, 16711935
  %2718 = mul nuw nsw i32 %2717, 3
  %2719 = and i32 %69, 16711935
  %2720 = add nuw nsw i32 %2718, %2719
  %2721 = lshr i32 %2720, 2
  %2722 = and i32 %2721, 16711935
  %2723 = or disjoint i32 %2716, %2722
  br label %yuv_diff.exit449.i43.thread.us

.thread236.us:                                    ; preds = %2590
  %2724 = lshr i32 %70, 8
  %2725 = and i32 %2724, 16711935
  %2726 = mul nuw nsw i32 %2725, 5
  %2727 = lshr i32 %77, 8
  %2728 = and i32 %2727, 16711935
  %2729 = mul nuw nsw i32 %2728, 3
  %2730 = add nuw nsw i32 %2729, %2726
  %2731 = shl nuw i32 %2730, 5
  %2732 = and i32 %2731, -16711936
  %2733 = and i32 %70, 16711935
  %2734 = mul nuw nsw i32 %2733, 5
  %2735 = and i32 %77, 16711935
  %2736 = mul nuw nsw i32 %2735, 3
  %2737 = add nuw nsw i32 %2736, %2734
  %2738 = lshr i32 %2737, 3
  %2739 = and i32 %2738, 16711935
  %2740 = or disjoint i32 %2732, %2739
  store i32 %2740, ptr %2337, align 4, !tbaa !20
  br i1 %2529, label %.thread239.us.sink.split, label %.thread237.us

yuv_diff.exit449.i43.thread.us:                   ; preds = %2565, %2579, %yuv_diff.exit449.i43.us, %2708, %2692, %2674, %2656, %2642, %2624, %2604
  %.sink545 = phi i32 [ %2623, %2604 ], [ %2723, %2708 ], [ %2707, %2692 ], [ %2691, %2674 ], [ %2673, %2656 ], [ %2655, %2642 ], [ %2641, %2624 ], [ %70, %yuv_diff.exit449.i43.us ], [ %70, %2579 ], [ %70, %2565 ]
  store i32 %.sink545, ptr %2337, align 4, !tbaa !20
  br i1 %2529, label %.thread239.us.sink.split, label %2758

.thread253.us:                                    ; preds = %2560
  %2741 = lshr i32 %70, 8
  %2742 = and i32 %2741, 16711935
  %2743 = mul nuw nsw i32 %2742, 5
  %2744 = lshr i32 %79, 8
  %2745 = and i32 %2744, 16711935
  %2746 = mul nuw nsw i32 %2745, 3
  %2747 = add nuw nsw i32 %2746, %2743
  %2748 = shl nuw i32 %2747, 5
  %2749 = and i32 %2748, -16711936
  %2750 = and i32 %70, 16711935
  %2751 = mul nuw nsw i32 %2750, 5
  %2752 = and i32 %79, 16711935
  %2753 = mul nuw nsw i32 %2752, 3
  %2754 = add nuw nsw i32 %2753, %2751
  %2755 = lshr i32 %2754, 3
  %2756 = and i32 %2755, 16711935
  %2757 = or disjoint i32 %2749, %2756
  store i32 %2757, ptr %2337, align 4, !tbaa !20
  br i1 %2529, label %.thread238.thread254.us, label %2758

2758:                                             ; preds = %.thread253.us, %yuv_diff.exit449.i43.thread.us
  br i1 %2451, label %..thread237.us_crit_edge, label %2759

..thread237.us_crit_edge:                         ; preds = %2758
  %.pre477 = lshr i32 %70, 8
  %.pre479 = and i32 %.pre477, 16711935
  %.pre481 = lshr i32 %77, 8
  %.pre483 = and i32 %.pre481, 16711935
  %.pre485 = and i32 %70, 16711935
  %.pre487 = and i32 %77, 16711935
  br label %.thread237.us

2759:                                             ; preds = %2758
  br i1 %2531, label %2993, label %2760

2760:                                             ; preds = %2759
  br i1 %2533, label %2935, label %2761

2761:                                             ; preds = %2760
  br i1 %2474, label %2913, label %2762

2762:                                             ; preds = %2761
  br i1 %2534, label %2895, label %2763

2763:                                             ; preds = %2762
  br i1 %or.cond.i10.us, label %2879, label %2764

2764:                                             ; preds = %2763
  br i1 %2538, label %2859, label %2765

2765:                                             ; preds = %2764
  br i1 %2541, label %2841, label %2766

2766:                                             ; preds = %2765
  br i1 %2462, label %2825, label %2767

2767:                                             ; preds = %2766
  %2768 = and i32 %2336, 243
  %2769 = icmp eq i32 %2768, 98
  %2770 = and i32 %2336, 103
  %2771 = icmp eq i32 %2770, 102
  %or.cond434.i45.us = or i1 %2769, %2771
  %2772 = and i32 %2336, 55
  %2773 = icmp eq i32 %2772, 54
  %or.cond436.i46.us = or i1 %2773, %or.cond434.i45.us
  %2774 = icmp eq i32 %2768, 242
  %or.cond437.i47.us = or i1 %2774, %or.cond436.i46.us
  br i1 %or.cond437.i47.us, label %2809, label %2775

2775:                                             ; preds = %2767
  %2776 = trunc i32 %2336 to i8
  %trunc277.us = and i8 %2776, -41
  switch i8 %trunc277.us, label %2777 [
    i8 -42, label %2809
    i8 22, label %2809
  ]

2777:                                             ; preds = %2775
  %2778 = icmp eq i32 %2473, 2
  br i1 %2778, label %2809, label %2779

2779:                                             ; preds = %2777
  %2780 = and i32 %70, 16711935
  br i1 %2558, label %2796, label %2781

2781:                                             ; preds = %2779
  %2782 = lshr i32 %70, 8
  %2783 = and i32 %2782, 16711935
  %2784 = mul nuw nsw i32 %2783, 3
  %2785 = lshr i32 %79, 8
  %2786 = and i32 %2785, 16711935
  %2787 = add nuw nsw i32 %2786, %2784
  %2788 = shl nuw i32 %2787, 6
  %2789 = and i32 %2788, -16711936
  %2790 = mul nuw nsw i32 %2780, 3
  %2791 = and i32 %79, 16711935
  %2792 = add nuw nsw i32 %2791, %2790
  %2793 = lshr i32 %2792, 2
  %2794 = and i32 %2793, 16711935
  %2795 = or disjoint i32 %2789, %2794
  br label %2993

2796:                                             ; preds = %2779
  %2797 = lshr i32 %79, 8
  %2798 = and i32 %2797, 16711935
  %2799 = lshr i32 %70, 8
  %2800 = and i32 %2799, 16711935
  %2801 = add nuw nsw i32 %2798, %2800
  %2802 = shl nuw i32 %2801, 7
  %2803 = and i32 %2802, -16711936
  %2804 = and i32 %79, 16711935
  %2805 = add nuw nsw i32 %2804, %2780
  %2806 = lshr i32 %2805, 1
  %2807 = and i32 %2806, 16711935
  %2808 = or disjoint i32 %2803, %2807
  br label %2993

2809:                                             ; preds = %2777, %2775, %2775, %2767
  %2810 = lshr i32 %70, 8
  %2811 = and i32 %2810, 16711935
  %2812 = mul nuw nsw i32 %2811, 3
  %2813 = lshr i32 %77, 8
  %2814 = and i32 %2813, 16711935
  %2815 = add nuw nsw i32 %2814, %2812
  %2816 = shl nuw i32 %2815, 6
  %2817 = and i32 %2816, -16711936
  %2818 = and i32 %70, 16711935
  %2819 = mul nuw nsw i32 %2818, 3
  %2820 = and i32 %77, 16711935
  %2821 = add nuw nsw i32 %2820, %2819
  %2822 = lshr i32 %2821, 2
  %2823 = and i32 %2822, 16711935
  %2824 = or disjoint i32 %2817, %2823
  br label %2993

2825:                                             ; preds = %2766
  %2826 = lshr i32 %70, 8
  %2827 = and i32 %2826, 16711935
  %2828 = mul nuw nsw i32 %2827, 7
  %2829 = lshr i32 %69, 8
  %2830 = and i32 %2829, 16711935
  %2831 = add nuw nsw i32 %2828, %2830
  %2832 = shl nuw i32 %2831, 5
  %2833 = and i32 %2832, -16711936
  %2834 = and i32 %70, 16711935
  %2835 = mul nuw nsw i32 %2834, 7
  %2836 = and i32 %69, 16711935
  %2837 = add nuw nsw i32 %2835, %2836
  %2838 = lshr i32 %2837, 3
  %2839 = and i32 %2838, 16711935
  %2840 = or disjoint i32 %2833, %2839
  br label %2993

2841:                                             ; preds = %2765
  %2842 = lshr i32 %79, 8
  %2843 = and i32 %2842, 16711935
  %2844 = mul nuw nsw i32 %2843, 5
  %2845 = lshr i32 %69, 8
  %2846 = and i32 %2845, 16711935
  %2847 = mul nuw nsw i32 %2846, 3
  %2848 = add nuw nsw i32 %2844, %2847
  %2849 = shl nuw i32 %2848, 5
  %2850 = and i32 %2849, -16711936
  %2851 = and i32 %79, 16711935
  %2852 = mul nuw nsw i32 %2851, 5
  %2853 = and i32 %69, 16711935
  %2854 = mul nuw nsw i32 %2853, 3
  %2855 = add nuw nsw i32 %2852, %2854
  %2856 = lshr i32 %2855, 3
  %2857 = and i32 %2856, 16711935
  %2858 = or disjoint i32 %2850, %2857
  br label %2993

2859:                                             ; preds = %2764
  %2860 = lshr i32 %79, 7
  %2861 = and i32 %2860, 33423870
  %2862 = lshr i32 %70, 8
  %2863 = and i32 %2862, 16711935
  %2864 = lshr i32 %69, 8
  %2865 = and i32 %2864, 16711935
  %2866 = add nuw nsw i32 %2863, %2865
  %2867 = add nuw nsw i32 %2866, %2861
  %2868 = shl nuw i32 %2867, 6
  %2869 = and i32 %2868, -16711936
  %2870 = shl i32 %79, 1
  %2871 = and i32 %2870, 33423870
  %2872 = and i32 %70, 16711935
  %2873 = and i32 %69, 16711935
  %2874 = add nuw nsw i32 %2872, %2873
  %2875 = add nuw nsw i32 %2874, %2871
  %2876 = lshr i32 %2875, 2
  %2877 = and i32 %2876, 16711935
  %2878 = or disjoint i32 %2869, %2877
  br label %2993

2879:                                             ; preds = %2763
  %2880 = lshr i32 %79, 8
  %2881 = and i32 %2880, 16711935
  %2882 = mul nuw nsw i32 %2881, 3
  %2883 = lshr i32 %70, 8
  %2884 = and i32 %2883, 16711935
  %2885 = add nuw nsw i32 %2882, %2884
  %2886 = shl nuw i32 %2885, 6
  %2887 = and i32 %2886, -16711936
  %2888 = and i32 %79, 16711935
  %2889 = mul nuw nsw i32 %2888, 3
  %2890 = and i32 %70, 16711935
  %2891 = add nuw nsw i32 %2889, %2890
  %2892 = lshr i32 %2891, 2
  %2893 = and i32 %2892, 16711935
  %2894 = or disjoint i32 %2887, %2893
  br label %2993

2895:                                             ; preds = %2762
  %2896 = lshr i32 %70, 8
  %2897 = and i32 %2896, 16711935
  %2898 = mul nuw nsw i32 %2897, 5
  %2899 = lshr i32 %79, 8
  %2900 = and i32 %2899, 16711935
  %2901 = mul nuw nsw i32 %2900, 3
  %2902 = add nuw nsw i32 %2901, %2898
  %2903 = shl nuw i32 %2902, 5
  %2904 = and i32 %2903, -16711936
  %2905 = and i32 %70, 16711935
  %2906 = mul nuw nsw i32 %2905, 5
  %2907 = and i32 %79, 16711935
  %2908 = mul nuw nsw i32 %2907, 3
  %2909 = add nuw nsw i32 %2908, %2906
  %2910 = lshr i32 %2909, 3
  %2911 = and i32 %2910, 16711935
  %2912 = or disjoint i32 %2904, %2911
  br label %2993

2913:                                             ; preds = %2761
  %2914 = lshr i32 %70, 8
  %2915 = and i32 %2914, 16711935
  %2916 = mul nuw nsw i32 %2915, 5
  %2917 = lshr i32 %79, 7
  %2918 = and i32 %2917, 33423870
  %2919 = lshr i32 %77, 8
  %2920 = and i32 %2919, 16711935
  %2921 = add nuw nsw i32 %2920, %2916
  %2922 = add nuw nsw i32 %2921, %2918
  %2923 = shl nuw i32 %2922, 5
  %2924 = and i32 %2923, -16711936
  %2925 = and i32 %70, 16711935
  %2926 = mul nuw nsw i32 %2925, 5
  %2927 = shl i32 %79, 1
  %2928 = and i32 %2927, 33423870
  %2929 = and i32 %77, 16711935
  %2930 = add nuw nsw i32 %2929, %2926
  %2931 = add nuw nsw i32 %2930, %2928
  %2932 = lshr i32 %2931, 3
  %2933 = and i32 %2932, 16711935
  %2934 = or disjoint i32 %2924, %2933
  br label %2993

2935:                                             ; preds = %2760
  %2936 = lshr i32 %70, 8
  %2937 = and i32 %2936, 16711935
  %2938 = mul nuw nsw i32 %2937, 5
  %2939 = lshr i32 %79, 7
  %2940 = and i32 %2939, 33423870
  %2941 = lshr i32 %69, 8
  %2942 = and i32 %2941, 16711935
  %2943 = add nuw nsw i32 %2938, %2942
  %2944 = add nuw nsw i32 %2943, %2940
  %2945 = shl nuw i32 %2944, 5
  %2946 = and i32 %2945, -16711936
  %2947 = and i32 %70, 16711935
  %2948 = mul nuw nsw i32 %2947, 5
  %2949 = shl i32 %79, 1
  %2950 = and i32 %2949, 33423870
  %2951 = and i32 %69, 16711935
  %2952 = add nuw nsw i32 %2948, %2951
  %2953 = add nuw nsw i32 %2952, %2950
  %2954 = lshr i32 %2953, 3
  %2955 = and i32 %2954, 16711935
  %2956 = or disjoint i32 %2946, %2955
  br label %2993

.thread237.us:                                    ; preds = %..thread237.us_crit_edge, %.thread236.us
  %.pre-phi488 = phi i32 [ %.pre487, %..thread237.us_crit_edge ], [ %2735, %.thread236.us ]
  %.pre-phi486 = phi i32 [ %.pre485, %..thread237.us_crit_edge ], [ %2733, %.thread236.us ]
  %.pre-phi484 = phi i32 [ %.pre483, %..thread237.us_crit_edge ], [ %2728, %.thread236.us ]
  %.pre-phi480 = phi i32 [ %.pre479, %..thread237.us_crit_edge ], [ %2725, %.thread236.us ]
  %2957 = mul nuw nsw i32 %.pre-phi480, 3
  %2958 = add nuw nsw i32 %.pre-phi484, %2957
  %2959 = shl nuw i32 %2958, 6
  %2960 = and i32 %2959, -16711936
  %2961 = mul nuw nsw i32 %.pre-phi486, 3
  %2962 = add nuw nsw i32 %.pre-phi488, %2961
  %2963 = lshr i32 %2962, 2
  %2964 = and i32 %2963, 16711935
  %2965 = or disjoint i32 %2960, %2964
  br label %2993

.thread238.thread254.us:                          ; preds = %.thread253.us
  store i32 %70, ptr %2338, align 4, !tbaa !20
  br label %3210

2966:                                             ; preds = %2557
  %2967 = lshr i32 %70, 8
  %2968 = and i32 %2967, 16711935
  %2969 = mul nuw nsw i32 %2968, 5
  %2970 = lshr i32 %69, 8
  %2971 = and i32 %2970, 16711935
  %2972 = mul nuw nsw i32 %2971, 3
  %2973 = add nuw nsw i32 %2969, %2972
  %2974 = shl nuw i32 %2973, 5
  %2975 = and i32 %2974, -16711936
  %2976 = and i32 %70, 16711935
  %2977 = mul nuw nsw i32 %2976, 5
  %2978 = and i32 %69, 16711935
  %2979 = mul nuw nsw i32 %2978, 3
  %2980 = add nuw nsw i32 %2977, %2979
  %2981 = lshr i32 %2980, 3
  %2982 = and i32 %2981, 16711935
  %2983 = or disjoint i32 %2975, %2982
  store i32 %2983, ptr %2337, align 4, !tbaa !20
  %2984 = mul nuw nsw i32 %2968, 7
  %2985 = add nuw nsw i32 %2984, %2971
  %2986 = shl nuw i32 %2985, 5
  %2987 = and i32 %2986, -16711936
  %2988 = mul nuw nsw i32 %2976, 7
  %2989 = add nuw nsw i32 %2988, %2978
  %2990 = lshr i32 %2989, 3
  %2991 = and i32 %2990, 16711935
  %2992 = or disjoint i32 %2987, %2991
  br label %2993

2993:                                             ; preds = %2759, %2966, %.thread237.us, %2935, %2913, %2895, %2879, %2859, %2841, %2825, %2809, %2796, %2781
  %.sink546 = phi i32 [ %2992, %2966 ], [ %2965, %.thread237.us ], [ %2795, %2781 ], [ %2956, %2935 ], [ %2934, %2913 ], [ %2912, %2895 ], [ %2894, %2879 ], [ %2878, %2859 ], [ %2858, %2841 ], [ %2840, %2825 ], [ %2824, %2809 ], [ %2808, %2796 ], [ %70, %2759 ]
  store i32 %.sink546, ptr %2338, align 4, !tbaa !20
  br i1 %2400, label %._crit_edge416, label %2994

._crit_edge416:                                   ; preds = %2993
  %.pre441 = lshr i32 %70, 8
  %.pre443 = and i32 %.pre441, 16711935
  %.pre445 = lshr i32 %79, 8
  %.pre447 = and i32 %.pre445, 16711935
  %.pre449 = and i32 %70, 16711935
  %.pre451 = and i32 %79, 16711935
  br label %3210

2994:                                             ; preds = %2993
  br i1 %2529, label %.thread239.us, label %2995

2995:                                             ; preds = %2994
  br i1 %2451, label %3194, label %2996

2996:                                             ; preds = %2995
  br i1 %2531, label %.thread239.us, label %2997

2997:                                             ; preds = %2996
  br i1 %2533, label %3172, label %2998

2998:                                             ; preds = %2997
  %2999 = icmp eq i32 %2473, 2
  br i1 %2999, label %3150, label %3000

3000:                                             ; preds = %2998
  br i1 %2559, label %3132, label %3001

3001:                                             ; preds = %3000
  br i1 %or.cond367.i11.us, label %3116, label %3002

3002:                                             ; preds = %3001
  br i1 %2541, label %3096, label %3003

3003:                                             ; preds = %3002
  br i1 %2538, label %3078, label %3004

3004:                                             ; preds = %3003
  br i1 %2472, label %3062, label %3005

3005:                                             ; preds = %3004
  br i1 %2474, label %3046, label %3006

3006:                                             ; preds = %3005
  %3007 = and i32 %2335, 249
  %3008 = icmp eq i32 %3007, 104
  %3009 = and i32 %2335, 109
  %3010 = icmp eq i32 %3009, 108
  %or.cond439.i48.us = or i1 %3008, %3010
  %3011 = and i32 %2335, 61
  %3012 = icmp eq i32 %3011, 60
  %or.cond441.i49.us = or i1 %3012, %or.cond439.i48.us
  %3013 = icmp eq i32 %3007, 248
  %or.cond442.i50.us = or i1 %3013, %or.cond441.i49.us
  br i1 %or.cond442.i50.us, label %3046, label %3014

3014:                                             ; preds = %3006
  %3015 = trunc i32 %2335 to i8
  %trunc278.us = and i8 %3015, -35
  switch i8 %trunc278.us, label %3016 [
    i8 -36, label %3046
    i8 28, label %3046
  ]

3016:                                             ; preds = %3014
  %3017 = and i32 %70, 16711935
  br i1 %2558, label %3033, label %3018

3018:                                             ; preds = %3016
  %3019 = lshr i32 %70, 8
  %3020 = and i32 %3019, 16711935
  %3021 = mul nuw nsw i32 %3020, 3
  %3022 = lshr i32 %69, 8
  %3023 = and i32 %3022, 16711935
  %3024 = add nuw nsw i32 %3021, %3023
  %3025 = shl nuw i32 %3024, 6
  %3026 = and i32 %3025, -16711936
  %3027 = mul nuw nsw i32 %3017, 3
  %3028 = and i32 %69, 16711935
  %3029 = add nuw nsw i32 %3027, %3028
  %3030 = lshr i32 %3029, 2
  %3031 = and i32 %3030, 16711935
  %3032 = or disjoint i32 %3026, %3031
  br label %.thread239.us

3033:                                             ; preds = %3016
  %3034 = lshr i32 %69, 8
  %3035 = and i32 %3034, 16711935
  %3036 = lshr i32 %70, 8
  %3037 = and i32 %3036, 16711935
  %3038 = add nuw nsw i32 %3037, %3035
  %3039 = shl nuw i32 %3038, 7
  %3040 = and i32 %3039, -16711936
  %3041 = and i32 %69, 16711935
  %3042 = add nuw nsw i32 %3017, %3041
  %3043 = lshr i32 %3042, 1
  %3044 = and i32 %3043, 16711935
  %3045 = or disjoint i32 %3040, %3044
  br label %.thread239.us

3046:                                             ; preds = %3014, %3014, %3006, %3005
  %3047 = lshr i32 %70, 8
  %3048 = and i32 %3047, 16711935
  %3049 = mul nuw nsw i32 %3048, 3
  %3050 = lshr i32 %77, 8
  %3051 = and i32 %3050, 16711935
  %3052 = add nuw nsw i32 %3051, %3049
  %3053 = shl nuw i32 %3052, 6
  %3054 = and i32 %3053, -16711936
  %3055 = and i32 %70, 16711935
  %3056 = mul nuw nsw i32 %3055, 3
  %3057 = and i32 %77, 16711935
  %3058 = add nuw nsw i32 %3057, %3056
  %3059 = lshr i32 %3058, 2
  %3060 = and i32 %3059, 16711935
  %3061 = or disjoint i32 %3054, %3060
  br label %.thread239.us

3062:                                             ; preds = %3004
  %3063 = lshr i32 %70, 8
  %3064 = and i32 %3063, 16711935
  %3065 = mul nuw nsw i32 %3064, 7
  %3066 = lshr i32 %79, 8
  %3067 = and i32 %3066, 16711935
  %3068 = add nuw nsw i32 %3067, %3065
  %3069 = shl nuw i32 %3068, 5
  %3070 = and i32 %3069, -16711936
  %3071 = and i32 %70, 16711935
  %3072 = mul nuw nsw i32 %3071, 7
  %3073 = and i32 %79, 16711935
  %3074 = add nuw nsw i32 %3073, %3072
  %3075 = lshr i32 %3074, 3
  %3076 = and i32 %3075, 16711935
  %3077 = or disjoint i32 %3070, %3076
  br label %.thread239.us

3078:                                             ; preds = %3003
  %3079 = lshr i32 %69, 8
  %3080 = and i32 %3079, 16711935
  %3081 = mul nuw nsw i32 %3080, 5
  %3082 = lshr i32 %79, 8
  %3083 = and i32 %3082, 16711935
  %3084 = mul nuw nsw i32 %3083, 3
  %3085 = add nuw nsw i32 %3084, %3081
  %3086 = shl nuw i32 %3085, 5
  %3087 = and i32 %3086, -16711936
  %3088 = and i32 %69, 16711935
  %3089 = mul nuw nsw i32 %3088, 5
  %3090 = and i32 %79, 16711935
  %3091 = mul nuw nsw i32 %3090, 3
  %3092 = add nuw nsw i32 %3091, %3089
  %3093 = lshr i32 %3092, 3
  %3094 = and i32 %3093, 16711935
  %3095 = or disjoint i32 %3087, %3094
  br label %.thread239.us

3096:                                             ; preds = %3002
  %3097 = lshr i32 %69, 7
  %3098 = and i32 %3097, 33423870
  %3099 = lshr i32 %70, 8
  %3100 = and i32 %3099, 16711935
  %3101 = add nuw nsw i32 %3100, %3098
  %3102 = lshr i32 %79, 8
  %3103 = and i32 %3102, 16711935
  %3104 = add nuw nsw i32 %3101, %3103
  %3105 = shl nuw i32 %3104, 6
  %3106 = and i32 %3105, -16711936
  %3107 = shl i32 %69, 1
  %3108 = and i32 %3107, 33423870
  %3109 = and i32 %70, 16711935
  %3110 = add nuw nsw i32 %3108, %3109
  %3111 = and i32 %79, 16711935
  %3112 = add nuw nsw i32 %3110, %3111
  %3113 = lshr i32 %3112, 2
  %3114 = and i32 %3113, 16711935
  %3115 = or disjoint i32 %3106, %3114
  br label %.thread239.us

3116:                                             ; preds = %3001
  %3117 = lshr i32 %69, 8
  %3118 = and i32 %3117, 16711935
  %3119 = mul nuw nsw i32 %3118, 3
  %3120 = lshr i32 %70, 8
  %3121 = and i32 %3120, 16711935
  %3122 = add nuw nsw i32 %3119, %3121
  %3123 = shl nuw i32 %3122, 6
  %3124 = and i32 %3123, -16711936
  %3125 = and i32 %69, 16711935
  %3126 = mul nuw nsw i32 %3125, 3
  %3127 = and i32 %70, 16711935
  %3128 = add nuw nsw i32 %3126, %3127
  %3129 = lshr i32 %3128, 2
  %3130 = and i32 %3129, 16711935
  %3131 = or disjoint i32 %3124, %3130
  br label %.thread239.us

3132:                                             ; preds = %3000
  %3133 = lshr i32 %70, 8
  %3134 = and i32 %3133, 16711935
  %3135 = mul nuw nsw i32 %3134, 5
  %3136 = lshr i32 %69, 8
  %3137 = and i32 %3136, 16711935
  %3138 = mul nuw nsw i32 %3137, 3
  %3139 = add nuw nsw i32 %3135, %3138
  %3140 = shl nuw i32 %3139, 5
  %3141 = and i32 %3140, -16711936
  %3142 = and i32 %70, 16711935
  %3143 = mul nuw nsw i32 %3142, 5
  %3144 = and i32 %69, 16711935
  %3145 = mul nuw nsw i32 %3144, 3
  %3146 = add nuw nsw i32 %3143, %3145
  %3147 = lshr i32 %3146, 3
  %3148 = and i32 %3147, 16711935
  %3149 = or disjoint i32 %3141, %3148
  br label %.thread239.us

3150:                                             ; preds = %2998
  %3151 = lshr i32 %70, 8
  %3152 = and i32 %3151, 16711935
  %3153 = mul nuw nsw i32 %3152, 5
  %3154 = lshr i32 %69, 7
  %3155 = and i32 %3154, 33423870
  %3156 = add nuw nsw i32 %3153, %3155
  %3157 = lshr i32 %77, 8
  %3158 = and i32 %3157, 16711935
  %3159 = add nuw nsw i32 %3156, %3158
  %3160 = shl nuw i32 %3159, 5
  %3161 = and i32 %3160, -16711936
  %3162 = and i32 %70, 16711935
  %3163 = mul nuw nsw i32 %3162, 5
  %3164 = shl i32 %69, 1
  %3165 = and i32 %3164, 33423870
  %3166 = add nuw nsw i32 %3163, %3165
  %3167 = and i32 %77, 16711935
  %3168 = add nuw nsw i32 %3166, %3167
  %3169 = lshr i32 %3168, 3
  %3170 = and i32 %3169, 16711935
  %3171 = or disjoint i32 %3161, %3170
  br label %.thread239.us

3172:                                             ; preds = %2997
  %3173 = lshr i32 %70, 8
  %3174 = and i32 %3173, 16711935
  %3175 = mul nuw nsw i32 %3174, 5
  %3176 = lshr i32 %69, 7
  %3177 = and i32 %3176, 33423870
  %3178 = add nuw nsw i32 %3175, %3177
  %3179 = lshr i32 %79, 8
  %3180 = and i32 %3179, 16711935
  %3181 = add nuw nsw i32 %3178, %3180
  %3182 = shl nuw i32 %3181, 5
  %3183 = and i32 %3182, -16711936
  %3184 = and i32 %70, 16711935
  %3185 = mul nuw nsw i32 %3184, 5
  %3186 = shl i32 %69, 1
  %3187 = and i32 %3186, 33423870
  %3188 = add nuw nsw i32 %3185, %3187
  %3189 = and i32 %79, 16711935
  %3190 = add nuw nsw i32 %3188, %3189
  %3191 = lshr i32 %3190, 3
  %3192 = and i32 %3191, 16711935
  %3193 = or disjoint i32 %3183, %3192
  br label %.thread239.us

3194:                                             ; preds = %2995
  %3195 = lshr i32 %70, 8
  %3196 = and i32 %3195, 16711935
  %3197 = mul nuw nsw i32 %3196, 3
  %3198 = lshr i32 %77, 8
  %3199 = and i32 %3198, 16711935
  %3200 = add nuw nsw i32 %3199, %3197
  %3201 = shl nuw i32 %3200, 6
  %3202 = and i32 %3201, -16711936
  %3203 = and i32 %70, 16711935
  %3204 = mul nuw nsw i32 %3203, 3
  %3205 = and i32 %77, 16711935
  %3206 = add nuw nsw i32 %3205, %3204
  %3207 = lshr i32 %3206, 2
  %3208 = and i32 %3207, 16711935
  %3209 = or disjoint i32 %3202, %3208
  br label %.thread239.us

.thread239.us.sink.split:                         ; preds = %yuv_diff.exit449.i43.thread.us, %.thread236.us
  store i32 %70, ptr %2338, align 4, !tbaa !20
  br label %.thread239.us

3210:                                             ; preds = %._crit_edge416, %.thread238.thread254.us
  %.pre-phi452 = phi i32 [ %.pre451, %._crit_edge416 ], [ %2752, %.thread238.thread254.us ]
  %.pre-phi450 = phi i32 [ %.pre449, %._crit_edge416 ], [ %2750, %.thread238.thread254.us ]
  %.pre-phi448 = phi i32 [ %.pre447, %._crit_edge416 ], [ %2745, %.thread238.thread254.us ]
  %.pre-phi444 = phi i32 [ %.pre443, %._crit_edge416 ], [ %2742, %.thread238.thread254.us ]
  %3211 = mul nuw nsw i32 %.pre-phi444, 7
  %3212 = add nuw nsw i32 %.pre-phi448, %3211
  %3213 = shl nuw i32 %3212, 5
  %3214 = and i32 %3213, -16711936
  %3215 = mul nuw nsw i32 %.pre-phi450, 7
  %3216 = add nuw nsw i32 %.pre-phi452, %3215
  %3217 = lshr i32 %3216, 3
  %3218 = and i32 %3217, 16711935
  %3219 = or disjoint i32 %3214, %3218
  br label %.thread239.us

.thread239.us:                                    ; preds = %2994, %.thread239.us.sink.split, %2996, %3210, %3194, %3172, %3150, %3132, %3116, %3096, %3078, %3062, %3046, %3033, %3018
  %.sink547 = phi i32 [ %3219, %3210 ], [ %70, %2996 ], [ %3209, %3194 ], [ %3032, %3018 ], [ %3193, %3172 ], [ %3171, %3150 ], [ %3149, %3132 ], [ %3131, %3116 ], [ %3115, %3096 ], [ %3095, %3078 ], [ %3077, %3062 ], [ %3061, %3046 ], [ %3045, %3033 ], [ %70, %.thread239.us.sink.split ], [ %70, %2994 ]
  store i32 %.sink547, ptr %2327, align 4, !tbaa !20
  %3220 = icmp eq i32 %2419, 43
  %3221 = icmp eq i32 %2419, 15
  %3222 = or i1 %3220, %3221
  %3223 = or i1 %2537, %3222
  %or.cond444.i53.us = or i1 %2539, %3223
  br i1 %or.cond444.i53.us, label %3224, label %3249

3224:                                             ; preds = %.thread239.us
  %3225 = and i32 %69, 16777215
  %3226 = zext nneg i32 %3225 to i64
  %3227 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %3226
  %3228 = load i32, ptr %3227, align 4, !tbaa !20
  %3229 = and i32 %79, 16777215
  %3230 = zext nneg i32 %3229 to i64
  %3231 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %3230
  %3232 = load i32, ptr %3231, align 4, !tbaa !20
  %3233 = and i32 %3228, 16711680
  %3234 = and i32 %3232, 16711680
  %3235 = add nsw i32 %3233, -3145729
  %3236 = sub nsw i32 %3235, %3234
  %3237 = icmp ult i32 %3236, -6291457
  br i1 %3237, label %hq4x_interp_2x2.exit68.us, label %3238

3238:                                             ; preds = %3224
  %3239 = and i32 %3228, 65280
  %3240 = and i32 %3232, 65280
  %3241 = add nsw i32 %3239, -1793
  %3242 = sub nsw i32 %3241, %3240
  %3243 = icmp ult i32 %3242, -3585
  br i1 %3243, label %hq4x_interp_2x2.exit68.us, label %yuv_diff.exit.i58.us

yuv_diff.exit.i58.us:                             ; preds = %3238
  %3244 = and i32 %3228, 255
  %3245 = and i32 %3232, 255
  %3246 = add nuw nsw i32 %3244, 6
  %3247 = sub nsw i32 %3246, %3245
  %3248 = icmp ult i32 %3247, 13
  br i1 %3248, label %3249, label %hq4x_interp_2x2.exit68.us

3249:                                             ; preds = %yuv_diff.exit.i58.us, %.thread239.us
  br i1 %2451, label %3323, label %3250

3250:                                             ; preds = %3249
  br i1 %2559, label %3307, label %3251

3251:                                             ; preds = %3250
  br i1 %2534, label %3291, label %3252

3252:                                             ; preds = %3251
  %brmerge445.i54.us = or i1 %2533, %2536
  %brmerge446.i55.us = or i1 %2537, %brmerge445.i54.us
  %brmerge447.i56.us = or i1 %2539, %brmerge446.i55.us
  %brmerge448.i57.us = or i1 %2540, %brmerge447.i56.us
  br i1 %brmerge448.i57.us, label %3270, label %3253

3253:                                             ; preds = %3252
  br i1 %2496, label %3254, label %hq4x_interp_2x2.exit68.us

3254:                                             ; preds = %3253
  %3255 = lshr i32 %70, 8
  %3256 = and i32 %3255, 16711935
  %3257 = mul nuw nsw i32 %3256, 7
  %3258 = lshr i32 %77, 8
  %3259 = and i32 %3258, 16711935
  %3260 = add nuw nsw i32 %3259, %3257
  %3261 = shl nuw i32 %3260, 5
  %3262 = and i32 %3261, -16711936
  %3263 = and i32 %70, 16711935
  %3264 = mul nuw nsw i32 %3263, 7
  %3265 = and i32 %77, 16711935
  %3266 = add nuw nsw i32 %3265, %3264
  %3267 = lshr i32 %3266, 3
  %3268 = and i32 %3267, 16711935
  %3269 = or disjoint i32 %3262, %3268
  br label %hq4x_interp_2x2.exit68.us

3270:                                             ; preds = %3252
  %3271 = lshr i32 %70, 8
  %3272 = and i32 %3271, 16711935
  %3273 = mul nuw nsw i32 %3272, 6
  %3274 = lshr i32 %69, 8
  %3275 = and i32 %3274, 16711935
  %3276 = add nuw nsw i32 %3273, %3275
  %3277 = lshr i32 %79, 8
  %3278 = and i32 %3277, 16711935
  %3279 = add nuw nsw i32 %3276, %3278
  %3280 = shl nuw i32 %3279, 5
  %3281 = and i32 %3280, -16711936
  %3282 = and i32 %70, 16711935
  %3283 = mul nuw nsw i32 %3282, 6
  %3284 = and i32 %69, 16711935
  %3285 = add nuw nsw i32 %3283, %3284
  %3286 = and i32 %79, 16711935
  %3287 = add nuw nsw i32 %3285, %3286
  %3288 = lshr i32 %3287, 3
  %3289 = and i32 %3288, 16711935
  %3290 = or disjoint i32 %3281, %3289
  br label %hq4x_interp_2x2.exit68.us

3291:                                             ; preds = %3251
  %3292 = lshr i32 %70, 8
  %3293 = and i32 %3292, 16711935
  %3294 = mul nuw nsw i32 %3293, 7
  %3295 = lshr i32 %79, 8
  %3296 = and i32 %3295, 16711935
  %3297 = add nuw nsw i32 %3296, %3294
  %3298 = shl nuw i32 %3297, 5
  %3299 = and i32 %3298, -16711936
  %3300 = and i32 %70, 16711935
  %3301 = mul nuw nsw i32 %3300, 7
  %3302 = and i32 %79, 16711935
  %3303 = add nuw nsw i32 %3302, %3301
  %3304 = lshr i32 %3303, 3
  %3305 = and i32 %3304, 16711935
  %3306 = or disjoint i32 %3299, %3305
  br label %hq4x_interp_2x2.exit68.us

3307:                                             ; preds = %3250
  %3308 = lshr i32 %70, 8
  %3309 = and i32 %3308, 16711935
  %3310 = mul nuw nsw i32 %3309, 7
  %3311 = lshr i32 %69, 8
  %3312 = and i32 %3311, 16711935
  %3313 = add nuw nsw i32 %3310, %3312
  %3314 = shl nuw i32 %3313, 5
  %3315 = and i32 %3314, -16711936
  %3316 = and i32 %70, 16711935
  %3317 = mul nuw nsw i32 %3316, 7
  %3318 = and i32 %69, 16711935
  %3319 = add nuw nsw i32 %3317, %3318
  %3320 = lshr i32 %3319, 3
  %3321 = and i32 %3320, 16711935
  %3322 = or disjoint i32 %3315, %3321
  br label %hq4x_interp_2x2.exit68.us

3323:                                             ; preds = %3249
  %3324 = lshr i32 %70, 8
  %3325 = and i32 %3324, 16711935
  %3326 = mul nuw nsw i32 %3325, 7
  %3327 = lshr i32 %77, 8
  %3328 = and i32 %3327, 16711935
  %3329 = add nuw nsw i32 %3328, %3326
  %3330 = shl nuw i32 %3329, 5
  %3331 = and i32 %3330, -16711936
  %3332 = and i32 %70, 16711935
  %3333 = mul nuw nsw i32 %3332, 7
  %3334 = and i32 %77, 16711935
  %3335 = add nuw nsw i32 %3334, %3333
  %3336 = lshr i32 %3335, 3
  %3337 = and i32 %3336, 16711935
  %3338 = or disjoint i32 %3331, %3337
  br label %hq4x_interp_2x2.exit68.us

hq4x_interp_2x2.exit68.us:                        ; preds = %3224, %3238, %yuv_diff.exit.i58.us, %3253, %3323, %3307, %3291, %3270, %3254
  %.sink548 = phi i32 [ %70, %3253 ], [ %3338, %3323 ], [ %3322, %3307 ], [ %3306, %3291 ], [ %3290, %3270 ], [ %3269, %3254 ], [ %70, %yuv_diff.exit.i58.us ], [ %70, %3238 ], [ %70, %3224 ]
  store i32 %.sink548, ptr %2339, align 4, !tbaa !20
  %3339 = getelementptr inbounds nuw i8, ptr %2327, i64 8
  %trunc291.us = trunc i32 %.fr260.us to i8
  %3340 = and i8 %trunc291.us, 127
  %mask293.us = tail call i8 @llvm.bitreverse.i8(i8 %3340)
  %3341 = zext i8 %mask293.us to i32
  %3342 = or i32 %312, %3341
  %3343 = getelementptr inbounds [4 x i8], ptr %3339, i64 %32
  %3344 = getelementptr inbounds [4 x i8], ptr %3339, i64 %30
  %3345 = getelementptr inbounds nuw i8, ptr %2327, i64 12
  %3346 = and i32 %3342, 191
  %3347 = icmp eq i32 %3346, 55
  %3348 = and i32 %3342, 219
  %3349 = icmp eq i32 %3348, 19
  %or.cond.i.us = or i1 %3347, %3349
  br i1 %or.cond.i.us, label %3350, label %yuv_diff.exit453.i.us

3350:                                             ; preds = %hq4x_interp_2x2.exit68.us
  %3351 = and i32 %79, 16777215
  %3352 = zext nneg i32 %3351 to i64
  %3353 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %3352
  %3354 = load i32, ptr %3353, align 4, !tbaa !20
  %3355 = and i32 %69, 16777215
  %3356 = zext nneg i32 %3355 to i64
  %3357 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %3356
  %3358 = load i32, ptr %3357, align 4, !tbaa !20
  %3359 = and i32 %3354, 16711680
  %3360 = and i32 %3358, 16711680
  %3361 = add nsw i32 %3359, -3145729
  %3362 = sub nsw i32 %3361, %3360
  %3363 = icmp ult i32 %3362, -6291457
  br i1 %3363, label %yuv_diff.exit453.i.us, label %3364

3364:                                             ; preds = %3350
  %3365 = and i32 %3354, 65280
  %3366 = and i32 %3358, 65280
  %3367 = add nsw i32 %3365, -1793
  %3368 = sub nsw i32 %3367, %3366
  %3369 = icmp ult i32 %3368, -3585
  br i1 %3369, label %yuv_diff.exit453.i.us, label %3370

3370:                                             ; preds = %3364
  %3371 = and i32 %3354, 255
  %3372 = and i32 %3358, 255
  %3373 = add nsw i32 %3371, -7
  %3374 = sub nsw i32 %3373, %3372
  %3375 = icmp ult i32 %3374, -13
  br label %yuv_diff.exit453.i.us

yuv_diff.exit453.i.us:                            ; preds = %3370, %3364, %3350, %hq4x_interp_2x2.exit68.us
  %3376 = phi i1 [ false, %hq4x_interp_2x2.exit68.us ], [ true, %3364 ], [ true, %3350 ], [ %3375, %3370 ]
  %3377 = icmp eq i32 %3348, 73
  %3378 = and i32 %3342, 239
  %3379 = icmp eq i32 %3378, 109
  %or.cond367.i.us = or i1 %3377, %3379
  br i1 %or.cond367.i.us, label %3380, label %yuv_diff.exit452.i.us

3380:                                             ; preds = %yuv_diff.exit453.i.us
  %3381 = and i32 %62, 16777215
  %3382 = zext nneg i32 %3381 to i64
  %3383 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %3382
  %3384 = load i32, ptr %3383, align 4, !tbaa !20
  %3385 = and i32 %73, 16777215
  %3386 = zext nneg i32 %3385 to i64
  %3387 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %3386
  %3388 = load i32, ptr %3387, align 4, !tbaa !20
  %3389 = and i32 %3384, 16711680
  %3390 = and i32 %3388, 16711680
  %3391 = add nsw i32 %3389, -3145729
  %3392 = sub nsw i32 %3391, %3390
  %3393 = icmp ult i32 %3392, -6291457
  br i1 %3393, label %yuv_diff.exit452.i.us, label %3394

3394:                                             ; preds = %3380
  %3395 = and i32 %3384, 65280
  %3396 = and i32 %3388, 65280
  %3397 = add nsw i32 %3395, -1793
  %3398 = sub nsw i32 %3397, %3396
  %3399 = icmp ult i32 %3398, -3585
  br i1 %3399, label %yuv_diff.exit452.i.us, label %3400

3400:                                             ; preds = %3394
  %3401 = and i32 %3384, 255
  %3402 = and i32 %3388, 255
  %3403 = add nsw i32 %3401, -7
  %3404 = sub nsw i32 %3403, %3402
  %3405 = icmp ult i32 %3404, -13
  br label %yuv_diff.exit452.i.us

yuv_diff.exit452.i.us:                            ; preds = %3400, %3394, %3380, %yuv_diff.exit453.i.us
  %3406 = phi i1 [ false, %yuv_diff.exit453.i.us ], [ true, %3394 ], [ true, %3380 ], [ %3405, %3400 ]
  %3407 = and i32 %3342, 111
  %3408 = icmp eq i32 %3407, 42
  %3409 = and i32 %3342, 91
  %3410 = icmp eq i32 %3409, 10
  %or.cond369.i.us = or i1 %3408, %3410
  %3411 = icmp eq i32 %3346, 58
  %or.cond370.i.us = or i1 %3411, %or.cond369.i.us
  %3412 = and i32 %3342, 223
  %3413 = icmp eq i32 %3412, 90
  %or.cond372.i.us = or i1 %3413, %or.cond370.i.us
  %3414 = and i32 %3342, 159
  %3415 = icmp eq i32 %3414, 138
  %or.cond374.i.us = or i1 %3415, %or.cond372.i.us
  %3416 = and i32 %3342, 207
  %3417 = icmp eq i32 %3416, 138
  %or.cond376.i.us = or i1 %3417, %or.cond374.i.us
  %3418 = icmp eq i32 %3378, 78
  %or.cond378.i.us = or i1 %3418, %or.cond376.i.us
  %3419 = and i32 %3342, 63
  %3420 = icmp eq i32 %3419, 14
  %or.cond380.i.us = or i1 %3420, %or.cond378.i.us
  %3421 = and i32 %3342, 251
  %3422 = icmp eq i32 %3421, 90
  %or.cond382.i.us = or i1 %3422, %or.cond380.i.us
  %3423 = and i32 %3342, 187
  %3424 = icmp eq i32 %3423, 138
  %or.cond384.i.us = or i1 %3424, %or.cond382.i.us
  %3425 = and i32 %3342, 127
  %3426 = icmp eq i32 %3425, 90
  %or.cond386.i.us = or i1 %3426, %or.cond384.i.us
  %3427 = and i32 %3342, 175
  %3428 = icmp eq i32 %3427, 138
  %or.cond388.i.us = or i1 %3428, %or.cond386.i.us
  %3429 = and i32 %3342, 235
  %3430 = icmp eq i32 %3429, 138
  %or.cond390.i.us = or i1 %3430, %or.cond388.i.us
  br i1 %or.cond390.i.us, label %3431, label %yuv_diff.exit451.i.us

3431:                                             ; preds = %yuv_diff.exit452.i.us
  %3432 = and i32 %73, 16777215
  %3433 = zext nneg i32 %3432 to i64
  %3434 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %3433
  %3435 = load i32, ptr %3434, align 4, !tbaa !20
  %3436 = and i32 %79, 16777215
  %3437 = zext nneg i32 %3436 to i64
  %3438 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %3437
  %3439 = load i32, ptr %3438, align 4, !tbaa !20
  %3440 = and i32 %3435, 16711680
  %3441 = and i32 %3439, 16711680
  %3442 = add nsw i32 %3440, -3145729
  %3443 = sub nsw i32 %3442, %3441
  %3444 = icmp ult i32 %3443, -6291457
  br i1 %3444, label %yuv_diff.exit451.i.us, label %3445

3445:                                             ; preds = %3431
  %3446 = and i32 %3435, 65280
  %3447 = and i32 %3439, 65280
  %3448 = add nsw i32 %3446, -1793
  %3449 = sub nsw i32 %3448, %3447
  %3450 = icmp ult i32 %3449, -3585
  br i1 %3450, label %yuv_diff.exit451.i.us, label %3451

3451:                                             ; preds = %3445
  %3452 = and i32 %3435, 255
  %3453 = and i32 %3439, 255
  %3454 = add nsw i32 %3452, -7
  %3455 = sub nsw i32 %3454, %3453
  %3456 = icmp ult i32 %3455, -13
  br label %yuv_diff.exit451.i.us

yuv_diff.exit451.i.us:                            ; preds = %3451, %3445, %3431, %yuv_diff.exit452.i.us
  %3457 = phi i1 [ false, %yuv_diff.exit452.i.us ], [ true, %3445 ], [ true, %3431 ], [ %3456, %3451 ]
  %3458 = and i32 %3342, 27
  %3459 = icmp eq i32 %3458, 3
  %3460 = and i32 %3342, 79
  %3461 = icmp eq i32 %3460, 67
  %or.cond392.i.us = or i1 %3459, %3461
  %3462 = and i32 %3342, 139
  %3463 = icmp eq i32 %3462, 131
  %or.cond394.i.us = or i1 %3463, %or.cond392.i.us
  br i1 %or.cond394.i.us, label %3467, label %3464

3464:                                             ; preds = %yuv_diff.exit451.i.us
  %3465 = and i32 %3342, 107
  %3466 = icmp eq i32 %3465, 67
  br label %3467

3467:                                             ; preds = %3464, %yuv_diff.exit451.i.us
  %3468 = phi i1 [ true, %yuv_diff.exit451.i.us ], [ %3466, %3464 ]
  %3469 = and i32 %3342, 75
  %3470 = icmp eq i32 %3469, 9
  %3471 = icmp eq i32 %3462, 137
  %or.cond396.i.us = or i1 %3470, %3471
  %3472 = and i32 %3342, 31
  %3473 = icmp eq i32 %3472, 25
  %or.cond398.i.us = or i1 %3473, %or.cond396.i.us
  br i1 %or.cond398.i.us, label %3477, label %3474

3474:                                             ; preds = %3467
  %3475 = and i32 %3342, 59
  %3476 = icmp eq i32 %3475, 25
  br label %3477

3477:                                             ; preds = %3474, %3467
  %3478 = phi i1 [ true, %3467 ], [ %3476, %3474 ]
  %3479 = and i32 %3342, 11
  %3480 = icmp eq i32 %3479, 8
  br i1 %3480, label %3500, label %3481

3481:                                             ; preds = %3477
  %3482 = and i32 %3342, 249
  %3483 = icmp eq i32 %3482, 104
  br i1 %3483, label %3500, label %3484

3484:                                             ; preds = %3481
  %3485 = and i32 %3342, 243
  %3486 = icmp eq i32 %3485, 98
  %3487 = and i32 %3342, 109
  %3488 = icmp eq i32 %3487, 108
  %or.cond400.i.us = or i1 %3486, %3488
  %3489 = and i32 %3342, 103
  %3490 = icmp eq i32 %3489, 102
  %or.cond402.i.us = or i1 %3490, %or.cond400.i.us
  %3491 = and i32 %3342, 61
  %3492 = icmp eq i32 %3491, 60
  %or.cond404.i.us = or i1 %3492, %or.cond402.i.us
  %3493 = and i32 %3342, 55
  %3494 = icmp eq i32 %3493, 54
  %or.cond406.i.us = or i1 %3494, %or.cond404.i.us
  %3495 = icmp eq i32 %3482, 248
  %or.cond407.i.us = or i1 %3495, %or.cond406.i.us
  %3496 = icmp eq i32 %3485, 242
  %or.cond549 = or i1 %or.cond407.i.us, %3496
  br i1 %or.cond549, label %3500, label %switch.early.test305.us

switch.early.test305.us:                          ; preds = %3484
  %3497 = trunc i32 %3342 to i8
  %trunc413 = and i8 %3497, -35
  switch i8 %trunc413, label %switch.early.test.i.us [
    i8 -36, label %3500
    i8 28, label %3500
  ]

switch.early.test.i.us:                           ; preds = %switch.early.test305.us
  %trunc295.us = and i8 %3497, -41
  switch i8 %trunc295.us, label %3498 [
    i8 -42, label %3500
    i8 22, label %3500
  ]

3498:                                             ; preds = %switch.early.test.i.us
  %3499 = icmp eq i32 %3479, 2
  br label %3500

3500:                                             ; preds = %3498, %switch.early.test.i.us, %switch.early.test.i.us, %switch.early.test305.us, %switch.early.test305.us, %3484, %3481, %3477
  %3501 = phi i1 [ true, %3484 ], [ true, %3481 ], [ true, %switch.early.test.i.us ], [ true, %3477 ], [ true, %switch.early.test305.us ], [ %3499, %3498 ], [ true, %switch.early.test.i.us ], [ true, %switch.early.test305.us ]
  %3502 = and i32 %3342, 15
  %3503 = icmp eq i32 %3502, 11
  %3504 = and i32 %3342, 43
  %3505 = icmp eq i32 %3504, 11
  %or.cond412.i.us = or i1 %3503, %3505
  br i1 %or.cond412.i.us, label %3508, label %3506

3506:                                             ; preds = %3500
  %3507 = trunc i32 %3342 to i8
  %trunc296.us = and i8 %3507, -2
  switch i8 %trunc296.us, label %yuv_diff.exit450.i.us [
    i8 74, label %3508
    i8 26, label %3508
  ]

3508:                                             ; preds = %3506, %3506, %3500
  %3509 = and i32 %73, 16777215
  %3510 = zext nneg i32 %3509 to i64
  %3511 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %3510
  %3512 = load i32, ptr %3511, align 4, !tbaa !20
  %3513 = and i32 %79, 16777215
  %3514 = zext nneg i32 %3513 to i64
  %3515 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %3514
  %3516 = load i32, ptr %3515, align 4, !tbaa !20
  %3517 = and i32 %3512, 16711680
  %3518 = and i32 %3516, 16711680
  %3519 = add nsw i32 %3517, -3145729
  %3520 = sub nsw i32 %3519, %3518
  %3521 = icmp ult i32 %3520, -6291457
  br i1 %3521, label %yuv_diff.exit450.i.us, label %3522

3522:                                             ; preds = %3508
  %3523 = and i32 %3512, 65280
  %3524 = and i32 %3516, 65280
  %3525 = add nsw i32 %3523, -1793
  %3526 = sub nsw i32 %3525, %3524
  %3527 = icmp ult i32 %3526, -3585
  br i1 %3527, label %yuv_diff.exit450.i.us, label %3528

3528:                                             ; preds = %3522
  %3529 = and i32 %3512, 255
  %3530 = and i32 %3516, 255
  %3531 = add nsw i32 %3529, -7
  %3532 = sub nsw i32 %3531, %3530
  %3533 = icmp ult i32 %3532, -13
  br label %yuv_diff.exit450.i.us

yuv_diff.exit450.i.us:                            ; preds = %3528, %3522, %3508, %3506
  %3534 = phi i1 [ false, %3506 ], [ true, %3522 ], [ true, %3508 ], [ %3533, %3528 ]
  %3535 = and i32 %3342, 47
  %3536 = icmp eq i32 %3535, 47
  %3537 = and i32 %3342, 10
  %3538 = icmp eq i32 %3537, 0
  %3539 = icmp eq i32 %3479, 9
  %3540 = and i32 %3342, 126
  %3541 = icmp eq i32 %3540, 42
  %3542 = icmp eq i32 %3378, 171
  %3543 = or i1 %3541, %3542
  %3544 = icmp eq i32 %3346, 143
  %3545 = icmp eq i32 %3540, 14
  %3546 = or i1 %3544, %3545
  %3547 = icmp eq i32 %3460, 75
  %3548 = icmp eq i32 %3414, 27
  %or.cond414.i.us = or i1 %3547, %3548
  %3549 = icmp eq i32 %3535, 11
  %or.cond415.i.us = or i1 %3549, %or.cond414.i.us
  %3550 = and i32 %3342, 190
  %3551 = icmp eq i32 %3550, 10
  %3552 = and i32 %3342, 238
  %3553 = icmp eq i32 %3552, 10
  %3554 = icmp eq i32 %3540, 10
  %3555 = or i1 %3554, %or.cond415.i.us
  %3556 = icmp eq i32 %3429, 75
  %3557 = or i1 %3556, %3555
  %3558 = or i1 %3551, %3557
  %or.cond422.i.us = or i1 %3553, %3558
  br i1 %or.cond422.i.us, label %3562, label %3559

3559:                                             ; preds = %yuv_diff.exit450.i.us
  %3560 = and i32 %3342, 59
  %3561 = icmp eq i32 %3560, 27
  br label %3562

3562:                                             ; preds = %3559, %yuv_diff.exit450.i.us
  %3563 = phi i1 [ true, %yuv_diff.exit450.i.us ], [ %3561, %3559 ]
  %3564 = icmp eq i32 %3479, 3
  br i1 %3376, label %3971, label %3565

3565:                                             ; preds = %3562
  br i1 %3406, label %.thread255.us, label %3566

3566:                                             ; preds = %3565
  %3567 = icmp eq i32 %3479, 11
  br i1 %3567, label %3570, label %3568

3568:                                             ; preds = %3566
  %3569 = trunc i32 %3342 to i8
  %trunc297.us = and i8 %3569, -2
  switch i8 %trunc297.us, label %3595 [
    i8 74, label %3570
    i8 26, label %3570
  ]

3570:                                             ; preds = %3568, %3568, %3566
  %3571 = and i32 %73, 16777215
  %3572 = zext nneg i32 %3571 to i64
  %3573 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %3572
  %3574 = load i32, ptr %3573, align 4, !tbaa !20
  %3575 = and i32 %79, 16777215
  %3576 = zext nneg i32 %3575 to i64
  %3577 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %3576
  %3578 = load i32, ptr %3577, align 4, !tbaa !20
  %3579 = and i32 %3574, 16711680
  %3580 = and i32 %3578, 16711680
  %3581 = add nsw i32 %3579, -3145729
  %3582 = sub nsw i32 %3581, %3580
  %3583 = icmp ult i32 %3582, -6291457
  br i1 %3583, label %yuv_diff.exit449.i.thread.us, label %3584

3584:                                             ; preds = %3570
  %3585 = and i32 %3574, 65280
  %3586 = and i32 %3578, 65280
  %3587 = add nsw i32 %3585, -1793
  %3588 = sub nsw i32 %3587, %3586
  %3589 = icmp ult i32 %3588, -3585
  br i1 %3589, label %yuv_diff.exit449.i.thread.us, label %yuv_diff.exit449.i.us

yuv_diff.exit449.i.us:                            ; preds = %3584
  %3590 = and i32 %3574, 255
  %3591 = and i32 %3578, 255
  %3592 = add nuw nsw i32 %3590, 6
  %3593 = sub nsw i32 %3592, %3591
  %3594 = icmp ult i32 %3593, 13
  br i1 %3594, label %3595, label %yuv_diff.exit449.i.thread.us

3595:                                             ; preds = %yuv_diff.exit449.i.us, %3568
  br i1 %3457, label %.thread244.us, label %3596

3596:                                             ; preds = %3595
  br i1 %or.cond367.i.us, label %3713, label %3597

3597:                                             ; preds = %3596
  br i1 %or.cond.i.us, label %3697, label %3598

3598:                                             ; preds = %3597
  br i1 %3468, label %3679, label %3599

3599:                                             ; preds = %3598
  br i1 %3478, label %3661, label %3600

3600:                                             ; preds = %3599
  %3601 = and i32 %3342, 94
  %3602 = icmp eq i32 %3601, 10
  %3603 = and i32 %3342, 122
  %3604 = icmp eq i32 %3603, 10
  %3605 = or i1 %3602, %3604
  %3606 = or i1 %3503, %3605
  %3607 = or i1 %3505, %3606
  %or.cond430.i.us = or i1 %3551, %3607
  %or.cond432.i.us = or i1 %3553, %or.cond430.i.us
  br i1 %or.cond432.i.us, label %3647, label %3608

3608:                                             ; preds = %3600
  br i1 %3501, label %3629, label %3609

3609:                                             ; preds = %3608
  %3610 = lshr i32 %70, 7
  %3611 = and i32 %3610, 33423870
  %3612 = lshr i32 %79, 8
  %3613 = and i32 %3612, 16711935
  %3614 = lshr i32 %73, 8
  %3615 = and i32 %3614, 16711935
  %3616 = add nuw nsw i32 %3615, %3611
  %3617 = add nuw nsw i32 %3616, %3613
  %3618 = shl nuw i32 %3617, 6
  %3619 = and i32 %3618, -16711936
  %3620 = shl i32 %70, 1
  %3621 = and i32 %3620, 33423870
  %3622 = and i32 %79, 16711935
  %3623 = and i32 %73, 16711935
  %3624 = add nuw nsw i32 %3623, %3621
  %3625 = add nuw nsw i32 %3624, %3622
  %3626 = lshr i32 %3625, 2
  %3627 = and i32 %3626, 16711935
  %3628 = or disjoint i32 %3619, %3627
  br label %yuv_diff.exit449.i.thread.us

3629:                                             ; preds = %3608
  %3630 = lshr i32 %70, 8
  %3631 = and i32 %3630, 16711935
  %3632 = mul nuw nsw i32 %3631, 5
  %3633 = lshr i32 %83, 8
  %3634 = and i32 %3633, 16711935
  %3635 = mul nuw nsw i32 %3634, 3
  %3636 = add nuw nsw i32 %3635, %3632
  %3637 = shl nuw i32 %3636, 5
  %3638 = and i32 %3637, -16711936
  %3639 = and i32 %70, 16711935
  %3640 = mul nuw nsw i32 %3639, 5
  %3641 = and i32 %83, 16711935
  %3642 = mul nuw nsw i32 %3641, 3
  %3643 = add nuw nsw i32 %3642, %3640
  %3644 = lshr i32 %3643, 3
  %3645 = and i32 %3644, 16711935
  %3646 = or disjoint i32 %3638, %3645
  br label %yuv_diff.exit449.i.thread.us

3647:                                             ; preds = %3600
  %3648 = lshr i32 %79, 8
  %3649 = and i32 %3648, 16711935
  %3650 = lshr i32 %73, 8
  %3651 = and i32 %3650, 16711935
  %3652 = add nuw nsw i32 %3649, %3651
  %3653 = shl nuw i32 %3652, 7
  %3654 = and i32 %3653, -16711936
  %3655 = and i32 %79, 16711935
  %3656 = and i32 %73, 16711935
  %3657 = add nuw nsw i32 %3655, %3656
  %3658 = lshr i32 %3657, 1
  %3659 = and i32 %3658, 16711935
  %3660 = or disjoint i32 %3654, %3659
  br label %yuv_diff.exit449.i.thread.us

3661:                                             ; preds = %3599
  %3662 = lshr i32 %70, 8
  %3663 = and i32 %3662, 16711935
  %3664 = mul nuw nsw i32 %3663, 5
  %3665 = lshr i32 %79, 8
  %3666 = and i32 %3665, 16711935
  %3667 = mul nuw nsw i32 %3666, 3
  %3668 = add nuw nsw i32 %3667, %3664
  %3669 = shl nuw i32 %3668, 5
  %3670 = and i32 %3669, -16711936
  %3671 = and i32 %70, 16711935
  %3672 = mul nuw nsw i32 %3671, 5
  %3673 = and i32 %79, 16711935
  %3674 = mul nuw nsw i32 %3673, 3
  %3675 = add nuw nsw i32 %3674, %3672
  %3676 = lshr i32 %3675, 3
  %3677 = and i32 %3676, 16711935
  %3678 = or disjoint i32 %3670, %3677
  br label %yuv_diff.exit449.i.thread.us

3679:                                             ; preds = %3598
  %3680 = lshr i32 %70, 8
  %3681 = and i32 %3680, 16711935
  %3682 = mul nuw nsw i32 %3681, 5
  %3683 = lshr i32 %73, 8
  %3684 = and i32 %3683, 16711935
  %3685 = mul nuw nsw i32 %3684, 3
  %3686 = add nuw nsw i32 %3685, %3682
  %3687 = shl nuw i32 %3686, 5
  %3688 = and i32 %3687, -16711936
  %3689 = and i32 %70, 16711935
  %3690 = mul nuw nsw i32 %3689, 5
  %3691 = and i32 %73, 16711935
  %3692 = mul nuw nsw i32 %3691, 3
  %3693 = add nuw nsw i32 %3692, %3690
  %3694 = lshr i32 %3693, 3
  %3695 = and i32 %3694, 16711935
  %3696 = or disjoint i32 %3688, %3695
  br label %yuv_diff.exit449.i.thread.us

3697:                                             ; preds = %3597
  %3698 = lshr i32 %70, 8
  %3699 = and i32 %3698, 16711935
  %3700 = mul nuw nsw i32 %3699, 3
  %3701 = lshr i32 %79, 8
  %3702 = and i32 %3701, 16711935
  %3703 = add nuw nsw i32 %3702, %3700
  %3704 = shl nuw i32 %3703, 6
  %3705 = and i32 %3704, -16711936
  %3706 = and i32 %70, 16711935
  %3707 = mul nuw nsw i32 %3706, 3
  %3708 = and i32 %79, 16711935
  %3709 = add nuw nsw i32 %3708, %3707
  %3710 = lshr i32 %3709, 2
  %3711 = and i32 %3710, 16711935
  %3712 = or disjoint i32 %3705, %3711
  br label %yuv_diff.exit449.i.thread.us

3713:                                             ; preds = %3596
  %3714 = lshr i32 %70, 8
  %3715 = and i32 %3714, 16711935
  %3716 = mul nuw nsw i32 %3715, 3
  %3717 = lshr i32 %73, 8
  %3718 = and i32 %3717, 16711935
  %3719 = add nuw nsw i32 %3716, %3718
  %3720 = shl nuw i32 %3719, 6
  %3721 = and i32 %3720, -16711936
  %3722 = and i32 %70, 16711935
  %3723 = mul nuw nsw i32 %3722, 3
  %3724 = and i32 %73, 16711935
  %3725 = add nuw nsw i32 %3723, %3724
  %3726 = lshr i32 %3725, 2
  %3727 = and i32 %3726, 16711935
  %3728 = or disjoint i32 %3721, %3727
  br label %yuv_diff.exit449.i.thread.us

.thread244.us:                                    ; preds = %3595
  %3729 = lshr i32 %70, 8
  %3730 = and i32 %3729, 16711935
  %3731 = mul nuw nsw i32 %3730, 5
  %3732 = lshr i32 %83, 8
  %3733 = and i32 %3732, 16711935
  %3734 = mul nuw nsw i32 %3733, 3
  %3735 = add nuw nsw i32 %3734, %3731
  %3736 = shl nuw i32 %3735, 5
  %3737 = and i32 %3736, -16711936
  %3738 = and i32 %70, 16711935
  %3739 = mul nuw nsw i32 %3738, 5
  %3740 = and i32 %83, 16711935
  %3741 = mul nuw nsw i32 %3740, 3
  %3742 = add nuw nsw i32 %3741, %3739
  %3743 = lshr i32 %3742, 3
  %3744 = and i32 %3743, 16711935
  %3745 = or disjoint i32 %3737, %3744
  store i32 %3745, ptr %3343, align 4, !tbaa !20
  br i1 %3534, label %.thread247.us.sink.split, label %.thread245.us

yuv_diff.exit449.i.thread.us:                     ; preds = %3570, %3584, %yuv_diff.exit449.i.us, %3713, %3697, %3679, %3661, %3647, %3629, %3609
  %.sink550 = phi i32 [ %3628, %3609 ], [ %3728, %3713 ], [ %3712, %3697 ], [ %3696, %3679 ], [ %3678, %3661 ], [ %3660, %3647 ], [ %3646, %3629 ], [ %70, %yuv_diff.exit449.i.us ], [ %70, %3584 ], [ %70, %3570 ]
  store i32 %.sink550, ptr %3343, align 4, !tbaa !20
  br i1 %3534, label %.thread247.us.sink.split, label %3763

.thread255.us:                                    ; preds = %3565
  %3746 = lshr i32 %70, 8
  %3747 = and i32 %3746, 16711935
  %3748 = mul nuw nsw i32 %3747, 5
  %3749 = lshr i32 %79, 8
  %3750 = and i32 %3749, 16711935
  %3751 = mul nuw nsw i32 %3750, 3
  %3752 = add nuw nsw i32 %3751, %3748
  %3753 = shl nuw i32 %3752, 5
  %3754 = and i32 %3753, -16711936
  %3755 = and i32 %70, 16711935
  %3756 = mul nuw nsw i32 %3755, 5
  %3757 = and i32 %79, 16711935
  %3758 = mul nuw nsw i32 %3757, 3
  %3759 = add nuw nsw i32 %3758, %3756
  %3760 = lshr i32 %3759, 3
  %3761 = and i32 %3760, 16711935
  %3762 = or disjoint i32 %3754, %3761
  store i32 %3762, ptr %3343, align 4, !tbaa !20
  br i1 %3534, label %.thread246.thread256.us, label %3763

3763:                                             ; preds = %.thread255.us, %yuv_diff.exit449.i.thread.us
  br i1 %3457, label %..thread245.us_crit_edge, label %3764

..thread245.us_crit_edge:                         ; preds = %3763
  %.pre465 = lshr i32 %70, 8
  %.pre467 = and i32 %.pre465, 16711935
  %.pre469 = lshr i32 %83, 8
  %.pre471 = and i32 %.pre469, 16711935
  %.pre473 = and i32 %70, 16711935
  %.pre475 = and i32 %83, 16711935
  br label %.thread245.us

3764:                                             ; preds = %3763
  br i1 %3536, label %3998, label %3765

3765:                                             ; preds = %3764
  br i1 %3538, label %3940, label %3766

3766:                                             ; preds = %3765
  br i1 %3480, label %3918, label %3767

3767:                                             ; preds = %3766
  br i1 %3539, label %3900, label %3768

3768:                                             ; preds = %3767
  br i1 %or.cond.i.us, label %3884, label %3769

3769:                                             ; preds = %3768
  br i1 %3543, label %3864, label %3770

3770:                                             ; preds = %3769
  br i1 %3546, label %3846, label %3771

3771:                                             ; preds = %3770
  br i1 %3468, label %3830, label %3772

3772:                                             ; preds = %3771
  %3773 = and i32 %3342, 243
  %3774 = icmp eq i32 %3773, 98
  %3775 = and i32 %3342, 103
  %3776 = icmp eq i32 %3775, 102
  %or.cond434.i.us = or i1 %3774, %3776
  %3777 = and i32 %3342, 55
  %3778 = icmp eq i32 %3777, 54
  %or.cond436.i.us = or i1 %3778, %or.cond434.i.us
  %3779 = icmp eq i32 %3773, 242
  %or.cond437.i.us = or i1 %3779, %or.cond436.i.us
  br i1 %or.cond437.i.us, label %3814, label %3780

3780:                                             ; preds = %3772
  %3781 = trunc i32 %3342 to i8
  %trunc298.us = and i8 %3781, -41
  switch i8 %trunc298.us, label %3782 [
    i8 -42, label %3814
    i8 22, label %3814
  ]

3782:                                             ; preds = %3780
  %3783 = icmp eq i32 %3479, 2
  br i1 %3783, label %3814, label %3784

3784:                                             ; preds = %3782
  %3785 = and i32 %70, 16711935
  br i1 %3563, label %3801, label %3786

3786:                                             ; preds = %3784
  %3787 = lshr i32 %70, 8
  %3788 = and i32 %3787, 16711935
  %3789 = mul nuw nsw i32 %3788, 3
  %3790 = lshr i32 %79, 8
  %3791 = and i32 %3790, 16711935
  %3792 = add nuw nsw i32 %3791, %3789
  %3793 = shl nuw i32 %3792, 6
  %3794 = and i32 %3793, -16711936
  %3795 = mul nuw nsw i32 %3785, 3
  %3796 = and i32 %79, 16711935
  %3797 = add nuw nsw i32 %3796, %3795
  %3798 = lshr i32 %3797, 2
  %3799 = and i32 %3798, 16711935
  %3800 = or disjoint i32 %3794, %3799
  br label %3998

3801:                                             ; preds = %3784
  %3802 = lshr i32 %79, 8
  %3803 = and i32 %3802, 16711935
  %3804 = lshr i32 %70, 8
  %3805 = and i32 %3804, 16711935
  %3806 = add nuw nsw i32 %3803, %3805
  %3807 = shl nuw i32 %3806, 7
  %3808 = and i32 %3807, -16711936
  %3809 = and i32 %79, 16711935
  %3810 = add nuw nsw i32 %3809, %3785
  %3811 = lshr i32 %3810, 1
  %3812 = and i32 %3811, 16711935
  %3813 = or disjoint i32 %3808, %3812
  br label %3998

3814:                                             ; preds = %3782, %3780, %3780, %3772
  %3815 = lshr i32 %70, 8
  %3816 = and i32 %3815, 16711935
  %3817 = mul nuw nsw i32 %3816, 3
  %3818 = lshr i32 %83, 8
  %3819 = and i32 %3818, 16711935
  %3820 = add nuw nsw i32 %3819, %3817
  %3821 = shl nuw i32 %3820, 6
  %3822 = and i32 %3821, -16711936
  %3823 = and i32 %70, 16711935
  %3824 = mul nuw nsw i32 %3823, 3
  %3825 = and i32 %83, 16711935
  %3826 = add nuw nsw i32 %3825, %3824
  %3827 = lshr i32 %3826, 2
  %3828 = and i32 %3827, 16711935
  %3829 = or disjoint i32 %3822, %3828
  br label %3998

3830:                                             ; preds = %3771
  %3831 = lshr i32 %70, 8
  %3832 = and i32 %3831, 16711935
  %3833 = mul nuw nsw i32 %3832, 7
  %3834 = lshr i32 %73, 8
  %3835 = and i32 %3834, 16711935
  %3836 = add nuw nsw i32 %3833, %3835
  %3837 = shl nuw i32 %3836, 5
  %3838 = and i32 %3837, -16711936
  %3839 = and i32 %70, 16711935
  %3840 = mul nuw nsw i32 %3839, 7
  %3841 = and i32 %73, 16711935
  %3842 = add nuw nsw i32 %3840, %3841
  %3843 = lshr i32 %3842, 3
  %3844 = and i32 %3843, 16711935
  %3845 = or disjoint i32 %3838, %3844
  br label %3998

3846:                                             ; preds = %3770
  %3847 = lshr i32 %79, 8
  %3848 = and i32 %3847, 16711935
  %3849 = mul nuw nsw i32 %3848, 5
  %3850 = lshr i32 %73, 8
  %3851 = and i32 %3850, 16711935
  %3852 = mul nuw nsw i32 %3851, 3
  %3853 = add nuw nsw i32 %3849, %3852
  %3854 = shl nuw i32 %3853, 5
  %3855 = and i32 %3854, -16711936
  %3856 = and i32 %79, 16711935
  %3857 = mul nuw nsw i32 %3856, 5
  %3858 = and i32 %73, 16711935
  %3859 = mul nuw nsw i32 %3858, 3
  %3860 = add nuw nsw i32 %3857, %3859
  %3861 = lshr i32 %3860, 3
  %3862 = and i32 %3861, 16711935
  %3863 = or disjoint i32 %3855, %3862
  br label %3998

3864:                                             ; preds = %3769
  %3865 = lshr i32 %79, 7
  %3866 = and i32 %3865, 33423870
  %3867 = lshr i32 %70, 8
  %3868 = and i32 %3867, 16711935
  %3869 = lshr i32 %73, 8
  %3870 = and i32 %3869, 16711935
  %3871 = add nuw nsw i32 %3870, %3868
  %3872 = add nuw nsw i32 %3871, %3866
  %3873 = shl nuw i32 %3872, 6
  %3874 = and i32 %3873, -16711936
  %3875 = shl i32 %79, 1
  %3876 = and i32 %3875, 33423870
  %3877 = and i32 %70, 16711935
  %3878 = and i32 %73, 16711935
  %3879 = add nuw nsw i32 %3878, %3877
  %3880 = add nuw nsw i32 %3879, %3876
  %3881 = lshr i32 %3880, 2
  %3882 = and i32 %3881, 16711935
  %3883 = or disjoint i32 %3874, %3882
  br label %3998

3884:                                             ; preds = %3768
  %3885 = lshr i32 %79, 8
  %3886 = and i32 %3885, 16711935
  %3887 = mul nuw nsw i32 %3886, 3
  %3888 = lshr i32 %70, 8
  %3889 = and i32 %3888, 16711935
  %3890 = add nuw nsw i32 %3887, %3889
  %3891 = shl nuw i32 %3890, 6
  %3892 = and i32 %3891, -16711936
  %3893 = and i32 %79, 16711935
  %3894 = mul nuw nsw i32 %3893, 3
  %3895 = and i32 %70, 16711935
  %3896 = add nuw nsw i32 %3894, %3895
  %3897 = lshr i32 %3896, 2
  %3898 = and i32 %3897, 16711935
  %3899 = or disjoint i32 %3892, %3898
  br label %3998

3900:                                             ; preds = %3767
  %3901 = lshr i32 %70, 8
  %3902 = and i32 %3901, 16711935
  %3903 = mul nuw nsw i32 %3902, 5
  %3904 = lshr i32 %79, 8
  %3905 = and i32 %3904, 16711935
  %3906 = mul nuw nsw i32 %3905, 3
  %3907 = add nuw nsw i32 %3906, %3903
  %3908 = shl nuw i32 %3907, 5
  %3909 = and i32 %3908, -16711936
  %3910 = and i32 %70, 16711935
  %3911 = mul nuw nsw i32 %3910, 5
  %3912 = and i32 %79, 16711935
  %3913 = mul nuw nsw i32 %3912, 3
  %3914 = add nuw nsw i32 %3913, %3911
  %3915 = lshr i32 %3914, 3
  %3916 = and i32 %3915, 16711935
  %3917 = or disjoint i32 %3909, %3916
  br label %3998

3918:                                             ; preds = %3766
  %3919 = lshr i32 %70, 8
  %3920 = and i32 %3919, 16711935
  %3921 = mul nuw nsw i32 %3920, 5
  %3922 = lshr i32 %79, 7
  %3923 = and i32 %3922, 33423870
  %3924 = add nuw nsw i32 %3923, %3921
  %3925 = lshr i32 %83, 8
  %3926 = and i32 %3925, 16711935
  %3927 = add nuw nsw i32 %3924, %3926
  %3928 = shl nuw i32 %3927, 5
  %3929 = and i32 %3928, -16711936
  %3930 = and i32 %70, 16711935
  %3931 = mul nuw nsw i32 %3930, 5
  %3932 = shl i32 %79, 1
  %3933 = and i32 %3932, 33423870
  %3934 = add nuw nsw i32 %3933, %3931
  %3935 = and i32 %83, 16711935
  %3936 = add nuw nsw i32 %3934, %3935
  %3937 = lshr i32 %3936, 3
  %3938 = and i32 %3937, 16711935
  %3939 = or disjoint i32 %3929, %3938
  br label %3998

3940:                                             ; preds = %3765
  %3941 = lshr i32 %70, 8
  %3942 = and i32 %3941, 16711935
  %3943 = mul nuw nsw i32 %3942, 5
  %3944 = lshr i32 %79, 7
  %3945 = and i32 %3944, 33423870
  %3946 = lshr i32 %73, 8
  %3947 = and i32 %3946, 16711935
  %3948 = add nuw nsw i32 %3947, %3943
  %3949 = add nuw nsw i32 %3948, %3945
  %3950 = shl nuw i32 %3949, 5
  %3951 = and i32 %3950, -16711936
  %3952 = and i32 %70, 16711935
  %3953 = mul nuw nsw i32 %3952, 5
  %3954 = shl i32 %79, 1
  %3955 = and i32 %3954, 33423870
  %3956 = and i32 %73, 16711935
  %3957 = add nuw nsw i32 %3956, %3953
  %3958 = add nuw nsw i32 %3957, %3955
  %3959 = lshr i32 %3958, 3
  %3960 = and i32 %3959, 16711935
  %3961 = or disjoint i32 %3951, %3960
  br label %3998

.thread245.us:                                    ; preds = %..thread245.us_crit_edge, %.thread244.us
  %.pre-phi476 = phi i32 [ %.pre475, %..thread245.us_crit_edge ], [ %3740, %.thread244.us ]
  %.pre-phi474 = phi i32 [ %.pre473, %..thread245.us_crit_edge ], [ %3738, %.thread244.us ]
  %.pre-phi472 = phi i32 [ %.pre471, %..thread245.us_crit_edge ], [ %3733, %.thread244.us ]
  %.pre-phi468 = phi i32 [ %.pre467, %..thread245.us_crit_edge ], [ %3730, %.thread244.us ]
  %3962 = mul nuw nsw i32 %.pre-phi468, 3
  %3963 = add nuw nsw i32 %.pre-phi472, %3962
  %3964 = shl nuw i32 %3963, 6
  %3965 = and i32 %3964, -16711936
  %3966 = mul nuw nsw i32 %.pre-phi474, 3
  %3967 = add nuw nsw i32 %.pre-phi476, %3966
  %3968 = lshr i32 %3967, 2
  %3969 = and i32 %3968, 16711935
  %3970 = or disjoint i32 %3965, %3969
  br label %3998

.thread246.thread256.us:                          ; preds = %.thread255.us
  store i32 %70, ptr %3344, align 4, !tbaa !20
  br label %4215

3971:                                             ; preds = %3562
  %3972 = lshr i32 %70, 8
  %3973 = and i32 %3972, 16711935
  %3974 = mul nuw nsw i32 %3973, 5
  %3975 = lshr i32 %73, 8
  %3976 = and i32 %3975, 16711935
  %3977 = mul nuw nsw i32 %3976, 3
  %3978 = add nuw nsw i32 %3977, %3974
  %3979 = shl nuw i32 %3978, 5
  %3980 = and i32 %3979, -16711936
  %3981 = and i32 %70, 16711935
  %3982 = mul nuw nsw i32 %3981, 5
  %3983 = and i32 %73, 16711935
  %3984 = mul nuw nsw i32 %3983, 3
  %3985 = add nuw nsw i32 %3984, %3982
  %3986 = lshr i32 %3985, 3
  %3987 = and i32 %3986, 16711935
  %3988 = or disjoint i32 %3980, %3987
  store i32 %3988, ptr %3343, align 4, !tbaa !20
  %3989 = mul nuw nsw i32 %3973, 7
  %3990 = add nuw nsw i32 %3989, %3976
  %3991 = shl nuw i32 %3990, 5
  %3992 = and i32 %3991, -16711936
  %3993 = mul nuw nsw i32 %3981, 7
  %3994 = add nuw nsw i32 %3993, %3983
  %3995 = lshr i32 %3994, 3
  %3996 = and i32 %3995, 16711935
  %3997 = or disjoint i32 %3992, %3996
  br label %3998

3998:                                             ; preds = %3764, %3971, %.thread245.us, %3940, %3918, %3900, %3884, %3864, %3846, %3830, %3814, %3801, %3786
  %.sink551 = phi i32 [ %3997, %3971 ], [ %3970, %.thread245.us ], [ %3800, %3786 ], [ %3961, %3940 ], [ %3939, %3918 ], [ %3917, %3900 ], [ %3899, %3884 ], [ %3883, %3864 ], [ %3863, %3846 ], [ %3845, %3830 ], [ %3829, %3814 ], [ %3813, %3801 ], [ %70, %3764 ]
  store i32 %.sink551, ptr %3344, align 4, !tbaa !20
  br i1 %3406, label %._crit_edge, label %3999

._crit_edge:                                      ; preds = %3998
  %.pre453 = lshr i32 %70, 8
  %.pre455 = and i32 %.pre453, 16711935
  %.pre457 = lshr i32 %79, 8
  %.pre459 = and i32 %.pre457, 16711935
  %.pre461 = and i32 %70, 16711935
  %.pre463 = and i32 %79, 16711935
  br label %4215

3999:                                             ; preds = %3998
  br i1 %3534, label %.thread247.us, label %4000

4000:                                             ; preds = %3999
  br i1 %3457, label %4199, label %4001

4001:                                             ; preds = %4000
  br i1 %3536, label %.thread247.us, label %4002

4002:                                             ; preds = %4001
  br i1 %3538, label %4177, label %4003

4003:                                             ; preds = %4002
  %4004 = icmp eq i32 %3479, 2
  br i1 %4004, label %4155, label %4005

4005:                                             ; preds = %4003
  br i1 %3564, label %4137, label %4006

4006:                                             ; preds = %4005
  br i1 %or.cond367.i.us, label %4121, label %4007

4007:                                             ; preds = %4006
  br i1 %3546, label %4101, label %4008

4008:                                             ; preds = %4007
  br i1 %3543, label %4083, label %4009

4009:                                             ; preds = %4008
  br i1 %3478, label %4067, label %4010

4010:                                             ; preds = %4009
  br i1 %3480, label %4051, label %4011

4011:                                             ; preds = %4010
  %4012 = and i32 %3342, 249
  %4013 = icmp eq i32 %4012, 104
  %4014 = and i32 %3342, 109
  %4015 = icmp eq i32 %4014, 108
  %or.cond439.i.us = or i1 %4013, %4015
  %4016 = and i32 %3342, 61
  %4017 = icmp eq i32 %4016, 60
  %or.cond441.i.us = or i1 %4017, %or.cond439.i.us
  %4018 = icmp eq i32 %4012, 248
  %or.cond442.i.us = or i1 %4018, %or.cond441.i.us
  br i1 %or.cond442.i.us, label %4051, label %4019

4019:                                             ; preds = %4011
  %4020 = trunc i32 %3342 to i8
  %trunc299.us = and i8 %4020, -35
  switch i8 %trunc299.us, label %4021 [
    i8 -36, label %4051
    i8 28, label %4051
  ]

4021:                                             ; preds = %4019
  %4022 = and i32 %70, 16711935
  br i1 %3563, label %4038, label %4023

4023:                                             ; preds = %4021
  %4024 = lshr i32 %70, 8
  %4025 = and i32 %4024, 16711935
  %4026 = mul nuw nsw i32 %4025, 3
  %4027 = lshr i32 %73, 8
  %4028 = and i32 %4027, 16711935
  %4029 = add nuw nsw i32 %4026, %4028
  %4030 = shl nuw i32 %4029, 6
  %4031 = and i32 %4030, -16711936
  %4032 = mul nuw nsw i32 %4022, 3
  %4033 = and i32 %73, 16711935
  %4034 = add nuw nsw i32 %4032, %4033
  %4035 = lshr i32 %4034, 2
  %4036 = and i32 %4035, 16711935
  %4037 = or disjoint i32 %4031, %4036
  br label %.thread247.us

4038:                                             ; preds = %4021
  %4039 = lshr i32 %73, 8
  %4040 = and i32 %4039, 16711935
  %4041 = lshr i32 %70, 8
  %4042 = and i32 %4041, 16711935
  %4043 = add nuw nsw i32 %4040, %4042
  %4044 = shl nuw i32 %4043, 7
  %4045 = and i32 %4044, -16711936
  %4046 = and i32 %73, 16711935
  %4047 = add nuw nsw i32 %4046, %4022
  %4048 = lshr i32 %4047, 1
  %4049 = and i32 %4048, 16711935
  %4050 = or disjoint i32 %4045, %4049
  br label %.thread247.us

4051:                                             ; preds = %4019, %4019, %4011, %4010
  %4052 = lshr i32 %70, 8
  %4053 = and i32 %4052, 16711935
  %4054 = mul nuw nsw i32 %4053, 3
  %4055 = lshr i32 %83, 8
  %4056 = and i32 %4055, 16711935
  %4057 = add nuw nsw i32 %4056, %4054
  %4058 = shl nuw i32 %4057, 6
  %4059 = and i32 %4058, -16711936
  %4060 = and i32 %70, 16711935
  %4061 = mul nuw nsw i32 %4060, 3
  %4062 = and i32 %83, 16711935
  %4063 = add nuw nsw i32 %4062, %4061
  %4064 = lshr i32 %4063, 2
  %4065 = and i32 %4064, 16711935
  %4066 = or disjoint i32 %4059, %4065
  br label %.thread247.us

4067:                                             ; preds = %4009
  %4068 = lshr i32 %70, 8
  %4069 = and i32 %4068, 16711935
  %4070 = mul nuw nsw i32 %4069, 7
  %4071 = lshr i32 %79, 8
  %4072 = and i32 %4071, 16711935
  %4073 = add nuw nsw i32 %4072, %4070
  %4074 = shl nuw i32 %4073, 5
  %4075 = and i32 %4074, -16711936
  %4076 = and i32 %70, 16711935
  %4077 = mul nuw nsw i32 %4076, 7
  %4078 = and i32 %79, 16711935
  %4079 = add nuw nsw i32 %4078, %4077
  %4080 = lshr i32 %4079, 3
  %4081 = and i32 %4080, 16711935
  %4082 = or disjoint i32 %4075, %4081
  br label %.thread247.us

4083:                                             ; preds = %4008
  %4084 = lshr i32 %73, 8
  %4085 = and i32 %4084, 16711935
  %4086 = mul nuw nsw i32 %4085, 5
  %4087 = lshr i32 %79, 8
  %4088 = and i32 %4087, 16711935
  %4089 = mul nuw nsw i32 %4088, 3
  %4090 = add nuw nsw i32 %4089, %4086
  %4091 = shl nuw i32 %4090, 5
  %4092 = and i32 %4091, -16711936
  %4093 = and i32 %73, 16711935
  %4094 = mul nuw nsw i32 %4093, 5
  %4095 = and i32 %79, 16711935
  %4096 = mul nuw nsw i32 %4095, 3
  %4097 = add nuw nsw i32 %4096, %4094
  %4098 = lshr i32 %4097, 3
  %4099 = and i32 %4098, 16711935
  %4100 = or disjoint i32 %4092, %4099
  br label %.thread247.us

4101:                                             ; preds = %4007
  %4102 = lshr i32 %73, 7
  %4103 = and i32 %4102, 33423870
  %4104 = lshr i32 %70, 8
  %4105 = and i32 %4104, 16711935
  %4106 = add nuw nsw i32 %4103, %4105
  %4107 = lshr i32 %79, 8
  %4108 = and i32 %4107, 16711935
  %4109 = add nuw nsw i32 %4106, %4108
  %4110 = shl nuw i32 %4109, 6
  %4111 = and i32 %4110, -16711936
  %4112 = shl i32 %73, 1
  %4113 = and i32 %4112, 33423870
  %4114 = and i32 %70, 16711935
  %4115 = add nuw nsw i32 %4113, %4114
  %4116 = and i32 %79, 16711935
  %4117 = add nuw nsw i32 %4115, %4116
  %4118 = lshr i32 %4117, 2
  %4119 = and i32 %4118, 16711935
  %4120 = or disjoint i32 %4111, %4119
  br label %.thread247.us

4121:                                             ; preds = %4006
  %4122 = lshr i32 %73, 8
  %4123 = and i32 %4122, 16711935
  %4124 = mul nuw nsw i32 %4123, 3
  %4125 = lshr i32 %70, 8
  %4126 = and i32 %4125, 16711935
  %4127 = add nuw nsw i32 %4124, %4126
  %4128 = shl nuw i32 %4127, 6
  %4129 = and i32 %4128, -16711936
  %4130 = and i32 %73, 16711935
  %4131 = mul nuw nsw i32 %4130, 3
  %4132 = and i32 %70, 16711935
  %4133 = add nuw nsw i32 %4131, %4132
  %4134 = lshr i32 %4133, 2
  %4135 = and i32 %4134, 16711935
  %4136 = or disjoint i32 %4129, %4135
  br label %.thread247.us

4137:                                             ; preds = %4005
  %4138 = lshr i32 %70, 8
  %4139 = and i32 %4138, 16711935
  %4140 = mul nuw nsw i32 %4139, 5
  %4141 = lshr i32 %73, 8
  %4142 = and i32 %4141, 16711935
  %4143 = mul nuw nsw i32 %4142, 3
  %4144 = add nuw nsw i32 %4143, %4140
  %4145 = shl nuw i32 %4144, 5
  %4146 = and i32 %4145, -16711936
  %4147 = and i32 %70, 16711935
  %4148 = mul nuw nsw i32 %4147, 5
  %4149 = and i32 %73, 16711935
  %4150 = mul nuw nsw i32 %4149, 3
  %4151 = add nuw nsw i32 %4150, %4148
  %4152 = lshr i32 %4151, 3
  %4153 = and i32 %4152, 16711935
  %4154 = or disjoint i32 %4146, %4153
  br label %.thread247.us

4155:                                             ; preds = %4003
  %4156 = lshr i32 %70, 8
  %4157 = and i32 %4156, 16711935
  %4158 = mul nuw nsw i32 %4157, 5
  %4159 = lshr i32 %73, 7
  %4160 = and i32 %4159, 33423870
  %4161 = add nuw nsw i32 %4158, %4160
  %4162 = lshr i32 %83, 8
  %4163 = and i32 %4162, 16711935
  %4164 = add nuw nsw i32 %4161, %4163
  %4165 = shl nuw i32 %4164, 5
  %4166 = and i32 %4165, -16711936
  %4167 = and i32 %70, 16711935
  %4168 = mul nuw nsw i32 %4167, 5
  %4169 = shl i32 %73, 1
  %4170 = and i32 %4169, 33423870
  %4171 = add nuw nsw i32 %4170, %4168
  %4172 = and i32 %83, 16711935
  %4173 = add nuw nsw i32 %4171, %4172
  %4174 = lshr i32 %4173, 3
  %4175 = and i32 %4174, 16711935
  %4176 = or disjoint i32 %4166, %4175
  br label %.thread247.us

4177:                                             ; preds = %4002
  %4178 = lshr i32 %70, 8
  %4179 = and i32 %4178, 16711935
  %4180 = mul nuw nsw i32 %4179, 5
  %4181 = lshr i32 %73, 7
  %4182 = and i32 %4181, 33423870
  %4183 = add nuw nsw i32 %4180, %4182
  %4184 = lshr i32 %79, 8
  %4185 = and i32 %4184, 16711935
  %4186 = add nuw nsw i32 %4183, %4185
  %4187 = shl nuw i32 %4186, 5
  %4188 = and i32 %4187, -16711936
  %4189 = and i32 %70, 16711935
  %4190 = mul nuw nsw i32 %4189, 5
  %4191 = shl i32 %73, 1
  %4192 = and i32 %4191, 33423870
  %4193 = add nuw nsw i32 %4192, %4190
  %4194 = and i32 %79, 16711935
  %4195 = add nuw nsw i32 %4193, %4194
  %4196 = lshr i32 %4195, 3
  %4197 = and i32 %4196, 16711935
  %4198 = or disjoint i32 %4188, %4197
  br label %.thread247.us

4199:                                             ; preds = %4000
  %4200 = lshr i32 %70, 8
  %4201 = and i32 %4200, 16711935
  %4202 = mul nuw nsw i32 %4201, 3
  %4203 = lshr i32 %83, 8
  %4204 = and i32 %4203, 16711935
  %4205 = add nuw nsw i32 %4204, %4202
  %4206 = shl nuw i32 %4205, 6
  %4207 = and i32 %4206, -16711936
  %4208 = and i32 %70, 16711935
  %4209 = mul nuw nsw i32 %4208, 3
  %4210 = and i32 %83, 16711935
  %4211 = add nuw nsw i32 %4210, %4209
  %4212 = lshr i32 %4211, 2
  %4213 = and i32 %4212, 16711935
  %4214 = or disjoint i32 %4207, %4213
  br label %.thread247.us

.thread247.us.sink.split:                         ; preds = %yuv_diff.exit449.i.thread.us, %.thread244.us
  store i32 %70, ptr %3344, align 4, !tbaa !20
  br label %.thread247.us

4215:                                             ; preds = %._crit_edge, %.thread246.thread256.us
  %.pre-phi464 = phi i32 [ %.pre463, %._crit_edge ], [ %3757, %.thread246.thread256.us ]
  %.pre-phi462 = phi i32 [ %.pre461, %._crit_edge ], [ %3755, %.thread246.thread256.us ]
  %.pre-phi460 = phi i32 [ %.pre459, %._crit_edge ], [ %3750, %.thread246.thread256.us ]
  %.pre-phi456 = phi i32 [ %.pre455, %._crit_edge ], [ %3747, %.thread246.thread256.us ]
  %4216 = mul nuw nsw i32 %.pre-phi456, 7
  %4217 = add nuw nsw i32 %.pre-phi460, %4216
  %4218 = shl nuw i32 %4217, 5
  %4219 = and i32 %4218, -16711936
  %4220 = mul nuw nsw i32 %.pre-phi462, 7
  %4221 = add nuw nsw i32 %.pre-phi464, %4220
  %4222 = lshr i32 %4221, 3
  %4223 = and i32 %4222, 16711935
  %4224 = or disjoint i32 %4219, %4223
  br label %.thread247.us

.thread247.us:                                    ; preds = %3999, %.thread247.us.sink.split, %4001, %4215, %4199, %4177, %4155, %4137, %4121, %4101, %4083, %4067, %4051, %4038, %4023
  %.sink552 = phi i32 [ %4224, %4215 ], [ %70, %4001 ], [ %4214, %4199 ], [ %4037, %4023 ], [ %4198, %4177 ], [ %4176, %4155 ], [ %4154, %4137 ], [ %4136, %4121 ], [ %4120, %4101 ], [ %4100, %4083 ], [ %4082, %4067 ], [ %4066, %4051 ], [ %4050, %4038 ], [ %70, %.thread247.us.sink.split ], [ %70, %3999 ]
  store i32 %.sink552, ptr %3345, align 4, !tbaa !20
  %4225 = icmp eq i32 %3425, 43
  %4226 = icmp eq i32 %3425, 15
  %4227 = or i1 %4225, %4226
  %4228 = or i1 %3542, %4227
  %or.cond444.i.us = or i1 %3544, %4228
  br i1 %or.cond444.i.us, label %4229, label %4254

4229:                                             ; preds = %.thread247.us
  %4230 = and i32 %73, 16777215
  %4231 = zext nneg i32 %4230 to i64
  %4232 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %4231
  %4233 = load i32, ptr %4232, align 4, !tbaa !20
  %4234 = and i32 %79, 16777215
  %4235 = zext nneg i32 %4234 to i64
  %4236 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %4235
  %4237 = load i32, ptr %4236, align 4, !tbaa !20
  %4238 = and i32 %4233, 16711680
  %4239 = and i32 %4237, 16711680
  %4240 = add nsw i32 %4238, -3145729
  %4241 = sub nsw i32 %4240, %4239
  %4242 = icmp ult i32 %4241, -6291457
  br i1 %4242, label %hq4x_interp_2x2.exit.us, label %4243

4243:                                             ; preds = %4229
  %4244 = and i32 %4233, 65280
  %4245 = and i32 %4237, 65280
  %4246 = add nsw i32 %4244, -1793
  %4247 = sub nsw i32 %4246, %4245
  %4248 = icmp ult i32 %4247, -3585
  br i1 %4248, label %hq4x_interp_2x2.exit.us, label %yuv_diff.exit.i.us

yuv_diff.exit.i.us:                               ; preds = %4243
  %4249 = and i32 %4233, 255
  %4250 = and i32 %4237, 255
  %4251 = add nuw nsw i32 %4249, 6
  %4252 = sub nsw i32 %4251, %4250
  %4253 = icmp ult i32 %4252, 13
  br i1 %4253, label %4254, label %hq4x_interp_2x2.exit.us

4254:                                             ; preds = %yuv_diff.exit.i.us, %.thread247.us
  br i1 %3457, label %4328, label %4255

4255:                                             ; preds = %4254
  br i1 %3564, label %4312, label %4256

4256:                                             ; preds = %4255
  br i1 %3539, label %4296, label %4257

4257:                                             ; preds = %4256
  %brmerge445.i.us = or i1 %3538, %3541
  %brmerge446.i.us = or i1 %3542, %brmerge445.i.us
  %brmerge447.i.us = or i1 %3544, %brmerge446.i.us
  %brmerge448.i.us = or i1 %3545, %brmerge447.i.us
  br i1 %brmerge448.i.us, label %4275, label %4258

4258:                                             ; preds = %4257
  br i1 %3501, label %4259, label %hq4x_interp_2x2.exit.us

4259:                                             ; preds = %4258
  %4260 = lshr i32 %70, 8
  %4261 = and i32 %4260, 16711935
  %4262 = mul nuw nsw i32 %4261, 7
  %4263 = lshr i32 %83, 8
  %4264 = and i32 %4263, 16711935
  %4265 = add nuw nsw i32 %4264, %4262
  %4266 = shl nuw i32 %4265, 5
  %4267 = and i32 %4266, -16711936
  %4268 = and i32 %70, 16711935
  %4269 = mul nuw nsw i32 %4268, 7
  %4270 = and i32 %83, 16711935
  %4271 = add nuw nsw i32 %4270, %4269
  %4272 = lshr i32 %4271, 3
  %4273 = and i32 %4272, 16711935
  %4274 = or disjoint i32 %4267, %4273
  br label %hq4x_interp_2x2.exit.us

4275:                                             ; preds = %4257
  %4276 = lshr i32 %70, 8
  %4277 = and i32 %4276, 16711935
  %4278 = mul nuw nsw i32 %4277, 6
  %4279 = lshr i32 %73, 8
  %4280 = and i32 %4279, 16711935
  %4281 = add nuw nsw i32 %4278, %4280
  %4282 = lshr i32 %79, 8
  %4283 = and i32 %4282, 16711935
  %4284 = add nuw nsw i32 %4281, %4283
  %4285 = shl nuw i32 %4284, 5
  %4286 = and i32 %4285, -16711936
  %4287 = and i32 %70, 16711935
  %4288 = mul nuw nsw i32 %4287, 6
  %4289 = and i32 %73, 16711935
  %4290 = add nuw nsw i32 %4288, %4289
  %4291 = and i32 %79, 16711935
  %4292 = add nuw nsw i32 %4290, %4291
  %4293 = lshr i32 %4292, 3
  %4294 = and i32 %4293, 16711935
  %4295 = or disjoint i32 %4286, %4294
  br label %hq4x_interp_2x2.exit.us

4296:                                             ; preds = %4256
  %4297 = lshr i32 %70, 8
  %4298 = and i32 %4297, 16711935
  %4299 = mul nuw nsw i32 %4298, 7
  %4300 = lshr i32 %79, 8
  %4301 = and i32 %4300, 16711935
  %4302 = add nuw nsw i32 %4301, %4299
  %4303 = shl nuw i32 %4302, 5
  %4304 = and i32 %4303, -16711936
  %4305 = and i32 %70, 16711935
  %4306 = mul nuw nsw i32 %4305, 7
  %4307 = and i32 %79, 16711935
  %4308 = add nuw nsw i32 %4307, %4306
  %4309 = lshr i32 %4308, 3
  %4310 = and i32 %4309, 16711935
  %4311 = or disjoint i32 %4304, %4310
  br label %hq4x_interp_2x2.exit.us

4312:                                             ; preds = %4255
  %4313 = lshr i32 %70, 8
  %4314 = and i32 %4313, 16711935
  %4315 = mul nuw nsw i32 %4314, 7
  %4316 = lshr i32 %73, 8
  %4317 = and i32 %4316, 16711935
  %4318 = add nuw nsw i32 %4315, %4317
  %4319 = shl nuw i32 %4318, 5
  %4320 = and i32 %4319, -16711936
  %4321 = and i32 %70, 16711935
  %4322 = mul nuw nsw i32 %4321, 7
  %4323 = and i32 %73, 16711935
  %4324 = add nuw nsw i32 %4322, %4323
  %4325 = lshr i32 %4324, 3
  %4326 = and i32 %4325, 16711935
  %4327 = or disjoint i32 %4320, %4326
  br label %hq4x_interp_2x2.exit.us

4328:                                             ; preds = %4254
  %4329 = lshr i32 %70, 8
  %4330 = and i32 %4329, 16711935
  %4331 = mul nuw nsw i32 %4330, 7
  %4332 = lshr i32 %83, 8
  %4333 = and i32 %4332, 16711935
  %4334 = add nuw nsw i32 %4333, %4331
  %4335 = shl nuw i32 %4334, 5
  %4336 = and i32 %4335, -16711936
  %4337 = and i32 %70, 16711935
  %4338 = mul nuw nsw i32 %4337, 7
  %4339 = and i32 %83, 16711935
  %4340 = add nuw nsw i32 %4339, %4338
  %4341 = lshr i32 %4340, 3
  %4342 = and i32 %4341, 16711935
  %4343 = or disjoint i32 %4336, %4342
  br label %hq4x_interp_2x2.exit.us

hq4x_interp_2x2.exit.us:                          ; preds = %4229, %4243, %yuv_diff.exit.i.us, %4258, %4328, %4312, %4296, %4275, %4259
  %.sink553 = phi i32 [ %70, %4258 ], [ %4343, %4328 ], [ %4327, %4312 ], [ %4311, %4296 ], [ %4295, %4275 ], [ %4274, %4259 ], [ %70, %yuv_diff.exit.i.us ], [ %70, %4243 ], [ %70, %4229 ]
  store i32 %.sink553, ptr %3339, align 4, !tbaa !20
  %4344 = getelementptr inbounds nuw i8, ptr %.0144.i402.us, i64 4
  %4345 = getelementptr inbounds nuw i8, ptr %.0145.i401.us, i64 16
  %4346 = add nuw nsw i32 %.0.i403.us, 1
  %exitcond.not = icmp eq i32 %4346, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %53, !llvm.loop !61

._crit_edge.us:                                   ; preds = %hq4x_interp_2x2.exit.us
  %4347 = getelementptr inbounds i8, ptr %.0143.i404.us, i64 %35
  %4348 = getelementptr inbounds i8, ptr %.0142.i405.us, i64 %37
  %4349 = add nsw i32 %.0141.i406.us, 1
  %exitcond415.not = icmp eq i32 %4349, %16
  br i1 %exitcond415.not, label %hqx_filter.exit, label %.lr.ph.us, !llvm.loop !62

hqx_filter.exit:                                  ; preds = %._crit_edge.us, %.lr.ph408, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i3 @llvm.bitreverse.i3(i3) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #6

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
