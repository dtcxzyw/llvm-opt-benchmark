; ModuleID = 'bench/openjdk/original/jdcoefct.ll'
source_filename = "bench/openjdk/original/jdcoefct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jIDCoefC(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef 1, i64 noundef 224) #4
  %7 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %6, ptr %7, align 8
  store ptr @start_input_pass, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @start_output_pass, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 216
  store ptr null, ptr %9, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %50, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  %17 = getelementptr inbounds i8, ptr %6, i64 136
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.04043 = phi ptr [ %15, %.lr.ph ], [ %43, %18 ]
  %19 = getelementptr inbounds i8, ptr %.04043, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %16, align 8
  %.not42 = icmp eq i32 %21, 0
  %22 = mul nsw i32 %20, 3
  %spec.select = select i1 %.not42, i32 %20, i32 %22
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %.04043, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %.04043, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = tail call i64 @jRound(i64 noundef %28, i64 noundef %31) #4
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds i8, ptr %.04043, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = load i32, ptr %19, align 4
  %38 = sext i32 %37 to i64
  %39 = tail call i64 @jRound(i64 noundef %36, i64 noundef %38) #4
  %40 = trunc i64 %39 to i32
  %41 = tail call ptr %25(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef %33, i32 noundef %40, i32 noundef %spec.select) #4
  %42 = getelementptr inbounds [10 x ptr], ptr %17, i64 0, i64 %indvars.iv
  store ptr %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds i8, ptr %.04043, i64 96
  %44 = load i32, ptr %11, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %18, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %18, %10
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @consume_data, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @decompress_data, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 136
  br label %62

50:                                               ; preds = %2
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1280) #4
  %55 = getelementptr inbounds i8, ptr %6, i64 56
  br label %56

56:                                               ; preds = %50, %56
  %indvars.iv47 = phi i64 [ 0, %50 ], [ %indvars.iv.next48, %56 ]
  %57 = getelementptr inbounds [64 x i16], ptr %54, i64 %indvars.iv47
  %58 = getelementptr inbounds [10 x ptr], ptr %55, i64 0, i64 %indvars.iv47
  store ptr %57, ptr %58, align 8
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, 10
  br i1 %exitcond.not, label %59, label %56, !llvm.loop !8

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @dummy_consume_data, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @decompress_onepass, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %._crit_edge
  %.sink = phi ptr [ null, %59 ], [ %49, %._crit_edge ]
  %63 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %.sink, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @start_input_pass(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 432
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %9, align 8
  br label %start_iMCU_row.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 420
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 440
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 48
  br i1 %.not, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %15, align 8
  br label %start_iMCU_row.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %14, i64 72
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %15, align 8
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %8, %16, %19
  %22 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 0, ptr %23, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_output_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %77, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %smoothing_ok.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 312
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %smoothing_ok.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %smoothing_ok.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 24
  %28 = tail call ptr %23(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %27) #4
  store ptr %28, ptr %17, align 8
  br label %29

29:                                               ; preds = %20, %16
  %30 = phi ptr [ %28, %20 ], [ %18, %16 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader.i, label %smoothing_ok.exit.thread

.lr.ph.preheader.i:                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 304
  %35 = load ptr, ptr %34, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next65.i, %70 ]
  %.046.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %71, %70 ]
  %.03545.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %70 ]
  %.03644.i = phi ptr [ %35, %.lr.ph.preheader.i ], [ %72, %70 ]
  %36 = getelementptr inbounds i8, ptr %.03644.i, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %smoothing_ok.exit.thread, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = load i16, ptr %37, align 4
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %smoothing_ok.exit.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %37, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %smoothing_ok.exit.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %37, i64 16
  %48 = load i16, ptr %47, align 4
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %smoothing_ok.exit.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %37, i64 32
  %52 = load i16, ptr %51, align 4
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %smoothing_ok.exit.thread, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %37, i64 18
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %smoothing_ok.exit.thread, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %37, i64 4
  %60 = load i16, ptr %59, align 4
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %smoothing_ok.exit.thread, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds [64 x i32], ptr %63, i64 %indvars.iv64.i
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %smoothing_ok.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %62, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 1, %62 ]
  %.142.i = phi i32 [ %spec.select.i, %.preheader.i ], [ %.03545.i, %62 ]
  %67 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i32, ptr %.046.i, i64 %indvars.iv.i
  store i32 %68, ptr %69, align 4
  %.not40.i = icmp eq i32 %68, 0
  %spec.select.i = select i1 %.not40.i, i32 %.142.i, i32 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %70, label %.preheader.i, !llvm.loop !9

70:                                               ; preds = %.preheader.i
  %71 = getelementptr inbounds i8, ptr %.046.i, i64 24
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %72 = getelementptr inbounds i8, ptr %.03644.i, i64 96
  %73 = load i32, ptr %31, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next65.i, %74
  br i1 %75, label %.lr.ph.i, label %smoothing_ok.exit, !llvm.loop !10

smoothing_ok.exit:                                ; preds = %70
  %.not8 = icmp eq i32 %spec.select.i, 0
  br i1 %.not8, label %smoothing_ok.exit.thread, label %.sink.split

smoothing_ok.exit.thread:                         ; preds = %62, %39, %42, %46, %50, %54, %58, %.lr.ph.i, %29, %9, %12, %smoothing_ok.exit, %6
  br label %.sink.split

.sink.split:                                      ; preds = %smoothing_ok.exit, %smoothing_ok.exit.thread
  %decompress_smooth_data.sink = phi ptr [ @decompress_data, %smoothing_ok.exit.thread ], [ @decompress_smooth_data, %smoothing_ok.exit ]
  %76 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %decompress_smooth_data.sink, ptr %76, align 8
  br label %77

77:                                               ; preds = %.sink.split, %1
  %78 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %78, align 8
  ret void
}

declare i64 @jRound(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @consume_data(ptr noundef %0) #0 {
  %2 = alloca [4 x ptr], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 432
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 440
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 136
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x ptr], ptr %10, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, %23
  %27 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %26, i32 noundef %25, i32 noundef 1) #4
  %28 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %indvars.iv
  store ptr %27, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %5, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %12, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %12, %1
  %32 = getelementptr inbounds i8, ptr %4, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %4, i64 40
  %38 = getelementptr inbounds i8, ptr %0, i64 472
  %39 = getelementptr inbounds i8, ptr %0, i64 440
  %40 = getelementptr inbounds i8, ptr %4, i64 56
  %41 = getelementptr inbounds i8, ptr %0, i64 592
  %42 = sext i32 %33 to i64
  %.pre = load i32, ptr %37, align 8
  br label %43

43:                                               ; preds = %.lr.ph87, %._crit_edge84
  %44 = phi i32 [ %35, %.lr.ph87 ], [ %92, %._crit_edge84 ]
  %45 = phi i32 [ %.pre, %.lr.ph87 ], [ 0, %._crit_edge84 ]
  %indvars.iv102 = phi i64 [ %42, %.lr.ph87 ], [ %indvars.iv.next103, %._crit_edge84 ]
  %46 = load i32, ptr %38, align 8
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %.preheader, label %._crit_edge84

.preheader:                                       ; preds = %43, %88
  %.06283 = phi i32 [ %89, %88 ], [ %45, %43 ]
  %48 = load i32, ptr %5, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader, %._crit_edge77
  %50 = phi i32 [ %79, %._crit_edge77 ], [ %48, %.preheader ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %._crit_edge77 ], [ 0, %.preheader ]
  %.06079 = phi i32 [ %.161.lcssa, %._crit_edge77 ], [ 0, %.preheader ]
  %51 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %indvars.iv99
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 52
  %54 = getelementptr inbounds i8, ptr %52, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %.lr.ph81
  %57 = load i32, ptr %53, align 4
  %58 = mul i32 %57, %.06283
  %59 = zext i32 %58 to i64
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.lr.ph76.split.preheader, label %._crit_edge77

.lr.ph76.split.preheader:                         ; preds = %.lr.ph76
  %61 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %indvars.iv99
  %62 = load ptr, ptr %61, align 8
  %invariant.gep = getelementptr ptr, ptr %62, i64 %indvars.iv102
  br label %.lr.ph76.split

.lr.ph76.split:                                   ; preds = %.lr.ph76.split.preheader, %._crit_edge72
  %63 = phi i32 [ %55, %.lr.ph76.split.preheader ], [ %75, %._crit_edge72 ]
  %64 = phi i32 [ %57, %.lr.ph76.split.preheader ], [ %76, %._crit_edge72 ]
  %indvars.iv96 = phi i64 [ 0, %.lr.ph76.split.preheader ], [ %indvars.iv.next97, %._crit_edge72 ]
  %.16173 = phi i32 [ %.06079, %.lr.ph76.split.preheader ], [ %.2.lcssa, %._crit_edge72 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph71.preheader, label %._crit_edge72

.lr.ph71.preheader:                               ; preds = %.lr.ph76.split
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv96
  %66 = load ptr, ptr %gep, align 8
  %67 = getelementptr inbounds [64 x i16], ptr %66, i64 %59
  %68 = sext i32 %.16173 to i64
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %indvars.iv93 = phi i64 [ %68, %.lr.ph71.preheader ], [ %indvars.iv.next94, %.lr.ph71 ]
  %.069 = phi ptr [ %67, %.lr.ph71.preheader ], [ %69, %.lr.ph71 ]
  %.05868 = phi i32 [ 0, %.lr.ph71.preheader ], [ %71, %.lr.ph71 ]
  %69 = getelementptr inbounds i8, ptr %.069, i64 128
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %70 = getelementptr inbounds [10 x ptr], ptr %40, i64 0, i64 %indvars.iv93
  store ptr %.069, ptr %70, align 8
  %71 = add nuw nsw i32 %.05868, 1
  %72 = load i32, ptr %53, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %.lr.ph71, label %._crit_edge72.loopexit, !llvm.loop !12

._crit_edge72.loopexit:                           ; preds = %.lr.ph71
  %74 = trunc nsw i64 %indvars.iv.next94 to i32
  %.pre105 = load i32, ptr %54, align 8
  br label %._crit_edge72

._crit_edge72:                                    ; preds = %._crit_edge72.loopexit, %.lr.ph76.split
  %75 = phi i32 [ %63, %.lr.ph76.split ], [ %.pre105, %._crit_edge72.loopexit ]
  %76 = phi i32 [ %64, %.lr.ph76.split ], [ %72, %._crit_edge72.loopexit ]
  %.2.lcssa = phi i32 [ %.16173, %.lr.ph76.split ], [ %74, %._crit_edge72.loopexit ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %indvars.iv.next97, %77
  br i1 %78, label %.lr.ph76.split, label %._crit_edge77.loopexit, !llvm.loop !13

._crit_edge77.loopexit:                           ; preds = %._crit_edge72
  %.pre106 = load i32, ptr %5, align 8
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %.lr.ph76, %._crit_edge77.loopexit, %.lr.ph81
  %79 = phi i32 [ %50, %.lr.ph81 ], [ %.pre106, %._crit_edge77.loopexit ], [ %50, %.lr.ph76 ]
  %.161.lcssa = phi i32 [ %.06079, %.lr.ph81 ], [ %.2.lcssa, %._crit_edge77.loopexit ], [ %.06079, %.lr.ph76 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next100, %80
  br i1 %81, label %.lr.ph81, label %._crit_edge82, !llvm.loop !15

._crit_edge82:                                    ; preds = %._crit_edge77, %.preheader
  %82 = load ptr, ptr %41, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %84(ptr noundef nonnull %0, ptr noundef nonnull %40) #4
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %86, label %88

86:                                               ; preds = %._crit_edge82
  %87 = trunc nsw i64 %indvars.iv102 to i32
  store i32 %87, ptr %32, align 4
  store i32 %.06283, ptr %37, align 8
  br label %126

88:                                               ; preds = %._crit_edge82
  %89 = add nuw i32 %.06283, 1
  %90 = load i32, ptr %38, align 8
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %.preheader, label %._crit_edge84.loopexit, !llvm.loop !16

._crit_edge84.loopexit:                           ; preds = %88
  %.pre107 = load i32, ptr %34, align 8
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge84.loopexit, %43
  %92 = phi i32 [ %.pre107, %._crit_edge84.loopexit ], [ %44, %43 ]
  store i32 0, ptr %37, align 8
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next103, %93
  br i1 %94, label %43, label %._crit_edge88, !llvm.loop !17

._crit_edge88:                                    ; preds = %._crit_edge84, %._crit_edge
  %95 = getelementptr inbounds i8, ptr %0, i64 176
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 420
  %99 = load i32, ptr %98, align 4
  %100 = icmp ult i32 %97, %99
  br i1 %100, label %101, label %121

101:                                              ; preds = %._crit_edge88
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %5, align 8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %102, i64 48
  store i32 1, ptr %106, align 8
  br label %start_iMCU_row.exit

107:                                              ; preds = %101
  %108 = add i32 %99, -1
  %109 = icmp ult i32 %97, %108
  %110 = getelementptr inbounds i8, ptr %0, i64 440
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %102, i64 48
  br i1 %109, label %113, label %116

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %111, i64 12
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %112, align 8
  br label %start_iMCU_row.exit

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, ptr %111, i64 72
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %112, align 8
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %105, %113, %116
  %119 = getelementptr inbounds i8, ptr %102, i64 40
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %102, i64 44
  store i32 0, ptr %120, align 4
  br label %126

121:                                              ; preds = %._crit_edge88
  %122 = getelementptr inbounds i8, ptr %0, i64 576
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull %0) #4
  br label %126

126:                                              ; preds = %121, %start_iMCU_row.exit, %86
  %.055 = phi i32 [ 0, %86 ], [ 3, %start_iMCU_row.exit ], [ 4, %121 ]
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @decompress_data(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 420
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 172
  %9 = getelementptr inbounds i8, ptr %0, i64 180
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = getelementptr inbounds i8, ptr %0, i64 576
  br label %13

13:                                               ; preds = %.critedge, %2
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, %15
  br i1 %18, label %19, label %.critedge2

19:                                               ; preds = %17
  %20 = load i32, ptr %10, align 8
  %21 = load i32, ptr %11, align 8
  %.not = icmp ugt i32 %20, %21
  br i1 %.not, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %13, %19
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %0) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit69, label %13, !llvm.loop !18

.critedge2:                                       ; preds = %17, %19
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %.critedge2
  %29 = getelementptr inbounds i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr %4, i64 136
  %33 = getelementptr inbounds i8, ptr %0, i64 600
  br label %34

34:                                               ; preds = %.lr.ph80, %.loopexit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next87, %.loopexit ]
  %.05778 = phi ptr [ %30, %.lr.ph80 ], [ %82, %.loopexit ]
  %35 = getelementptr inbounds i8, ptr %.05778, i64 48
  %36 = load i32, ptr %35, align 8
  %.not68 = icmp eq i32 %36, 0
  br i1 %.not68, label %.loopexit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds [10 x ptr], ptr %32, i64 0, i64 %indvars.iv86
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %.05778, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = mul i32 %45, %43
  %47 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef %42, i32 noundef %46, i32 noundef %45, i32 noundef 0) #4
  %48 = load i32, ptr %11, align 8
  %49 = icmp ult i32 %48, %7
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load i32, ptr %44, align 4
  br label %58

52:                                               ; preds = %37
  %53 = getelementptr inbounds i8, ptr %.05778, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %44, align 4
  %56 = urem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  %spec.select = select i1 %57, i32 %55, i32 %56
  br label %58

58:                                               ; preds = %52, %50
  %.062 = phi i32 [ %51, %50 ], [ %spec.select, %52 ]
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = getelementptr inbounds [10 x ptr], ptr %60, i64 0, i64 %indvars.iv86
  %62 = load ptr, ptr %61, align 8
  %63 = icmp sgt i32 %.062, 0
  br i1 %63, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %58
  %64 = getelementptr inbounds i8, ptr %.05778, i64 28
  %65 = getelementptr inbounds i8, ptr %.05778, i64 36
  %66 = load i32, ptr %64, align 4
  %.not82 = icmp eq i32 %66, 0
  br i1 %.not82, label %.loopexit, label %.lr.ph76.split.preheader

.lr.ph76.split.preheader:                         ; preds = %.lr.ph76
  %67 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv86
  %68 = load ptr, ptr %67, align 8
  %wide.trip.count = zext nneg i32 %.062 to i64
  br label %.lr.ph76.split

.lr.ph76.split:                                   ; preds = %.lr.ph76.split.preheader, %._crit_edge
  %69 = phi i32 [ 1, %.lr.ph76.split.preheader ], [ %79, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph76.split.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.05974 = phi ptr [ %68, %.lr.ph76.split.preheader ], [ %81, %._crit_edge ]
  %.not83 = icmp eq i32 %69, 0
  br i1 %.not83, label %.lr.ph76.split.._crit_edge_crit_edge, label %.lr.ph.preheader

.lr.ph76.split.._crit_edge_crit_edge:             ; preds = %.lr.ph76.split
  %.pre = load i32, ptr %65, align 4
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph76.split
  %70 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05872 = phi i32 [ %74, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.06071 = phi ptr [ %72, %.lr.ph ], [ %71, %.lr.ph.preheader ]
  %.06170 = phi i32 [ %75, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  tail call void %62(ptr noundef %0, ptr noundef nonnull %.05778, ptr noundef %.06071, ptr noundef %.05974, i32 noundef %.05872) #4
  %72 = getelementptr inbounds i8, ptr %.06071, i64 128
  %73 = load i32, ptr %65, align 4
  %74 = add i32 %73, %.05872
  %75 = add nuw i32 %.06170, 1
  %76 = load i32, ptr %64, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph76.split.._crit_edge_crit_edge
  %78 = phi i32 [ %.pre, %.lr.ph76.split.._crit_edge_crit_edge ], [ %73, %.lr.ph ]
  %79 = phi i32 [ 0, %.lr.ph76.split.._crit_edge_crit_edge ], [ %76, %.lr.ph ]
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %.05974, i64 %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph76.split, !llvm.loop !20

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph76, %58, %34
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %82 = getelementptr inbounds i8, ptr %.05778, i64 96
  %83 = load i32, ptr %26, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next87, %84
  br i1 %85, label %34, label %._crit_edge81, !llvm.loop !21

._crit_edge81:                                    ; preds = %.loopexit, %.critedge2
  %86 = load i32, ptr %11, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 8
  %88 = load i32, ptr %5, align 4
  %89 = icmp ult i32 %87, %88
  %. = select i1 %89, i32 3, i32 4
  br label %.loopexit69

.loopexit69:                                      ; preds = %.critedge, %._crit_edge81
  %.0 = phi i32 [ %., %._crit_edge81 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_consume_data(ptr nocapture readnone %0) #3 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @decompress_onepass(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 472
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 420
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds i8, ptr %4, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  %17 = getelementptr inbounds i8, ptr %4, i64 56
  %18 = getelementptr inbounds i8, ptr %0, i64 480
  %19 = getelementptr inbounds i8, ptr %0, i64 592
  %20 = getelementptr inbounds i8, ptr %0, i64 432
  %21 = getelementptr inbounds i8, ptr %0, i64 440
  %22 = getelementptr inbounds i8, ptr %0, i64 600
  %23 = getelementptr inbounds i8, ptr %0, i64 176
  %.pre = load i32, ptr %16, align 8
  br label %24

24:                                               ; preds = %.lr.ph108, %._crit_edge105
  %25 = phi i32 [ %14, %.lr.ph108 ], [ %105, %._crit_edge105 ]
  %26 = phi i32 [ %.pre, %.lr.ph108 ], [ 0, %._crit_edge105 ]
  %.078106 = phi i32 [ %12, %.lr.ph108 ], [ %106, %._crit_edge105 ]
  %.not101 = icmp ugt i32 %26, %7
  br i1 %.not101, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %24, %._crit_edge
  %.073102 = phi i32 [ %104, %._crit_edge ], [ %26, %24 ]
  %27 = load ptr, ptr %17, align 8
  %28 = load i32, ptr %18, align 8
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 7
  tail call void @jZeroFar(ptr noundef %27, i64 noundef %30) #4
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %0, ptr noundef nonnull %17) #4
  %.not82 = icmp eq i32 %34, 0
  br i1 %.not82, label %38, label %.preheader

.preheader:                                       ; preds = %.lr.ph104
  %35 = load i32, ptr %20, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %37 = icmp ult i32 %.073102, %7
  br label %39

38:                                               ; preds = %.lr.ph104
  store i32 %.078106, ptr %11, align 4
  store i32 %.073102, ptr %16, align 8
  br label %142

39:                                               ; preds = %.lr.ph, %.loopexit84
  %40 = phi i32 [ %35, %.lr.ph ], [ %101, %.loopexit84 ]
  %indvars.iv119 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next120, %.loopexit84 ]
  %.075100 = phi i32 [ 0, %.lr.ph ], [ %.2, %.loopexit84 ]
  %41 = getelementptr inbounds [4 x ptr], ptr %21, i64 0, i64 %indvars.iv119
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load i32, ptr %43, align 8
  %.not83 = icmp eq i32 %44, 0
  br i1 %.not83, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %42, i64 60
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %.075100
  br label %.loopexit84

49:                                               ; preds = %39
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = getelementptr inbounds i8, ptr %42, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x ptr], ptr %51, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %42, i64 52
  %58 = getelementptr inbounds i8, ptr %42, i64 68
  %.in = select i1 %37, ptr %57, ptr %58
  %59 = load i32, ptr %.in, align 4
  %.fr110 = freeze i32 %59
  %60 = getelementptr inbounds i8, ptr %42, i64 36
  %61 = getelementptr inbounds i8, ptr %42, i64 64
  %62 = load i32, ptr %61, align 8
  %63 = mul i32 %62, %.073102
  %64 = getelementptr inbounds i8, ptr %42, i64 56
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph92, label %.loopexit84

.lr.ph92:                                         ; preds = %49
  %67 = getelementptr inbounds i8, ptr %42, i64 72
  %68 = icmp sgt i32 %.fr110, 0
  br i1 %68, label %.lr.ph92.split.us.preheader, label %.lr.ph92.split

.lr.ph92.split.us.preheader:                      ; preds = %.lr.ph92
  %69 = getelementptr inbounds ptr, ptr %1, i64 %54
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %60, align 4
  %72 = mul nsw i32 %71, %.078106
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %70, i64 %73
  %wide.trip.count = zext nneg i32 %.fr110 to i64
  br label %.lr.ph92.split.us

.lr.ph92.split.us:                                ; preds = %.lr.ph92.split.us.preheader, %..loopexit_crit_edge.us
  %75 = phi i32 [ %84, %..loopexit_crit_edge.us ], [ %65, %.lr.ph92.split.us.preheader ]
  %76 = phi i32 [ %85, %..loopexit_crit_edge.us ], [ %71, %.lr.ph92.split.us.preheader ]
  %.191.us = phi i32 [ %87, %..loopexit_crit_edge.us ], [ %.075100, %.lr.ph92.split.us.preheader ]
  %.07690.us = phi ptr [ %89, %..loopexit_crit_edge.us ], [ %74, %.lr.ph92.split.us.preheader ]
  %.07989.us = phi i32 [ %90, %..loopexit_crit_edge.us ], [ 0, %.lr.ph92.split.us.preheader ]
  %77 = load i32, ptr %23, align 8
  %78 = icmp ult i32 %77, %10
  br i1 %78, label %.lr.ph.us, label %79

79:                                               ; preds = %.lr.ph92.split.us
  %80 = add nsw i32 %.07989.us, %.078106
  %81 = load i32, ptr %67, align 8
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %.lr.ph.us, label %..loopexit_crit_edge.us

.lr.ph.us:                                        ; preds = %79, %.lr.ph92.split.us
  %83 = sext i32 %.191.us to i64
  br label %92

..loopexit_crit_edge.us.loopexit:                 ; preds = %92
  %.pre122 = load i32, ptr %64, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %79
  %84 = phi i32 [ %.pre122, %..loopexit_crit_edge.us.loopexit ], [ %75, %79 ]
  %85 = phi i32 [ %96, %..loopexit_crit_edge.us.loopexit ], [ %76, %79 ]
  %86 = load i32, ptr %57, align 4
  %87 = add nsw i32 %86, %.191.us
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds ptr, ptr %.07690.us, i64 %88
  %90 = add nuw nsw i32 %.07989.us, 1
  %91 = icmp slt i32 %90, %84
  br i1 %91, label %.lr.ph92.split.us, label %.loopexit84.loopexit, !llvm.loop !22

92:                                               ; preds = %.lr.ph.us, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %92 ]
  %.07488.us = phi i32 [ %63, %.lr.ph.us ], [ %97, %92 ]
  %93 = add nsw i64 %indvars.iv, %83
  %94 = getelementptr inbounds [10 x ptr], ptr %17, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  tail call void %56(ptr noundef %0, ptr noundef nonnull %42, ptr noundef %95, ptr noundef %.07690.us, i32 noundef %.07488.us) #4
  %96 = load i32, ptr %60, align 4
  %97 = add i32 %96, %.07488.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.loopexit, label %92, !llvm.loop !23

.lr.ph92.split:                                   ; preds = %.lr.ph92
  %98 = load i32, ptr %57, align 4
  %99 = mul i32 %98, %65
  %100 = add i32 %.075100, %99
  br label %.loopexit84

.loopexit84.loopexit:                             ; preds = %..loopexit_crit_edge.us
  %.pre123 = load i32, ptr %20, align 8
  br label %.loopexit84

.loopexit84:                                      ; preds = %.lr.ph92.split, %.loopexit84.loopexit, %49, %45
  %101 = phi i32 [ %40, %45 ], [ %40, %49 ], [ %.pre123, %.loopexit84.loopexit ], [ %40, %.lr.ph92.split ]
  %.2 = phi i32 [ %48, %45 ], [ %.075100, %49 ], [ %87, %.loopexit84.loopexit ], [ %100, %.lr.ph92.split ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next120, %102
  br i1 %103, label %39, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit84, %.preheader
  %104 = add i32 %.073102, 1
  %.not = icmp ugt i32 %104, %7
  br i1 %.not, label %._crit_edge105.loopexit, label %.lr.ph104, !llvm.loop !25

._crit_edge105.loopexit:                          ; preds = %._crit_edge
  %.pre124 = load i32, ptr %13, align 8
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit, %24
  %105 = phi i32 [ %.pre124, %._crit_edge105.loopexit ], [ %25, %24 ]
  store i32 0, ptr %16, align 8
  %106 = add nsw i32 %.078106, 1
  %107 = icmp slt i32 %106, %105
  br i1 %107, label %24, label %._crit_edge109.loopexit, !llvm.loop !26

._crit_edge109.loopexit:                          ; preds = %._crit_edge105
  %.pre125 = load i32, ptr %8, align 4
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %2
  %108 = phi i32 [ %.pre125, %._crit_edge109.loopexit ], [ %9, %2 ]
  %109 = getelementptr inbounds i8, ptr %0, i64 184
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 176
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  %115 = icmp ult i32 %114, %108
  br i1 %115, label %116, label %137

116:                                              ; preds = %._crit_edge109
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 432
  %119 = load i32, ptr %118, align 8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %117, i64 48
  store i32 1, ptr %122, align 8
  br label %start_iMCU_row.exit

123:                                              ; preds = %116
  %124 = add i32 %108, -1
  %125 = icmp ult i32 %114, %124
  %126 = getelementptr inbounds i8, ptr %0, i64 440
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %117, i64 48
  br i1 %125, label %129, label %132

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %127, i64 12
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %128, align 8
  br label %start_iMCU_row.exit

132:                                              ; preds = %123
  %133 = getelementptr inbounds i8, ptr %127, i64 72
  %134 = load i32, ptr %133, align 8
  store i32 %134, ptr %128, align 8
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %121, %129, %132
  %135 = getelementptr inbounds i8, ptr %117, i64 40
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %117, i64 44
  store i32 0, ptr %136, align 4
  br label %142

137:                                              ; preds = %._crit_edge109
  %138 = getelementptr inbounds i8, ptr %0, i64 576
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull %0) #4
  br label %142

142:                                              ; preds = %137, %start_iMCU_row.exit, %38
  %.0 = phi i32 [ 0, %38 ], [ 3, %start_iMCU_row.exit ], [ 4, %137 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @decompress_smooth_data(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [64 x i16], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 560
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 420
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds i8, ptr %0, i64 172
  %10 = getelementptr inbounds i8, ptr %0, i64 180
  %11 = getelementptr inbounds i8, ptr %0, i64 576
  %12 = getelementptr inbounds i8, ptr %0, i64 524
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %.not = icmp sgt i32 %16, %17
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4
  %.not307 = icmp eq i32 %21, 0
  br i1 %.not307, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = icmp eq i32 %16, %17
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = load i32, ptr %12, align 4
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %13, align 8
  %29 = load i32, ptr %14, align 8
  %30 = add i32 %29, %27
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %24, %22
  %33 = load ptr, ptr %19, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %0) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit337, label %15, !llvm.loop !27

.critedge:                                        ; preds = %15, %24, %18
  %36 = getelementptr inbounds i8, ptr %0, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph354, label %._crit_edge

.lr.ph354:                                        ; preds = %.critedge
  %39 = getelementptr inbounds i8, ptr %0, i64 304
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %5, i64 136
  %43 = getelementptr inbounds i8, ptr %5, i64 216
  %44 = getelementptr inbounds i8, ptr %0, i64 600
  %45 = getelementptr inbounds i8, ptr %3, i64 2
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = getelementptr inbounds i8, ptr %3, i64 32
  %48 = getelementptr inbounds i8, ptr %3, i64 18
  %49 = getelementptr inbounds i8, ptr %3, i64 4
  br label %50

50:                                               ; preds = %.lr.ph354, %.loopexit
  %indvars.iv357 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next358, %.loopexit ]
  %.0264351 = phi ptr [ %40, %.lr.ph354 ], [ %313, %.loopexit ]
  %51 = getelementptr inbounds i8, ptr %.0264351, i64 48
  %52 = load i32, ptr %51, align 8
  %.not308 = icmp eq i32 %52, 0
  br i1 %.not308, label %.loopexit, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 8
  %55 = icmp uge i32 %54, %8
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %.0264351, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = shl nsw i32 %58, 1
  br label %67

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %.0264351, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %.0264351, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = urem i32 %62, %64
  %66 = icmp eq i32 %65, 0
  %spec.select = select i1 %66, i32 %64, i32 %65
  br label %67

67:                                               ; preds = %60, %56
  %68 = phi i32 [ %58, %56 ], [ %64, %60 ]
  %.0255 = phi i32 [ %59, %56 ], [ %spec.select, %60 ]
  %.1254 = phi i32 [ %58, %56 ], [ %spec.select, %60 ]
  %.not309 = icmp eq i32 %54, 0
  br i1 %.not309, label %83, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %.0264351, i64 12
  %71 = add nsw i32 %68, %.0255
  %72 = load ptr, ptr %41, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [10 x ptr], ptr %42, i64 0, i64 %indvars.iv357
  %76 = load ptr, ptr %75, align 8
  %77 = add i32 %54, -1
  %78 = mul i32 %68, %77
  %79 = call ptr %74(ptr noundef nonnull %0, ptr noundef %76, i32 noundef %78, i32 noundef %71, i32 noundef 0) #4
  %80 = load i32, ptr %70, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  br label %90

83:                                               ; preds = %67
  %84 = load ptr, ptr %41, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds [10 x ptr], ptr %42, i64 0, i64 %indvars.iv357
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr %86(ptr noundef nonnull %0, ptr noundef %88, i32 noundef 0, i32 noundef %.0255, i32 noundef 0) #4
  br label %90

90:                                               ; preds = %83, %69
  %.0256 = phi ptr [ %82, %69 ], [ %89, %83 ]
  %91 = load ptr, ptr %44, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = getelementptr inbounds [10 x ptr], ptr %92, i64 0, i64 %indvars.iv357
  %94 = load ptr, ptr %93, align 8
  %95 = icmp sgt i32 %.1254, 0
  br i1 %95, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %90
  %96 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv357
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %.0264351, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds i8, ptr %99, i64 18
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds i8, ptr %99, i64 32
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds i8, ptr %99, i64 16
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds i8, ptr %99, i64 2
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = load i16, ptr %99, align 4
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %43, align 8
  %.idx = mul i64 %indvars.iv357, 24
  %118 = getelementptr inbounds i8, ptr %117, i64 %.idx
  %119 = add nsw i32 %.1254, -1
  %120 = getelementptr inbounds i8, ptr %.0264351, i64 28
  %121 = getelementptr inbounds i8, ptr %118, i64 4
  %122 = mul nuw nsw i32 %116, 36
  %123 = shl nuw nsw i32 %114, 7
  %124 = shl nuw nsw i32 %114, 8
  %125 = getelementptr inbounds i8, ptr %118, i64 8
  %126 = shl nuw nsw i32 %111, 7
  %127 = shl nuw nsw i32 %111, 8
  %128 = getelementptr inbounds i8, ptr %118, i64 12
  %129 = mul nuw nsw i32 %116, 9
  %130 = shl nuw nsw i32 %108, 7
  %131 = shl nuw nsw i32 %108, 8
  %132 = getelementptr inbounds i8, ptr %118, i64 16
  %133 = mul nuw nsw i32 %116, 5
  %134 = shl nuw nsw i32 %105, 7
  %135 = shl nuw nsw i32 %105, 8
  %136 = getelementptr inbounds i8, ptr %118, i64 20
  %137 = shl nuw nsw i32 %102, 7
  %138 = shl nuw nsw i32 %102, 8
  %139 = getelementptr inbounds i8, ptr %.0264351, i64 36
  %140 = zext nneg i32 %119 to i64
  %wide.trip.count = zext nneg i32 %.1254 to i64
  br label %141

141:                                              ; preds = %.lr.ph, %310
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %310 ]
  %.0266349 = phi ptr [ %97, %.lr.ph ], [ %312, %310 ]
  %142 = getelementptr inbounds ptr, ptr %.0256, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8
  %144 = trunc nuw nsw i64 %indvars.iv to i32
  %145 = or i32 %54, %144
  %or.cond = icmp eq i32 %145, 0
  br i1 %or.cond, label %150, label %146

146:                                              ; preds = %141
  %147 = add nsw i64 %indvars.iv, -1
  %148 = getelementptr inbounds ptr, ptr %.0256, i64 %147
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %141, %146
  %.0258 = phi ptr [ %149, %146 ], [ %143, %141 ]
  %151 = icmp eq i64 %indvars.iv, %140
  %or.cond324 = select i1 %55, i1 %151, i1 false
  br i1 %or.cond324, label %156, label %152

152:                                              ; preds = %150
  %153 = add nuw nsw i64 %indvars.iv, 1
  %154 = getelementptr inbounds ptr, ptr %.0256, i64 %153
  %155 = load ptr, ptr %154, align 8
  br label %156

156:                                              ; preds = %150, %152
  %.0262 = phi ptr [ %155, %152 ], [ %143, %150 ]
  %157 = load i16, ptr %.0258, align 2
  %158 = sext i16 %157 to i32
  %159 = load i16, ptr %143, align 2
  %160 = sext i16 %159 to i32
  %161 = load i16, ptr %.0262, align 2
  %162 = sext i16 %161 to i32
  %163 = load i32, ptr %120, align 4
  %164 = add i32 %163, -1
  br label %165

165:                                              ; preds = %156, %303
  %.0238348 = phi i32 [ %162, %156 ], [ %.1239, %303 ]
  %.0241347 = phi i32 [ %162, %156 ], [ %.0238348, %303 ]
  %.0242346 = phi i32 [ %160, %156 ], [ %.1243, %303 ]
  %.0245345 = phi i32 [ %160, %156 ], [ %.0242346, %303 ]
  %.0246344 = phi i32 [ %158, %156 ], [ %.1247, %303 ]
  %.0249343 = phi i32 [ %158, %156 ], [ %.0246344, %303 ]
  %.0250342 = phi i32 [ 0, %156 ], [ %309, %303 ]
  %.0257341 = phi ptr [ %143, %156 ], [ %304, %303 ]
  %.1259340 = phi ptr [ %.0258, %156 ], [ %305, %303 ]
  %.1263339 = phi ptr [ %.0262, %156 ], [ %306, %303 ]
  %.0265338 = phi i32 [ 0, %156 ], [ %308, %303 ]
  call void @jCopyBlocks(ptr noundef nonnull %.0257341, ptr noundef nonnull %3, i32 noundef 1) #4
  %166 = icmp ult i32 %.0250342, %164
  br i1 %166, label %167, label %177

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %.1259340, i64 128
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i32
  %171 = getelementptr inbounds i8, ptr %.0257341, i64 128
  %172 = load i16, ptr %171, align 2
  %173 = sext i16 %172 to i32
  %174 = getelementptr inbounds i8, ptr %.1263339, i64 128
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  br label %177

177:                                              ; preds = %167, %165
  %.1247 = phi i32 [ %170, %167 ], [ %.0246344, %165 ]
  %.1243 = phi i32 [ %173, %167 ], [ %.0242346, %165 ]
  %.1239 = phi i32 [ %176, %167 ], [ %.0238348, %165 ]
  %178 = load i32, ptr %121, align 4
  %179 = icmp ne i32 %178, 0
  %180 = load i16, ptr %45, align 2
  %181 = icmp eq i16 %180, 0
  %or.cond5 = select i1 %179, i1 %181, i1 false
  br i1 %or.cond5, label %182, label %201

182:                                              ; preds = %177
  %183 = sub nsw i32 %.0245345, %.1243
  %184 = mul nsw i32 %122, %183
  %185 = icmp sgt i32 %184, -1
  %186 = icmp sgt i32 %178, 0
  br i1 %185, label %187, label %193

187:                                              ; preds = %182
  %188 = add nuw nsw i32 %184, %123
  %189 = udiv i32 %188, %124
  br i1 %186, label %190, label %199

190:                                              ; preds = %187
  %191 = shl nuw i32 1, %178
  %.not313 = icmp slt i32 %189, %191
  %192 = add nsw i32 %191, -1
  %spec.select325 = select i1 %.not313, i32 %189, i32 %192
  br label %199

193:                                              ; preds = %182
  %194 = sub nsw i32 %123, %184
  %195 = udiv i32 %194, %124
  %196 = shl nuw i32 1, %178
  %.not312 = icmp slt i32 %195, %196
  %197 = add nsw i32 %196, -1
  %spec.select326 = select i1 %.not312, i32 %195, i32 %197
  %.0237 = select i1 %186, i32 %spec.select326, i32 %195
  %198 = sub nsw i32 0, %.0237
  br label %199

199:                                              ; preds = %190, %187, %193
  %.1 = phi i32 [ %189, %187 ], [ %198, %193 ], [ %spec.select325, %190 ]
  %200 = trunc i32 %.1 to i16
  store i16 %200, ptr %45, align 2
  br label %201

201:                                              ; preds = %199, %177
  %202 = load i32, ptr %125, align 4
  %203 = icmp ne i32 %202, 0
  %204 = load i16, ptr %46, align 16
  %205 = icmp eq i16 %204, 0
  %or.cond9 = select i1 %203, i1 %205, i1 false
  br i1 %or.cond9, label %206, label %225

206:                                              ; preds = %201
  %207 = sub nsw i32 %.0246344, %.0238348
  %208 = mul nsw i32 %122, %207
  %209 = icmp sgt i32 %208, -1
  %210 = icmp sgt i32 %202, 0
  br i1 %209, label %211, label %217

211:                                              ; preds = %206
  %212 = add nuw nsw i32 %208, %126
  %213 = udiv i32 %212, %127
  br i1 %210, label %214, label %223

214:                                              ; preds = %211
  %215 = shl nuw i32 1, %202
  %.not315 = icmp slt i32 %213, %215
  %216 = add nsw i32 %215, -1
  %spec.select327 = select i1 %.not315, i32 %213, i32 %216
  br label %223

217:                                              ; preds = %206
  %218 = sub nsw i32 %126, %208
  %219 = udiv i32 %218, %127
  %220 = shl nuw i32 1, %202
  %.not314 = icmp slt i32 %219, %220
  %221 = add nsw i32 %220, -1
  %spec.select328 = select i1 %.not314, i32 %219, i32 %221
  %.2 = select i1 %210, i32 %spec.select328, i32 %219
  %222 = sub nsw i32 0, %.2
  br label %223

223:                                              ; preds = %214, %211, %217
  %.3 = phi i32 [ %213, %211 ], [ %222, %217 ], [ %spec.select327, %214 ]
  %224 = trunc i32 %.3 to i16
  store i16 %224, ptr %46, align 16
  br label %225

225:                                              ; preds = %223, %201
  %226 = load i32, ptr %128, align 4
  %227 = icmp ne i32 %226, 0
  %228 = load i16, ptr %47, align 16
  %229 = icmp eq i16 %228, 0
  %or.cond13 = select i1 %227, i1 %229, i1 false
  br i1 %or.cond13, label %230, label %251

230:                                              ; preds = %225
  %231 = shl nsw i32 %.0242346, 1
  %232 = sub i32 %.0246344, %231
  %233 = add i32 %232, %.0238348
  %234 = mul nsw i32 %129, %233
  %235 = icmp sgt i32 %234, -1
  %236 = icmp sgt i32 %226, 0
  br i1 %235, label %237, label %243

237:                                              ; preds = %230
  %238 = add nuw nsw i32 %234, %130
  %239 = udiv i32 %238, %131
  br i1 %236, label %240, label %249

240:                                              ; preds = %237
  %241 = shl nuw i32 1, %226
  %.not317 = icmp slt i32 %239, %241
  %242 = add nsw i32 %241, -1
  %spec.select329 = select i1 %.not317, i32 %239, i32 %242
  br label %249

243:                                              ; preds = %230
  %244 = sub nsw i32 %130, %234
  %245 = udiv i32 %244, %131
  %246 = shl nuw i32 1, %226
  %.not316 = icmp slt i32 %245, %246
  %247 = add nsw i32 %246, -1
  %spec.select330 = select i1 %.not316, i32 %245, i32 %247
  %.4 = select i1 %236, i32 %spec.select330, i32 %245
  %248 = sub nsw i32 0, %.4
  br label %249

249:                                              ; preds = %240, %237, %243
  %.5 = phi i32 [ %239, %237 ], [ %248, %243 ], [ %spec.select329, %240 ]
  %250 = trunc i32 %.5 to i16
  store i16 %250, ptr %47, align 16
  br label %251

251:                                              ; preds = %249, %225
  %252 = load i32, ptr %132, align 4
  %253 = icmp ne i32 %252, 0
  %254 = load i16, ptr %48, align 2
  %255 = icmp eq i16 %254, 0
  %or.cond17 = select i1 %253, i1 %255, i1 false
  br i1 %or.cond17, label %256, label %277

256:                                              ; preds = %251
  %257 = add nsw i32 %.0241347, %.1247
  %258 = sub nsw i32 %.0249343, %257
  %259 = add nsw i32 %258, %.1239
  %260 = mul nsw i32 %133, %259
  %261 = icmp sgt i32 %260, -1
  %262 = icmp sgt i32 %252, 0
  br i1 %261, label %263, label %269

263:                                              ; preds = %256
  %264 = add nuw nsw i32 %260, %134
  %265 = udiv i32 %264, %135
  br i1 %262, label %266, label %275

266:                                              ; preds = %263
  %267 = shl nuw i32 1, %252
  %.not319 = icmp slt i32 %265, %267
  %268 = add nsw i32 %267, -1
  %spec.select331 = select i1 %.not319, i32 %265, i32 %268
  br label %275

269:                                              ; preds = %256
  %270 = sub nsw i32 %134, %260
  %271 = udiv i32 %270, %135
  %272 = shl nuw i32 1, %252
  %.not318 = icmp slt i32 %271, %272
  %273 = add nsw i32 %272, -1
  %spec.select332 = select i1 %.not318, i32 %271, i32 %273
  %.6 = select i1 %262, i32 %spec.select332, i32 %271
  %274 = sub nsw i32 0, %.6
  br label %275

275:                                              ; preds = %266, %263, %269
  %.7 = phi i32 [ %265, %263 ], [ %274, %269 ], [ %spec.select331, %266 ]
  %276 = trunc i32 %.7 to i16
  store i16 %276, ptr %48, align 2
  br label %277

277:                                              ; preds = %275, %251
  %278 = load i32, ptr %136, align 4
  %279 = icmp ne i32 %278, 0
  %280 = load i16, ptr %49, align 4
  %281 = icmp eq i16 %280, 0
  %or.cond21 = select i1 %279, i1 %281, i1 false
  br i1 %or.cond21, label %282, label %303

282:                                              ; preds = %277
  %283 = shl nsw i32 %.0242346, 1
  %284 = sub i32 %.0245345, %283
  %285 = add i32 %284, %.1243
  %286 = mul nsw i32 %129, %285
  %287 = icmp sgt i32 %286, -1
  %288 = icmp sgt i32 %278, 0
  br i1 %287, label %289, label %295

289:                                              ; preds = %282
  %290 = add nuw nsw i32 %286, %137
  %291 = udiv i32 %290, %138
  br i1 %288, label %292, label %301

292:                                              ; preds = %289
  %293 = shl nuw i32 1, %278
  %.not321 = icmp slt i32 %291, %293
  %294 = add nsw i32 %293, -1
  %spec.select333 = select i1 %.not321, i32 %291, i32 %294
  br label %301

295:                                              ; preds = %282
  %296 = sub nsw i32 %137, %286
  %297 = udiv i32 %296, %138
  %298 = shl nuw i32 1, %278
  %.not320 = icmp slt i32 %297, %298
  %299 = add nsw i32 %298, -1
  %spec.select334 = select i1 %.not320, i32 %297, i32 %299
  %.8 = select i1 %288, i32 %spec.select334, i32 %297
  %300 = sub nsw i32 0, %.8
  br label %301

301:                                              ; preds = %292, %289, %295
  %.9 = phi i32 [ %291, %289 ], [ %300, %295 ], [ %spec.select333, %292 ]
  %302 = trunc i32 %.9 to i16
  store i16 %302, ptr %49, align 4
  br label %303

303:                                              ; preds = %301, %277
  call void %94(ptr noundef %0, ptr noundef nonnull %.0264351, ptr noundef nonnull %3, ptr noundef %.0266349, i32 noundef %.0265338) #4
  %304 = getelementptr inbounds i8, ptr %.0257341, i64 128
  %305 = getelementptr inbounds i8, ptr %.1259340, i64 128
  %306 = getelementptr inbounds i8, ptr %.1263339, i64 128
  %307 = load i32, ptr %139, align 4
  %308 = add i32 %307, %.0265338
  %309 = add i32 %.0250342, 1
  %.not311 = icmp ugt i32 %309, %164
  br i1 %.not311, label %310, label %165, !llvm.loop !28

310:                                              ; preds = %303
  %311 = sext i32 %307 to i64
  %312 = getelementptr inbounds ptr, ptr %.0266349, i64 %311
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %141, !llvm.loop !29

.loopexit:                                        ; preds = %310, %90, %50
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %313 = getelementptr inbounds i8, ptr %.0264351, i64 96
  %314 = load i32, ptr %36, align 8
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next358, %315
  br i1 %316, label %50, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %317 = load i32, ptr %14, align 8
  %318 = add i32 %317, 1
  store i32 %318, ptr %14, align 8
  %319 = load i32, ptr %6, align 4
  %320 = icmp ult i32 %318, %319
  %. = select i1 %320, i32 3, i32 4
  br label %.loopexit337

.loopexit337:                                     ; preds = %32, %._crit_edge
  %.0 = phi i32 [ %., %._crit_edge ], [ 0, %32 ]
  ret i32 %.0
}

declare void @jCopyBlocks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @jZeroFar(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7, !14}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
