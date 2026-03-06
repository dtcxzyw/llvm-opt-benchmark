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
  %48 = getelementptr [8 x i8], ptr @init.xbrfuncs, i64 %47
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @config_output(ptr noundef captures(none) initializes((40, 48)) %0) #4 {
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

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @xbr2x(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
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
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %25 = sext i32 %20 to i64
  %26 = load i32, ptr %24, align 8, !tbaa !50
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph46.split, label %xbr_filter.exit

.lr.ph46.split:                                   ; preds = %.lr.ph46, %._crit_edge
  %28 = phi i32 [ %1534, %._crit_edge ], [ %26, %.lr.ph46 ]
  %.02675.i44 = phi i32 [ %1535, %._crit_edge ], [ %13, %.lr.ph46 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph46.split
  %30 = load i32, ptr %10, align 4, !tbaa !56
  %31 = add nsw i32 %30, -2
  %.not.i = icmp slt i32 %.02675.i44, %31
  %32 = load i32, ptr %23, align 8, !tbaa !20
  %33 = mul nsw i32 %32, %.02675.i44
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %22, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = ashr i32 %32, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
  %40 = add nsw i32 %30, -1
  %41 = icmp eq i32 %.02675.i44, %40
  %spec.select2855.i = select i1 %41, ptr %36, ptr %39
  %.02681.i = select i1 %.not.i, ptr %39, ptr %spec.select2855.i
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %38
  %.02683.i = select i1 %.not.i, ptr %42, ptr %spec.select2855.i
  %43 = icmp slt i32 %.02675.i44, 2
  %44 = icmp eq i32 %.02675.i44, 0
  %45 = sub nsw i64 0, %38
  %46 = getelementptr inbounds [4 x i8], ptr %36, i64 %45
  %spec.select.i = select i1 %44, ptr %36, ptr %46
  %.02678.i = select i1 %43, ptr %spec.select.i, ptr %46
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 %45
  %.02679.i = select i1 %43, ptr %spec.select.i, ptr %47
  %48 = shl i32 %.02675.i44, 1
  %49 = load i32, ptr %17, align 8, !tbaa !20
  %50 = mul i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %21, i64 %51
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1524
  %53 = phi i32 [ %1532, %1524 ], [ %28, %.lr.ph.preheader ]
  %.0.i43 = phi i32 [ %1531, %1524 ], [ 0, %.lr.ph.preheader ]
  %.02676.i42 = phi ptr [ %1530, %1524 ], [ %52, %.lr.ph.preheader ]
  %.02677.i41 = phi ptr [ %1527, %1524 ], [ %36, %.lr.ph.preheader ]
  %.1.i40 = phi ptr [ %1526, %1524 ], [ %.02678.i, %.lr.ph.preheader ]
  %.12680.i39 = phi ptr [ %1525, %1524 ], [ %.02679.i, %.lr.ph.preheader ]
  %.12682.i38 = phi ptr [ %1528, %1524 ], [ %.02681.i, %.lr.ph.preheader ]
  %.12684.i37 = phi ptr [ %1529, %1524 ], [ %.02683.i, %.lr.ph.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.12680.i39, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %.1.i40, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %.02677.i41, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %.12682.i38, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %.12684.i37, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %.not2758.i = icmp eq i32 %.0.i43, 0
  %64 = select i1 %.not2758.i, i32 2, i32 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.12680.i39, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.1.i40, i64 %65
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.02677.i41, i64 %65
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.12682.i38, i64 %65
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.12684.i37, i64 %65
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = icmp samesign ugt i32 %.0.i43, 1
  %.neg.i = sext i1 %76 to i32
  %77 = add nsw i32 %64, %.neg.i
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.1.i40, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.02677.i41, i64 %78
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.12682.i38, i64 %78
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = add nsw i32 %53, -1
  %86 = icmp eq i32 %.0.i43, %85
  %87 = select i1 %86, i32 2, i32 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.12680.i39, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.1.i40, i64 %88
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.02677.i41, i64 %88
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.12682.i38, i64 %88
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.12684.i37, i64 %88
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = add nuw nsw i32 %87, 1
  %100 = add nsw i32 %53, -2
  %101 = icmp sge i32 %.0.i43, %100
  %.neg2760.i = sext i1 %101 to i32
  %102 = add nsw i32 %99, %.neg2760.i
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.1.i40, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.02677.i41, i64 %103
  %107 = load i32, ptr %106, align 4, !tbaa !20
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.12682.i38, i64 %103
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = getelementptr [4 x i8], ptr %.02676.i42, i64 %25
  %111 = getelementptr i8, ptr %110, i64 4
  store i32 %59, ptr %111, align 4, !tbaa !20
  store i32 %59, ptr %110, align 4, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %.02676.i42, i64 4
  store i32 %59, ptr %112, align 4, !tbaa !20
  store i32 %59, ptr %.02676.i42, align 4, !tbaa !20
  %.not2823.i = icmp eq i32 %59, %61
  %.not2824.i = icmp eq i32 %59, %94
  %or.cond2857.i = select i1 %.not2823.i, i1 true, i1 %.not2824.i
  br i1 %or.cond2857.i, label %465, label %113

113:                                              ; preds = %.lr.ph
  %114 = and i32 %59, 16777215
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = and i32 %92, 16777215
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = and i32 %117, 16711680
  %123 = and i32 %121, 16711680
  %124 = sub nsw i32 %122, %123
  %125 = tail call i32 @llvm.abs.i32(i32 %124, i1 true)
  %126 = lshr exact i32 %125, 16
  %127 = and i32 %117, 65280
  %128 = and i32 %121, 65280
  %129 = sub nsw i32 %127, %128
  %130 = tail call i32 @llvm.abs.i32(i32 %129, i1 true)
  %131 = lshr exact i32 %130, 8
  %132 = and i32 %117, 255
  %133 = and i32 %121, 255
  %134 = sub nsw i32 %132, %133
  %135 = tail call i32 @llvm.abs.i32(i32 %134, i1 true)
  %136 = add nuw nsw i32 %131, %135
  %137 = add nuw nsw i32 %136, %126
  %138 = and i32 %73, 16777215
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %142 = and i32 %141, 16711680
  %143 = sub nsw i32 %122, %142
  %144 = tail call i32 @llvm.abs.i32(i32 %143, i1 true)
  %145 = lshr exact i32 %144, 16
  %146 = and i32 %141, 65280
  %147 = sub nsw i32 %127, %146
  %148 = tail call i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = lshr exact i32 %148, 8
  %150 = and i32 %141, 255
  %151 = sub nsw i32 %132, %150
  %152 = tail call i32 @llvm.abs.i32(i32 %151, i1 true)
  %153 = add nuw nsw i32 %149, %152
  %154 = add nuw nsw i32 %153, %145
  %155 = and i32 %96, 16777215
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !20
  %159 = and i32 %63, 16777215
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !20
  %163 = and i32 %158, 16711680
  %164 = and i32 %162, 16711680
  %165 = sub nsw i32 %163, %164
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = lshr exact i32 %166, 16
  %168 = and i32 %158, 65280
  %169 = and i32 %162, 65280
  %170 = sub nsw i32 %168, %169
  %171 = tail call i32 @llvm.abs.i32(i32 %170, i1 true)
  %172 = lshr exact i32 %171, 8
  %173 = and i32 %158, 255
  %174 = and i32 %162, 255
  %175 = sub nsw i32 %173, %174
  %176 = tail call i32 @llvm.abs.i32(i32 %175, i1 true)
  %177 = and i32 %107, 16777215
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !20
  %181 = and i32 %180, 16711680
  %182 = sub nsw i32 %163, %181
  %183 = tail call i32 @llvm.abs.i32(i32 %182, i1 true)
  %184 = lshr exact i32 %183, 16
  %185 = and i32 %180, 65280
  %186 = sub nsw i32 %168, %185
  %187 = tail call i32 @llvm.abs.i32(i32 %186, i1 true)
  %188 = lshr exact i32 %187, 8
  %189 = and i32 %180, 255
  %190 = sub nsw i32 %173, %189
  %191 = tail call i32 @llvm.abs.i32(i32 %190, i1 true)
  %192 = and i32 %61, 16777215
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !20
  %196 = and i32 %94, 16777215
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !20
  %200 = and i32 %195, 16711680
  %201 = and i32 %199, 16711680
  %202 = sub nsw i32 %200, %201
  %203 = tail call i32 @llvm.abs.i32(i32 %202, i1 true)
  %204 = lshr exact i32 %203, 16
  %205 = and i32 %195, 65280
  %206 = and i32 %199, 65280
  %207 = sub nsw i32 %205, %206
  %208 = tail call i32 @llvm.abs.i32(i32 %207, i1 true)
  %209 = lshr exact i32 %208, 8
  %210 = and i32 %195, 255
  %211 = and i32 %199, 255
  %212 = sub nsw i32 %210, %211
  %213 = tail call i32 @llvm.abs.i32(i32 %212, i1 true)
  %214 = add nuw nsw i32 %209, %213
  %215 = add nuw nsw i32 %214, %204
  %216 = shl nuw nsw i32 %215, 2
  %217 = add nuw nsw i32 %176, %137
  %218 = add nuw nsw i32 %217, %154
  %219 = add nuw nsw i32 %218, %172
  %220 = add nuw nsw i32 %219, %167
  %221 = add nuw nsw i32 %220, %191
  %222 = add nuw nsw i32 %221, %188
  %223 = add nuw nsw i32 %222, %184
  %224 = add nuw nsw i32 %223, %216
  %225 = and i32 %71, 16777215
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !20
  %229 = and i32 %228, 16711680
  %230 = sub nsw i32 %200, %229
  %231 = tail call i32 @llvm.abs.i32(i32 %230, i1 true)
  %232 = lshr exact i32 %231, 16
  %233 = and i32 %228, 65280
  %234 = sub nsw i32 %205, %233
  %235 = tail call i32 @llvm.abs.i32(i32 %234, i1 true)
  %236 = lshr exact i32 %235, 8
  %237 = and i32 %228, 255
  %238 = sub nsw i32 %210, %237
  %239 = tail call i32 @llvm.abs.i32(i32 %238, i1 true)
  %240 = add nuw nsw i32 %236, %239
  %241 = add nuw nsw i32 %240, %232
  %242 = and i32 %98, 16777215
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !20
  %246 = and i32 %245, 16711680
  %247 = sub nsw i32 %200, %246
  %248 = tail call i32 @llvm.abs.i32(i32 %247, i1 true)
  %249 = lshr exact i32 %248, 16
  %250 = and i32 %245, 65280
  %251 = sub nsw i32 %205, %250
  %252 = tail call i32 @llvm.abs.i32(i32 %251, i1 true)
  %253 = lshr exact i32 %252, 8
  %254 = and i32 %245, 255
  %255 = sub nsw i32 %210, %254
  %256 = tail call i32 @llvm.abs.i32(i32 %255, i1 true)
  %257 = add nuw nsw i32 %253, %256
  %258 = add nuw nsw i32 %257, %249
  %259 = and i32 %109, 16777215
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !20
  %263 = and i32 %262, 16711680
  %264 = sub nsw i32 %201, %263
  %265 = tail call i32 @llvm.abs.i32(i32 %264, i1 true)
  %266 = lshr exact i32 %265, 16
  %267 = and i32 %262, 65280
  %268 = sub nsw i32 %206, %267
  %269 = tail call i32 @llvm.abs.i32(i32 %268, i1 true)
  %270 = lshr exact i32 %269, 8
  %271 = and i32 %262, 255
  %272 = sub nsw i32 %211, %271
  %273 = tail call i32 @llvm.abs.i32(i32 %272, i1 true)
  %274 = add nuw nsw i32 %270, %273
  %275 = add nuw nsw i32 %274, %266
  %276 = and i32 %57, 16777215
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !20
  %280 = and i32 %279, 16711680
  %281 = sub nsw i32 %201, %280
  %282 = tail call i32 @llvm.abs.i32(i32 %281, i1 true)
  %283 = lshr exact i32 %282, 16
  %284 = and i32 %279, 65280
  %285 = sub nsw i32 %206, %284
  %286 = tail call i32 @llvm.abs.i32(i32 %285, i1 true)
  %287 = lshr exact i32 %286, 8
  %288 = and i32 %279, 255
  %289 = sub nsw i32 %211, %288
  %290 = tail call i32 @llvm.abs.i32(i32 %289, i1 true)
  %291 = add nuw nsw i32 %287, %290
  %292 = add nuw nsw i32 %291, %283
  %293 = sub nsw i32 %122, %163
  %294 = tail call i32 @llvm.abs.i32(i32 %293, i1 true)
  %295 = lshr exact i32 %294, 16
  %296 = sub nsw i32 %127, %168
  %297 = tail call i32 @llvm.abs.i32(i32 %296, i1 true)
  %298 = lshr exact i32 %297, 8
  %299 = sub nsw i32 %132, %173
  %300 = tail call i32 @llvm.abs.i32(i32 %299, i1 true)
  %301 = add nuw nsw i32 %298, %300
  %302 = add nuw nsw i32 %301, %295
  %303 = shl nuw nsw i32 %302, 2
  %304 = add nuw nsw i32 %241, %303
  %305 = add nuw nsw i32 %304, %258
  %306 = add nuw nsw i32 %305, %275
  %307 = add nuw nsw i32 %306, %292
  %.not2825.i = icmp samesign ugt i32 %224, %307
  br i1 %.not2825.i, label %465, label %308

308:                                              ; preds = %113
  %309 = sub nsw i32 %122, %201
  %310 = tail call i32 @llvm.abs.i32(i32 %309, i1 true)
  %311 = lshr exact i32 %310, 16
  %312 = sub nsw i32 %127, %206
  %313 = tail call i32 @llvm.abs.i32(i32 %312, i1 true)
  %314 = lshr exact i32 %313, 8
  %315 = sub nsw i32 %132, %211
  %316 = tail call i32 @llvm.abs.i32(i32 %315, i1 true)
  %317 = add nuw nsw i32 %314, %316
  %318 = add nuw nsw i32 %317, %311
  %319 = sub nsw i32 %122, %200
  %320 = tail call i32 @llvm.abs.i32(i32 %319, i1 true)
  %321 = lshr exact i32 %320, 16
  %322 = sub nsw i32 %127, %205
  %323 = tail call i32 @llvm.abs.i32(i32 %322, i1 true)
  %324 = lshr exact i32 %323, 8
  %325 = sub nsw i32 %132, %210
  %326 = tail call i32 @llvm.abs.i32(i32 %325, i1 true)
  %327 = add nuw nsw i32 %324, %326
  %328 = add nuw nsw i32 %327, %321
  %.not2826.i = icmp samesign ugt i32 %318, %328
  %329 = select i1 %.not2826.i, i32 %61, i32 %94
  %330 = icmp samesign ult i32 %224, %307
  br i1 %330, label %331, label %458

331:                                              ; preds = %308
  %332 = icmp samesign ult i32 %292, 155
  %333 = icmp samesign ult i32 %241, 155
  %or.cond = select i1 %332, i1 true, i1 %333
  br i1 %or.cond, label %334, label %340

334:                                              ; preds = %331
  %335 = icmp samesign ult i32 %302, 155
  %336 = icmp samesign ugt i32 %275, 154
  %or.cond2.not24 = select i1 %335, i1 %336, i1 false
  %337 = icmp samesign ugt i32 %258, 154
  %or.cond3.not21 = select i1 %or.cond2.not24, i1 %337, i1 false
  %338 = icmp samesign ult i32 %154, 155
  %or.cond4 = select i1 %or.cond3.not21, i1 true, i1 %338
  %339 = icmp samesign ult i32 %137, 155
  %or.cond5 = select i1 %or.cond4, i1 true, i1 %339
  br i1 %or.cond5, label %340, label %458

340:                                              ; preds = %334, %331
  %341 = sub nsw i32 %201, %142
  %342 = tail call i32 @llvm.abs.i32(i32 %341, i1 true)
  %343 = lshr exact i32 %342, 16
  %344 = sub nsw i32 %206, %146
  %345 = tail call i32 @llvm.abs.i32(i32 %344, i1 true)
  %346 = lshr exact i32 %345, 8
  %347 = sub nsw i32 %211, %150
  %348 = tail call i32 @llvm.abs.i32(i32 %347, i1 true)
  %349 = add nuw nsw i32 %346, %348
  %350 = add nuw nsw i32 %349, %343
  %351 = sub nsw i32 %200, %123
  %352 = tail call i32 @llvm.abs.i32(i32 %351, i1 true)
  %353 = lshr exact i32 %352, 16
  %354 = sub nsw i32 %205, %128
  %355 = tail call i32 @llvm.abs.i32(i32 %354, i1 true)
  %356 = lshr exact i32 %355, 8
  %357 = sub nsw i32 %210, %133
  %358 = tail call i32 @llvm.abs.i32(i32 %357, i1 true)
  %359 = add nuw nsw i32 %356, %358
  %360 = add nuw nsw i32 %359, %353
  %361 = shl nuw nsw i32 %350, 1
  %.not2827.i = icmp samesign ule i32 %361, %360
  %.not2828.i = icmp ne i32 %59, %73
  %or.cond2858.i.not = select i1 %.not2827.i, i1 %.not2828.i, i1 false
  %362 = icmp ne i32 %71, %73
  %spec.select2892.i = select i1 %or.cond2858.i.not, i1 %362, i1 false
  %363 = shl nuw nsw i32 %360, 1
  %.not2829.i = icmp samesign uge i32 %350, %363
  %.not2830.i = icmp ne i32 %59, %92
  %or.cond2859.i.not = select i1 %.not2829.i, i1 %.not2830.i, i1 false
  %364 = icmp ne i32 %57, %92
  %spec.select2904.i = select i1 %or.cond2859.i.not, i1 %364, i1 false
  %or.cond.i = select i1 %spec.select2892.i, i1 %spec.select2904.i, i1 false
  %365 = load i32, ptr %111, align 4, !tbaa !20
  br i1 %or.cond.i, label %366, label %394

366:                                              ; preds = %340
  %367 = and i32 %365, 16711935
  %368 = and i32 %329, 16711935
  %369 = sub nsw i32 %368, %367
  %370 = mul nsw i32 %369, 7
  %371 = lshr i32 %370, 3
  %372 = add nuw nsw i32 %371, %367
  %373 = and i32 %372, 16711935
  %374 = and i32 %365, 65280
  %375 = and i32 %329, 65280
  %376 = sub nsw i32 %375, %374
  %377 = mul nsw i32 %376, 7
  %378 = lshr exact i32 %377, 3
  %379 = add nuw nsw i32 %378, %374
  %380 = and i32 %379, 65280
  %381 = or disjoint i32 %373, %380
  store i32 %381, ptr %111, align 4, !tbaa !20
  %382 = load i32, ptr %110, align 4, !tbaa !20
  %383 = and i32 %382, 16711935
  %384 = sub nsw i32 %368, %383
  %385 = lshr i32 %384, 2
  %386 = add nuw nsw i32 %385, %383
  %387 = and i32 %386, 16711935
  %388 = and i32 %382, 65280
  %389 = sub nsw i32 %375, %388
  %390 = lshr exact i32 %389, 2
  %391 = add nuw nsw i32 %390, %388
  %392 = and i32 %391, 65280
  %393 = or disjoint i32 %387, %392
  store i32 %393, ptr %110, align 4, !tbaa !20
  store i32 %393, ptr %112, align 4, !tbaa !20
  br label %465

394:                                              ; preds = %340
  br i1 %spec.select2892.i, label %395, label %423

395:                                              ; preds = %394
  %396 = and i32 %365, 16711935
  %397 = and i32 %329, 16711935
  %398 = sub nsw i32 %397, %396
  %399 = mul nsw i32 %398, 3
  %400 = lshr i32 %399, 2
  %401 = add nuw nsw i32 %400, %396
  %402 = and i32 %401, 16711935
  %403 = and i32 %365, 65280
  %404 = and i32 %329, 65280
  %405 = sub nsw i32 %404, %403
  %406 = mul nsw i32 %405, 3
  %407 = lshr exact i32 %406, 2
  %408 = add nuw nsw i32 %407, %403
  %409 = and i32 %408, 65280
  %410 = or disjoint i32 %402, %409
  store i32 %410, ptr %111, align 4, !tbaa !20
  %411 = load i32, ptr %110, align 4, !tbaa !20
  %412 = and i32 %411, 16711935
  %413 = sub nsw i32 %397, %412
  %414 = lshr i32 %413, 2
  %415 = add nuw nsw i32 %414, %412
  %416 = and i32 %415, 16711935
  %417 = and i32 %411, 65280
  %418 = sub nsw i32 %404, %417
  %419 = lshr exact i32 %418, 2
  %420 = add nuw nsw i32 %419, %417
  %421 = and i32 %420, 65280
  %422 = or disjoint i32 %416, %421
  store i32 %422, ptr %110, align 4, !tbaa !20
  br label %465

423:                                              ; preds = %394
  br i1 %spec.select2904.i, label %424, label %452

424:                                              ; preds = %423
  %425 = and i32 %365, 16711935
  %426 = and i32 %329, 16711935
  %427 = sub nsw i32 %426, %425
  %428 = mul nsw i32 %427, 3
  %429 = lshr i32 %428, 2
  %430 = add nuw nsw i32 %429, %425
  %431 = and i32 %430, 16711935
  %432 = and i32 %365, 65280
  %433 = and i32 %329, 65280
  %434 = sub nsw i32 %433, %432
  %435 = mul nsw i32 %434, 3
  %436 = lshr exact i32 %435, 2
  %437 = add nuw nsw i32 %436, %432
  %438 = and i32 %437, 65280
  %439 = or disjoint i32 %431, %438
  store i32 %439, ptr %111, align 4, !tbaa !20
  %440 = load i32, ptr %112, align 4, !tbaa !20
  %441 = and i32 %440, 16711935
  %442 = sub nsw i32 %426, %441
  %443 = lshr i32 %442, 2
  %444 = add nuw nsw i32 %443, %441
  %445 = and i32 %444, 16711935
  %446 = and i32 %440, 65280
  %447 = sub nsw i32 %433, %446
  %448 = lshr exact i32 %447, 2
  %449 = add nuw nsw i32 %448, %446
  %450 = and i32 %449, 65280
  %451 = or disjoint i32 %445, %450
  store i32 %451, ptr %112, align 4, !tbaa !20
  br label %465

452:                                              ; preds = %423
  %453 = lshr i32 %365, 1
  %454 = and i32 %453, 8355711
  %455 = lshr i32 %329, 1
  %456 = and i32 %455, 8355711
  %457 = add nuw nsw i32 %454, %456
  store i32 %457, ptr %111, align 4, !tbaa !20
  br label %465

458:                                              ; preds = %334, %308
  %459 = load i32, ptr %111, align 4, !tbaa !20
  %460 = lshr i32 %459, 1
  %461 = and i32 %460, 8355711
  %462 = lshr i32 %329, 1
  %463 = and i32 %462, 8355711
  %464 = add nuw nsw i32 %461, %463
  store i32 %464, ptr %111, align 4, !tbaa !20
  br label %465

465:                                              ; preds = %458, %452, %424, %395, %366, %113, %.lr.ph
  %.not2832.i = icmp eq i32 %59, %57
  %or.cond2860.i = select i1 %.not2824.i, i1 true, i1 %.not2832.i
  br i1 %or.cond2860.i, label %818, label %466

466:                                              ; preds = %465
  %467 = and i32 %59, 16777215
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !20
  %471 = and i32 %69, 16777215
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !20
  %475 = and i32 %470, 16711680
  %476 = and i32 %474, 16711680
  %477 = sub nsw i32 %475, %476
  %478 = tail call i32 @llvm.abs.i32(i32 %477, i1 true)
  %479 = lshr exact i32 %478, 16
  %480 = and i32 %470, 65280
  %481 = and i32 %474, 65280
  %482 = sub nsw i32 %480, %481
  %483 = tail call i32 @llvm.abs.i32(i32 %482, i1 true)
  %484 = lshr exact i32 %483, 8
  %485 = and i32 %470, 255
  %486 = and i32 %474, 255
  %487 = sub nsw i32 %485, %486
  %488 = tail call i32 @llvm.abs.i32(i32 %487, i1 true)
  %489 = add nuw nsw i32 %484, %488
  %490 = add nuw nsw i32 %489, %479
  %491 = and i32 %96, 16777215
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !20
  %495 = and i32 %494, 16711680
  %496 = sub nsw i32 %475, %495
  %497 = tail call i32 @llvm.abs.i32(i32 %496, i1 true)
  %498 = lshr exact i32 %497, 16
  %499 = and i32 %494, 65280
  %500 = sub nsw i32 %480, %499
  %501 = tail call i32 @llvm.abs.i32(i32 %500, i1 true)
  %502 = lshr exact i32 %501, 8
  %503 = and i32 %494, 255
  %504 = sub nsw i32 %485, %503
  %505 = tail call i32 @llvm.abs.i32(i32 %504, i1 true)
  %506 = add nuw nsw i32 %502, %505
  %507 = add nuw nsw i32 %506, %498
  %508 = and i32 %92, 16777215
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !20
  %512 = and i32 %107, 16777215
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !20
  %516 = and i32 %511, 16711680
  %517 = and i32 %515, 16711680
  %518 = sub nsw i32 %516, %517
  %519 = tail call i32 @llvm.abs.i32(i32 %518, i1 true)
  %520 = lshr exact i32 %519, 16
  %521 = and i32 %511, 65280
  %522 = and i32 %515, 65280
  %523 = sub nsw i32 %521, %522
  %524 = tail call i32 @llvm.abs.i32(i32 %523, i1 true)
  %525 = lshr exact i32 %524, 8
  %526 = and i32 %511, 255
  %527 = and i32 %515, 255
  %528 = sub nsw i32 %526, %527
  %529 = tail call i32 @llvm.abs.i32(i32 %528, i1 true)
  %530 = and i32 %55, 16777215
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !20
  %534 = and i32 %533, 16711680
  %535 = sub nsw i32 %516, %534
  %536 = tail call i32 @llvm.abs.i32(i32 %535, i1 true)
  %537 = lshr exact i32 %536, 16
  %538 = and i32 %533, 65280
  %539 = sub nsw i32 %521, %538
  %540 = tail call i32 @llvm.abs.i32(i32 %539, i1 true)
  %541 = lshr exact i32 %540, 8
  %542 = and i32 %533, 255
  %543 = sub nsw i32 %526, %542
  %544 = tail call i32 @llvm.abs.i32(i32 %543, i1 true)
  %545 = and i32 %94, 16777215
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !20
  %549 = and i32 %57, 16777215
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !20
  %553 = and i32 %548, 16711680
  %554 = and i32 %552, 16711680
  %555 = sub nsw i32 %553, %554
  %556 = tail call i32 @llvm.abs.i32(i32 %555, i1 true)
  %557 = lshr exact i32 %556, 16
  %558 = and i32 %548, 65280
  %559 = and i32 %552, 65280
  %560 = sub nsw i32 %558, %559
  %561 = tail call i32 @llvm.abs.i32(i32 %560, i1 true)
  %562 = lshr exact i32 %561, 8
  %563 = and i32 %548, 255
  %564 = and i32 %552, 255
  %565 = sub nsw i32 %563, %564
  %566 = tail call i32 @llvm.abs.i32(i32 %565, i1 true)
  %567 = add nuw nsw i32 %562, %566
  %568 = add nuw nsw i32 %567, %557
  %569 = shl nuw nsw i32 %568, 2
  %570 = add nuw nsw i32 %529, %490
  %571 = add nuw nsw i32 %570, %507
  %572 = add nuw nsw i32 %571, %525
  %573 = add nuw nsw i32 %572, %520
  %574 = add nuw nsw i32 %573, %544
  %575 = add nuw nsw i32 %574, %541
  %576 = add nuw nsw i32 %575, %537
  %577 = add nuw nsw i32 %576, %569
  %578 = and i32 %61, 16777215
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !20
  %582 = and i32 %581, 16711680
  %583 = sub nsw i32 %553, %582
  %584 = tail call i32 @llvm.abs.i32(i32 %583, i1 true)
  %585 = lshr exact i32 %584, 16
  %586 = and i32 %581, 65280
  %587 = sub nsw i32 %558, %586
  %588 = tail call i32 @llvm.abs.i32(i32 %587, i1 true)
  %589 = lshr exact i32 %588, 8
  %590 = and i32 %581, 255
  %591 = sub nsw i32 %563, %590
  %592 = tail call i32 @llvm.abs.i32(i32 %591, i1 true)
  %593 = add nuw nsw i32 %589, %592
  %594 = add nuw nsw i32 %593, %585
  %595 = and i32 %105, 16777215
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !20
  %599 = and i32 %598, 16711680
  %600 = sub nsw i32 %553, %599
  %601 = tail call i32 @llvm.abs.i32(i32 %600, i1 true)
  %602 = lshr exact i32 %601, 16
  %603 = and i32 %598, 65280
  %604 = sub nsw i32 %558, %603
  %605 = tail call i32 @llvm.abs.i32(i32 %604, i1 true)
  %606 = lshr exact i32 %605, 8
  %607 = and i32 %598, 255
  %608 = sub nsw i32 %563, %607
  %609 = tail call i32 @llvm.abs.i32(i32 %608, i1 true)
  %610 = add nuw nsw i32 %606, %609
  %611 = add nuw nsw i32 %610, %602
  %612 = and i32 %90, 16777215
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !20
  %616 = and i32 %615, 16711680
  %617 = sub nsw i32 %554, %616
  %618 = tail call i32 @llvm.abs.i32(i32 %617, i1 true)
  %619 = lshr exact i32 %618, 16
  %620 = and i32 %615, 65280
  %621 = sub nsw i32 %559, %620
  %622 = tail call i32 @llvm.abs.i32(i32 %621, i1 true)
  %623 = lshr exact i32 %622, 8
  %624 = and i32 %615, 255
  %625 = sub nsw i32 %564, %624
  %626 = tail call i32 @llvm.abs.i32(i32 %625, i1 true)
  %627 = add nuw nsw i32 %623, %626
  %628 = add nuw nsw i32 %627, %619
  %629 = and i32 %71, 16777215
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !20
  %633 = and i32 %632, 16711680
  %634 = sub nsw i32 %554, %633
  %635 = tail call i32 @llvm.abs.i32(i32 %634, i1 true)
  %636 = lshr exact i32 %635, 16
  %637 = and i32 %632, 65280
  %638 = sub nsw i32 %559, %637
  %639 = tail call i32 @llvm.abs.i32(i32 %638, i1 true)
  %640 = lshr exact i32 %639, 8
  %641 = and i32 %632, 255
  %642 = sub nsw i32 %564, %641
  %643 = tail call i32 @llvm.abs.i32(i32 %642, i1 true)
  %644 = add nuw nsw i32 %640, %643
  %645 = add nuw nsw i32 %644, %636
  %646 = sub nsw i32 %475, %516
  %647 = tail call i32 @llvm.abs.i32(i32 %646, i1 true)
  %648 = lshr exact i32 %647, 16
  %649 = sub nsw i32 %480, %521
  %650 = tail call i32 @llvm.abs.i32(i32 %649, i1 true)
  %651 = lshr exact i32 %650, 8
  %652 = sub nsw i32 %485, %526
  %653 = tail call i32 @llvm.abs.i32(i32 %652, i1 true)
  %654 = add nuw nsw i32 %651, %653
  %655 = add nuw nsw i32 %654, %648
  %656 = shl nuw nsw i32 %655, 2
  %657 = add nuw nsw i32 %594, %656
  %658 = add nuw nsw i32 %657, %611
  %659 = add nuw nsw i32 %658, %628
  %660 = add nuw nsw i32 %659, %645
  %.not2833.i = icmp samesign ugt i32 %577, %660
  br i1 %.not2833.i, label %818, label %661

661:                                              ; preds = %466
  %662 = sub nsw i32 %475, %554
  %663 = tail call i32 @llvm.abs.i32(i32 %662, i1 true)
  %664 = lshr exact i32 %663, 16
  %665 = sub nsw i32 %480, %559
  %666 = tail call i32 @llvm.abs.i32(i32 %665, i1 true)
  %667 = lshr exact i32 %666, 8
  %668 = sub nsw i32 %485, %564
  %669 = tail call i32 @llvm.abs.i32(i32 %668, i1 true)
  %670 = add nuw nsw i32 %667, %669
  %671 = add nuw nsw i32 %670, %664
  %672 = sub nsw i32 %475, %553
  %673 = tail call i32 @llvm.abs.i32(i32 %672, i1 true)
  %674 = lshr exact i32 %673, 16
  %675 = sub nsw i32 %480, %558
  %676 = tail call i32 @llvm.abs.i32(i32 %675, i1 true)
  %677 = lshr exact i32 %676, 8
  %678 = sub nsw i32 %485, %563
  %679 = tail call i32 @llvm.abs.i32(i32 %678, i1 true)
  %680 = add nuw nsw i32 %677, %679
  %681 = add nuw nsw i32 %680, %674
  %.not2834.i = icmp samesign ugt i32 %671, %681
  %682 = select i1 %.not2834.i, i32 %94, i32 %57
  %683 = icmp samesign ult i32 %577, %660
  br i1 %683, label %684, label %811

684:                                              ; preds = %661
  %685 = icmp samesign ult i32 %645, 155
  %686 = icmp samesign ult i32 %594, 155
  %or.cond6 = select i1 %685, i1 true, i1 %686
  br i1 %or.cond6, label %687, label %693

687:                                              ; preds = %684
  %688 = icmp samesign ult i32 %655, 155
  %689 = icmp samesign ugt i32 %628, 154
  %or.cond7.not28 = select i1 %688, i1 %689, i1 false
  %690 = icmp samesign ugt i32 %611, 154
  %or.cond8.not25 = select i1 %or.cond7.not28, i1 %690, i1 false
  %691 = icmp samesign ult i32 %507, 155
  %or.cond9 = select i1 %or.cond8.not25, i1 true, i1 %691
  %692 = icmp samesign ult i32 %490, 155
  %or.cond10 = select i1 %or.cond9, i1 true, i1 %692
  br i1 %or.cond10, label %693, label %811

693:                                              ; preds = %687, %684
  %694 = sub nsw i32 %554, %495
  %695 = tail call i32 @llvm.abs.i32(i32 %694, i1 true)
  %696 = lshr exact i32 %695, 16
  %697 = sub nsw i32 %559, %499
  %698 = tail call i32 @llvm.abs.i32(i32 %697, i1 true)
  %699 = lshr exact i32 %698, 8
  %700 = sub nsw i32 %564, %503
  %701 = tail call i32 @llvm.abs.i32(i32 %700, i1 true)
  %702 = add nuw nsw i32 %699, %701
  %703 = add nuw nsw i32 %702, %696
  %704 = sub nsw i32 %553, %476
  %705 = tail call i32 @llvm.abs.i32(i32 %704, i1 true)
  %706 = lshr exact i32 %705, 16
  %707 = sub nsw i32 %558, %481
  %708 = tail call i32 @llvm.abs.i32(i32 %707, i1 true)
  %709 = lshr exact i32 %708, 8
  %710 = sub nsw i32 %563, %486
  %711 = tail call i32 @llvm.abs.i32(i32 %710, i1 true)
  %712 = add nuw nsw i32 %709, %711
  %713 = add nuw nsw i32 %712, %706
  %714 = shl nuw nsw i32 %703, 1
  %.not2835.i = icmp samesign ule i32 %714, %713
  %.not2836.i = icmp ne i32 %59, %96
  %or.cond2861.i.not = select i1 %.not2835.i, i1 %.not2836.i, i1 false
  %715 = icmp ne i32 %61, %96
  %spec.select2893.i = select i1 %or.cond2861.i.not, i1 %715, i1 false
  %716 = shl nuw nsw i32 %713, 1
  %.not2837.i = icmp samesign uge i32 %703, %716
  %.not2838.i = icmp ne i32 %59, %69
  %or.cond2862.i.not = select i1 %.not2837.i, i1 %.not2838.i, i1 false
  %717 = icmp ne i32 %71, %69
  %spec.select2905.i = select i1 %or.cond2862.i.not, i1 %717, i1 false
  %or.cond3.i = select i1 %spec.select2893.i, i1 %spec.select2905.i, i1 false
  %718 = load i32, ptr %112, align 4, !tbaa !20
  br i1 %or.cond3.i, label %719, label %747

719:                                              ; preds = %693
  %720 = and i32 %718, 16711935
  %721 = and i32 %682, 16711935
  %722 = sub nsw i32 %721, %720
  %723 = mul nsw i32 %722, 7
  %724 = lshr i32 %723, 3
  %725 = add nuw nsw i32 %724, %720
  %726 = and i32 %725, 16711935
  %727 = and i32 %718, 65280
  %728 = and i32 %682, 65280
  %729 = sub nsw i32 %728, %727
  %730 = mul nsw i32 %729, 7
  %731 = lshr exact i32 %730, 3
  %732 = add nuw nsw i32 %731, %727
  %733 = and i32 %732, 65280
  %734 = or disjoint i32 %726, %733
  store i32 %734, ptr %112, align 4, !tbaa !20
  %735 = load i32, ptr %111, align 4, !tbaa !20
  %736 = and i32 %735, 16711935
  %737 = sub nsw i32 %721, %736
  %738 = lshr i32 %737, 2
  %739 = add nuw nsw i32 %738, %736
  %740 = and i32 %739, 16711935
  %741 = and i32 %735, 65280
  %742 = sub nsw i32 %728, %741
  %743 = lshr exact i32 %742, 2
  %744 = add nuw nsw i32 %743, %741
  %745 = and i32 %744, 65280
  %746 = or disjoint i32 %740, %745
  store i32 %746, ptr %111, align 4, !tbaa !20
  store i32 %746, ptr %.02676.i42, align 4, !tbaa !20
  br label %818

747:                                              ; preds = %693
  br i1 %spec.select2893.i, label %748, label %776

748:                                              ; preds = %747
  %749 = and i32 %718, 16711935
  %750 = and i32 %682, 16711935
  %751 = sub nsw i32 %750, %749
  %752 = mul nsw i32 %751, 3
  %753 = lshr i32 %752, 2
  %754 = add nuw nsw i32 %753, %749
  %755 = and i32 %754, 16711935
  %756 = and i32 %718, 65280
  %757 = and i32 %682, 65280
  %758 = sub nsw i32 %757, %756
  %759 = mul nsw i32 %758, 3
  %760 = lshr exact i32 %759, 2
  %761 = add nuw nsw i32 %760, %756
  %762 = and i32 %761, 65280
  %763 = or disjoint i32 %755, %762
  store i32 %763, ptr %112, align 4, !tbaa !20
  %764 = load i32, ptr %111, align 4, !tbaa !20
  %765 = and i32 %764, 16711935
  %766 = sub nsw i32 %750, %765
  %767 = lshr i32 %766, 2
  %768 = add nuw nsw i32 %767, %765
  %769 = and i32 %768, 16711935
  %770 = and i32 %764, 65280
  %771 = sub nsw i32 %757, %770
  %772 = lshr exact i32 %771, 2
  %773 = add nuw nsw i32 %772, %770
  %774 = and i32 %773, 65280
  %775 = or disjoint i32 %769, %774
  store i32 %775, ptr %111, align 4, !tbaa !20
  br label %818

776:                                              ; preds = %747
  br i1 %spec.select2905.i, label %777, label %805

777:                                              ; preds = %776
  %778 = and i32 %718, 16711935
  %779 = and i32 %682, 16711935
  %780 = sub nsw i32 %779, %778
  %781 = mul nsw i32 %780, 3
  %782 = lshr i32 %781, 2
  %783 = add nuw nsw i32 %782, %778
  %784 = and i32 %783, 16711935
  %785 = and i32 %718, 65280
  %786 = and i32 %682, 65280
  %787 = sub nsw i32 %786, %785
  %788 = mul nsw i32 %787, 3
  %789 = lshr exact i32 %788, 2
  %790 = add nuw nsw i32 %789, %785
  %791 = and i32 %790, 65280
  %792 = or disjoint i32 %784, %791
  store i32 %792, ptr %112, align 4, !tbaa !20
  %793 = load i32, ptr %.02676.i42, align 4, !tbaa !20
  %794 = and i32 %793, 16711935
  %795 = sub nsw i32 %779, %794
  %796 = lshr i32 %795, 2
  %797 = add nuw nsw i32 %796, %794
  %798 = and i32 %797, 16711935
  %799 = and i32 %793, 65280
  %800 = sub nsw i32 %786, %799
  %801 = lshr exact i32 %800, 2
  %802 = add nuw nsw i32 %801, %799
  %803 = and i32 %802, 65280
  %804 = or disjoint i32 %798, %803
  store i32 %804, ptr %.02676.i42, align 4, !tbaa !20
  br label %818

805:                                              ; preds = %776
  %806 = lshr i32 %718, 1
  %807 = and i32 %806, 8355711
  %808 = lshr i32 %682, 1
  %809 = and i32 %808, 8355711
  %810 = add nuw nsw i32 %807, %809
  store i32 %810, ptr %112, align 4, !tbaa !20
  br label %818

811:                                              ; preds = %687, %661
  %812 = load i32, ptr %112, align 4, !tbaa !20
  %813 = lshr i32 %812, 1
  %814 = and i32 %813, 8355711
  %815 = lshr i32 %682, 1
  %816 = and i32 %815, 8355711
  %817 = add nuw nsw i32 %814, %816
  store i32 %817, ptr %112, align 4, !tbaa !20
  br label %818

818:                                              ; preds = %811, %805, %777, %748, %719, %466, %465
  %.not2840.i = icmp eq i32 %59, %71
  %or.cond2863.i = select i1 %.not2832.i, i1 true, i1 %.not2840.i
  br i1 %or.cond2863.i, label %1171, label %819

819:                                              ; preds = %818
  %820 = and i32 %59, 16777215
  %821 = zext nneg i32 %820 to i64
  %822 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %821
  %823 = load i32, ptr %822, align 4, !tbaa !20
  %824 = and i32 %73, 16777215
  %825 = zext nneg i32 %824 to i64
  %826 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !20
  %828 = and i32 %823, 16711680
  %829 = and i32 %827, 16711680
  %830 = sub nsw i32 %828, %829
  %831 = tail call i32 @llvm.abs.i32(i32 %830, i1 true)
  %832 = lshr exact i32 %831, 16
  %833 = and i32 %823, 65280
  %834 = and i32 %827, 65280
  %835 = sub nsw i32 %833, %834
  %836 = tail call i32 @llvm.abs.i32(i32 %835, i1 true)
  %837 = lshr exact i32 %836, 8
  %838 = and i32 %823, 255
  %839 = and i32 %827, 255
  %840 = sub nsw i32 %838, %839
  %841 = tail call i32 @llvm.abs.i32(i32 %840, i1 true)
  %842 = add nuw nsw i32 %837, %841
  %843 = add nuw nsw i32 %842, %832
  %844 = and i32 %92, 16777215
  %845 = zext nneg i32 %844 to i64
  %846 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !20
  %848 = and i32 %847, 16711680
  %849 = sub nsw i32 %828, %848
  %850 = tail call i32 @llvm.abs.i32(i32 %849, i1 true)
  %851 = lshr exact i32 %850, 16
  %852 = and i32 %847, 65280
  %853 = sub nsw i32 %833, %852
  %854 = tail call i32 @llvm.abs.i32(i32 %853, i1 true)
  %855 = lshr exact i32 %854, 8
  %856 = and i32 %847, 255
  %857 = sub nsw i32 %838, %856
  %858 = tail call i32 @llvm.abs.i32(i32 %857, i1 true)
  %859 = add nuw nsw i32 %855, %858
  %860 = add nuw nsw i32 %859, %851
  %861 = and i32 %69, 16777215
  %862 = zext nneg i32 %861 to i64
  %863 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %862
  %864 = load i32, ptr %863, align 4, !tbaa !20
  %865 = and i32 %55, 16777215
  %866 = zext nneg i32 %865 to i64
  %867 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !20
  %869 = and i32 %864, 16711680
  %870 = and i32 %868, 16711680
  %871 = sub nsw i32 %869, %870
  %872 = tail call i32 @llvm.abs.i32(i32 %871, i1 true)
  %873 = lshr exact i32 %872, 16
  %874 = and i32 %864, 65280
  %875 = and i32 %868, 65280
  %876 = sub nsw i32 %874, %875
  %877 = tail call i32 @llvm.abs.i32(i32 %876, i1 true)
  %878 = lshr exact i32 %877, 8
  %879 = and i32 %864, 255
  %880 = and i32 %868, 255
  %881 = sub nsw i32 %879, %880
  %882 = tail call i32 @llvm.abs.i32(i32 %881, i1 true)
  %883 = and i32 %82, 16777215
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !20
  %887 = and i32 %886, 16711680
  %888 = sub nsw i32 %869, %887
  %889 = tail call i32 @llvm.abs.i32(i32 %888, i1 true)
  %890 = lshr exact i32 %889, 16
  %891 = and i32 %886, 65280
  %892 = sub nsw i32 %874, %891
  %893 = tail call i32 @llvm.abs.i32(i32 %892, i1 true)
  %894 = lshr exact i32 %893, 8
  %895 = and i32 %886, 255
  %896 = sub nsw i32 %879, %895
  %897 = tail call i32 @llvm.abs.i32(i32 %896, i1 true)
  %898 = and i32 %57, 16777215
  %899 = zext nneg i32 %898 to i64
  %900 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %899
  %901 = load i32, ptr %900, align 4, !tbaa !20
  %902 = and i32 %71, 16777215
  %903 = zext nneg i32 %902 to i64
  %904 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !20
  %906 = and i32 %901, 16711680
  %907 = and i32 %905, 16711680
  %908 = sub nsw i32 %906, %907
  %909 = tail call i32 @llvm.abs.i32(i32 %908, i1 true)
  %910 = lshr exact i32 %909, 16
  %911 = and i32 %901, 65280
  %912 = and i32 %905, 65280
  %913 = sub nsw i32 %911, %912
  %914 = tail call i32 @llvm.abs.i32(i32 %913, i1 true)
  %915 = lshr exact i32 %914, 8
  %916 = and i32 %901, 255
  %917 = and i32 %905, 255
  %918 = sub nsw i32 %916, %917
  %919 = tail call i32 @llvm.abs.i32(i32 %918, i1 true)
  %920 = add nuw nsw i32 %915, %919
  %921 = add nuw nsw i32 %920, %910
  %922 = shl nuw nsw i32 %921, 2
  %923 = add nuw nsw i32 %882, %843
  %924 = add nuw nsw i32 %923, %860
  %925 = add nuw nsw i32 %924, %878
  %926 = add nuw nsw i32 %925, %873
  %927 = add nuw nsw i32 %926, %897
  %928 = add nuw nsw i32 %927, %894
  %929 = add nuw nsw i32 %928, %890
  %930 = add nuw nsw i32 %929, %922
  %931 = and i32 %94, 16777215
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %932
  %934 = load i32, ptr %933, align 4, !tbaa !20
  %935 = and i32 %934, 16711680
  %936 = sub nsw i32 %906, %935
  %937 = tail call i32 @llvm.abs.i32(i32 %936, i1 true)
  %938 = lshr exact i32 %937, 16
  %939 = and i32 %934, 65280
  %940 = sub nsw i32 %911, %939
  %941 = tail call i32 @llvm.abs.i32(i32 %940, i1 true)
  %942 = lshr exact i32 %941, 8
  %943 = and i32 %934, 255
  %944 = sub nsw i32 %916, %943
  %945 = tail call i32 @llvm.abs.i32(i32 %944, i1 true)
  %946 = add nuw nsw i32 %942, %945
  %947 = add nuw nsw i32 %946, %938
  %948 = and i32 %67, 16777215
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !20
  %952 = and i32 %951, 16711680
  %953 = sub nsw i32 %906, %952
  %954 = tail call i32 @llvm.abs.i32(i32 %953, i1 true)
  %955 = lshr exact i32 %954, 16
  %956 = and i32 %951, 65280
  %957 = sub nsw i32 %911, %956
  %958 = tail call i32 @llvm.abs.i32(i32 %957, i1 true)
  %959 = lshr exact i32 %958, 8
  %960 = and i32 %951, 255
  %961 = sub nsw i32 %916, %960
  %962 = tail call i32 @llvm.abs.i32(i32 %961, i1 true)
  %963 = add nuw nsw i32 %959, %962
  %964 = add nuw nsw i32 %963, %955
  %965 = and i32 %80, 16777215
  %966 = zext nneg i32 %965 to i64
  %967 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !20
  %969 = and i32 %968, 16711680
  %970 = sub nsw i32 %907, %969
  %971 = tail call i32 @llvm.abs.i32(i32 %970, i1 true)
  %972 = lshr exact i32 %971, 16
  %973 = and i32 %968, 65280
  %974 = sub nsw i32 %912, %973
  %975 = tail call i32 @llvm.abs.i32(i32 %974, i1 true)
  %976 = lshr exact i32 %975, 8
  %977 = and i32 %968, 255
  %978 = sub nsw i32 %917, %977
  %979 = tail call i32 @llvm.abs.i32(i32 %978, i1 true)
  %980 = add nuw nsw i32 %976, %979
  %981 = add nuw nsw i32 %980, %972
  %982 = and i32 %61, 16777215
  %983 = zext nneg i32 %982 to i64
  %984 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %983
  %985 = load i32, ptr %984, align 4, !tbaa !20
  %986 = and i32 %985, 16711680
  %987 = sub nsw i32 %907, %986
  %988 = tail call i32 @llvm.abs.i32(i32 %987, i1 true)
  %989 = lshr exact i32 %988, 16
  %990 = and i32 %985, 65280
  %991 = sub nsw i32 %912, %990
  %992 = tail call i32 @llvm.abs.i32(i32 %991, i1 true)
  %993 = lshr exact i32 %992, 8
  %994 = and i32 %985, 255
  %995 = sub nsw i32 %917, %994
  %996 = tail call i32 @llvm.abs.i32(i32 %995, i1 true)
  %997 = add nuw nsw i32 %993, %996
  %998 = add nuw nsw i32 %997, %989
  %999 = sub nsw i32 %828, %869
  %1000 = tail call i32 @llvm.abs.i32(i32 %999, i1 true)
  %1001 = lshr exact i32 %1000, 16
  %1002 = sub nsw i32 %833, %874
  %1003 = tail call i32 @llvm.abs.i32(i32 %1002, i1 true)
  %1004 = lshr exact i32 %1003, 8
  %1005 = sub nsw i32 %838, %879
  %1006 = tail call i32 @llvm.abs.i32(i32 %1005, i1 true)
  %1007 = add nuw nsw i32 %1004, %1006
  %1008 = add nuw nsw i32 %1007, %1001
  %1009 = shl nuw nsw i32 %1008, 2
  %1010 = add nuw nsw i32 %947, %1009
  %1011 = add nuw nsw i32 %1010, %964
  %1012 = add nuw nsw i32 %1011, %981
  %1013 = add nuw nsw i32 %1012, %998
  %.not2841.i = icmp samesign ugt i32 %930, %1013
  br i1 %.not2841.i, label %1171, label %1014

1014:                                             ; preds = %819
  %1015 = sub nsw i32 %828, %907
  %1016 = tail call i32 @llvm.abs.i32(i32 %1015, i1 true)
  %1017 = lshr exact i32 %1016, 16
  %1018 = sub nsw i32 %833, %912
  %1019 = tail call i32 @llvm.abs.i32(i32 %1018, i1 true)
  %1020 = lshr exact i32 %1019, 8
  %1021 = sub nsw i32 %838, %917
  %1022 = tail call i32 @llvm.abs.i32(i32 %1021, i1 true)
  %1023 = add nuw nsw i32 %1020, %1022
  %1024 = add nuw nsw i32 %1023, %1017
  %1025 = sub nsw i32 %828, %906
  %1026 = tail call i32 @llvm.abs.i32(i32 %1025, i1 true)
  %1027 = lshr exact i32 %1026, 16
  %1028 = sub nsw i32 %833, %911
  %1029 = tail call i32 @llvm.abs.i32(i32 %1028, i1 true)
  %1030 = lshr exact i32 %1029, 8
  %1031 = sub nsw i32 %838, %916
  %1032 = tail call i32 @llvm.abs.i32(i32 %1031, i1 true)
  %1033 = add nuw nsw i32 %1030, %1032
  %1034 = add nuw nsw i32 %1033, %1027
  %.not2842.i = icmp samesign ugt i32 %1024, %1034
  %1035 = select i1 %.not2842.i, i32 %57, i32 %71
  %1036 = icmp samesign ult i32 %930, %1013
  br i1 %1036, label %1037, label %1164

1037:                                             ; preds = %1014
  %1038 = icmp samesign ult i32 %998, 155
  %1039 = icmp samesign ult i32 %947, 155
  %or.cond11 = select i1 %1038, i1 true, i1 %1039
  br i1 %or.cond11, label %1040, label %1046

1040:                                             ; preds = %1037
  %1041 = icmp samesign ult i32 %1008, 155
  %1042 = icmp samesign ugt i32 %981, 154
  %or.cond12.not32 = select i1 %1041, i1 %1042, i1 false
  %1043 = icmp samesign ugt i32 %964, 154
  %or.cond13.not29 = select i1 %or.cond12.not32, i1 %1043, i1 false
  %1044 = icmp samesign ult i32 %860, 155
  %or.cond14 = select i1 %or.cond13.not29, i1 true, i1 %1044
  %1045 = icmp samesign ult i32 %843, 155
  %or.cond15 = select i1 %or.cond14, i1 true, i1 %1045
  br i1 %or.cond15, label %1046, label %1164

1046:                                             ; preds = %1040, %1037
  %1047 = sub nsw i32 %907, %848
  %1048 = tail call i32 @llvm.abs.i32(i32 %1047, i1 true)
  %1049 = lshr exact i32 %1048, 16
  %1050 = sub nsw i32 %912, %852
  %1051 = tail call i32 @llvm.abs.i32(i32 %1050, i1 true)
  %1052 = lshr exact i32 %1051, 8
  %1053 = sub nsw i32 %917, %856
  %1054 = tail call i32 @llvm.abs.i32(i32 %1053, i1 true)
  %1055 = add nuw nsw i32 %1052, %1054
  %1056 = add nuw nsw i32 %1055, %1049
  %1057 = sub nsw i32 %906, %829
  %1058 = tail call i32 @llvm.abs.i32(i32 %1057, i1 true)
  %1059 = lshr exact i32 %1058, 16
  %1060 = sub nsw i32 %911, %834
  %1061 = tail call i32 @llvm.abs.i32(i32 %1060, i1 true)
  %1062 = lshr exact i32 %1061, 8
  %1063 = sub nsw i32 %916, %839
  %1064 = tail call i32 @llvm.abs.i32(i32 %1063, i1 true)
  %1065 = add nuw nsw i32 %1062, %1064
  %1066 = add nuw nsw i32 %1065, %1059
  %1067 = shl nuw nsw i32 %1056, 1
  %.not2843.i = icmp samesign ule i32 %1067, %1066
  %.not2844.i = icmp ne i32 %59, %92
  %or.cond2864.i.not = select i1 %.not2843.i, i1 %.not2844.i, i1 false
  %1068 = icmp ne i32 %94, %92
  %spec.select2894.i = select i1 %or.cond2864.i.not, i1 %1068, i1 false
  %1069 = shl nuw nsw i32 %1066, 1
  %.not2845.i = icmp samesign uge i32 %1056, %1069
  %.not2846.i = icmp ne i32 %59, %73
  %or.cond2865.i.not = select i1 %.not2845.i, i1 %.not2846.i, i1 false
  %1070 = icmp ne i32 %61, %73
  %spec.select2906.i = select i1 %or.cond2865.i.not, i1 %1070, i1 false
  %or.cond5.i = select i1 %spec.select2894.i, i1 %spec.select2906.i, i1 false
  %1071 = load i32, ptr %.02676.i42, align 4, !tbaa !20
  br i1 %or.cond5.i, label %1072, label %1100

1072:                                             ; preds = %1046
  %1073 = and i32 %1071, 16711935
  %1074 = and i32 %1035, 16711935
  %1075 = sub nsw i32 %1074, %1073
  %1076 = mul nsw i32 %1075, 7
  %1077 = lshr i32 %1076, 3
  %1078 = add nuw nsw i32 %1077, %1073
  %1079 = and i32 %1078, 16711935
  %1080 = and i32 %1071, 65280
  %1081 = and i32 %1035, 65280
  %1082 = sub nsw i32 %1081, %1080
  %1083 = mul nsw i32 %1082, 7
  %1084 = lshr exact i32 %1083, 3
  %1085 = add nuw nsw i32 %1084, %1080
  %1086 = and i32 %1085, 65280
  %1087 = or disjoint i32 %1079, %1086
  store i32 %1087, ptr %.02676.i42, align 4, !tbaa !20
  %1088 = load i32, ptr %112, align 4, !tbaa !20
  %1089 = and i32 %1088, 16711935
  %1090 = sub nsw i32 %1074, %1089
  %1091 = lshr i32 %1090, 2
  %1092 = add nuw nsw i32 %1091, %1089
  %1093 = and i32 %1092, 16711935
  %1094 = and i32 %1088, 65280
  %1095 = sub nsw i32 %1081, %1094
  %1096 = lshr exact i32 %1095, 2
  %1097 = add nuw nsw i32 %1096, %1094
  %1098 = and i32 %1097, 65280
  %1099 = or disjoint i32 %1093, %1098
  store i32 %1099, ptr %112, align 4, !tbaa !20
  store i32 %1099, ptr %110, align 4, !tbaa !20
  br label %1171

1100:                                             ; preds = %1046
  br i1 %spec.select2894.i, label %1101, label %1129

1101:                                             ; preds = %1100
  %1102 = and i32 %1071, 16711935
  %1103 = and i32 %1035, 16711935
  %1104 = sub nsw i32 %1103, %1102
  %1105 = mul nsw i32 %1104, 3
  %1106 = lshr i32 %1105, 2
  %1107 = add nuw nsw i32 %1106, %1102
  %1108 = and i32 %1107, 16711935
  %1109 = and i32 %1071, 65280
  %1110 = and i32 %1035, 65280
  %1111 = sub nsw i32 %1110, %1109
  %1112 = mul nsw i32 %1111, 3
  %1113 = lshr exact i32 %1112, 2
  %1114 = add nuw nsw i32 %1113, %1109
  %1115 = and i32 %1114, 65280
  %1116 = or disjoint i32 %1108, %1115
  store i32 %1116, ptr %.02676.i42, align 4, !tbaa !20
  %1117 = load i32, ptr %112, align 4, !tbaa !20
  %1118 = and i32 %1117, 16711935
  %1119 = sub nsw i32 %1103, %1118
  %1120 = lshr i32 %1119, 2
  %1121 = add nuw nsw i32 %1120, %1118
  %1122 = and i32 %1121, 16711935
  %1123 = and i32 %1117, 65280
  %1124 = sub nsw i32 %1110, %1123
  %1125 = lshr exact i32 %1124, 2
  %1126 = add nuw nsw i32 %1125, %1123
  %1127 = and i32 %1126, 65280
  %1128 = or disjoint i32 %1122, %1127
  store i32 %1128, ptr %112, align 4, !tbaa !20
  br label %1171

1129:                                             ; preds = %1100
  br i1 %spec.select2906.i, label %1130, label %1158

1130:                                             ; preds = %1129
  %1131 = and i32 %1071, 16711935
  %1132 = and i32 %1035, 16711935
  %1133 = sub nsw i32 %1132, %1131
  %1134 = mul nsw i32 %1133, 3
  %1135 = lshr i32 %1134, 2
  %1136 = add nuw nsw i32 %1135, %1131
  %1137 = and i32 %1136, 16711935
  %1138 = and i32 %1071, 65280
  %1139 = and i32 %1035, 65280
  %1140 = sub nsw i32 %1139, %1138
  %1141 = mul nsw i32 %1140, 3
  %1142 = lshr exact i32 %1141, 2
  %1143 = add nuw nsw i32 %1142, %1138
  %1144 = and i32 %1143, 65280
  %1145 = or disjoint i32 %1137, %1144
  store i32 %1145, ptr %.02676.i42, align 4, !tbaa !20
  %1146 = load i32, ptr %110, align 4, !tbaa !20
  %1147 = and i32 %1146, 16711935
  %1148 = sub nsw i32 %1132, %1147
  %1149 = lshr i32 %1148, 2
  %1150 = add nuw nsw i32 %1149, %1147
  %1151 = and i32 %1150, 16711935
  %1152 = and i32 %1146, 65280
  %1153 = sub nsw i32 %1139, %1152
  %1154 = lshr exact i32 %1153, 2
  %1155 = add nuw nsw i32 %1154, %1152
  %1156 = and i32 %1155, 65280
  %1157 = or disjoint i32 %1151, %1156
  store i32 %1157, ptr %110, align 4, !tbaa !20
  br label %1171

1158:                                             ; preds = %1129
  %1159 = lshr i32 %1071, 1
  %1160 = and i32 %1159, 8355711
  %1161 = lshr i32 %1035, 1
  %1162 = and i32 %1161, 8355711
  %1163 = add nuw nsw i32 %1160, %1162
  store i32 %1163, ptr %.02676.i42, align 4, !tbaa !20
  br label %1171

1164:                                             ; preds = %1040, %1014
  %1165 = load i32, ptr %.02676.i42, align 4, !tbaa !20
  %1166 = lshr i32 %1165, 1
  %1167 = and i32 %1166, 8355711
  %1168 = lshr i32 %1035, 1
  %1169 = and i32 %1168, 8355711
  %1170 = add nuw nsw i32 %1167, %1169
  store i32 %1170, ptr %.02676.i42, align 4, !tbaa !20
  br label %1171

1171:                                             ; preds = %1164, %1158, %1130, %1101, %1072, %819, %818
  %brmerge.i = or i1 %.not2823.i, %.not2840.i
  br i1 %brmerge.i, label %1524, label %1172

1172:                                             ; preds = %1171
  %1173 = and i32 %59, 16777215
  %1174 = zext nneg i32 %1173 to i64
  %1175 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1174
  %1176 = load i32, ptr %1175, align 4, !tbaa !20
  %1177 = and i32 %96, 16777215
  %1178 = zext nneg i32 %1177 to i64
  %1179 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1178
  %1180 = load i32, ptr %1179, align 4, !tbaa !20
  %1181 = and i32 %1176, 16711680
  %1182 = and i32 %1180, 16711680
  %1183 = sub nsw i32 %1181, %1182
  %1184 = tail call i32 @llvm.abs.i32(i32 %1183, i1 true)
  %1185 = lshr exact i32 %1184, 16
  %1186 = and i32 %1176, 65280
  %1187 = and i32 %1180, 65280
  %1188 = sub nsw i32 %1186, %1187
  %1189 = tail call i32 @llvm.abs.i32(i32 %1188, i1 true)
  %1190 = lshr exact i32 %1189, 8
  %1191 = and i32 %1176, 255
  %1192 = and i32 %1180, 255
  %1193 = sub nsw i32 %1191, %1192
  %1194 = tail call i32 @llvm.abs.i32(i32 %1193, i1 true)
  %1195 = add nuw nsw i32 %1190, %1194
  %1196 = add nuw nsw i32 %1195, %1185
  %1197 = and i32 %69, 16777215
  %1198 = zext nneg i32 %1197 to i64
  %1199 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1198
  %1200 = load i32, ptr %1199, align 4, !tbaa !20
  %1201 = and i32 %1200, 16711680
  %1202 = sub nsw i32 %1181, %1201
  %1203 = tail call i32 @llvm.abs.i32(i32 %1202, i1 true)
  %1204 = lshr exact i32 %1203, 16
  %1205 = and i32 %1200, 65280
  %1206 = sub nsw i32 %1186, %1205
  %1207 = tail call i32 @llvm.abs.i32(i32 %1206, i1 true)
  %1208 = lshr exact i32 %1207, 8
  %1209 = and i32 %1200, 255
  %1210 = sub nsw i32 %1191, %1209
  %1211 = tail call i32 @llvm.abs.i32(i32 %1210, i1 true)
  %1212 = add nuw nsw i32 %1208, %1211
  %1213 = add nuw nsw i32 %1212, %1204
  %1214 = and i32 %73, 16777215
  %1215 = zext nneg i32 %1214 to i64
  %1216 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1215
  %1217 = load i32, ptr %1216, align 4, !tbaa !20
  %1218 = and i32 %82, 16777215
  %1219 = zext nneg i32 %1218 to i64
  %1220 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1219
  %1221 = load i32, ptr %1220, align 4, !tbaa !20
  %1222 = and i32 %1217, 16711680
  %1223 = and i32 %1221, 16711680
  %1224 = sub nsw i32 %1222, %1223
  %1225 = tail call i32 @llvm.abs.i32(i32 %1224, i1 true)
  %1226 = lshr exact i32 %1225, 16
  %1227 = and i32 %1217, 65280
  %1228 = and i32 %1221, 65280
  %1229 = sub nsw i32 %1227, %1228
  %1230 = tail call i32 @llvm.abs.i32(i32 %1229, i1 true)
  %1231 = lshr exact i32 %1230, 8
  %1232 = and i32 %1217, 255
  %1233 = and i32 %1221, 255
  %1234 = sub nsw i32 %1232, %1233
  %1235 = tail call i32 @llvm.abs.i32(i32 %1234, i1 true)
  %1236 = and i32 %63, 16777215
  %1237 = zext nneg i32 %1236 to i64
  %1238 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1237
  %1239 = load i32, ptr %1238, align 4, !tbaa !20
  %1240 = and i32 %1239, 16711680
  %1241 = sub nsw i32 %1222, %1240
  %1242 = tail call i32 @llvm.abs.i32(i32 %1241, i1 true)
  %1243 = lshr exact i32 %1242, 16
  %1244 = and i32 %1239, 65280
  %1245 = sub nsw i32 %1227, %1244
  %1246 = tail call i32 @llvm.abs.i32(i32 %1245, i1 true)
  %1247 = lshr exact i32 %1246, 8
  %1248 = and i32 %1239, 255
  %1249 = sub nsw i32 %1232, %1248
  %1250 = tail call i32 @llvm.abs.i32(i32 %1249, i1 true)
  %1251 = and i32 %71, 16777215
  %1252 = zext nneg i32 %1251 to i64
  %1253 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1252
  %1254 = load i32, ptr %1253, align 4, !tbaa !20
  %1255 = and i32 %61, 16777215
  %1256 = zext nneg i32 %1255 to i64
  %1257 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1256
  %1258 = load i32, ptr %1257, align 4, !tbaa !20
  %1259 = and i32 %1254, 16711680
  %1260 = and i32 %1258, 16711680
  %1261 = sub nsw i32 %1259, %1260
  %1262 = tail call i32 @llvm.abs.i32(i32 %1261, i1 true)
  %1263 = lshr exact i32 %1262, 16
  %1264 = and i32 %1254, 65280
  %1265 = and i32 %1258, 65280
  %1266 = sub nsw i32 %1264, %1265
  %1267 = tail call i32 @llvm.abs.i32(i32 %1266, i1 true)
  %1268 = lshr exact i32 %1267, 8
  %1269 = and i32 %1254, 255
  %1270 = and i32 %1258, 255
  %1271 = sub nsw i32 %1269, %1270
  %1272 = tail call i32 @llvm.abs.i32(i32 %1271, i1 true)
  %1273 = add nuw nsw i32 %1268, %1272
  %1274 = add nuw nsw i32 %1273, %1263
  %1275 = shl nuw nsw i32 %1274, 2
  %1276 = add nuw nsw i32 %1235, %1196
  %1277 = add nuw nsw i32 %1276, %1213
  %1278 = add nuw nsw i32 %1277, %1231
  %1279 = add nuw nsw i32 %1278, %1226
  %1280 = add nuw nsw i32 %1279, %1250
  %1281 = add nuw nsw i32 %1280, %1247
  %1282 = add nuw nsw i32 %1281, %1243
  %1283 = add nuw nsw i32 %1282, %1275
  %1284 = and i32 %57, 16777215
  %1285 = zext nneg i32 %1284 to i64
  %1286 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1285
  %1287 = load i32, ptr %1286, align 4, !tbaa !20
  %1288 = and i32 %1287, 16711680
  %1289 = sub nsw i32 %1259, %1288
  %1290 = tail call i32 @llvm.abs.i32(i32 %1289, i1 true)
  %1291 = lshr exact i32 %1290, 16
  %1292 = and i32 %1287, 65280
  %1293 = sub nsw i32 %1264, %1292
  %1294 = tail call i32 @llvm.abs.i32(i32 %1293, i1 true)
  %1295 = lshr exact i32 %1294, 8
  %1296 = and i32 %1287, 255
  %1297 = sub nsw i32 %1269, %1296
  %1298 = tail call i32 @llvm.abs.i32(i32 %1297, i1 true)
  %1299 = add nuw nsw i32 %1295, %1298
  %1300 = add nuw nsw i32 %1299, %1291
  %1301 = and i32 %84, 16777215
  %1302 = zext nneg i32 %1301 to i64
  %1303 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1302
  %1304 = load i32, ptr %1303, align 4, !tbaa !20
  %1305 = and i32 %1304, 16711680
  %1306 = sub nsw i32 %1259, %1305
  %1307 = tail call i32 @llvm.abs.i32(i32 %1306, i1 true)
  %1308 = lshr exact i32 %1307, 16
  %1309 = and i32 %1304, 65280
  %1310 = sub nsw i32 %1264, %1309
  %1311 = tail call i32 @llvm.abs.i32(i32 %1310, i1 true)
  %1312 = lshr exact i32 %1311, 8
  %1313 = and i32 %1304, 255
  %1314 = sub nsw i32 %1269, %1313
  %1315 = tail call i32 @llvm.abs.i32(i32 %1314, i1 true)
  %1316 = add nuw nsw i32 %1312, %1315
  %1317 = add nuw nsw i32 %1316, %1308
  %1318 = and i32 %75, 16777215
  %1319 = zext nneg i32 %1318 to i64
  %1320 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1319
  %1321 = load i32, ptr %1320, align 4, !tbaa !20
  %1322 = and i32 %1321, 16711680
  %1323 = sub nsw i32 %1260, %1322
  %1324 = tail call i32 @llvm.abs.i32(i32 %1323, i1 true)
  %1325 = lshr exact i32 %1324, 16
  %1326 = and i32 %1321, 65280
  %1327 = sub nsw i32 %1265, %1326
  %1328 = tail call i32 @llvm.abs.i32(i32 %1327, i1 true)
  %1329 = lshr exact i32 %1328, 8
  %1330 = and i32 %1321, 255
  %1331 = sub nsw i32 %1270, %1330
  %1332 = tail call i32 @llvm.abs.i32(i32 %1331, i1 true)
  %1333 = add nuw nsw i32 %1329, %1332
  %1334 = add nuw nsw i32 %1333, %1325
  %1335 = and i32 %94, 16777215
  %1336 = zext nneg i32 %1335 to i64
  %1337 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1336
  %1338 = load i32, ptr %1337, align 4, !tbaa !20
  %1339 = and i32 %1338, 16711680
  %1340 = sub nsw i32 %1260, %1339
  %1341 = tail call i32 @llvm.abs.i32(i32 %1340, i1 true)
  %1342 = lshr exact i32 %1341, 16
  %1343 = and i32 %1338, 65280
  %1344 = sub nsw i32 %1265, %1343
  %1345 = tail call i32 @llvm.abs.i32(i32 %1344, i1 true)
  %1346 = lshr exact i32 %1345, 8
  %1347 = and i32 %1338, 255
  %1348 = sub nsw i32 %1270, %1347
  %1349 = tail call i32 @llvm.abs.i32(i32 %1348, i1 true)
  %1350 = add nuw nsw i32 %1346, %1349
  %1351 = add nuw nsw i32 %1350, %1342
  %1352 = sub nsw i32 %1181, %1222
  %1353 = tail call i32 @llvm.abs.i32(i32 %1352, i1 true)
  %1354 = lshr exact i32 %1353, 16
  %1355 = sub nsw i32 %1186, %1227
  %1356 = tail call i32 @llvm.abs.i32(i32 %1355, i1 true)
  %1357 = lshr exact i32 %1356, 8
  %1358 = sub nsw i32 %1191, %1232
  %1359 = tail call i32 @llvm.abs.i32(i32 %1358, i1 true)
  %1360 = add nuw nsw i32 %1357, %1359
  %1361 = add nuw nsw i32 %1360, %1354
  %1362 = shl nuw nsw i32 %1361, 2
  %1363 = add nuw nsw i32 %1300, %1362
  %1364 = add nuw nsw i32 %1363, %1317
  %1365 = add nuw nsw i32 %1364, %1334
  %1366 = add nuw nsw i32 %1365, %1351
  %.not2848.i = icmp samesign ugt i32 %1283, %1366
  br i1 %.not2848.i, label %1524, label %1367

1367:                                             ; preds = %1172
  %1368 = sub nsw i32 %1181, %1260
  %1369 = tail call i32 @llvm.abs.i32(i32 %1368, i1 true)
  %1370 = lshr exact i32 %1369, 16
  %1371 = sub nsw i32 %1186, %1265
  %1372 = tail call i32 @llvm.abs.i32(i32 %1371, i1 true)
  %1373 = lshr exact i32 %1372, 8
  %1374 = sub nsw i32 %1191, %1270
  %1375 = tail call i32 @llvm.abs.i32(i32 %1374, i1 true)
  %1376 = add nuw nsw i32 %1373, %1375
  %1377 = add nuw nsw i32 %1376, %1370
  %1378 = sub nsw i32 %1181, %1259
  %1379 = tail call i32 @llvm.abs.i32(i32 %1378, i1 true)
  %1380 = lshr exact i32 %1379, 16
  %1381 = sub nsw i32 %1186, %1264
  %1382 = tail call i32 @llvm.abs.i32(i32 %1381, i1 true)
  %1383 = lshr exact i32 %1382, 8
  %1384 = sub nsw i32 %1191, %1269
  %1385 = tail call i32 @llvm.abs.i32(i32 %1384, i1 true)
  %1386 = add nuw nsw i32 %1383, %1385
  %1387 = add nuw nsw i32 %1386, %1380
  %.not2849.i = icmp samesign ugt i32 %1377, %1387
  %1388 = select i1 %.not2849.i, i32 %71, i32 %61
  %1389 = icmp samesign ult i32 %1283, %1366
  br i1 %1389, label %1390, label %1517

1390:                                             ; preds = %1367
  %1391 = icmp samesign ult i32 %1351, 155
  %1392 = icmp samesign ult i32 %1300, 155
  %or.cond16 = select i1 %1391, i1 true, i1 %1392
  br i1 %or.cond16, label %1393, label %1399

1393:                                             ; preds = %1390
  %1394 = icmp samesign ult i32 %1361, 155
  %1395 = icmp samesign ugt i32 %1334, 154
  %or.cond17.not36 = select i1 %1394, i1 %1395, i1 false
  %1396 = icmp samesign ugt i32 %1317, 154
  %or.cond18.not33 = select i1 %or.cond17.not36, i1 %1396, i1 false
  %1397 = icmp samesign ult i32 %1213, 155
  %or.cond19 = select i1 %or.cond18.not33, i1 true, i1 %1397
  %1398 = icmp samesign ult i32 %1196, 155
  %or.cond20 = select i1 %or.cond19, i1 true, i1 %1398
  br i1 %or.cond20, label %1399, label %1517

1399:                                             ; preds = %1393, %1390
  %1400 = sub nsw i32 %1260, %1201
  %1401 = tail call i32 @llvm.abs.i32(i32 %1400, i1 true)
  %1402 = lshr exact i32 %1401, 16
  %1403 = sub nsw i32 %1265, %1205
  %1404 = tail call i32 @llvm.abs.i32(i32 %1403, i1 true)
  %1405 = lshr exact i32 %1404, 8
  %1406 = sub nsw i32 %1270, %1209
  %1407 = tail call i32 @llvm.abs.i32(i32 %1406, i1 true)
  %1408 = add nuw nsw i32 %1405, %1407
  %1409 = add nuw nsw i32 %1408, %1402
  %1410 = sub nsw i32 %1259, %1182
  %1411 = tail call i32 @llvm.abs.i32(i32 %1410, i1 true)
  %1412 = lshr exact i32 %1411, 16
  %1413 = sub nsw i32 %1264, %1187
  %1414 = tail call i32 @llvm.abs.i32(i32 %1413, i1 true)
  %1415 = lshr exact i32 %1414, 8
  %1416 = sub nsw i32 %1269, %1192
  %1417 = tail call i32 @llvm.abs.i32(i32 %1416, i1 true)
  %1418 = add nuw nsw i32 %1415, %1417
  %1419 = add nuw nsw i32 %1418, %1412
  %1420 = shl nuw nsw i32 %1409, 1
  %.not2850.i = icmp samesign ule i32 %1420, %1419
  %.not2851.i = icmp ne i32 %59, %69
  %or.cond2866.i.not = select i1 %.not2850.i, i1 %.not2851.i, i1 false
  %1421 = icmp ne i32 %57, %69
  %spec.select2895.i = select i1 %or.cond2866.i.not, i1 %1421, i1 false
  %1422 = shl nuw nsw i32 %1419, 1
  %.not2852.i = icmp samesign uge i32 %1409, %1422
  %.not2853.i = icmp ne i32 %59, %96
  %or.cond2867.i.not = select i1 %.not2852.i, i1 %.not2853.i, i1 false
  %1423 = icmp ne i32 %94, %96
  %spec.select2907.i = select i1 %or.cond2867.i.not, i1 %1423, i1 false
  %or.cond7.i = select i1 %spec.select2895.i, i1 %spec.select2907.i, i1 false
  %1424 = load i32, ptr %110, align 4, !tbaa !20
  br i1 %or.cond7.i, label %1425, label %1453

1425:                                             ; preds = %1399
  %1426 = and i32 %1424, 16711935
  %1427 = and i32 %1388, 16711935
  %1428 = sub nsw i32 %1427, %1426
  %1429 = mul nsw i32 %1428, 7
  %1430 = lshr i32 %1429, 3
  %1431 = add nuw nsw i32 %1430, %1426
  %1432 = and i32 %1431, 16711935
  %1433 = and i32 %1424, 65280
  %1434 = and i32 %1388, 65280
  %1435 = sub nsw i32 %1434, %1433
  %1436 = mul nsw i32 %1435, 7
  %1437 = lshr exact i32 %1436, 3
  %1438 = add nuw nsw i32 %1437, %1433
  %1439 = and i32 %1438, 65280
  %1440 = or disjoint i32 %1432, %1439
  store i32 %1440, ptr %110, align 4, !tbaa !20
  %1441 = load i32, ptr %.02676.i42, align 4, !tbaa !20
  %1442 = and i32 %1441, 16711935
  %1443 = sub nsw i32 %1427, %1442
  %1444 = lshr i32 %1443, 2
  %1445 = add nuw nsw i32 %1444, %1442
  %1446 = and i32 %1445, 16711935
  %1447 = and i32 %1441, 65280
  %1448 = sub nsw i32 %1434, %1447
  %1449 = lshr exact i32 %1448, 2
  %1450 = add nuw nsw i32 %1449, %1447
  %1451 = and i32 %1450, 65280
  %1452 = or disjoint i32 %1446, %1451
  store i32 %1452, ptr %.02676.i42, align 4, !tbaa !20
  store i32 %1452, ptr %111, align 4, !tbaa !20
  br label %1524

1453:                                             ; preds = %1399
  br i1 %spec.select2895.i, label %1454, label %1482

1454:                                             ; preds = %1453
  %1455 = and i32 %1424, 16711935
  %1456 = and i32 %1388, 16711935
  %1457 = sub nsw i32 %1456, %1455
  %1458 = mul nsw i32 %1457, 3
  %1459 = lshr i32 %1458, 2
  %1460 = add nuw nsw i32 %1459, %1455
  %1461 = and i32 %1460, 16711935
  %1462 = and i32 %1424, 65280
  %1463 = and i32 %1388, 65280
  %1464 = sub nsw i32 %1463, %1462
  %1465 = mul nsw i32 %1464, 3
  %1466 = lshr exact i32 %1465, 2
  %1467 = add nuw nsw i32 %1466, %1462
  %1468 = and i32 %1467, 65280
  %1469 = or disjoint i32 %1461, %1468
  store i32 %1469, ptr %110, align 4, !tbaa !20
  %1470 = load i32, ptr %.02676.i42, align 4, !tbaa !20
  %1471 = and i32 %1470, 16711935
  %1472 = sub nsw i32 %1456, %1471
  %1473 = lshr i32 %1472, 2
  %1474 = add nuw nsw i32 %1473, %1471
  %1475 = and i32 %1474, 16711935
  %1476 = and i32 %1470, 65280
  %1477 = sub nsw i32 %1463, %1476
  %1478 = lshr exact i32 %1477, 2
  %1479 = add nuw nsw i32 %1478, %1476
  %1480 = and i32 %1479, 65280
  %1481 = or disjoint i32 %1475, %1480
  store i32 %1481, ptr %.02676.i42, align 4, !tbaa !20
  br label %1524

1482:                                             ; preds = %1453
  br i1 %spec.select2907.i, label %1483, label %1511

1483:                                             ; preds = %1482
  %1484 = and i32 %1424, 16711935
  %1485 = and i32 %1388, 16711935
  %1486 = sub nsw i32 %1485, %1484
  %1487 = mul nsw i32 %1486, 3
  %1488 = lshr i32 %1487, 2
  %1489 = add nuw nsw i32 %1488, %1484
  %1490 = and i32 %1489, 16711935
  %1491 = and i32 %1424, 65280
  %1492 = and i32 %1388, 65280
  %1493 = sub nsw i32 %1492, %1491
  %1494 = mul nsw i32 %1493, 3
  %1495 = lshr exact i32 %1494, 2
  %1496 = add nuw nsw i32 %1495, %1491
  %1497 = and i32 %1496, 65280
  %1498 = or disjoint i32 %1490, %1497
  store i32 %1498, ptr %110, align 4, !tbaa !20
  %1499 = load i32, ptr %111, align 4, !tbaa !20
  %1500 = and i32 %1499, 16711935
  %1501 = sub nsw i32 %1485, %1500
  %1502 = lshr i32 %1501, 2
  %1503 = add nuw nsw i32 %1502, %1500
  %1504 = and i32 %1503, 16711935
  %1505 = and i32 %1499, 65280
  %1506 = sub nsw i32 %1492, %1505
  %1507 = lshr exact i32 %1506, 2
  %1508 = add nuw nsw i32 %1507, %1505
  %1509 = and i32 %1508, 65280
  %1510 = or disjoint i32 %1504, %1509
  store i32 %1510, ptr %111, align 4, !tbaa !20
  br label %1524

1511:                                             ; preds = %1482
  %1512 = lshr i32 %1424, 1
  %1513 = and i32 %1512, 8355711
  %1514 = lshr i32 %1388, 1
  %1515 = and i32 %1514, 8355711
  %1516 = add nuw nsw i32 %1513, %1515
  store i32 %1516, ptr %110, align 4, !tbaa !20
  br label %1524

1517:                                             ; preds = %1393, %1367
  %1518 = load i32, ptr %110, align 4, !tbaa !20
  %1519 = lshr i32 %1518, 1
  %1520 = and i32 %1519, 8355711
  %1521 = lshr i32 %1388, 1
  %1522 = and i32 %1521, 8355711
  %1523 = add nuw nsw i32 %1520, %1522
  store i32 %1523, ptr %110, align 4, !tbaa !20
  br label %1524

1524:                                             ; preds = %1517, %1511, %1483, %1454, %1425, %1172, %1171
  %1525 = getelementptr inbounds nuw i8, ptr %.12680.i39, i64 4
  %1526 = getelementptr inbounds nuw i8, ptr %.1.i40, i64 4
  %1527 = getelementptr inbounds nuw i8, ptr %.02677.i41, i64 4
  %1528 = getelementptr inbounds nuw i8, ptr %.12682.i38, i64 4
  %1529 = getelementptr inbounds nuw i8, ptr %.12684.i37, i64 4
  %1530 = getelementptr inbounds nuw i8, ptr %.02676.i42, i64 8
  %1531 = add nuw nsw i32 %.0.i43, 1
  %1532 = load i32, ptr %24, align 8, !tbaa !50
  %1533 = icmp slt i32 %1531, %1532
  br i1 %1533, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %1524, %.lr.ph46.split
  %1534 = phi i32 [ %28, %.lr.ph46.split ], [ %1532, %1524 ]
  %1535 = add nsw i32 %.02675.i44, 1
  %exitcond.not = icmp eq i32 %1535, %16
  br i1 %exitcond.not, label %xbr_filter.exit, label %.lr.ph46.split, !llvm.loop !61

xbr_filter.exit:                                  ; preds = %._crit_edge, %.lr.ph46, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @xbr3x(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
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
  %40 = getelementptr inbounds [4 x i8], ptr %37, i64 %39
  %41 = add nsw i32 %30, -1
  %42 = icmp eq i32 %.02675.i49, %41
  %spec.select2855.i = select i1 %42, ptr %37, ptr %40
  %.02681.i = select i1 %.not.i, ptr %40, ptr %spec.select2855.i
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 %39
  %.02683.i = select i1 %.not.i, ptr %43, ptr %spec.select2855.i
  %44 = icmp slt i32 %.02675.i49, 2
  %45 = icmp eq i32 %.02675.i49, 0
  %46 = sub nsw i64 0, %39
  %47 = getelementptr inbounds [4 x i8], ptr %37, i64 %46
  %spec.select.i = select i1 %45, ptr %37, ptr %47
  %.02678.i = select i1 %44, ptr %spec.select.i, ptr %47
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 %46
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.12680.i44, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.1.i45, i64 %67
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.02677.i46, i64 %67
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.12682.i43, i64 %67
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.12684.i42, i64 %67
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = icmp samesign ugt i32 %.0.i48, 1
  %.neg.i = sext i1 %78 to i32
  %79 = add nsw i32 %66, %.neg.i
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.1.i45, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.02677.i46, i64 %80
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.12682.i43, i64 %80
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = add nsw i32 %55, -1
  %88 = icmp eq i32 %.0.i48, %87
  %89 = select i1 %88, i32 2, i32 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.12680.i44, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.1.i45, i64 %90
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.02677.i46, i64 %90
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.12682.i43, i64 %90
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.12684.i42, i64 %90
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = add nuw nsw i32 %89, 1
  %102 = add nsw i32 %55, -2
  %103 = icmp sge i32 %.0.i48, %102
  %.neg2760.i = sext i1 %103 to i32
  %104 = add nsw i32 %101, %.neg2760.i
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.1.i45, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !20
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.02677.i46, i64 %105
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.12682.i43, i64 %105
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = getelementptr [4 x i8], ptr %.02676.i47, i64 %24
  %113 = getelementptr i8, ptr %112, i64 8
  store i32 %61, ptr %113, align 4, !tbaa !20
  %114 = getelementptr i8, ptr %112, i64 4
  store i32 %61, ptr %114, align 4, !tbaa !20
  store i32 %61, ptr %112, align 4, !tbaa !20
  %115 = getelementptr [4 x i8], ptr %.02676.i47, i64 %25
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
  %123 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !20
  %125 = and i32 %94, 16777215
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %126
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
  %147 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %146
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
  %164 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !20
  %166 = and i32 %65, 16777215
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %167
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
  %186 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %185
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
  %201 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !20
  %203 = and i32 %96, 16777215
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %204
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
  %234 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %233
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
  %251 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %250
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
  %268 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %267
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
  %285 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %284
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
  %586 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !20
  %588 = and i32 %71, 16777215
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %589
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
  %610 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %609
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
  %627 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !20
  %629 = and i32 %109, 16777215
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %630
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
  %649 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %648
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
  %664 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !20
  %666 = and i32 %59, 16777215
  %667 = zext nneg i32 %666 to i64
  %668 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %667
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
  %697 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %696
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
  %714 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %713
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
  %731 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %730
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
  %748 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %747
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
  %1049 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !20
  %1051 = and i32 %75, 16777215
  %1052 = zext nneg i32 %1051 to i64
  %1053 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1052
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
  %1073 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1072
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
  %1090 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1089
  %1091 = load i32, ptr %1090, align 4, !tbaa !20
  %1092 = and i32 %57, 16777215
  %1093 = zext nneg i32 %1092 to i64
  %1094 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1093
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
  %1112 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1111
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
  %1127 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1126
  %1128 = load i32, ptr %1127, align 4, !tbaa !20
  %1129 = and i32 %73, 16777215
  %1130 = zext nneg i32 %1129 to i64
  %1131 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1130
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
  %1160 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1159
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
  %1177 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1176
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
  %1194 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1193
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
  %1211 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1210
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
  %1512 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1511
  %1513 = load i32, ptr %1512, align 4, !tbaa !20
  %1514 = and i32 %98, 16777215
  %1515 = zext nneg i32 %1514 to i64
  %1516 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1515
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
  %1536 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1535
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
  %1553 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1552
  %1554 = load i32, ptr %1553, align 4, !tbaa !20
  %1555 = and i32 %84, 16777215
  %1556 = zext nneg i32 %1555 to i64
  %1557 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1556
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
  %1575 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1574
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
  %1590 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1589
  %1591 = load i32, ptr %1590, align 4, !tbaa !20
  %1592 = and i32 %63, 16777215
  %1593 = zext nneg i32 %1592 to i64
  %1594 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1593
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
  %1623 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1622
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
  %1640 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1639
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
  %1657 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1656
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
  %1674 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1673
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @xbr4x(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #5 {
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
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = add nsw i32 %32, -1
  %44 = icmp eq i32 %.02675.i44, %43
  %spec.select2855.i = select i1 %44, ptr %39, ptr %42
  %.02681.i = select i1 %.not.i, ptr %42, ptr %spec.select2855.i
  %45 = getelementptr inbounds [4 x i8], ptr %42, i64 %41
  %.02683.i = select i1 %.not.i, ptr %45, ptr %spec.select2855.i
  %46 = icmp slt i32 %.02675.i44, 2
  %47 = icmp eq i32 %.02675.i44, 0
  %48 = sub nsw i64 0, %41
  %49 = getelementptr inbounds [4 x i8], ptr %39, i64 %48
  %spec.select.i = select i1 %47, ptr %39, ptr %49
  %.02678.i = select i1 %46, ptr %spec.select.i, ptr %49
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 %48
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.12680.i39, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.1.i40, i64 %69
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.02677.i41, i64 %69
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.12682.i38, i64 %69
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.12684.i37, i64 %69
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = icmp samesign ugt i32 %.0.i43, 1
  %.neg.i = sext i1 %80 to i32
  %81 = add nsw i32 %68, %.neg.i
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.1.i40, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.02677.i41, i64 %82
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.12682.i38, i64 %82
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = add nsw i32 %57, -1
  %90 = icmp eq i32 %.0.i43, %89
  %91 = select i1 %90, i32 2, i32 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.12680.i39, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.1.i40, i64 %92
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.02677.i41, i64 %92
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.12682.i38, i64 %92
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.12684.i37, i64 %92
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = add nuw nsw i32 %91, 1
  %104 = add nsw i32 %57, -2
  %105 = icmp sge i32 %.0.i43, %104
  %.neg2760.i = sext i1 %105 to i32
  %106 = add nsw i32 %103, %.neg2760.i
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.1.i40, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.02677.i41, i64 %107
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.12682.i38, i64 %107
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = getelementptr [4 x i8], ptr %.02676.i42, i64 %25
  %115 = getelementptr i8, ptr %114, i64 12
  store i32 %63, ptr %115, align 4, !tbaa !20
  %116 = getelementptr i8, ptr %114, i64 8
  store i32 %63, ptr %116, align 4, !tbaa !20
  %117 = getelementptr i8, ptr %114, i64 4
  store i32 %63, ptr %117, align 4, !tbaa !20
  store i32 %63, ptr %114, align 4, !tbaa !20
  %118 = getelementptr [4 x i8], ptr %.02676.i42, i64 %26
  %119 = getelementptr i8, ptr %118, i64 12
  store i32 %63, ptr %119, align 4, !tbaa !20
  %120 = getelementptr i8, ptr %118, i64 8
  store i32 %63, ptr %120, align 4, !tbaa !20
  %121 = getelementptr i8, ptr %118, i64 4
  store i32 %63, ptr %121, align 4, !tbaa !20
  store i32 %63, ptr %118, align 4, !tbaa !20
  %122 = getelementptr [4 x i8], ptr %.02676.i42, i64 %27
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
  %132 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !20
  %134 = and i32 %96, 16777215
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %135
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
  %156 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %155
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
  %173 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !20
  %175 = and i32 %67, 16777215
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %176
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
  %195 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %194
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
  %210 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !20
  %212 = and i32 %98, 16777215
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %213
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
  %243 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %242
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
  %260 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %259
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
  %277 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %276
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
  %294 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %293
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
  %546 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !20
  %548 = and i32 %73, 16777215
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %549
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
  %570 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %569
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
  %587 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !20
  %589 = and i32 %111, 16777215
  %590 = zext nneg i32 %589 to i64
  %591 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %590
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
  %609 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %608
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
  %624 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !20
  %626 = and i32 %61, 16777215
  %627 = zext nneg i32 %626 to i64
  %628 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %627
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
  %657 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %656
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
  %674 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %673
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
  %691 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %690
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
  %708 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %707
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
  %960 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %959
  %961 = load i32, ptr %960, align 4, !tbaa !20
  %962 = and i32 %77, 16777215
  %963 = zext nneg i32 %962 to i64
  %964 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %963
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
  %984 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %983
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
  %1001 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !20
  %1003 = and i32 %59, 16777215
  %1004 = zext nneg i32 %1003 to i64
  %1005 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1004
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
  %1023 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1022
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
  %1038 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1037
  %1039 = load i32, ptr %1038, align 4, !tbaa !20
  %1040 = and i32 %75, 16777215
  %1041 = zext nneg i32 %1040 to i64
  %1042 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1041
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
  %1071 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1070
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
  %1088 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1087
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
  %1105 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1104
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
  %1122 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1121
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
  %1374 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1373
  %1375 = load i32, ptr %1374, align 4, !tbaa !20
  %1376 = and i32 %100, 16777215
  %1377 = zext nneg i32 %1376 to i64
  %1378 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1377
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
  %1398 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1397
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
  %1415 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1414
  %1416 = load i32, ptr %1415, align 4, !tbaa !20
  %1417 = and i32 %86, 16777215
  %1418 = zext nneg i32 %1417 to i64
  %1419 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1418
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
  %1437 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1436
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
  %1452 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1451
  %1453 = load i32, ptr %1452, align 4, !tbaa !20
  %1454 = and i32 %65, 16777215
  %1455 = zext nneg i32 %1454 to i64
  %1456 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1455
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
  %1485 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1484
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
  %1502 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1501
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
  %1519 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1518
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
  %1536 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1535
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
