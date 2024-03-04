; ModuleID = 'bench/postgres/original/nodeWorktablescan.ll'
source_filename = "bench/postgres/original/nodeWorktablescan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ParamExecData = type { ptr, i64, i8 }

@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitWorkTableScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 232) #3
  store i32 401, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @ExecWorkTableScan, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 224
  store ptr null, ptr %8, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #3
  tail call void @ExecInitResultTypeTL(ptr noundef nonnull %4) #3
  %9 = getelementptr inbounds i8, ptr %4, i64 199
  store i8 1, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %4, i64 195
  store i8 0, ptr %10, align 1
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @TTSOpsMinimalTuple) #3
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @ExecInitQual(ptr noundef %12, ptr noundef nonnull %4) #3
  %14 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %13, ptr %14, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecWorkTableScan(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.ParamExecData, ptr %11, i64 %14, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %2, align 8
  %18 = tail call ptr @ExecGetResultType(ptr noundef %17) #3
  tail call void @ExecAssignScanType(ptr noundef nonnull %0, ptr noundef %18) #3
  tail call void @ExecAssignScanProjectionInfo(ptr noundef nonnull %0) #3
  br label %19

19:                                               ; preds = %5, %1
  %20 = tail call ptr @ExecScan(ptr noundef nonnull %0, ptr noundef nonnull @WorkTableScanNext, ptr noundef nonnull @WorkTableScanRecheck) #3
  ret ptr %20
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanWorkTableScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %3) #3
  br label %9

9:                                                ; preds = %4, %1
  tail call void @ExecScanReScan(ptr noundef nonnull %0) #3
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %.not6 = icmp eq ptr %11, null
  br i1 %.not6, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 208
  %14 = load ptr, ptr %13, align 8
  tail call void @tuplestore_rescan(ptr noundef %14) #3
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #1

declare void @tuplestore_rescan(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ExecAssignScanType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #1

declare void @ExecAssignScanProjectionInfo(ptr noundef) local_unnamed_addr #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @WorkTableScanNext(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %5, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %7) #3
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @WorkTableScanRecheck(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 {
  ret i1 true
}

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

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
