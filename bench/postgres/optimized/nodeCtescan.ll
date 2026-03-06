; ModuleID = 'bench/postgres/original/nodeCtescan.ll'
source_filename = "bench/postgres/original/nodeCtescan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@work_mem = external local_unnamed_addr global i32, align 4
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitCteScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = or i32 %2, 4
  %5 = tail call noundef ptr @palloc0(i64 noundef 264) #3
  store i32 414, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @ExecCteScan, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i32 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  %17 = getelementptr i8, ptr %13, i64 16
  %.val = load ptr, ptr %17, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [24 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store ptr %30, ptr %31, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %3
  %34 = ptrtoint ptr %5 to i64
  store i64 %34, ptr %28, align 8
  store ptr %5, ptr %31, align 8
  %35 = load i32, ptr @work_mem, align 4
  %36 = tail call ptr @tuplestore_begin_heap(i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %35) #3
  store ptr %36, ptr %10, align 8
  %37 = load i32, ptr %9, align 8
  tail call void @tuplestore_set_eflags(ptr noundef %36, i32 noundef %37) #3
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 0, ptr %38, align 4
  br label %50

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @tuplestore_alloc_read_pointer(ptr noundef %41, i32 noundef %4) #3
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 228
  store i32 %42, ptr %43, align 4
  %44 = load ptr, ptr %31, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 248
  %46 = load ptr, ptr %45, align 8
  tail call void @tuplestore_select_read_pointer(ptr noundef %46, i32 noundef %42) #3
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 248
  %49 = load ptr, ptr %48, align 8
  tail call void @tuplestore_rescan(ptr noundef %49) #3
  br label %50

50:                                               ; preds = %39, %33
  tail call void @ExecAssignExprContext(ptr noundef nonnull %1, ptr noundef nonnull %5) #3
  %51 = load ptr, ptr %21, align 8
  %52 = tail call ptr @ExecGetResultType(ptr noundef %51) #3
  tail call void @ExecInitScanTupleSlot(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %52, ptr noundef nonnull @TTSOpsMinimalTuple) #3
  tail call void @ExecInitResultTypeTL(ptr noundef nonnull %5) #3
  tail call void @ExecAssignScanProjectionInfo(ptr noundef nonnull %5) #3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @ExecInitQual(ptr noundef %54, ptr noundef nonnull %5) #3
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %55, ptr %56, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecCteScan(ptr noundef %0) #0 {
  %2 = tail call ptr @ExecScan(ptr noundef %0, ptr noundef nonnull @CteScanNext, ptr noundef nonnull @CteScanRecheck) #3
  ret ptr %2
}

declare ptr @tuplestore_begin_heap(i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @tuplestore_set_eflags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tuplestore_alloc_read_pointer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tuplestore_select_read_pointer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tuplestore_rescan(ptr noundef) local_unnamed_addr #1

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare void @ExecAssignScanProjectionInfo(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndCteScan(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  tail call void @tuplestore_end(ptr noundef %7) #3
  store ptr null, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @tuplestore_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanCteScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %7) #3
  br label %13

13:                                               ; preds = %8, %1
  tail call void @ExecScanReScan(ptr noundef nonnull %0) #3
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %22, label %19

19:                                               ; preds = %13
  tail call void @tuplestore_clear(ptr noundef %5) #3
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 256
  store i8 0, ptr %21, align 8
  br label %25

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %24 = load i32, ptr %23, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %5, i32 noundef %24) #3
  tail call void @tuplestore_rescan(ptr noundef %5) #3
  br label %25

25:                                               ; preds = %22, %19
  ret void
}

declare void @ExecScanReScan(ptr noundef) local_unnamed_addr #1

declare void @tuplestore_clear(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @ExecScan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @CteScanNext(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %12 = load i32, ptr %11, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %10, i32 noundef %12) #3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @tuplestore_ateof(ptr noundef %10) #3
  %.not = xor i1 %6, true
  %or.cond = select i1 %.not, i1 %15, i1 false
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @tuplestore_advance(ptr noundef %10, i1 noundef zeroext false) #3
  br i1 %22, label %.thread, label %58

23:                                               ; preds = %1
  br i1 %15, label %.thread39, label %.thread

.thread:                                          ; preds = %16, %21, %23
  %24 = tail call zeroext i1 @tuplestore_gettupleslot(ptr noundef %10, i1 noundef zeroext %6, i1 noundef zeroext true, ptr noundef %14) #3
  br i1 %24, label %58, label %25

25:                                               ; preds = %.thread
  br i1 %6, label %.thread39, label %53

.thread39:                                        ; preds = %23, %25
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %53, label %30

30:                                               ; preds = %.thread39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %ExecProcNode.exit, label %35

35:                                               ; preds = %30
  tail call void @ExecReScan(ptr noundef nonnull %32) #3
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %30, %35
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %32) #3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %ExecProcNode.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = and i16 %42, 2
  %.not36 = icmp eq i16 %43, 0
  br i1 %.not36, label %47, label %44

44:                                               ; preds = %40, %ExecProcNode.exit
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 256
  store i8 1, ptr %46, align 8
  br label %58

47:                                               ; preds = %40
  %48 = load i32, ptr %11, align 4
  tail call void @tuplestore_select_read_pointer(ptr noundef %10, i32 noundef %48) #3
  tail call void @tuplestore_puttupleslot(ptr noundef %10, ptr noundef nonnull %38) #3
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef %14, ptr noundef nonnull %38) #3
  br label %58

53:                                               ; preds = %.thread39, %25
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef %14) #3
  br label %58

58:                                               ; preds = %44, %47, %.thread, %21, %53
  %.0 = phi ptr [ %14, %53 ], [ %14, %.thread ], [ null, %21 ], [ null, %44 ], [ %14, %47 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @CteScanRecheck(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret i1 true
}

declare zeroext i1 @tuplestore_ateof(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @tuplestore_advance(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @tuplestore_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @tuplestore_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
