; ModuleID = 'bench/postgres/original/nodeUnique.ll'
source_filename = "bench/postgres/original/nodeUnique.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@InterruptPending = external global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitUnique(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 208) #3
  store i32 415, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @ExecUnique, ptr %7, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #3
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @ExecInitNode(ptr noundef %9, ptr noundef %1, i32 noundef %2) #3
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %10, ptr %11, align 8
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %4, ptr noundef nonnull @TTSOpsMinimalTuple) #3
  %12 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = tail call ptr @ExecGetResultType(ptr noundef %13) #3
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @execTuplesMatchPrepare(ptr noundef %14, i32 noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef nonnull %4) #3
  %24 = getelementptr inbounds i8, ptr %4, i64 200
  store ptr %23, ptr %24, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ExecUnique(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @ProcessInterrupts() #3
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %.fr29 = freeze ptr %11
  %12 = getelementptr inbounds i8, ptr %9, i64 104
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  %14 = icmp eq ptr %.fr29, null
  %15 = getelementptr inbounds i8, ptr %.fr29, i64 4
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = getelementptr inbounds i8, ptr %4, i64 24
  %18 = getelementptr inbounds i8, ptr %0, i64 200
  %19 = getelementptr inbounds i8, ptr %4, i64 40
  br i1 %14, label %.split.us, label %.split

.split.us:                                        ; preds = %7
  %20 = load ptr, ptr %12, align 8
  %.not.i.us = icmp eq ptr %20, null
  br i1 %.not.i.us, label %ExecProcNode.exit.us, label %21

21:                                               ; preds = %.split.us
  tail call void @ExecReScan(ptr noundef nonnull %9) #3
  br label %ExecProcNode.exit.us

ExecProcNode.exit.us:                             ; preds = %21, %.split.us
  %22 = load ptr, ptr %13, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %9) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.split26.us, label %25

25:                                               ; preds = %ExecProcNode.exit.us
  %26 = getelementptr inbounds i8, ptr %23, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 2
  %.not21.us = icmp eq i16 %28, 0
  br i1 %.not21.us, label %.split28.us, label %.split26.us

.split:                                           ; preds = %7, %.split.backedge
  %29 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %ExecProcNode.exit, label %30

30:                                               ; preds = %.split
  call void @ExecReScan(ptr noundef nonnull %9) #3
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %.split, %30
  %31 = load ptr, ptr %13, align 8
  %32 = call ptr %31(ptr noundef nonnull %9) #3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.split26.us, label %34

34:                                               ; preds = %ExecProcNode.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, 2
  %.not21 = icmp eq i16 %37, 0
  br i1 %.not21, label %42, label %.split26.us

.split26.us:                                      ; preds = %ExecProcNode.exit, %34, %ExecProcNode.exit.us, %25
  %38 = getelementptr inbounds i8, ptr %.fr29, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef %.fr29) #3
  br label %60

42:                                               ; preds = %34
  %43 = load i16, ptr %15, align 4
  %44 = and i16 %43, 2
  %.not22 = icmp eq i16 %44, 0
  br i1 %.not22, label %45, label %.split28.us

45:                                               ; preds = %42
  store ptr %32, ptr %16, align 8
  store ptr %.fr29, ptr %17, align 8
  %46 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %ExecQualAndReset.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %49, ptr @CurrentMemoryContext, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 %52(ptr noundef nonnull %46, ptr noundef nonnull %4, ptr noundef nonnull %2) #3
  store ptr %50, ptr @CurrentMemoryContext, align 8
  %.not23 = icmp eq i64 %53, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %54 = load ptr, ptr %19, align 8
  call void @MemoryContextReset(ptr noundef %54) #3
  br i1 %.not23, label %.split28.us, label %.split.backedge

.split.backedge:                                  ; preds = %48, %ExecQualAndReset.exit
  br label %.split

ExecQualAndReset.exit:                            ; preds = %45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %55 = load ptr, ptr %19, align 8
  call void @MemoryContextReset(ptr noundef %55) #3
  br label %.split.backedge

.split28.us:                                      ; preds = %42, %48, %25
  %.us-phi = phi ptr [ %23, %25 ], [ %32, %48 ], [ %32, %42 ]
  %56 = getelementptr inbounds i8, ptr %.fr29, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef %.fr29, ptr noundef nonnull %.us-phi) #3
  br label %60

60:                                               ; preds = %.split28.us, %.split26.us
  %.0 = phi ptr [ null, %.split26.us ], [ %.fr29, %.split28.us ]
  ret ptr %.0
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @execTuplesMatchPrepare(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndUnique(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @ExecEndNode(ptr noundef %3) #3
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanUnique(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %5) #3
  %10 = getelementptr inbounds i8, ptr %3, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void @ExecReScan(ptr noundef nonnull %3) #3
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
