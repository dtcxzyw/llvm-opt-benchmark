; ModuleID = 'bench/postgres/original/nodeBitmapIndexscan.ll'
source_filename = "bench/postgres/original/nodeBitmapIndexscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@work_mem = external local_unnamed_addr global i32, align 4
@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [67 x i8] c"BitmapIndexScan node does not support ExecProcNode call convention\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"nodeBitmapIndexscan.c\00", align 1
@__func__.ExecBitmapIndexScan = private unnamed_addr constant [20 x i8] c"ExecBitmapIndexScan\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @MultiExecBitmapIndexScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @InstrStartNode(ptr noundef nonnull %3) #6
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load i32, ptr %12, align 8
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load i32, ptr %15, align 8
  %.not32 = icmp eq i32 %16, 0
  br i1 %.not32, label %20, label %17

17:                                               ; preds = %14, %11
  tail call void @ExecReScan(ptr noundef nonnull %0) #6
  %18 = load i8, ptr %8, align 4
  %19 = trunc i8 %18 to i1
  br label %20

20:                                               ; preds = %5, %14, %17
  %.0 = phi i1 [ %19, %17 ], [ true, %14 ], [ true, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = load ptr, ptr %21, align 8
  %.not33 = icmp eq ptr %22, null
  br i1 %.not33, label %24, label %23

23:                                               ; preds = %20
  store ptr null, ptr %21, align 8
  br label %41

24:                                               ; preds = %20
  %25 = load i32, ptr @work_mem, align 4
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 116
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %24, %33
  %39 = phi ptr [ %37, %33 ], [ null, %24 ]
  %40 = tail call ptr @tbm_create(i64 noundef %27, ptr noundef %39) #6
  br label %41

41:                                               ; preds = %38, %23
  %.027 = phi ptr [ %22, %23 ], [ %40, %38 ]
  br i1 %.0, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %46

46:                                               ; preds = %56, %.lr.ph
  %.02636 = phi double [ 0.000000e+00, %.lr.ph ], [ %49, %56 ]
  %47 = tail call i64 @index_getbitmap(ptr noundef %7, ptr noundef %.027) #6
  %48 = sitofp i64 %47 to double
  %49 = fadd double %.02636, %48
  %50 = load volatile i32, ptr @InterruptPending, align 4
  %.not35 = icmp eq i32 %50, 0
  br i1 %.not35, label %52, label %51

51:                                               ; preds = %46
  tail call void @ProcessInterrupts() #6
  br label %52

52:                                               ; preds = %46, %51
  %53 = load ptr, ptr %42, align 8
  %54 = load i32, ptr %43, align 8
  %55 = tail call zeroext i1 @ExecIndexAdvanceArrayKeys(ptr noundef %53, i32 noundef %54) #6
  br i1 %55, label %56, label %._crit_edge

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %44, align 8
  %59 = load i32, ptr %45, align 8
  tail call void @index_rescan(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef null, i32 noundef 0) #6
  br label %46, !llvm.loop !5

._crit_edge:                                      ; preds = %52, %41
  %.026.lcssa = phi double [ 0.000000e+00, %41 ], [ %49, %52 ]
  %60 = load ptr, ptr %2, align 8
  %.not34 = icmp eq ptr %60, null
  br i1 %.not34, label %62, label %61

61:                                               ; preds = %._crit_edge
  tail call void @InstrStopNode(ptr noundef nonnull %60, double noundef %.026.lcssa) #6
  br label %62

62:                                               ; preds = %61, %._crit_edge
  ret ptr %.027
}

declare void @InstrStartNode(ptr noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare ptr @tbm_create(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @index_getbitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare zeroext i1 @ExecIndexAdvanceArrayKeys(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @index_rescan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @InstrStopNode(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanBitmapIndexScan(ptr noundef captures(none) initializes((276, 277)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @MemoryContextReset(ptr noundef %6) #6
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i32, ptr %8, align 8
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  tail call void @ExecIndexEvalRuntimeKeys(ptr noundef %3, ptr noundef %12, i32 noundef %9) #6
  br label %13

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load i32, ptr %14, align 8
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %.thread, label %17

.thread:                                          ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 1, ptr %16, align 4
  br label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @ExecIndexEvalArrayKeys(ptr noundef %3, ptr noundef %19, i32 noundef %15) #6
  %21 = zext i1 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 %21, ptr %22, align 4
  br i1 %20, label %23, label %30

23:                                               ; preds = %.thread, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = load i32, ptr %28, align 8
  tail call void @index_rescan(ptr noundef %25, ptr noundef %27, i32 noundef %29, ptr noundef null, i32 noundef 0) #6
  br label %30

30:                                               ; preds = %23, %17
  ret void
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @ExecIndexEvalRuntimeKeys(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ExecIndexEvalArrayKeys(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndBitmapIndexScan(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @index_endscan(ptr noundef nonnull %5) #6
  br label %7

7:                                                ; preds = %6, %1
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %7
  tail call void @index_close(ptr noundef nonnull %3, i32 noundef 0) #6
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

declare void @index_endscan(ptr noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitBitmapIndexScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 304) #6
  store i32 391, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecBitmapIndexScan, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %10 = and i32 %2, 1
  %.not = icmp eq i32 %10, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br i1 %.not, label %11, label %60

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %15, align 8
  %16 = add i32 %13, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr %union.ListCell, ptr %.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = tail call ptr @index_open(i32 noundef %23, i32 noundef %21) #6
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 276
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 272
  tail call void @ExecIndexBuildScanKeys(ptr noundef nonnull %4, ptr noundef %24, ptr noundef %30, i1 noundef zeroext false, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %33, ptr noundef nonnull %34) #6
  %35 = load i32, ptr %28, align 8
  %.not47 = icmp eq i32 %35, 0
  br i1 %.not47, label %36, label %38

36:                                               ; preds = %11
  %37 = load i32, ptr %34, align 8
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %43, label %38

38:                                               ; preds = %36, %11
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %40 = load ptr, ptr %39, align 8
  tail call void @ExecAssignExprContext(ptr noundef nonnull %1, ptr noundef nonnull %4) #6
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %41, ptr %42, align 8
  store ptr %40, ptr %39, align 8
  br label %45

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %32, align 8
  %50 = tail call ptr @index_beginscan_bitmap(ptr noundef %46, ptr noundef %48, i32 noundef %49) #6
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr %50, ptr %51, align 8
  %52 = load i32, ptr %28, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %45
  %55 = load i32, ptr %34, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %31, align 8
  %59 = load i32, ptr %32, align 8
  tail call void @index_rescan(ptr noundef %50, ptr noundef %58, i32 noundef %59, ptr noundef null, i32 noundef 0) #6
  br label %60

60:                                               ; preds = %45, %54, %57, %3
  ret ptr %4
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @ExecBitmapIndexScan(ptr readnone captures(none) %0) #2 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 41, ptr noundef nonnull @__func__.ExecBitmapIndexScan) #6
  unreachable
}

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecIndexBuildScanKeys(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @index_beginscan_bitmap(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
