; ModuleID = 'bench/ffmpeg/original/vf_xbr.ll'
source_filename = "bench/ffmpeg/original/vf_xbr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.ThreadData = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"xbr\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Scale the input using xBR algorithm.\00", align 1
@xbr_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@xbr_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr null, ptr @config_output }], align 16
@ff_vf_xbr = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, { i32, [4 x i8] }, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @xbr_inputs, ptr @xbr_outputs, ptr @xbr_class, i32 4, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 5, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr null, { i32, [4 x i8] } { i32 121, [4 x i8] zeroinitializer }, i32 67108888, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@xbr_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @xbr_options, i32 3932772, i32 0, i32 0, i32 7, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"set scale factor\00", align 1
@xbr_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon.2 { i64 3 }, double 2.000000e+00, double 4.000000e+00, i32 65552, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@init.xbrfuncs = internal unnamed_addr constant [3 x ptr] [ptr @xbr2x, ptr @xbr3x, ptr @xbr4x], align 16

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none) uwtable
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
  %38 = getelementptr inbounds nuw [16777216 x i32], ptr %4, i64 0, i64 %37
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
  %47 = add nsw i32 %46, -2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x ptr], ptr @init.xbrfuncs, i64 0, i64 %48
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !44
  %16 = tail call ptr @ff_get_video_buffer(ptr noundef %9, i32 noundef %13, i32 noundef %15) #9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %18

17:                                               ; preds = %2
  call void @av_frame_free(ptr noundef nonnull %3) #9
  br label %34

18:                                               ; preds = %2
  %19 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %16, ptr noundef %1) #9
  store ptr %1, ptr %4, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %20, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = tail call i32 @ff_filter_get_nb_threads(ptr noundef nonnull %6) #10
  %. = tail call i32 @llvm.smin.i32(i32 %26, i32 %27)
  %28 = call i32 @ff_filter_execute(ptr noundef nonnull %6, ptr noundef %24, ptr noundef nonnull %4, ptr noundef null, i32 noundef %.) #9
  %29 = load i32, ptr %12, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 %29, ptr %30, align 8, !tbaa !50
  %31 = load i32, ptr %14, align 4, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i32 %31, ptr %32, align 4, !tbaa !56
  call void @av_frame_free(ptr noundef nonnull %3) #9
  %33 = call i32 @ff_filter_frame(ptr noundef nonnull %9, ptr noundef nonnull %16) #9
  br label %34

34:                                               ; preds = %18, %17
  %.0 = phi i32 [ %33, %18 ], [ -12, %17 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ff_get_video_buffer(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_filter_execute(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @ff_filter_get_nb_threads(ptr noundef) local_unnamed_addr #4

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((40, 48)) %0) #5 {
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
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @xbr2x(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = load ptr, ptr %1, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = mul nsw i32 %11, %2
  %13 = sdiv i32 %12, %3
  %14 = add nsw i32 %2, 1
  %15 = mul nsw i32 %11, %14
  %16 = sdiv i32 %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = icmp slt i32 %13, %16
  br i1 %18, label %.lr.ph46, label %xbr_filter.exit

.lr.ph46:                                         ; preds = %4
  %19 = load i32, ptr %17, align 8, !tbaa !20
  %20 = ashr i32 %19, 2
  %21 = load ptr, ptr %7, align 8, !tbaa !59
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %invariant.gep = getelementptr i8, ptr %22, i64 -8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %25 = sext i32 %20 to i64
  %26 = load i32, ptr %24, align 8, !tbaa !50
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph46.split, label %xbr_filter.exit

.lr.ph46.split:                                   ; preds = %.lr.ph46, %._crit_edge
  %28 = phi i32 [ %1532, %._crit_edge ], [ %26, %.lr.ph46 ]
  %.02675.i44 = phi i32 [ %1533, %._crit_edge ], [ %13, %.lr.ph46 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph46.split
  %30 = load i32, ptr %10, align 4, !tbaa !56
  %31 = add nsw i32 %30, -2
  %.not.i = icmp slt i32 %.02675.i44, %31
  %32 = load i32, ptr %23, align 8, !tbaa !20
  %33 = mul nsw i32 %32, %.02675.i44
  %34 = sext i32 %33 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %34
  %35 = ashr i32 %32, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %gep, i64 %36
  %38 = add nsw i32 %30, -1
  %39 = icmp eq i32 %.02675.i44, %38
  %spec.select2855.i = select i1 %39, ptr %gep, ptr %37
  %.02681.i = select i1 %.not.i, ptr %37, ptr %spec.select2855.i
  %40 = getelementptr inbounds i32, ptr %37, i64 %36
  %.02683.i = select i1 %.not.i, ptr %40, ptr %spec.select2855.i
  %41 = icmp slt i32 %.02675.i44, 2
  %42 = icmp eq i32 %.02675.i44, 0
  %43 = sub nsw i64 0, %36
  %44 = getelementptr inbounds i32, ptr %gep, i64 %43
  %spec.select.i = select i1 %42, ptr %invariant.gep, ptr %44
  %.02678.i = select i1 %41, ptr %spec.select.i, ptr %44
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %.02679.i = select i1 %41, ptr %spec.select.i, ptr %45
  %46 = shl i32 %.02675.i44, 1
  %47 = load i32, ptr %17, align 8, !tbaa !20
  %48 = mul i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %21, i64 %49
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1522
  %51 = phi i32 [ %1530, %1522 ], [ %28, %.lr.ph.preheader ]
  %.0.i43 = phi i32 [ %1529, %1522 ], [ 0, %.lr.ph.preheader ]
  %.02676.i42 = phi ptr [ %1528, %1522 ], [ %50, %.lr.ph.preheader ]
  %.02677.i41 = phi ptr [ %1525, %1522 ], [ %gep, %.lr.ph.preheader ]
  %.1.i40 = phi ptr [ %1524, %1522 ], [ %.02678.i, %.lr.ph.preheader ]
  %.12680.i39 = phi ptr [ %1523, %1522 ], [ %.02679.i, %.lr.ph.preheader ]
  %.12682.i38 = phi ptr [ %1526, %1522 ], [ %.02681.i, %.lr.ph.preheader ]
  %.12684.i37 = phi ptr [ %1527, %1522 ], [ %.02683.i, %.lr.ph.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %.12680.i39, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %.1.i40, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %.02677.i41, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %.12682.i38, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %.12684.i37, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %.not2758.i = icmp eq i32 %.0.i43, 0
  %62 = select i1 %.not2758.i, i32 2, i32 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %.12680.i39, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = getelementptr inbounds nuw i32, ptr %.1.i40, i64 %63
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = getelementptr inbounds nuw i32, ptr %.02677.i41, i64 %63
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = getelementptr inbounds nuw i32, ptr %.12682.i38, i64 %63
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = getelementptr inbounds nuw i32, ptr %.12684.i37, i64 %63
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = icmp samesign ugt i32 %.0.i43, 1
  %.neg.i = sext i1 %74 to i32
  %75 = add nsw i32 %62, %.neg.i
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %.1.i40, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = getelementptr inbounds nuw i32, ptr %.02677.i41, i64 %76
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = getelementptr inbounds nuw i32, ptr %.12682.i38, i64 %76
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = add nsw i32 %51, -1
  %84 = icmp eq i32 %.0.i43, %83
  %85 = select i1 %84, i32 2, i32 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %.12680.i39, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = getelementptr inbounds nuw i32, ptr %.1.i40, i64 %86
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = getelementptr inbounds nuw i32, ptr %.02677.i41, i64 %86
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = getelementptr inbounds nuw i32, ptr %.12682.i38, i64 %86
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = getelementptr inbounds nuw i32, ptr %.12684.i37, i64 %86
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = add nuw nsw i32 %85, 1
  %98 = add nsw i32 %51, -2
  %99 = icmp sge i32 %.0.i43, %98
  %.neg2760.i = sext i1 %99 to i32
  %100 = add nsw i32 %97, %.neg2760.i
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %.1.i40, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = getelementptr inbounds nuw i32, ptr %.02677.i41, i64 %101
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = getelementptr inbounds nuw i32, ptr %.12682.i38, i64 %101
  %107 = load i32, ptr %106, align 4, !tbaa !20
  %108 = getelementptr i32, ptr %.02676.i42, i64 %25
  %109 = getelementptr i8, ptr %108, i64 4
  store i32 %57, ptr %109, align 4, !tbaa !20
  store i32 %57, ptr %108, align 4, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %.02676.i42, i64 4
  store i32 %57, ptr %110, align 4, !tbaa !20
  store i32 %57, ptr %.02676.i42, align 4, !tbaa !20
  %.not2823.i = icmp eq i32 %57, %59
  %.not2824.i = icmp eq i32 %57, %92
  %or.cond2857.i = select i1 %.not2823.i, i1 true, i1 %.not2824.i
  br i1 %or.cond2857.i, label %463, label %111

111:                                              ; preds = %.lr.ph
  %112 = and i32 %57, 16777215
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %9, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = and i32 %90, 16777215
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %9, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = and i32 %115, 16711680
  %121 = and i32 %119, 16711680
  %122 = sub nsw i32 %120, %121
  %123 = tail call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = lshr exact i32 %123, 16
  %125 = and i32 %115, 65280
  %126 = and i32 %119, 65280
  %127 = sub nsw i32 %125, %126
  %128 = tail call i32 @llvm.abs.i32(i32 %127, i1 true)
  %129 = lshr exact i32 %128, 8
  %130 = and i32 %115, 255
  %131 = and i32 %119, 255
  %132 = sub nsw i32 %130, %131
  %133 = tail call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = add nuw nsw i32 %129, %133
  %135 = add nuw nsw i32 %134, %124
  %136 = and i32 %71, 16777215
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %9, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !20
  %140 = and i32 %139, 16711680
  %141 = sub nsw i32 %120, %140
  %142 = tail call i32 @llvm.abs.i32(i32 %141, i1 true)
  %143 = lshr exact i32 %142, 16
  %144 = and i32 %139, 65280
  %145 = sub nsw i32 %125, %144
  %146 = tail call i32 @llvm.abs.i32(i32 %145, i1 true)
  %147 = lshr exact i32 %146, 8
  %148 = and i32 %139, 255
  %149 = sub nsw i32 %130, %148
  %150 = tail call i32 @llvm.abs.i32(i32 %149, i1 true)
  %151 = add nuw nsw i32 %147, %150
  %152 = add nuw nsw i32 %151, %143
  %153 = and i32 %94, 16777215
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %9, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !20
  %157 = and i32 %61, 16777215
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %9, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !20
  %161 = and i32 %156, 16711680
  %162 = and i32 %160, 16711680
  %163 = sub nsw i32 %161, %162
  %164 = tail call i32 @llvm.abs.i32(i32 %163, i1 true)
  %165 = lshr exact i32 %164, 16
  %166 = and i32 %156, 65280
  %167 = and i32 %160, 65280
  %168 = sub nsw i32 %166, %167
  %169 = tail call i32 @llvm.abs.i32(i32 %168, i1 true)
  %170 = lshr exact i32 %169, 8
  %171 = and i32 %156, 255
  %172 = and i32 %160, 255
  %173 = sub nsw i32 %171, %172
  %174 = tail call i32 @llvm.abs.i32(i32 %173, i1 true)
  %175 = and i32 %105, 16777215
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %9, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !20
  %179 = and i32 %178, 16711680
  %180 = sub nsw i32 %161, %179
  %181 = tail call i32 @llvm.abs.i32(i32 %180, i1 true)
  %182 = lshr exact i32 %181, 16
  %183 = and i32 %178, 65280
  %184 = sub nsw i32 %166, %183
  %185 = tail call i32 @llvm.abs.i32(i32 %184, i1 true)
  %186 = lshr exact i32 %185, 8
  %187 = and i32 %178, 255
  %188 = sub nsw i32 %171, %187
  %189 = tail call i32 @llvm.abs.i32(i32 %188, i1 true)
  %190 = and i32 %59, 16777215
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i32, ptr %9, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !20
  %194 = and i32 %92, 16777215
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %9, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !20
  %198 = and i32 %193, 16711680
  %199 = and i32 %197, 16711680
  %200 = sub nsw i32 %198, %199
  %201 = tail call i32 @llvm.abs.i32(i32 %200, i1 true)
  %202 = lshr exact i32 %201, 16
  %203 = and i32 %193, 65280
  %204 = and i32 %197, 65280
  %205 = sub nsw i32 %203, %204
  %206 = tail call i32 @llvm.abs.i32(i32 %205, i1 true)
  %207 = lshr exact i32 %206, 8
  %208 = and i32 %193, 255
  %209 = and i32 %197, 255
  %210 = sub nsw i32 %208, %209
  %211 = tail call i32 @llvm.abs.i32(i32 %210, i1 true)
  %212 = add nuw nsw i32 %207, %211
  %213 = add nuw nsw i32 %212, %202
  %214 = shl nuw nsw i32 %213, 2
  %215 = add nuw nsw i32 %174, %135
  %216 = add nuw nsw i32 %215, %152
  %217 = add nuw nsw i32 %216, %170
  %218 = add nuw nsw i32 %217, %165
  %219 = add nuw nsw i32 %218, %189
  %220 = add nuw nsw i32 %219, %186
  %221 = add nuw nsw i32 %220, %182
  %222 = add nuw nsw i32 %221, %214
  %223 = and i32 %69, 16777215
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i32, ptr %9, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !20
  %227 = and i32 %226, 16711680
  %228 = sub nsw i32 %198, %227
  %229 = tail call i32 @llvm.abs.i32(i32 %228, i1 true)
  %230 = lshr exact i32 %229, 16
  %231 = and i32 %226, 65280
  %232 = sub nsw i32 %203, %231
  %233 = tail call i32 @llvm.abs.i32(i32 %232, i1 true)
  %234 = lshr exact i32 %233, 8
  %235 = and i32 %226, 255
  %236 = sub nsw i32 %208, %235
  %237 = tail call i32 @llvm.abs.i32(i32 %236, i1 true)
  %238 = add nuw nsw i32 %234, %237
  %239 = add nuw nsw i32 %238, %230
  %240 = and i32 %96, 16777215
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i32, ptr %9, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !20
  %244 = and i32 %243, 16711680
  %245 = sub nsw i32 %198, %244
  %246 = tail call i32 @llvm.abs.i32(i32 %245, i1 true)
  %247 = lshr exact i32 %246, 16
  %248 = and i32 %243, 65280
  %249 = sub nsw i32 %203, %248
  %250 = tail call i32 @llvm.abs.i32(i32 %249, i1 true)
  %251 = lshr exact i32 %250, 8
  %252 = and i32 %243, 255
  %253 = sub nsw i32 %208, %252
  %254 = tail call i32 @llvm.abs.i32(i32 %253, i1 true)
  %255 = add nuw nsw i32 %251, %254
  %256 = add nuw nsw i32 %255, %247
  %257 = and i32 %107, 16777215
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i32, ptr %9, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !20
  %261 = and i32 %260, 16711680
  %262 = sub nsw i32 %199, %261
  %263 = tail call i32 @llvm.abs.i32(i32 %262, i1 true)
  %264 = lshr exact i32 %263, 16
  %265 = and i32 %260, 65280
  %266 = sub nsw i32 %204, %265
  %267 = tail call i32 @llvm.abs.i32(i32 %266, i1 true)
  %268 = lshr exact i32 %267, 8
  %269 = and i32 %260, 255
  %270 = sub nsw i32 %209, %269
  %271 = tail call i32 @llvm.abs.i32(i32 %270, i1 true)
  %272 = add nuw nsw i32 %268, %271
  %273 = add nuw nsw i32 %272, %264
  %274 = and i32 %55, 16777215
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i32, ptr %9, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !20
  %278 = and i32 %277, 16711680
  %279 = sub nsw i32 %199, %278
  %280 = tail call i32 @llvm.abs.i32(i32 %279, i1 true)
  %281 = lshr exact i32 %280, 16
  %282 = and i32 %277, 65280
  %283 = sub nsw i32 %204, %282
  %284 = tail call i32 @llvm.abs.i32(i32 %283, i1 true)
  %285 = lshr exact i32 %284, 8
  %286 = and i32 %277, 255
  %287 = sub nsw i32 %209, %286
  %288 = tail call i32 @llvm.abs.i32(i32 %287, i1 true)
  %289 = add nuw nsw i32 %285, %288
  %290 = add nuw nsw i32 %289, %281
  %291 = sub nsw i32 %120, %161
  %292 = tail call i32 @llvm.abs.i32(i32 %291, i1 true)
  %293 = lshr exact i32 %292, 16
  %294 = sub nsw i32 %125, %166
  %295 = tail call i32 @llvm.abs.i32(i32 %294, i1 true)
  %296 = lshr exact i32 %295, 8
  %297 = sub nsw i32 %130, %171
  %298 = tail call i32 @llvm.abs.i32(i32 %297, i1 true)
  %299 = add nuw nsw i32 %296, %298
  %300 = add nuw nsw i32 %299, %293
  %301 = shl nuw nsw i32 %300, 2
  %302 = add nuw nsw i32 %239, %301
  %303 = add nuw nsw i32 %302, %256
  %304 = add nuw nsw i32 %303, %273
  %305 = add nuw nsw i32 %304, %290
  %.not2825.i = icmp samesign ugt i32 %222, %305
  br i1 %.not2825.i, label %463, label %306

306:                                              ; preds = %111
  %307 = sub nsw i32 %120, %199
  %308 = tail call i32 @llvm.abs.i32(i32 %307, i1 true)
  %309 = lshr exact i32 %308, 16
  %310 = sub nsw i32 %125, %204
  %311 = tail call i32 @llvm.abs.i32(i32 %310, i1 true)
  %312 = lshr exact i32 %311, 8
  %313 = sub nsw i32 %130, %209
  %314 = tail call i32 @llvm.abs.i32(i32 %313, i1 true)
  %315 = add nuw nsw i32 %312, %314
  %316 = add nuw nsw i32 %315, %309
  %317 = sub nsw i32 %120, %198
  %318 = tail call i32 @llvm.abs.i32(i32 %317, i1 true)
  %319 = lshr exact i32 %318, 16
  %320 = sub nsw i32 %125, %203
  %321 = tail call i32 @llvm.abs.i32(i32 %320, i1 true)
  %322 = lshr exact i32 %321, 8
  %323 = sub nsw i32 %130, %208
  %324 = tail call i32 @llvm.abs.i32(i32 %323, i1 true)
  %325 = add nuw nsw i32 %322, %324
  %326 = add nuw nsw i32 %325, %319
  %.not2826.i = icmp samesign ugt i32 %316, %326
  %327 = select i1 %.not2826.i, i32 %59, i32 %92
  %328 = icmp samesign ult i32 %222, %305
  br i1 %328, label %329, label %456

329:                                              ; preds = %306
  %330 = icmp samesign ult i32 %290, 155
  %331 = icmp samesign ult i32 %239, 155
  %or.cond = select i1 %330, i1 true, i1 %331
  br i1 %or.cond, label %332, label %338

332:                                              ; preds = %329
  %333 = icmp samesign ult i32 %300, 155
  %334 = icmp samesign ugt i32 %273, 154
  %or.cond2.not24 = select i1 %333, i1 %334, i1 false
  %335 = icmp samesign ugt i32 %256, 154
  %or.cond3.not21 = select i1 %or.cond2.not24, i1 %335, i1 false
  %336 = icmp samesign ult i32 %152, 155
  %or.cond4 = select i1 %or.cond3.not21, i1 true, i1 %336
  %337 = icmp samesign ult i32 %135, 155
  %or.cond5 = select i1 %or.cond4, i1 true, i1 %337
  br i1 %or.cond5, label %338, label %456

338:                                              ; preds = %332, %329
  %339 = sub nsw i32 %199, %140
  %340 = tail call i32 @llvm.abs.i32(i32 %339, i1 true)
  %341 = lshr exact i32 %340, 16
  %342 = sub nsw i32 %204, %144
  %343 = tail call i32 @llvm.abs.i32(i32 %342, i1 true)
  %344 = lshr exact i32 %343, 8
  %345 = sub nsw i32 %209, %148
  %346 = tail call i32 @llvm.abs.i32(i32 %345, i1 true)
  %347 = add nuw nsw i32 %344, %346
  %348 = add nuw nsw i32 %347, %341
  %349 = sub nsw i32 %198, %121
  %350 = tail call i32 @llvm.abs.i32(i32 %349, i1 true)
  %351 = lshr exact i32 %350, 16
  %352 = sub nsw i32 %203, %126
  %353 = tail call i32 @llvm.abs.i32(i32 %352, i1 true)
  %354 = lshr exact i32 %353, 8
  %355 = sub nsw i32 %208, %131
  %356 = tail call i32 @llvm.abs.i32(i32 %355, i1 true)
  %357 = add nuw nsw i32 %354, %356
  %358 = add nuw nsw i32 %357, %351
  %359 = shl nuw nsw i32 %348, 1
  %.not2827.i = icmp samesign ule i32 %359, %358
  %.not2828.i = icmp ne i32 %57, %71
  %or.cond2858.i.not = select i1 %.not2827.i, i1 %.not2828.i, i1 false
  %360 = icmp ne i32 %69, %71
  %spec.select2892.i = select i1 %or.cond2858.i.not, i1 %360, i1 false
  %361 = shl nuw nsw i32 %358, 1
  %.not2829.i = icmp samesign uge i32 %348, %361
  %.not2830.i = icmp ne i32 %57, %90
  %or.cond2859.i.not = select i1 %.not2829.i, i1 %.not2830.i, i1 false
  %362 = icmp ne i32 %55, %90
  %spec.select2904.i = select i1 %or.cond2859.i.not, i1 %362, i1 false
  %or.cond.i = select i1 %spec.select2892.i, i1 %spec.select2904.i, i1 false
  %363 = load i32, ptr %109, align 4, !tbaa !20
  br i1 %or.cond.i, label %364, label %392

364:                                              ; preds = %338
  %365 = and i32 %363, 16711935
  %366 = and i32 %327, 16711935
  %367 = sub nsw i32 %366, %365
  %368 = mul nsw i32 %367, 7
  %369 = lshr i32 %368, 3
  %370 = add nuw nsw i32 %369, %365
  %371 = and i32 %370, 16711935
  %372 = and i32 %363, 65280
  %373 = and i32 %327, 65280
  %374 = sub nsw i32 %373, %372
  %375 = mul nsw i32 %374, 7
  %376 = lshr exact i32 %375, 3
  %377 = add nuw nsw i32 %376, %372
  %378 = and i32 %377, 65280
  %379 = or disjoint i32 %371, %378
  store i32 %379, ptr %109, align 4, !tbaa !20
  %380 = load i32, ptr %108, align 4, !tbaa !20
  %381 = and i32 %380, 16711935
  %382 = sub nsw i32 %366, %381
  %383 = lshr i32 %382, 2
  %384 = add nuw nsw i32 %383, %381
  %385 = and i32 %384, 16711935
  %386 = and i32 %380, 65280
  %387 = sub nsw i32 %373, %386
  %388 = lshr exact i32 %387, 2
  %389 = add nuw nsw i32 %388, %386
  %390 = and i32 %389, 65280
  %391 = or disjoint i32 %385, %390
  store i32 %391, ptr %108, align 4, !tbaa !20
  store i32 %391, ptr %110, align 4, !tbaa !20
  br label %463

392:                                              ; preds = %338
  br i1 %spec.select2892.i, label %393, label %421

393:                                              ; preds = %392
  %394 = and i32 %363, 16711935
  %395 = and i32 %327, 16711935
  %396 = sub nsw i32 %395, %394
  %397 = mul nsw i32 %396, 3
  %398 = lshr i32 %397, 2
  %399 = add nuw nsw i32 %398, %394
  %400 = and i32 %399, 16711935
  %401 = and i32 %363, 65280
  %402 = and i32 %327, 65280
  %403 = sub nsw i32 %402, %401
  %404 = mul nsw i32 %403, 3
  %405 = lshr exact i32 %404, 2
  %406 = add nuw nsw i32 %405, %401
  %407 = and i32 %406, 65280
  %408 = or disjoint i32 %400, %407
  store i32 %408, ptr %109, align 4, !tbaa !20
  %409 = load i32, ptr %108, align 4, !tbaa !20
  %410 = and i32 %409, 16711935
  %411 = sub nsw i32 %395, %410
  %412 = lshr i32 %411, 2
  %413 = add nuw nsw i32 %412, %410
  %414 = and i32 %413, 16711935
  %415 = and i32 %409, 65280
  %416 = sub nsw i32 %402, %415
  %417 = lshr exact i32 %416, 2
  %418 = add nuw nsw i32 %417, %415
  %419 = and i32 %418, 65280
  %420 = or disjoint i32 %414, %419
  store i32 %420, ptr %108, align 4, !tbaa !20
  br label %463

421:                                              ; preds = %392
  br i1 %spec.select2904.i, label %422, label %450

422:                                              ; preds = %421
  %423 = and i32 %363, 16711935
  %424 = and i32 %327, 16711935
  %425 = sub nsw i32 %424, %423
  %426 = mul nsw i32 %425, 3
  %427 = lshr i32 %426, 2
  %428 = add nuw nsw i32 %427, %423
  %429 = and i32 %428, 16711935
  %430 = and i32 %363, 65280
  %431 = and i32 %327, 65280
  %432 = sub nsw i32 %431, %430
  %433 = mul nsw i32 %432, 3
  %434 = lshr exact i32 %433, 2
  %435 = add nuw nsw i32 %434, %430
  %436 = and i32 %435, 65280
  %437 = or disjoint i32 %429, %436
  store i32 %437, ptr %109, align 4, !tbaa !20
  %438 = load i32, ptr %110, align 4, !tbaa !20
  %439 = and i32 %438, 16711935
  %440 = sub nsw i32 %424, %439
  %441 = lshr i32 %440, 2
  %442 = add nuw nsw i32 %441, %439
  %443 = and i32 %442, 16711935
  %444 = and i32 %438, 65280
  %445 = sub nsw i32 %431, %444
  %446 = lshr exact i32 %445, 2
  %447 = add nuw nsw i32 %446, %444
  %448 = and i32 %447, 65280
  %449 = or disjoint i32 %443, %448
  store i32 %449, ptr %110, align 4, !tbaa !20
  br label %463

450:                                              ; preds = %421
  %451 = lshr i32 %363, 1
  %452 = and i32 %451, 8355711
  %453 = lshr i32 %327, 1
  %454 = and i32 %453, 8355711
  %455 = add nuw nsw i32 %452, %454
  store i32 %455, ptr %109, align 4, !tbaa !20
  br label %463

456:                                              ; preds = %332, %306
  %457 = load i32, ptr %109, align 4, !tbaa !20
  %458 = lshr i32 %457, 1
  %459 = and i32 %458, 8355711
  %460 = lshr i32 %327, 1
  %461 = and i32 %460, 8355711
  %462 = add nuw nsw i32 %459, %461
  store i32 %462, ptr %109, align 4, !tbaa !20
  br label %463

463:                                              ; preds = %456, %450, %422, %393, %364, %111, %.lr.ph
  %.not2832.i = icmp eq i32 %57, %55
  %or.cond2860.i = select i1 %.not2824.i, i1 true, i1 %.not2832.i
  br i1 %or.cond2860.i, label %816, label %464

464:                                              ; preds = %463
  %465 = and i32 %57, 16777215
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw i32, ptr %9, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !20
  %469 = and i32 %67, 16777215
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw i32, ptr %9, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !20
  %473 = and i32 %468, 16711680
  %474 = and i32 %472, 16711680
  %475 = sub nsw i32 %473, %474
  %476 = tail call i32 @llvm.abs.i32(i32 %475, i1 true)
  %477 = lshr exact i32 %476, 16
  %478 = and i32 %468, 65280
  %479 = and i32 %472, 65280
  %480 = sub nsw i32 %478, %479
  %481 = tail call i32 @llvm.abs.i32(i32 %480, i1 true)
  %482 = lshr exact i32 %481, 8
  %483 = and i32 %468, 255
  %484 = and i32 %472, 255
  %485 = sub nsw i32 %483, %484
  %486 = tail call i32 @llvm.abs.i32(i32 %485, i1 true)
  %487 = add nuw nsw i32 %482, %486
  %488 = add nuw nsw i32 %487, %477
  %489 = and i32 %94, 16777215
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i32, ptr %9, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !20
  %493 = and i32 %492, 16711680
  %494 = sub nsw i32 %473, %493
  %495 = tail call i32 @llvm.abs.i32(i32 %494, i1 true)
  %496 = lshr exact i32 %495, 16
  %497 = and i32 %492, 65280
  %498 = sub nsw i32 %478, %497
  %499 = tail call i32 @llvm.abs.i32(i32 %498, i1 true)
  %500 = lshr exact i32 %499, 8
  %501 = and i32 %492, 255
  %502 = sub nsw i32 %483, %501
  %503 = tail call i32 @llvm.abs.i32(i32 %502, i1 true)
  %504 = add nuw nsw i32 %500, %503
  %505 = add nuw nsw i32 %504, %496
  %506 = and i32 %90, 16777215
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i32, ptr %9, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !20
  %510 = and i32 %105, 16777215
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw i32, ptr %9, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !20
  %514 = and i32 %509, 16711680
  %515 = and i32 %513, 16711680
  %516 = sub nsw i32 %514, %515
  %517 = tail call i32 @llvm.abs.i32(i32 %516, i1 true)
  %518 = lshr exact i32 %517, 16
  %519 = and i32 %509, 65280
  %520 = and i32 %513, 65280
  %521 = sub nsw i32 %519, %520
  %522 = tail call i32 @llvm.abs.i32(i32 %521, i1 true)
  %523 = lshr exact i32 %522, 8
  %524 = and i32 %509, 255
  %525 = and i32 %513, 255
  %526 = sub nsw i32 %524, %525
  %527 = tail call i32 @llvm.abs.i32(i32 %526, i1 true)
  %528 = and i32 %53, 16777215
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw i32, ptr %9, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !20
  %532 = and i32 %531, 16711680
  %533 = sub nsw i32 %514, %532
  %534 = tail call i32 @llvm.abs.i32(i32 %533, i1 true)
  %535 = lshr exact i32 %534, 16
  %536 = and i32 %531, 65280
  %537 = sub nsw i32 %519, %536
  %538 = tail call i32 @llvm.abs.i32(i32 %537, i1 true)
  %539 = lshr exact i32 %538, 8
  %540 = and i32 %531, 255
  %541 = sub nsw i32 %524, %540
  %542 = tail call i32 @llvm.abs.i32(i32 %541, i1 true)
  %543 = and i32 %92, 16777215
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i32, ptr %9, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !20
  %547 = and i32 %55, 16777215
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw i32, ptr %9, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !20
  %551 = and i32 %546, 16711680
  %552 = and i32 %550, 16711680
  %553 = sub nsw i32 %551, %552
  %554 = tail call i32 @llvm.abs.i32(i32 %553, i1 true)
  %555 = lshr exact i32 %554, 16
  %556 = and i32 %546, 65280
  %557 = and i32 %550, 65280
  %558 = sub nsw i32 %556, %557
  %559 = tail call i32 @llvm.abs.i32(i32 %558, i1 true)
  %560 = lshr exact i32 %559, 8
  %561 = and i32 %546, 255
  %562 = and i32 %550, 255
  %563 = sub nsw i32 %561, %562
  %564 = tail call i32 @llvm.abs.i32(i32 %563, i1 true)
  %565 = add nuw nsw i32 %560, %564
  %566 = add nuw nsw i32 %565, %555
  %567 = shl nuw nsw i32 %566, 2
  %568 = add nuw nsw i32 %527, %488
  %569 = add nuw nsw i32 %568, %505
  %570 = add nuw nsw i32 %569, %523
  %571 = add nuw nsw i32 %570, %518
  %572 = add nuw nsw i32 %571, %542
  %573 = add nuw nsw i32 %572, %539
  %574 = add nuw nsw i32 %573, %535
  %575 = add nuw nsw i32 %574, %567
  %576 = and i32 %59, 16777215
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw i32, ptr %9, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !20
  %580 = and i32 %579, 16711680
  %581 = sub nsw i32 %551, %580
  %582 = tail call i32 @llvm.abs.i32(i32 %581, i1 true)
  %583 = lshr exact i32 %582, 16
  %584 = and i32 %579, 65280
  %585 = sub nsw i32 %556, %584
  %586 = tail call i32 @llvm.abs.i32(i32 %585, i1 true)
  %587 = lshr exact i32 %586, 8
  %588 = and i32 %579, 255
  %589 = sub nsw i32 %561, %588
  %590 = tail call i32 @llvm.abs.i32(i32 %589, i1 true)
  %591 = add nuw nsw i32 %587, %590
  %592 = add nuw nsw i32 %591, %583
  %593 = and i32 %103, 16777215
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw i32, ptr %9, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !20
  %597 = and i32 %596, 16711680
  %598 = sub nsw i32 %551, %597
  %599 = tail call i32 @llvm.abs.i32(i32 %598, i1 true)
  %600 = lshr exact i32 %599, 16
  %601 = and i32 %596, 65280
  %602 = sub nsw i32 %556, %601
  %603 = tail call i32 @llvm.abs.i32(i32 %602, i1 true)
  %604 = lshr exact i32 %603, 8
  %605 = and i32 %596, 255
  %606 = sub nsw i32 %561, %605
  %607 = tail call i32 @llvm.abs.i32(i32 %606, i1 true)
  %608 = add nuw nsw i32 %604, %607
  %609 = add nuw nsw i32 %608, %600
  %610 = and i32 %88, 16777215
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw i32, ptr %9, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !20
  %614 = and i32 %613, 16711680
  %615 = sub nsw i32 %552, %614
  %616 = tail call i32 @llvm.abs.i32(i32 %615, i1 true)
  %617 = lshr exact i32 %616, 16
  %618 = and i32 %613, 65280
  %619 = sub nsw i32 %557, %618
  %620 = tail call i32 @llvm.abs.i32(i32 %619, i1 true)
  %621 = lshr exact i32 %620, 8
  %622 = and i32 %613, 255
  %623 = sub nsw i32 %562, %622
  %624 = tail call i32 @llvm.abs.i32(i32 %623, i1 true)
  %625 = add nuw nsw i32 %621, %624
  %626 = add nuw nsw i32 %625, %617
  %627 = and i32 %69, 16777215
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr inbounds nuw i32, ptr %9, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !20
  %631 = and i32 %630, 16711680
  %632 = sub nsw i32 %552, %631
  %633 = tail call i32 @llvm.abs.i32(i32 %632, i1 true)
  %634 = lshr exact i32 %633, 16
  %635 = and i32 %630, 65280
  %636 = sub nsw i32 %557, %635
  %637 = tail call i32 @llvm.abs.i32(i32 %636, i1 true)
  %638 = lshr exact i32 %637, 8
  %639 = and i32 %630, 255
  %640 = sub nsw i32 %562, %639
  %641 = tail call i32 @llvm.abs.i32(i32 %640, i1 true)
  %642 = add nuw nsw i32 %638, %641
  %643 = add nuw nsw i32 %642, %634
  %644 = sub nsw i32 %473, %514
  %645 = tail call i32 @llvm.abs.i32(i32 %644, i1 true)
  %646 = lshr exact i32 %645, 16
  %647 = sub nsw i32 %478, %519
  %648 = tail call i32 @llvm.abs.i32(i32 %647, i1 true)
  %649 = lshr exact i32 %648, 8
  %650 = sub nsw i32 %483, %524
  %651 = tail call i32 @llvm.abs.i32(i32 %650, i1 true)
  %652 = add nuw nsw i32 %649, %651
  %653 = add nuw nsw i32 %652, %646
  %654 = shl nuw nsw i32 %653, 2
  %655 = add nuw nsw i32 %592, %654
  %656 = add nuw nsw i32 %655, %609
  %657 = add nuw nsw i32 %656, %626
  %658 = add nuw nsw i32 %657, %643
  %.not2833.i = icmp samesign ugt i32 %575, %658
  br i1 %.not2833.i, label %816, label %659

659:                                              ; preds = %464
  %660 = sub nsw i32 %473, %552
  %661 = tail call i32 @llvm.abs.i32(i32 %660, i1 true)
  %662 = lshr exact i32 %661, 16
  %663 = sub nsw i32 %478, %557
  %664 = tail call i32 @llvm.abs.i32(i32 %663, i1 true)
  %665 = lshr exact i32 %664, 8
  %666 = sub nsw i32 %483, %562
  %667 = tail call i32 @llvm.abs.i32(i32 %666, i1 true)
  %668 = add nuw nsw i32 %665, %667
  %669 = add nuw nsw i32 %668, %662
  %670 = sub nsw i32 %473, %551
  %671 = tail call i32 @llvm.abs.i32(i32 %670, i1 true)
  %672 = lshr exact i32 %671, 16
  %673 = sub nsw i32 %478, %556
  %674 = tail call i32 @llvm.abs.i32(i32 %673, i1 true)
  %675 = lshr exact i32 %674, 8
  %676 = sub nsw i32 %483, %561
  %677 = tail call i32 @llvm.abs.i32(i32 %676, i1 true)
  %678 = add nuw nsw i32 %675, %677
  %679 = add nuw nsw i32 %678, %672
  %.not2834.i = icmp samesign ugt i32 %669, %679
  %680 = select i1 %.not2834.i, i32 %92, i32 %55
  %681 = icmp samesign ult i32 %575, %658
  br i1 %681, label %682, label %809

682:                                              ; preds = %659
  %683 = icmp samesign ult i32 %643, 155
  %684 = icmp samesign ult i32 %592, 155
  %or.cond6 = select i1 %683, i1 true, i1 %684
  br i1 %or.cond6, label %685, label %691

685:                                              ; preds = %682
  %686 = icmp samesign ult i32 %653, 155
  %687 = icmp samesign ugt i32 %626, 154
  %or.cond7.not28 = select i1 %686, i1 %687, i1 false
  %688 = icmp samesign ugt i32 %609, 154
  %or.cond8.not25 = select i1 %or.cond7.not28, i1 %688, i1 false
  %689 = icmp samesign ult i32 %505, 155
  %or.cond9 = select i1 %or.cond8.not25, i1 true, i1 %689
  %690 = icmp samesign ult i32 %488, 155
  %or.cond10 = select i1 %or.cond9, i1 true, i1 %690
  br i1 %or.cond10, label %691, label %809

691:                                              ; preds = %685, %682
  %692 = sub nsw i32 %552, %493
  %693 = tail call i32 @llvm.abs.i32(i32 %692, i1 true)
  %694 = lshr exact i32 %693, 16
  %695 = sub nsw i32 %557, %497
  %696 = tail call i32 @llvm.abs.i32(i32 %695, i1 true)
  %697 = lshr exact i32 %696, 8
  %698 = sub nsw i32 %562, %501
  %699 = tail call i32 @llvm.abs.i32(i32 %698, i1 true)
  %700 = add nuw nsw i32 %697, %699
  %701 = add nuw nsw i32 %700, %694
  %702 = sub nsw i32 %551, %474
  %703 = tail call i32 @llvm.abs.i32(i32 %702, i1 true)
  %704 = lshr exact i32 %703, 16
  %705 = sub nsw i32 %556, %479
  %706 = tail call i32 @llvm.abs.i32(i32 %705, i1 true)
  %707 = lshr exact i32 %706, 8
  %708 = sub nsw i32 %561, %484
  %709 = tail call i32 @llvm.abs.i32(i32 %708, i1 true)
  %710 = add nuw nsw i32 %707, %709
  %711 = add nuw nsw i32 %710, %704
  %712 = shl nuw nsw i32 %701, 1
  %.not2835.i = icmp samesign ule i32 %712, %711
  %.not2836.i = icmp ne i32 %57, %94
  %or.cond2861.i.not = select i1 %.not2835.i, i1 %.not2836.i, i1 false
  %713 = icmp ne i32 %59, %94
  %spec.select2893.i = select i1 %or.cond2861.i.not, i1 %713, i1 false
  %714 = shl nuw nsw i32 %711, 1
  %.not2837.i = icmp samesign uge i32 %701, %714
  %.not2838.i = icmp ne i32 %57, %67
  %or.cond2862.i.not = select i1 %.not2837.i, i1 %.not2838.i, i1 false
  %715 = icmp ne i32 %69, %67
  %spec.select2905.i = select i1 %or.cond2862.i.not, i1 %715, i1 false
  %or.cond3.i = select i1 %spec.select2893.i, i1 %spec.select2905.i, i1 false
  %716 = load i32, ptr %110, align 4, !tbaa !20
  br i1 %or.cond3.i, label %717, label %745

717:                                              ; preds = %691
  %718 = and i32 %716, 16711935
  %719 = and i32 %680, 16711935
  %720 = sub nsw i32 %719, %718
  %721 = mul nsw i32 %720, 7
  %722 = lshr i32 %721, 3
  %723 = add nuw nsw i32 %722, %718
  %724 = and i32 %723, 16711935
  %725 = and i32 %716, 65280
  %726 = and i32 %680, 65280
  %727 = sub nsw i32 %726, %725
  %728 = mul nsw i32 %727, 7
  %729 = lshr exact i32 %728, 3
  %730 = add nuw nsw i32 %729, %725
  %731 = and i32 %730, 65280
  %732 = or disjoint i32 %724, %731
  store i32 %732, ptr %110, align 4, !tbaa !20
  %733 = load i32, ptr %109, align 4, !tbaa !20
  %734 = and i32 %733, 16711935
  %735 = sub nsw i32 %719, %734
  %736 = lshr i32 %735, 2
  %737 = add nuw nsw i32 %736, %734
  %738 = and i32 %737, 16711935
  %739 = and i32 %733, 65280
  %740 = sub nsw i32 %726, %739
  %741 = lshr exact i32 %740, 2
  %742 = add nuw nsw i32 %741, %739
  %743 = and i32 %742, 65280
  %744 = or disjoint i32 %738, %743
  store i32 %744, ptr %109, align 4, !tbaa !20
  store i32 %744, ptr %.02676.i42, align 4, !tbaa !20
  br label %816

745:                                              ; preds = %691
  br i1 %spec.select2893.i, label %746, label %774

746:                                              ; preds = %745
  %747 = and i32 %716, 16711935
  %748 = and i32 %680, 16711935
  %749 = sub nsw i32 %748, %747
  %750 = mul nsw i32 %749, 3
  %751 = lshr i32 %750, 2
  %752 = add nuw nsw i32 %751, %747
  %753 = and i32 %752, 16711935
  %754 = and i32 %716, 65280
  %755 = and i32 %680, 65280
  %756 = sub nsw i32 %755, %754
  %757 = mul nsw i32 %756, 3
  %758 = lshr exact i32 %757, 2
  %759 = add nuw nsw i32 %758, %754
  %760 = and i32 %759, 65280
  %761 = or disjoint i32 %753, %760
  store i32 %761, ptr %110, align 4, !tbaa !20
  %762 = load i32, ptr %109, align 4, !tbaa !20
  %763 = and i32 %762, 16711935
  %764 = sub nsw i32 %748, %763
  %765 = lshr i32 %764, 2
  %766 = add nuw nsw i32 %765, %763
  %767 = and i32 %766, 16711935
  %768 = and i32 %762, 65280
  %769 = sub nsw i32 %755, %768
  %770 = lshr exact i32 %769, 2
  %771 = add nuw nsw i32 %770, %768
  %772 = and i32 %771, 65280
  %773 = or disjoint i32 %767, %772
  store i32 %773, ptr %109, align 4, !tbaa !20
  br label %816

774:                                              ; preds = %745
  br i1 %spec.select2905.i, label %775, label %803

775:                                              ; preds = %774
  %776 = and i32 %716, 16711935
  %777 = and i32 %680, 16711935
  %778 = sub nsw i32 %777, %776
  %779 = mul nsw i32 %778, 3
  %780 = lshr i32 %779, 2
  %781 = add nuw nsw i32 %780, %776
  %782 = and i32 %781, 16711935
  %783 = and i32 %716, 65280
  %784 = and i32 %680, 65280
  %785 = sub nsw i32 %784, %783
  %786 = mul nsw i32 %785, 3
  %787 = lshr exact i32 %786, 2
  %788 = add nuw nsw i32 %787, %783
  %789 = and i32 %788, 65280
  %790 = or disjoint i32 %782, %789
  store i32 %790, ptr %110, align 4, !tbaa !20
  %791 = load i32, ptr %.02676.i42, align 4, !tbaa !20
  %792 = and i32 %791, 16711935
  %793 = sub nsw i32 %777, %792
  %794 = lshr i32 %793, 2
  %795 = add nuw nsw i32 %794, %792
  %796 = and i32 %795, 16711935
  %797 = and i32 %791, 65280
  %798 = sub nsw i32 %784, %797
  %799 = lshr exact i32 %798, 2
  %800 = add nuw nsw i32 %799, %797
  %801 = and i32 %800, 65280
  %802 = or disjoint i32 %796, %801
  store i32 %802, ptr %.02676.i42, align 4, !tbaa !20
  br label %816

803:                                              ; preds = %774
  %804 = lshr i32 %716, 1
  %805 = and i32 %804, 8355711
  %806 = lshr i32 %680, 1
  %807 = and i32 %806, 8355711
  %808 = add nuw nsw i32 %805, %807
  store i32 %808, ptr %110, align 4, !tbaa !20
  br label %816

809:                                              ; preds = %685, %659
  %810 = load i32, ptr %110, align 4, !tbaa !20
  %811 = lshr i32 %810, 1
  %812 = and i32 %811, 8355711
  %813 = lshr i32 %680, 1
  %814 = and i32 %813, 8355711
  %815 = add nuw nsw i32 %812, %814
  store i32 %815, ptr %110, align 4, !tbaa !20
  br label %816

816:                                              ; preds = %809, %803, %775, %746, %717, %464, %463
  %.not2840.i = icmp eq i32 %57, %69
  %or.cond2863.i = select i1 %.not2832.i, i1 true, i1 %.not2840.i
  br i1 %or.cond2863.i, label %1169, label %817

817:                                              ; preds = %816
  %818 = and i32 %57, 16777215
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds nuw i32, ptr %9, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !20
  %822 = and i32 %71, 16777215
  %823 = zext nneg i32 %822 to i64
  %824 = getelementptr inbounds nuw i32, ptr %9, i64 %823
  %825 = load i32, ptr %824, align 4, !tbaa !20
  %826 = and i32 %821, 16711680
  %827 = and i32 %825, 16711680
  %828 = sub nsw i32 %826, %827
  %829 = tail call i32 @llvm.abs.i32(i32 %828, i1 true)
  %830 = lshr exact i32 %829, 16
  %831 = and i32 %821, 65280
  %832 = and i32 %825, 65280
  %833 = sub nsw i32 %831, %832
  %834 = tail call i32 @llvm.abs.i32(i32 %833, i1 true)
  %835 = lshr exact i32 %834, 8
  %836 = and i32 %821, 255
  %837 = and i32 %825, 255
  %838 = sub nsw i32 %836, %837
  %839 = tail call i32 @llvm.abs.i32(i32 %838, i1 true)
  %840 = add nuw nsw i32 %835, %839
  %841 = add nuw nsw i32 %840, %830
  %842 = and i32 %90, 16777215
  %843 = zext nneg i32 %842 to i64
  %844 = getelementptr inbounds nuw i32, ptr %9, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !20
  %846 = and i32 %845, 16711680
  %847 = sub nsw i32 %826, %846
  %848 = tail call i32 @llvm.abs.i32(i32 %847, i1 true)
  %849 = lshr exact i32 %848, 16
  %850 = and i32 %845, 65280
  %851 = sub nsw i32 %831, %850
  %852 = tail call i32 @llvm.abs.i32(i32 %851, i1 true)
  %853 = lshr exact i32 %852, 8
  %854 = and i32 %845, 255
  %855 = sub nsw i32 %836, %854
  %856 = tail call i32 @llvm.abs.i32(i32 %855, i1 true)
  %857 = add nuw nsw i32 %853, %856
  %858 = add nuw nsw i32 %857, %849
  %859 = and i32 %67, 16777215
  %860 = zext nneg i32 %859 to i64
  %861 = getelementptr inbounds nuw i32, ptr %9, i64 %860
  %862 = load i32, ptr %861, align 4, !tbaa !20
  %863 = and i32 %53, 16777215
  %864 = zext nneg i32 %863 to i64
  %865 = getelementptr inbounds nuw i32, ptr %9, i64 %864
  %866 = load i32, ptr %865, align 4, !tbaa !20
  %867 = and i32 %862, 16711680
  %868 = and i32 %866, 16711680
  %869 = sub nsw i32 %867, %868
  %870 = tail call i32 @llvm.abs.i32(i32 %869, i1 true)
  %871 = lshr exact i32 %870, 16
  %872 = and i32 %862, 65280
  %873 = and i32 %866, 65280
  %874 = sub nsw i32 %872, %873
  %875 = tail call i32 @llvm.abs.i32(i32 %874, i1 true)
  %876 = lshr exact i32 %875, 8
  %877 = and i32 %862, 255
  %878 = and i32 %866, 255
  %879 = sub nsw i32 %877, %878
  %880 = tail call i32 @llvm.abs.i32(i32 %879, i1 true)
  %881 = and i32 %80, 16777215
  %882 = zext nneg i32 %881 to i64
  %883 = getelementptr inbounds nuw i32, ptr %9, i64 %882
  %884 = load i32, ptr %883, align 4, !tbaa !20
  %885 = and i32 %884, 16711680
  %886 = sub nsw i32 %867, %885
  %887 = tail call i32 @llvm.abs.i32(i32 %886, i1 true)
  %888 = lshr exact i32 %887, 16
  %889 = and i32 %884, 65280
  %890 = sub nsw i32 %872, %889
  %891 = tail call i32 @llvm.abs.i32(i32 %890, i1 true)
  %892 = lshr exact i32 %891, 8
  %893 = and i32 %884, 255
  %894 = sub nsw i32 %877, %893
  %895 = tail call i32 @llvm.abs.i32(i32 %894, i1 true)
  %896 = and i32 %55, 16777215
  %897 = zext nneg i32 %896 to i64
  %898 = getelementptr inbounds nuw i32, ptr %9, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !20
  %900 = and i32 %69, 16777215
  %901 = zext nneg i32 %900 to i64
  %902 = getelementptr inbounds nuw i32, ptr %9, i64 %901
  %903 = load i32, ptr %902, align 4, !tbaa !20
  %904 = and i32 %899, 16711680
  %905 = and i32 %903, 16711680
  %906 = sub nsw i32 %904, %905
  %907 = tail call i32 @llvm.abs.i32(i32 %906, i1 true)
  %908 = lshr exact i32 %907, 16
  %909 = and i32 %899, 65280
  %910 = and i32 %903, 65280
  %911 = sub nsw i32 %909, %910
  %912 = tail call i32 @llvm.abs.i32(i32 %911, i1 true)
  %913 = lshr exact i32 %912, 8
  %914 = and i32 %899, 255
  %915 = and i32 %903, 255
  %916 = sub nsw i32 %914, %915
  %917 = tail call i32 @llvm.abs.i32(i32 %916, i1 true)
  %918 = add nuw nsw i32 %913, %917
  %919 = add nuw nsw i32 %918, %908
  %920 = shl nuw nsw i32 %919, 2
  %921 = add nuw nsw i32 %880, %841
  %922 = add nuw nsw i32 %921, %858
  %923 = add nuw nsw i32 %922, %876
  %924 = add nuw nsw i32 %923, %871
  %925 = add nuw nsw i32 %924, %895
  %926 = add nuw nsw i32 %925, %892
  %927 = add nuw nsw i32 %926, %888
  %928 = add nuw nsw i32 %927, %920
  %929 = and i32 %92, 16777215
  %930 = zext nneg i32 %929 to i64
  %931 = getelementptr inbounds nuw i32, ptr %9, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !20
  %933 = and i32 %932, 16711680
  %934 = sub nsw i32 %904, %933
  %935 = tail call i32 @llvm.abs.i32(i32 %934, i1 true)
  %936 = lshr exact i32 %935, 16
  %937 = and i32 %932, 65280
  %938 = sub nsw i32 %909, %937
  %939 = tail call i32 @llvm.abs.i32(i32 %938, i1 true)
  %940 = lshr exact i32 %939, 8
  %941 = and i32 %932, 255
  %942 = sub nsw i32 %914, %941
  %943 = tail call i32 @llvm.abs.i32(i32 %942, i1 true)
  %944 = add nuw nsw i32 %940, %943
  %945 = add nuw nsw i32 %944, %936
  %946 = and i32 %65, 16777215
  %947 = zext nneg i32 %946 to i64
  %948 = getelementptr inbounds nuw i32, ptr %9, i64 %947
  %949 = load i32, ptr %948, align 4, !tbaa !20
  %950 = and i32 %949, 16711680
  %951 = sub nsw i32 %904, %950
  %952 = tail call i32 @llvm.abs.i32(i32 %951, i1 true)
  %953 = lshr exact i32 %952, 16
  %954 = and i32 %949, 65280
  %955 = sub nsw i32 %909, %954
  %956 = tail call i32 @llvm.abs.i32(i32 %955, i1 true)
  %957 = lshr exact i32 %956, 8
  %958 = and i32 %949, 255
  %959 = sub nsw i32 %914, %958
  %960 = tail call i32 @llvm.abs.i32(i32 %959, i1 true)
  %961 = add nuw nsw i32 %957, %960
  %962 = add nuw nsw i32 %961, %953
  %963 = and i32 %78, 16777215
  %964 = zext nneg i32 %963 to i64
  %965 = getelementptr inbounds nuw i32, ptr %9, i64 %964
  %966 = load i32, ptr %965, align 4, !tbaa !20
  %967 = and i32 %966, 16711680
  %968 = sub nsw i32 %905, %967
  %969 = tail call i32 @llvm.abs.i32(i32 %968, i1 true)
  %970 = lshr exact i32 %969, 16
  %971 = and i32 %966, 65280
  %972 = sub nsw i32 %910, %971
  %973 = tail call i32 @llvm.abs.i32(i32 %972, i1 true)
  %974 = lshr exact i32 %973, 8
  %975 = and i32 %966, 255
  %976 = sub nsw i32 %915, %975
  %977 = tail call i32 @llvm.abs.i32(i32 %976, i1 true)
  %978 = add nuw nsw i32 %974, %977
  %979 = add nuw nsw i32 %978, %970
  %980 = and i32 %59, 16777215
  %981 = zext nneg i32 %980 to i64
  %982 = getelementptr inbounds nuw i32, ptr %9, i64 %981
  %983 = load i32, ptr %982, align 4, !tbaa !20
  %984 = and i32 %983, 16711680
  %985 = sub nsw i32 %905, %984
  %986 = tail call i32 @llvm.abs.i32(i32 %985, i1 true)
  %987 = lshr exact i32 %986, 16
  %988 = and i32 %983, 65280
  %989 = sub nsw i32 %910, %988
  %990 = tail call i32 @llvm.abs.i32(i32 %989, i1 true)
  %991 = lshr exact i32 %990, 8
  %992 = and i32 %983, 255
  %993 = sub nsw i32 %915, %992
  %994 = tail call i32 @llvm.abs.i32(i32 %993, i1 true)
  %995 = add nuw nsw i32 %991, %994
  %996 = add nuw nsw i32 %995, %987
  %997 = sub nsw i32 %826, %867
  %998 = tail call i32 @llvm.abs.i32(i32 %997, i1 true)
  %999 = lshr exact i32 %998, 16
  %1000 = sub nsw i32 %831, %872
  %1001 = tail call i32 @llvm.abs.i32(i32 %1000, i1 true)
  %1002 = lshr exact i32 %1001, 8
  %1003 = sub nsw i32 %836, %877
  %1004 = tail call i32 @llvm.abs.i32(i32 %1003, i1 true)
  %1005 = add nuw nsw i32 %1002, %1004
  %1006 = add nuw nsw i32 %1005, %999
  %1007 = shl nuw nsw i32 %1006, 2
  %1008 = add nuw nsw i32 %945, %1007
  %1009 = add nuw nsw i32 %1008, %962
  %1010 = add nuw nsw i32 %1009, %979
  %1011 = add nuw nsw i32 %1010, %996
  %.not2841.i = icmp samesign ugt i32 %928, %1011
  br i1 %.not2841.i, label %1169, label %1012

1012:                                             ; preds = %817
  %1013 = sub nsw i32 %826, %905
  %1014 = tail call i32 @llvm.abs.i32(i32 %1013, i1 true)
  %1015 = lshr exact i32 %1014, 16
  %1016 = sub nsw i32 %831, %910
  %1017 = tail call i32 @llvm.abs.i32(i32 %1016, i1 true)
  %1018 = lshr exact i32 %1017, 8
  %1019 = sub nsw i32 %836, %915
  %1020 = tail call i32 @llvm.abs.i32(i32 %1019, i1 true)
  %1021 = add nuw nsw i32 %1018, %1020
  %1022 = add nuw nsw i32 %1021, %1015
  %1023 = sub nsw i32 %826, %904
  %1024 = tail call i32 @llvm.abs.i32(i32 %1023, i1 true)
  %1025 = lshr exact i32 %1024, 16
  %1026 = sub nsw i32 %831, %909
  %1027 = tail call i32 @llvm.abs.i32(i32 %1026, i1 true)
  %1028 = lshr exact i32 %1027, 8
  %1029 = sub nsw i32 %836, %914
  %1030 = tail call i32 @llvm.abs.i32(i32 %1029, i1 true)
  %1031 = add nuw nsw i32 %1028, %1030
  %1032 = add nuw nsw i32 %1031, %1025
  %.not2842.i = icmp samesign ugt i32 %1022, %1032
  %1033 = select i1 %.not2842.i, i32 %55, i32 %69
  %1034 = icmp samesign ult i32 %928, %1011
  br i1 %1034, label %1035, label %1162

1035:                                             ; preds = %1012
  %1036 = icmp samesign ult i32 %996, 155
  %1037 = icmp samesign ult i32 %945, 155
  %or.cond11 = select i1 %1036, i1 true, i1 %1037
  br i1 %or.cond11, label %1038, label %1044

1038:                                             ; preds = %1035
  %1039 = icmp samesign ult i32 %1006, 155
  %1040 = icmp samesign ugt i32 %979, 154
  %or.cond12.not32 = select i1 %1039, i1 %1040, i1 false
  %1041 = icmp samesign ugt i32 %962, 154
  %or.cond13.not29 = select i1 %or.cond12.not32, i1 %1041, i1 false
  %1042 = icmp samesign ult i32 %858, 155
  %or.cond14 = select i1 %or.cond13.not29, i1 true, i1 %1042
  %1043 = icmp samesign ult i32 %841, 155
  %or.cond15 = select i1 %or.cond14, i1 true, i1 %1043
  br i1 %or.cond15, label %1044, label %1162

1044:                                             ; preds = %1038, %1035
  %1045 = sub nsw i32 %905, %846
  %1046 = tail call i32 @llvm.abs.i32(i32 %1045, i1 true)
  %1047 = lshr exact i32 %1046, 16
  %1048 = sub nsw i32 %910, %850
  %1049 = tail call i32 @llvm.abs.i32(i32 %1048, i1 true)
  %1050 = lshr exact i32 %1049, 8
  %1051 = sub nsw i32 %915, %854
  %1052 = tail call i32 @llvm.abs.i32(i32 %1051, i1 true)
  %1053 = add nuw nsw i32 %1050, %1052
  %1054 = add nuw nsw i32 %1053, %1047
  %1055 = sub nsw i32 %904, %827
  %1056 = tail call i32 @llvm.abs.i32(i32 %1055, i1 true)
  %1057 = lshr exact i32 %1056, 16
  %1058 = sub nsw i32 %909, %832
  %1059 = tail call i32 @llvm.abs.i32(i32 %1058, i1 true)
  %1060 = lshr exact i32 %1059, 8
  %1061 = sub nsw i32 %914, %837
  %1062 = tail call i32 @llvm.abs.i32(i32 %1061, i1 true)
  %1063 = add nuw nsw i32 %1060, %1062
  %1064 = add nuw nsw i32 %1063, %1057
  %1065 = shl nuw nsw i32 %1054, 1
  %.not2843.i = icmp samesign ule i32 %1065, %1064
  %.not2844.i = icmp ne i32 %57, %90
  %or.cond2864.i.not = select i1 %.not2843.i, i1 %.not2844.i, i1 false
  %1066 = icmp ne i32 %92, %90
  %spec.select2894.i = select i1 %or.cond2864.i.not, i1 %1066, i1 false
  %1067 = shl nuw nsw i32 %1064, 1
  %.not2845.i = icmp samesign uge i32 %1054, %1067
  %.not2846.i = icmp ne i32 %57, %71
  %or.cond2865.i.not = select i1 %.not2845.i, i1 %.not2846.i, i1 false
  %1068 = icmp ne i32 %59, %71
  %spec.select2906.i = select i1 %or.cond2865.i.not, i1 %1068, i1 false
  %or.cond5.i = select i1 %spec.select2894.i, i1 %spec.select2906.i, i1 false
  %1069 = load i32, ptr %.02676.i42, align 4, !tbaa !20
  br i1 %or.cond5.i, label %1070, label %1098

1070:                                             ; preds = %1044
  %1071 = and i32 %1069, 16711935
  %1072 = and i32 %1033, 16711935
  %1073 = sub nsw i32 %1072, %1071
  %1074 = mul nsw i32 %1073, 7
  %1075 = lshr i32 %1074, 3
  %1076 = add nuw nsw i32 %1075, %1071
  %1077 = and i32 %1076, 16711935
  %1078 = and i32 %1069, 65280
  %1079 = and i32 %1033, 65280
  %1080 = sub nsw i32 %1079, %1078
  %1081 = mul nsw i32 %1080, 7
  %1082 = lshr exact i32 %1081, 3
  %1083 = add nuw nsw i32 %1082, %1078
  %1084 = and i32 %1083, 65280
  %1085 = or disjoint i32 %1077, %1084
  store i32 %1085, ptr %.02676.i42, align 4, !tbaa !20
  %1086 = load i32, ptr %110, align 4, !tbaa !20
  %1087 = and i32 %1086, 16711935
  %1088 = sub nsw i32 %1072, %1087
  %1089 = lshr i32 %1088, 2
  %1090 = add nuw nsw i32 %1089, %1087
  %1091 = and i32 %1090, 16711935
  %1092 = and i32 %1086, 65280
  %1093 = sub nsw i32 %1079, %1092
  %1094 = lshr exact i32 %1093, 2
  %1095 = add nuw nsw i32 %1094, %1092
  %1096 = and i32 %1095, 65280
  %1097 = or disjoint i32 %1091, %1096
  store i32 %1097, ptr %110, align 4, !tbaa !20
  store i32 %1097, ptr %108, align 4, !tbaa !20
  br label %1169

1098:                                             ; preds = %1044
  br i1 %spec.select2894.i, label %1099, label %1127

1099:                                             ; preds = %1098
  %1100 = and i32 %1069, 16711935
  %1101 = and i32 %1033, 16711935
  %1102 = sub nsw i32 %1101, %1100
  %1103 = mul nsw i32 %1102, 3
  %1104 = lshr i32 %1103, 2
  %1105 = add nuw nsw i32 %1104, %1100
  %1106 = and i32 %1105, 16711935
  %1107 = and i32 %1069, 65280
  %1108 = and i32 %1033, 65280
  %1109 = sub nsw i32 %1108, %1107
  %1110 = mul nsw i32 %1109, 3
  %1111 = lshr exact i32 %1110, 2
  %1112 = add nuw nsw i32 %1111, %1107
  %1113 = and i32 %1112, 65280
  %1114 = or disjoint i32 %1106, %1113
  store i32 %1114, ptr %.02676.i42, align 4, !tbaa !20
  %1115 = load i32, ptr %110, align 4, !tbaa !20
  %1116 = and i32 %1115, 16711935
  %1117 = sub nsw i32 %1101, %1116
  %1118 = lshr i32 %1117, 2
  %1119 = add nuw nsw i32 %1118, %1116
  %1120 = and i32 %1119, 16711935
  %1121 = and i32 %1115, 65280
  %1122 = sub nsw i32 %1108, %1121
  %1123 = lshr exact i32 %1122, 2
  %1124 = add nuw nsw i32 %1123, %1121
  %1125 = and i32 %1124, 65280
  %1126 = or disjoint i32 %1120, %1125
  store i32 %1126, ptr %110, align 4, !tbaa !20
  br label %1169

1127:                                             ; preds = %1098
  br i1 %spec.select2906.i, label %1128, label %1156

1128:                                             ; preds = %1127
  %1129 = and i32 %1069, 16711935
  %1130 = and i32 %1033, 16711935
  %1131 = sub nsw i32 %1130, %1129
  %1132 = mul nsw i32 %1131, 3
  %1133 = lshr i32 %1132, 2
  %1134 = add nuw nsw i32 %1133, %1129
  %1135 = and i32 %1134, 16711935
  %1136 = and i32 %1069, 65280
  %1137 = and i32 %1033, 65280
  %1138 = sub nsw i32 %1137, %1136
  %1139 = mul nsw i32 %1138, 3
  %1140 = lshr exact i32 %1139, 2
  %1141 = add nuw nsw i32 %1140, %1136
  %1142 = and i32 %1141, 65280
  %1143 = or disjoint i32 %1135, %1142
  store i32 %1143, ptr %.02676.i42, align 4, !tbaa !20
  %1144 = load i32, ptr %108, align 4, !tbaa !20
  %1145 = and i32 %1144, 16711935
  %1146 = sub nsw i32 %1130, %1145
  %1147 = lshr i32 %1146, 2
  %1148 = add nuw nsw i32 %1147, %1145
  %1149 = and i32 %1148, 16711935
  %1150 = and i32 %1144, 65280
  %1151 = sub nsw i32 %1137, %1150
  %1152 = lshr exact i32 %1151, 2
  %1153 = add nuw nsw i32 %1152, %1150
  %1154 = and i32 %1153, 65280
  %1155 = or disjoint i32 %1149, %1154
  store i32 %1155, ptr %108, align 4, !tbaa !20
  br label %1169

1156:                                             ; preds = %1127
  %1157 = lshr i32 %1069, 1
  %1158 = and i32 %1157, 8355711
  %1159 = lshr i32 %1033, 1
  %1160 = and i32 %1159, 8355711
  %1161 = add nuw nsw i32 %1158, %1160
  store i32 %1161, ptr %.02676.i42, align 4, !tbaa !20
  br label %1169

1162:                                             ; preds = %1038, %1012
  %1163 = load i32, ptr %.02676.i42, align 4, !tbaa !20
  %1164 = lshr i32 %1163, 1
  %1165 = and i32 %1164, 8355711
  %1166 = lshr i32 %1033, 1
  %1167 = and i32 %1166, 8355711
  %1168 = add nuw nsw i32 %1165, %1167
  store i32 %1168, ptr %.02676.i42, align 4, !tbaa !20
  br label %1169

1169:                                             ; preds = %1162, %1156, %1128, %1099, %1070, %817, %816
  %brmerge.i = or i1 %.not2823.i, %.not2840.i
  br i1 %brmerge.i, label %1522, label %1170

1170:                                             ; preds = %1169
  %1171 = and i32 %57, 16777215
  %1172 = zext nneg i32 %1171 to i64
  %1173 = getelementptr inbounds nuw i32, ptr %9, i64 %1172
  %1174 = load i32, ptr %1173, align 4, !tbaa !20
  %1175 = and i32 %94, 16777215
  %1176 = zext nneg i32 %1175 to i64
  %1177 = getelementptr inbounds nuw i32, ptr %9, i64 %1176
  %1178 = load i32, ptr %1177, align 4, !tbaa !20
  %1179 = and i32 %1174, 16711680
  %1180 = and i32 %1178, 16711680
  %1181 = sub nsw i32 %1179, %1180
  %1182 = tail call i32 @llvm.abs.i32(i32 %1181, i1 true)
  %1183 = lshr exact i32 %1182, 16
  %1184 = and i32 %1174, 65280
  %1185 = and i32 %1178, 65280
  %1186 = sub nsw i32 %1184, %1185
  %1187 = tail call i32 @llvm.abs.i32(i32 %1186, i1 true)
  %1188 = lshr exact i32 %1187, 8
  %1189 = and i32 %1174, 255
  %1190 = and i32 %1178, 255
  %1191 = sub nsw i32 %1189, %1190
  %1192 = tail call i32 @llvm.abs.i32(i32 %1191, i1 true)
  %1193 = add nuw nsw i32 %1188, %1192
  %1194 = add nuw nsw i32 %1193, %1183
  %1195 = and i32 %67, 16777215
  %1196 = zext nneg i32 %1195 to i64
  %1197 = getelementptr inbounds nuw i32, ptr %9, i64 %1196
  %1198 = load i32, ptr %1197, align 4, !tbaa !20
  %1199 = and i32 %1198, 16711680
  %1200 = sub nsw i32 %1179, %1199
  %1201 = tail call i32 @llvm.abs.i32(i32 %1200, i1 true)
  %1202 = lshr exact i32 %1201, 16
  %1203 = and i32 %1198, 65280
  %1204 = sub nsw i32 %1184, %1203
  %1205 = tail call i32 @llvm.abs.i32(i32 %1204, i1 true)
  %1206 = lshr exact i32 %1205, 8
  %1207 = and i32 %1198, 255
  %1208 = sub nsw i32 %1189, %1207
  %1209 = tail call i32 @llvm.abs.i32(i32 %1208, i1 true)
  %1210 = add nuw nsw i32 %1206, %1209
  %1211 = add nuw nsw i32 %1210, %1202
  %1212 = and i32 %71, 16777215
  %1213 = zext nneg i32 %1212 to i64
  %1214 = getelementptr inbounds nuw i32, ptr %9, i64 %1213
  %1215 = load i32, ptr %1214, align 4, !tbaa !20
  %1216 = and i32 %80, 16777215
  %1217 = zext nneg i32 %1216 to i64
  %1218 = getelementptr inbounds nuw i32, ptr %9, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !20
  %1220 = and i32 %1215, 16711680
  %1221 = and i32 %1219, 16711680
  %1222 = sub nsw i32 %1220, %1221
  %1223 = tail call i32 @llvm.abs.i32(i32 %1222, i1 true)
  %1224 = lshr exact i32 %1223, 16
  %1225 = and i32 %1215, 65280
  %1226 = and i32 %1219, 65280
  %1227 = sub nsw i32 %1225, %1226
  %1228 = tail call i32 @llvm.abs.i32(i32 %1227, i1 true)
  %1229 = lshr exact i32 %1228, 8
  %1230 = and i32 %1215, 255
  %1231 = and i32 %1219, 255
  %1232 = sub nsw i32 %1230, %1231
  %1233 = tail call i32 @llvm.abs.i32(i32 %1232, i1 true)
  %1234 = and i32 %61, 16777215
  %1235 = zext nneg i32 %1234 to i64
  %1236 = getelementptr inbounds nuw i32, ptr %9, i64 %1235
  %1237 = load i32, ptr %1236, align 4, !tbaa !20
  %1238 = and i32 %1237, 16711680
  %1239 = sub nsw i32 %1220, %1238
  %1240 = tail call i32 @llvm.abs.i32(i32 %1239, i1 true)
  %1241 = lshr exact i32 %1240, 16
  %1242 = and i32 %1237, 65280
  %1243 = sub nsw i32 %1225, %1242
  %1244 = tail call i32 @llvm.abs.i32(i32 %1243, i1 true)
  %1245 = lshr exact i32 %1244, 8
  %1246 = and i32 %1237, 255
  %1247 = sub nsw i32 %1230, %1246
  %1248 = tail call i32 @llvm.abs.i32(i32 %1247, i1 true)
  %1249 = and i32 %69, 16777215
  %1250 = zext nneg i32 %1249 to i64
  %1251 = getelementptr inbounds nuw i32, ptr %9, i64 %1250
  %1252 = load i32, ptr %1251, align 4, !tbaa !20
  %1253 = and i32 %59, 16777215
  %1254 = zext nneg i32 %1253 to i64
  %1255 = getelementptr inbounds nuw i32, ptr %9, i64 %1254
  %1256 = load i32, ptr %1255, align 4, !tbaa !20
  %1257 = and i32 %1252, 16711680
  %1258 = and i32 %1256, 16711680
  %1259 = sub nsw i32 %1257, %1258
  %1260 = tail call i32 @llvm.abs.i32(i32 %1259, i1 true)
  %1261 = lshr exact i32 %1260, 16
  %1262 = and i32 %1252, 65280
  %1263 = and i32 %1256, 65280
  %1264 = sub nsw i32 %1262, %1263
  %1265 = tail call i32 @llvm.abs.i32(i32 %1264, i1 true)
  %1266 = lshr exact i32 %1265, 8
  %1267 = and i32 %1252, 255
  %1268 = and i32 %1256, 255
  %1269 = sub nsw i32 %1267, %1268
  %1270 = tail call i32 @llvm.abs.i32(i32 %1269, i1 true)
  %1271 = add nuw nsw i32 %1266, %1270
  %1272 = add nuw nsw i32 %1271, %1261
  %1273 = shl nuw nsw i32 %1272, 2
  %1274 = add nuw nsw i32 %1233, %1194
  %1275 = add nuw nsw i32 %1274, %1211
  %1276 = add nuw nsw i32 %1275, %1229
  %1277 = add nuw nsw i32 %1276, %1224
  %1278 = add nuw nsw i32 %1277, %1248
  %1279 = add nuw nsw i32 %1278, %1245
  %1280 = add nuw nsw i32 %1279, %1241
  %1281 = add nuw nsw i32 %1280, %1273
  %1282 = and i32 %55, 16777215
  %1283 = zext nneg i32 %1282 to i64
  %1284 = getelementptr inbounds nuw i32, ptr %9, i64 %1283
  %1285 = load i32, ptr %1284, align 4, !tbaa !20
  %1286 = and i32 %1285, 16711680
  %1287 = sub nsw i32 %1257, %1286
  %1288 = tail call i32 @llvm.abs.i32(i32 %1287, i1 true)
  %1289 = lshr exact i32 %1288, 16
  %1290 = and i32 %1285, 65280
  %1291 = sub nsw i32 %1262, %1290
  %1292 = tail call i32 @llvm.abs.i32(i32 %1291, i1 true)
  %1293 = lshr exact i32 %1292, 8
  %1294 = and i32 %1285, 255
  %1295 = sub nsw i32 %1267, %1294
  %1296 = tail call i32 @llvm.abs.i32(i32 %1295, i1 true)
  %1297 = add nuw nsw i32 %1293, %1296
  %1298 = add nuw nsw i32 %1297, %1289
  %1299 = and i32 %82, 16777215
  %1300 = zext nneg i32 %1299 to i64
  %1301 = getelementptr inbounds nuw i32, ptr %9, i64 %1300
  %1302 = load i32, ptr %1301, align 4, !tbaa !20
  %1303 = and i32 %1302, 16711680
  %1304 = sub nsw i32 %1257, %1303
  %1305 = tail call i32 @llvm.abs.i32(i32 %1304, i1 true)
  %1306 = lshr exact i32 %1305, 16
  %1307 = and i32 %1302, 65280
  %1308 = sub nsw i32 %1262, %1307
  %1309 = tail call i32 @llvm.abs.i32(i32 %1308, i1 true)
  %1310 = lshr exact i32 %1309, 8
  %1311 = and i32 %1302, 255
  %1312 = sub nsw i32 %1267, %1311
  %1313 = tail call i32 @llvm.abs.i32(i32 %1312, i1 true)
  %1314 = add nuw nsw i32 %1310, %1313
  %1315 = add nuw nsw i32 %1314, %1306
  %1316 = and i32 %73, 16777215
  %1317 = zext nneg i32 %1316 to i64
  %1318 = getelementptr inbounds nuw i32, ptr %9, i64 %1317
  %1319 = load i32, ptr %1318, align 4, !tbaa !20
  %1320 = and i32 %1319, 16711680
  %1321 = sub nsw i32 %1258, %1320
  %1322 = tail call i32 @llvm.abs.i32(i32 %1321, i1 true)
  %1323 = lshr exact i32 %1322, 16
  %1324 = and i32 %1319, 65280
  %1325 = sub nsw i32 %1263, %1324
  %1326 = tail call i32 @llvm.abs.i32(i32 %1325, i1 true)
  %1327 = lshr exact i32 %1326, 8
  %1328 = and i32 %1319, 255
  %1329 = sub nsw i32 %1268, %1328
  %1330 = tail call i32 @llvm.abs.i32(i32 %1329, i1 true)
  %1331 = add nuw nsw i32 %1327, %1330
  %1332 = add nuw nsw i32 %1331, %1323
  %1333 = and i32 %92, 16777215
  %1334 = zext nneg i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i32, ptr %9, i64 %1334
  %1336 = load i32, ptr %1335, align 4, !tbaa !20
  %1337 = and i32 %1336, 16711680
  %1338 = sub nsw i32 %1258, %1337
  %1339 = tail call i32 @llvm.abs.i32(i32 %1338, i1 true)
  %1340 = lshr exact i32 %1339, 16
  %1341 = and i32 %1336, 65280
  %1342 = sub nsw i32 %1263, %1341
  %1343 = tail call i32 @llvm.abs.i32(i32 %1342, i1 true)
  %1344 = lshr exact i32 %1343, 8
  %1345 = and i32 %1336, 255
  %1346 = sub nsw i32 %1268, %1345
  %1347 = tail call i32 @llvm.abs.i32(i32 %1346, i1 true)
  %1348 = add nuw nsw i32 %1344, %1347
  %1349 = add nuw nsw i32 %1348, %1340
  %1350 = sub nsw i32 %1179, %1220
  %1351 = tail call i32 @llvm.abs.i32(i32 %1350, i1 true)
  %1352 = lshr exact i32 %1351, 16
  %1353 = sub nsw i32 %1184, %1225
  %1354 = tail call i32 @llvm.abs.i32(i32 %1353, i1 true)
  %1355 = lshr exact i32 %1354, 8
  %1356 = sub nsw i32 %1189, %1230
  %1357 = tail call i32 @llvm.abs.i32(i32 %1356, i1 true)
  %1358 = add nuw nsw i32 %1355, %1357
  %1359 = add nuw nsw i32 %1358, %1352
  %1360 = shl nuw nsw i32 %1359, 2
  %1361 = add nuw nsw i32 %1298, %1360
  %1362 = add nuw nsw i32 %1361, %1315
  %1363 = add nuw nsw i32 %1362, %1332
  %1364 = add nuw nsw i32 %1363, %1349
  %.not2848.i = icmp samesign ugt i32 %1281, %1364
  br i1 %.not2848.i, label %1522, label %1365

1365:                                             ; preds = %1170
  %1366 = sub nsw i32 %1179, %1258
  %1367 = tail call i32 @llvm.abs.i32(i32 %1366, i1 true)
  %1368 = lshr exact i32 %1367, 16
  %1369 = sub nsw i32 %1184, %1263
  %1370 = tail call i32 @llvm.abs.i32(i32 %1369, i1 true)
  %1371 = lshr exact i32 %1370, 8
  %1372 = sub nsw i32 %1189, %1268
  %1373 = tail call i32 @llvm.abs.i32(i32 %1372, i1 true)
  %1374 = add nuw nsw i32 %1371, %1373
  %1375 = add nuw nsw i32 %1374, %1368
  %1376 = sub nsw i32 %1179, %1257
  %1377 = tail call i32 @llvm.abs.i32(i32 %1376, i1 true)
  %1378 = lshr exact i32 %1377, 16
  %1379 = sub nsw i32 %1184, %1262
  %1380 = tail call i32 @llvm.abs.i32(i32 %1379, i1 true)
  %1381 = lshr exact i32 %1380, 8
  %1382 = sub nsw i32 %1189, %1267
  %1383 = tail call i32 @llvm.abs.i32(i32 %1382, i1 true)
  %1384 = add nuw nsw i32 %1381, %1383
  %1385 = add nuw nsw i32 %1384, %1378
  %.not2849.i = icmp samesign ugt i32 %1375, %1385
  %1386 = select i1 %.not2849.i, i32 %69, i32 %59
  %1387 = icmp samesign ult i32 %1281, %1364
  br i1 %1387, label %1388, label %1515

1388:                                             ; preds = %1365
  %1389 = icmp samesign ult i32 %1349, 155
  %1390 = icmp samesign ult i32 %1298, 155
  %or.cond16 = select i1 %1389, i1 true, i1 %1390
  br i1 %or.cond16, label %1391, label %1397

1391:                                             ; preds = %1388
  %1392 = icmp samesign ult i32 %1359, 155
  %1393 = icmp samesign ugt i32 %1332, 154
  %or.cond17.not36 = select i1 %1392, i1 %1393, i1 false
  %1394 = icmp samesign ugt i32 %1315, 154
  %or.cond18.not33 = select i1 %or.cond17.not36, i1 %1394, i1 false
  %1395 = icmp samesign ult i32 %1211, 155
  %or.cond19 = select i1 %or.cond18.not33, i1 true, i1 %1395
  %1396 = icmp samesign ult i32 %1194, 155
  %or.cond20 = select i1 %or.cond19, i1 true, i1 %1396
  br i1 %or.cond20, label %1397, label %1515

1397:                                             ; preds = %1391, %1388
  %1398 = sub nsw i32 %1258, %1199
  %1399 = tail call i32 @llvm.abs.i32(i32 %1398, i1 true)
  %1400 = lshr exact i32 %1399, 16
  %1401 = sub nsw i32 %1263, %1203
  %1402 = tail call i32 @llvm.abs.i32(i32 %1401, i1 true)
  %1403 = lshr exact i32 %1402, 8
  %1404 = sub nsw i32 %1268, %1207
  %1405 = tail call i32 @llvm.abs.i32(i32 %1404, i1 true)
  %1406 = add nuw nsw i32 %1403, %1405
  %1407 = add nuw nsw i32 %1406, %1400
  %1408 = sub nsw i32 %1257, %1180
  %1409 = tail call i32 @llvm.abs.i32(i32 %1408, i1 true)
  %1410 = lshr exact i32 %1409, 16
  %1411 = sub nsw i32 %1262, %1185
  %1412 = tail call i32 @llvm.abs.i32(i32 %1411, i1 true)
  %1413 = lshr exact i32 %1412, 8
  %1414 = sub nsw i32 %1267, %1190
  %1415 = tail call i32 @llvm.abs.i32(i32 %1414, i1 true)
  %1416 = add nuw nsw i32 %1413, %1415
  %1417 = add nuw nsw i32 %1416, %1410
  %1418 = shl nuw nsw i32 %1407, 1
  %.not2850.i = icmp samesign ule i32 %1418, %1417
  %.not2851.i = icmp ne i32 %57, %67
  %or.cond2866.i.not = select i1 %.not2850.i, i1 %.not2851.i, i1 false
  %1419 = icmp ne i32 %55, %67
  %spec.select2895.i = select i1 %or.cond2866.i.not, i1 %1419, i1 false
  %1420 = shl nuw nsw i32 %1417, 1
  %.not2852.i = icmp samesign uge i32 %1407, %1420
  %.not2853.i = icmp ne i32 %57, %94
  %or.cond2867.i.not = select i1 %.not2852.i, i1 %.not2853.i, i1 false
  %1421 = icmp ne i32 %92, %94
  %spec.select2907.i = select i1 %or.cond2867.i.not, i1 %1421, i1 false
  %or.cond7.i = select i1 %spec.select2895.i, i1 %spec.select2907.i, i1 false
  %1422 = load i32, ptr %108, align 4, !tbaa !20
  br i1 %or.cond7.i, label %1423, label %1451

1423:                                             ; preds = %1397
  %1424 = and i32 %1422, 16711935
  %1425 = and i32 %1386, 16711935
  %1426 = sub nsw i32 %1425, %1424
  %1427 = mul nsw i32 %1426, 7
  %1428 = lshr i32 %1427, 3
  %1429 = add nuw nsw i32 %1428, %1424
  %1430 = and i32 %1429, 16711935
  %1431 = and i32 %1422, 65280
  %1432 = and i32 %1386, 65280
  %1433 = sub nsw i32 %1432, %1431
  %1434 = mul nsw i32 %1433, 7
  %1435 = lshr exact i32 %1434, 3
  %1436 = add nuw nsw i32 %1435, %1431
  %1437 = and i32 %1436, 65280
  %1438 = or disjoint i32 %1430, %1437
  store i32 %1438, ptr %108, align 4, !tbaa !20
  %1439 = load i32, ptr %.02676.i42, align 4, !tbaa !20
  %1440 = and i32 %1439, 16711935
  %1441 = sub nsw i32 %1425, %1440
  %1442 = lshr i32 %1441, 2
  %1443 = add nuw nsw i32 %1442, %1440
  %1444 = and i32 %1443, 16711935
  %1445 = and i32 %1439, 65280
  %1446 = sub nsw i32 %1432, %1445
  %1447 = lshr exact i32 %1446, 2
  %1448 = add nuw nsw i32 %1447, %1445
  %1449 = and i32 %1448, 65280
  %1450 = or disjoint i32 %1444, %1449
  store i32 %1450, ptr %.02676.i42, align 4, !tbaa !20
  store i32 %1450, ptr %109, align 4, !tbaa !20
  br label %1522

1451:                                             ; preds = %1397
  br i1 %spec.select2895.i, label %1452, label %1480

1452:                                             ; preds = %1451
  %1453 = and i32 %1422, 16711935
  %1454 = and i32 %1386, 16711935
  %1455 = sub nsw i32 %1454, %1453
  %1456 = mul nsw i32 %1455, 3
  %1457 = lshr i32 %1456, 2
  %1458 = add nuw nsw i32 %1457, %1453
  %1459 = and i32 %1458, 16711935
  %1460 = and i32 %1422, 65280
  %1461 = and i32 %1386, 65280
  %1462 = sub nsw i32 %1461, %1460
  %1463 = mul nsw i32 %1462, 3
  %1464 = lshr exact i32 %1463, 2
  %1465 = add nuw nsw i32 %1464, %1460
  %1466 = and i32 %1465, 65280
  %1467 = or disjoint i32 %1459, %1466
  store i32 %1467, ptr %108, align 4, !tbaa !20
  %1468 = load i32, ptr %.02676.i42, align 4, !tbaa !20
  %1469 = and i32 %1468, 16711935
  %1470 = sub nsw i32 %1454, %1469
  %1471 = lshr i32 %1470, 2
  %1472 = add nuw nsw i32 %1471, %1469
  %1473 = and i32 %1472, 16711935
  %1474 = and i32 %1468, 65280
  %1475 = sub nsw i32 %1461, %1474
  %1476 = lshr exact i32 %1475, 2
  %1477 = add nuw nsw i32 %1476, %1474
  %1478 = and i32 %1477, 65280
  %1479 = or disjoint i32 %1473, %1478
  store i32 %1479, ptr %.02676.i42, align 4, !tbaa !20
  br label %1522

1480:                                             ; preds = %1451
  br i1 %spec.select2907.i, label %1481, label %1509

1481:                                             ; preds = %1480
  %1482 = and i32 %1422, 16711935
  %1483 = and i32 %1386, 16711935
  %1484 = sub nsw i32 %1483, %1482
  %1485 = mul nsw i32 %1484, 3
  %1486 = lshr i32 %1485, 2
  %1487 = add nuw nsw i32 %1486, %1482
  %1488 = and i32 %1487, 16711935
  %1489 = and i32 %1422, 65280
  %1490 = and i32 %1386, 65280
  %1491 = sub nsw i32 %1490, %1489
  %1492 = mul nsw i32 %1491, 3
  %1493 = lshr exact i32 %1492, 2
  %1494 = add nuw nsw i32 %1493, %1489
  %1495 = and i32 %1494, 65280
  %1496 = or disjoint i32 %1488, %1495
  store i32 %1496, ptr %108, align 4, !tbaa !20
  %1497 = load i32, ptr %109, align 4, !tbaa !20
  %1498 = and i32 %1497, 16711935
  %1499 = sub nsw i32 %1483, %1498
  %1500 = lshr i32 %1499, 2
  %1501 = add nuw nsw i32 %1500, %1498
  %1502 = and i32 %1501, 16711935
  %1503 = and i32 %1497, 65280
  %1504 = sub nsw i32 %1490, %1503
  %1505 = lshr exact i32 %1504, 2
  %1506 = add nuw nsw i32 %1505, %1503
  %1507 = and i32 %1506, 65280
  %1508 = or disjoint i32 %1502, %1507
  store i32 %1508, ptr %109, align 4, !tbaa !20
  br label %1522

1509:                                             ; preds = %1480
  %1510 = lshr i32 %1422, 1
  %1511 = and i32 %1510, 8355711
  %1512 = lshr i32 %1386, 1
  %1513 = and i32 %1512, 8355711
  %1514 = add nuw nsw i32 %1511, %1513
  store i32 %1514, ptr %108, align 4, !tbaa !20
  br label %1522

1515:                                             ; preds = %1391, %1365
  %1516 = load i32, ptr %108, align 4, !tbaa !20
  %1517 = lshr i32 %1516, 1
  %1518 = and i32 %1517, 8355711
  %1519 = lshr i32 %1386, 1
  %1520 = and i32 %1519, 8355711
  %1521 = add nuw nsw i32 %1518, %1520
  store i32 %1521, ptr %108, align 4, !tbaa !20
  br label %1522

1522:                                             ; preds = %1515, %1509, %1481, %1452, %1423, %1170, %1169
  %1523 = getelementptr inbounds nuw i8, ptr %.12680.i39, i64 4
  %1524 = getelementptr inbounds nuw i8, ptr %.1.i40, i64 4
  %1525 = getelementptr inbounds nuw i8, ptr %.02677.i41, i64 4
  %1526 = getelementptr inbounds nuw i8, ptr %.12682.i38, i64 4
  %1527 = getelementptr inbounds nuw i8, ptr %.12684.i37, i64 4
  %1528 = getelementptr inbounds nuw i8, ptr %.02676.i42, i64 8
  %1529 = add nuw nsw i32 %.0.i43, 1
  %1530 = load i32, ptr %24, align 8, !tbaa !50
  %1531 = icmp slt i32 %1529, %1530
  br i1 %1531, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %1522, %.lr.ph46.split
  %1532 = phi i32 [ %28, %.lr.ph46.split ], [ %1530, %1522 ]
  %1533 = add nsw i32 %.02675.i44, 1
  %exitcond.not = icmp eq i32 %1533, %16
  br i1 %exitcond.not, label %xbr_filter.exit, label %.lr.ph46.split, !llvm.loop !61

xbr_filter.exit:                                  ; preds = %._crit_edge, %.lr.ph46, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @xbr3x(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = load ptr, ptr %1, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = mul nsw i32 %11, %2
  %13 = sdiv i32 %12, %3
  %14 = add nsw i32 %2, 1
  %15 = mul nsw i32 %11, %14
  %16 = sdiv i32 %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = icmp slt i32 %13, %16
  br i1 %18, label %.lr.ph51, label %xbr_filter.exit

.lr.ph51:                                         ; preds = %4
  %19 = load i32, ptr %17, align 8, !tbaa !20
  %20 = ashr i32 %19, 2
  %21 = shl nsw i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %24 = sext i32 %21 to i64
  %25 = sext i32 %20 to i64
  %26 = load i32, ptr %23, align 8, !tbaa !50
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph51.split, label %xbr_filter.exit

.lr.ph51.split:                                   ; preds = %.lr.ph51, %._crit_edge
  %28 = phi i32 [ %1981, %._crit_edge ], [ %26, %.lr.ph51 ]
  %.02675.i49 = phi i32 [ %1982, %._crit_edge ], [ %13, %.lr.ph51 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph51.split
  %30 = load i32, ptr %10, align 4, !tbaa !56
  %31 = add nsw i32 %30, -2
  %.not.i = icmp slt i32 %.02675.i49, %31
  %32 = load ptr, ptr %5, align 8, !tbaa !59
  %33 = load i32, ptr %22, align 8, !tbaa !20
  %34 = mul nsw i32 %33, %.02675.i49
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = ashr i32 %33, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = add nsw i32 %30, -1
  %42 = icmp eq i32 %.02675.i49, %41
  %spec.select2855.i = select i1 %42, ptr %37, ptr %40
  %.02681.i = select i1 %.not.i, ptr %40, ptr %spec.select2855.i
  %43 = getelementptr inbounds i32, ptr %40, i64 %39
  %.02683.i = select i1 %.not.i, ptr %43, ptr %spec.select2855.i
  %44 = icmp slt i32 %.02675.i49, 2
  %45 = icmp eq i32 %.02675.i49, 0
  %46 = sub nsw i64 0, %39
  %47 = getelementptr inbounds i32, ptr %37, i64 %46
  %spec.select.i = select i1 %45, ptr %37, ptr %47
  %.02678.i = select i1 %44, ptr %spec.select.i, ptr %47
  %48 = getelementptr inbounds i32, ptr %47, i64 %46
  %.02679.i = select i1 %44, ptr %spec.select.i, ptr %48
  %49 = load ptr, ptr %7, align 8, !tbaa !59
  %50 = mul i32 %.02675.i49, 3
  %51 = load i32, ptr %17, align 8, !tbaa !20
  %52 = mul i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1971
  %55 = phi i32 [ %1979, %1971 ], [ %28, %.lr.ph.preheader ]
  %.0.i48 = phi i32 [ %1978, %1971 ], [ 0, %.lr.ph.preheader ]
  %.02676.i47 = phi ptr [ %1977, %1971 ], [ %54, %.lr.ph.preheader ]
  %.02677.i46 = phi ptr [ %1974, %1971 ], [ %37, %.lr.ph.preheader ]
  %.1.i45 = phi ptr [ %1973, %1971 ], [ %.02678.i, %.lr.ph.preheader ]
  %.12680.i44 = phi ptr [ %1972, %1971 ], [ %.02679.i, %.lr.ph.preheader ]
  %.12682.i43 = phi ptr [ %1975, %1971 ], [ %.02681.i, %.lr.ph.preheader ]
  %.12684.i42 = phi ptr [ %1976, %1971 ], [ %.02683.i, %.lr.ph.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %.12680.i44, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %.1.i45, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %.02677.i46, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %.12682.i43, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %.12684.i42, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %.not2758.i = icmp eq i32 %.0.i48, 0
  %66 = select i1 %.not2758.i, i32 2, i32 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %.12680.i44, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = getelementptr inbounds nuw i32, ptr %.1.i45, i64 %67
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = getelementptr inbounds nuw i32, ptr %.02677.i46, i64 %67
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = getelementptr inbounds nuw i32, ptr %.12682.i43, i64 %67
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = getelementptr inbounds nuw i32, ptr %.12684.i42, i64 %67
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = icmp samesign ugt i32 %.0.i48, 1
  %.neg.i = sext i1 %78 to i32
  %79 = add nsw i32 %66, %.neg.i
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %.1.i45, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = getelementptr inbounds nuw i32, ptr %.02677.i46, i64 %80
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = getelementptr inbounds nuw i32, ptr %.12682.i43, i64 %80
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = add nsw i32 %55, -1
  %88 = icmp eq i32 %.0.i48, %87
  %89 = select i1 %88, i32 2, i32 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %.12680.i44, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = getelementptr inbounds nuw i32, ptr %.1.i45, i64 %90
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = getelementptr inbounds nuw i32, ptr %.02677.i46, i64 %90
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = getelementptr inbounds nuw i32, ptr %.12682.i43, i64 %90
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = getelementptr inbounds nuw i32, ptr %.12684.i42, i64 %90
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = add nuw nsw i32 %89, 1
  %102 = add nsw i32 %55, -2
  %103 = icmp sge i32 %.0.i48, %102
  %.neg2760.i = sext i1 %103 to i32
  %104 = add nsw i32 %101, %.neg2760.i
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %.1.i45, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !20
  %108 = getelementptr inbounds nuw i32, ptr %.02677.i46, i64 %105
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = getelementptr inbounds nuw i32, ptr %.12682.i43, i64 %105
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = getelementptr i32, ptr %.02676.i47, i64 %24
  %113 = getelementptr i8, ptr %112, i64 8
  store i32 %61, ptr %113, align 4, !tbaa !20
  %114 = getelementptr i8, ptr %112, i64 4
  store i32 %61, ptr %114, align 4, !tbaa !20
  store i32 %61, ptr %112, align 4, !tbaa !20
  %115 = getelementptr i32, ptr %.02676.i47, i64 %25
  %116 = getelementptr i8, ptr %115, i64 8
  store i32 %61, ptr %116, align 4, !tbaa !20
  %117 = getelementptr i8, ptr %115, i64 4
  store i32 %61, ptr %117, align 4, !tbaa !20
  store i32 %61, ptr %115, align 4, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %.02676.i47, i64 8
  store i32 %61, ptr %118, align 4, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %.02676.i47, i64 4
  store i32 %61, ptr %119, align 4, !tbaa !20
  store i32 %61, ptr %.02676.i47, align 4, !tbaa !20
  %.not2792.i = icmp eq i32 %61, %63
  %.not2793.i = icmp eq i32 %61, %96
  %or.cond2868.i = select i1 %.not2792.i, i1 true, i1 %.not2793.i
  br i1 %or.cond2868.i, label %582, label %120

120:                                              ; preds = %.lr.ph
  %121 = and i32 %61, 16777215
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %9, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !20
  %125 = and i32 %94, 16777215
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %9, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = and i32 %124, 16711680
  %130 = and i32 %128, 16711680
  %131 = sub nsw i32 %129, %130
  %132 = tail call i32 @llvm.abs.i32(i32 %131, i1 true)
  %133 = lshr exact i32 %132, 16
  %134 = and i32 %124, 65280
  %135 = and i32 %128, 65280
  %136 = sub nsw i32 %134, %135
  %137 = tail call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = lshr exact i32 %137, 8
  %139 = and i32 %124, 255
  %140 = and i32 %128, 255
  %141 = sub nsw i32 %139, %140
  %142 = tail call i32 @llvm.abs.i32(i32 %141, i1 true)
  %143 = add nuw nsw i32 %138, %142
  %144 = add nuw nsw i32 %143, %133
  %145 = and i32 %75, 16777215
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr %9, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !20
  %149 = and i32 %148, 16711680
  %150 = sub nsw i32 %129, %149
  %151 = tail call i32 @llvm.abs.i32(i32 %150, i1 true)
  %152 = lshr exact i32 %151, 16
  %153 = and i32 %148, 65280
  %154 = sub nsw i32 %134, %153
  %155 = tail call i32 @llvm.abs.i32(i32 %154, i1 true)
  %156 = lshr exact i32 %155, 8
  %157 = and i32 %148, 255
  %158 = sub nsw i32 %139, %157
  %159 = tail call i32 @llvm.abs.i32(i32 %158, i1 true)
  %160 = add nuw nsw i32 %156, %159
  %161 = add nuw nsw i32 %160, %152
  %162 = and i32 %98, 16777215
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %9, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !20
  %166 = and i32 %65, 16777215
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %9, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !20
  %170 = and i32 %165, 16711680
  %171 = and i32 %169, 16711680
  %172 = sub nsw i32 %170, %171
  %173 = tail call i32 @llvm.abs.i32(i32 %172, i1 true)
  %174 = lshr exact i32 %173, 16
  %175 = and i32 %165, 65280
  %176 = and i32 %169, 65280
  %177 = sub nsw i32 %175, %176
  %178 = tail call i32 @llvm.abs.i32(i32 %177, i1 true)
  %179 = lshr exact i32 %178, 8
  %180 = and i32 %165, 255
  %181 = and i32 %169, 255
  %182 = sub nsw i32 %180, %181
  %183 = tail call i32 @llvm.abs.i32(i32 %182, i1 true)
  %184 = and i32 %109, 16777215
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %9, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !20
  %188 = and i32 %187, 16711680
  %189 = sub nsw i32 %170, %188
  %190 = tail call i32 @llvm.abs.i32(i32 %189, i1 true)
  %191 = lshr exact i32 %190, 16
  %192 = and i32 %187, 65280
  %193 = sub nsw i32 %175, %192
  %194 = tail call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = lshr exact i32 %194, 8
  %196 = and i32 %187, 255
  %197 = sub nsw i32 %180, %196
  %198 = tail call i32 @llvm.abs.i32(i32 %197, i1 true)
  %199 = and i32 %63, 16777215
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i32, ptr %9, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !20
  %203 = and i32 %96, 16777215
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %9, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !20
  %207 = and i32 %202, 16711680
  %208 = and i32 %206, 16711680
  %209 = sub nsw i32 %207, %208
  %210 = tail call i32 @llvm.abs.i32(i32 %209, i1 true)
  %211 = lshr exact i32 %210, 16
  %212 = and i32 %202, 65280
  %213 = and i32 %206, 65280
  %214 = sub nsw i32 %212, %213
  %215 = tail call i32 @llvm.abs.i32(i32 %214, i1 true)
  %216 = lshr exact i32 %215, 8
  %217 = and i32 %202, 255
  %218 = and i32 %206, 255
  %219 = sub nsw i32 %217, %218
  %220 = tail call i32 @llvm.abs.i32(i32 %219, i1 true)
  %221 = add nuw nsw i32 %216, %220
  %222 = add nuw nsw i32 %221, %211
  %223 = shl nuw nsw i32 %222, 2
  %224 = add nuw nsw i32 %183, %144
  %225 = add nuw nsw i32 %224, %161
  %226 = add nuw nsw i32 %225, %179
  %227 = add nuw nsw i32 %226, %174
  %228 = add nuw nsw i32 %227, %198
  %229 = add nuw nsw i32 %228, %195
  %230 = add nuw nsw i32 %229, %191
  %231 = add nuw nsw i32 %230, %223
  %232 = and i32 %73, 16777215
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i32, ptr %9, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !20
  %236 = and i32 %235, 16711680
  %237 = sub nsw i32 %207, %236
  %238 = tail call i32 @llvm.abs.i32(i32 %237, i1 true)
  %239 = lshr exact i32 %238, 16
  %240 = and i32 %235, 65280
  %241 = sub nsw i32 %212, %240
  %242 = tail call i32 @llvm.abs.i32(i32 %241, i1 true)
  %243 = lshr exact i32 %242, 8
  %244 = and i32 %235, 255
  %245 = sub nsw i32 %217, %244
  %246 = tail call i32 @llvm.abs.i32(i32 %245, i1 true)
  %247 = add nuw nsw i32 %243, %246
  %248 = add nuw nsw i32 %247, %239
  %249 = and i32 %100, 16777215
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i32, ptr %9, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !20
  %253 = and i32 %252, 16711680
  %254 = sub nsw i32 %207, %253
  %255 = tail call i32 @llvm.abs.i32(i32 %254, i1 true)
  %256 = lshr exact i32 %255, 16
  %257 = and i32 %252, 65280
  %258 = sub nsw i32 %212, %257
  %259 = tail call i32 @llvm.abs.i32(i32 %258, i1 true)
  %260 = lshr exact i32 %259, 8
  %261 = and i32 %252, 255
  %262 = sub nsw i32 %217, %261
  %263 = tail call i32 @llvm.abs.i32(i32 %262, i1 true)
  %264 = add nuw nsw i32 %260, %263
  %265 = add nuw nsw i32 %264, %256
  %266 = and i32 %111, 16777215
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i32, ptr %9, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !20
  %270 = and i32 %269, 16711680
  %271 = sub nsw i32 %208, %270
  %272 = tail call i32 @llvm.abs.i32(i32 %271, i1 true)
  %273 = lshr exact i32 %272, 16
  %274 = and i32 %269, 65280
  %275 = sub nsw i32 %213, %274
  %276 = tail call i32 @llvm.abs.i32(i32 %275, i1 true)
  %277 = lshr exact i32 %276, 8
  %278 = and i32 %269, 255
  %279 = sub nsw i32 %218, %278
  %280 = tail call i32 @llvm.abs.i32(i32 %279, i1 true)
  %281 = add nuw nsw i32 %277, %280
  %282 = add nuw nsw i32 %281, %273
  %283 = and i32 %59, 16777215
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i32, ptr %9, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !20
  %287 = and i32 %286, 16711680
  %288 = sub nsw i32 %208, %287
  %289 = tail call i32 @llvm.abs.i32(i32 %288, i1 true)
  %290 = lshr exact i32 %289, 16
  %291 = and i32 %286, 65280
  %292 = sub nsw i32 %213, %291
  %293 = tail call i32 @llvm.abs.i32(i32 %292, i1 true)
  %294 = lshr exact i32 %293, 8
  %295 = and i32 %286, 255
  %296 = sub nsw i32 %218, %295
  %297 = tail call i32 @llvm.abs.i32(i32 %296, i1 true)
  %298 = add nuw nsw i32 %294, %297
  %299 = add nuw nsw i32 %298, %290
  %300 = sub nsw i32 %129, %170
  %301 = tail call i32 @llvm.abs.i32(i32 %300, i1 true)
  %302 = lshr exact i32 %301, 16
  %303 = sub nsw i32 %134, %175
  %304 = tail call i32 @llvm.abs.i32(i32 %303, i1 true)
  %305 = lshr exact i32 %304, 8
  %306 = sub nsw i32 %139, %180
  %307 = tail call i32 @llvm.abs.i32(i32 %306, i1 true)
  %308 = add nuw nsw i32 %305, %307
  %309 = add nuw nsw i32 %308, %302
  %310 = shl nuw nsw i32 %309, 2
  %311 = add nuw nsw i32 %248, %310
  %312 = add nuw nsw i32 %311, %265
  %313 = add nuw nsw i32 %312, %282
  %314 = add nuw nsw i32 %313, %299
  %.not2794.i = icmp samesign ugt i32 %231, %314
  br i1 %.not2794.i, label %582, label %315

315:                                              ; preds = %120
  %316 = sub nsw i32 %129, %208
  %317 = tail call i32 @llvm.abs.i32(i32 %316, i1 true)
  %318 = lshr exact i32 %317, 16
  %319 = sub nsw i32 %134, %213
  %320 = tail call i32 @llvm.abs.i32(i32 %319, i1 true)
  %321 = lshr exact i32 %320, 8
  %322 = sub nsw i32 %139, %218
  %323 = tail call i32 @llvm.abs.i32(i32 %322, i1 true)
  %324 = add nuw nsw i32 %321, %323
  %325 = add nuw nsw i32 %324, %318
  %326 = sub nsw i32 %129, %207
  %327 = tail call i32 @llvm.abs.i32(i32 %326, i1 true)
  %328 = lshr exact i32 %327, 16
  %329 = sub nsw i32 %134, %212
  %330 = tail call i32 @llvm.abs.i32(i32 %329, i1 true)
  %331 = lshr exact i32 %330, 8
  %332 = sub nsw i32 %139, %217
  %333 = tail call i32 @llvm.abs.i32(i32 %332, i1 true)
  %334 = add nuw nsw i32 %331, %333
  %335 = add nuw nsw i32 %334, %328
  %.not2795.i = icmp samesign ugt i32 %325, %335
  %336 = select i1 %.not2795.i, i32 %63, i32 %96
  %337 = icmp samesign ult i32 %231, %314
  br i1 %337, label %338, label %575

338:                                              ; preds = %315
  %339 = icmp samesign ult i32 %299, 155
  br i1 %339, label %352, label %340

340:                                              ; preds = %338
  %341 = sub nsw i32 %208, %130
  %342 = tail call i32 @llvm.abs.i32(i32 %341, i1 true)
  %343 = lshr exact i32 %342, 16
  %344 = sub nsw i32 %213, %135
  %345 = tail call i32 @llvm.abs.i32(i32 %344, i1 true)
  %346 = lshr exact i32 %345, 8
  %347 = sub nsw i32 %218, %140
  %348 = tail call i32 @llvm.abs.i32(i32 %347, i1 true)
  %349 = add nuw nsw i32 %346, %348
  %350 = add nuw nsw i32 %349, %343
  %351 = icmp samesign ult i32 %350, 155
  br i1 %351, label %352, label %397

352:                                              ; preds = %340, %338
  %353 = icmp samesign ult i32 %248, 155
  br i1 %353, label %366, label %354

354:                                              ; preds = %352
  %355 = sub nsw i32 %207, %149
  %356 = tail call i32 @llvm.abs.i32(i32 %355, i1 true)
  %357 = lshr exact i32 %356, 16
  %358 = sub nsw i32 %212, %153
  %359 = tail call i32 @llvm.abs.i32(i32 %358, i1 true)
  %360 = lshr exact i32 %359, 8
  %361 = sub nsw i32 %217, %157
  %362 = tail call i32 @llvm.abs.i32(i32 %361, i1 true)
  %363 = add nuw nsw i32 %360, %362
  %364 = add nuw nsw i32 %363, %357
  %365 = icmp samesign ult i32 %364, 155
  br i1 %365, label %366, label %397

366:                                              ; preds = %354, %352
  %367 = icmp samesign ult i32 %309, 155
  br i1 %367, label %368, label %396

368:                                              ; preds = %366
  %369 = sub nsw i32 %208, %188
  %370 = tail call i32 @llvm.abs.i32(i32 %369, i1 true)
  %371 = lshr exact i32 %370, 16
  %372 = sub nsw i32 %213, %192
  %373 = tail call i32 @llvm.abs.i32(i32 %372, i1 true)
  %374 = lshr exact i32 %373, 8
  %375 = sub nsw i32 %218, %196
  %376 = tail call i32 @llvm.abs.i32(i32 %375, i1 true)
  %377 = add nuw nsw i32 %374, %376
  %378 = add nuw nsw i32 %377, %371
  %379 = icmp samesign ult i32 %378, 155
  %380 = icmp samesign ult i32 %282, 155
  %or.cond = select i1 %379, i1 true, i1 %380
  br i1 %or.cond, label %381, label %397

381:                                              ; preds = %368
  %382 = sub nsw i32 %207, %171
  %383 = tail call i32 @llvm.abs.i32(i32 %382, i1 true)
  %384 = lshr exact i32 %383, 16
  %385 = sub nsw i32 %212, %176
  %386 = tail call i32 @llvm.abs.i32(i32 %385, i1 true)
  %387 = lshr exact i32 %386, 8
  %388 = sub nsw i32 %217, %181
  %389 = tail call i32 @llvm.abs.i32(i32 %388, i1 true)
  %390 = add nuw nsw i32 %387, %389
  %391 = add nuw nsw i32 %390, %384
  %392 = icmp samesign ugt i32 %391, 154
  %393 = icmp samesign ugt i32 %265, 154
  %or.cond2.not35 = select i1 %392, i1 %393, i1 false
  %394 = icmp samesign ult i32 %161, 155
  %or.cond3 = select i1 %or.cond2.not35, i1 true, i1 %394
  %395 = icmp samesign ult i32 %144, 155
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %395
  br i1 %or.cond5, label %397, label %575

396:                                              ; preds = %366
  %.old = icmp samesign ult i32 %161, 155
  %.old4 = icmp samesign ult i32 %144, 155
  %or.cond6 = select i1 %.old, i1 true, i1 %.old4
  br i1 %or.cond6, label %397, label %575

397:                                              ; preds = %381, %368, %396, %354, %340
  %398 = sub nsw i32 %208, %149
  %399 = tail call i32 @llvm.abs.i32(i32 %398, i1 true)
  %400 = lshr exact i32 %399, 16
  %401 = sub nsw i32 %213, %153
  %402 = tail call i32 @llvm.abs.i32(i32 %401, i1 true)
  %403 = lshr exact i32 %402, 8
  %404 = sub nsw i32 %218, %157
  %405 = tail call i32 @llvm.abs.i32(i32 %404, i1 true)
  %406 = add nuw nsw i32 %403, %405
  %407 = add nuw nsw i32 %406, %400
  %408 = sub nsw i32 %207, %130
  %409 = tail call i32 @llvm.abs.i32(i32 %408, i1 true)
  %410 = lshr exact i32 %409, 16
  %411 = sub nsw i32 %212, %135
  %412 = tail call i32 @llvm.abs.i32(i32 %411, i1 true)
  %413 = lshr exact i32 %412, 8
  %414 = sub nsw i32 %217, %140
  %415 = tail call i32 @llvm.abs.i32(i32 %414, i1 true)
  %416 = add nuw nsw i32 %413, %415
  %417 = add nuw nsw i32 %416, %410
  %418 = shl nuw nsw i32 %407, 1
  %.not2796.i = icmp samesign ule i32 %418, %417
  %.not2797.i = icmp ne i32 %61, %75
  %or.cond2869.i.not = select i1 %.not2796.i, i1 %.not2797.i, i1 false
  %419 = icmp ne i32 %73, %75
  %spec.select2896.i = select i1 %or.cond2869.i.not, i1 %419, i1 false
  %420 = shl nuw nsw i32 %417, 1
  %.not2798.i = icmp samesign uge i32 %407, %420
  %.not2799.i = icmp ne i32 %61, %94
  %or.cond2870.i.not = select i1 %.not2798.i, i1 %.not2799.i, i1 false
  %421 = icmp ne i32 %59, %94
  %spec.select2908.i = select i1 %or.cond2870.i.not, i1 %421, i1 false
  %or.cond9.i = select i1 %spec.select2896.i, i1 %spec.select2908.i, i1 false
  br i1 %or.cond9.i, label %422, label %452

422:                                              ; preds = %397
  %423 = load i32, ptr %114, align 4, !tbaa !20
  %424 = and i32 %423, 16711935
  %425 = and i32 %336, 16711935
  %426 = sub nsw i32 %425, %424
  %427 = mul nsw i32 %426, 3
  %428 = lshr i32 %427, 2
  %429 = add nuw nsw i32 %428, %424
  %430 = and i32 %429, 16711935
  %431 = and i32 %423, 65280
  %432 = and i32 %336, 65280
  %433 = sub nsw i32 %432, %431
  %434 = mul nsw i32 %433, 3
  %435 = lshr exact i32 %434, 2
  %436 = add nuw nsw i32 %435, %431
  %437 = and i32 %436, 65280
  %438 = or disjoint i32 %430, %437
  store i32 %438, ptr %114, align 4, !tbaa !20
  %439 = load i32, ptr %112, align 4, !tbaa !20
  %440 = and i32 %439, 16711935
  %441 = sub nsw i32 %425, %440
  %442 = lshr i32 %441, 2
  %443 = add nuw nsw i32 %442, %440
  %444 = and i32 %443, 16711935
  %445 = and i32 %439, 65280
  %446 = sub nsw i32 %432, %445
  %447 = lshr exact i32 %446, 2
  %448 = add nuw nsw i32 %447, %445
  %449 = and i32 %448, 65280
  %450 = or disjoint i32 %444, %449
  store i32 %450, ptr %112, align 4, !tbaa !20
  store i32 %438, ptr %116, align 4, !tbaa !20
  %451 = load i32, ptr %112, align 4, !tbaa !20
  store i32 %451, ptr %118, align 4, !tbaa !20
  store i32 %336, ptr %113, align 4, !tbaa !20
  br label %582

452:                                              ; preds = %397
  br i1 %spec.select2896.i, label %453, label %494

453:                                              ; preds = %452
  %454 = load i32, ptr %114, align 4, !tbaa !20
  %455 = and i32 %454, 16711935
  %456 = and i32 %336, 16711935
  %457 = sub nsw i32 %456, %455
  %458 = mul nsw i32 %457, 3
  %459 = lshr i32 %458, 2
  %460 = add nuw nsw i32 %459, %455
  %461 = and i32 %460, 16711935
  %462 = and i32 %454, 65280
  %463 = and i32 %336, 65280
  %464 = sub nsw i32 %463, %462
  %465 = mul nsw i32 %464, 3
  %466 = lshr exact i32 %465, 2
  %467 = add nuw nsw i32 %466, %462
  %468 = and i32 %467, 65280
  %469 = or disjoint i32 %461, %468
  store i32 %469, ptr %114, align 4, !tbaa !20
  %470 = load i32, ptr %116, align 4, !tbaa !20
  %471 = and i32 %470, 16711935
  %472 = sub nsw i32 %456, %471
  %473 = lshr i32 %472, 2
  %474 = add nuw nsw i32 %473, %471
  %475 = and i32 %474, 16711935
  %476 = and i32 %470, 65280
  %477 = sub nsw i32 %463, %476
  %478 = lshr exact i32 %477, 2
  %479 = add nuw nsw i32 %478, %476
  %480 = and i32 %479, 65280
  %481 = or disjoint i32 %475, %480
  store i32 %481, ptr %116, align 4, !tbaa !20
  %482 = load i32, ptr %112, align 4, !tbaa !20
  %483 = and i32 %482, 16711935
  %484 = sub nsw i32 %456, %483
  %485 = lshr i32 %484, 2
  %486 = add nuw nsw i32 %485, %483
  %487 = and i32 %486, 16711935
  %488 = and i32 %482, 65280
  %489 = sub nsw i32 %463, %488
  %490 = lshr exact i32 %489, 2
  %491 = add nuw nsw i32 %490, %488
  %492 = and i32 %491, 65280
  %493 = or disjoint i32 %487, %492
  store i32 %493, ptr %112, align 4, !tbaa !20
  store i32 %336, ptr %113, align 4, !tbaa !20
  br label %582

494:                                              ; preds = %452
  %495 = and i32 %336, 16711935
  %496 = and i32 %336, 65280
  br i1 %spec.select2908.i, label %497, label %536

497:                                              ; preds = %494
  %498 = load i32, ptr %116, align 4, !tbaa !20
  %499 = and i32 %498, 16711935
  %500 = sub nsw i32 %495, %499
  %501 = mul nsw i32 %500, 3
  %502 = lshr i32 %501, 2
  %503 = add nuw nsw i32 %502, %499
  %504 = and i32 %503, 16711935
  %505 = and i32 %498, 65280
  %506 = sub nsw i32 %496, %505
  %507 = mul nsw i32 %506, 3
  %508 = lshr exact i32 %507, 2
  %509 = add nuw nsw i32 %508, %505
  %510 = and i32 %509, 65280
  %511 = or disjoint i32 %504, %510
  store i32 %511, ptr %116, align 4, !tbaa !20
  %512 = load i32, ptr %114, align 4, !tbaa !20
  %513 = and i32 %512, 16711935
  %514 = sub nsw i32 %495, %513
  %515 = lshr i32 %514, 2
  %516 = add nuw nsw i32 %515, %513
  %517 = and i32 %516, 16711935
  %518 = and i32 %512, 65280
  %519 = sub nsw i32 %496, %518
  %520 = lshr exact i32 %519, 2
  %521 = add nuw nsw i32 %520, %518
  %522 = and i32 %521, 65280
  %523 = or disjoint i32 %517, %522
  store i32 %523, ptr %114, align 4, !tbaa !20
  %524 = load i32, ptr %118, align 4, !tbaa !20
  %525 = and i32 %524, 16711935
  %526 = sub nsw i32 %495, %525
  %527 = lshr i32 %526, 2
  %528 = add nuw nsw i32 %527, %525
  %529 = and i32 %528, 16711935
  %530 = and i32 %524, 65280
  %531 = sub nsw i32 %496, %530
  %532 = lshr exact i32 %531, 2
  %533 = add nuw nsw i32 %532, %530
  %534 = and i32 %533, 65280
  %535 = or disjoint i32 %529, %534
  store i32 %535, ptr %118, align 4, !tbaa !20
  store i32 %336, ptr %113, align 4, !tbaa !20
  br label %582

536:                                              ; preds = %494
  %537 = load i32, ptr %113, align 4, !tbaa !20
  %538 = and i32 %537, 16711935
  %539 = sub nsw i32 %495, %538
  %540 = mul nsw i32 %539, 7
  %541 = lshr i32 %540, 3
  %542 = add nuw nsw i32 %541, %538
  %543 = and i32 %542, 16711935
  %544 = and i32 %537, 65280
  %545 = sub nsw i32 %496, %544
  %546 = mul nsw i32 %545, 7
  %547 = lshr exact i32 %546, 3
  %548 = add nuw nsw i32 %547, %544
  %549 = and i32 %548, 65280
  %550 = or disjoint i32 %543, %549
  store i32 %550, ptr %113, align 4, !tbaa !20
  %551 = load i32, ptr %116, align 4, !tbaa !20
  %552 = and i32 %551, 16711935
  %553 = sub nsw i32 %495, %552
  %554 = lshr i32 %553, 3
  %555 = add nuw nsw i32 %554, %552
  %556 = and i32 %555, 16711935
  %557 = and i32 %551, 65280
  %558 = sub nsw i32 %496, %557
  %559 = lshr exact i32 %558, 3
  %560 = add nuw nsw i32 %559, %557
  %561 = and i32 %560, 65280
  %562 = or disjoint i32 %556, %561
  store i32 %562, ptr %116, align 4, !tbaa !20
  %563 = load i32, ptr %114, align 4, !tbaa !20
  %564 = and i32 %563, 16711935
  %565 = sub nsw i32 %495, %564
  %566 = lshr i32 %565, 3
  %567 = add nuw nsw i32 %566, %564
  %568 = and i32 %567, 16711935
  %569 = and i32 %563, 65280
  %570 = sub nsw i32 %496, %569
  %571 = lshr exact i32 %570, 3
  %572 = add nuw nsw i32 %571, %569
  %573 = and i32 %572, 65280
  %574 = or disjoint i32 %568, %573
  store i32 %574, ptr %114, align 4, !tbaa !20
  br label %582

575:                                              ; preds = %396, %381, %315
  %576 = load i32, ptr %113, align 4, !tbaa !20
  %577 = lshr i32 %576, 1
  %578 = and i32 %577, 8355711
  %579 = lshr i32 %336, 1
  %580 = and i32 %579, 8355711
  %581 = add nuw nsw i32 %578, %580
  store i32 %581, ptr %113, align 4, !tbaa !20
  br label %582

582:                                              ; preds = %575, %536, %497, %453, %422, %120, %.lr.ph
  %.not2801.i = icmp eq i32 %61, %59
  %or.cond2871.i = select i1 %.not2793.i, i1 true, i1 %.not2801.i
  br i1 %or.cond2871.i, label %1045, label %583

583:                                              ; preds = %582
  %584 = and i32 %61, 16777215
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw i32, ptr %9, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !20
  %588 = and i32 %71, 16777215
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds nuw i32, ptr %9, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !20
  %592 = and i32 %587, 16711680
  %593 = and i32 %591, 16711680
  %594 = sub nsw i32 %592, %593
  %595 = tail call i32 @llvm.abs.i32(i32 %594, i1 true)
  %596 = lshr exact i32 %595, 16
  %597 = and i32 %587, 65280
  %598 = and i32 %591, 65280
  %599 = sub nsw i32 %597, %598
  %600 = tail call i32 @llvm.abs.i32(i32 %599, i1 true)
  %601 = lshr exact i32 %600, 8
  %602 = and i32 %587, 255
  %603 = and i32 %591, 255
  %604 = sub nsw i32 %602, %603
  %605 = tail call i32 @llvm.abs.i32(i32 %604, i1 true)
  %606 = add nuw nsw i32 %601, %605
  %607 = add nuw nsw i32 %606, %596
  %608 = and i32 %98, 16777215
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw i32, ptr %9, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !20
  %612 = and i32 %611, 16711680
  %613 = sub nsw i32 %592, %612
  %614 = tail call i32 @llvm.abs.i32(i32 %613, i1 true)
  %615 = lshr exact i32 %614, 16
  %616 = and i32 %611, 65280
  %617 = sub nsw i32 %597, %616
  %618 = tail call i32 @llvm.abs.i32(i32 %617, i1 true)
  %619 = lshr exact i32 %618, 8
  %620 = and i32 %611, 255
  %621 = sub nsw i32 %602, %620
  %622 = tail call i32 @llvm.abs.i32(i32 %621, i1 true)
  %623 = add nuw nsw i32 %619, %622
  %624 = add nuw nsw i32 %623, %615
  %625 = and i32 %94, 16777215
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds nuw i32, ptr %9, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !20
  %629 = and i32 %109, 16777215
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw i32, ptr %9, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !20
  %633 = and i32 %628, 16711680
  %634 = and i32 %632, 16711680
  %635 = sub nsw i32 %633, %634
  %636 = tail call i32 @llvm.abs.i32(i32 %635, i1 true)
  %637 = lshr exact i32 %636, 16
  %638 = and i32 %628, 65280
  %639 = and i32 %632, 65280
  %640 = sub nsw i32 %638, %639
  %641 = tail call i32 @llvm.abs.i32(i32 %640, i1 true)
  %642 = lshr exact i32 %641, 8
  %643 = and i32 %628, 255
  %644 = and i32 %632, 255
  %645 = sub nsw i32 %643, %644
  %646 = tail call i32 @llvm.abs.i32(i32 %645, i1 true)
  %647 = and i32 %57, 16777215
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw i32, ptr %9, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !20
  %651 = and i32 %650, 16711680
  %652 = sub nsw i32 %633, %651
  %653 = tail call i32 @llvm.abs.i32(i32 %652, i1 true)
  %654 = lshr exact i32 %653, 16
  %655 = and i32 %650, 65280
  %656 = sub nsw i32 %638, %655
  %657 = tail call i32 @llvm.abs.i32(i32 %656, i1 true)
  %658 = lshr exact i32 %657, 8
  %659 = and i32 %650, 255
  %660 = sub nsw i32 %643, %659
  %661 = tail call i32 @llvm.abs.i32(i32 %660, i1 true)
  %662 = and i32 %96, 16777215
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds nuw i32, ptr %9, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !20
  %666 = and i32 %59, 16777215
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds nuw i32, ptr %9, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !20
  %670 = and i32 %665, 16711680
  %671 = and i32 %669, 16711680
  %672 = sub nsw i32 %670, %671
  %673 = tail call i32 @llvm.abs.i32(i32 %672, i1 true)
  %674 = lshr exact i32 %673, 16
  %675 = and i32 %665, 65280
  %676 = and i32 %669, 65280
  %677 = sub nsw i32 %675, %676
  %678 = tail call i32 @llvm.abs.i32(i32 %677, i1 true)
  %679 = lshr exact i32 %678, 8
  %680 = and i32 %665, 255
  %681 = and i32 %669, 255
  %682 = sub nsw i32 %680, %681
  %683 = tail call i32 @llvm.abs.i32(i32 %682, i1 true)
  %684 = add nuw nsw i32 %679, %683
  %685 = add nuw nsw i32 %684, %674
  %686 = shl nuw nsw i32 %685, 2
  %687 = add nuw nsw i32 %646, %607
  %688 = add nuw nsw i32 %687, %624
  %689 = add nuw nsw i32 %688, %642
  %690 = add nuw nsw i32 %689, %637
  %691 = add nuw nsw i32 %690, %661
  %692 = add nuw nsw i32 %691, %658
  %693 = add nuw nsw i32 %692, %654
  %694 = add nuw nsw i32 %693, %686
  %695 = and i32 %63, 16777215
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw i32, ptr %9, i64 %696
  %698 = load i32, ptr %697, align 4, !tbaa !20
  %699 = and i32 %698, 16711680
  %700 = sub nsw i32 %670, %699
  %701 = tail call i32 @llvm.abs.i32(i32 %700, i1 true)
  %702 = lshr exact i32 %701, 16
  %703 = and i32 %698, 65280
  %704 = sub nsw i32 %675, %703
  %705 = tail call i32 @llvm.abs.i32(i32 %704, i1 true)
  %706 = lshr exact i32 %705, 8
  %707 = and i32 %698, 255
  %708 = sub nsw i32 %680, %707
  %709 = tail call i32 @llvm.abs.i32(i32 %708, i1 true)
  %710 = add nuw nsw i32 %706, %709
  %711 = add nuw nsw i32 %710, %702
  %712 = and i32 %107, 16777215
  %713 = zext nneg i32 %712 to i64
  %714 = getelementptr inbounds nuw i32, ptr %9, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !20
  %716 = and i32 %715, 16711680
  %717 = sub nsw i32 %670, %716
  %718 = tail call i32 @llvm.abs.i32(i32 %717, i1 true)
  %719 = lshr exact i32 %718, 16
  %720 = and i32 %715, 65280
  %721 = sub nsw i32 %675, %720
  %722 = tail call i32 @llvm.abs.i32(i32 %721, i1 true)
  %723 = lshr exact i32 %722, 8
  %724 = and i32 %715, 255
  %725 = sub nsw i32 %680, %724
  %726 = tail call i32 @llvm.abs.i32(i32 %725, i1 true)
  %727 = add nuw nsw i32 %723, %726
  %728 = add nuw nsw i32 %727, %719
  %729 = and i32 %92, 16777215
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw i32, ptr %9, i64 %730
  %732 = load i32, ptr %731, align 4, !tbaa !20
  %733 = and i32 %732, 16711680
  %734 = sub nsw i32 %671, %733
  %735 = tail call i32 @llvm.abs.i32(i32 %734, i1 true)
  %736 = lshr exact i32 %735, 16
  %737 = and i32 %732, 65280
  %738 = sub nsw i32 %676, %737
  %739 = tail call i32 @llvm.abs.i32(i32 %738, i1 true)
  %740 = lshr exact i32 %739, 8
  %741 = and i32 %732, 255
  %742 = sub nsw i32 %681, %741
  %743 = tail call i32 @llvm.abs.i32(i32 %742, i1 true)
  %744 = add nuw nsw i32 %740, %743
  %745 = add nuw nsw i32 %744, %736
  %746 = and i32 %73, 16777215
  %747 = zext nneg i32 %746 to i64
  %748 = getelementptr inbounds nuw i32, ptr %9, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !20
  %750 = and i32 %749, 16711680
  %751 = sub nsw i32 %671, %750
  %752 = tail call i32 @llvm.abs.i32(i32 %751, i1 true)
  %753 = lshr exact i32 %752, 16
  %754 = and i32 %749, 65280
  %755 = sub nsw i32 %676, %754
  %756 = tail call i32 @llvm.abs.i32(i32 %755, i1 true)
  %757 = lshr exact i32 %756, 8
  %758 = and i32 %749, 255
  %759 = sub nsw i32 %681, %758
  %760 = tail call i32 @llvm.abs.i32(i32 %759, i1 true)
  %761 = add nuw nsw i32 %757, %760
  %762 = add nuw nsw i32 %761, %753
  %763 = sub nsw i32 %592, %633
  %764 = tail call i32 @llvm.abs.i32(i32 %763, i1 true)
  %765 = lshr exact i32 %764, 16
  %766 = sub nsw i32 %597, %638
  %767 = tail call i32 @llvm.abs.i32(i32 %766, i1 true)
  %768 = lshr exact i32 %767, 8
  %769 = sub nsw i32 %602, %643
  %770 = tail call i32 @llvm.abs.i32(i32 %769, i1 true)
  %771 = add nuw nsw i32 %768, %770
  %772 = add nuw nsw i32 %771, %765
  %773 = shl nuw nsw i32 %772, 2
  %774 = add nuw nsw i32 %711, %773
  %775 = add nuw nsw i32 %774, %728
  %776 = add nuw nsw i32 %775, %745
  %777 = add nuw nsw i32 %776, %762
  %.not2802.i = icmp samesign ugt i32 %694, %777
  br i1 %.not2802.i, label %1045, label %778

778:                                              ; preds = %583
  %779 = sub nsw i32 %592, %671
  %780 = tail call i32 @llvm.abs.i32(i32 %779, i1 true)
  %781 = lshr exact i32 %780, 16
  %782 = sub nsw i32 %597, %676
  %783 = tail call i32 @llvm.abs.i32(i32 %782, i1 true)
  %784 = lshr exact i32 %783, 8
  %785 = sub nsw i32 %602, %681
  %786 = tail call i32 @llvm.abs.i32(i32 %785, i1 true)
  %787 = add nuw nsw i32 %784, %786
  %788 = add nuw nsw i32 %787, %781
  %789 = sub nsw i32 %592, %670
  %790 = tail call i32 @llvm.abs.i32(i32 %789, i1 true)
  %791 = lshr exact i32 %790, 16
  %792 = sub nsw i32 %597, %675
  %793 = tail call i32 @llvm.abs.i32(i32 %792, i1 true)
  %794 = lshr exact i32 %793, 8
  %795 = sub nsw i32 %602, %680
  %796 = tail call i32 @llvm.abs.i32(i32 %795, i1 true)
  %797 = add nuw nsw i32 %794, %796
  %798 = add nuw nsw i32 %797, %791
  %.not2803.i = icmp samesign ugt i32 %788, %798
  %799 = select i1 %.not2803.i, i32 %96, i32 %59
  %800 = icmp samesign ult i32 %694, %777
  br i1 %800, label %801, label %1038

801:                                              ; preds = %778
  %802 = icmp samesign ult i32 %762, 155
  br i1 %802, label %815, label %803

803:                                              ; preds = %801
  %804 = sub nsw i32 %671, %593
  %805 = tail call i32 @llvm.abs.i32(i32 %804, i1 true)
  %806 = lshr exact i32 %805, 16
  %807 = sub nsw i32 %676, %598
  %808 = tail call i32 @llvm.abs.i32(i32 %807, i1 true)
  %809 = lshr exact i32 %808, 8
  %810 = sub nsw i32 %681, %603
  %811 = tail call i32 @llvm.abs.i32(i32 %810, i1 true)
  %812 = add nuw nsw i32 %809, %811
  %813 = add nuw nsw i32 %812, %806
  %814 = icmp samesign ult i32 %813, 155
  br i1 %814, label %815, label %860

815:                                              ; preds = %803, %801
  %816 = icmp samesign ult i32 %711, 155
  br i1 %816, label %829, label %817

817:                                              ; preds = %815
  %818 = sub nsw i32 %670, %612
  %819 = tail call i32 @llvm.abs.i32(i32 %818, i1 true)
  %820 = lshr exact i32 %819, 16
  %821 = sub nsw i32 %675, %616
  %822 = tail call i32 @llvm.abs.i32(i32 %821, i1 true)
  %823 = lshr exact i32 %822, 8
  %824 = sub nsw i32 %680, %620
  %825 = tail call i32 @llvm.abs.i32(i32 %824, i1 true)
  %826 = add nuw nsw i32 %823, %825
  %827 = add nuw nsw i32 %826, %820
  %828 = icmp samesign ult i32 %827, 155
  br i1 %828, label %829, label %860

829:                                              ; preds = %817, %815
  %830 = icmp samesign ult i32 %772, 155
  br i1 %830, label %831, label %859

831:                                              ; preds = %829
  %832 = sub nsw i32 %671, %651
  %833 = tail call i32 @llvm.abs.i32(i32 %832, i1 true)
  %834 = lshr exact i32 %833, 16
  %835 = sub nsw i32 %676, %655
  %836 = tail call i32 @llvm.abs.i32(i32 %835, i1 true)
  %837 = lshr exact i32 %836, 8
  %838 = sub nsw i32 %681, %659
  %839 = tail call i32 @llvm.abs.i32(i32 %838, i1 true)
  %840 = add nuw nsw i32 %837, %839
  %841 = add nuw nsw i32 %840, %834
  %842 = icmp samesign ult i32 %841, 155
  %843 = icmp samesign ult i32 %745, 155
  %or.cond8 = select i1 %842, i1 true, i1 %843
  br i1 %or.cond8, label %844, label %860

844:                                              ; preds = %831
  %845 = sub nsw i32 %670, %634
  %846 = tail call i32 @llvm.abs.i32(i32 %845, i1 true)
  %847 = lshr exact i32 %846, 16
  %848 = sub nsw i32 %675, %639
  %849 = tail call i32 @llvm.abs.i32(i32 %848, i1 true)
  %850 = lshr exact i32 %849, 8
  %851 = sub nsw i32 %680, %644
  %852 = tail call i32 @llvm.abs.i32(i32 %851, i1 true)
  %853 = add nuw nsw i32 %850, %852
  %854 = add nuw nsw i32 %853, %847
  %855 = icmp samesign ugt i32 %854, 154
  %856 = icmp samesign ugt i32 %728, 154
  %or.cond10.not37 = select i1 %855, i1 %856, i1 false
  %857 = icmp samesign ult i32 %624, 155
  %or.cond12 = select i1 %or.cond10.not37, i1 true, i1 %857
  %858 = icmp samesign ult i32 %607, 155
  %or.cond14 = select i1 %or.cond12, i1 true, i1 %858
  br i1 %or.cond14, label %860, label %1038

859:                                              ; preds = %829
  %.old11 = icmp samesign ult i32 %624, 155
  %.old13 = icmp samesign ult i32 %607, 155
  %or.cond15 = select i1 %.old11, i1 true, i1 %.old13
  br i1 %or.cond15, label %860, label %1038

860:                                              ; preds = %844, %831, %859, %817, %803
  %861 = sub nsw i32 %671, %612
  %862 = tail call i32 @llvm.abs.i32(i32 %861, i1 true)
  %863 = lshr exact i32 %862, 16
  %864 = sub nsw i32 %676, %616
  %865 = tail call i32 @llvm.abs.i32(i32 %864, i1 true)
  %866 = lshr exact i32 %865, 8
  %867 = sub nsw i32 %681, %620
  %868 = tail call i32 @llvm.abs.i32(i32 %867, i1 true)
  %869 = add nuw nsw i32 %866, %868
  %870 = add nuw nsw i32 %869, %863
  %871 = sub nsw i32 %670, %593
  %872 = tail call i32 @llvm.abs.i32(i32 %871, i1 true)
  %873 = lshr exact i32 %872, 16
  %874 = sub nsw i32 %675, %598
  %875 = tail call i32 @llvm.abs.i32(i32 %874, i1 true)
  %876 = lshr exact i32 %875, 8
  %877 = sub nsw i32 %680, %603
  %878 = tail call i32 @llvm.abs.i32(i32 %877, i1 true)
  %879 = add nuw nsw i32 %876, %878
  %880 = add nuw nsw i32 %879, %873
  %881 = shl nuw nsw i32 %870, 1
  %.not2804.i = icmp samesign ule i32 %881, %880
  %.not2805.i = icmp ne i32 %61, %98
  %or.cond2872.i.not = select i1 %.not2804.i, i1 %.not2805.i, i1 false
  %882 = icmp ne i32 %63, %98
  %spec.select2897.i = select i1 %or.cond2872.i.not, i1 %882, i1 false
  %883 = shl nuw nsw i32 %880, 1
  %.not2806.i = icmp samesign uge i32 %870, %883
  %.not2807.i = icmp ne i32 %61, %71
  %or.cond2873.i.not = select i1 %.not2806.i, i1 %.not2807.i, i1 false
  %884 = icmp ne i32 %73, %71
  %spec.select2909.i = select i1 %or.cond2873.i.not, i1 %884, i1 false
  %or.cond11.i = select i1 %spec.select2897.i, i1 %spec.select2909.i, i1 false
  br i1 %or.cond11.i, label %885, label %915

885:                                              ; preds = %860
  %886 = load i32, ptr %116, align 4, !tbaa !20
  %887 = and i32 %886, 16711935
  %888 = and i32 %799, 16711935
  %889 = sub nsw i32 %888, %887
  %890 = mul nsw i32 %889, 3
  %891 = lshr i32 %890, 2
  %892 = add nuw nsw i32 %891, %887
  %893 = and i32 %892, 16711935
  %894 = and i32 %886, 65280
  %895 = and i32 %799, 65280
  %896 = sub nsw i32 %895, %894
  %897 = mul nsw i32 %896, 3
  %898 = lshr exact i32 %897, 2
  %899 = add nuw nsw i32 %898, %894
  %900 = and i32 %899, 65280
  %901 = or disjoint i32 %893, %900
  store i32 %901, ptr %116, align 4, !tbaa !20
  %902 = load i32, ptr %113, align 4, !tbaa !20
  %903 = and i32 %902, 16711935
  %904 = sub nsw i32 %888, %903
  %905 = lshr i32 %904, 2
  %906 = add nuw nsw i32 %905, %903
  %907 = and i32 %906, 16711935
  %908 = and i32 %902, 65280
  %909 = sub nsw i32 %895, %908
  %910 = lshr exact i32 %909, 2
  %911 = add nuw nsw i32 %910, %908
  %912 = and i32 %911, 65280
  %913 = or disjoint i32 %907, %912
  store i32 %913, ptr %113, align 4, !tbaa !20
  %914 = load i32, ptr %116, align 4, !tbaa !20
  store i32 %914, ptr %119, align 4, !tbaa !20
  store i32 %913, ptr %.02676.i47, align 4, !tbaa !20
  store i32 %799, ptr %118, align 4, !tbaa !20
  br label %1045

915:                                              ; preds = %860
  br i1 %spec.select2897.i, label %916, label %957

916:                                              ; preds = %915
  %917 = load i32, ptr %116, align 4, !tbaa !20
  %918 = and i32 %917, 16711935
  %919 = and i32 %799, 16711935
  %920 = sub nsw i32 %919, %918
  %921 = mul nsw i32 %920, 3
  %922 = lshr i32 %921, 2
  %923 = add nuw nsw i32 %922, %918
  %924 = and i32 %923, 16711935
  %925 = and i32 %917, 65280
  %926 = and i32 %799, 65280
  %927 = sub nsw i32 %926, %925
  %928 = mul nsw i32 %927, 3
  %929 = lshr exact i32 %928, 2
  %930 = add nuw nsw i32 %929, %925
  %931 = and i32 %930, 65280
  %932 = or disjoint i32 %924, %931
  store i32 %932, ptr %116, align 4, !tbaa !20
  %933 = load i32, ptr %119, align 4, !tbaa !20
  %934 = and i32 %933, 16711935
  %935 = sub nsw i32 %919, %934
  %936 = lshr i32 %935, 2
  %937 = add nuw nsw i32 %936, %934
  %938 = and i32 %937, 16711935
  %939 = and i32 %933, 65280
  %940 = sub nsw i32 %926, %939
  %941 = lshr exact i32 %940, 2
  %942 = add nuw nsw i32 %941, %939
  %943 = and i32 %942, 65280
  %944 = or disjoint i32 %938, %943
  store i32 %944, ptr %119, align 4, !tbaa !20
  %945 = load i32, ptr %113, align 4, !tbaa !20
  %946 = and i32 %945, 16711935
  %947 = sub nsw i32 %919, %946
  %948 = lshr i32 %947, 2
  %949 = add nuw nsw i32 %948, %946
  %950 = and i32 %949, 16711935
  %951 = and i32 %945, 65280
  %952 = sub nsw i32 %926, %951
  %953 = lshr exact i32 %952, 2
  %954 = add nuw nsw i32 %953, %951
  %955 = and i32 %954, 65280
  %956 = or disjoint i32 %950, %955
  store i32 %956, ptr %113, align 4, !tbaa !20
  store i32 %799, ptr %118, align 4, !tbaa !20
  br label %1045

957:                                              ; preds = %915
  %958 = and i32 %799, 16711935
  %959 = and i32 %799, 65280
  br i1 %spec.select2909.i, label %960, label %999

960:                                              ; preds = %957
  %961 = load i32, ptr %119, align 4, !tbaa !20
  %962 = and i32 %961, 16711935
  %963 = sub nsw i32 %958, %962
  %964 = mul nsw i32 %963, 3
  %965 = lshr i32 %964, 2
  %966 = add nuw nsw i32 %965, %962
  %967 = and i32 %966, 16711935
  %968 = and i32 %961, 65280
  %969 = sub nsw i32 %959, %968
  %970 = mul nsw i32 %969, 3
  %971 = lshr exact i32 %970, 2
  %972 = add nuw nsw i32 %971, %968
  %973 = and i32 %972, 65280
  %974 = or disjoint i32 %967, %973
  store i32 %974, ptr %119, align 4, !tbaa !20
  %975 = load i32, ptr %116, align 4, !tbaa !20
  %976 = and i32 %975, 16711935
  %977 = sub nsw i32 %958, %976
  %978 = lshr i32 %977, 2
  %979 = add nuw nsw i32 %978, %976
  %980 = and i32 %979, 16711935
  %981 = and i32 %975, 65280
  %982 = sub nsw i32 %959, %981
  %983 = lshr exact i32 %982, 2
  %984 = add nuw nsw i32 %983, %981
  %985 = and i32 %984, 65280
  %986 = or disjoint i32 %980, %985
  store i32 %986, ptr %116, align 4, !tbaa !20
  %987 = load i32, ptr %.02676.i47, align 4, !tbaa !20
  %988 = and i32 %987, 16711935
  %989 = sub nsw i32 %958, %988
  %990 = lshr i32 %989, 2
  %991 = add nuw nsw i32 %990, %988
  %992 = and i32 %991, 16711935
  %993 = and i32 %987, 65280
  %994 = sub nsw i32 %959, %993
  %995 = lshr exact i32 %994, 2
  %996 = add nuw nsw i32 %995, %993
  %997 = and i32 %996, 65280
  %998 = or disjoint i32 %992, %997
  store i32 %998, ptr %.02676.i47, align 4, !tbaa !20
  store i32 %799, ptr %118, align 4, !tbaa !20
  br label %1045

999:                                              ; preds = %957
  %1000 = load i32, ptr %118, align 4, !tbaa !20
  %1001 = and i32 %1000, 16711935
  %1002 = sub nsw i32 %958, %1001
  %1003 = mul nsw i32 %1002, 7
  %1004 = lshr i32 %1003, 3
  %1005 = add nuw nsw i32 %1004, %1001
  %1006 = and i32 %1005, 16711935
  %1007 = and i32 %1000, 65280
  %1008 = sub nsw i32 %959, %1007
  %1009 = mul nsw i32 %1008, 7
  %1010 = lshr exact i32 %1009, 3
  %1011 = add nuw nsw i32 %1010, %1007
  %1012 = and i32 %1011, 65280
  %1013 = or disjoint i32 %1006, %1012
  store i32 %1013, ptr %118, align 4, !tbaa !20
  %1014 = load i32, ptr %119, align 4, !tbaa !20
  %1015 = and i32 %1014, 16711935
  %1016 = sub nsw i32 %958, %1015
  %1017 = lshr i32 %1016, 3
  %1018 = add nuw nsw i32 %1017, %1015
  %1019 = and i32 %1018, 16711935
  %1020 = and i32 %1014, 65280
  %1021 = sub nsw i32 %959, %1020
  %1022 = lshr exact i32 %1021, 3
  %1023 = add nuw nsw i32 %1022, %1020
  %1024 = and i32 %1023, 65280
  %1025 = or disjoint i32 %1019, %1024
  store i32 %1025, ptr %119, align 4, !tbaa !20
  %1026 = load i32, ptr %116, align 4, !tbaa !20
  %1027 = and i32 %1026, 16711935
  %1028 = sub nsw i32 %958, %1027
  %1029 = lshr i32 %1028, 3
  %1030 = add nuw nsw i32 %1029, %1027
  %1031 = and i32 %1030, 16711935
  %1032 = and i32 %1026, 65280
  %1033 = sub nsw i32 %959, %1032
  %1034 = lshr exact i32 %1033, 3
  %1035 = add nuw nsw i32 %1034, %1032
  %1036 = and i32 %1035, 65280
  %1037 = or disjoint i32 %1031, %1036
  store i32 %1037, ptr %116, align 4, !tbaa !20
  br label %1045

1038:                                             ; preds = %859, %844, %778
  %1039 = load i32, ptr %118, align 4, !tbaa !20
  %1040 = lshr i32 %1039, 1
  %1041 = and i32 %1040, 8355711
  %1042 = lshr i32 %799, 1
  %1043 = and i32 %1042, 8355711
  %1044 = add nuw nsw i32 %1041, %1043
  store i32 %1044, ptr %118, align 4, !tbaa !20
  br label %1045

1045:                                             ; preds = %1038, %999, %960, %916, %885, %583, %582
  %.not2809.i = icmp eq i32 %61, %73
  %or.cond2874.i = select i1 %.not2801.i, i1 true, i1 %.not2809.i
  br i1 %or.cond2874.i, label %1508, label %1046

1046:                                             ; preds = %1045
  %1047 = and i32 %61, 16777215
  %1048 = zext nneg i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i32, ptr %9, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !20
  %1051 = and i32 %75, 16777215
  %1052 = zext nneg i32 %1051 to i64
  %1053 = getelementptr inbounds nuw i32, ptr %9, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !20
  %1055 = and i32 %1050, 16711680
  %1056 = and i32 %1054, 16711680
  %1057 = sub nsw i32 %1055, %1056
  %1058 = tail call i32 @llvm.abs.i32(i32 %1057, i1 true)
  %1059 = lshr exact i32 %1058, 16
  %1060 = and i32 %1050, 65280
  %1061 = and i32 %1054, 65280
  %1062 = sub nsw i32 %1060, %1061
  %1063 = tail call i32 @llvm.abs.i32(i32 %1062, i1 true)
  %1064 = lshr exact i32 %1063, 8
  %1065 = and i32 %1050, 255
  %1066 = and i32 %1054, 255
  %1067 = sub nsw i32 %1065, %1066
  %1068 = tail call i32 @llvm.abs.i32(i32 %1067, i1 true)
  %1069 = add nuw nsw i32 %1064, %1068
  %1070 = add nuw nsw i32 %1069, %1059
  %1071 = and i32 %94, 16777215
  %1072 = zext nneg i32 %1071 to i64
  %1073 = getelementptr inbounds nuw i32, ptr %9, i64 %1072
  %1074 = load i32, ptr %1073, align 4, !tbaa !20
  %1075 = and i32 %1074, 16711680
  %1076 = sub nsw i32 %1055, %1075
  %1077 = tail call i32 @llvm.abs.i32(i32 %1076, i1 true)
  %1078 = lshr exact i32 %1077, 16
  %1079 = and i32 %1074, 65280
  %1080 = sub nsw i32 %1060, %1079
  %1081 = tail call i32 @llvm.abs.i32(i32 %1080, i1 true)
  %1082 = lshr exact i32 %1081, 8
  %1083 = and i32 %1074, 255
  %1084 = sub nsw i32 %1065, %1083
  %1085 = tail call i32 @llvm.abs.i32(i32 %1084, i1 true)
  %1086 = add nuw nsw i32 %1082, %1085
  %1087 = add nuw nsw i32 %1086, %1078
  %1088 = and i32 %71, 16777215
  %1089 = zext nneg i32 %1088 to i64
  %1090 = getelementptr inbounds nuw i32, ptr %9, i64 %1089
  %1091 = load i32, ptr %1090, align 4, !tbaa !20
  %1092 = and i32 %57, 16777215
  %1093 = zext nneg i32 %1092 to i64
  %1094 = getelementptr inbounds nuw i32, ptr %9, i64 %1093
  %1095 = load i32, ptr %1094, align 4, !tbaa !20
  %1096 = and i32 %1091, 16711680
  %1097 = and i32 %1095, 16711680
  %1098 = sub nsw i32 %1096, %1097
  %1099 = tail call i32 @llvm.abs.i32(i32 %1098, i1 true)
  %1100 = lshr exact i32 %1099, 16
  %1101 = and i32 %1091, 65280
  %1102 = and i32 %1095, 65280
  %1103 = sub nsw i32 %1101, %1102
  %1104 = tail call i32 @llvm.abs.i32(i32 %1103, i1 true)
  %1105 = lshr exact i32 %1104, 8
  %1106 = and i32 %1091, 255
  %1107 = and i32 %1095, 255
  %1108 = sub nsw i32 %1106, %1107
  %1109 = tail call i32 @llvm.abs.i32(i32 %1108, i1 true)
  %1110 = and i32 %84, 16777215
  %1111 = zext nneg i32 %1110 to i64
  %1112 = getelementptr inbounds nuw i32, ptr %9, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !20
  %1114 = and i32 %1113, 16711680
  %1115 = sub nsw i32 %1096, %1114
  %1116 = tail call i32 @llvm.abs.i32(i32 %1115, i1 true)
  %1117 = lshr exact i32 %1116, 16
  %1118 = and i32 %1113, 65280
  %1119 = sub nsw i32 %1101, %1118
  %1120 = tail call i32 @llvm.abs.i32(i32 %1119, i1 true)
  %1121 = lshr exact i32 %1120, 8
  %1122 = and i32 %1113, 255
  %1123 = sub nsw i32 %1106, %1122
  %1124 = tail call i32 @llvm.abs.i32(i32 %1123, i1 true)
  %1125 = and i32 %59, 16777215
  %1126 = zext nneg i32 %1125 to i64
  %1127 = getelementptr inbounds nuw i32, ptr %9, i64 %1126
  %1128 = load i32, ptr %1127, align 4, !tbaa !20
  %1129 = and i32 %73, 16777215
  %1130 = zext nneg i32 %1129 to i64
  %1131 = getelementptr inbounds nuw i32, ptr %9, i64 %1130
  %1132 = load i32, ptr %1131, align 4, !tbaa !20
  %1133 = and i32 %1128, 16711680
  %1134 = and i32 %1132, 16711680
  %1135 = sub nsw i32 %1133, %1134
  %1136 = tail call i32 @llvm.abs.i32(i32 %1135, i1 true)
  %1137 = lshr exact i32 %1136, 16
  %1138 = and i32 %1128, 65280
  %1139 = and i32 %1132, 65280
  %1140 = sub nsw i32 %1138, %1139
  %1141 = tail call i32 @llvm.abs.i32(i32 %1140, i1 true)
  %1142 = lshr exact i32 %1141, 8
  %1143 = and i32 %1128, 255
  %1144 = and i32 %1132, 255
  %1145 = sub nsw i32 %1143, %1144
  %1146 = tail call i32 @llvm.abs.i32(i32 %1145, i1 true)
  %1147 = add nuw nsw i32 %1142, %1146
  %1148 = add nuw nsw i32 %1147, %1137
  %1149 = shl nuw nsw i32 %1148, 2
  %1150 = add nuw nsw i32 %1109, %1070
  %1151 = add nuw nsw i32 %1150, %1087
  %1152 = add nuw nsw i32 %1151, %1105
  %1153 = add nuw nsw i32 %1152, %1100
  %1154 = add nuw nsw i32 %1153, %1124
  %1155 = add nuw nsw i32 %1154, %1121
  %1156 = add nuw nsw i32 %1155, %1117
  %1157 = add nuw nsw i32 %1156, %1149
  %1158 = and i32 %96, 16777215
  %1159 = zext nneg i32 %1158 to i64
  %1160 = getelementptr inbounds nuw i32, ptr %9, i64 %1159
  %1161 = load i32, ptr %1160, align 4, !tbaa !20
  %1162 = and i32 %1161, 16711680
  %1163 = sub nsw i32 %1133, %1162
  %1164 = tail call i32 @llvm.abs.i32(i32 %1163, i1 true)
  %1165 = lshr exact i32 %1164, 16
  %1166 = and i32 %1161, 65280
  %1167 = sub nsw i32 %1138, %1166
  %1168 = tail call i32 @llvm.abs.i32(i32 %1167, i1 true)
  %1169 = lshr exact i32 %1168, 8
  %1170 = and i32 %1161, 255
  %1171 = sub nsw i32 %1143, %1170
  %1172 = tail call i32 @llvm.abs.i32(i32 %1171, i1 true)
  %1173 = add nuw nsw i32 %1169, %1172
  %1174 = add nuw nsw i32 %1173, %1165
  %1175 = and i32 %69, 16777215
  %1176 = zext nneg i32 %1175 to i64
  %1177 = getelementptr inbounds nuw i32, ptr %9, i64 %1176
  %1178 = load i32, ptr %1177, align 4, !tbaa !20
  %1179 = and i32 %1178, 16711680
  %1180 = sub nsw i32 %1133, %1179
  %1181 = tail call i32 @llvm.abs.i32(i32 %1180, i1 true)
  %1182 = lshr exact i32 %1181, 16
  %1183 = and i32 %1178, 65280
  %1184 = sub nsw i32 %1138, %1183
  %1185 = tail call i32 @llvm.abs.i32(i32 %1184, i1 true)
  %1186 = lshr exact i32 %1185, 8
  %1187 = and i32 %1178, 255
  %1188 = sub nsw i32 %1143, %1187
  %1189 = tail call i32 @llvm.abs.i32(i32 %1188, i1 true)
  %1190 = add nuw nsw i32 %1186, %1189
  %1191 = add nuw nsw i32 %1190, %1182
  %1192 = and i32 %82, 16777215
  %1193 = zext nneg i32 %1192 to i64
  %1194 = getelementptr inbounds nuw i32, ptr %9, i64 %1193
  %1195 = load i32, ptr %1194, align 4, !tbaa !20
  %1196 = and i32 %1195, 16711680
  %1197 = sub nsw i32 %1134, %1196
  %1198 = tail call i32 @llvm.abs.i32(i32 %1197, i1 true)
  %1199 = lshr exact i32 %1198, 16
  %1200 = and i32 %1195, 65280
  %1201 = sub nsw i32 %1139, %1200
  %1202 = tail call i32 @llvm.abs.i32(i32 %1201, i1 true)
  %1203 = lshr exact i32 %1202, 8
  %1204 = and i32 %1195, 255
  %1205 = sub nsw i32 %1144, %1204
  %1206 = tail call i32 @llvm.abs.i32(i32 %1205, i1 true)
  %1207 = add nuw nsw i32 %1203, %1206
  %1208 = add nuw nsw i32 %1207, %1199
  %1209 = and i32 %63, 16777215
  %1210 = zext nneg i32 %1209 to i64
  %1211 = getelementptr inbounds nuw i32, ptr %9, i64 %1210
  %1212 = load i32, ptr %1211, align 4, !tbaa !20
  %1213 = and i32 %1212, 16711680
  %1214 = sub nsw i32 %1134, %1213
  %1215 = tail call i32 @llvm.abs.i32(i32 %1214, i1 true)
  %1216 = lshr exact i32 %1215, 16
  %1217 = and i32 %1212, 65280
  %1218 = sub nsw i32 %1139, %1217
  %1219 = tail call i32 @llvm.abs.i32(i32 %1218, i1 true)
  %1220 = lshr exact i32 %1219, 8
  %1221 = and i32 %1212, 255
  %1222 = sub nsw i32 %1144, %1221
  %1223 = tail call i32 @llvm.abs.i32(i32 %1222, i1 true)
  %1224 = add nuw nsw i32 %1220, %1223
  %1225 = add nuw nsw i32 %1224, %1216
  %1226 = sub nsw i32 %1055, %1096
  %1227 = tail call i32 @llvm.abs.i32(i32 %1226, i1 true)
  %1228 = lshr exact i32 %1227, 16
  %1229 = sub nsw i32 %1060, %1101
  %1230 = tail call i32 @llvm.abs.i32(i32 %1229, i1 true)
  %1231 = lshr exact i32 %1230, 8
  %1232 = sub nsw i32 %1065, %1106
  %1233 = tail call i32 @llvm.abs.i32(i32 %1232, i1 true)
  %1234 = add nuw nsw i32 %1231, %1233
  %1235 = add nuw nsw i32 %1234, %1228
  %1236 = shl nuw nsw i32 %1235, 2
  %1237 = add nuw nsw i32 %1174, %1236
  %1238 = add nuw nsw i32 %1237, %1191
  %1239 = add nuw nsw i32 %1238, %1208
  %1240 = add nuw nsw i32 %1239, %1225
  %.not2810.i = icmp samesign ugt i32 %1157, %1240
  br i1 %.not2810.i, label %1508, label %1241

1241:                                             ; preds = %1046
  %1242 = sub nsw i32 %1055, %1134
  %1243 = tail call i32 @llvm.abs.i32(i32 %1242, i1 true)
  %1244 = lshr exact i32 %1243, 16
  %1245 = sub nsw i32 %1060, %1139
  %1246 = tail call i32 @llvm.abs.i32(i32 %1245, i1 true)
  %1247 = lshr exact i32 %1246, 8
  %1248 = sub nsw i32 %1065, %1144
  %1249 = tail call i32 @llvm.abs.i32(i32 %1248, i1 true)
  %1250 = add nuw nsw i32 %1247, %1249
  %1251 = add nuw nsw i32 %1250, %1244
  %1252 = sub nsw i32 %1055, %1133
  %1253 = tail call i32 @llvm.abs.i32(i32 %1252, i1 true)
  %1254 = lshr exact i32 %1253, 16
  %1255 = sub nsw i32 %1060, %1138
  %1256 = tail call i32 @llvm.abs.i32(i32 %1255, i1 true)
  %1257 = lshr exact i32 %1256, 8
  %1258 = sub nsw i32 %1065, %1143
  %1259 = tail call i32 @llvm.abs.i32(i32 %1258, i1 true)
  %1260 = add nuw nsw i32 %1257, %1259
  %1261 = add nuw nsw i32 %1260, %1254
  %.not2811.i = icmp samesign ugt i32 %1251, %1261
  %1262 = select i1 %.not2811.i, i32 %59, i32 %73
  %1263 = icmp samesign ult i32 %1157, %1240
  br i1 %1263, label %1264, label %1501

1264:                                             ; preds = %1241
  %1265 = icmp samesign ult i32 %1225, 155
  br i1 %1265, label %1278, label %1266

1266:                                             ; preds = %1264
  %1267 = sub nsw i32 %1134, %1056
  %1268 = tail call i32 @llvm.abs.i32(i32 %1267, i1 true)
  %1269 = lshr exact i32 %1268, 16
  %1270 = sub nsw i32 %1139, %1061
  %1271 = tail call i32 @llvm.abs.i32(i32 %1270, i1 true)
  %1272 = lshr exact i32 %1271, 8
  %1273 = sub nsw i32 %1144, %1066
  %1274 = tail call i32 @llvm.abs.i32(i32 %1273, i1 true)
  %1275 = add nuw nsw i32 %1272, %1274
  %1276 = add nuw nsw i32 %1275, %1269
  %1277 = icmp samesign ult i32 %1276, 155
  br i1 %1277, label %1278, label %1323

1278:                                             ; preds = %1266, %1264
  %1279 = icmp samesign ult i32 %1174, 155
  br i1 %1279, label %1292, label %1280

1280:                                             ; preds = %1278
  %1281 = sub nsw i32 %1133, %1075
  %1282 = tail call i32 @llvm.abs.i32(i32 %1281, i1 true)
  %1283 = lshr exact i32 %1282, 16
  %1284 = sub nsw i32 %1138, %1079
  %1285 = tail call i32 @llvm.abs.i32(i32 %1284, i1 true)
  %1286 = lshr exact i32 %1285, 8
  %1287 = sub nsw i32 %1143, %1083
  %1288 = tail call i32 @llvm.abs.i32(i32 %1287, i1 true)
  %1289 = add nuw nsw i32 %1286, %1288
  %1290 = add nuw nsw i32 %1289, %1283
  %1291 = icmp samesign ult i32 %1290, 155
  br i1 %1291, label %1292, label %1323

1292:                                             ; preds = %1280, %1278
  %1293 = icmp samesign ult i32 %1235, 155
  br i1 %1293, label %1294, label %1322

1294:                                             ; preds = %1292
  %1295 = sub nsw i32 %1134, %1114
  %1296 = tail call i32 @llvm.abs.i32(i32 %1295, i1 true)
  %1297 = lshr exact i32 %1296, 16
  %1298 = sub nsw i32 %1139, %1118
  %1299 = tail call i32 @llvm.abs.i32(i32 %1298, i1 true)
  %1300 = lshr exact i32 %1299, 8
  %1301 = sub nsw i32 %1144, %1122
  %1302 = tail call i32 @llvm.abs.i32(i32 %1301, i1 true)
  %1303 = add nuw nsw i32 %1300, %1302
  %1304 = add nuw nsw i32 %1303, %1297
  %1305 = icmp samesign ult i32 %1304, 155
  %1306 = icmp samesign ult i32 %1208, 155
  %or.cond17 = select i1 %1305, i1 true, i1 %1306
  br i1 %or.cond17, label %1307, label %1323

1307:                                             ; preds = %1294
  %1308 = sub nsw i32 %1133, %1097
  %1309 = tail call i32 @llvm.abs.i32(i32 %1308, i1 true)
  %1310 = lshr exact i32 %1309, 16
  %1311 = sub nsw i32 %1138, %1102
  %1312 = tail call i32 @llvm.abs.i32(i32 %1311, i1 true)
  %1313 = lshr exact i32 %1312, 8
  %1314 = sub nsw i32 %1143, %1107
  %1315 = tail call i32 @llvm.abs.i32(i32 %1314, i1 true)
  %1316 = add nuw nsw i32 %1313, %1315
  %1317 = add nuw nsw i32 %1316, %1310
  %1318 = icmp samesign ugt i32 %1317, 154
  %1319 = icmp samesign ugt i32 %1191, 154
  %or.cond19.not39 = select i1 %1318, i1 %1319, i1 false
  %1320 = icmp samesign ult i32 %1087, 155
  %or.cond21 = select i1 %or.cond19.not39, i1 true, i1 %1320
  %1321 = icmp samesign ult i32 %1070, 155
  %or.cond23 = select i1 %or.cond21, i1 true, i1 %1321
  br i1 %or.cond23, label %1323, label %1501

1322:                                             ; preds = %1292
  %.old20 = icmp samesign ult i32 %1087, 155
  %.old22 = icmp samesign ult i32 %1070, 155
  %or.cond24 = select i1 %.old20, i1 true, i1 %.old22
  br i1 %or.cond24, label %1323, label %1501

1323:                                             ; preds = %1307, %1294, %1322, %1280, %1266
  %1324 = sub nsw i32 %1134, %1075
  %1325 = tail call i32 @llvm.abs.i32(i32 %1324, i1 true)
  %1326 = lshr exact i32 %1325, 16
  %1327 = sub nsw i32 %1139, %1079
  %1328 = tail call i32 @llvm.abs.i32(i32 %1327, i1 true)
  %1329 = lshr exact i32 %1328, 8
  %1330 = sub nsw i32 %1144, %1083
  %1331 = tail call i32 @llvm.abs.i32(i32 %1330, i1 true)
  %1332 = add nuw nsw i32 %1329, %1331
  %1333 = add nuw nsw i32 %1332, %1326
  %1334 = sub nsw i32 %1133, %1056
  %1335 = tail call i32 @llvm.abs.i32(i32 %1334, i1 true)
  %1336 = lshr exact i32 %1335, 16
  %1337 = sub nsw i32 %1138, %1061
  %1338 = tail call i32 @llvm.abs.i32(i32 %1337, i1 true)
  %1339 = lshr exact i32 %1338, 8
  %1340 = sub nsw i32 %1143, %1066
  %1341 = tail call i32 @llvm.abs.i32(i32 %1340, i1 true)
  %1342 = add nuw nsw i32 %1339, %1341
  %1343 = add nuw nsw i32 %1342, %1336
  %1344 = shl nuw nsw i32 %1333, 1
  %.not2812.i = icmp samesign ule i32 %1344, %1343
  %.not2813.i = icmp ne i32 %61, %94
  %or.cond2875.i.not = select i1 %.not2812.i, i1 %.not2813.i, i1 false
  %1345 = icmp ne i32 %96, %94
  %spec.select2898.i = select i1 %or.cond2875.i.not, i1 %1345, i1 false
  %1346 = shl nuw nsw i32 %1343, 1
  %.not2814.i = icmp samesign uge i32 %1333, %1346
  %.not2815.i = icmp ne i32 %61, %75
  %or.cond2876.i.not = select i1 %.not2814.i, i1 %.not2815.i, i1 false
  %1347 = icmp ne i32 %63, %75
  %spec.select2910.i = select i1 %or.cond2876.i.not, i1 %1347, i1 false
  %or.cond13.i = select i1 %spec.select2898.i, i1 %spec.select2910.i, i1 false
  br i1 %or.cond13.i, label %1348, label %1378

1348:                                             ; preds = %1323
  %1349 = load i32, ptr %119, align 4, !tbaa !20
  %1350 = and i32 %1349, 16711935
  %1351 = and i32 %1262, 16711935
  %1352 = sub nsw i32 %1351, %1350
  %1353 = mul nsw i32 %1352, 3
  %1354 = lshr i32 %1353, 2
  %1355 = add nuw nsw i32 %1354, %1350
  %1356 = and i32 %1355, 16711935
  %1357 = and i32 %1349, 65280
  %1358 = and i32 %1262, 65280
  %1359 = sub nsw i32 %1358, %1357
  %1360 = mul nsw i32 %1359, 3
  %1361 = lshr exact i32 %1360, 2
  %1362 = add nuw nsw i32 %1361, %1357
  %1363 = and i32 %1362, 65280
  %1364 = or disjoint i32 %1356, %1363
  store i32 %1364, ptr %119, align 4, !tbaa !20
  %1365 = load i32, ptr %118, align 4, !tbaa !20
  %1366 = and i32 %1365, 16711935
  %1367 = sub nsw i32 %1351, %1366
  %1368 = lshr i32 %1367, 2
  %1369 = add nuw nsw i32 %1368, %1366
  %1370 = and i32 %1369, 16711935
  %1371 = and i32 %1365, 65280
  %1372 = sub nsw i32 %1358, %1371
  %1373 = lshr exact i32 %1372, 2
  %1374 = add nuw nsw i32 %1373, %1371
  %1375 = and i32 %1374, 65280
  %1376 = or disjoint i32 %1370, %1375
  store i32 %1376, ptr %118, align 4, !tbaa !20
  store i32 %1364, ptr %115, align 4, !tbaa !20
  %1377 = load i32, ptr %118, align 4, !tbaa !20
  store i32 %1377, ptr %112, align 4, !tbaa !20
  store i32 %1262, ptr %.02676.i47, align 4, !tbaa !20
  br label %1508

1378:                                             ; preds = %1323
  br i1 %spec.select2898.i, label %1379, label %1420

1379:                                             ; preds = %1378
  %1380 = load i32, ptr %119, align 4, !tbaa !20
  %1381 = and i32 %1380, 16711935
  %1382 = and i32 %1262, 16711935
  %1383 = sub nsw i32 %1382, %1381
  %1384 = mul nsw i32 %1383, 3
  %1385 = lshr i32 %1384, 2
  %1386 = add nuw nsw i32 %1385, %1381
  %1387 = and i32 %1386, 16711935
  %1388 = and i32 %1380, 65280
  %1389 = and i32 %1262, 65280
  %1390 = sub nsw i32 %1389, %1388
  %1391 = mul nsw i32 %1390, 3
  %1392 = lshr exact i32 %1391, 2
  %1393 = add nuw nsw i32 %1392, %1388
  %1394 = and i32 %1393, 65280
  %1395 = or disjoint i32 %1387, %1394
  store i32 %1395, ptr %119, align 4, !tbaa !20
  %1396 = load i32, ptr %115, align 4, !tbaa !20
  %1397 = and i32 %1396, 16711935
  %1398 = sub nsw i32 %1382, %1397
  %1399 = lshr i32 %1398, 2
  %1400 = add nuw nsw i32 %1399, %1397
  %1401 = and i32 %1400, 16711935
  %1402 = and i32 %1396, 65280
  %1403 = sub nsw i32 %1389, %1402
  %1404 = lshr exact i32 %1403, 2
  %1405 = add nuw nsw i32 %1404, %1402
  %1406 = and i32 %1405, 65280
  %1407 = or disjoint i32 %1401, %1406
  store i32 %1407, ptr %115, align 4, !tbaa !20
  %1408 = load i32, ptr %118, align 4, !tbaa !20
  %1409 = and i32 %1408, 16711935
  %1410 = sub nsw i32 %1382, %1409
  %1411 = lshr i32 %1410, 2
  %1412 = add nuw nsw i32 %1411, %1409
  %1413 = and i32 %1412, 16711935
  %1414 = and i32 %1408, 65280
  %1415 = sub nsw i32 %1389, %1414
  %1416 = lshr exact i32 %1415, 2
  %1417 = add nuw nsw i32 %1416, %1414
  %1418 = and i32 %1417, 65280
  %1419 = or disjoint i32 %1413, %1418
  store i32 %1419, ptr %118, align 4, !tbaa !20
  store i32 %1262, ptr %.02676.i47, align 4, !tbaa !20
  br label %1508

1420:                                             ; preds = %1378
  %1421 = and i32 %1262, 16711935
  %1422 = and i32 %1262, 65280
  br i1 %spec.select2910.i, label %1423, label %1462

1423:                                             ; preds = %1420
  %1424 = load i32, ptr %115, align 4, !tbaa !20
  %1425 = and i32 %1424, 16711935
  %1426 = sub nsw i32 %1421, %1425
  %1427 = mul nsw i32 %1426, 3
  %1428 = lshr i32 %1427, 2
  %1429 = add nuw nsw i32 %1428, %1425
  %1430 = and i32 %1429, 16711935
  %1431 = and i32 %1424, 65280
  %1432 = sub nsw i32 %1422, %1431
  %1433 = mul nsw i32 %1432, 3
  %1434 = lshr exact i32 %1433, 2
  %1435 = add nuw nsw i32 %1434, %1431
  %1436 = and i32 %1435, 65280
  %1437 = or disjoint i32 %1430, %1436
  store i32 %1437, ptr %115, align 4, !tbaa !20
  %1438 = load i32, ptr %119, align 4, !tbaa !20
  %1439 = and i32 %1438, 16711935
  %1440 = sub nsw i32 %1421, %1439
  %1441 = lshr i32 %1440, 2
  %1442 = add nuw nsw i32 %1441, %1439
  %1443 = and i32 %1442, 16711935
  %1444 = and i32 %1438, 65280
  %1445 = sub nsw i32 %1422, %1444
  %1446 = lshr exact i32 %1445, 2
  %1447 = add nuw nsw i32 %1446, %1444
  %1448 = and i32 %1447, 65280
  %1449 = or disjoint i32 %1443, %1448
  store i32 %1449, ptr %119, align 4, !tbaa !20
  %1450 = load i32, ptr %112, align 4, !tbaa !20
  %1451 = and i32 %1450, 16711935
  %1452 = sub nsw i32 %1421, %1451
  %1453 = lshr i32 %1452, 2
  %1454 = add nuw nsw i32 %1453, %1451
  %1455 = and i32 %1454, 16711935
  %1456 = and i32 %1450, 65280
  %1457 = sub nsw i32 %1422, %1456
  %1458 = lshr exact i32 %1457, 2
  %1459 = add nuw nsw i32 %1458, %1456
  %1460 = and i32 %1459, 65280
  %1461 = or disjoint i32 %1455, %1460
  store i32 %1461, ptr %112, align 4, !tbaa !20
  store i32 %1262, ptr %.02676.i47, align 4, !tbaa !20
  br label %1508

1462:                                             ; preds = %1420
  %1463 = load i32, ptr %.02676.i47, align 4, !tbaa !20
  %1464 = and i32 %1463, 16711935
  %1465 = sub nsw i32 %1421, %1464
  %1466 = mul nsw i32 %1465, 7
  %1467 = lshr i32 %1466, 3
  %1468 = add nuw nsw i32 %1467, %1464
  %1469 = and i32 %1468, 16711935
  %1470 = and i32 %1463, 65280
  %1471 = sub nsw i32 %1422, %1470
  %1472 = mul nsw i32 %1471, 7
  %1473 = lshr exact i32 %1472, 3
  %1474 = add nuw nsw i32 %1473, %1470
  %1475 = and i32 %1474, 65280
  %1476 = or disjoint i32 %1469, %1475
  store i32 %1476, ptr %.02676.i47, align 4, !tbaa !20
  %1477 = load i32, ptr %115, align 4, !tbaa !20
  %1478 = and i32 %1477, 16711935
  %1479 = sub nsw i32 %1421, %1478
  %1480 = lshr i32 %1479, 3
  %1481 = add nuw nsw i32 %1480, %1478
  %1482 = and i32 %1481, 16711935
  %1483 = and i32 %1477, 65280
  %1484 = sub nsw i32 %1422, %1483
  %1485 = lshr exact i32 %1484, 3
  %1486 = add nuw nsw i32 %1485, %1483
  %1487 = and i32 %1486, 65280
  %1488 = or disjoint i32 %1482, %1487
  store i32 %1488, ptr %115, align 4, !tbaa !20
  %1489 = load i32, ptr %119, align 4, !tbaa !20
  %1490 = and i32 %1489, 16711935
  %1491 = sub nsw i32 %1421, %1490
  %1492 = lshr i32 %1491, 3
  %1493 = add nuw nsw i32 %1492, %1490
  %1494 = and i32 %1493, 16711935
  %1495 = and i32 %1489, 65280
  %1496 = sub nsw i32 %1422, %1495
  %1497 = lshr exact i32 %1496, 3
  %1498 = add nuw nsw i32 %1497, %1495
  %1499 = and i32 %1498, 65280
  %1500 = or disjoint i32 %1494, %1499
  store i32 %1500, ptr %119, align 4, !tbaa !20
  br label %1508

1501:                                             ; preds = %1322, %1307, %1241
  %1502 = load i32, ptr %.02676.i47, align 4, !tbaa !20
  %1503 = lshr i32 %1502, 1
  %1504 = and i32 %1503, 8355711
  %1505 = lshr i32 %1262, 1
  %1506 = and i32 %1505, 8355711
  %1507 = add nuw nsw i32 %1504, %1506
  store i32 %1507, ptr %.02676.i47, align 4, !tbaa !20
  br label %1508

1508:                                             ; preds = %1501, %1462, %1423, %1379, %1348, %1046, %1045
  %brmerge2877.i = or i1 %.not2792.i, %.not2809.i
  br i1 %brmerge2877.i, label %1971, label %1509

1509:                                             ; preds = %1508
  %1510 = and i32 %61, 16777215
  %1511 = zext nneg i32 %1510 to i64
  %1512 = getelementptr inbounds nuw i32, ptr %9, i64 %1511
  %1513 = load i32, ptr %1512, align 4, !tbaa !20
  %1514 = and i32 %98, 16777215
  %1515 = zext nneg i32 %1514 to i64
  %1516 = getelementptr inbounds nuw i32, ptr %9, i64 %1515
  %1517 = load i32, ptr %1516, align 4, !tbaa !20
  %1518 = and i32 %1513, 16711680
  %1519 = and i32 %1517, 16711680
  %1520 = sub nsw i32 %1518, %1519
  %1521 = tail call i32 @llvm.abs.i32(i32 %1520, i1 true)
  %1522 = lshr exact i32 %1521, 16
  %1523 = and i32 %1513, 65280
  %1524 = and i32 %1517, 65280
  %1525 = sub nsw i32 %1523, %1524
  %1526 = tail call i32 @llvm.abs.i32(i32 %1525, i1 true)
  %1527 = lshr exact i32 %1526, 8
  %1528 = and i32 %1513, 255
  %1529 = and i32 %1517, 255
  %1530 = sub nsw i32 %1528, %1529
  %1531 = tail call i32 @llvm.abs.i32(i32 %1530, i1 true)
  %1532 = add nuw nsw i32 %1527, %1531
  %1533 = add nuw nsw i32 %1532, %1522
  %1534 = and i32 %71, 16777215
  %1535 = zext nneg i32 %1534 to i64
  %1536 = getelementptr inbounds nuw i32, ptr %9, i64 %1535
  %1537 = load i32, ptr %1536, align 4, !tbaa !20
  %1538 = and i32 %1537, 16711680
  %1539 = sub nsw i32 %1518, %1538
  %1540 = tail call i32 @llvm.abs.i32(i32 %1539, i1 true)
  %1541 = lshr exact i32 %1540, 16
  %1542 = and i32 %1537, 65280
  %1543 = sub nsw i32 %1523, %1542
  %1544 = tail call i32 @llvm.abs.i32(i32 %1543, i1 true)
  %1545 = lshr exact i32 %1544, 8
  %1546 = and i32 %1537, 255
  %1547 = sub nsw i32 %1528, %1546
  %1548 = tail call i32 @llvm.abs.i32(i32 %1547, i1 true)
  %1549 = add nuw nsw i32 %1545, %1548
  %1550 = add nuw nsw i32 %1549, %1541
  %1551 = and i32 %75, 16777215
  %1552 = zext nneg i32 %1551 to i64
  %1553 = getelementptr inbounds nuw i32, ptr %9, i64 %1552
  %1554 = load i32, ptr %1553, align 4, !tbaa !20
  %1555 = and i32 %84, 16777215
  %1556 = zext nneg i32 %1555 to i64
  %1557 = getelementptr inbounds nuw i32, ptr %9, i64 %1556
  %1558 = load i32, ptr %1557, align 4, !tbaa !20
  %1559 = and i32 %1554, 16711680
  %1560 = and i32 %1558, 16711680
  %1561 = sub nsw i32 %1559, %1560
  %1562 = tail call i32 @llvm.abs.i32(i32 %1561, i1 true)
  %1563 = lshr exact i32 %1562, 16
  %1564 = and i32 %1554, 65280
  %1565 = and i32 %1558, 65280
  %1566 = sub nsw i32 %1564, %1565
  %1567 = tail call i32 @llvm.abs.i32(i32 %1566, i1 true)
  %1568 = lshr exact i32 %1567, 8
  %1569 = and i32 %1554, 255
  %1570 = and i32 %1558, 255
  %1571 = sub nsw i32 %1569, %1570
  %1572 = tail call i32 @llvm.abs.i32(i32 %1571, i1 true)
  %1573 = and i32 %65, 16777215
  %1574 = zext nneg i32 %1573 to i64
  %1575 = getelementptr inbounds nuw i32, ptr %9, i64 %1574
  %1576 = load i32, ptr %1575, align 4, !tbaa !20
  %1577 = and i32 %1576, 16711680
  %1578 = sub nsw i32 %1559, %1577
  %1579 = tail call i32 @llvm.abs.i32(i32 %1578, i1 true)
  %1580 = lshr exact i32 %1579, 16
  %1581 = and i32 %1576, 65280
  %1582 = sub nsw i32 %1564, %1581
  %1583 = tail call i32 @llvm.abs.i32(i32 %1582, i1 true)
  %1584 = lshr exact i32 %1583, 8
  %1585 = and i32 %1576, 255
  %1586 = sub nsw i32 %1569, %1585
  %1587 = tail call i32 @llvm.abs.i32(i32 %1586, i1 true)
  %1588 = and i32 %73, 16777215
  %1589 = zext nneg i32 %1588 to i64
  %1590 = getelementptr inbounds nuw i32, ptr %9, i64 %1589
  %1591 = load i32, ptr %1590, align 4, !tbaa !20
  %1592 = and i32 %63, 16777215
  %1593 = zext nneg i32 %1592 to i64
  %1594 = getelementptr inbounds nuw i32, ptr %9, i64 %1593
  %1595 = load i32, ptr %1594, align 4, !tbaa !20
  %1596 = and i32 %1591, 16711680
  %1597 = and i32 %1595, 16711680
  %1598 = sub nsw i32 %1596, %1597
  %1599 = tail call i32 @llvm.abs.i32(i32 %1598, i1 true)
  %1600 = lshr exact i32 %1599, 16
  %1601 = and i32 %1591, 65280
  %1602 = and i32 %1595, 65280
  %1603 = sub nsw i32 %1601, %1602
  %1604 = tail call i32 @llvm.abs.i32(i32 %1603, i1 true)
  %1605 = lshr exact i32 %1604, 8
  %1606 = and i32 %1591, 255
  %1607 = and i32 %1595, 255
  %1608 = sub nsw i32 %1606, %1607
  %1609 = tail call i32 @llvm.abs.i32(i32 %1608, i1 true)
  %1610 = add nuw nsw i32 %1605, %1609
  %1611 = add nuw nsw i32 %1610, %1600
  %1612 = shl nuw nsw i32 %1611, 2
  %1613 = add nuw nsw i32 %1572, %1533
  %1614 = add nuw nsw i32 %1613, %1550
  %1615 = add nuw nsw i32 %1614, %1568
  %1616 = add nuw nsw i32 %1615, %1563
  %1617 = add nuw nsw i32 %1616, %1587
  %1618 = add nuw nsw i32 %1617, %1584
  %1619 = add nuw nsw i32 %1618, %1580
  %1620 = add nuw nsw i32 %1619, %1612
  %1621 = and i32 %59, 16777215
  %1622 = zext nneg i32 %1621 to i64
  %1623 = getelementptr inbounds nuw i32, ptr %9, i64 %1622
  %1624 = load i32, ptr %1623, align 4, !tbaa !20
  %1625 = and i32 %1624, 16711680
  %1626 = sub nsw i32 %1596, %1625
  %1627 = tail call i32 @llvm.abs.i32(i32 %1626, i1 true)
  %1628 = lshr exact i32 %1627, 16
  %1629 = and i32 %1624, 65280
  %1630 = sub nsw i32 %1601, %1629
  %1631 = tail call i32 @llvm.abs.i32(i32 %1630, i1 true)
  %1632 = lshr exact i32 %1631, 8
  %1633 = and i32 %1624, 255
  %1634 = sub nsw i32 %1606, %1633
  %1635 = tail call i32 @llvm.abs.i32(i32 %1634, i1 true)
  %1636 = add nuw nsw i32 %1632, %1635
  %1637 = add nuw nsw i32 %1636, %1628
  %1638 = and i32 %86, 16777215
  %1639 = zext nneg i32 %1638 to i64
  %1640 = getelementptr inbounds nuw i32, ptr %9, i64 %1639
  %1641 = load i32, ptr %1640, align 4, !tbaa !20
  %1642 = and i32 %1641, 16711680
  %1643 = sub nsw i32 %1596, %1642
  %1644 = tail call i32 @llvm.abs.i32(i32 %1643, i1 true)
  %1645 = lshr exact i32 %1644, 16
  %1646 = and i32 %1641, 65280
  %1647 = sub nsw i32 %1601, %1646
  %1648 = tail call i32 @llvm.abs.i32(i32 %1647, i1 true)
  %1649 = lshr exact i32 %1648, 8
  %1650 = and i32 %1641, 255
  %1651 = sub nsw i32 %1606, %1650
  %1652 = tail call i32 @llvm.abs.i32(i32 %1651, i1 true)
  %1653 = add nuw nsw i32 %1649, %1652
  %1654 = add nuw nsw i32 %1653, %1645
  %1655 = and i32 %77, 16777215
  %1656 = zext nneg i32 %1655 to i64
  %1657 = getelementptr inbounds nuw i32, ptr %9, i64 %1656
  %1658 = load i32, ptr %1657, align 4, !tbaa !20
  %1659 = and i32 %1658, 16711680
  %1660 = sub nsw i32 %1597, %1659
  %1661 = tail call i32 @llvm.abs.i32(i32 %1660, i1 true)
  %1662 = lshr exact i32 %1661, 16
  %1663 = and i32 %1658, 65280
  %1664 = sub nsw i32 %1602, %1663
  %1665 = tail call i32 @llvm.abs.i32(i32 %1664, i1 true)
  %1666 = lshr exact i32 %1665, 8
  %1667 = and i32 %1658, 255
  %1668 = sub nsw i32 %1607, %1667
  %1669 = tail call i32 @llvm.abs.i32(i32 %1668, i1 true)
  %1670 = add nuw nsw i32 %1666, %1669
  %1671 = add nuw nsw i32 %1670, %1662
  %1672 = and i32 %96, 16777215
  %1673 = zext nneg i32 %1672 to i64
  %1674 = getelementptr inbounds nuw i32, ptr %9, i64 %1673
  %1675 = load i32, ptr %1674, align 4, !tbaa !20
  %1676 = and i32 %1675, 16711680
  %1677 = sub nsw i32 %1597, %1676
  %1678 = tail call i32 @llvm.abs.i32(i32 %1677, i1 true)
  %1679 = lshr exact i32 %1678, 16
  %1680 = and i32 %1675, 65280
  %1681 = sub nsw i32 %1602, %1680
  %1682 = tail call i32 @llvm.abs.i32(i32 %1681, i1 true)
  %1683 = lshr exact i32 %1682, 8
  %1684 = and i32 %1675, 255
  %1685 = sub nsw i32 %1607, %1684
  %1686 = tail call i32 @llvm.abs.i32(i32 %1685, i1 true)
  %1687 = add nuw nsw i32 %1683, %1686
  %1688 = add nuw nsw i32 %1687, %1679
  %1689 = sub nsw i32 %1518, %1559
  %1690 = tail call i32 @llvm.abs.i32(i32 %1689, i1 true)
  %1691 = lshr exact i32 %1690, 16
  %1692 = sub nsw i32 %1523, %1564
  %1693 = tail call i32 @llvm.abs.i32(i32 %1692, i1 true)
  %1694 = lshr exact i32 %1693, 8
  %1695 = sub nsw i32 %1528, %1569
  %1696 = tail call i32 @llvm.abs.i32(i32 %1695, i1 true)
  %1697 = add nuw nsw i32 %1694, %1696
  %1698 = add nuw nsw i32 %1697, %1691
  %1699 = shl nuw nsw i32 %1698, 2
  %1700 = add nuw nsw i32 %1637, %1699
  %1701 = add nuw nsw i32 %1700, %1654
  %1702 = add nuw nsw i32 %1701, %1671
  %1703 = add nuw nsw i32 %1702, %1688
  %.not2817.i = icmp samesign ugt i32 %1620, %1703
  br i1 %.not2817.i, label %1971, label %1704

1704:                                             ; preds = %1509
  %1705 = sub nsw i32 %1518, %1597
  %1706 = tail call i32 @llvm.abs.i32(i32 %1705, i1 true)
  %1707 = lshr exact i32 %1706, 16
  %1708 = sub nsw i32 %1523, %1602
  %1709 = tail call i32 @llvm.abs.i32(i32 %1708, i1 true)
  %1710 = lshr exact i32 %1709, 8
  %1711 = sub nsw i32 %1528, %1607
  %1712 = tail call i32 @llvm.abs.i32(i32 %1711, i1 true)
  %1713 = add nuw nsw i32 %1710, %1712
  %1714 = add nuw nsw i32 %1713, %1707
  %1715 = sub nsw i32 %1518, %1596
  %1716 = tail call i32 @llvm.abs.i32(i32 %1715, i1 true)
  %1717 = lshr exact i32 %1716, 16
  %1718 = sub nsw i32 %1523, %1601
  %1719 = tail call i32 @llvm.abs.i32(i32 %1718, i1 true)
  %1720 = lshr exact i32 %1719, 8
  %1721 = sub nsw i32 %1528, %1606
  %1722 = tail call i32 @llvm.abs.i32(i32 %1721, i1 true)
  %1723 = add nuw nsw i32 %1720, %1722
  %1724 = add nuw nsw i32 %1723, %1717
  %.not2818.i = icmp samesign ugt i32 %1714, %1724
  %1725 = select i1 %.not2818.i, i32 %73, i32 %63
  %1726 = icmp samesign ult i32 %1620, %1703
  br i1 %1726, label %1727, label %1964

1727:                                             ; preds = %1704
  %1728 = icmp samesign ult i32 %1688, 155
  br i1 %1728, label %1741, label %1729

1729:                                             ; preds = %1727
  %1730 = sub nsw i32 %1597, %1519
  %1731 = tail call i32 @llvm.abs.i32(i32 %1730, i1 true)
  %1732 = lshr exact i32 %1731, 16
  %1733 = sub nsw i32 %1602, %1524
  %1734 = tail call i32 @llvm.abs.i32(i32 %1733, i1 true)
  %1735 = lshr exact i32 %1734, 8
  %1736 = sub nsw i32 %1607, %1529
  %1737 = tail call i32 @llvm.abs.i32(i32 %1736, i1 true)
  %1738 = add nuw nsw i32 %1735, %1737
  %1739 = add nuw nsw i32 %1738, %1732
  %1740 = icmp samesign ult i32 %1739, 155
  br i1 %1740, label %1741, label %1786

1741:                                             ; preds = %1729, %1727
  %1742 = icmp samesign ult i32 %1637, 155
  br i1 %1742, label %1755, label %1743

1743:                                             ; preds = %1741
  %1744 = sub nsw i32 %1596, %1538
  %1745 = tail call i32 @llvm.abs.i32(i32 %1744, i1 true)
  %1746 = lshr exact i32 %1745, 16
  %1747 = sub nsw i32 %1601, %1542
  %1748 = tail call i32 @llvm.abs.i32(i32 %1747, i1 true)
  %1749 = lshr exact i32 %1748, 8
  %1750 = sub nsw i32 %1606, %1546
  %1751 = tail call i32 @llvm.abs.i32(i32 %1750, i1 true)
  %1752 = add nuw nsw i32 %1749, %1751
  %1753 = add nuw nsw i32 %1752, %1746
  %1754 = icmp samesign ult i32 %1753, 155
  br i1 %1754, label %1755, label %1786

1755:                                             ; preds = %1743, %1741
  %1756 = icmp samesign ult i32 %1698, 155
  br i1 %1756, label %1757, label %1785

1757:                                             ; preds = %1755
  %1758 = sub nsw i32 %1597, %1577
  %1759 = tail call i32 @llvm.abs.i32(i32 %1758, i1 true)
  %1760 = lshr exact i32 %1759, 16
  %1761 = sub nsw i32 %1602, %1581
  %1762 = tail call i32 @llvm.abs.i32(i32 %1761, i1 true)
  %1763 = lshr exact i32 %1762, 8
  %1764 = sub nsw i32 %1607, %1585
  %1765 = tail call i32 @llvm.abs.i32(i32 %1764, i1 true)
  %1766 = add nuw nsw i32 %1763, %1765
  %1767 = add nuw nsw i32 %1766, %1760
  %1768 = icmp samesign ult i32 %1767, 155
  %1769 = icmp samesign ult i32 %1671, 155
  %or.cond26 = select i1 %1768, i1 true, i1 %1769
  br i1 %or.cond26, label %1770, label %1786

1770:                                             ; preds = %1757
  %1771 = sub nsw i32 %1596, %1560
  %1772 = tail call i32 @llvm.abs.i32(i32 %1771, i1 true)
  %1773 = lshr exact i32 %1772, 16
  %1774 = sub nsw i32 %1601, %1565
  %1775 = tail call i32 @llvm.abs.i32(i32 %1774, i1 true)
  %1776 = lshr exact i32 %1775, 8
  %1777 = sub nsw i32 %1606, %1570
  %1778 = tail call i32 @llvm.abs.i32(i32 %1777, i1 true)
  %1779 = add nuw nsw i32 %1776, %1778
  %1780 = add nuw nsw i32 %1779, %1773
  %1781 = icmp samesign ugt i32 %1780, 154
  %1782 = icmp samesign ugt i32 %1654, 154
  %or.cond28.not41 = select i1 %1781, i1 %1782, i1 false
  %1783 = icmp samesign ult i32 %1550, 155
  %or.cond30 = select i1 %or.cond28.not41, i1 true, i1 %1783
  %1784 = icmp samesign ult i32 %1533, 155
  %or.cond32 = select i1 %or.cond30, i1 true, i1 %1784
  br i1 %or.cond32, label %1786, label %1964

1785:                                             ; preds = %1755
  %.old29 = icmp samesign ult i32 %1550, 155
  %.old31 = icmp samesign ult i32 %1533, 155
  %or.cond33 = select i1 %.old29, i1 true, i1 %.old31
  br i1 %or.cond33, label %1786, label %1964

1786:                                             ; preds = %1770, %1757, %1785, %1743, %1729
  %1787 = sub nsw i32 %1597, %1538
  %1788 = tail call i32 @llvm.abs.i32(i32 %1787, i1 true)
  %1789 = lshr exact i32 %1788, 16
  %1790 = sub nsw i32 %1602, %1542
  %1791 = tail call i32 @llvm.abs.i32(i32 %1790, i1 true)
  %1792 = lshr exact i32 %1791, 8
  %1793 = sub nsw i32 %1607, %1546
  %1794 = tail call i32 @llvm.abs.i32(i32 %1793, i1 true)
  %1795 = add nuw nsw i32 %1792, %1794
  %1796 = add nuw nsw i32 %1795, %1789
  %1797 = sub nsw i32 %1596, %1519
  %1798 = tail call i32 @llvm.abs.i32(i32 %1797, i1 true)
  %1799 = lshr exact i32 %1798, 16
  %1800 = sub nsw i32 %1601, %1524
  %1801 = tail call i32 @llvm.abs.i32(i32 %1800, i1 true)
  %1802 = lshr exact i32 %1801, 8
  %1803 = sub nsw i32 %1606, %1529
  %1804 = tail call i32 @llvm.abs.i32(i32 %1803, i1 true)
  %1805 = add nuw nsw i32 %1802, %1804
  %1806 = add nuw nsw i32 %1805, %1799
  %1807 = shl nuw nsw i32 %1796, 1
  %.not2819.i = icmp samesign ule i32 %1807, %1806
  %.not2820.i = icmp ne i32 %61, %71
  %or.cond2878.i.not = select i1 %.not2819.i, i1 %.not2820.i, i1 false
  %1808 = icmp ne i32 %59, %71
  %spec.select2899.i = select i1 %or.cond2878.i.not, i1 %1808, i1 false
  %1809 = shl nuw nsw i32 %1806, 1
  %.not2821.i = icmp samesign uge i32 %1796, %1809
  %.not2822.i = icmp ne i32 %61, %98
  %or.cond2879.i.not = select i1 %.not2821.i, i1 %.not2822.i, i1 false
  %1810 = icmp ne i32 %96, %98
  %spec.select2911.i = select i1 %or.cond2879.i.not, i1 %1810, i1 false
  %or.cond15.i = select i1 %spec.select2899.i, i1 %spec.select2911.i, i1 false
  br i1 %or.cond15.i, label %1811, label %1841

1811:                                             ; preds = %1786
  %1812 = load i32, ptr %115, align 4, !tbaa !20
  %1813 = and i32 %1812, 16711935
  %1814 = and i32 %1725, 16711935
  %1815 = sub nsw i32 %1814, %1813
  %1816 = mul nsw i32 %1815, 3
  %1817 = lshr i32 %1816, 2
  %1818 = add nuw nsw i32 %1817, %1813
  %1819 = and i32 %1818, 16711935
  %1820 = and i32 %1812, 65280
  %1821 = and i32 %1725, 65280
  %1822 = sub nsw i32 %1821, %1820
  %1823 = mul nsw i32 %1822, 3
  %1824 = lshr exact i32 %1823, 2
  %1825 = add nuw nsw i32 %1824, %1820
  %1826 = and i32 %1825, 65280
  %1827 = or disjoint i32 %1819, %1826
  store i32 %1827, ptr %115, align 4, !tbaa !20
  %1828 = load i32, ptr %.02676.i47, align 4, !tbaa !20
  %1829 = and i32 %1828, 16711935
  %1830 = sub nsw i32 %1814, %1829
  %1831 = lshr i32 %1830, 2
  %1832 = add nuw nsw i32 %1831, %1829
  %1833 = and i32 %1832, 16711935
  %1834 = and i32 %1828, 65280
  %1835 = sub nsw i32 %1821, %1834
  %1836 = lshr exact i32 %1835, 2
  %1837 = add nuw nsw i32 %1836, %1834
  %1838 = and i32 %1837, 65280
  %1839 = or disjoint i32 %1833, %1838
  store i32 %1839, ptr %.02676.i47, align 4, !tbaa !20
  %1840 = load i32, ptr %115, align 4, !tbaa !20
  store i32 %1840, ptr %114, align 4, !tbaa !20
  store i32 %1839, ptr %113, align 4, !tbaa !20
  store i32 %1725, ptr %112, align 4, !tbaa !20
  br label %1971

1841:                                             ; preds = %1786
  br i1 %spec.select2899.i, label %1842, label %1883

1842:                                             ; preds = %1841
  %1843 = load i32, ptr %115, align 4, !tbaa !20
  %1844 = and i32 %1843, 16711935
  %1845 = and i32 %1725, 16711935
  %1846 = sub nsw i32 %1845, %1844
  %1847 = mul nsw i32 %1846, 3
  %1848 = lshr i32 %1847, 2
  %1849 = add nuw nsw i32 %1848, %1844
  %1850 = and i32 %1849, 16711935
  %1851 = and i32 %1843, 65280
  %1852 = and i32 %1725, 65280
  %1853 = sub nsw i32 %1852, %1851
  %1854 = mul nsw i32 %1853, 3
  %1855 = lshr exact i32 %1854, 2
  %1856 = add nuw nsw i32 %1855, %1851
  %1857 = and i32 %1856, 65280
  %1858 = or disjoint i32 %1850, %1857
  store i32 %1858, ptr %115, align 4, !tbaa !20
  %1859 = load i32, ptr %114, align 4, !tbaa !20
  %1860 = and i32 %1859, 16711935
  %1861 = sub nsw i32 %1845, %1860
  %1862 = lshr i32 %1861, 2
  %1863 = add nuw nsw i32 %1862, %1860
  %1864 = and i32 %1863, 16711935
  %1865 = and i32 %1859, 65280
  %1866 = sub nsw i32 %1852, %1865
  %1867 = lshr exact i32 %1866, 2
  %1868 = add nuw nsw i32 %1867, %1865
  %1869 = and i32 %1868, 65280
  %1870 = or disjoint i32 %1864, %1869
  store i32 %1870, ptr %114, align 4, !tbaa !20
  %1871 = load i32, ptr %.02676.i47, align 4, !tbaa !20
  %1872 = and i32 %1871, 16711935
  %1873 = sub nsw i32 %1845, %1872
  %1874 = lshr i32 %1873, 2
  %1875 = add nuw nsw i32 %1874, %1872
  %1876 = and i32 %1875, 16711935
  %1877 = and i32 %1871, 65280
  %1878 = sub nsw i32 %1852, %1877
  %1879 = lshr exact i32 %1878, 2
  %1880 = add nuw nsw i32 %1879, %1877
  %1881 = and i32 %1880, 65280
  %1882 = or disjoint i32 %1876, %1881
  store i32 %1882, ptr %.02676.i47, align 4, !tbaa !20
  store i32 %1725, ptr %112, align 4, !tbaa !20
  br label %1971

1883:                                             ; preds = %1841
  %1884 = and i32 %1725, 16711935
  %1885 = and i32 %1725, 65280
  br i1 %spec.select2911.i, label %1886, label %1925

1886:                                             ; preds = %1883
  %1887 = load i32, ptr %114, align 4, !tbaa !20
  %1888 = and i32 %1887, 16711935
  %1889 = sub nsw i32 %1884, %1888
  %1890 = mul nsw i32 %1889, 3
  %1891 = lshr i32 %1890, 2
  %1892 = add nuw nsw i32 %1891, %1888
  %1893 = and i32 %1892, 16711935
  %1894 = and i32 %1887, 65280
  %1895 = sub nsw i32 %1885, %1894
  %1896 = mul nsw i32 %1895, 3
  %1897 = lshr exact i32 %1896, 2
  %1898 = add nuw nsw i32 %1897, %1894
  %1899 = and i32 %1898, 65280
  %1900 = or disjoint i32 %1893, %1899
  store i32 %1900, ptr %114, align 4, !tbaa !20
  %1901 = load i32, ptr %115, align 4, !tbaa !20
  %1902 = and i32 %1901, 16711935
  %1903 = sub nsw i32 %1884, %1902
  %1904 = lshr i32 %1903, 2
  %1905 = add nuw nsw i32 %1904, %1902
  %1906 = and i32 %1905, 16711935
  %1907 = and i32 %1901, 65280
  %1908 = sub nsw i32 %1885, %1907
  %1909 = lshr exact i32 %1908, 2
  %1910 = add nuw nsw i32 %1909, %1907
  %1911 = and i32 %1910, 65280
  %1912 = or disjoint i32 %1906, %1911
  store i32 %1912, ptr %115, align 4, !tbaa !20
  %1913 = load i32, ptr %113, align 4, !tbaa !20
  %1914 = and i32 %1913, 16711935
  %1915 = sub nsw i32 %1884, %1914
  %1916 = lshr i32 %1915, 2
  %1917 = add nuw nsw i32 %1916, %1914
  %1918 = and i32 %1917, 16711935
  %1919 = and i32 %1913, 65280
  %1920 = sub nsw i32 %1885, %1919
  %1921 = lshr exact i32 %1920, 2
  %1922 = add nuw nsw i32 %1921, %1919
  %1923 = and i32 %1922, 65280
  %1924 = or disjoint i32 %1918, %1923
  store i32 %1924, ptr %113, align 4, !tbaa !20
  store i32 %1725, ptr %112, align 4, !tbaa !20
  br label %1971

1925:                                             ; preds = %1883
  %1926 = load i32, ptr %112, align 4, !tbaa !20
  %1927 = and i32 %1926, 16711935
  %1928 = sub nsw i32 %1884, %1927
  %1929 = mul nsw i32 %1928, 7
  %1930 = lshr i32 %1929, 3
  %1931 = add nuw nsw i32 %1930, %1927
  %1932 = and i32 %1931, 16711935
  %1933 = and i32 %1926, 65280
  %1934 = sub nsw i32 %1885, %1933
  %1935 = mul nsw i32 %1934, 7
  %1936 = lshr exact i32 %1935, 3
  %1937 = add nuw nsw i32 %1936, %1933
  %1938 = and i32 %1937, 65280
  %1939 = or disjoint i32 %1932, %1938
  store i32 %1939, ptr %112, align 4, !tbaa !20
  %1940 = load i32, ptr %114, align 4, !tbaa !20
  %1941 = and i32 %1940, 16711935
  %1942 = sub nsw i32 %1884, %1941
  %1943 = lshr i32 %1942, 3
  %1944 = add nuw nsw i32 %1943, %1941
  %1945 = and i32 %1944, 16711935
  %1946 = and i32 %1940, 65280
  %1947 = sub nsw i32 %1885, %1946
  %1948 = lshr exact i32 %1947, 3
  %1949 = add nuw nsw i32 %1948, %1946
  %1950 = and i32 %1949, 65280
  %1951 = or disjoint i32 %1945, %1950
  store i32 %1951, ptr %114, align 4, !tbaa !20
  %1952 = load i32, ptr %115, align 4, !tbaa !20
  %1953 = and i32 %1952, 16711935
  %1954 = sub nsw i32 %1884, %1953
  %1955 = lshr i32 %1954, 3
  %1956 = add nuw nsw i32 %1955, %1953
  %1957 = and i32 %1956, 16711935
  %1958 = and i32 %1952, 65280
  %1959 = sub nsw i32 %1885, %1958
  %1960 = lshr exact i32 %1959, 3
  %1961 = add nuw nsw i32 %1960, %1958
  %1962 = and i32 %1961, 65280
  %1963 = or disjoint i32 %1957, %1962
  store i32 %1963, ptr %115, align 4, !tbaa !20
  br label %1971

1964:                                             ; preds = %1785, %1770, %1704
  %1965 = load i32, ptr %112, align 4, !tbaa !20
  %1966 = lshr i32 %1965, 1
  %1967 = and i32 %1966, 8355711
  %1968 = lshr i32 %1725, 1
  %1969 = and i32 %1968, 8355711
  %1970 = add nuw nsw i32 %1967, %1969
  store i32 %1970, ptr %112, align 4, !tbaa !20
  br label %1971

1971:                                             ; preds = %1964, %1925, %1886, %1842, %1811, %1509, %1508
  %1972 = getelementptr inbounds nuw i8, ptr %.12680.i44, i64 4
  %1973 = getelementptr inbounds nuw i8, ptr %.1.i45, i64 4
  %1974 = getelementptr inbounds nuw i8, ptr %.02677.i46, i64 4
  %1975 = getelementptr inbounds nuw i8, ptr %.12682.i43, i64 4
  %1976 = getelementptr inbounds nuw i8, ptr %.12684.i42, i64 4
  %1977 = getelementptr inbounds nuw i8, ptr %.02676.i47, i64 12
  %1978 = add nuw nsw i32 %.0.i48, 1
  %1979 = load i32, ptr %23, align 8, !tbaa !50
  %1980 = icmp slt i32 %1978, %1979
  br i1 %1980, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %1971, %.lr.ph51.split
  %1981 = phi i32 [ %28, %.lr.ph51.split ], [ %1979, %1971 ]
  %1982 = add nsw i32 %.02675.i49, 1
  %exitcond.not = icmp eq i32 %1982, %16
  br i1 %exitcond.not, label %xbr_filter.exit, label %.lr.ph51.split, !llvm.loop !63

xbr_filter.exit:                                  ; preds = %._crit_edge, %.lr.ph51, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @xbr4x(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #6 {
  %5 = load ptr, ptr %1, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = mul nsw i32 %11, %2
  %13 = sdiv i32 %12, %3
  %14 = add nsw i32 %2, 1
  %15 = mul nsw i32 %11, %14
  %16 = sdiv i32 %15, %3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = icmp slt i32 %13, %16
  br i1 %18, label %.lr.ph46, label %xbr_filter.exit

.lr.ph46:                                         ; preds = %4
  %19 = load i32, ptr %17, align 8, !tbaa !20
  %20 = ashr i32 %19, 2
  %21 = mul nsw i32 %20, 3
  %22 = shl nsw i32 %20, 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %25 = sext i32 %21 to i64
  %26 = sext i32 %22 to i64
  %27 = sext i32 %20 to i64
  %28 = load i32, ptr %24, align 8, !tbaa !50
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph46.split, label %xbr_filter.exit

.lr.ph46.split:                                   ; preds = %.lr.ph46, %._crit_edge
  %30 = phi i32 [ %1794, %._crit_edge ], [ %28, %.lr.ph46 ]
  %.02675.i44 = phi i32 [ %1795, %._crit_edge ], [ %13, %.lr.ph46 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph46.split
  %32 = load i32, ptr %10, align 4, !tbaa !56
  %33 = add nsw i32 %32, -2
  %.not.i = icmp slt i32 %.02675.i44, %33
  %34 = load ptr, ptr %5, align 8, !tbaa !59
  %35 = load i32, ptr %23, align 8, !tbaa !20
  %36 = mul nsw i32 %35, %.02675.i44
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = ashr i32 %35, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = add nsw i32 %32, -1
  %44 = icmp eq i32 %.02675.i44, %43
  %spec.select2855.i = select i1 %44, ptr %39, ptr %42
  %.02681.i = select i1 %.not.i, ptr %42, ptr %spec.select2855.i
  %45 = getelementptr inbounds i32, ptr %42, i64 %41
  %.02683.i = select i1 %.not.i, ptr %45, ptr %spec.select2855.i
  %46 = icmp slt i32 %.02675.i44, 2
  %47 = icmp eq i32 %.02675.i44, 0
  %48 = sub nsw i64 0, %41
  %49 = getelementptr inbounds i32, ptr %39, i64 %48
  %spec.select.i = select i1 %47, ptr %39, ptr %49
  %.02678.i = select i1 %46, ptr %spec.select.i, ptr %49
  %50 = getelementptr inbounds i32, ptr %49, i64 %48
  %.02679.i = select i1 %46, ptr %spec.select.i, ptr %50
  %51 = load ptr, ptr %7, align 8, !tbaa !59
  %52 = shl i32 %.02675.i44, 2
  %53 = load i32, ptr %17, align 8, !tbaa !20
  %54 = mul i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1784
  %57 = phi i32 [ %1792, %1784 ], [ %30, %.lr.ph.preheader ]
  %.0.i43 = phi i32 [ %1791, %1784 ], [ 0, %.lr.ph.preheader ]
  %.02676.i42 = phi ptr [ %1790, %1784 ], [ %56, %.lr.ph.preheader ]
  %.02677.i41 = phi ptr [ %1787, %1784 ], [ %39, %.lr.ph.preheader ]
  %.1.i40 = phi ptr [ %1786, %1784 ], [ %.02678.i, %.lr.ph.preheader ]
  %.12680.i39 = phi ptr [ %1785, %1784 ], [ %.02679.i, %.lr.ph.preheader ]
  %.12682.i38 = phi ptr [ %1788, %1784 ], [ %.02681.i, %.lr.ph.preheader ]
  %.12684.i37 = phi ptr [ %1789, %1784 ], [ %.02683.i, %.lr.ph.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.12680.i39, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %.1.i40, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %.02677.i41, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %.12682.i38, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %.12684.i37, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %.not2758.i = icmp eq i32 %.0.i43, 0
  %68 = select i1 %.not2758.i, i32 2, i32 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %.12680.i39, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = getelementptr inbounds nuw i32, ptr %.1.i40, i64 %69
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = getelementptr inbounds nuw i32, ptr %.02677.i41, i64 %69
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = getelementptr inbounds nuw i32, ptr %.12682.i38, i64 %69
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = getelementptr inbounds nuw i32, ptr %.12684.i37, i64 %69
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = icmp samesign ugt i32 %.0.i43, 1
  %.neg.i = sext i1 %80 to i32
  %81 = add nsw i32 %68, %.neg.i
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %.1.i40, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = getelementptr inbounds nuw i32, ptr %.02677.i41, i64 %82
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = getelementptr inbounds nuw i32, ptr %.12682.i38, i64 %82
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = add nsw i32 %57, -1
  %90 = icmp eq i32 %.0.i43, %89
  %91 = select i1 %90, i32 2, i32 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %.12680.i39, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = getelementptr inbounds nuw i32, ptr %.1.i40, i64 %92
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = getelementptr inbounds nuw i32, ptr %.02677.i41, i64 %92
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = getelementptr inbounds nuw i32, ptr %.12682.i38, i64 %92
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = getelementptr inbounds nuw i32, ptr %.12684.i37, i64 %92
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = add nuw nsw i32 %91, 1
  %104 = add nsw i32 %57, -2
  %105 = icmp sge i32 %.0.i43, %104
  %.neg2760.i = sext i1 %105 to i32
  %106 = add nsw i32 %103, %.neg2760.i
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %.1.i40, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = getelementptr inbounds nuw i32, ptr %.02677.i41, i64 %107
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = getelementptr inbounds nuw i32, ptr %.12682.i38, i64 %107
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = getelementptr i32, ptr %.02676.i42, i64 %25
  %115 = getelementptr i8, ptr %114, i64 12
  store i32 %63, ptr %115, align 4, !tbaa !20
  %116 = getelementptr i8, ptr %114, i64 8
  store i32 %63, ptr %116, align 4, !tbaa !20
  %117 = getelementptr i8, ptr %114, i64 4
  store i32 %63, ptr %117, align 4, !tbaa !20
  store i32 %63, ptr %114, align 4, !tbaa !20
  %118 = getelementptr i32, ptr %.02676.i42, i64 %26
  %119 = getelementptr i8, ptr %118, i64 12
  store i32 %63, ptr %119, align 4, !tbaa !20
  %120 = getelementptr i8, ptr %118, i64 8
  store i32 %63, ptr %120, align 4, !tbaa !20
  %121 = getelementptr i8, ptr %118, i64 4
  store i32 %63, ptr %121, align 4, !tbaa !20
  store i32 %63, ptr %118, align 4, !tbaa !20
  %122 = getelementptr i32, ptr %.02676.i42, i64 %27
  %123 = getelementptr i8, ptr %122, i64 12
  store i32 %63, ptr %123, align 4, !tbaa !20
  %124 = getelementptr i8, ptr %122, i64 8
  store i32 %63, ptr %124, align 4, !tbaa !20
  %125 = getelementptr i8, ptr %122, i64 4
  store i32 %63, ptr %125, align 4, !tbaa !20
  store i32 %63, ptr %122, align 4, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %.02676.i42, i64 12
  store i32 %63, ptr %126, align 4, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %.02676.i42, i64 8
  store i32 %63, ptr %127, align 4, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %.02676.i42, i64 4
  store i32 %63, ptr %128, align 4, !tbaa !20
  store i32 %63, ptr %.02676.i42, align 4, !tbaa !20
  %.not2761.i = icmp eq i32 %63, %65
  %.not2762.i = icmp eq i32 %63, %98
  %or.cond2880.i = select i1 %.not2761.i, i1 true, i1 %.not2762.i
  br i1 %or.cond2880.i, label %542, label %129

129:                                              ; preds = %.lr.ph
  %130 = and i32 %63, 16777215
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %9, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !20
  %134 = and i32 %96, 16777215
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %9, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = and i32 %133, 16711680
  %139 = and i32 %137, 16711680
  %140 = sub nsw i32 %138, %139
  %141 = tail call i32 @llvm.abs.i32(i32 %140, i1 true)
  %142 = lshr exact i32 %141, 16
  %143 = and i32 %133, 65280
  %144 = and i32 %137, 65280
  %145 = sub nsw i32 %143, %144
  %146 = tail call i32 @llvm.abs.i32(i32 %145, i1 true)
  %147 = lshr exact i32 %146, 8
  %148 = and i32 %133, 255
  %149 = and i32 %137, 255
  %150 = sub nsw i32 %148, %149
  %151 = tail call i32 @llvm.abs.i32(i32 %150, i1 true)
  %152 = add nuw nsw i32 %147, %151
  %153 = add nuw nsw i32 %152, %142
  %154 = and i32 %77, 16777215
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %9, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !20
  %158 = and i32 %157, 16711680
  %159 = sub nsw i32 %138, %158
  %160 = tail call i32 @llvm.abs.i32(i32 %159, i1 true)
  %161 = lshr exact i32 %160, 16
  %162 = and i32 %157, 65280
  %163 = sub nsw i32 %143, %162
  %164 = tail call i32 @llvm.abs.i32(i32 %163, i1 true)
  %165 = lshr exact i32 %164, 8
  %166 = and i32 %157, 255
  %167 = sub nsw i32 %148, %166
  %168 = tail call i32 @llvm.abs.i32(i32 %167, i1 true)
  %169 = add nuw nsw i32 %165, %168
  %170 = add nuw nsw i32 %169, %161
  %171 = and i32 %100, 16777215
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i32, ptr %9, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !20
  %175 = and i32 %67, 16777215
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %9, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !20
  %179 = and i32 %174, 16711680
  %180 = and i32 %178, 16711680
  %181 = sub nsw i32 %179, %180
  %182 = tail call i32 @llvm.abs.i32(i32 %181, i1 true)
  %183 = lshr exact i32 %182, 16
  %184 = and i32 %174, 65280
  %185 = and i32 %178, 65280
  %186 = sub nsw i32 %184, %185
  %187 = tail call i32 @llvm.abs.i32(i32 %186, i1 true)
  %188 = lshr exact i32 %187, 8
  %189 = and i32 %174, 255
  %190 = and i32 %178, 255
  %191 = sub nsw i32 %189, %190
  %192 = tail call i32 @llvm.abs.i32(i32 %191, i1 true)
  %193 = and i32 %111, 16777215
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %9, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !20
  %197 = and i32 %196, 16711680
  %198 = sub nsw i32 %179, %197
  %199 = tail call i32 @llvm.abs.i32(i32 %198, i1 true)
  %200 = lshr exact i32 %199, 16
  %201 = and i32 %196, 65280
  %202 = sub nsw i32 %184, %201
  %203 = tail call i32 @llvm.abs.i32(i32 %202, i1 true)
  %204 = lshr exact i32 %203, 8
  %205 = and i32 %196, 255
  %206 = sub nsw i32 %189, %205
  %207 = tail call i32 @llvm.abs.i32(i32 %206, i1 true)
  %208 = and i32 %65, 16777215
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i32, ptr %9, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !20
  %212 = and i32 %98, 16777215
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %9, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !20
  %216 = and i32 %211, 16711680
  %217 = and i32 %215, 16711680
  %218 = sub nsw i32 %216, %217
  %219 = tail call i32 @llvm.abs.i32(i32 %218, i1 true)
  %220 = lshr exact i32 %219, 16
  %221 = and i32 %211, 65280
  %222 = and i32 %215, 65280
  %223 = sub nsw i32 %221, %222
  %224 = tail call i32 @llvm.abs.i32(i32 %223, i1 true)
  %225 = lshr exact i32 %224, 8
  %226 = and i32 %211, 255
  %227 = and i32 %215, 255
  %228 = sub nsw i32 %226, %227
  %229 = tail call i32 @llvm.abs.i32(i32 %228, i1 true)
  %230 = add nuw nsw i32 %225, %229
  %231 = add nuw nsw i32 %230, %220
  %232 = shl nuw nsw i32 %231, 2
  %233 = add nuw nsw i32 %192, %153
  %234 = add nuw nsw i32 %233, %170
  %235 = add nuw nsw i32 %234, %188
  %236 = add nuw nsw i32 %235, %183
  %237 = add nuw nsw i32 %236, %207
  %238 = add nuw nsw i32 %237, %204
  %239 = add nuw nsw i32 %238, %200
  %240 = add nuw nsw i32 %239, %232
  %241 = and i32 %75, 16777215
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i32, ptr %9, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !20
  %245 = and i32 %244, 16711680
  %246 = sub nsw i32 %216, %245
  %247 = tail call i32 @llvm.abs.i32(i32 %246, i1 true)
  %248 = lshr exact i32 %247, 16
  %249 = and i32 %244, 65280
  %250 = sub nsw i32 %221, %249
  %251 = tail call i32 @llvm.abs.i32(i32 %250, i1 true)
  %252 = lshr exact i32 %251, 8
  %253 = and i32 %244, 255
  %254 = sub nsw i32 %226, %253
  %255 = tail call i32 @llvm.abs.i32(i32 %254, i1 true)
  %256 = add nuw nsw i32 %252, %255
  %257 = add nuw nsw i32 %256, %248
  %258 = and i32 %102, 16777215
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %9, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !20
  %262 = and i32 %261, 16711680
  %263 = sub nsw i32 %216, %262
  %264 = tail call i32 @llvm.abs.i32(i32 %263, i1 true)
  %265 = lshr exact i32 %264, 16
  %266 = and i32 %261, 65280
  %267 = sub nsw i32 %221, %266
  %268 = tail call i32 @llvm.abs.i32(i32 %267, i1 true)
  %269 = lshr exact i32 %268, 8
  %270 = and i32 %261, 255
  %271 = sub nsw i32 %226, %270
  %272 = tail call i32 @llvm.abs.i32(i32 %271, i1 true)
  %273 = add nuw nsw i32 %269, %272
  %274 = add nuw nsw i32 %273, %265
  %275 = and i32 %113, 16777215
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i32, ptr %9, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !20
  %279 = and i32 %278, 16711680
  %280 = sub nsw i32 %217, %279
  %281 = tail call i32 @llvm.abs.i32(i32 %280, i1 true)
  %282 = lshr exact i32 %281, 16
  %283 = and i32 %278, 65280
  %284 = sub nsw i32 %222, %283
  %285 = tail call i32 @llvm.abs.i32(i32 %284, i1 true)
  %286 = lshr exact i32 %285, 8
  %287 = and i32 %278, 255
  %288 = sub nsw i32 %227, %287
  %289 = tail call i32 @llvm.abs.i32(i32 %288, i1 true)
  %290 = add nuw nsw i32 %286, %289
  %291 = add nuw nsw i32 %290, %282
  %292 = and i32 %61, 16777215
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i32, ptr %9, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !20
  %296 = and i32 %295, 16711680
  %297 = sub nsw i32 %217, %296
  %298 = tail call i32 @llvm.abs.i32(i32 %297, i1 true)
  %299 = lshr exact i32 %298, 16
  %300 = and i32 %295, 65280
  %301 = sub nsw i32 %222, %300
  %302 = tail call i32 @llvm.abs.i32(i32 %301, i1 true)
  %303 = lshr exact i32 %302, 8
  %304 = and i32 %295, 255
  %305 = sub nsw i32 %227, %304
  %306 = tail call i32 @llvm.abs.i32(i32 %305, i1 true)
  %307 = add nuw nsw i32 %303, %306
  %308 = add nuw nsw i32 %307, %299
  %309 = sub nsw i32 %138, %179
  %310 = tail call i32 @llvm.abs.i32(i32 %309, i1 true)
  %311 = lshr exact i32 %310, 16
  %312 = sub nsw i32 %143, %184
  %313 = tail call i32 @llvm.abs.i32(i32 %312, i1 true)
  %314 = lshr exact i32 %313, 8
  %315 = sub nsw i32 %148, %189
  %316 = tail call i32 @llvm.abs.i32(i32 %315, i1 true)
  %317 = add nuw nsw i32 %314, %316
  %318 = add nuw nsw i32 %317, %311
  %319 = shl nuw nsw i32 %318, 2
  %320 = add nuw nsw i32 %257, %319
  %321 = add nuw nsw i32 %320, %274
  %322 = add nuw nsw i32 %321, %291
  %323 = add nuw nsw i32 %322, %308
  %.not2763.i = icmp samesign ugt i32 %240, %323
  br i1 %.not2763.i, label %542, label %324

324:                                              ; preds = %129
  %325 = sub nsw i32 %138, %217
  %326 = tail call i32 @llvm.abs.i32(i32 %325, i1 true)
  %327 = lshr exact i32 %326, 16
  %328 = sub nsw i32 %143, %222
  %329 = tail call i32 @llvm.abs.i32(i32 %328, i1 true)
  %330 = lshr exact i32 %329, 8
  %331 = sub nsw i32 %148, %227
  %332 = tail call i32 @llvm.abs.i32(i32 %331, i1 true)
  %333 = add nuw nsw i32 %330, %332
  %334 = add nuw nsw i32 %333, %327
  %335 = sub nsw i32 %138, %216
  %336 = tail call i32 @llvm.abs.i32(i32 %335, i1 true)
  %337 = lshr exact i32 %336, 16
  %338 = sub nsw i32 %143, %221
  %339 = tail call i32 @llvm.abs.i32(i32 %338, i1 true)
  %340 = lshr exact i32 %339, 8
  %341 = sub nsw i32 %148, %226
  %342 = tail call i32 @llvm.abs.i32(i32 %341, i1 true)
  %343 = add nuw nsw i32 %340, %342
  %344 = add nuw nsw i32 %343, %337
  %.not2764.i = icmp samesign ugt i32 %334, %344
  %345 = select i1 %.not2764.i, i32 %65, i32 %98
  %346 = icmp samesign ult i32 %240, %323
  br i1 %346, label %347, label %535

347:                                              ; preds = %324
  %348 = icmp samesign ult i32 %308, 155
  %349 = icmp samesign ult i32 %257, 155
  %or.cond = select i1 %348, i1 true, i1 %349
  br i1 %or.cond, label %350, label %356

350:                                              ; preds = %347
  %351 = icmp samesign ult i32 %318, 155
  %352 = icmp samesign ugt i32 %291, 154
  %or.cond2.not24 = select i1 %351, i1 %352, i1 false
  %353 = icmp samesign ugt i32 %274, 154
  %or.cond3.not21 = select i1 %or.cond2.not24, i1 %353, i1 false
  %354 = icmp samesign ult i32 %170, 155
  %or.cond4 = select i1 %or.cond3.not21, i1 true, i1 %354
  %355 = icmp samesign ult i32 %153, 155
  %or.cond5 = select i1 %or.cond4, i1 true, i1 %355
  br i1 %or.cond5, label %356, label %535

356:                                              ; preds = %350, %347
  %357 = sub nsw i32 %217, %158
  %358 = tail call i32 @llvm.abs.i32(i32 %357, i1 true)
  %359 = lshr exact i32 %358, 16
  %360 = sub nsw i32 %222, %162
  %361 = tail call i32 @llvm.abs.i32(i32 %360, i1 true)
  %362 = lshr exact i32 %361, 8
  %363 = sub nsw i32 %227, %166
  %364 = tail call i32 @llvm.abs.i32(i32 %363, i1 true)
  %365 = add nuw nsw i32 %362, %364
  %366 = add nuw nsw i32 %365, %359
  %367 = sub nsw i32 %216, %139
  %368 = tail call i32 @llvm.abs.i32(i32 %367, i1 true)
  %369 = lshr exact i32 %368, 16
  %370 = sub nsw i32 %221, %144
  %371 = tail call i32 @llvm.abs.i32(i32 %370, i1 true)
  %372 = lshr exact i32 %371, 8
  %373 = sub nsw i32 %226, %149
  %374 = tail call i32 @llvm.abs.i32(i32 %373, i1 true)
  %375 = add nuw nsw i32 %372, %374
  %376 = add nuw nsw i32 %375, %369
  %377 = shl nuw nsw i32 %366, 1
  %.not2765.i = icmp samesign ule i32 %377, %376
  %.not2766.i = icmp ne i32 %63, %77
  %or.cond2881.i.not = select i1 %.not2765.i, i1 %.not2766.i, i1 false
  %378 = icmp ne i32 %75, %77
  %spec.select2900.i = select i1 %or.cond2881.i.not, i1 %378, i1 false
  %379 = shl nuw nsw i32 %376, 1
  %.not2767.i = icmp samesign uge i32 %366, %379
  %.not2768.i = icmp ne i32 %63, %96
  %or.cond2882.i.not = select i1 %.not2767.i, i1 %.not2768.i, i1 false
  %380 = icmp ne i32 %61, %96
  %spec.select2912.i = select i1 %or.cond2882.i.not, i1 %380, i1 false
  %or.cond17.i = select i1 %spec.select2900.i, i1 %spec.select2912.i, i1 false
  br i1 %or.cond17.i, label %381, label %412

381:                                              ; preds = %356
  %382 = load i32, ptr %117, align 4, !tbaa !20
  %383 = and i32 %382, 16711935
  %384 = and i32 %345, 16711935
  %385 = sub nsw i32 %384, %383
  %386 = mul nsw i32 %385, 3
  %387 = lshr i32 %386, 2
  %388 = add nuw nsw i32 %387, %383
  %389 = and i32 %388, 16711935
  %390 = and i32 %382, 65280
  %391 = and i32 %345, 65280
  %392 = sub nsw i32 %391, %390
  %393 = mul nsw i32 %392, 3
  %394 = lshr exact i32 %393, 2
  %395 = add nuw nsw i32 %394, %390
  %396 = and i32 %395, 65280
  %397 = or disjoint i32 %389, %396
  store i32 %397, ptr %117, align 4, !tbaa !20
  %398 = load i32, ptr %114, align 4, !tbaa !20
  %399 = and i32 %398, 16711935
  %400 = sub nsw i32 %384, %399
  %401 = lshr i32 %400, 2
  %402 = add nuw nsw i32 %401, %399
  %403 = and i32 %402, 16711935
  %404 = and i32 %398, 65280
  %405 = sub nsw i32 %391, %404
  %406 = lshr exact i32 %405, 2
  %407 = add nuw nsw i32 %406, %404
  %408 = and i32 %407, 65280
  %409 = or disjoint i32 %403, %408
  store i32 %409, ptr %114, align 4, !tbaa !20
  store i32 %345, ptr %119, align 4, !tbaa !20
  store i32 %345, ptr %116, align 4, !tbaa !20
  store i32 %345, ptr %115, align 4, !tbaa !20
  %410 = load i32, ptr %114, align 4, !tbaa !20
  store i32 %410, ptr %126, align 4, !tbaa !20
  store i32 %410, ptr %120, align 4, !tbaa !20
  %411 = load i32, ptr %117, align 4, !tbaa !20
  store i32 %411, ptr %123, align 4, !tbaa !20
  br label %542

412:                                              ; preds = %356
  br i1 %spec.select2900.i, label %413, label %468

413:                                              ; preds = %412
  %414 = load i32, ptr %119, align 4, !tbaa !20
  %415 = and i32 %414, 16711935
  %416 = and i32 %345, 16711935
  %417 = sub nsw i32 %416, %415
  %418 = mul nsw i32 %417, 3
  %419 = lshr i32 %418, 2
  %420 = add nuw nsw i32 %419, %415
  %421 = and i32 %420, 16711935
  %422 = and i32 %414, 65280
  %423 = and i32 %345, 65280
  %424 = sub nsw i32 %423, %422
  %425 = mul nsw i32 %424, 3
  %426 = lshr exact i32 %425, 2
  %427 = add nuw nsw i32 %426, %422
  %428 = and i32 %427, 65280
  %429 = or disjoint i32 %421, %428
  store i32 %429, ptr %119, align 4, !tbaa !20
  %430 = load i32, ptr %117, align 4, !tbaa !20
  %431 = and i32 %430, 16711935
  %432 = sub nsw i32 %416, %431
  %433 = mul nsw i32 %432, 3
  %434 = lshr i32 %433, 2
  %435 = add nuw nsw i32 %434, %431
  %436 = and i32 %435, 16711935
  %437 = and i32 %430, 65280
  %438 = sub nsw i32 %423, %437
  %439 = mul nsw i32 %438, 3
  %440 = lshr exact i32 %439, 2
  %441 = add nuw nsw i32 %440, %437
  %442 = and i32 %441, 65280
  %443 = or disjoint i32 %436, %442
  store i32 %443, ptr %117, align 4, !tbaa !20
  %444 = load i32, ptr %120, align 4, !tbaa !20
  %445 = and i32 %444, 16711935
  %446 = sub nsw i32 %416, %445
  %447 = lshr i32 %446, 2
  %448 = add nuw nsw i32 %447, %445
  %449 = and i32 %448, 16711935
  %450 = and i32 %444, 65280
  %451 = sub nsw i32 %423, %450
  %452 = lshr exact i32 %451, 2
  %453 = add nuw nsw i32 %452, %450
  %454 = and i32 %453, 65280
  %455 = or disjoint i32 %449, %454
  store i32 %455, ptr %120, align 4, !tbaa !20
  %456 = load i32, ptr %114, align 4, !tbaa !20
  %457 = and i32 %456, 16711935
  %458 = sub nsw i32 %416, %457
  %459 = lshr i32 %458, 2
  %460 = add nuw nsw i32 %459, %457
  %461 = and i32 %460, 16711935
  %462 = and i32 %456, 65280
  %463 = sub nsw i32 %423, %462
  %464 = lshr exact i32 %463, 2
  %465 = add nuw nsw i32 %464, %462
  %466 = and i32 %465, 65280
  %467 = or disjoint i32 %461, %466
  store i32 %467, ptr %114, align 4, !tbaa !20
  store i32 %345, ptr %116, align 4, !tbaa !20
  store i32 %345, ptr %115, align 4, !tbaa !20
  br label %542

468:                                              ; preds = %412
  br i1 %spec.select2912.i, label %469, label %524

469:                                              ; preds = %468
  %470 = load i32, ptr %116, align 4, !tbaa !20
  %471 = and i32 %470, 16711935
  %472 = and i32 %345, 16711935
  %473 = sub nsw i32 %472, %471
  %474 = mul nsw i32 %473, 3
  %475 = lshr i32 %474, 2
  %476 = add nuw nsw i32 %475, %471
  %477 = and i32 %476, 16711935
  %478 = and i32 %470, 65280
  %479 = and i32 %345, 65280
  %480 = sub nsw i32 %479, %478
  %481 = mul nsw i32 %480, 3
  %482 = lshr exact i32 %481, 2
  %483 = add nuw nsw i32 %482, %478
  %484 = and i32 %483, 65280
  %485 = or disjoint i32 %477, %484
  store i32 %485, ptr %116, align 4, !tbaa !20
  %486 = load i32, ptr %123, align 4, !tbaa !20
  %487 = and i32 %486, 16711935
  %488 = sub nsw i32 %472, %487
  %489 = mul nsw i32 %488, 3
  %490 = lshr i32 %489, 2
  %491 = add nuw nsw i32 %490, %487
  %492 = and i32 %491, 16711935
  %493 = and i32 %486, 65280
  %494 = sub nsw i32 %479, %493
  %495 = mul nsw i32 %494, 3
  %496 = lshr exact i32 %495, 2
  %497 = add nuw nsw i32 %496, %493
  %498 = and i32 %497, 65280
  %499 = or disjoint i32 %492, %498
  store i32 %499, ptr %123, align 4, !tbaa !20
  %500 = load i32, ptr %120, align 4, !tbaa !20
  %501 = and i32 %500, 16711935
  %502 = sub nsw i32 %472, %501
  %503 = lshr i32 %502, 2
  %504 = add nuw nsw i32 %503, %501
  %505 = and i32 %504, 16711935
  %506 = and i32 %500, 65280
  %507 = sub nsw i32 %479, %506
  %508 = lshr exact i32 %507, 2
  %509 = add nuw nsw i32 %508, %506
  %510 = and i32 %509, 65280
  %511 = or disjoint i32 %505, %510
  store i32 %511, ptr %120, align 4, !tbaa !20
  %512 = load i32, ptr %126, align 4, !tbaa !20
  %513 = and i32 %512, 16711935
  %514 = sub nsw i32 %472, %513
  %515 = lshr i32 %514, 2
  %516 = add nuw nsw i32 %515, %513
  %517 = and i32 %516, 16711935
  %518 = and i32 %512, 65280
  %519 = sub nsw i32 %479, %518
  %520 = lshr exact i32 %519, 2
  %521 = add nuw nsw i32 %520, %518
  %522 = and i32 %521, 65280
  %523 = or disjoint i32 %517, %522
  store i32 %523, ptr %126, align 4, !tbaa !20
  store i32 %345, ptr %119, align 4, !tbaa !20
  store i32 %345, ptr %115, align 4, !tbaa !20
  br label %542

524:                                              ; preds = %468
  %525 = load i32, ptr %119, align 4, !tbaa !20
  %526 = lshr i32 %525, 1
  %527 = and i32 %526, 8355711
  %528 = lshr i32 %345, 1
  %529 = and i32 %528, 8355711
  %530 = add nuw nsw i32 %527, %529
  store i32 %530, ptr %119, align 4, !tbaa !20
  %531 = load i32, ptr %116, align 4, !tbaa !20
  %532 = lshr i32 %531, 1
  %533 = and i32 %532, 8355711
  %534 = add nuw nsw i32 %533, %529
  store i32 %534, ptr %116, align 4, !tbaa !20
  store i32 %345, ptr %115, align 4, !tbaa !20
  br label %542

535:                                              ; preds = %350, %324
  %536 = load i32, ptr %115, align 4, !tbaa !20
  %537 = lshr i32 %536, 1
  %538 = and i32 %537, 8355711
  %539 = lshr i32 %345, 1
  %540 = and i32 %539, 8355711
  %541 = add nuw nsw i32 %538, %540
  store i32 %541, ptr %115, align 4, !tbaa !20
  br label %542

542:                                              ; preds = %535, %524, %469, %413, %381, %129, %.lr.ph
  %.not2770.i = icmp eq i32 %63, %61
  %or.cond2883.i = select i1 %.not2762.i, i1 true, i1 %.not2770.i
  br i1 %or.cond2883.i, label %956, label %543

543:                                              ; preds = %542
  %544 = and i32 %63, 16777215
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i32, ptr %9, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !20
  %548 = and i32 %73, 16777215
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i32, ptr %9, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !20
  %552 = and i32 %547, 16711680
  %553 = and i32 %551, 16711680
  %554 = sub nsw i32 %552, %553
  %555 = tail call i32 @llvm.abs.i32(i32 %554, i1 true)
  %556 = lshr exact i32 %555, 16
  %557 = and i32 %547, 65280
  %558 = and i32 %551, 65280
  %559 = sub nsw i32 %557, %558
  %560 = tail call i32 @llvm.abs.i32(i32 %559, i1 true)
  %561 = lshr exact i32 %560, 8
  %562 = and i32 %547, 255
  %563 = and i32 %551, 255
  %564 = sub nsw i32 %562, %563
  %565 = tail call i32 @llvm.abs.i32(i32 %564, i1 true)
  %566 = add nuw nsw i32 %561, %565
  %567 = add nuw nsw i32 %566, %556
  %568 = and i32 %100, 16777215
  %569 = zext nneg i32 %568 to i64
  %570 = getelementptr inbounds nuw i32, ptr %9, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !20
  %572 = and i32 %571, 16711680
  %573 = sub nsw i32 %552, %572
  %574 = tail call i32 @llvm.abs.i32(i32 %573, i1 true)
  %575 = lshr exact i32 %574, 16
  %576 = and i32 %571, 65280
  %577 = sub nsw i32 %557, %576
  %578 = tail call i32 @llvm.abs.i32(i32 %577, i1 true)
  %579 = lshr exact i32 %578, 8
  %580 = and i32 %571, 255
  %581 = sub nsw i32 %562, %580
  %582 = tail call i32 @llvm.abs.i32(i32 %581, i1 true)
  %583 = add nuw nsw i32 %579, %582
  %584 = add nuw nsw i32 %583, %575
  %585 = and i32 %96, 16777215
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i32, ptr %9, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !20
  %589 = and i32 %111, 16777215
  %590 = zext nneg i32 %589 to i64
  %591 = getelementptr inbounds nuw i32, ptr %9, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !20
  %593 = and i32 %588, 16711680
  %594 = and i32 %592, 16711680
  %595 = sub nsw i32 %593, %594
  %596 = tail call i32 @llvm.abs.i32(i32 %595, i1 true)
  %597 = lshr exact i32 %596, 16
  %598 = and i32 %588, 65280
  %599 = and i32 %592, 65280
  %600 = sub nsw i32 %598, %599
  %601 = tail call i32 @llvm.abs.i32(i32 %600, i1 true)
  %602 = lshr exact i32 %601, 8
  %603 = and i32 %588, 255
  %604 = and i32 %592, 255
  %605 = sub nsw i32 %603, %604
  %606 = tail call i32 @llvm.abs.i32(i32 %605, i1 true)
  %607 = and i32 %59, 16777215
  %608 = zext nneg i32 %607 to i64
  %609 = getelementptr inbounds nuw i32, ptr %9, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !20
  %611 = and i32 %610, 16711680
  %612 = sub nsw i32 %593, %611
  %613 = tail call i32 @llvm.abs.i32(i32 %612, i1 true)
  %614 = lshr exact i32 %613, 16
  %615 = and i32 %610, 65280
  %616 = sub nsw i32 %598, %615
  %617 = tail call i32 @llvm.abs.i32(i32 %616, i1 true)
  %618 = lshr exact i32 %617, 8
  %619 = and i32 %610, 255
  %620 = sub nsw i32 %603, %619
  %621 = tail call i32 @llvm.abs.i32(i32 %620, i1 true)
  %622 = and i32 %98, 16777215
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw i32, ptr %9, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !20
  %626 = and i32 %61, 16777215
  %627 = zext nneg i32 %626 to i64
  %628 = getelementptr inbounds nuw i32, ptr %9, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !20
  %630 = and i32 %625, 16711680
  %631 = and i32 %629, 16711680
  %632 = sub nsw i32 %630, %631
  %633 = tail call i32 @llvm.abs.i32(i32 %632, i1 true)
  %634 = lshr exact i32 %633, 16
  %635 = and i32 %625, 65280
  %636 = and i32 %629, 65280
  %637 = sub nsw i32 %635, %636
  %638 = tail call i32 @llvm.abs.i32(i32 %637, i1 true)
  %639 = lshr exact i32 %638, 8
  %640 = and i32 %625, 255
  %641 = and i32 %629, 255
  %642 = sub nsw i32 %640, %641
  %643 = tail call i32 @llvm.abs.i32(i32 %642, i1 true)
  %644 = add nuw nsw i32 %639, %643
  %645 = add nuw nsw i32 %644, %634
  %646 = shl nuw nsw i32 %645, 2
  %647 = add nuw nsw i32 %606, %567
  %648 = add nuw nsw i32 %647, %584
  %649 = add nuw nsw i32 %648, %602
  %650 = add nuw nsw i32 %649, %597
  %651 = add nuw nsw i32 %650, %621
  %652 = add nuw nsw i32 %651, %618
  %653 = add nuw nsw i32 %652, %614
  %654 = add nuw nsw i32 %653, %646
  %655 = and i32 %65, 16777215
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr inbounds nuw i32, ptr %9, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !20
  %659 = and i32 %658, 16711680
  %660 = sub nsw i32 %630, %659
  %661 = tail call i32 @llvm.abs.i32(i32 %660, i1 true)
  %662 = lshr exact i32 %661, 16
  %663 = and i32 %658, 65280
  %664 = sub nsw i32 %635, %663
  %665 = tail call i32 @llvm.abs.i32(i32 %664, i1 true)
  %666 = lshr exact i32 %665, 8
  %667 = and i32 %658, 255
  %668 = sub nsw i32 %640, %667
  %669 = tail call i32 @llvm.abs.i32(i32 %668, i1 true)
  %670 = add nuw nsw i32 %666, %669
  %671 = add nuw nsw i32 %670, %662
  %672 = and i32 %109, 16777215
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds nuw i32, ptr %9, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !20
  %676 = and i32 %675, 16711680
  %677 = sub nsw i32 %630, %676
  %678 = tail call i32 @llvm.abs.i32(i32 %677, i1 true)
  %679 = lshr exact i32 %678, 16
  %680 = and i32 %675, 65280
  %681 = sub nsw i32 %635, %680
  %682 = tail call i32 @llvm.abs.i32(i32 %681, i1 true)
  %683 = lshr exact i32 %682, 8
  %684 = and i32 %675, 255
  %685 = sub nsw i32 %640, %684
  %686 = tail call i32 @llvm.abs.i32(i32 %685, i1 true)
  %687 = add nuw nsw i32 %683, %686
  %688 = add nuw nsw i32 %687, %679
  %689 = and i32 %94, 16777215
  %690 = zext nneg i32 %689 to i64
  %691 = getelementptr inbounds nuw i32, ptr %9, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !20
  %693 = and i32 %692, 16711680
  %694 = sub nsw i32 %631, %693
  %695 = tail call i32 @llvm.abs.i32(i32 %694, i1 true)
  %696 = lshr exact i32 %695, 16
  %697 = and i32 %692, 65280
  %698 = sub nsw i32 %636, %697
  %699 = tail call i32 @llvm.abs.i32(i32 %698, i1 true)
  %700 = lshr exact i32 %699, 8
  %701 = and i32 %692, 255
  %702 = sub nsw i32 %641, %701
  %703 = tail call i32 @llvm.abs.i32(i32 %702, i1 true)
  %704 = add nuw nsw i32 %700, %703
  %705 = add nuw nsw i32 %704, %696
  %706 = and i32 %75, 16777215
  %707 = zext nneg i32 %706 to i64
  %708 = getelementptr inbounds nuw i32, ptr %9, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !20
  %710 = and i32 %709, 16711680
  %711 = sub nsw i32 %631, %710
  %712 = tail call i32 @llvm.abs.i32(i32 %711, i1 true)
  %713 = lshr exact i32 %712, 16
  %714 = and i32 %709, 65280
  %715 = sub nsw i32 %636, %714
  %716 = tail call i32 @llvm.abs.i32(i32 %715, i1 true)
  %717 = lshr exact i32 %716, 8
  %718 = and i32 %709, 255
  %719 = sub nsw i32 %641, %718
  %720 = tail call i32 @llvm.abs.i32(i32 %719, i1 true)
  %721 = add nuw nsw i32 %717, %720
  %722 = add nuw nsw i32 %721, %713
  %723 = sub nsw i32 %552, %593
  %724 = tail call i32 @llvm.abs.i32(i32 %723, i1 true)
  %725 = lshr exact i32 %724, 16
  %726 = sub nsw i32 %557, %598
  %727 = tail call i32 @llvm.abs.i32(i32 %726, i1 true)
  %728 = lshr exact i32 %727, 8
  %729 = sub nsw i32 %562, %603
  %730 = tail call i32 @llvm.abs.i32(i32 %729, i1 true)
  %731 = add nuw nsw i32 %728, %730
  %732 = add nuw nsw i32 %731, %725
  %733 = shl nuw nsw i32 %732, 2
  %734 = add nuw nsw i32 %671, %733
  %735 = add nuw nsw i32 %734, %688
  %736 = add nuw nsw i32 %735, %705
  %737 = add nuw nsw i32 %736, %722
  %.not2771.i = icmp samesign ugt i32 %654, %737
  br i1 %.not2771.i, label %956, label %738

738:                                              ; preds = %543
  %739 = sub nsw i32 %552, %631
  %740 = tail call i32 @llvm.abs.i32(i32 %739, i1 true)
  %741 = lshr exact i32 %740, 16
  %742 = sub nsw i32 %557, %636
  %743 = tail call i32 @llvm.abs.i32(i32 %742, i1 true)
  %744 = lshr exact i32 %743, 8
  %745 = sub nsw i32 %562, %641
  %746 = tail call i32 @llvm.abs.i32(i32 %745, i1 true)
  %747 = add nuw nsw i32 %744, %746
  %748 = add nuw nsw i32 %747, %741
  %749 = sub nsw i32 %552, %630
  %750 = tail call i32 @llvm.abs.i32(i32 %749, i1 true)
  %751 = lshr exact i32 %750, 16
  %752 = sub nsw i32 %557, %635
  %753 = tail call i32 @llvm.abs.i32(i32 %752, i1 true)
  %754 = lshr exact i32 %753, 8
  %755 = sub nsw i32 %562, %640
  %756 = tail call i32 @llvm.abs.i32(i32 %755, i1 true)
  %757 = add nuw nsw i32 %754, %756
  %758 = add nuw nsw i32 %757, %751
  %.not2772.i = icmp samesign ugt i32 %748, %758
  %759 = select i1 %.not2772.i, i32 %98, i32 %61
  %760 = icmp samesign ult i32 %654, %737
  br i1 %760, label %761, label %949

761:                                              ; preds = %738
  %762 = icmp samesign ult i32 %722, 155
  %763 = icmp samesign ult i32 %671, 155
  %or.cond6 = select i1 %762, i1 true, i1 %763
  br i1 %or.cond6, label %764, label %770

764:                                              ; preds = %761
  %765 = icmp samesign ult i32 %732, 155
  %766 = icmp samesign ugt i32 %705, 154
  %or.cond7.not28 = select i1 %765, i1 %766, i1 false
  %767 = icmp samesign ugt i32 %688, 154
  %or.cond8.not25 = select i1 %or.cond7.not28, i1 %767, i1 false
  %768 = icmp samesign ult i32 %584, 155
  %or.cond9 = select i1 %or.cond8.not25, i1 true, i1 %768
  %769 = icmp samesign ult i32 %567, 155
  %or.cond10 = select i1 %or.cond9, i1 true, i1 %769
  br i1 %or.cond10, label %770, label %949

770:                                              ; preds = %764, %761
  %771 = sub nsw i32 %631, %572
  %772 = tail call i32 @llvm.abs.i32(i32 %771, i1 true)
  %773 = lshr exact i32 %772, 16
  %774 = sub nsw i32 %636, %576
  %775 = tail call i32 @llvm.abs.i32(i32 %774, i1 true)
  %776 = lshr exact i32 %775, 8
  %777 = sub nsw i32 %641, %580
  %778 = tail call i32 @llvm.abs.i32(i32 %777, i1 true)
  %779 = add nuw nsw i32 %776, %778
  %780 = add nuw nsw i32 %779, %773
  %781 = sub nsw i32 %630, %553
  %782 = tail call i32 @llvm.abs.i32(i32 %781, i1 true)
  %783 = lshr exact i32 %782, 16
  %784 = sub nsw i32 %635, %558
  %785 = tail call i32 @llvm.abs.i32(i32 %784, i1 true)
  %786 = lshr exact i32 %785, 8
  %787 = sub nsw i32 %640, %563
  %788 = tail call i32 @llvm.abs.i32(i32 %787, i1 true)
  %789 = add nuw nsw i32 %786, %788
  %790 = add nuw nsw i32 %789, %783
  %791 = shl nuw nsw i32 %780, 1
  %.not2773.i = icmp samesign ule i32 %791, %790
  %.not2774.i = icmp ne i32 %63, %100
  %or.cond2884.i.not = select i1 %.not2773.i, i1 %.not2774.i, i1 false
  %792 = icmp ne i32 %65, %100
  %spec.select2901.i = select i1 %or.cond2884.i.not, i1 %792, i1 false
  %793 = shl nuw nsw i32 %790, 1
  %.not2775.i = icmp samesign uge i32 %780, %793
  %.not2776.i = icmp ne i32 %63, %73
  %or.cond2885.i.not = select i1 %.not2775.i, i1 %.not2776.i, i1 false
  %794 = icmp ne i32 %75, %73
  %spec.select2913.i = select i1 %or.cond2885.i.not, i1 %794, i1 false
  %or.cond19.i = select i1 %spec.select2901.i, i1 %spec.select2913.i, i1 false
  br i1 %or.cond19.i, label %795, label %826

795:                                              ; preds = %770
  %796 = load i32, ptr %119, align 4, !tbaa !20
  %797 = and i32 %796, 16711935
  %798 = and i32 %759, 16711935
  %799 = sub nsw i32 %798, %797
  %800 = mul nsw i32 %799, 3
  %801 = lshr i32 %800, 2
  %802 = add nuw nsw i32 %801, %797
  %803 = and i32 %802, 16711935
  %804 = and i32 %796, 65280
  %805 = and i32 %759, 65280
  %806 = sub nsw i32 %805, %804
  %807 = mul nsw i32 %806, 3
  %808 = lshr exact i32 %807, 2
  %809 = add nuw nsw i32 %808, %804
  %810 = and i32 %809, 65280
  %811 = or disjoint i32 %803, %810
  store i32 %811, ptr %119, align 4, !tbaa !20
  %812 = load i32, ptr %115, align 4, !tbaa !20
  %813 = and i32 %812, 16711935
  %814 = sub nsw i32 %798, %813
  %815 = lshr i32 %814, 2
  %816 = add nuw nsw i32 %815, %813
  %817 = and i32 %816, 16711935
  %818 = and i32 %812, 65280
  %819 = sub nsw i32 %805, %818
  %820 = lshr exact i32 %819, 2
  %821 = add nuw nsw i32 %820, %818
  %822 = and i32 %821, 65280
  %823 = or disjoint i32 %817, %822
  store i32 %823, ptr %115, align 4, !tbaa !20
  store i32 %759, ptr %127, align 4, !tbaa !20
  store i32 %759, ptr %123, align 4, !tbaa !20
  store i32 %759, ptr %126, align 4, !tbaa !20
  %824 = load i32, ptr %115, align 4, !tbaa !20
  store i32 %824, ptr %.02676.i42, align 4, !tbaa !20
  store i32 %824, ptr %124, align 4, !tbaa !20
  %825 = load i32, ptr %119, align 4, !tbaa !20
  store i32 %825, ptr %128, align 4, !tbaa !20
  br label %956

826:                                              ; preds = %770
  br i1 %spec.select2901.i, label %827, label %882

827:                                              ; preds = %826
  %828 = load i32, ptr %127, align 4, !tbaa !20
  %829 = and i32 %828, 16711935
  %830 = and i32 %759, 16711935
  %831 = sub nsw i32 %830, %829
  %832 = mul nsw i32 %831, 3
  %833 = lshr i32 %832, 2
  %834 = add nuw nsw i32 %833, %829
  %835 = and i32 %834, 16711935
  %836 = and i32 %828, 65280
  %837 = and i32 %759, 65280
  %838 = sub nsw i32 %837, %836
  %839 = mul nsw i32 %838, 3
  %840 = lshr exact i32 %839, 2
  %841 = add nuw nsw i32 %840, %836
  %842 = and i32 %841, 65280
  %843 = or disjoint i32 %835, %842
  store i32 %843, ptr %127, align 4, !tbaa !20
  %844 = load i32, ptr %119, align 4, !tbaa !20
  %845 = and i32 %844, 16711935
  %846 = sub nsw i32 %830, %845
  %847 = mul nsw i32 %846, 3
  %848 = lshr i32 %847, 2
  %849 = add nuw nsw i32 %848, %845
  %850 = and i32 %849, 16711935
  %851 = and i32 %844, 65280
  %852 = sub nsw i32 %837, %851
  %853 = mul nsw i32 %852, 3
  %854 = lshr exact i32 %853, 2
  %855 = add nuw nsw i32 %854, %851
  %856 = and i32 %855, 65280
  %857 = or disjoint i32 %850, %856
  store i32 %857, ptr %119, align 4, !tbaa !20
  %858 = load i32, ptr %124, align 4, !tbaa !20
  %859 = and i32 %858, 16711935
  %860 = sub nsw i32 %830, %859
  %861 = lshr i32 %860, 2
  %862 = add nuw nsw i32 %861, %859
  %863 = and i32 %862, 16711935
  %864 = and i32 %858, 65280
  %865 = sub nsw i32 %837, %864
  %866 = lshr exact i32 %865, 2
  %867 = add nuw nsw i32 %866, %864
  %868 = and i32 %867, 65280
  %869 = or disjoint i32 %863, %868
  store i32 %869, ptr %124, align 4, !tbaa !20
  %870 = load i32, ptr %115, align 4, !tbaa !20
  %871 = and i32 %870, 16711935
  %872 = sub nsw i32 %830, %871
  %873 = lshr i32 %872, 2
  %874 = add nuw nsw i32 %873, %871
  %875 = and i32 %874, 16711935
  %876 = and i32 %870, 65280
  %877 = sub nsw i32 %837, %876
  %878 = lshr exact i32 %877, 2
  %879 = add nuw nsw i32 %878, %876
  %880 = and i32 %879, 65280
  %881 = or disjoint i32 %875, %880
  store i32 %881, ptr %115, align 4, !tbaa !20
  store i32 %759, ptr %123, align 4, !tbaa !20
  store i32 %759, ptr %126, align 4, !tbaa !20
  br label %956

882:                                              ; preds = %826
  br i1 %spec.select2913.i, label %883, label %938

883:                                              ; preds = %882
  %884 = load i32, ptr %123, align 4, !tbaa !20
  %885 = and i32 %884, 16711935
  %886 = and i32 %759, 16711935
  %887 = sub nsw i32 %886, %885
  %888 = mul nsw i32 %887, 3
  %889 = lshr i32 %888, 2
  %890 = add nuw nsw i32 %889, %885
  %891 = and i32 %890, 16711935
  %892 = and i32 %884, 65280
  %893 = and i32 %759, 65280
  %894 = sub nsw i32 %893, %892
  %895 = mul nsw i32 %894, 3
  %896 = lshr exact i32 %895, 2
  %897 = add nuw nsw i32 %896, %892
  %898 = and i32 %897, 65280
  %899 = or disjoint i32 %891, %898
  store i32 %899, ptr %123, align 4, !tbaa !20
  %900 = load i32, ptr %128, align 4, !tbaa !20
  %901 = and i32 %900, 16711935
  %902 = sub nsw i32 %886, %901
  %903 = mul nsw i32 %902, 3
  %904 = lshr i32 %903, 2
  %905 = add nuw nsw i32 %904, %901
  %906 = and i32 %905, 16711935
  %907 = and i32 %900, 65280
  %908 = sub nsw i32 %893, %907
  %909 = mul nsw i32 %908, 3
  %910 = lshr exact i32 %909, 2
  %911 = add nuw nsw i32 %910, %907
  %912 = and i32 %911, 65280
  %913 = or disjoint i32 %906, %912
  store i32 %913, ptr %128, align 4, !tbaa !20
  %914 = load i32, ptr %124, align 4, !tbaa !20
  %915 = and i32 %914, 16711935
  %916 = sub nsw i32 %886, %915
  %917 = lshr i32 %916, 2
  %918 = add nuw nsw i32 %917, %915
  %919 = and i32 %918, 16711935
  %920 = and i32 %914, 65280
  %921 = sub nsw i32 %893, %920
  %922 = lshr exact i32 %921, 2
  %923 = add nuw nsw i32 %922, %920
  %924 = and i32 %923, 65280
  %925 = or disjoint i32 %919, %924
  store i32 %925, ptr %124, align 4, !tbaa !20
  %926 = load i32, ptr %.02676.i42, align 4, !tbaa !20
  %927 = and i32 %926, 16711935
  %928 = sub nsw i32 %886, %927
  %929 = lshr i32 %928, 2
  %930 = add nuw nsw i32 %929, %927
  %931 = and i32 %930, 16711935
  %932 = and i32 %926, 65280
  %933 = sub nsw i32 %893, %932
  %934 = lshr exact i32 %933, 2
  %935 = add nuw nsw i32 %934, %932
  %936 = and i32 %935, 65280
  %937 = or disjoint i32 %931, %936
  store i32 %937, ptr %.02676.i42, align 4, !tbaa !20
  store i32 %759, ptr %127, align 4, !tbaa !20
  store i32 %759, ptr %126, align 4, !tbaa !20
  br label %956

938:                                              ; preds = %882
  %939 = load i32, ptr %127, align 4, !tbaa !20
  %940 = lshr i32 %939, 1
  %941 = and i32 %940, 8355711
  %942 = lshr i32 %759, 1
  %943 = and i32 %942, 8355711
  %944 = add nuw nsw i32 %941, %943
  store i32 %944, ptr %127, align 4, !tbaa !20
  %945 = load i32, ptr %123, align 4, !tbaa !20
  %946 = lshr i32 %945, 1
  %947 = and i32 %946, 8355711
  %948 = add nuw nsw i32 %947, %943
  store i32 %948, ptr %123, align 4, !tbaa !20
  store i32 %759, ptr %126, align 4, !tbaa !20
  br label %956

949:                                              ; preds = %764, %738
  %950 = load i32, ptr %126, align 4, !tbaa !20
  %951 = lshr i32 %950, 1
  %952 = and i32 %951, 8355711
  %953 = lshr i32 %759, 1
  %954 = and i32 %953, 8355711
  %955 = add nuw nsw i32 %952, %954
  store i32 %955, ptr %126, align 4, !tbaa !20
  br label %956

956:                                              ; preds = %949, %938, %883, %827, %795, %543, %542
  %.not2778.i = icmp eq i32 %63, %75
  %or.cond2886.i = select i1 %.not2770.i, i1 true, i1 %.not2778.i
  br i1 %or.cond2886.i, label %1370, label %957

957:                                              ; preds = %956
  %958 = and i32 %63, 16777215
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw i32, ptr %9, i64 %959
  %961 = load i32, ptr %960, align 4, !tbaa !20
  %962 = and i32 %77, 16777215
  %963 = zext nneg i32 %962 to i64
  %964 = getelementptr inbounds nuw i32, ptr %9, i64 %963
  %965 = load i32, ptr %964, align 4, !tbaa !20
  %966 = and i32 %961, 16711680
  %967 = and i32 %965, 16711680
  %968 = sub nsw i32 %966, %967
  %969 = tail call i32 @llvm.abs.i32(i32 %968, i1 true)
  %970 = lshr exact i32 %969, 16
  %971 = and i32 %961, 65280
  %972 = and i32 %965, 65280
  %973 = sub nsw i32 %971, %972
  %974 = tail call i32 @llvm.abs.i32(i32 %973, i1 true)
  %975 = lshr exact i32 %974, 8
  %976 = and i32 %961, 255
  %977 = and i32 %965, 255
  %978 = sub nsw i32 %976, %977
  %979 = tail call i32 @llvm.abs.i32(i32 %978, i1 true)
  %980 = add nuw nsw i32 %975, %979
  %981 = add nuw nsw i32 %980, %970
  %982 = and i32 %96, 16777215
  %983 = zext nneg i32 %982 to i64
  %984 = getelementptr inbounds nuw i32, ptr %9, i64 %983
  %985 = load i32, ptr %984, align 4, !tbaa !20
  %986 = and i32 %985, 16711680
  %987 = sub nsw i32 %966, %986
  %988 = tail call i32 @llvm.abs.i32(i32 %987, i1 true)
  %989 = lshr exact i32 %988, 16
  %990 = and i32 %985, 65280
  %991 = sub nsw i32 %971, %990
  %992 = tail call i32 @llvm.abs.i32(i32 %991, i1 true)
  %993 = lshr exact i32 %992, 8
  %994 = and i32 %985, 255
  %995 = sub nsw i32 %976, %994
  %996 = tail call i32 @llvm.abs.i32(i32 %995, i1 true)
  %997 = add nuw nsw i32 %993, %996
  %998 = add nuw nsw i32 %997, %989
  %999 = and i32 %73, 16777215
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr inbounds nuw i32, ptr %9, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !20
  %1003 = and i32 %59, 16777215
  %1004 = zext nneg i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i32, ptr %9, i64 %1004
  %1006 = load i32, ptr %1005, align 4, !tbaa !20
  %1007 = and i32 %1002, 16711680
  %1008 = and i32 %1006, 16711680
  %1009 = sub nsw i32 %1007, %1008
  %1010 = tail call i32 @llvm.abs.i32(i32 %1009, i1 true)
  %1011 = lshr exact i32 %1010, 16
  %1012 = and i32 %1002, 65280
  %1013 = and i32 %1006, 65280
  %1014 = sub nsw i32 %1012, %1013
  %1015 = tail call i32 @llvm.abs.i32(i32 %1014, i1 true)
  %1016 = lshr exact i32 %1015, 8
  %1017 = and i32 %1002, 255
  %1018 = and i32 %1006, 255
  %1019 = sub nsw i32 %1017, %1018
  %1020 = tail call i32 @llvm.abs.i32(i32 %1019, i1 true)
  %1021 = and i32 %86, 16777215
  %1022 = zext nneg i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i32, ptr %9, i64 %1022
  %1024 = load i32, ptr %1023, align 4, !tbaa !20
  %1025 = and i32 %1024, 16711680
  %1026 = sub nsw i32 %1007, %1025
  %1027 = tail call i32 @llvm.abs.i32(i32 %1026, i1 true)
  %1028 = lshr exact i32 %1027, 16
  %1029 = and i32 %1024, 65280
  %1030 = sub nsw i32 %1012, %1029
  %1031 = tail call i32 @llvm.abs.i32(i32 %1030, i1 true)
  %1032 = lshr exact i32 %1031, 8
  %1033 = and i32 %1024, 255
  %1034 = sub nsw i32 %1017, %1033
  %1035 = tail call i32 @llvm.abs.i32(i32 %1034, i1 true)
  %1036 = and i32 %61, 16777215
  %1037 = zext nneg i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i32, ptr %9, i64 %1037
  %1039 = load i32, ptr %1038, align 4, !tbaa !20
  %1040 = and i32 %75, 16777215
  %1041 = zext nneg i32 %1040 to i64
  %1042 = getelementptr inbounds nuw i32, ptr %9, i64 %1041
  %1043 = load i32, ptr %1042, align 4, !tbaa !20
  %1044 = and i32 %1039, 16711680
  %1045 = and i32 %1043, 16711680
  %1046 = sub nsw i32 %1044, %1045
  %1047 = tail call i32 @llvm.abs.i32(i32 %1046, i1 true)
  %1048 = lshr exact i32 %1047, 16
  %1049 = and i32 %1039, 65280
  %1050 = and i32 %1043, 65280
  %1051 = sub nsw i32 %1049, %1050
  %1052 = tail call i32 @llvm.abs.i32(i32 %1051, i1 true)
  %1053 = lshr exact i32 %1052, 8
  %1054 = and i32 %1039, 255
  %1055 = and i32 %1043, 255
  %1056 = sub nsw i32 %1054, %1055
  %1057 = tail call i32 @llvm.abs.i32(i32 %1056, i1 true)
  %1058 = add nuw nsw i32 %1053, %1057
  %1059 = add nuw nsw i32 %1058, %1048
  %1060 = shl nuw nsw i32 %1059, 2
  %1061 = add nuw nsw i32 %1020, %981
  %1062 = add nuw nsw i32 %1061, %998
  %1063 = add nuw nsw i32 %1062, %1016
  %1064 = add nuw nsw i32 %1063, %1011
  %1065 = add nuw nsw i32 %1064, %1035
  %1066 = add nuw nsw i32 %1065, %1032
  %1067 = add nuw nsw i32 %1066, %1028
  %1068 = add nuw nsw i32 %1067, %1060
  %1069 = and i32 %98, 16777215
  %1070 = zext nneg i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i32, ptr %9, i64 %1070
  %1072 = load i32, ptr %1071, align 4, !tbaa !20
  %1073 = and i32 %1072, 16711680
  %1074 = sub nsw i32 %1044, %1073
  %1075 = tail call i32 @llvm.abs.i32(i32 %1074, i1 true)
  %1076 = lshr exact i32 %1075, 16
  %1077 = and i32 %1072, 65280
  %1078 = sub nsw i32 %1049, %1077
  %1079 = tail call i32 @llvm.abs.i32(i32 %1078, i1 true)
  %1080 = lshr exact i32 %1079, 8
  %1081 = and i32 %1072, 255
  %1082 = sub nsw i32 %1054, %1081
  %1083 = tail call i32 @llvm.abs.i32(i32 %1082, i1 true)
  %1084 = add nuw nsw i32 %1080, %1083
  %1085 = add nuw nsw i32 %1084, %1076
  %1086 = and i32 %71, 16777215
  %1087 = zext nneg i32 %1086 to i64
  %1088 = getelementptr inbounds nuw i32, ptr %9, i64 %1087
  %1089 = load i32, ptr %1088, align 4, !tbaa !20
  %1090 = and i32 %1089, 16711680
  %1091 = sub nsw i32 %1044, %1090
  %1092 = tail call i32 @llvm.abs.i32(i32 %1091, i1 true)
  %1093 = lshr exact i32 %1092, 16
  %1094 = and i32 %1089, 65280
  %1095 = sub nsw i32 %1049, %1094
  %1096 = tail call i32 @llvm.abs.i32(i32 %1095, i1 true)
  %1097 = lshr exact i32 %1096, 8
  %1098 = and i32 %1089, 255
  %1099 = sub nsw i32 %1054, %1098
  %1100 = tail call i32 @llvm.abs.i32(i32 %1099, i1 true)
  %1101 = add nuw nsw i32 %1097, %1100
  %1102 = add nuw nsw i32 %1101, %1093
  %1103 = and i32 %84, 16777215
  %1104 = zext nneg i32 %1103 to i64
  %1105 = getelementptr inbounds nuw i32, ptr %9, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !20
  %1107 = and i32 %1106, 16711680
  %1108 = sub nsw i32 %1045, %1107
  %1109 = tail call i32 @llvm.abs.i32(i32 %1108, i1 true)
  %1110 = lshr exact i32 %1109, 16
  %1111 = and i32 %1106, 65280
  %1112 = sub nsw i32 %1050, %1111
  %1113 = tail call i32 @llvm.abs.i32(i32 %1112, i1 true)
  %1114 = lshr exact i32 %1113, 8
  %1115 = and i32 %1106, 255
  %1116 = sub nsw i32 %1055, %1115
  %1117 = tail call i32 @llvm.abs.i32(i32 %1116, i1 true)
  %1118 = add nuw nsw i32 %1114, %1117
  %1119 = add nuw nsw i32 %1118, %1110
  %1120 = and i32 %65, 16777215
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i32, ptr %9, i64 %1121
  %1123 = load i32, ptr %1122, align 4, !tbaa !20
  %1124 = and i32 %1123, 16711680
  %1125 = sub nsw i32 %1045, %1124
  %1126 = tail call i32 @llvm.abs.i32(i32 %1125, i1 true)
  %1127 = lshr exact i32 %1126, 16
  %1128 = and i32 %1123, 65280
  %1129 = sub nsw i32 %1050, %1128
  %1130 = tail call i32 @llvm.abs.i32(i32 %1129, i1 true)
  %1131 = lshr exact i32 %1130, 8
  %1132 = and i32 %1123, 255
  %1133 = sub nsw i32 %1055, %1132
  %1134 = tail call i32 @llvm.abs.i32(i32 %1133, i1 true)
  %1135 = add nuw nsw i32 %1131, %1134
  %1136 = add nuw nsw i32 %1135, %1127
  %1137 = sub nsw i32 %966, %1007
  %1138 = tail call i32 @llvm.abs.i32(i32 %1137, i1 true)
  %1139 = lshr exact i32 %1138, 16
  %1140 = sub nsw i32 %971, %1012
  %1141 = tail call i32 @llvm.abs.i32(i32 %1140, i1 true)
  %1142 = lshr exact i32 %1141, 8
  %1143 = sub nsw i32 %976, %1017
  %1144 = tail call i32 @llvm.abs.i32(i32 %1143, i1 true)
  %1145 = add nuw nsw i32 %1142, %1144
  %1146 = add nuw nsw i32 %1145, %1139
  %1147 = shl nuw nsw i32 %1146, 2
  %1148 = add nuw nsw i32 %1085, %1147
  %1149 = add nuw nsw i32 %1148, %1102
  %1150 = add nuw nsw i32 %1149, %1119
  %1151 = add nuw nsw i32 %1150, %1136
  %.not2779.i = icmp samesign ugt i32 %1068, %1151
  br i1 %.not2779.i, label %1370, label %1152

1152:                                             ; preds = %957
  %1153 = sub nsw i32 %966, %1045
  %1154 = tail call i32 @llvm.abs.i32(i32 %1153, i1 true)
  %1155 = lshr exact i32 %1154, 16
  %1156 = sub nsw i32 %971, %1050
  %1157 = tail call i32 @llvm.abs.i32(i32 %1156, i1 true)
  %1158 = lshr exact i32 %1157, 8
  %1159 = sub nsw i32 %976, %1055
  %1160 = tail call i32 @llvm.abs.i32(i32 %1159, i1 true)
  %1161 = add nuw nsw i32 %1158, %1160
  %1162 = add nuw nsw i32 %1161, %1155
  %1163 = sub nsw i32 %966, %1044
  %1164 = tail call i32 @llvm.abs.i32(i32 %1163, i1 true)
  %1165 = lshr exact i32 %1164, 16
  %1166 = sub nsw i32 %971, %1049
  %1167 = tail call i32 @llvm.abs.i32(i32 %1166, i1 true)
  %1168 = lshr exact i32 %1167, 8
  %1169 = sub nsw i32 %976, %1054
  %1170 = tail call i32 @llvm.abs.i32(i32 %1169, i1 true)
  %1171 = add nuw nsw i32 %1168, %1170
  %1172 = add nuw nsw i32 %1171, %1165
  %.not2780.i = icmp samesign ugt i32 %1162, %1172
  %1173 = select i1 %.not2780.i, i32 %61, i32 %75
  %1174 = icmp samesign ult i32 %1068, %1151
  br i1 %1174, label %1175, label %1363

1175:                                             ; preds = %1152
  %1176 = icmp samesign ult i32 %1136, 155
  %1177 = icmp samesign ult i32 %1085, 155
  %or.cond11 = select i1 %1176, i1 true, i1 %1177
  br i1 %or.cond11, label %1178, label %1184

1178:                                             ; preds = %1175
  %1179 = icmp samesign ult i32 %1146, 155
  %1180 = icmp samesign ugt i32 %1119, 154
  %or.cond12.not32 = select i1 %1179, i1 %1180, i1 false
  %1181 = icmp samesign ugt i32 %1102, 154
  %or.cond13.not29 = select i1 %or.cond12.not32, i1 %1181, i1 false
  %1182 = icmp samesign ult i32 %998, 155
  %or.cond14 = select i1 %or.cond13.not29, i1 true, i1 %1182
  %1183 = icmp samesign ult i32 %981, 155
  %or.cond15 = select i1 %or.cond14, i1 true, i1 %1183
  br i1 %or.cond15, label %1184, label %1363

1184:                                             ; preds = %1178, %1175
  %1185 = sub nsw i32 %1045, %986
  %1186 = tail call i32 @llvm.abs.i32(i32 %1185, i1 true)
  %1187 = lshr exact i32 %1186, 16
  %1188 = sub nsw i32 %1050, %990
  %1189 = tail call i32 @llvm.abs.i32(i32 %1188, i1 true)
  %1190 = lshr exact i32 %1189, 8
  %1191 = sub nsw i32 %1055, %994
  %1192 = tail call i32 @llvm.abs.i32(i32 %1191, i1 true)
  %1193 = add nuw nsw i32 %1190, %1192
  %1194 = add nuw nsw i32 %1193, %1187
  %1195 = sub nsw i32 %1044, %967
  %1196 = tail call i32 @llvm.abs.i32(i32 %1195, i1 true)
  %1197 = lshr exact i32 %1196, 16
  %1198 = sub nsw i32 %1049, %972
  %1199 = tail call i32 @llvm.abs.i32(i32 %1198, i1 true)
  %1200 = lshr exact i32 %1199, 8
  %1201 = sub nsw i32 %1054, %977
  %1202 = tail call i32 @llvm.abs.i32(i32 %1201, i1 true)
  %1203 = add nuw nsw i32 %1200, %1202
  %1204 = add nuw nsw i32 %1203, %1197
  %1205 = shl nuw nsw i32 %1194, 1
  %.not2781.i = icmp samesign ule i32 %1205, %1204
  %.not2782.i = icmp ne i32 %63, %96
  %or.cond2887.i.not = select i1 %.not2781.i, i1 %.not2782.i, i1 false
  %1206 = icmp ne i32 %98, %96
  %spec.select2902.i = select i1 %or.cond2887.i.not, i1 %1206, i1 false
  %1207 = shl nuw nsw i32 %1204, 1
  %.not2783.i = icmp samesign uge i32 %1194, %1207
  %.not2784.i = icmp ne i32 %63, %77
  %or.cond2888.i.not = select i1 %.not2783.i, i1 %.not2784.i, i1 false
  %1208 = icmp ne i32 %65, %77
  %spec.select2914.i = select i1 %or.cond2888.i.not, i1 %1208, i1 false
  %or.cond21.i = select i1 %spec.select2902.i, i1 %spec.select2914.i, i1 false
  br i1 %or.cond21.i, label %1209, label %1240

1209:                                             ; preds = %1184
  %1210 = load i32, ptr %127, align 4, !tbaa !20
  %1211 = and i32 %1210, 16711935
  %1212 = and i32 %1173, 16711935
  %1213 = sub nsw i32 %1212, %1211
  %1214 = mul nsw i32 %1213, 3
  %1215 = lshr i32 %1214, 2
  %1216 = add nuw nsw i32 %1215, %1211
  %1217 = and i32 %1216, 16711935
  %1218 = and i32 %1210, 65280
  %1219 = and i32 %1173, 65280
  %1220 = sub nsw i32 %1219, %1218
  %1221 = mul nsw i32 %1220, 3
  %1222 = lshr exact i32 %1221, 2
  %1223 = add nuw nsw i32 %1222, %1218
  %1224 = and i32 %1223, 65280
  %1225 = or disjoint i32 %1217, %1224
  store i32 %1225, ptr %127, align 4, !tbaa !20
  %1226 = load i32, ptr %126, align 4, !tbaa !20
  %1227 = and i32 %1226, 16711935
  %1228 = sub nsw i32 %1212, %1227
  %1229 = lshr i32 %1228, 2
  %1230 = add nuw nsw i32 %1229, %1227
  %1231 = and i32 %1230, 16711935
  %1232 = and i32 %1226, 65280
  %1233 = sub nsw i32 %1219, %1232
  %1234 = lshr exact i32 %1233, 2
  %1235 = add nuw nsw i32 %1234, %1232
  %1236 = and i32 %1235, 65280
  %1237 = or disjoint i32 %1231, %1236
  store i32 %1237, ptr %126, align 4, !tbaa !20
  store i32 %1173, ptr %122, align 4, !tbaa !20
  store i32 %1173, ptr %128, align 4, !tbaa !20
  store i32 %1173, ptr %.02676.i42, align 4, !tbaa !20
  %1238 = load i32, ptr %126, align 4, !tbaa !20
  store i32 %1238, ptr %114, align 4, !tbaa !20
  store i32 %1238, ptr %125, align 4, !tbaa !20
  %1239 = load i32, ptr %127, align 4, !tbaa !20
  store i32 %1239, ptr %118, align 4, !tbaa !20
  br label %1370

1240:                                             ; preds = %1184
  br i1 %spec.select2902.i, label %1241, label %1296

1241:                                             ; preds = %1240
  %1242 = load i32, ptr %122, align 4, !tbaa !20
  %1243 = and i32 %1242, 16711935
  %1244 = and i32 %1173, 16711935
  %1245 = sub nsw i32 %1244, %1243
  %1246 = mul nsw i32 %1245, 3
  %1247 = lshr i32 %1246, 2
  %1248 = add nuw nsw i32 %1247, %1243
  %1249 = and i32 %1248, 16711935
  %1250 = and i32 %1242, 65280
  %1251 = and i32 %1173, 65280
  %1252 = sub nsw i32 %1251, %1250
  %1253 = mul nsw i32 %1252, 3
  %1254 = lshr exact i32 %1253, 2
  %1255 = add nuw nsw i32 %1254, %1250
  %1256 = and i32 %1255, 65280
  %1257 = or disjoint i32 %1249, %1256
  store i32 %1257, ptr %122, align 4, !tbaa !20
  %1258 = load i32, ptr %127, align 4, !tbaa !20
  %1259 = and i32 %1258, 16711935
  %1260 = sub nsw i32 %1244, %1259
  %1261 = mul nsw i32 %1260, 3
  %1262 = lshr i32 %1261, 2
  %1263 = add nuw nsw i32 %1262, %1259
  %1264 = and i32 %1263, 16711935
  %1265 = and i32 %1258, 65280
  %1266 = sub nsw i32 %1251, %1265
  %1267 = mul nsw i32 %1266, 3
  %1268 = lshr exact i32 %1267, 2
  %1269 = add nuw nsw i32 %1268, %1265
  %1270 = and i32 %1269, 65280
  %1271 = or disjoint i32 %1264, %1270
  store i32 %1271, ptr %127, align 4, !tbaa !20
  %1272 = load i32, ptr %125, align 4, !tbaa !20
  %1273 = and i32 %1272, 16711935
  %1274 = sub nsw i32 %1244, %1273
  %1275 = lshr i32 %1274, 2
  %1276 = add nuw nsw i32 %1275, %1273
  %1277 = and i32 %1276, 16711935
  %1278 = and i32 %1272, 65280
  %1279 = sub nsw i32 %1251, %1278
  %1280 = lshr exact i32 %1279, 2
  %1281 = add nuw nsw i32 %1280, %1278
  %1282 = and i32 %1281, 65280
  %1283 = or disjoint i32 %1277, %1282
  store i32 %1283, ptr %125, align 4, !tbaa !20
  %1284 = load i32, ptr %126, align 4, !tbaa !20
  %1285 = and i32 %1284, 16711935
  %1286 = sub nsw i32 %1244, %1285
  %1287 = lshr i32 %1286, 2
  %1288 = add nuw nsw i32 %1287, %1285
  %1289 = and i32 %1288, 16711935
  %1290 = and i32 %1284, 65280
  %1291 = sub nsw i32 %1251, %1290
  %1292 = lshr exact i32 %1291, 2
  %1293 = add nuw nsw i32 %1292, %1290
  %1294 = and i32 %1293, 65280
  %1295 = or disjoint i32 %1289, %1294
  store i32 %1295, ptr %126, align 4, !tbaa !20
  store i32 %1173, ptr %128, align 4, !tbaa !20
  store i32 %1173, ptr %.02676.i42, align 4, !tbaa !20
  br label %1370

1296:                                             ; preds = %1240
  br i1 %spec.select2914.i, label %1297, label %1352

1297:                                             ; preds = %1296
  %1298 = load i32, ptr %128, align 4, !tbaa !20
  %1299 = and i32 %1298, 16711935
  %1300 = and i32 %1173, 16711935
  %1301 = sub nsw i32 %1300, %1299
  %1302 = mul nsw i32 %1301, 3
  %1303 = lshr i32 %1302, 2
  %1304 = add nuw nsw i32 %1303, %1299
  %1305 = and i32 %1304, 16711935
  %1306 = and i32 %1298, 65280
  %1307 = and i32 %1173, 65280
  %1308 = sub nsw i32 %1307, %1306
  %1309 = mul nsw i32 %1308, 3
  %1310 = lshr exact i32 %1309, 2
  %1311 = add nuw nsw i32 %1310, %1306
  %1312 = and i32 %1311, 65280
  %1313 = or disjoint i32 %1305, %1312
  store i32 %1313, ptr %128, align 4, !tbaa !20
  %1314 = load i32, ptr %118, align 4, !tbaa !20
  %1315 = and i32 %1314, 16711935
  %1316 = sub nsw i32 %1300, %1315
  %1317 = mul nsw i32 %1316, 3
  %1318 = lshr i32 %1317, 2
  %1319 = add nuw nsw i32 %1318, %1315
  %1320 = and i32 %1319, 16711935
  %1321 = and i32 %1314, 65280
  %1322 = sub nsw i32 %1307, %1321
  %1323 = mul nsw i32 %1322, 3
  %1324 = lshr exact i32 %1323, 2
  %1325 = add nuw nsw i32 %1324, %1321
  %1326 = and i32 %1325, 65280
  %1327 = or disjoint i32 %1320, %1326
  store i32 %1327, ptr %118, align 4, !tbaa !20
  %1328 = load i32, ptr %125, align 4, !tbaa !20
  %1329 = and i32 %1328, 16711935
  %1330 = sub nsw i32 %1300, %1329
  %1331 = lshr i32 %1330, 2
  %1332 = add nuw nsw i32 %1331, %1329
  %1333 = and i32 %1332, 16711935
  %1334 = and i32 %1328, 65280
  %1335 = sub nsw i32 %1307, %1334
  %1336 = lshr exact i32 %1335, 2
  %1337 = add nuw nsw i32 %1336, %1334
  %1338 = and i32 %1337, 65280
  %1339 = or disjoint i32 %1333, %1338
  store i32 %1339, ptr %125, align 4, !tbaa !20
  %1340 = load i32, ptr %114, align 4, !tbaa !20
  %1341 = and i32 %1340, 16711935
  %1342 = sub nsw i32 %1300, %1341
  %1343 = lshr i32 %1342, 2
  %1344 = add nuw nsw i32 %1343, %1341
  %1345 = and i32 %1344, 16711935
  %1346 = and i32 %1340, 65280
  %1347 = sub nsw i32 %1307, %1346
  %1348 = lshr exact i32 %1347, 2
  %1349 = add nuw nsw i32 %1348, %1346
  %1350 = and i32 %1349, 65280
  %1351 = or disjoint i32 %1345, %1350
  store i32 %1351, ptr %114, align 4, !tbaa !20
  store i32 %1173, ptr %122, align 4, !tbaa !20
  store i32 %1173, ptr %.02676.i42, align 4, !tbaa !20
  br label %1370

1352:                                             ; preds = %1296
  %1353 = load i32, ptr %122, align 4, !tbaa !20
  %1354 = lshr i32 %1353, 1
  %1355 = and i32 %1354, 8355711
  %1356 = lshr i32 %1173, 1
  %1357 = and i32 %1356, 8355711
  %1358 = add nuw nsw i32 %1355, %1357
  store i32 %1358, ptr %122, align 4, !tbaa !20
  %1359 = load i32, ptr %128, align 4, !tbaa !20
  %1360 = lshr i32 %1359, 1
  %1361 = and i32 %1360, 8355711
  %1362 = add nuw nsw i32 %1361, %1357
  store i32 %1362, ptr %128, align 4, !tbaa !20
  store i32 %1173, ptr %.02676.i42, align 4, !tbaa !20
  br label %1370

1363:                                             ; preds = %1178, %1152
  %1364 = load i32, ptr %.02676.i42, align 4, !tbaa !20
  %1365 = lshr i32 %1364, 1
  %1366 = and i32 %1365, 8355711
  %1367 = lshr i32 %1173, 1
  %1368 = and i32 %1367, 8355711
  %1369 = add nuw nsw i32 %1366, %1368
  store i32 %1369, ptr %.02676.i42, align 4, !tbaa !20
  br label %1370

1370:                                             ; preds = %1363, %1352, %1297, %1241, %1209, %957, %956
  %brmerge2889.i = or i1 %.not2761.i, %.not2778.i
  br i1 %brmerge2889.i, label %1784, label %1371

1371:                                             ; preds = %1370
  %1372 = and i32 %63, 16777215
  %1373 = zext nneg i32 %1372 to i64
  %1374 = getelementptr inbounds nuw i32, ptr %9, i64 %1373
  %1375 = load i32, ptr %1374, align 4, !tbaa !20
  %1376 = and i32 %100, 16777215
  %1377 = zext nneg i32 %1376 to i64
  %1378 = getelementptr inbounds nuw i32, ptr %9, i64 %1377
  %1379 = load i32, ptr %1378, align 4, !tbaa !20
  %1380 = and i32 %1375, 16711680
  %1381 = and i32 %1379, 16711680
  %1382 = sub nsw i32 %1380, %1381
  %1383 = tail call i32 @llvm.abs.i32(i32 %1382, i1 true)
  %1384 = lshr exact i32 %1383, 16
  %1385 = and i32 %1375, 65280
  %1386 = and i32 %1379, 65280
  %1387 = sub nsw i32 %1385, %1386
  %1388 = tail call i32 @llvm.abs.i32(i32 %1387, i1 true)
  %1389 = lshr exact i32 %1388, 8
  %1390 = and i32 %1375, 255
  %1391 = and i32 %1379, 255
  %1392 = sub nsw i32 %1390, %1391
  %1393 = tail call i32 @llvm.abs.i32(i32 %1392, i1 true)
  %1394 = add nuw nsw i32 %1389, %1393
  %1395 = add nuw nsw i32 %1394, %1384
  %1396 = and i32 %73, 16777215
  %1397 = zext nneg i32 %1396 to i64
  %1398 = getelementptr inbounds nuw i32, ptr %9, i64 %1397
  %1399 = load i32, ptr %1398, align 4, !tbaa !20
  %1400 = and i32 %1399, 16711680
  %1401 = sub nsw i32 %1380, %1400
  %1402 = tail call i32 @llvm.abs.i32(i32 %1401, i1 true)
  %1403 = lshr exact i32 %1402, 16
  %1404 = and i32 %1399, 65280
  %1405 = sub nsw i32 %1385, %1404
  %1406 = tail call i32 @llvm.abs.i32(i32 %1405, i1 true)
  %1407 = lshr exact i32 %1406, 8
  %1408 = and i32 %1399, 255
  %1409 = sub nsw i32 %1390, %1408
  %1410 = tail call i32 @llvm.abs.i32(i32 %1409, i1 true)
  %1411 = add nuw nsw i32 %1407, %1410
  %1412 = add nuw nsw i32 %1411, %1403
  %1413 = and i32 %77, 16777215
  %1414 = zext nneg i32 %1413 to i64
  %1415 = getelementptr inbounds nuw i32, ptr %9, i64 %1414
  %1416 = load i32, ptr %1415, align 4, !tbaa !20
  %1417 = and i32 %86, 16777215
  %1418 = zext nneg i32 %1417 to i64
  %1419 = getelementptr inbounds nuw i32, ptr %9, i64 %1418
  %1420 = load i32, ptr %1419, align 4, !tbaa !20
  %1421 = and i32 %1416, 16711680
  %1422 = and i32 %1420, 16711680
  %1423 = sub nsw i32 %1421, %1422
  %1424 = tail call i32 @llvm.abs.i32(i32 %1423, i1 true)
  %1425 = lshr exact i32 %1424, 16
  %1426 = and i32 %1416, 65280
  %1427 = and i32 %1420, 65280
  %1428 = sub nsw i32 %1426, %1427
  %1429 = tail call i32 @llvm.abs.i32(i32 %1428, i1 true)
  %1430 = lshr exact i32 %1429, 8
  %1431 = and i32 %1416, 255
  %1432 = and i32 %1420, 255
  %1433 = sub nsw i32 %1431, %1432
  %1434 = tail call i32 @llvm.abs.i32(i32 %1433, i1 true)
  %1435 = and i32 %67, 16777215
  %1436 = zext nneg i32 %1435 to i64
  %1437 = getelementptr inbounds nuw i32, ptr %9, i64 %1436
  %1438 = load i32, ptr %1437, align 4, !tbaa !20
  %1439 = and i32 %1438, 16711680
  %1440 = sub nsw i32 %1421, %1439
  %1441 = tail call i32 @llvm.abs.i32(i32 %1440, i1 true)
  %1442 = lshr exact i32 %1441, 16
  %1443 = and i32 %1438, 65280
  %1444 = sub nsw i32 %1426, %1443
  %1445 = tail call i32 @llvm.abs.i32(i32 %1444, i1 true)
  %1446 = lshr exact i32 %1445, 8
  %1447 = and i32 %1438, 255
  %1448 = sub nsw i32 %1431, %1447
  %1449 = tail call i32 @llvm.abs.i32(i32 %1448, i1 true)
  %1450 = and i32 %75, 16777215
  %1451 = zext nneg i32 %1450 to i64
  %1452 = getelementptr inbounds nuw i32, ptr %9, i64 %1451
  %1453 = load i32, ptr %1452, align 4, !tbaa !20
  %1454 = and i32 %65, 16777215
  %1455 = zext nneg i32 %1454 to i64
  %1456 = getelementptr inbounds nuw i32, ptr %9, i64 %1455
  %1457 = load i32, ptr %1456, align 4, !tbaa !20
  %1458 = and i32 %1453, 16711680
  %1459 = and i32 %1457, 16711680
  %1460 = sub nsw i32 %1458, %1459
  %1461 = tail call i32 @llvm.abs.i32(i32 %1460, i1 true)
  %1462 = lshr exact i32 %1461, 16
  %1463 = and i32 %1453, 65280
  %1464 = and i32 %1457, 65280
  %1465 = sub nsw i32 %1463, %1464
  %1466 = tail call i32 @llvm.abs.i32(i32 %1465, i1 true)
  %1467 = lshr exact i32 %1466, 8
  %1468 = and i32 %1453, 255
  %1469 = and i32 %1457, 255
  %1470 = sub nsw i32 %1468, %1469
  %1471 = tail call i32 @llvm.abs.i32(i32 %1470, i1 true)
  %1472 = add nuw nsw i32 %1467, %1471
  %1473 = add nuw nsw i32 %1472, %1462
  %1474 = shl nuw nsw i32 %1473, 2
  %1475 = add nuw nsw i32 %1434, %1395
  %1476 = add nuw nsw i32 %1475, %1412
  %1477 = add nuw nsw i32 %1476, %1430
  %1478 = add nuw nsw i32 %1477, %1425
  %1479 = add nuw nsw i32 %1478, %1449
  %1480 = add nuw nsw i32 %1479, %1446
  %1481 = add nuw nsw i32 %1480, %1442
  %1482 = add nuw nsw i32 %1481, %1474
  %1483 = and i32 %61, 16777215
  %1484 = zext nneg i32 %1483 to i64
  %1485 = getelementptr inbounds nuw i32, ptr %9, i64 %1484
  %1486 = load i32, ptr %1485, align 4, !tbaa !20
  %1487 = and i32 %1486, 16711680
  %1488 = sub nsw i32 %1458, %1487
  %1489 = tail call i32 @llvm.abs.i32(i32 %1488, i1 true)
  %1490 = lshr exact i32 %1489, 16
  %1491 = and i32 %1486, 65280
  %1492 = sub nsw i32 %1463, %1491
  %1493 = tail call i32 @llvm.abs.i32(i32 %1492, i1 true)
  %1494 = lshr exact i32 %1493, 8
  %1495 = and i32 %1486, 255
  %1496 = sub nsw i32 %1468, %1495
  %1497 = tail call i32 @llvm.abs.i32(i32 %1496, i1 true)
  %1498 = add nuw nsw i32 %1494, %1497
  %1499 = add nuw nsw i32 %1498, %1490
  %1500 = and i32 %88, 16777215
  %1501 = zext nneg i32 %1500 to i64
  %1502 = getelementptr inbounds nuw i32, ptr %9, i64 %1501
  %1503 = load i32, ptr %1502, align 4, !tbaa !20
  %1504 = and i32 %1503, 16711680
  %1505 = sub nsw i32 %1458, %1504
  %1506 = tail call i32 @llvm.abs.i32(i32 %1505, i1 true)
  %1507 = lshr exact i32 %1506, 16
  %1508 = and i32 %1503, 65280
  %1509 = sub nsw i32 %1463, %1508
  %1510 = tail call i32 @llvm.abs.i32(i32 %1509, i1 true)
  %1511 = lshr exact i32 %1510, 8
  %1512 = and i32 %1503, 255
  %1513 = sub nsw i32 %1468, %1512
  %1514 = tail call i32 @llvm.abs.i32(i32 %1513, i1 true)
  %1515 = add nuw nsw i32 %1511, %1514
  %1516 = add nuw nsw i32 %1515, %1507
  %1517 = and i32 %79, 16777215
  %1518 = zext nneg i32 %1517 to i64
  %1519 = getelementptr inbounds nuw i32, ptr %9, i64 %1518
  %1520 = load i32, ptr %1519, align 4, !tbaa !20
  %1521 = and i32 %1520, 16711680
  %1522 = sub nsw i32 %1459, %1521
  %1523 = tail call i32 @llvm.abs.i32(i32 %1522, i1 true)
  %1524 = lshr exact i32 %1523, 16
  %1525 = and i32 %1520, 65280
  %1526 = sub nsw i32 %1464, %1525
  %1527 = tail call i32 @llvm.abs.i32(i32 %1526, i1 true)
  %1528 = lshr exact i32 %1527, 8
  %1529 = and i32 %1520, 255
  %1530 = sub nsw i32 %1469, %1529
  %1531 = tail call i32 @llvm.abs.i32(i32 %1530, i1 true)
  %1532 = add nuw nsw i32 %1528, %1531
  %1533 = add nuw nsw i32 %1532, %1524
  %1534 = and i32 %98, 16777215
  %1535 = zext nneg i32 %1534 to i64
  %1536 = getelementptr inbounds nuw i32, ptr %9, i64 %1535
  %1537 = load i32, ptr %1536, align 4, !tbaa !20
  %1538 = and i32 %1537, 16711680
  %1539 = sub nsw i32 %1459, %1538
  %1540 = tail call i32 @llvm.abs.i32(i32 %1539, i1 true)
  %1541 = lshr exact i32 %1540, 16
  %1542 = and i32 %1537, 65280
  %1543 = sub nsw i32 %1464, %1542
  %1544 = tail call i32 @llvm.abs.i32(i32 %1543, i1 true)
  %1545 = lshr exact i32 %1544, 8
  %1546 = and i32 %1537, 255
  %1547 = sub nsw i32 %1469, %1546
  %1548 = tail call i32 @llvm.abs.i32(i32 %1547, i1 true)
  %1549 = add nuw nsw i32 %1545, %1548
  %1550 = add nuw nsw i32 %1549, %1541
  %1551 = sub nsw i32 %1380, %1421
  %1552 = tail call i32 @llvm.abs.i32(i32 %1551, i1 true)
  %1553 = lshr exact i32 %1552, 16
  %1554 = sub nsw i32 %1385, %1426
  %1555 = tail call i32 @llvm.abs.i32(i32 %1554, i1 true)
  %1556 = lshr exact i32 %1555, 8
  %1557 = sub nsw i32 %1390, %1431
  %1558 = tail call i32 @llvm.abs.i32(i32 %1557, i1 true)
  %1559 = add nuw nsw i32 %1556, %1558
  %1560 = add nuw nsw i32 %1559, %1553
  %1561 = shl nuw nsw i32 %1560, 2
  %1562 = add nuw nsw i32 %1499, %1561
  %1563 = add nuw nsw i32 %1562, %1516
  %1564 = add nuw nsw i32 %1563, %1533
  %1565 = add nuw nsw i32 %1564, %1550
  %.not2786.i = icmp samesign ugt i32 %1482, %1565
  br i1 %.not2786.i, label %1784, label %1566

1566:                                             ; preds = %1371
  %1567 = sub nsw i32 %1380, %1459
  %1568 = tail call i32 @llvm.abs.i32(i32 %1567, i1 true)
  %1569 = lshr exact i32 %1568, 16
  %1570 = sub nsw i32 %1385, %1464
  %1571 = tail call i32 @llvm.abs.i32(i32 %1570, i1 true)
  %1572 = lshr exact i32 %1571, 8
  %1573 = sub nsw i32 %1390, %1469
  %1574 = tail call i32 @llvm.abs.i32(i32 %1573, i1 true)
  %1575 = add nuw nsw i32 %1572, %1574
  %1576 = add nuw nsw i32 %1575, %1569
  %1577 = sub nsw i32 %1380, %1458
  %1578 = tail call i32 @llvm.abs.i32(i32 %1577, i1 true)
  %1579 = lshr exact i32 %1578, 16
  %1580 = sub nsw i32 %1385, %1463
  %1581 = tail call i32 @llvm.abs.i32(i32 %1580, i1 true)
  %1582 = lshr exact i32 %1581, 8
  %1583 = sub nsw i32 %1390, %1468
  %1584 = tail call i32 @llvm.abs.i32(i32 %1583, i1 true)
  %1585 = add nuw nsw i32 %1582, %1584
  %1586 = add nuw nsw i32 %1585, %1579
  %.not2787.i = icmp samesign ugt i32 %1576, %1586
  %1587 = select i1 %.not2787.i, i32 %75, i32 %65
  %1588 = icmp samesign ult i32 %1482, %1565
  br i1 %1588, label %1589, label %1777

1589:                                             ; preds = %1566
  %1590 = icmp samesign ult i32 %1550, 155
  %1591 = icmp samesign ult i32 %1499, 155
  %or.cond16 = select i1 %1590, i1 true, i1 %1591
  br i1 %or.cond16, label %1592, label %1598

1592:                                             ; preds = %1589
  %1593 = icmp samesign ult i32 %1560, 155
  %1594 = icmp samesign ugt i32 %1533, 154
  %or.cond17.not36 = select i1 %1593, i1 %1594, i1 false
  %1595 = icmp samesign ugt i32 %1516, 154
  %or.cond18.not33 = select i1 %or.cond17.not36, i1 %1595, i1 false
  %1596 = icmp samesign ult i32 %1412, 155
  %or.cond19 = select i1 %or.cond18.not33, i1 true, i1 %1596
  %1597 = icmp samesign ult i32 %1395, 155
  %or.cond20 = select i1 %or.cond19, i1 true, i1 %1597
  br i1 %or.cond20, label %1598, label %1777

1598:                                             ; preds = %1592, %1589
  %1599 = sub nsw i32 %1459, %1400
  %1600 = tail call i32 @llvm.abs.i32(i32 %1599, i1 true)
  %1601 = lshr exact i32 %1600, 16
  %1602 = sub nsw i32 %1464, %1404
  %1603 = tail call i32 @llvm.abs.i32(i32 %1602, i1 true)
  %1604 = lshr exact i32 %1603, 8
  %1605 = sub nsw i32 %1469, %1408
  %1606 = tail call i32 @llvm.abs.i32(i32 %1605, i1 true)
  %1607 = add nuw nsw i32 %1604, %1606
  %1608 = add nuw nsw i32 %1607, %1601
  %1609 = sub nsw i32 %1458, %1381
  %1610 = tail call i32 @llvm.abs.i32(i32 %1609, i1 true)
  %1611 = lshr exact i32 %1610, 16
  %1612 = sub nsw i32 %1463, %1386
  %1613 = tail call i32 @llvm.abs.i32(i32 %1612, i1 true)
  %1614 = lshr exact i32 %1613, 8
  %1615 = sub nsw i32 %1468, %1391
  %1616 = tail call i32 @llvm.abs.i32(i32 %1615, i1 true)
  %1617 = add nuw nsw i32 %1614, %1616
  %1618 = add nuw nsw i32 %1617, %1611
  %1619 = shl nuw nsw i32 %1608, 1
  %.not2788.i = icmp samesign ule i32 %1619, %1618
  %.not2789.i = icmp ne i32 %63, %73
  %or.cond2890.i.not = select i1 %.not2788.i, i1 %.not2789.i, i1 false
  %1620 = icmp ne i32 %61, %73
  %spec.select2903.i = select i1 %or.cond2890.i.not, i1 %1620, i1 false
  %1621 = shl nuw nsw i32 %1618, 1
  %.not2790.i = icmp samesign uge i32 %1608, %1621
  %.not2791.i = icmp ne i32 %63, %100
  %or.cond2891.i.not = select i1 %.not2790.i, i1 %.not2791.i, i1 false
  %1622 = icmp ne i32 %98, %100
  %spec.select2915.i = select i1 %or.cond2891.i.not, i1 %1622, i1 false
  %or.cond23.i = select i1 %spec.select2903.i, i1 %spec.select2915.i, i1 false
  br i1 %or.cond23.i, label %1623, label %1654

1623:                                             ; preds = %1598
  %1624 = load i32, ptr %122, align 4, !tbaa !20
  %1625 = and i32 %1624, 16711935
  %1626 = and i32 %1587, 16711935
  %1627 = sub nsw i32 %1626, %1625
  %1628 = mul nsw i32 %1627, 3
  %1629 = lshr i32 %1628, 2
  %1630 = add nuw nsw i32 %1629, %1625
  %1631 = and i32 %1630, 16711935
  %1632 = and i32 %1624, 65280
  %1633 = and i32 %1587, 65280
  %1634 = sub nsw i32 %1633, %1632
  %1635 = mul nsw i32 %1634, 3
  %1636 = lshr exact i32 %1635, 2
  %1637 = add nuw nsw i32 %1636, %1632
  %1638 = and i32 %1637, 65280
  %1639 = or disjoint i32 %1631, %1638
  store i32 %1639, ptr %122, align 4, !tbaa !20
  %1640 = load i32, ptr %.02676.i42, align 4, !tbaa !20
  %1641 = and i32 %1640, 16711935
  %1642 = sub nsw i32 %1626, %1641
  %1643 = lshr i32 %1642, 2
  %1644 = add nuw nsw i32 %1643, %1641
  %1645 = and i32 %1644, 16711935
  %1646 = and i32 %1640, 65280
  %1647 = sub nsw i32 %1633, %1646
  %1648 = lshr exact i32 %1647, 2
  %1649 = add nuw nsw i32 %1648, %1646
  %1650 = and i32 %1649, 65280
  %1651 = or disjoint i32 %1645, %1650
  store i32 %1651, ptr %.02676.i42, align 4, !tbaa !20
  store i32 %1587, ptr %117, align 4, !tbaa !20
  store i32 %1587, ptr %118, align 4, !tbaa !20
  store i32 %1587, ptr %114, align 4, !tbaa !20
  %1652 = load i32, ptr %.02676.i42, align 4, !tbaa !20
  store i32 %1652, ptr %115, align 4, !tbaa !20
  store i32 %1652, ptr %121, align 4, !tbaa !20
  %1653 = load i32, ptr %122, align 4, !tbaa !20
  store i32 %1653, ptr %116, align 4, !tbaa !20
  br label %1784

1654:                                             ; preds = %1598
  br i1 %spec.select2903.i, label %1655, label %1710

1655:                                             ; preds = %1654
  %1656 = load i32, ptr %117, align 4, !tbaa !20
  %1657 = and i32 %1656, 16711935
  %1658 = and i32 %1587, 16711935
  %1659 = sub nsw i32 %1658, %1657
  %1660 = mul nsw i32 %1659, 3
  %1661 = lshr i32 %1660, 2
  %1662 = add nuw nsw i32 %1661, %1657
  %1663 = and i32 %1662, 16711935
  %1664 = and i32 %1656, 65280
  %1665 = and i32 %1587, 65280
  %1666 = sub nsw i32 %1665, %1664
  %1667 = mul nsw i32 %1666, 3
  %1668 = lshr exact i32 %1667, 2
  %1669 = add nuw nsw i32 %1668, %1664
  %1670 = and i32 %1669, 65280
  %1671 = or disjoint i32 %1663, %1670
  store i32 %1671, ptr %117, align 4, !tbaa !20
  %1672 = load i32, ptr %122, align 4, !tbaa !20
  %1673 = and i32 %1672, 16711935
  %1674 = sub nsw i32 %1658, %1673
  %1675 = mul nsw i32 %1674, 3
  %1676 = lshr i32 %1675, 2
  %1677 = add nuw nsw i32 %1676, %1673
  %1678 = and i32 %1677, 16711935
  %1679 = and i32 %1672, 65280
  %1680 = sub nsw i32 %1665, %1679
  %1681 = mul nsw i32 %1680, 3
  %1682 = lshr exact i32 %1681, 2
  %1683 = add nuw nsw i32 %1682, %1679
  %1684 = and i32 %1683, 65280
  %1685 = or disjoint i32 %1678, %1684
  store i32 %1685, ptr %122, align 4, !tbaa !20
  %1686 = load i32, ptr %121, align 4, !tbaa !20
  %1687 = and i32 %1686, 16711935
  %1688 = sub nsw i32 %1658, %1687
  %1689 = lshr i32 %1688, 2
  %1690 = add nuw nsw i32 %1689, %1687
  %1691 = and i32 %1690, 16711935
  %1692 = and i32 %1686, 65280
  %1693 = sub nsw i32 %1665, %1692
  %1694 = lshr exact i32 %1693, 2
  %1695 = add nuw nsw i32 %1694, %1692
  %1696 = and i32 %1695, 65280
  %1697 = or disjoint i32 %1691, %1696
  store i32 %1697, ptr %121, align 4, !tbaa !20
  %1698 = load i32, ptr %.02676.i42, align 4, !tbaa !20
  %1699 = and i32 %1698, 16711935
  %1700 = sub nsw i32 %1658, %1699
  %1701 = lshr i32 %1700, 2
  %1702 = add nuw nsw i32 %1701, %1699
  %1703 = and i32 %1702, 16711935
  %1704 = and i32 %1698, 65280
  %1705 = sub nsw i32 %1665, %1704
  %1706 = lshr exact i32 %1705, 2
  %1707 = add nuw nsw i32 %1706, %1704
  %1708 = and i32 %1707, 65280
  %1709 = or disjoint i32 %1703, %1708
  store i32 %1709, ptr %.02676.i42, align 4, !tbaa !20
  store i32 %1587, ptr %118, align 4, !tbaa !20
  store i32 %1587, ptr %114, align 4, !tbaa !20
  br label %1784

1710:                                             ; preds = %1654
  br i1 %spec.select2915.i, label %1711, label %1766

1711:                                             ; preds = %1710
  %1712 = load i32, ptr %118, align 4, !tbaa !20
  %1713 = and i32 %1712, 16711935
  %1714 = and i32 %1587, 16711935
  %1715 = sub nsw i32 %1714, %1713
  %1716 = mul nsw i32 %1715, 3
  %1717 = lshr i32 %1716, 2
  %1718 = add nuw nsw i32 %1717, %1713
  %1719 = and i32 %1718, 16711935
  %1720 = and i32 %1712, 65280
  %1721 = and i32 %1587, 65280
  %1722 = sub nsw i32 %1721, %1720
  %1723 = mul nsw i32 %1722, 3
  %1724 = lshr exact i32 %1723, 2
  %1725 = add nuw nsw i32 %1724, %1720
  %1726 = and i32 %1725, 65280
  %1727 = or disjoint i32 %1719, %1726
  store i32 %1727, ptr %118, align 4, !tbaa !20
  %1728 = load i32, ptr %116, align 4, !tbaa !20
  %1729 = and i32 %1728, 16711935
  %1730 = sub nsw i32 %1714, %1729
  %1731 = mul nsw i32 %1730, 3
  %1732 = lshr i32 %1731, 2
  %1733 = add nuw nsw i32 %1732, %1729
  %1734 = and i32 %1733, 16711935
  %1735 = and i32 %1728, 65280
  %1736 = sub nsw i32 %1721, %1735
  %1737 = mul nsw i32 %1736, 3
  %1738 = lshr exact i32 %1737, 2
  %1739 = add nuw nsw i32 %1738, %1735
  %1740 = and i32 %1739, 65280
  %1741 = or disjoint i32 %1734, %1740
  store i32 %1741, ptr %116, align 4, !tbaa !20
  %1742 = load i32, ptr %121, align 4, !tbaa !20
  %1743 = and i32 %1742, 16711935
  %1744 = sub nsw i32 %1714, %1743
  %1745 = lshr i32 %1744, 2
  %1746 = add nuw nsw i32 %1745, %1743
  %1747 = and i32 %1746, 16711935
  %1748 = and i32 %1742, 65280
  %1749 = sub nsw i32 %1721, %1748
  %1750 = lshr exact i32 %1749, 2
  %1751 = add nuw nsw i32 %1750, %1748
  %1752 = and i32 %1751, 65280
  %1753 = or disjoint i32 %1747, %1752
  store i32 %1753, ptr %121, align 4, !tbaa !20
  %1754 = load i32, ptr %115, align 4, !tbaa !20
  %1755 = and i32 %1754, 16711935
  %1756 = sub nsw i32 %1714, %1755
  %1757 = lshr i32 %1756, 2
  %1758 = add nuw nsw i32 %1757, %1755
  %1759 = and i32 %1758, 16711935
  %1760 = and i32 %1754, 65280
  %1761 = sub nsw i32 %1721, %1760
  %1762 = lshr exact i32 %1761, 2
  %1763 = add nuw nsw i32 %1762, %1760
  %1764 = and i32 %1763, 65280
  %1765 = or disjoint i32 %1759, %1764
  store i32 %1765, ptr %115, align 4, !tbaa !20
  store i32 %1587, ptr %117, align 4, !tbaa !20
  store i32 %1587, ptr %114, align 4, !tbaa !20
  br label %1784

1766:                                             ; preds = %1710
  %1767 = load i32, ptr %117, align 4, !tbaa !20
  %1768 = lshr i32 %1767, 1
  %1769 = and i32 %1768, 8355711
  %1770 = lshr i32 %1587, 1
  %1771 = and i32 %1770, 8355711
  %1772 = add nuw nsw i32 %1769, %1771
  store i32 %1772, ptr %117, align 4, !tbaa !20
  %1773 = load i32, ptr %118, align 4, !tbaa !20
  %1774 = lshr i32 %1773, 1
  %1775 = and i32 %1774, 8355711
  %1776 = add nuw nsw i32 %1775, %1771
  store i32 %1776, ptr %118, align 4, !tbaa !20
  store i32 %1587, ptr %114, align 4, !tbaa !20
  br label %1784

1777:                                             ; preds = %1592, %1566
  %1778 = load i32, ptr %114, align 4, !tbaa !20
  %1779 = lshr i32 %1778, 1
  %1780 = and i32 %1779, 8355711
  %1781 = lshr i32 %1587, 1
  %1782 = and i32 %1781, 8355711
  %1783 = add nuw nsw i32 %1780, %1782
  store i32 %1783, ptr %114, align 4, !tbaa !20
  br label %1784

1784:                                             ; preds = %1777, %1766, %1711, %1655, %1623, %1371, %1370
  %1785 = getelementptr inbounds nuw i8, ptr %.12680.i39, i64 4
  %1786 = getelementptr inbounds nuw i8, ptr %.1.i40, i64 4
  %1787 = getelementptr inbounds nuw i8, ptr %.02677.i41, i64 4
  %1788 = getelementptr inbounds nuw i8, ptr %.12682.i38, i64 4
  %1789 = getelementptr inbounds nuw i8, ptr %.12684.i37, i64 4
  %1790 = getelementptr inbounds nuw i8, ptr %.02676.i42, i64 16
  %1791 = add nuw nsw i32 %.0.i43, 1
  %1792 = load i32, ptr %24, align 8, !tbaa !50
  %1793 = icmp slt i32 %1791, %1792
  br i1 %1793, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %1784, %.lr.ph46.split
  %1794 = phi i32 [ %30, %.lr.ph46.split ], [ %1792, %1784 ]
  %1795 = add nsw i32 %.02675.i44, 1
  %exitcond.not = icmp eq i32 %1795, %16
  br i1 %exitcond.not, label %xbr_filter.exit, label %.lr.ph46.split, !llvm.loop !64

xbr_filter.exit:                                  ; preds = %._crit_edge, %.lr.ph46, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!15, !15, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !15, i64 8}
!26 = !{!"XBRContext", !6, i64 0, !15, i64 8, !7, i64 16, !8, i64 24}
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
!45 = !{!46, !30, i64 0}
!46 = !{!"ThreadData", !30, i64 0, !30, i64 8, !47, i64 16}
!47 = !{!"p1 int", !7, i64 0}
!48 = !{!46, !30, i64 8}
!49 = !{!46, !47, i64 16}
!50 = !{!51, !15, i64 104}
!51 = !{!"AVFrame", !8, i64 0, !8, i64 64, !52, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !34, i64 124, !53, i64 136, !53, i64 144, !34, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !54, i64 248, !15, i64 256, !36, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !53, i64 304, !55, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !53, i64 344, !53, i64 352, !53, i64 360, !53, i64 368, !7, i64 376, !35, i64 384, !53, i64 408}
!52 = !{!"p2 omnipotent char", !14, i64 0}
!53 = !{!"long", !8, i64 0}
!54 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!55 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!56 = !{!51, !15, i64 108}
!57 = !{!32, !33, i64 0}
!58 = !{!5, !13, i64 32}
!59 = !{!11, !11, i64 0}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22, !62}
!62 = !{!"llvm.loop.unswitch.partial.disable"}
!63 = distinct !{!63, !22, !62}
!64 = distinct !{!64, !22, !62}
