; ModuleID = 'bench/ffmpeg/original/f_reverse.ll'
source_filename = "bench/ffmpeg/original/f_reverse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Reverse a clip.\00", align 1
@reverse_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@reverse_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 0, i32 0, %union.anon zeroinitializer, ptr null, ptr @request_frame, ptr null }], align 16
@ff_vf_reverse = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @reverse_inputs, ptr @reverse_outputs, ptr null, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 64, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"areverse\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Reverse an audio clip.\00", align 1
@areverse_inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 1, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@areverse_outputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.4, i32 1, i32 0, %union.anon zeroinitializer, ptr null, ptr @areverse_request_frame, ptr null }], align 16
@ff_af_areverse = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @.str.3, ptr @areverse_inputs, ptr @areverse_outputs, ptr null, i32 0, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr @init, ptr @uninit, %union.anon.0 zeroinitializer, i32 64, i32 0, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = tail call ptr @av_fast_realloc(ptr noundef null, ptr noundef nonnull %4, i64 noundef 2400) #3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %6, align 8, !tbaa !20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = tail call ptr @av_fast_realloc(ptr noundef null, ptr noundef nonnull %8, i64 noundef 2400) #3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !25
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = tail call ptr @av_fast_realloc(ptr noundef null, ptr noundef nonnull %12, i64 noundef 2400) #3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !26
  %.not11 = icmp eq ptr %13, null
  %. = select i1 %.not11, i32 -12, i32 0
  br label %15

15:                                               ; preds = %11, %7, %1
  %.0 = phi i32 [ -12, %7 ], [ %., %11 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.pr = load i32, ptr %3, align 8, !tbaa !27
  %4 = icmp sgt i32 %.pr, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %7 = phi i32 [ %.pr, %.lr.ph ], [ %13, %6 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr [8 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  tail call void @av_frame_free(ptr noundef %11) #3
  %12 = load i32, ptr %3, align 8, !tbaa !27
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %3, align 8, !tbaa !27
  %14 = icmp sgt i32 %12, 1
  br i1 %14, label %6, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %6, %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %15) #3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %16) #3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %17) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = lshr i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = shl i32 %10, 1
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @av_fast_realloc(ptr noundef %15, ptr noundef nonnull %9, i64 noundef %17) #3
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %60, label %19

19:                                               ; preds = %13
  store ptr %18, ptr %14, align 8, !tbaa !20
  %.pre = load i32, ptr %6, align 8, !tbaa !27
  %.pre44 = add nsw i32 %.pre, 1
  br label %20

20:                                               ; preds = %19, %2
  %.pre-phi = phi i32 [ %.pre44, %19 ], [ %8, %2 ]
  %21 = phi i32 [ %.pre, %19 ], [ %7, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = lshr i32 %23, 3
  %25 = icmp ugt i32 %.pre-phi, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = shl i32 %23, 1
  %30 = zext i32 %29 to i64
  %31 = tail call ptr @av_fast_realloc(ptr noundef %28, ptr noundef nonnull %22, i64 noundef %30) #3
  %.not39 = icmp eq ptr %31, null
  br i1 %.not39, label %60, label %32

32:                                               ; preds = %26
  store ptr %31, ptr %27, align 8, !tbaa !25
  %.pre41 = load i32, ptr %6, align 8, !tbaa !27
  %.pre45 = add nsw i32 %.pre41, 1
  br label %33

33:                                               ; preds = %32, %20
  %.pre-phi46 = phi i32 [ %.pre45, %32 ], [ %.pre-phi, %20 ]
  %34 = phi i32 [ %.pre41, %32 ], [ %21, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = lshr i32 %36, 3
  %38 = icmp ugt i32 %.pre-phi46, %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  br i1 %38, label %41, label %._crit_edge

41:                                               ; preds = %33
  %42 = shl i32 %36, 1
  %43 = zext i32 %42 to i64
  %44 = tail call ptr @av_fast_realloc(ptr noundef %40, ptr noundef nonnull %35, i64 noundef %43) #3
  %.not40 = icmp eq ptr %44, null
  br i1 %.not40, label %60, label %45

45:                                               ; preds = %41
  store ptr %44, ptr %39, align 8, !tbaa !26
  %.pre43 = load i32, ptr %6, align 8, !tbaa !27
  %.pre47 = add nsw i32 %.pre43, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %33, %45
  %.pre-phi48 = phi i32 [ %.pre47, %45 ], [ %.pre-phi46, %33 ]
  %46 = phi i32 [ %.pre43, %45 ], [ %34, %33 ]
  %47 = phi ptr [ %44, %45 ], [ %40, %33 ]
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  store ptr %1, ptr %49, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %51 = load i64, ptr %50, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %48
  store i64 %51, ptr %54, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %56 = load i64, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %48
  store i64 %56, ptr %59, align 8, !tbaa !49
  store i32 %.pre-phi48, ptr %6, align 8, !tbaa !27
  br label %60

60:                                               ; preds = %41, %26, %13, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -12, %26 ], [ -12, %13 ], [ -12, %41 ]
  ret i32 %.0
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @request_frame(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = tail call i32 @ff_request_frame(ptr noundef %7) #3
  %9 = icmp eq i32 %8, -541478725
  br i1 %9, label %10, label %41

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 8, !tbaa !27
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %21, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 408
  store i64 %26, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = add nsw i32 %23, 1
  store i32 %30, ptr %22, align 8, !tbaa !55
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %24
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 %32, ptr %33, align 8, !tbaa !44
  %34 = tail call i32 @ff_filter_frame(ptr noundef nonnull %0, ptr noundef %19) #3
  %35 = load ptr, ptr %14, align 8, !tbaa !26
  %36 = load i32, ptr %4, align 8, !tbaa !27
  %37 = sext i32 %36 to i64
  %38 = getelementptr [8 x i8], ptr %35, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -8
  store ptr null, ptr %39, align 8, !tbaa !42
  %40 = add nsw i32 %36, -1
  store i32 %40, ptr %4, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %13, %10, %1
  %.0 = phi i32 [ %34, %13 ], [ -541478725, %10 ], [ %8, %1 ]
  ret i32 %.0
}

declare i32 @ff_request_frame(ptr noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @areverse_request_frame(ptr noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = tail call i32 @ff_request_frame(ptr noundef %7) #3
  %9 = icmp eq i32 %8, -541478725
  br i1 %9, label %10, label %252

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 8, !tbaa !27
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %252

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %21, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 408
  store i64 %26, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = add nsw i32 %23, 1
  store i32 %30, ptr %22, align 8, !tbaa !55
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %24
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %35 = sub nsw i64 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 %35, ptr %36, align 8, !tbaa !44
  %.not34 = icmp eq i32 %11, 1
  br i1 %.not34, label %48, label %37

37:                                               ; preds = %13
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %29, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !49
  %41 = getelementptr i8, ptr %39, i64 -8
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %44 = load i32, ptr %43, align 8, !tbaa !57
  %45 = sext i32 %44 to i64
  %.neg36 = add i64 %40, %34
  %46 = add i64 %42, %45
  %47 = sub i64 %.neg36, %46
  store i64 %47, ptr %33, align 8, !tbaa !56
  br label %48

48:                                               ; preds = %37, %13
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %50 = load i32, ptr %49, align 4, !tbaa !58
  %51 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %50) #3
  %.not = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 388
  %53 = load i32, ptr %52, align 4, !tbaa !59
  br i1 %.not, label %141, label %54

54:                                               ; preds = %48
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %.lr.ph140.i, label %reverse_samples_planar.exit

.lr.ph140.i:                                      ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 112
  br label %58

58:                                               ; preds = %.loopexit.i, %.lr.ph140.i
  %indvars.iv186.i = phi i64 [ 0, %.lr.ph140.i ], [ %indvars.iv.next187.i, %.loopexit.i ]
  %59 = load i32, ptr %49, align 4, !tbaa !58
  switch i32 %59, label %.loopexit.i [
    i32 5, label %60
    i32 6, label %73
    i32 7, label %86
    i32 11, label %99
    i32 8, label %112
    i32 9, label %125
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %56, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv186.i
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = load i32, ptr %57, align 8, !tbaa !57
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %.lr.ph138.preheader.i, label %.loopexit.i

.lr.ph138.preheader.i:                            ; preds = %60
  %66 = zext nneg i32 %64 to i64
  %67 = add nsw i64 %66, -1
  br label %.lr.ph138.i

.lr.ph138.i:                                      ; preds = %.lr.ph138.i, %.lr.ph138.preheader.i
  %indvars.iv181.i = phi i64 [ 0, %.lr.ph138.preheader.i ], [ %indvars.iv.next182.i, %.lr.ph138.i ]
  %indvars.iv179.i = phi i64 [ %67, %.lr.ph138.preheader.i ], [ %indvars.iv.next180.i, %.lr.ph138.i ]
  %68 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv179.i
  %69 = load i8, ptr %68, align 1, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv181.i
  %71 = load i8, ptr %70, align 1, !tbaa !62
  store i8 %71, ptr %68, align 1, !tbaa !62
  store i8 %69, ptr %70, align 1, !tbaa !62
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %indvars.iv.next180.i = add nsw i64 %indvars.iv179.i, -1
  %72 = icmp slt i64 %indvars.iv.next182.i, %indvars.iv.next180.i
  br i1 %72, label %.lr.ph138.i, label %.loopexit.i, !llvm.loop !63

73:                                               ; preds = %58
  %74 = load ptr, ptr %56, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv186.i
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = load i32, ptr %57, align 8, !tbaa !57
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %.lr.ph134.preheader.i, label %.loopexit.i

.lr.ph134.preheader.i:                            ; preds = %73
  %79 = zext nneg i32 %77 to i64
  %80 = add nsw i64 %79, -1
  br label %.lr.ph134.i

.lr.ph134.i:                                      ; preds = %.lr.ph134.i, %.lr.ph134.preheader.i
  %indvars.iv174.i = phi i64 [ 0, %.lr.ph134.preheader.i ], [ %indvars.iv.next175.i, %.lr.ph134.i ]
  %indvars.iv172.i = phi i64 [ %80, %.lr.ph134.preheader.i ], [ %indvars.iv.next173.i, %.lr.ph134.i ]
  %81 = getelementptr inbounds [2 x i8], ptr %76, i64 %indvars.iv172.i
  %82 = load i16, ptr %81, align 2, !tbaa !64
  %83 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %indvars.iv174.i
  %84 = load i16, ptr %83, align 2, !tbaa !64
  store i16 %84, ptr %81, align 2, !tbaa !64
  store i16 %82, ptr %83, align 2, !tbaa !64
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %indvars.iv.next173.i = add nsw i64 %indvars.iv172.i, -1
  %85 = icmp slt i64 %indvars.iv.next175.i, %indvars.iv.next173.i
  br i1 %85, label %.lr.ph134.i, label %.loopexit.i, !llvm.loop !66

86:                                               ; preds = %58
  %87 = load ptr, ptr %56, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv186.i
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = load i32, ptr %57, align 8, !tbaa !57
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %.lr.ph130.preheader.i, label %.loopexit.i

.lr.ph130.preheader.i:                            ; preds = %86
  %92 = zext nneg i32 %90 to i64
  %93 = add nsw i64 %92, -1
  br label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %.lr.ph130.i, %.lr.ph130.preheader.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph130.preheader.i ], [ %indvars.iv.next168.i, %.lr.ph130.i ]
  %indvars.iv165.i = phi i64 [ %93, %.lr.ph130.preheader.i ], [ %indvars.iv.next166.i, %.lr.ph130.i ]
  %94 = getelementptr inbounds [4 x i8], ptr %89, i64 %indvars.iv165.i
  %95 = load i32, ptr %94, align 4, !tbaa !67
  %96 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv167.i
  %97 = load i32, ptr %96, align 4, !tbaa !67
  store i32 %97, ptr %94, align 4, !tbaa !67
  store i32 %95, ptr %96, align 4, !tbaa !67
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %indvars.iv.next166.i = add nsw i64 %indvars.iv165.i, -1
  %98 = icmp slt i64 %indvars.iv.next168.i, %indvars.iv.next166.i
  br i1 %98, label %.lr.ph130.i, label %.loopexit.i, !llvm.loop !68

99:                                               ; preds = %58
  %100 = load ptr, ptr %56, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv186.i
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = load i32, ptr %57, align 8, !tbaa !57
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %.lr.ph126.preheader.i, label %.loopexit.i

.lr.ph126.preheader.i:                            ; preds = %99
  %105 = zext nneg i32 %103 to i64
  %106 = add nsw i64 %105, -1
  br label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %.lr.ph126.i, %.lr.ph126.preheader.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph126.preheader.i ], [ %indvars.iv.next161.i, %.lr.ph126.i ]
  %indvars.iv158.i = phi i64 [ %106, %.lr.ph126.preheader.i ], [ %indvars.iv.next159.i, %.lr.ph126.i ]
  %107 = getelementptr inbounds [8 x i8], ptr %102, i64 %indvars.iv158.i
  %108 = load i64, ptr %107, align 8, !tbaa !49
  %109 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv160.i
  %110 = load i64, ptr %109, align 8, !tbaa !49
  store i64 %110, ptr %107, align 8, !tbaa !49
  store i64 %108, ptr %109, align 8, !tbaa !49
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %indvars.iv.next159.i = add nsw i64 %indvars.iv158.i, -1
  %111 = icmp slt i64 %indvars.iv.next161.i, %indvars.iv.next159.i
  br i1 %111, label %.lr.ph126.i, label %.loopexit.i, !llvm.loop !69

112:                                              ; preds = %58
  %113 = load ptr, ptr %56, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv186.i
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = load i32, ptr %57, align 8, !tbaa !57
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %.lr.ph122.preheader.i, label %.loopexit.i

.lr.ph122.preheader.i:                            ; preds = %112
  %118 = zext nneg i32 %116 to i64
  %119 = add nsw i64 %118, -1
  br label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %.lr.ph122.i, %.lr.ph122.preheader.i
  %indvars.iv153.i = phi i64 [ 0, %.lr.ph122.preheader.i ], [ %indvars.iv.next154.i, %.lr.ph122.i ]
  %indvars.iv151.i = phi i64 [ %119, %.lr.ph122.preheader.i ], [ %indvars.iv.next152.i, %.lr.ph122.i ]
  %120 = getelementptr inbounds [4 x i8], ptr %115, i64 %indvars.iv151.i
  %121 = load float, ptr %120, align 4, !tbaa !70
  %122 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv153.i
  %123 = load float, ptr %122, align 4, !tbaa !70
  store float %123, ptr %120, align 4, !tbaa !70
  store float %121, ptr %122, align 4, !tbaa !70
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %indvars.iv.next152.i = add nsw i64 %indvars.iv151.i, -1
  %124 = icmp slt i64 %indvars.iv.next154.i, %indvars.iv.next152.i
  br i1 %124, label %.lr.ph122.i, label %.loopexit.i, !llvm.loop !72

125:                                              ; preds = %58
  %126 = load ptr, ptr %56, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv186.i
  %128 = load ptr, ptr %127, align 8, !tbaa !61
  %129 = load i32, ptr %57, align 8, !tbaa !57
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %125
  %131 = zext nneg i32 %129 to i64
  %132 = add nsw i64 %131, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv146.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next147.i, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %133 = getelementptr inbounds [8 x i8], ptr %128, i64 %indvars.iv.i
  %134 = load double, ptr %133, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv146.i
  %136 = load double, ptr %135, align 8, !tbaa !73
  store double %136, ptr %133, align 8, !tbaa !73
  store double %134, ptr %135, align 8, !tbaa !73
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %137 = icmp slt i64 %indvars.iv.next147.i, %indvars.iv.next.i
  br i1 %137, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !75

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph122.i, %.lr.ph126.i, %.lr.ph130.i, %.lr.ph134.i, %.lr.ph138.i, %125, %112, %99, %86, %73, %60, %58
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %138 = load i32, ptr %52, align 4, !tbaa !59
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next187.i, %139
  br i1 %140, label %58, label %reverse_samples_planar.exit, !llvm.loop !76

141:                                              ; preds = %48
  %142 = load i32, ptr %49, align 4, !tbaa !58
  switch i32 %142, label %reverse_samples_planar.exit [
    i32 0, label %143
    i32 1, label %160
    i32 2, label %177
    i32 10, label %194
    i32 3, label %211
    i32 4, label %228
  ]

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %145 = load ptr, ptr %144, align 8, !tbaa !60
  %146 = load ptr, ptr %145, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %148 = load i32, ptr %147, align 8, !tbaa !57
  %149 = icmp sgt i32 %148, 1
  %150 = icmp sgt i32 %53, 0
  %or.cond.i = select i1 %149, i1 %150, i1 false
  br i1 %or.cond.i, label %.preheader.us.preheader.i, label %reverse_samples_planar.exit

.preheader.us.preheader.i:                        ; preds = %143
  %151 = zext nneg i32 %148 to i64
  %152 = add nsw i64 %151, -1
  %153 = zext nneg i32 %53 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us213.i, %.preheader.us.preheader.i
  %indvars.iv288.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next289.i, %._crit_edge.us213.i ]
  %indvars.iv286.i = phi i64 [ %152, %.preheader.us.preheader.i ], [ %indvars.iv.next287.i, %._crit_edge.us213.i ]
  %154 = mul nsw i64 %indvars.iv286.i, %153
  %155 = mul nuw nsw i64 %indvars.iv288.i, %153
  %invariant.gep322.i = getelementptr i8, ptr %146, i64 %154
  %invariant.gep324.i = getelementptr inbounds nuw i8, ptr %146, i64 %155
  br label %156

156:                                              ; preds = %156, %.preheader.us.i
  %indvars.iv281.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next282.i, %156 ]
  %gep323.i = getelementptr i8, ptr %invariant.gep322.i, i64 %indvars.iv281.i
  %157 = load i8, ptr %gep323.i, align 1, !tbaa !62
  %gep325.i = getelementptr inbounds nuw i8, ptr %invariant.gep324.i, i64 %indvars.iv281.i
  %158 = load i8, ptr %gep325.i, align 1, !tbaa !62
  store i8 %158, ptr %gep323.i, align 1, !tbaa !62
  store i8 %157, ptr %gep325.i, align 1, !tbaa !62
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond285.not.i = icmp eq i64 %indvars.iv.next282.i, %153
  br i1 %exitcond285.not.i, label %._crit_edge.us213.i, label %156, !llvm.loop !77

._crit_edge.us213.i:                              ; preds = %156
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %indvars.iv.next287.i = add nsw i64 %indvars.iv286.i, -1
  %159 = icmp slt i64 %indvars.iv.next289.i, %indvars.iv.next287.i
  br i1 %159, label %.preheader.us.i, label %reverse_samples_planar.exit, !llvm.loop !78

160:                                              ; preds = %141
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %162 = load ptr, ptr %161, align 8, !tbaa !60
  %163 = load ptr, ptr %162, align 8, !tbaa !61
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %165 = load i32, ptr %164, align 8, !tbaa !57
  %166 = icmp sgt i32 %165, 1
  %167 = icmp sgt i32 %53, 0
  %or.cond326.i = select i1 %166, i1 %167, i1 false
  br i1 %or.cond326.i, label %.preheader175.us.preheader.i, label %reverse_samples_planar.exit

.preheader175.us.preheader.i:                     ; preds = %160
  %168 = zext nneg i32 %165 to i64
  %169 = add nsw i64 %168, -1
  %170 = zext nneg i32 %53 to i64
  br label %.preheader175.us.i

.preheader175.us.i:                               ; preds = %._crit_edge.us208.i, %.preheader175.us.preheader.i
  %indvars.iv276.i = phi i64 [ 0, %.preheader175.us.preheader.i ], [ %indvars.iv.next277.i, %._crit_edge.us208.i ]
  %indvars.iv274.i = phi i64 [ %169, %.preheader175.us.preheader.i ], [ %indvars.iv.next275.i, %._crit_edge.us208.i ]
  %171 = mul nsw i64 %indvars.iv274.i, %170
  %172 = mul nuw nsw i64 %indvars.iv276.i, %170
  %invariant.gep318.i = getelementptr [2 x i8], ptr %163, i64 %171
  %invariant.gep320.i = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %172
  br label %173

173:                                              ; preds = %173, %.preheader175.us.i
  %indvars.iv269.i = phi i64 [ 0, %.preheader175.us.i ], [ %indvars.iv.next270.i, %173 ]
  %gep319.i = getelementptr [2 x i8], ptr %invariant.gep318.i, i64 %indvars.iv269.i
  %174 = load i16, ptr %gep319.i, align 2, !tbaa !64
  %gep321.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep320.i, i64 %indvars.iv269.i
  %175 = load i16, ptr %gep321.i, align 2, !tbaa !64
  store i16 %175, ptr %gep319.i, align 2, !tbaa !64
  store i16 %174, ptr %gep321.i, align 2, !tbaa !64
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next270.i, %170
  br i1 %exitcond273.not.i, label %._crit_edge.us208.i, label %173, !llvm.loop !79

._crit_edge.us208.i:                              ; preds = %173
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %indvars.iv.next275.i = add nsw i64 %indvars.iv274.i, -1
  %176 = icmp slt i64 %indvars.iv.next277.i, %indvars.iv.next275.i
  br i1 %176, label %.preheader175.us.i, label %reverse_samples_planar.exit, !llvm.loop !80

177:                                              ; preds = %141
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %179 = load ptr, ptr %178, align 8, !tbaa !60
  %180 = load ptr, ptr %179, align 8, !tbaa !61
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %182 = load i32, ptr %181, align 8, !tbaa !57
  %183 = icmp sgt i32 %182, 1
  %184 = icmp sgt i32 %53, 0
  %or.cond327.i = select i1 %183, i1 %184, i1 false
  br i1 %or.cond327.i, label %.preheader177.us.preheader.i, label %reverse_samples_planar.exit

.preheader177.us.preheader.i:                     ; preds = %177
  %185 = zext nneg i32 %182 to i64
  %186 = add nsw i64 %185, -1
  %187 = zext nneg i32 %53 to i64
  br label %.preheader177.us.i

.preheader177.us.i:                               ; preds = %._crit_edge.us203.i, %.preheader177.us.preheader.i
  %indvars.iv264.i = phi i64 [ 0, %.preheader177.us.preheader.i ], [ %indvars.iv.next265.i, %._crit_edge.us203.i ]
  %indvars.iv262.i = phi i64 [ %186, %.preheader177.us.preheader.i ], [ %indvars.iv.next263.i, %._crit_edge.us203.i ]
  %188 = mul nsw i64 %indvars.iv262.i, %187
  %189 = mul nuw nsw i64 %indvars.iv264.i, %187
  %invariant.gep314.i = getelementptr [4 x i8], ptr %180, i64 %188
  %invariant.gep316.i = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %189
  br label %190

190:                                              ; preds = %190, %.preheader177.us.i
  %indvars.iv257.i = phi i64 [ 0, %.preheader177.us.i ], [ %indvars.iv.next258.i, %190 ]
  %gep315.i = getelementptr [4 x i8], ptr %invariant.gep314.i, i64 %indvars.iv257.i
  %191 = load i32, ptr %gep315.i, align 4, !tbaa !67
  %gep317.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep316.i, i64 %indvars.iv257.i
  %192 = load i32, ptr %gep317.i, align 4, !tbaa !67
  store i32 %192, ptr %gep315.i, align 4, !tbaa !67
  store i32 %191, ptr %gep317.i, align 4, !tbaa !67
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next258.i, %187
  br i1 %exitcond261.not.i, label %._crit_edge.us203.i, label %190, !llvm.loop !81

._crit_edge.us203.i:                              ; preds = %190
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %indvars.iv.next263.i = add nsw i64 %indvars.iv262.i, -1
  %193 = icmp slt i64 %indvars.iv.next265.i, %indvars.iv.next263.i
  br i1 %193, label %.preheader177.us.i, label %reverse_samples_planar.exit, !llvm.loop !82

194:                                              ; preds = %141
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %196 = load ptr, ptr %195, align 8, !tbaa !60
  %197 = load ptr, ptr %196, align 8, !tbaa !61
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %199 = load i32, ptr %198, align 8, !tbaa !57
  %200 = icmp sgt i32 %199, 1
  %201 = icmp sgt i32 %53, 0
  %or.cond328.i = select i1 %200, i1 %201, i1 false
  br i1 %or.cond328.i, label %.preheader179.us.preheader.i, label %reverse_samples_planar.exit

.preheader179.us.preheader.i:                     ; preds = %194
  %202 = zext nneg i32 %199 to i64
  %203 = add nsw i64 %202, -1
  %204 = zext nneg i32 %53 to i64
  br label %.preheader179.us.i

.preheader179.us.i:                               ; preds = %._crit_edge.us198.i, %.preheader179.us.preheader.i
  %indvars.iv252.i = phi i64 [ 0, %.preheader179.us.preheader.i ], [ %indvars.iv.next253.i, %._crit_edge.us198.i ]
  %indvars.iv250.i = phi i64 [ %203, %.preheader179.us.preheader.i ], [ %indvars.iv.next251.i, %._crit_edge.us198.i ]
  %205 = mul nsw i64 %indvars.iv250.i, %204
  %206 = mul nuw nsw i64 %indvars.iv252.i, %204
  %invariant.gep310.i = getelementptr [8 x i8], ptr %197, i64 %205
  %invariant.gep312.i = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %206
  br label %207

207:                                              ; preds = %207, %.preheader179.us.i
  %indvars.iv245.i = phi i64 [ 0, %.preheader179.us.i ], [ %indvars.iv.next246.i, %207 ]
  %gep311.i = getelementptr [8 x i8], ptr %invariant.gep310.i, i64 %indvars.iv245.i
  %208 = load i64, ptr %gep311.i, align 8, !tbaa !49
  %gep313.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep312.i, i64 %indvars.iv245.i
  %209 = load i64, ptr %gep313.i, align 8, !tbaa !49
  store i64 %209, ptr %gep311.i, align 8, !tbaa !49
  store i64 %208, ptr %gep313.i, align 8, !tbaa !49
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next246.i, %204
  br i1 %exitcond249.not.i, label %._crit_edge.us198.i, label %207, !llvm.loop !83

._crit_edge.us198.i:                              ; preds = %207
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %indvars.iv.next251.i = add nsw i64 %indvars.iv250.i, -1
  %210 = icmp slt i64 %indvars.iv.next253.i, %indvars.iv.next251.i
  br i1 %210, label %.preheader179.us.i, label %reverse_samples_planar.exit, !llvm.loop !84

211:                                              ; preds = %141
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %213 = load ptr, ptr %212, align 8, !tbaa !60
  %214 = load ptr, ptr %213, align 8, !tbaa !61
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %216 = load i32, ptr %215, align 8, !tbaa !57
  %217 = icmp sgt i32 %216, 1
  %218 = icmp sgt i32 %53, 0
  %or.cond329.i = select i1 %217, i1 %218, i1 false
  br i1 %or.cond329.i, label %.preheader181.us.preheader.i, label %reverse_samples_planar.exit

.preheader181.us.preheader.i:                     ; preds = %211
  %219 = zext nneg i32 %216 to i64
  %220 = add nsw i64 %219, -1
  %221 = zext nneg i32 %53 to i64
  br label %.preheader181.us.i

.preheader181.us.i:                               ; preds = %._crit_edge.us193.i, %.preheader181.us.preheader.i
  %indvars.iv240.i = phi i64 [ 0, %.preheader181.us.preheader.i ], [ %indvars.iv.next241.i, %._crit_edge.us193.i ]
  %indvars.iv238.i = phi i64 [ %220, %.preheader181.us.preheader.i ], [ %indvars.iv.next239.i, %._crit_edge.us193.i ]
  %222 = mul nsw i64 %indvars.iv238.i, %221
  %223 = mul nuw nsw i64 %indvars.iv240.i, %221
  %invariant.gep306.i = getelementptr [4 x i8], ptr %214, i64 %222
  %invariant.gep308.i = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %223
  br label %224

224:                                              ; preds = %224, %.preheader181.us.i
  %indvars.iv233.i = phi i64 [ 0, %.preheader181.us.i ], [ %indvars.iv.next234.i, %224 ]
  %gep307.i = getelementptr [4 x i8], ptr %invariant.gep306.i, i64 %indvars.iv233.i
  %225 = load float, ptr %gep307.i, align 4, !tbaa !70
  %gep309.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep308.i, i64 %indvars.iv233.i
  %226 = load float, ptr %gep309.i, align 4, !tbaa !70
  store float %226, ptr %gep307.i, align 4, !tbaa !70
  store float %225, ptr %gep309.i, align 4, !tbaa !70
  %indvars.iv.next234.i = add nuw nsw i64 %indvars.iv233.i, 1
  %exitcond237.not.i = icmp eq i64 %indvars.iv.next234.i, %221
  br i1 %exitcond237.not.i, label %._crit_edge.us193.i, label %224, !llvm.loop !85

._crit_edge.us193.i:                              ; preds = %224
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %indvars.iv.next239.i = add nsw i64 %indvars.iv238.i, -1
  %227 = icmp slt i64 %indvars.iv.next241.i, %indvars.iv.next239.i
  br i1 %227, label %.preheader181.us.i, label %reverse_samples_planar.exit, !llvm.loop !86

228:                                              ; preds = %141
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %230 = load ptr, ptr %229, align 8, !tbaa !60
  %231 = load ptr, ptr %230, align 8, !tbaa !61
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %233 = load i32, ptr %232, align 8, !tbaa !57
  %234 = icmp sgt i32 %233, 1
  %235 = icmp sgt i32 %53, 0
  %or.cond330.i = select i1 %234, i1 %235, i1 false
  br i1 %or.cond330.i, label %.preheader183.us.preheader.i, label %reverse_samples_planar.exit

.preheader183.us.preheader.i:                     ; preds = %228
  %236 = zext nneg i32 %233 to i64
  %237 = add nsw i64 %236, -1
  %238 = zext nneg i32 %53 to i64
  br label %.preheader183.us.i

.preheader183.us.i:                               ; preds = %._crit_edge.us.i, %.preheader183.us.preheader.i
  %indvars.iv228.i = phi i64 [ 0, %.preheader183.us.preheader.i ], [ %indvars.iv.next229.i, %._crit_edge.us.i ]
  %indvars.iv226.i = phi i64 [ %237, %.preheader183.us.preheader.i ], [ %indvars.iv.next227.i, %._crit_edge.us.i ]
  %239 = mul nsw i64 %indvars.iv226.i, %238
  %240 = mul nuw nsw i64 %indvars.iv228.i, %238
  %invariant.gep.i = getelementptr [8 x i8], ptr %231, i64 %239
  %invariant.gep304.i = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %240
  br label %241

241:                                              ; preds = %241, %.preheader183.us.i
  %indvars.iv.i32 = phi i64 [ 0, %.preheader183.us.i ], [ %indvars.iv.next.i33, %241 ]
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i32
  %242 = load double, ptr %gep.i, align 8, !tbaa !73
  %gep305.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep304.i, i64 %indvars.iv.i32
  %243 = load double, ptr %gep305.i, align 8, !tbaa !73
  store double %243, ptr %gep.i, align 8, !tbaa !73
  store double %242, ptr %gep305.i, align 8, !tbaa !73
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i33, %238
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %241, !llvm.loop !87

._crit_edge.us.i:                                 ; preds = %241
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %indvars.iv.next227.i = add nsw i64 %indvars.iv226.i, -1
  %244 = icmp slt i64 %indvars.iv.next229.i, %indvars.iv.next227.i
  br i1 %244, label %.preheader183.us.i, label %reverse_samples_planar.exit, !llvm.loop !88

reverse_samples_planar.exit:                      ; preds = %.loopexit.i, %._crit_edge.us.i, %._crit_edge.us193.i, %._crit_edge.us198.i, %._crit_edge.us203.i, %._crit_edge.us208.i, %._crit_edge.us213.i, %228, %211, %194, %177, %160, %143, %141, %54
  %245 = tail call i32 @ff_filter_frame(ptr noundef nonnull %0, ptr noundef %19) #3
  %246 = load ptr, ptr %14, align 8, !tbaa !26
  %247 = load i32, ptr %4, align 8, !tbaa !27
  %248 = sext i32 %247 to i64
  %249 = getelementptr [8 x i8], ptr %246, i64 %248
  %250 = getelementptr i8, ptr %249, i64 -8
  store ptr null, ptr %250, align 8, !tbaa !42
  %251 = add nsw i32 %247, -1
  store i32 %251, ptr %4, align 8, !tbaa !27
  br label %252

252:                                              ; preds = %reverse_samples_planar.exit, %10, %1
  %.0 = phi i32 [ %245, %reverse_samples_planar.exit ], [ -541478725, %10 ], [ %8, %1 ]
  ret i32 %.0
}

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!20 = !{!21, !23, i64 32}
!21 = !{!"ReverseContext", !15, i64 0, !22, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !23, i64 32, !23, i64 40, !15, i64 48, !24, i64 56}
!22 = !{!"p2 _ZTS7AVFrame", !14, i64 0}
!23 = !{!"p1 long", !7, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = !{!21, !23, i64 40}
!26 = !{!21, !22, i64 8}
!27 = !{!21, !15, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !32, i64 16}
!31 = !{!"AVFilterLink", !32, i64 0, !12, i64 8, !32, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !33, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !34, i64 72, !33, i64 96, !35, i64 104, !15, i64 112, !36, i64 120, !36, i64 160}
!32 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!33 = !{!"AVRational", !15, i64 0, !15, i64 4}
!34 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!35 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!36 = !{!"AVFilterFormatsConfig", !37, i64 0, !37, i64 8, !38, i64 16, !37, i64 24, !37, i64 32}
!37 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!38 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!39 = !{!21, !15, i64 20}
!40 = !{!21, !15, i64 24}
!41 = !{!21, !15, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!44 = !{!45, !24, i64 136}
!45 = !{!"AVFrame", !8, i64 0, !8, i64 64, !46, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !33, i64 124, !24, i64 136, !24, i64 144, !33, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !47, i64 248, !15, i64 256, !35, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !24, i64 304, !48, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !7, i64 376, !34, i64 384, !24, i64 408}
!46 = !{!"p2 omnipotent char", !14, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{!45, !24, i64 408}
!51 = !{!31, !32, i64 0}
!52 = !{!5, !13, i64 32}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
!55 = !{!21, !15, i64 48}
!56 = !{!21, !24, i64 56}
!57 = !{!45, !15, i64 112}
!58 = !{!45, !15, i64 116}
!59 = !{!45, !15, i64 388}
!60 = !{!45, !46, i64 96}
!61 = !{!11, !11, i64 0}
!62 = !{!8, !8, i64 0}
!63 = distinct !{!63, !29}
!64 = !{!65, !65, i64 0}
!65 = !{!"short", !8, i64 0}
!66 = distinct !{!66, !29}
!67 = !{!15, !15, i64 0}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !8, i64 0}
!72 = distinct !{!72, !29}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !8, i64 0}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
