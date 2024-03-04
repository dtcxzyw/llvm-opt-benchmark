; ModuleID = 'bench/postgres/original/nodeCustom.ll'
source_filename = "bench/postgres/original/nodeCustom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [42 x i8] c"custom scan \22%s\22 does not support MarkPos\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"nodeCustom.c\00", align 1
@__func__.ExecCustomMarkPos = private unnamed_addr constant [18 x i8] c"ExecCustomMarkPos\00", align 1
@__func__.ExecCustomRestrPos = private unnamed_addr constant [19 x i8] c"ExecCustomRestrPos\00", align 1
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitCustomScan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %0) #4
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 224
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr @ExecCustomScan, ptr %16, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %10) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %3
  %18 = tail call ptr @ExecOpenScanRelation(ptr noundef %1, i32 noundef %5, i32 noundef %2) #4
  %19 = getelementptr inbounds i8, ptr %10, i64 200
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %3
  %.043 = phi ptr [ %18, %17 ], [ null, %3 ]
  %21 = getelementptr inbounds i8, ptr %10, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = icmp eq ptr %.043, null
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %27, label %29

27:                                               ; preds = %20
  %28 = tail call ptr @ExecTypeFromTL(ptr noundef %24) #4
  br label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %.043, i64 64
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %27
  %.sink = phi ptr [ %31, %29 ], [ %28, %27 ]
  %.0 = phi i32 [ %5, %29 ], [ -3, %27 ]
  %.not45 = icmp eq ptr %22, null
  %spec.store.select = select i1 %.not45, ptr @TTSOpsVirtual, ptr %22
  tail call void @ExecInitScanTupleSlot(ptr noundef %1, ptr noundef nonnull %10, ptr noundef %.sink, ptr noundef nonnull %spec.store.select) #4
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %10, ptr noundef nonnull @TTSOpsVirtual) #4
  tail call void @ExecAssignScanProjectionInfoWithVarno(ptr noundef nonnull %10, i32 noundef %.0) #4
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @ExecInitQual(ptr noundef %34, ptr noundef nonnull %10) #4
  %36 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 248
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %10, ptr noundef %1, i32 noundef %2) #4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecCustomScan(ptr noundef %0) #0 {
  %2 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @ProcessInterrupts() #4
  br label %4

4:                                                ; preds = %1, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %0) #4
  ret ptr %9
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecOpenScanRelation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecTypeFromTL(ptr noundef) local_unnamed_addr #1

declare void @ExecInitScanTupleSlot(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecAssignScanProjectionInfoWithVarno(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndCustomScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanCustomScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecCustomMarkPos(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 1088) #4
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %10) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__func__.ExecCustomMarkPos) #4
  unreachable

12:                                               ; preds = %1
  tail call void %5(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecCustomRestrPos(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 1088) #4
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %10) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @__func__.ExecCustomRestrPos) #4
  unreachable

12:                                               ; preds = %1
  tail call void %5(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecCustomScanEstimate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = tail call i64 %6(ptr noundef nonnull %0, ptr noundef %1) #4
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %8, 31
  %13 = and i64 %12, -32
  %14 = tail call i64 @add_size(i64 noundef %11, i64 noundef %13) #4
  store i64 %14, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @add_size(i64 noundef %16, i64 noundef 1) #4
  store i64 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %7, %2
  ret void
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecCustomScanInitializeDSM(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = load i64, ptr %14, align 8
  %16 = tail call ptr @shm_toc_allocate(ptr noundef %13, i64 noundef %15) #4
  %17 = load ptr, ptr %5, align 8
  tail call void %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %16) #4
  %18 = load ptr, ptr %12, align 8
  %19 = sext i32 %11 to i64
  tail call void @shm_toc_insert(ptr noundef %18, i64 noundef %19, ptr noundef %16) #4
  br label %20

20:                                               ; preds = %7, %2
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecCustomScanReInitializeDSM(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = tail call ptr @shm_toc_lookup(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false) #4
  %16 = load ptr, ptr %5, align 8
  tail call void %16(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %15) #4
  br label %17

17:                                               ; preds = %7, %2
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecCustomScanInitializeWorker(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = tail call ptr @shm_toc_lookup(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false) #4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %12, align 8
  tail call void %16(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %15) #4
  br label %18

18:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecShutdownCustomScan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void %5(ptr noundef nonnull %0) #4
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
