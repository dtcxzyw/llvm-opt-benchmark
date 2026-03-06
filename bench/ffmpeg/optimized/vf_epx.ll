; ModuleID = 'bench/ffmpeg/original/vf_epx.ll'
source_filename = "bench/ffmpeg/original/vf_epx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"epx\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Scale the input using EPX algorithm.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@pix_fmts = internal constant [5 x i32] [i32 26, i32 28, i32 25, i32 27, i32 -1], align 16
@ff_vf_epx = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @outputs, ptr @epx_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 3, [5 x i8] zeroinitializer, ptr null, ptr null, ptr null, %union.anon.0 { ptr @pix_fmts }, i32 24, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@epx_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @epx_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"set scale factor\00", align 1
@epx_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 { i64 3 }, double 2.000000e+00, double 3.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ThreadData, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %13, i32 noundef %15) #6
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #6
  br label %28

18:                                               ; preds = %2
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef %1) #6
  store ptr %1, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #7
  %. = tail call i32 @llvm.smin.i32(i32 %24, i32 %25)
  %26 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %22, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #6
  call void @av_frame_free(ptr noundef nonnull %3) #6
  %27 = call i32 @ff_filter_frame(ptr noundef nonnull %9, ptr noundef nonnull %16) #6
  br label %28

28:                                               ; preds = %18, %17
  %.0 = phi i32 [ %27, %18 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -558323010, 1) i32 @config_output(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %9) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %24, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = mul nsw i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %16, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = mul nsw i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %20, ptr %21, align 4, !tbaa !35
  switch i32 %15, label %24 [
    i32 2, label %.sink.split
    i32 3, label %22
  ]

22:                                               ; preds = %11
  br label %.sink.split

.sink.split:                                      ; preds = %11, %22
  %epx2_slice.sink = phi ptr [ @epx3_slice, %22 ], [ @epx2_slice, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %epx2_slice.sink, ptr %23, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %.sink.split, %11, %1
  %.0 = phi i32 [ -558323010, %1 ], [ 0, %11 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @epx2_slice(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = load ptr, ptr %7, align 8, !tbaa !51
  %19 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %20 = add nsw i32 %19, -1
  %21 = add nsw i32 %11, 1
  %22 = icmp slt i32 %11, %14
  br i1 %22, label %.split.us, label %.split127.us

.split.us:                                        ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.us.us.preheader, label %.split127.us

.lr.ph.us.us.preheader:                           ; preds = %.split.us
  %26 = load i32, ptr %15, align 4, !tbaa !53
  %27 = sdiv i32 %26, 4
  %28 = add nsw i32 %24, -1
  %29 = add nsw i32 %9, -2
  %30 = load i32, ptr %16, align 4, !tbaa !53
  %31 = sdiv i32 %30, 4
  %32 = shl nsw i32 %31, 1
  %33 = add nsw i32 %9, -1
  %34 = tail call i32 @llvm.smin.i32(i32 %21, i32 %33)
  %35 = mul nsw i32 %27, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %17, i64 %36
  %38 = mul nsw i32 %27, %11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %17, i64 %39
  %41 = mul nsw i32 %27, %20
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %17, i64 %42
  %44 = sext i32 %11 to i64
  %45 = sext i32 %32 to i64
  %46 = sext i32 %31 to i64
  %47 = sext i32 %29 to i64
  %wide.trip.count134 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  %48 = sext i32 %27 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv131 = phi i64 [ %44, %.lr.ph.us.us.preheader ], [ %indvars.iv.next132, %._crit_edge.us.us ]
  %.sroa.12.0116.us.us = phi ptr [ %37, %.lr.ph.us.us.preheader ], [ %.sroa.12.1.us.us, %._crit_edge.us.us ]
  %.sroa.549.0115.us.us = phi ptr [ %40, %.lr.ph.us.us.preheader ], [ %.sroa.12.0116.us.us, %._crit_edge.us.us ]
  %.sroa.048.0114.us.us = phi ptr [ %43, %.lr.ph.us.us.preheader ], [ %.sroa.549.0115.us.us, %._crit_edge.us.us ]
  %49 = mul nsw i64 %indvars.iv131, %45
  %50 = getelementptr inbounds [4 x i8], ptr %18, i64 %49
  %51 = shl nsw i64 %indvars.iv131, 1
  %52 = or disjoint i64 %51, 1
  %53 = mul nsw i64 %52, %46
  %54 = getelementptr inbounds [4 x i8], ptr %18, i64 %53
  br label %55

55:                                               ; preds = %82, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %.lr.ph.us.us ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.048.0114.us.us, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !53
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr [4 x i8], ptr %.sroa.549.0115.us.us, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !53
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.549.0115.us.us, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = trunc nuw nsw i64 %indvars.iv.next to i32
  %67 = tail call i32 @llvm.smin.i32(i32 %66, i32 %28)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.sroa.549.0115.us.us, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !53
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.12.0116.us.us, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4, !tbaa !53
  %.not.us.us = icmp eq i32 %57, %72
  %.not111.us.us = icmp eq i32 %63, %70
  %or.cond.us.us = select i1 %.not.us.us, i1 true, i1 %.not111.us.us
  br i1 %or.cond.us.us, label %82, label %73

73:                                               ; preds = %55
  %74 = icmp eq i32 %63, %57
  %75 = select i1 %74, i32 %63, i32 %65
  %76 = icmp eq i32 %57, %70
  %77 = select i1 %76, i32 %70, i32 %65
  %78 = icmp eq i32 %63, %72
  %79 = select i1 %78, i32 %63, i32 %65
  %80 = icmp eq i32 %72, %70
  %81 = select i1 %80, i32 %70, i32 %65
  br label %82

82:                                               ; preds = %73, %55
  %.0103.us.us = phi i32 [ %75, %73 ], [ %65, %55 ]
  %.0102.us.us = phi i32 [ %77, %73 ], [ %65, %55 ]
  %.0101.us.us = phi i32 [ %79, %73 ], [ %65, %55 ]
  %.0100.us.us = phi i32 [ %81, %73 ], [ %65, %55 ]
  %83 = shl nuw nsw i64 %indvars.iv, 1
  %84 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %83
  store i32 %.0103.us.us, ptr %84, align 4, !tbaa !53
  %85 = or disjoint i64 %83, 1
  %86 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %85
  store i32 %.0102.us.us, ptr %86, align 4, !tbaa !53
  %87 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %83
  store i32 %.0101.us.us, ptr %87, align 4, !tbaa !53
  %88 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %85
  store i32 %.0100.us.us, ptr %88, align 4, !tbaa !53
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %55, !llvm.loop !54

._crit_edge.us.us:                                ; preds = %82
  %89 = icmp slt i64 %indvars.iv131, %47
  %.sroa.12.1.idx.us.us = select i1 %89, i64 %48, i64 0
  %.sroa.12.1.us.us = getelementptr inbounds [4 x i8], ptr %.sroa.12.0116.us.us, i64 %.sroa.12.1.idx.us.us
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.split127.us, label %.lr.ph.us.us, !llvm.loop !56

.split127.us:                                     ; preds = %._crit_edge.us.us, %.split.us, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @epx3_slice(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = mul nsw i32 %9, %2
  %11 = sdiv i32 %10, %3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %9, %12
  %14 = sdiv i32 %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = load ptr, ptr %7, align 8, !tbaa !51
  %19 = tail call i32 @llvm.smax.i32(i32 %11, i32 1)
  %20 = add nsw i32 %19, -1
  %21 = add nsw i32 %11, 1
  %22 = icmp slt i32 %11, %14
  br i1 %22, label %.split.us, label %.split233.us

.split.us:                                        ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.us.us.preheader, label %.split233.us

.lr.ph.us.us.preheader:                           ; preds = %.split.us
  %26 = load i32, ptr %15, align 4, !tbaa !53
  %27 = sdiv i32 %26, 4
  %28 = add nsw i32 %24, -1
  %29 = add nsw i32 %9, -2
  %30 = load i32, ptr %16, align 4, !tbaa !53
  %31 = sdiv i32 %30, 4
  %32 = mul nsw i32 %31, 3
  %33 = add nsw i32 %9, -1
  %34 = tail call i32 @llvm.smin.i32(i32 %21, i32 %33)
  %35 = mul nsw i32 %27, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %17, i64 %36
  %38 = mul nsw i32 %27, %11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %17, i64 %39
  %41 = mul nsw i32 %27, %20
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %17, i64 %42
  %44 = sext i32 %11 to i64
  %45 = sext i32 %32 to i64
  %46 = sext i32 %31 to i64
  %47 = sext i32 %29 to i64
  %wide.trip.count240 = sext i32 %14 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  %48 = sext i32 %27 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv237 = phi i64 [ %44, %.lr.ph.us.us.preheader ], [ %indvars.iv.next238, %._crit_edge.us.us ]
  %.sroa.14.0222.us.us = phi ptr [ %37, %.lr.ph.us.us.preheader ], [ %.sroa.14.1.us.us, %._crit_edge.us.us ]
  %.sroa.7.0221.us.us = phi ptr [ %40, %.lr.ph.us.us.preheader ], [ %.sroa.14.0222.us.us, %._crit_edge.us.us ]
  %.sroa.0117.0220.us.us = phi ptr [ %43, %.lr.ph.us.us.preheader ], [ %.sroa.7.0221.us.us, %._crit_edge.us.us ]
  %49 = mul nsw i64 %indvars.iv237, %45
  %50 = getelementptr inbounds [4 x i8], ptr %18, i64 %49
  %51 = mul nsw i64 %indvars.iv237, 3
  %52 = add nsw i64 %51, 1
  %53 = mul nsw i64 %52, %46
  %54 = getelementptr inbounds [4 x i8], ptr %18, i64 %53
  %55 = add nsw i64 %51, 2
  %56 = mul nsw i64 %55, %46
  %57 = getelementptr inbounds [4 x i8], ptr %18, i64 %56
  br label %58

58:                                               ; preds = %102, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.lr.ph.us.us ]
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %61 = add nsw i32 %60, -1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0117.0220.us.us, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = trunc nuw nsw i64 %indvars.iv.next to i32
  %66 = tail call i32 @llvm.smin.i32(i32 %65, i32 %28)
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.7.0221.us.us, i64 %62
  %69 = load i32, ptr %68, align 4, !tbaa !53
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.7.0221.us.us, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !53
  %72 = getelementptr inbounds [4 x i8], ptr %.sroa.7.0221.us.us, i64 %67
  %73 = load i32, ptr %72, align 4, !tbaa !53
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.14.0222.us.us, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !53
  %.not.us.us = icmp eq i32 %64, %75
  %.not194.us.us = icmp eq i32 %69, %73
  %or.cond.us.us = select i1 %.not.us.us, i1 true, i1 %.not194.us.us
  br i1 %or.cond.us.us, label %102, label %76

76:                                               ; preds = %58
  %77 = getelementptr inbounds [4 x i8], ptr %.sroa.14.0222.us.us, i64 %67
  %78 = load i32, ptr %77, align 4, !tbaa !53
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.14.0222.us.us, i64 %62
  %80 = load i32, ptr %79, align 4, !tbaa !53
  %81 = getelementptr inbounds [4 x i8], ptr %.sroa.0117.0220.us.us, i64 %67
  %82 = load i32, ptr %81, align 4, !tbaa !53
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0117.0220.us.us, i64 %62
  %84 = load i32, ptr %83, align 4, !tbaa !53
  %85 = icmp ne i32 %69, %64
  %86 = select i1 %85, i32 %71, i32 %69
  %.not195.us.us = icmp eq i32 %71, %82
  %or.cond204.us.us = select i1 %85, i1 true, i1 %.not195.us.us
  %87 = icmp ne i32 %64, %73
  %.not196.us.us = icmp eq i32 %71, %84
  %or.cond205.us.us = select i1 %87, i1 true, i1 %.not196.us.us
  %88 = select i1 %or.cond204.us.us, i1 %or.cond205.us.us, i1 false
  %89 = select i1 %88, i32 %71, i32 %64
  %90 = select i1 %87, i32 %71, i32 %73
  %.not197.us.us = icmp eq i32 %71, %80
  %or.cond207.us.us = select i1 %85, i1 true, i1 %.not197.us.us
  %91 = icmp ne i32 %69, %75
  %or.cond208.us.us = select i1 %91, i1 true, i1 %.not196.us.us
  %92 = select i1 %or.cond207.us.us, i1 %or.cond208.us.us, i1 false
  %93 = select i1 %92, i32 %71, i32 %69
  %.not199.us.us = icmp eq i32 %71, %78
  %or.cond210.us.us = select i1 %87, i1 true, i1 %.not199.us.us
  %94 = icmp ne i32 %75, %73
  %or.cond211.us.us = select i1 %94, i1 true, i1 %.not195.us.us
  %95 = select i1 %or.cond210.us.us, i1 %or.cond211.us.us, i1 false
  %96 = select i1 %95, i32 %71, i32 %73
  %97 = select i1 %91, i32 %71, i32 %69
  %or.cond213.us.us = select i1 %91, i1 true, i1 %.not199.us.us
  %or.cond214.us.us = select i1 %94, i1 true, i1 %.not197.us.us
  %98 = select i1 %or.cond213.us.us, i1 %or.cond214.us.us, i1 false
  %99 = select i1 %98, i32 %71, i32 %75
  %100 = icmp eq i32 %75, %73
  %101 = select i1 %100, i32 %73, i32 %71
  br label %102

102:                                              ; preds = %76, %58
  %.0188.us.us = phi i32 [ %90, %76 ], [ %71, %58 ]
  %.0187.us.us = phi i32 [ %93, %76 ], [ %71, %58 ]
  %.0185.us.us = phi i32 [ %96, %76 ], [ %71, %58 ]
  %.0184.us.us = phi i32 [ %97, %76 ], [ %71, %58 ]
  %.0183.us.us = phi i32 [ %99, %76 ], [ %71, %58 ]
  %.0182.us.us = phi i32 [ %101, %76 ], [ %71, %58 ]
  %.0181.us.us = phi i32 [ %89, %76 ], [ %71, %58 ]
  %.0180.us.us = phi i32 [ %86, %76 ], [ %71, %58 ]
  %103 = mul nuw nsw i64 %indvars.iv, 3
  %104 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %103
  store i32 %.0180.us.us, ptr %104, align 4, !tbaa !53
  %105 = add nuw nsw i64 %103, 1
  %106 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %105
  store i32 %.0181.us.us, ptr %106, align 4, !tbaa !53
  %107 = add nuw nsw i64 %103, 2
  %108 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %107
  store i32 %.0188.us.us, ptr %108, align 4, !tbaa !53
  %109 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %103
  store i32 %.0187.us.us, ptr %109, align 4, !tbaa !53
  %110 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %105
  store i32 %71, ptr %110, align 4, !tbaa !53
  %111 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %107
  store i32 %.0185.us.us, ptr %111, align 4, !tbaa !53
  %112 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %103
  store i32 %.0184.us.us, ptr %112, align 4, !tbaa !53
  %113 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %105
  store i32 %.0183.us.us, ptr %113, align 4, !tbaa !53
  %114 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %107
  store i32 %.0182.us.us, ptr %114, align 4, !tbaa !53
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %58, !llvm.loop !57

._crit_edge.us.us:                                ; preds = %102
  %115 = icmp slt i64 %indvars.iv237, %47
  %.sroa.14.1.idx.us.us = select i1 %115, i64 %48, i64 0
  %.sroa.14.1.us.us = getelementptr inbounds [4 x i8], ptr %.sroa.14.0222.us.us, i64 %.sroa.14.1.idx.us.us
  %indvars.iv.next238 = add nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %.split233.us, label %.lr.ph.us.us, !llvm.loop !58

.split233.us:                                     ; preds = %._crit_edge.us.us, %.split.us, %4
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"AVFilterLink", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !15, i64 72, !14, i64 96, !16, i64 104, !13, i64 112, !18, i64 120, !18, i64 160}
!11 = !{!"p1 _ZTS15AVFilterContext", !6, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVRational", !13, i64 0, !13, i64 4}
!15 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!16 = !{!"p2 _ZTS15AVFrameSideData", !17, i64 0}
!17 = !{!"any p2 pointer", !6, i64 0}
!18 = !{!"AVFilterFormatsConfig", !19, i64 0, !19, i64 8, !20, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"p1 _ZTS15AVFilterFormats", !6, i64 0}
!20 = !{!"p1 _ZTS22AVFilterChannelLayouts", !6, i64 0}
!21 = !{!22, !26, i64 56}
!22 = !{!"AVFilterContext", !23, i64 0, !24, i64 8, !25, i64 16, !12, i64 24, !26, i64 32, !13, i64 40, !12, i64 48, !26, i64 56, !13, i64 64, !6, i64 72, !27, i64 80, !13, i64 88, !13, i64 92, !28, i64 96, !25, i64 104, !6, i64 112, !29, i64 120, !13, i64 128, !30, i64 136, !13, i64 144, !13, i64 148}
!23 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!24 = !{!"p1 _ZTS8AVFilter", !6, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p2 _ZTS12AVFilterLink", !17, i64 0}
!27 = !{!"p1 _ZTS13AVFilterGraph", !6, i64 0}
!28 = !{!"p1 _ZTS15AVFilterCommand", !6, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS12AVFilterLink", !6, i64 0}
!33 = !{!22, !6, i64 72}
!34 = !{!10, !13, i64 40}
!35 = !{!10, !13, i64 44}
!36 = !{!37, !5, i64 0}
!37 = !{!"ThreadData", !5, i64 0, !5, i64 8}
!38 = !{!37, !5, i64 8}
!39 = !{!40, !6, i64 16}
!40 = !{!"EPXContext", !23, i64 0, !13, i64 8, !6, i64 16}
!41 = !{!10, !11, i64 0}
!42 = !{!22, !26, i64 32}
!43 = !{!10, !13, i64 36}
!44 = !{!40, !13, i64 8}
!45 = !{!46, !13, i64 108}
!46 = !{!"AVFrame", !7, i64 0, !7, i64 64, !47, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !14, i64 124, !48, i64 136, !48, i64 144, !14, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !49, i64 248, !13, i64 256, !16, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !48, i64 304, !50, i64 312, !13, i64 320, !30, i64 328, !30, i64 336, !48, i64 344, !48, i64 352, !48, i64 360, !48, i64 368, !6, i64 376, !15, i64 384, !48, i64 408}
!47 = !{!"p2 omnipotent char", !17, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!"p2 _ZTS11AVBufferRef", !17, i64 0}
!50 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!51 = !{!25, !25, i64 0}
!52 = !{!46, !13, i64 104}
!53 = !{!13, !13, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55}
