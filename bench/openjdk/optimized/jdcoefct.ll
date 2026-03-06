; ModuleID = 'bench/openjdk/original/jdcoefct.ll'
source_filename = "bench/openjdk/original/jdcoefct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jIDCoefC(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef 1, i64 noundef 224) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %6, ptr %7, align 8
  store ptr @start_input_pass, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @start_output_pass, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr null, ptr %9, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %50, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 136
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.04043 = phi ptr [ %15, %.lr.ph ], [ %43, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.04043, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %16, align 8
  %.not42 = icmp eq i32 %21, 0
  %22 = mul nsw i32 %20, 3
  %spec.select = select i1 %.not42, i32 %20, i32 %22
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.04043, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.04043, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = tail call i64 @jRound(i64 noundef %28, i64 noundef %31) #5
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %.04043, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = load i32, ptr %19, align 4
  %38 = sext i32 %37 to i64
  %39 = tail call i64 @jRound(i64 noundef %36, i64 noundef %38) #5
  %40 = trunc i64 %39 to i32
  %41 = tail call ptr %25(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef %33, i32 noundef %40, i32 noundef %spec.select) #5
  %42 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store ptr %41, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw i8, ptr %.04043, i64 96
  %44 = load i32, ptr %11, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %18, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %18, %10
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @consume_data, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @decompress_data, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 136
  br label %62

50:                                               ; preds = %2
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1280) #5
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %56

56:                                               ; preds = %50, %56
  %indvars.iv47 = phi i64 [ 0, %50 ], [ %indvars.iv.next48, %56 ]
  %57 = getelementptr inbounds nuw [128 x i8], ptr %54, i64 %indvars.iv47
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv47
  store ptr %57, ptr %58, align 8
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next48, 10
  br i1 %exitcond.not, label %59, label %56, !llvm.loop !8

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @dummy_consume_data, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @decompress_onepass, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %._crit_edge
  %.sink = phi ptr [ null, %59 ], [ %49, %._crit_edge ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.sink, ptr %63, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @start_input_pass(ptr noundef captures(none) initializes((176, 180)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %9, align 8
  br label %start_iMCU_row.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br i1 %.not, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %15, align 8
  br label %start_iMCU_row.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %15, align 8
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %8, %16, %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %23, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_output_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %77, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %smoothing_ok.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %smoothing_ok.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %smoothing_ok.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 24
  %28 = tail call ptr %23(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %27) #5
  store ptr %28, ptr %17, align 8
  br label %29

29:                                               ; preds = %20, %16
  %30 = phi ptr [ %28, %20 ], [ %18, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.preheader.i, label %smoothing_ok.exit.thread

.lr.ph.preheader.i:                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load ptr, ptr %34, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next65.i, %70 ]
  %.046.i = phi ptr [ %30, %.lr.ph.preheader.i ], [ %71, %70 ]
  %.03545.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select.i, %70 ]
  %.03644.i = phi ptr [ %35, %.lr.ph.preheader.i ], [ %72, %70 ]
  %36 = getelementptr inbounds nuw i8, ptr %.03644.i, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %smoothing_ok.exit.thread, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = load i16, ptr %37, align 4
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %smoothing_ok.exit.thread, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %smoothing_ok.exit.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %48 = load i16, ptr %47, align 4
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %smoothing_ok.exit.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %52 = load i16, ptr %51, align 4
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %smoothing_ok.exit.thread, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 18
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %smoothing_ok.exit.thread, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %60 = load i16, ptr %59, align 4
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %smoothing_ok.exit.thread, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw [256 x i8], ptr %63, i64 %indvars.iv64.i
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %smoothing_ok.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %62, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 1, %62 ]
  %.142.i = phi i32 [ %spec.select.i, %.preheader.i ], [ %.03545.i, %62 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.046.i, i64 %indvars.iv.i
  store i32 %68, ptr %69, align 4
  %.not40.i = icmp eq i32 %68, 0
  %spec.select.i = select i1 %.not40.i, i32 %.142.i, i32 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %70, label %.preheader.i, !llvm.loop !9

70:                                               ; preds = %.preheader.i
  %71 = getelementptr inbounds nuw i8, ptr %.046.i, i64 24
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %72 = getelementptr inbounds nuw i8, ptr %.03644.i, i64 96
  %73 = load i32, ptr %31, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next65.i, %74
  br i1 %75, label %.lr.ph.i, label %smoothing_ok.exit, !llvm.loop !10

smoothing_ok.exit:                                ; preds = %70
  %.not8 = icmp eq i32 %spec.select.i, 0
  br i1 %.not8, label %smoothing_ok.exit.thread, label %.sink.split

smoothing_ok.exit.thread:                         ; preds = %39, %42, %.lr.ph.i, %58, %54, %50, %46, %62, %29, %9, %12, %smoothing_ok.exit, %6
  br label %.sink.split

.sink.split:                                      ; preds = %smoothing_ok.exit, %smoothing_ok.exit.thread
  %decompress_smooth_data.sink = phi ptr [ @decompress_data, %smoothing_ok.exit.thread ], [ @decompress_smooth_data, %smoothing_ok.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %decompress_smooth_data.sink, ptr %76, align 8
  br label %77

77:                                               ; preds = %.sink.split, %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %78, align 8
  ret void
}

declare i64 @jRound(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @consume_data(ptr noundef %0) #0 {
  %2 = alloca [4 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %10, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, %23
  %27 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %26, i32 noundef %25, i32 noundef 1) #5
  %28 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store ptr %27, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %5, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %12, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %12, %1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 592
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv99
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv99
  %62 = load ptr, ptr %61, align 8
  %invariant.gep = getelementptr [8 x i8], ptr %62, i64 %indvars.iv102
  br label %.lr.ph76.split

.lr.ph76.split:                                   ; preds = %.lr.ph76.split.preheader, %._crit_edge72
  %63 = phi i32 [ %55, %.lr.ph76.split.preheader ], [ %75, %._crit_edge72 ]
  %64 = phi i32 [ %57, %.lr.ph76.split.preheader ], [ %76, %._crit_edge72 ]
  %indvars.iv96 = phi i64 [ 0, %.lr.ph76.split.preheader ], [ %indvars.iv.next97, %._crit_edge72 ]
  %.16173 = phi i32 [ %.06079, %.lr.ph76.split.preheader ], [ %.2.lcssa, %._crit_edge72 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph71.preheader, label %._crit_edge72

.lr.ph71.preheader:                               ; preds = %.lr.ph76.split
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv96
  %66 = load ptr, ptr %gep, align 8
  %67 = getelementptr inbounds nuw [128 x i8], ptr %66, i64 %59
  %68 = sext i32 %.16173 to i64
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %indvars.iv93 = phi i64 [ %68, %.lr.ph71.preheader ], [ %indvars.iv.next94, %.lr.ph71 ]
  %.069 = phi ptr [ %67, %.lr.ph71.preheader ], [ %69, %.lr.ph71 ]
  %.05868 = phi i32 [ 0, %.lr.ph71.preheader ], [ %71, %.lr.ph71 ]
  %69 = getelementptr inbounds nuw i8, ptr %.069, i64 128
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %70 = getelementptr inbounds [8 x i8], ptr %40, i64 %indvars.iv93
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
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %84(ptr noundef nonnull %0, ptr noundef nonnull %40) #5
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
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %99 = load i32, ptr %98, align 4
  %100 = icmp ult i32 %97, %99
  br i1 %100, label %101, label %121

101:                                              ; preds = %._crit_edge88
  %102 = load ptr, ptr %3, align 8
  %103 = load i32, ptr %5, align 8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store i32 1, ptr %106, align 8
  br label %start_iMCU_row.exit

107:                                              ; preds = %101
  %108 = add i32 %99, -1
  %109 = icmp ult i32 %97, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 48
  br i1 %109, label %113, label %116

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %112, align 8
  br label %start_iMCU_row.exit

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %112, align 8
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %105, %113, %116
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 44
  store i32 0, ptr %120, align 4
  br label %126

121:                                              ; preds = %._crit_edge88
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull %0) #5
  br label %126

126:                                              ; preds = %121, %start_iMCU_row.exit, %86
  %.055 = phi i32 [ 0, %86 ], [ 3, %start_iMCU_row.exit ], [ 4, %121 ]
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @decompress_data(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
  %24 = tail call i32 %23(ptr noundef nonnull %0) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit69, label %13, !llvm.loop !18

.critedge2:                                       ; preds = %17, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %.critedge2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br label %34

34:                                               ; preds = %.lr.ph80, %.loopexit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next87, %.loopexit ]
  %.05778 = phi ptr [ %30, %.lr.ph80 ], [ %82, %.loopexit ]
  %35 = getelementptr inbounds nuw i8, ptr %.05778, i64 48
  %36 = load i32, ptr %35, align 8
  %.not68 = icmp eq i32 %36, 0
  br i1 %.not68, label %.loopexit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv86
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.05778, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = mul i32 %45, %43
  %47 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef %42, i32 noundef %46, i32 noundef %45, i32 noundef 0) #5
  %48 = load i32, ptr %11, align 8
  %49 = icmp ult i32 %48, %7
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load i32, ptr %44, align 4
  br label %58

52:                                               ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %.05778, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %44, align 4
  %56 = urem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  %spec.select = select i1 %57, i32 %55, i32 %56
  br label %58

58:                                               ; preds = %52, %50
  %.062 = phi i32 [ %51, %50 ], [ %spec.select, %52 ]
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv86
  %62 = load ptr, ptr %61, align 8
  %63 = icmp sgt i32 %.062, 0
  br i1 %63, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.05778, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %.05778, i64 36
  %66 = load i32, ptr %64, align 4
  %.not82 = icmp eq i32 %66, 0
  br i1 %.not82, label %.loopexit, label %.lr.ph76.split.preheader

.lr.ph76.split.preheader:                         ; preds = %.lr.ph76
  %67 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv86
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05872 = phi i32 [ %74, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.06071 = phi ptr [ %72, %.lr.ph ], [ %71, %.lr.ph.preheader ]
  %.06170 = phi i32 [ %75, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  tail call void %62(ptr noundef nonnull %0, ptr noundef nonnull %.05778, ptr noundef %.06071, ptr noundef %.05974, i32 noundef %.05872) #5
  %72 = getelementptr inbounds nuw i8, ptr %.06071, i64 128
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
  %81 = getelementptr inbounds [8 x i8], ptr %.05974, i64 %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph76.split, !llvm.loop !20

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph76, %58, %34
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %82 = getelementptr inbounds nuw i8, ptr %.05778, i64 96
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
define internal noundef i32 @dummy_consume_data(ptr readnone captures(none) %0) #3 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @decompress_onepass(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pre = load i32, ptr %16, align 8
  br label %24

24:                                               ; preds = %.lr.ph108, %._crit_edge105
  %25 = phi i32 [ %14, %.lr.ph108 ], [ %103, %._crit_edge105 ]
  %26 = phi i32 [ %.pre, %.lr.ph108 ], [ 0, %._crit_edge105 ]
  %.078106 = phi i32 [ %12, %.lr.ph108 ], [ %104, %._crit_edge105 ]
  %.not101 = icmp ugt i32 %26, %7
  br i1 %.not101, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %24, %._crit_edge
  %.073102 = phi i32 [ %102, %._crit_edge ], [ %26, %24 ]
  %27 = load ptr, ptr %17, align 8
  %28 = load i32, ptr %18, align 8
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 7
  tail call void @jZeroFar(ptr noundef %27, i64 noundef %30) #5
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %0, ptr noundef nonnull %17) #5
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
  br label %140

39:                                               ; preds = %.lr.ph, %.loopexit84
  %40 = phi i32 [ %35, %.lr.ph ], [ %99, %.loopexit84 ]
  %indvars.iv119 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next120, %.loopexit84 ]
  %.075100 = phi i32 [ 0, %.lr.ph ], [ %.1, %.loopexit84 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv119
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i32, ptr %43, align 8
  %.not83 = icmp eq i32 %44, 0
  br i1 %.not83, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %.075100
  br label %.loopexit84

49:                                               ; preds = %39
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %.in = select i1 %37, ptr %57, ptr %58
  %59 = load i32, ptr %.in, align 4
  %.fr110 = freeze i32 %59
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 36
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %62 = load i32, ptr %61, align 8
  %63 = mul i32 %62, %.073102
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph92, label %.loopexit84

.lr.ph92:                                         ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %68 = icmp sgt i32 %.fr110, 0
  br i1 %68, label %.lr.ph92.split.us.preheader, label %.lr.ph92.split

.lr.ph92.split.us.preheader:                      ; preds = %.lr.ph92
  %69 = getelementptr inbounds [8 x i8], ptr %1, i64 %54
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %60, align 4
  %72 = mul nsw i32 %71, %.078106
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %70, i64 %73
  %wide.trip.count = zext nneg i32 %.fr110 to i64
  br label %.lr.ph92.split.us

.lr.ph92.split.us:                                ; preds = %.lr.ph92.split.us.preheader, %..loopexit_crit_edge.us
  %75 = phi i32 [ %84, %..loopexit_crit_edge.us ], [ %65, %.lr.ph92.split.us.preheader ]
  %76 = phi i32 [ %85, %..loopexit_crit_edge.us ], [ %71, %.lr.ph92.split.us.preheader ]
  %.291.us = phi i32 [ %87, %..loopexit_crit_edge.us ], [ %.075100, %.lr.ph92.split.us.preheader ]
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
  %83 = sext i32 %.291.us to i64
  %invariant.gep = getelementptr [8 x i8], ptr %17, i64 %83
  br label %92

..loopexit_crit_edge.us.loopexit:                 ; preds = %92
  %.pre122 = load i32, ptr %64, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %79
  %84 = phi i32 [ %.pre122, %..loopexit_crit_edge.us.loopexit ], [ %75, %79 ]
  %85 = phi i32 [ %94, %..loopexit_crit_edge.us.loopexit ], [ %76, %79 ]
  %86 = load i32, ptr %57, align 4
  %87 = add nsw i32 %86, %.291.us
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %.07690.us, i64 %88
  %90 = add nuw nsw i32 %.07989.us, 1
  %91 = icmp slt i32 %90, %84
  br i1 %91, label %.lr.ph92.split.us, label %.loopexit84.loopexit, !llvm.loop !22

92:                                               ; preds = %.lr.ph.us, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %92 ]
  %.07488.us = phi i32 [ %63, %.lr.ph.us ], [ %95, %92 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %93 = load ptr, ptr %gep, align 8
  tail call void %56(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef %93, ptr noundef %.07690.us, i32 noundef %.07488.us) #5
  %94 = load i32, ptr %60, align 4
  %95 = add i32 %94, %.07488.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.loopexit, label %92, !llvm.loop !23

.lr.ph92.split:                                   ; preds = %.lr.ph92
  %96 = load i32, ptr %57, align 4
  %97 = mul i32 %96, %65
  %98 = add i32 %.075100, %97
  br label %.loopexit84

.loopexit84.loopexit:                             ; preds = %..loopexit_crit_edge.us
  %.pre123 = load i32, ptr %20, align 8
  br label %.loopexit84

.loopexit84:                                      ; preds = %.lr.ph92.split, %.loopexit84.loopexit, %49, %45
  %99 = phi i32 [ %40, %45 ], [ %40, %49 ], [ %40, %.lr.ph92.split ], [ %.pre123, %.loopexit84.loopexit ]
  %.1 = phi i32 [ %48, %45 ], [ %.075100, %49 ], [ %98, %.lr.ph92.split ], [ %87, %.loopexit84.loopexit ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next120, %100
  br i1 %101, label %39, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit84, %.preheader
  %102 = add i32 %.073102, 1
  %.not = icmp ugt i32 %102, %7
  br i1 %.not, label %._crit_edge105.loopexit, label %.lr.ph104, !llvm.loop !25

._crit_edge105.loopexit:                          ; preds = %._crit_edge
  %.pre124 = load i32, ptr %13, align 8
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit, %24
  %103 = phi i32 [ %.pre124, %._crit_edge105.loopexit ], [ %25, %24 ]
  store i32 0, ptr %16, align 8
  %104 = add nsw i32 %.078106, 1
  %105 = icmp slt i32 %104, %103
  br i1 %105, label %24, label %._crit_edge109.loopexit, !llvm.loop !26

._crit_edge109.loopexit:                          ; preds = %._crit_edge105
  %.pre125 = load i32, ptr %8, align 4
  br label %._crit_edge109

._crit_edge109:                                   ; preds = %._crit_edge109.loopexit, %2
  %106 = phi i32 [ %.pre125, %._crit_edge109.loopexit ], [ %9, %2 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  %113 = icmp ult i32 %112, %106
  br i1 %113, label %114, label %135

114:                                              ; preds = %._crit_edge109
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 48
  store i32 1, ptr %120, align 8
  br label %start_iMCU_row.exit

121:                                              ; preds = %114
  %122 = add i32 %106, -1
  %123 = icmp ult i32 %112, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 48
  br i1 %123, label %127, label %130

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %126, align 8
  br label %start_iMCU_row.exit

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %126, align 8
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %119, %127, %130
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 44
  store i32 0, ptr %134, align 4
  br label %140

135:                                              ; preds = %._crit_edge109
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull %0) #5
  br label %140

140:                                              ; preds = %135, %start_iMCU_row.exit, %38
  %.0 = phi i32 [ 0, %38 ], [ 3, %start_iMCU_row.exit ], [ 4, %135 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @decompress_smooth_data(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [64 x i16], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %15

15:                                               ; preds = %32, %2
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %.not = icmp sgt i32 %16, %17
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
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
  %34 = tail call i32 %33(ptr noundef nonnull %0) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit346, label %15, !llvm.loop !27

.critedge:                                        ; preds = %15, %24, %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph363, label %._crit_edge

.lr.ph363:                                        ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %50

50:                                               ; preds = %.lr.ph363, %.loopexit
  %indvars.iv366 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next367, %.loopexit ]
  %.0264360 = phi ptr [ %40, %.lr.ph363 ], [ %301, %.loopexit ]
  %51 = getelementptr inbounds nuw i8, ptr %.0264360, i64 48
  %52 = load i32, ptr %51, align 8
  %.not308 = icmp eq i32 %52, 0
  br i1 %.not308, label %.loopexit, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 8
  %55 = icmp uge i32 %54, %8
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.0264360, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = shl nsw i32 %58, 1
  br label %67

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %.0264360, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0264360, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = urem i32 %62, %64
  %66 = icmp eq i32 %65, 0
  %spec.select = select i1 %66, i32 %64, i32 %65
  br label %67

67:                                               ; preds = %60, %56
  %68 = phi i32 [ %58, %56 ], [ %64, %60 ]
  %.0255 = phi i32 [ %59, %56 ], [ %spec.select, %60 ]
  %.0253 = phi i32 [ %58, %56 ], [ %spec.select, %60 ]
  %.not309 = icmp eq i32 %54, 0
  br i1 %.not309, label %83, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.0264360, i64 12
  %71 = add nsw i32 %68, %.0255
  %72 = load ptr, ptr %41, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv366
  %76 = load ptr, ptr %75, align 8
  %77 = add i32 %54, -1
  %78 = mul i32 %68, %77
  %79 = call ptr %74(ptr noundef nonnull %0, ptr noundef %76, i32 noundef %78, i32 noundef %71, i32 noundef 0) #5
  %80 = load i32, ptr %70, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %79, i64 %81
  br label %90

83:                                               ; preds = %67
  %84 = load ptr, ptr %41, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv366
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr %86(ptr noundef nonnull %0, ptr noundef %88, i32 noundef 0, i32 noundef %.0255, i32 noundef 0) #5
  br label %90

90:                                               ; preds = %83, %69
  %.0256 = phi ptr [ %82, %69 ], [ %89, %83 ]
  %91 = load ptr, ptr %44, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv366
  %94 = load ptr, ptr %93, align 8
  %95 = icmp sgt i32 %.0253, 0
  br i1 %95, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %90
  %96 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv366
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0264360, i64 80
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 18
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = load i16, ptr %99, align 4
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %43, align 8
  %.idx = mul nuw nsw i64 %indvars.iv366, 24
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx
  %119 = add nsw i32 %.0253, -1
  %120 = getelementptr inbounds nuw i8, ptr %.0264360, i64 28
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %122 = mul nuw nsw i32 %116, 36
  %123 = shl nuw nsw i32 %114, 7
  %124 = shl nuw nsw i32 %114, 8
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %126 = shl nuw nsw i32 %111, 7
  %127 = shl nuw nsw i32 %111, 8
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %129 = mul nuw nsw i32 %116, 9
  %130 = shl nuw nsw i32 %108, 7
  %131 = shl nuw nsw i32 %108, 8
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %133 = mul nuw nsw i32 %116, 5
  %134 = shl nuw nsw i32 %105, 7
  %135 = shl nuw nsw i32 %105, 8
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %137 = shl nuw nsw i32 %102, 7
  %138 = shl nuw nsw i32 %102, 8
  %139 = getelementptr inbounds nuw i8, ptr %.0264360, i64 36
  %140 = zext nneg i32 %119 to i64
  %wide.trip.count = zext nneg i32 %.0253 to i64
  br label %141

141:                                              ; preds = %.lr.ph, %298
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %298 ]
  %.0266358 = phi ptr [ %97, %.lr.ph ], [ %300, %298 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.0256, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8
  %144 = trunc nuw nsw i64 %indvars.iv to i32
  %145 = or i32 %54, %144
  %or.cond = icmp eq i32 %145, 0
  br i1 %or.cond, label %149, label %146

146:                                              ; preds = %141
  %147 = getelementptr i8, ptr %142, i64 -8
  %148 = load ptr, ptr %147, align 8
  br label %149

149:                                              ; preds = %141, %146
  %.0258 = phi ptr [ %148, %146 ], [ %143, %141 ]
  %150 = icmp eq i64 %indvars.iv, %140
  %or.cond324 = select i1 %55, i1 %150, i1 false
  br i1 %or.cond324, label %154, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %149, %151
  %.0262 = phi ptr [ %153, %151 ], [ %143, %149 ]
  %155 = load i16, ptr %.0258, align 2
  %156 = sext i16 %155 to i32
  %157 = load i16, ptr %143, align 2
  %158 = sext i16 %157 to i32
  %159 = load i16, ptr %.0262, align 2
  %160 = sext i16 %159 to i32
  %161 = load i32, ptr %120, align 4
  %162 = add i32 %161, -1
  br label %163

163:                                              ; preds = %154, %291
  %.0238357 = phi i32 [ %160, %154 ], [ %.1239, %291 ]
  %.0241356 = phi i32 [ %160, %154 ], [ %.0238357, %291 ]
  %.0242355 = phi i32 [ %158, %154 ], [ %.1243, %291 ]
  %.0245354 = phi i32 [ %158, %154 ], [ %.0242355, %291 ]
  %.0246353 = phi i32 [ %156, %154 ], [ %.1247, %291 ]
  %.0249352 = phi i32 [ %156, %154 ], [ %.0246353, %291 ]
  %.0250351 = phi i32 [ 0, %154 ], [ %297, %291 ]
  %.0257350 = phi ptr [ %143, %154 ], [ %292, %291 ]
  %.1259349 = phi ptr [ %.0258, %154 ], [ %293, %291 ]
  %.1263348 = phi ptr [ %.0262, %154 ], [ %294, %291 ]
  %.0265347 = phi i32 [ 0, %154 ], [ %296, %291 ]
  call void @jCopyBlocks(ptr noundef nonnull %.0257350, ptr noundef nonnull %3, i32 noundef 1) #5
  %164 = icmp ult i32 %.0250351, %162
  br i1 %164, label %165, label %175

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %.1259349, i64 128
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %.0257350, i64 128
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %.1263348, i64 128
  %173 = load i16, ptr %172, align 2
  %174 = sext i16 %173 to i32
  br label %175

175:                                              ; preds = %165, %163
  %.1247 = phi i32 [ %168, %165 ], [ %.0246353, %163 ]
  %.1243 = phi i32 [ %171, %165 ], [ %.0242355, %163 ]
  %.1239 = phi i32 [ %174, %165 ], [ %.0238357, %163 ]
  %176 = load i32, ptr %121, align 4
  %177 = icmp ne i32 %176, 0
  %178 = load i16, ptr %45, align 2
  %179 = icmp eq i16 %178, 0
  %or.cond5 = select i1 %177, i1 %179, i1 false
  br i1 %or.cond5, label %180, label %197

180:                                              ; preds = %175
  %181 = sub nsw i32 %.0245354, %.1243
  %182 = mul nsw i32 %122, %181
  %183 = icmp sgt i32 %182, -1
  %184 = icmp sgt i32 %176, 0
  br i1 %183, label %185, label %190

185:                                              ; preds = %180
  %186 = add nuw nsw i32 %182, %123
  %187 = udiv i32 %186, %124
  br i1 %184, label %188, label %195

188:                                              ; preds = %185
  %notmask335 = shl nsw i32 -1, %176
  %189 = xor i32 %notmask335, -1
  %spec.select325 = call i32 @llvm.smin.i32(i32 %187, i32 %189)
  br label %195

190:                                              ; preds = %180
  %191 = sub nsw i32 %123, %182
  %192 = udiv i32 %191, %124
  %notmask = shl nsw i32 -1, %176
  %193 = xor i32 %notmask, -1
  %spec.select326 = call i32 @llvm.smin.i32(i32 %192, i32 %193)
  %.1 = select i1 %184, i32 %spec.select326, i32 %192
  %194 = sub nsw i32 0, %.1
  br label %195

195:                                              ; preds = %188, %185, %190
  %.0237 = phi i32 [ %194, %190 ], [ %spec.select325, %188 ], [ %187, %185 ]
  %196 = trunc i32 %.0237 to i16
  store i16 %196, ptr %45, align 2
  br label %197

197:                                              ; preds = %195, %175
  %198 = load i32, ptr %125, align 4
  %199 = icmp ne i32 %198, 0
  %200 = load i16, ptr %46, align 16
  %201 = icmp eq i16 %200, 0
  %or.cond9 = select i1 %199, i1 %201, i1 false
  br i1 %or.cond9, label %202, label %219

202:                                              ; preds = %197
  %203 = sub nsw i32 %.0246353, %.0238357
  %204 = mul nsw i32 %122, %203
  %205 = icmp sgt i32 %204, -1
  %206 = icmp sgt i32 %198, 0
  br i1 %205, label %207, label %212

207:                                              ; preds = %202
  %208 = add nuw nsw i32 %204, %126
  %209 = udiv i32 %208, %127
  br i1 %206, label %210, label %217

210:                                              ; preds = %207
  %notmask337 = shl nsw i32 -1, %198
  %211 = xor i32 %notmask337, -1
  %spec.select327 = call i32 @llvm.smin.i32(i32 %209, i32 %211)
  br label %217

212:                                              ; preds = %202
  %213 = sub nsw i32 %126, %204
  %214 = udiv i32 %213, %127
  %notmask336 = shl nsw i32 -1, %198
  %215 = xor i32 %notmask336, -1
  %spec.select328 = call i32 @llvm.smin.i32(i32 %214, i32 %215)
  %.3 = select i1 %206, i32 %spec.select328, i32 %214
  %216 = sub nsw i32 0, %.3
  br label %217

217:                                              ; preds = %210, %207, %212
  %.2 = phi i32 [ %216, %212 ], [ %spec.select327, %210 ], [ %209, %207 ]
  %218 = trunc i32 %.2 to i16
  store i16 %218, ptr %46, align 16
  br label %219

219:                                              ; preds = %217, %197
  %220 = load i32, ptr %128, align 4
  %221 = icmp ne i32 %220, 0
  %222 = load i16, ptr %47, align 16
  %223 = icmp eq i16 %222, 0
  %or.cond13 = select i1 %221, i1 %223, i1 false
  br i1 %or.cond13, label %224, label %243

224:                                              ; preds = %219
  %225 = shl nsw i32 %.0242355, 1
  %226 = sub i32 %.0246353, %225
  %227 = add i32 %226, %.0238357
  %228 = mul nsw i32 %129, %227
  %229 = icmp sgt i32 %228, -1
  %230 = icmp sgt i32 %220, 0
  br i1 %229, label %231, label %236

231:                                              ; preds = %224
  %232 = add nuw nsw i32 %228, %130
  %233 = udiv i32 %232, %131
  br i1 %230, label %234, label %241

234:                                              ; preds = %231
  %notmask339 = shl nsw i32 -1, %220
  %235 = xor i32 %notmask339, -1
  %spec.select329 = call i32 @llvm.smin.i32(i32 %233, i32 %235)
  br label %241

236:                                              ; preds = %224
  %237 = sub nsw i32 %130, %228
  %238 = udiv i32 %237, %131
  %notmask338 = shl nsw i32 -1, %220
  %239 = xor i32 %notmask338, -1
  %spec.select330 = call i32 @llvm.smin.i32(i32 %238, i32 %239)
  %.5 = select i1 %230, i32 %spec.select330, i32 %238
  %240 = sub nsw i32 0, %.5
  br label %241

241:                                              ; preds = %234, %231, %236
  %.4 = phi i32 [ %240, %236 ], [ %spec.select329, %234 ], [ %233, %231 ]
  %242 = trunc i32 %.4 to i16
  store i16 %242, ptr %47, align 16
  br label %243

243:                                              ; preds = %241, %219
  %244 = load i32, ptr %132, align 4
  %245 = icmp ne i32 %244, 0
  %246 = load i16, ptr %48, align 2
  %247 = icmp eq i16 %246, 0
  %or.cond17 = select i1 %245, i1 %247, i1 false
  br i1 %or.cond17, label %248, label %267

248:                                              ; preds = %243
  %249 = add nsw i32 %.0241356, %.1247
  %250 = sub nsw i32 %.0249352, %249
  %251 = add nsw i32 %250, %.1239
  %252 = mul nsw i32 %133, %251
  %253 = icmp sgt i32 %252, -1
  %254 = icmp sgt i32 %244, 0
  br i1 %253, label %255, label %260

255:                                              ; preds = %248
  %256 = add nuw nsw i32 %252, %134
  %257 = udiv i32 %256, %135
  br i1 %254, label %258, label %265

258:                                              ; preds = %255
  %notmask341 = shl nsw i32 -1, %244
  %259 = xor i32 %notmask341, -1
  %spec.select331 = call i32 @llvm.smin.i32(i32 %257, i32 %259)
  br label %265

260:                                              ; preds = %248
  %261 = sub nsw i32 %134, %252
  %262 = udiv i32 %261, %135
  %notmask340 = shl nsw i32 -1, %244
  %263 = xor i32 %notmask340, -1
  %spec.select332 = call i32 @llvm.smin.i32(i32 %262, i32 %263)
  %.7 = select i1 %254, i32 %spec.select332, i32 %262
  %264 = sub nsw i32 0, %.7
  br label %265

265:                                              ; preds = %258, %255, %260
  %.6 = phi i32 [ %264, %260 ], [ %spec.select331, %258 ], [ %257, %255 ]
  %266 = trunc i32 %.6 to i16
  store i16 %266, ptr %48, align 2
  br label %267

267:                                              ; preds = %265, %243
  %268 = load i32, ptr %136, align 4
  %269 = icmp ne i32 %268, 0
  %270 = load i16, ptr %49, align 4
  %271 = icmp eq i16 %270, 0
  %or.cond21 = select i1 %269, i1 %271, i1 false
  br i1 %or.cond21, label %272, label %291

272:                                              ; preds = %267
  %273 = shl nsw i32 %.0242355, 1
  %274 = sub i32 %.0245354, %273
  %275 = add i32 %274, %.1243
  %276 = mul nsw i32 %129, %275
  %277 = icmp sgt i32 %276, -1
  %278 = icmp sgt i32 %268, 0
  br i1 %277, label %279, label %284

279:                                              ; preds = %272
  %280 = add nuw nsw i32 %276, %137
  %281 = udiv i32 %280, %138
  br i1 %278, label %282, label %289

282:                                              ; preds = %279
  %notmask343 = shl nsw i32 -1, %268
  %283 = xor i32 %notmask343, -1
  %spec.select333 = call i32 @llvm.smin.i32(i32 %281, i32 %283)
  br label %289

284:                                              ; preds = %272
  %285 = sub nsw i32 %137, %276
  %286 = udiv i32 %285, %138
  %notmask342 = shl nsw i32 -1, %268
  %287 = xor i32 %notmask342, -1
  %spec.select334 = call i32 @llvm.smin.i32(i32 %286, i32 %287)
  %.9 = select i1 %278, i32 %spec.select334, i32 %286
  %288 = sub nsw i32 0, %.9
  br label %289

289:                                              ; preds = %282, %279, %284
  %.8 = phi i32 [ %288, %284 ], [ %spec.select333, %282 ], [ %281, %279 ]
  %290 = trunc i32 %.8 to i16
  store i16 %290, ptr %49, align 4
  br label %291

291:                                              ; preds = %289, %267
  call void %94(ptr noundef %0, ptr noundef nonnull %.0264360, ptr noundef nonnull %3, ptr noundef %.0266358, i32 noundef %.0265347) #5
  %292 = getelementptr inbounds nuw i8, ptr %.0257350, i64 128
  %293 = getelementptr inbounds nuw i8, ptr %.1259349, i64 128
  %294 = getelementptr inbounds nuw i8, ptr %.1263348, i64 128
  %295 = load i32, ptr %139, align 4
  %296 = add i32 %295, %.0265347
  %297 = add i32 %.0250351, 1
  %.not311 = icmp ugt i32 %297, %162
  br i1 %.not311, label %298, label %163, !llvm.loop !28

298:                                              ; preds = %291
  %299 = sext i32 %295 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %.0266358, i64 %299
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %141, !llvm.loop !29

.loopexit:                                        ; preds = %298, %90, %50
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %301 = getelementptr inbounds nuw i8, ptr %.0264360, i64 96
  %302 = load i32, ptr %36, align 8
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next367, %303
  br i1 %304, label %50, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %305 = load i32, ptr %14, align 8
  %306 = add i32 %305, 1
  store i32 %306, ptr %14, align 8
  %307 = load i32, ptr %6, align 4
  %308 = icmp ult i32 %306, %307
  %. = select i1 %308, i32 3, i32 4
  br label %.loopexit346

.loopexit346:                                     ; preds = %32, %._crit_edge
  %.0 = phi i32 [ %., %._crit_edge ], [ 0, %32 ]
  ret i32 %.0
}

declare void @jCopyBlocks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @jZeroFar(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
