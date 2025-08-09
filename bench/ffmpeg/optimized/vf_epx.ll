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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @epx2_slice(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
.critedge:
  %4 = load ptr, ptr %1, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = sdiv i32 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = sdiv i32 %20, 4
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = icmp slt i32 %10, %13
  br i1 %23, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %.critedge
  %24 = icmp sgt i32 %15, 0
  %25 = add nsw i32 %15, -1
  br i1 %24, label %.lr.ph.us.preheader, label %._crit_edge118

.lr.ph.us.preheader:                              ; preds = %.lr.ph117
  %26 = add nsw i32 %8, -2
  %27 = shl nsw i32 %21, 1
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %30 = add nsw i32 %29, -1
  %31 = mul nsw i32 %18, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = mul nsw i32 %18, %10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %28, i64 %35
  %37 = add nsw i32 %10, 1
  %38 = add nsw i32 %8, -1
  %39 = tail call i32 @llvm.smin.i32(i32 %37, i32 %38)
  %40 = mul nsw i32 %18, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %28, i64 %41
  %43 = sext i32 %10 to i64
  %44 = sext i32 %27 to i64
  %45 = sext i32 %21 to i64
  %46 = sext i32 %26 to i64
  %wide.trip.count124 = sext i32 %13 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  %47 = sext i32 %18 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv121 = phi i64 [ %43, %.lr.ph.us.preheader ], [ %indvars.iv.next122, %._crit_edge.us ]
  %.sroa.12.0116.us = phi ptr [ %42, %.lr.ph.us.preheader ], [ %.sroa.12.1.us, %._crit_edge.us ]
  %.sroa.549.0115.us = phi ptr [ %36, %.lr.ph.us.preheader ], [ %.sroa.12.0116.us, %._crit_edge.us ]
  %.sroa.048.0114.us = phi ptr [ %33, %.lr.ph.us.preheader ], [ %.sroa.549.0115.us, %._crit_edge.us ]
  %48 = mul nsw i64 %indvars.iv121, %44
  %49 = getelementptr inbounds i32, ptr %22, i64 %48
  %50 = shl nsw i64 %indvars.iv121, 1
  %51 = or disjoint i64 %50, 1
  %52 = mul nsw i64 %51, %45
  %53 = getelementptr inbounds i32, ptr %22, i64 %52
  br label %54

54:                                               ; preds = %.lr.ph.us, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %81 ]
  %55 = getelementptr inbounds nuw i32, ptr %.sroa.048.0114.us, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr i32, ptr %.sroa.549.0115.us, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !52
  %63 = getelementptr inbounds nuw i32, ptr %.sroa.549.0115.us, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = trunc nuw nsw i64 %indvars.iv.next to i32
  %66 = tail call i32 @llvm.smin.i32(i32 %65, i32 %25)
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.sroa.549.0115.us, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %70 = getelementptr inbounds nuw i32, ptr %.sroa.12.0116.us, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !52
  %.not.us = icmp eq i32 %56, %71
  %.not111.us = icmp eq i32 %62, %69
  %or.cond.us = select i1 %.not.us, i1 true, i1 %.not111.us
  br i1 %or.cond.us, label %81, label %72

72:                                               ; preds = %54
  %73 = icmp eq i32 %62, %56
  %74 = select i1 %73, i32 %62, i32 %64
  %75 = icmp eq i32 %56, %69
  %76 = select i1 %75, i32 %69, i32 %64
  %77 = icmp eq i32 %62, %71
  %78 = select i1 %77, i32 %62, i32 %64
  %79 = icmp eq i32 %71, %69
  %80 = select i1 %79, i32 %69, i32 %64
  br label %81

81:                                               ; preds = %72, %54
  %.0103.us = phi i32 [ %74, %72 ], [ %64, %54 ]
  %.0102.us = phi i32 [ %76, %72 ], [ %64, %54 ]
  %.0101.us = phi i32 [ %78, %72 ], [ %64, %54 ]
  %.0100.us = phi i32 [ %80, %72 ], [ %64, %54 ]
  %82 = shl nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds nuw i32, ptr %49, i64 %82
  store i32 %.0103.us, ptr %83, align 4, !tbaa !52
  %84 = or disjoint i64 %82, 1
  %85 = getelementptr inbounds nuw i32, ptr %49, i64 %84
  store i32 %.0102.us, ptr %85, align 4, !tbaa !52
  %86 = getelementptr inbounds nuw i32, ptr %53, i64 %82
  store i32 %.0101.us, ptr %86, align 4, !tbaa !52
  %87 = getelementptr inbounds nuw i32, ptr %53, i64 %84
  store i32 %.0100.us, ptr %87, align 4, !tbaa !52
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !54

._crit_edge.us:                                   ; preds = %81
  %88 = icmp slt i64 %indvars.iv121, %46
  %.sroa.12.1.idx.us = select i1 %88, i64 %47, i64 0
  %.sroa.12.1.us = getelementptr inbounds i32, ptr %.sroa.12.0116.us, i64 %.sroa.12.1.idx.us
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge118, label %.lr.ph.us, !llvm.loop !56

._crit_edge118:                                   ; preds = %._crit_edge.us, %.lr.ph117, %.critedge
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @epx3_slice(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #3 {
.critedge:
  %4 = load ptr, ptr %1, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = mul nsw i32 %8, %2
  %10 = sdiv i32 %9, %3
  %11 = add nsw i32 %2, 1
  %12 = mul nsw i32 %8, %11
  %13 = sdiv i32 %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = sdiv i32 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = sdiv i32 %20, 4
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = icmp slt i32 %10, %13
  br i1 %23, label %.lr.ph223, label %._crit_edge224

.lr.ph223:                                        ; preds = %.critedge
  %24 = icmp sgt i32 %15, 0
  %25 = add nsw i32 %15, -1
  br i1 %24, label %.lr.ph.us.preheader, label %._crit_edge224

.lr.ph.us.preheader:                              ; preds = %.lr.ph223
  %26 = add nsw i32 %8, -2
  %27 = mul nsw i32 %21, 3
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %30 = add nsw i32 %29, -1
  %31 = mul nsw i32 %18, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = mul nsw i32 %18, %10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %28, i64 %35
  %37 = add nsw i32 %10, 1
  %38 = add nsw i32 %8, -1
  %39 = tail call i32 @llvm.smin.i32(i32 %37, i32 %38)
  %40 = mul nsw i32 %18, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %28, i64 %41
  %43 = sext i32 %10 to i64
  %44 = sext i32 %27 to i64
  %45 = sext i32 %21 to i64
  %46 = sext i32 %26 to i64
  %wide.trip.count230 = sext i32 %13 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  %47 = sext i32 %18 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv227 = phi i64 [ %43, %.lr.ph.us.preheader ], [ %indvars.iv.next228, %._crit_edge.us ]
  %.sroa.14.0222.us = phi ptr [ %42, %.lr.ph.us.preheader ], [ %.sroa.14.1.us, %._crit_edge.us ]
  %.sroa.7.0221.us = phi ptr [ %36, %.lr.ph.us.preheader ], [ %.sroa.14.0222.us, %._crit_edge.us ]
  %.sroa.0117.0220.us = phi ptr [ %33, %.lr.ph.us.preheader ], [ %.sroa.7.0221.us, %._crit_edge.us ]
  %48 = mul nsw i64 %indvars.iv227, %44
  %49 = getelementptr inbounds i32, ptr %22, i64 %48
  %50 = mul nsw i64 %indvars.iv227, 3
  %51 = add nsw i64 %50, 1
  %52 = mul nsw i64 %51, %45
  %53 = getelementptr inbounds i32, ptr %22, i64 %52
  %54 = add nsw i64 %50, 2
  %55 = mul nsw i64 %54, %45
  %56 = getelementptr inbounds i32, ptr %22, i64 %55
  br label %57

57:                                               ; preds = %.lr.ph.us, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %101 ]
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %60 = add nsw i32 %59, -1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %.sroa.0117.0220.us, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = trunc nuw nsw i64 %indvars.iv.next to i32
  %65 = tail call i32 @llvm.smin.i32(i32 %64, i32 %25)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %.sroa.7.0221.us, i64 %61
  %68 = load i32, ptr %67, align 4, !tbaa !52
  %69 = getelementptr inbounds nuw i32, ptr %.sroa.7.0221.us, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %71 = getelementptr inbounds i32, ptr %.sroa.7.0221.us, i64 %66
  %72 = load i32, ptr %71, align 4, !tbaa !52
  %73 = getelementptr inbounds nuw i32, ptr %.sroa.14.0222.us, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !52
  %.not.us = icmp eq i32 %63, %74
  %.not194.us = icmp eq i32 %68, %72
  %or.cond.us = select i1 %.not.us, i1 true, i1 %.not194.us
  br i1 %or.cond.us, label %101, label %75

75:                                               ; preds = %57
  %76 = getelementptr inbounds i32, ptr %.sroa.14.0222.us, i64 %66
  %77 = load i32, ptr %76, align 4, !tbaa !52
  %78 = getelementptr inbounds nuw i32, ptr %.sroa.14.0222.us, i64 %61
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = getelementptr inbounds i32, ptr %.sroa.0117.0220.us, i64 %66
  %81 = load i32, ptr %80, align 4, !tbaa !52
  %82 = getelementptr inbounds nuw i32, ptr %.sroa.0117.0220.us, i64 %61
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %84 = icmp ne i32 %68, %63
  %85 = select i1 %84, i32 %70, i32 %68
  %.not195.us = icmp eq i32 %70, %81
  %or.cond204.us = select i1 %84, i1 true, i1 %.not195.us
  %86 = icmp ne i32 %63, %72
  %.not196.us = icmp eq i32 %70, %83
  %or.cond205.us = select i1 %86, i1 true, i1 %.not196.us
  %87 = select i1 %or.cond204.us, i1 %or.cond205.us, i1 false
  %88 = select i1 %87, i32 %70, i32 %63
  %89 = select i1 %86, i32 %70, i32 %72
  %.not197.us = icmp eq i32 %70, %79
  %or.cond207.us = select i1 %84, i1 true, i1 %.not197.us
  %90 = icmp ne i32 %68, %74
  %or.cond208.us = select i1 %90, i1 true, i1 %.not196.us
  %91 = select i1 %or.cond207.us, i1 %or.cond208.us, i1 false
  %92 = select i1 %91, i32 %70, i32 %68
  %.not199.us = icmp eq i32 %70, %77
  %or.cond210.us = select i1 %86, i1 true, i1 %.not199.us
  %93 = icmp ne i32 %74, %72
  %or.cond211.us = select i1 %93, i1 true, i1 %.not195.us
  %94 = select i1 %or.cond210.us, i1 %or.cond211.us, i1 false
  %95 = select i1 %94, i32 %70, i32 %72
  %96 = select i1 %90, i32 %70, i32 %68
  %or.cond213.us = select i1 %90, i1 true, i1 %.not199.us
  %or.cond214.us = select i1 %93, i1 true, i1 %.not197.us
  %97 = select i1 %or.cond213.us, i1 %or.cond214.us, i1 false
  %98 = select i1 %97, i32 %70, i32 %74
  %99 = icmp eq i32 %74, %72
  %100 = select i1 %99, i32 %72, i32 %70
  br label %101

101:                                              ; preds = %75, %57
  %.0188.us = phi i32 [ %89, %75 ], [ %70, %57 ]
  %.0187.us = phi i32 [ %92, %75 ], [ %70, %57 ]
  %.0185.us = phi i32 [ %95, %75 ], [ %70, %57 ]
  %.0184.us = phi i32 [ %96, %75 ], [ %70, %57 ]
  %.0183.us = phi i32 [ %98, %75 ], [ %70, %57 ]
  %.0182.us = phi i32 [ %100, %75 ], [ %70, %57 ]
  %.0181.us = phi i32 [ %88, %75 ], [ %70, %57 ]
  %.0180.us = phi i32 [ %85, %75 ], [ %70, %57 ]
  %102 = mul nuw nsw i64 %indvars.iv, 3
  %103 = getelementptr inbounds nuw i32, ptr %49, i64 %102
  store i32 %.0180.us, ptr %103, align 4, !tbaa !52
  %104 = add nuw nsw i64 %102, 1
  %105 = getelementptr inbounds nuw i32, ptr %49, i64 %104
  store i32 %.0181.us, ptr %105, align 4, !tbaa !52
  %106 = add nuw nsw i64 %102, 2
  %107 = getelementptr inbounds nuw i32, ptr %49, i64 %106
  store i32 %.0188.us, ptr %107, align 4, !tbaa !52
  %108 = getelementptr inbounds nuw i32, ptr %53, i64 %102
  store i32 %.0187.us, ptr %108, align 4, !tbaa !52
  %109 = getelementptr inbounds nuw i32, ptr %53, i64 %104
  store i32 %70, ptr %109, align 4, !tbaa !52
  %110 = getelementptr inbounds nuw i32, ptr %53, i64 %106
  store i32 %.0185.us, ptr %110, align 4, !tbaa !52
  %111 = getelementptr inbounds nuw i32, ptr %56, i64 %102
  store i32 %.0184.us, ptr %111, align 4, !tbaa !52
  %112 = getelementptr inbounds nuw i32, ptr %56, i64 %104
  store i32 %.0183.us, ptr %112, align 4, !tbaa !52
  %113 = getelementptr inbounds nuw i32, ptr %56, i64 %106
  store i32 %.0182.us, ptr %113, align 4, !tbaa !52
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %57, !llvm.loop !58

._crit_edge.us:                                   ; preds = %101
  %114 = icmp slt i64 %indvars.iv227, %46
  %.sroa.14.1.idx.us = select i1 %114, i64 %47, i64 0
  %.sroa.14.1.us = getelementptr inbounds i32, ptr %.sroa.14.0222.us, i64 %.sroa.14.1.idx.us
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %._crit_edge224, label %.lr.ph.us, !llvm.loop !59

._crit_edge224:                                   ; preds = %._crit_edge.us, %.lr.ph223, %.critedge
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!51 = !{!46, !13, i64 104}
!52 = !{!13, !13, i64 0}
!53 = !{!25, !25, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55, !57}
!57 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55, !57}
