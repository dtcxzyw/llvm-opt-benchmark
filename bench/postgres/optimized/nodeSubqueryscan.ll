; ModuleID = 'bench/postgres/original/nodeSubqueryscan.ll'
source_filename = "bench/postgres/original/nodeSubqueryscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitSubqueryScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 232) #3
  store i32 395, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @ExecSubqueryScan, ptr %7, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #3
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @ExecInitNode(ptr noundef %9, ptr noundef %1, i32 noundef %2) #3
  %11 = getelementptr inbounds i8, ptr %4, i64 224
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @ExecGetResultType(ptr noundef %10) #3
  %13 = load ptr, ptr %11, align 8
  %14 = tail call ptr @ExecGetResultSlotOps(ptr noundef %13, ptr noundef null) #3
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef nonnull %4, ptr noundef %12, ptr noundef %14) #3
  %15 = getelementptr inbounds i8, ptr %4, i64 196
  store i8 1, ptr %15, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 192
  %18 = tail call ptr @ExecGetResultSlotOps(ptr noundef %16, ptr noundef nonnull %17) #3
  %19 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 199
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %4, i64 184
  store ptr %18, ptr %21, align 8
  %22 = load i8, ptr %17, align 8
  %23 = and i8 %22, 1
  %24 = getelementptr inbounds i8, ptr %4, i64 195
  store i8 %23, ptr %24, align 1
  tail call void @ExecInitResultTypeTL(ptr noundef nonnull %4) #3
  tail call void @ExecAssignScanProjectionInfo(ptr noundef nonnull %4) #3
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @ExecInitQual(ptr noundef %26, ptr noundef nonnull %4) #3
  %28 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %27, ptr %28, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecSubqueryScan(ptr noundef %0) #0 {
  %2 = tail call ptr @ExecScan(ptr noundef %0, ptr noundef nonnull @SubqueryNext, ptr noundef nonnull @SubqueryRecheck) #3
  ret ptr %2
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetResultSlotOps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare void @ExecAssignScanProjectionInfo(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndSubqueryScan(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  tail call void @ExecEndNode(ptr noundef %3) #3
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanSubqueryScan(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ExecScanReScan(ptr noundef %0) #3
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  tail call void @UpdateChangedParamSet(ptr noundef %6, ptr noundef nonnull %3) #3
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @ExecReScan(ptr noundef nonnull %9) #3
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #1

declare void @UpdateChangedParamSet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @SubqueryNext(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %ExecProcNode.exit, label %6

6:                                                ; preds = %1
  tail call void @ExecReScan(ptr noundef nonnull %3) #3
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef nonnull %3) #3
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @SubqueryRecheck(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 {
  ret i1 true
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
