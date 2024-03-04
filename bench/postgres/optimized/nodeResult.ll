; ModuleID = 'bench/postgres/original/nodeResult.ll'
source_filename = "bench/postgres/original/nodeResult.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"Result nodes do not support mark/restore\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"nodeResult.c\00", align 1
@__func__.ExecResultMarkPos = private unnamed_addr constant [18 x i8] c"ExecResultMarkPos\00", align 1
@__func__.ExecResultRestrPos = private unnamed_addr constant [19 x i8] c"ExecResultRestrPos\00", align 1
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@InterruptPending = external global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @ExecResultMarkPos(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ExecMarkPos(ptr noundef nonnull %3) #5
  br label %9

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #5
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__func__.ExecResultMarkPos) #5
  br label %9

9:                                                ; preds = %7, %5, %4
  ret void
}

declare void @ExecMarkPos(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecResultRestrPos(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ExecRestrPos(ptr noundef nonnull %3) #5
  ret void

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @__func__.ExecResultRestrPos) #5
  unreachable
}

declare void @ExecRestrPos(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitResult(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 216) #5
  store i32 378, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @ExecResult, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 208
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds i8, ptr %4, i64 209
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 1
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #5
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @ExecInitNode(ptr noundef %15, ptr noundef %1, i32 noundef %2) #5
  %17 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %16, ptr %17, align 8
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %4, ptr noundef nonnull @TTSOpsVirtual) #5
  tail call void @ExecAssignProjectionInfo(ptr noundef nonnull %4, ptr noundef null) #5
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @ExecInitQual(ptr noundef %19, ptr noundef nonnull %4) #5
  %21 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = tail call ptr @ExecInitQual(ptr noundef %22, ptr noundef nonnull %4) #5
  %24 = getelementptr inbounds i8, ptr %4, i64 200
  store ptr %23, ptr %24, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ExecResult(ptr nocapture noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @ProcessInterrupts() #5
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 209
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %.not21 = icmp eq i8 %11, 0
  br i1 %.not21, label %24, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %ExecQual.exit.thread, label %ExecQual.exit

ExecQual.exit.thread:                             ; preds = %12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %9, align 1
  br label %24

ExecQual.exit:                                    ; preds = %12
  %16 = getelementptr inbounds i8, ptr %8, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 %20(ptr noundef nonnull %14, ptr noundef %8, ptr noundef nonnull %3) #5
  store ptr %18, ptr @CurrentMemoryContext, align 8
  %.not26 = icmp eq i64 %21, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %9, align 1
  br i1 %.not26, label %22, label %24

22:                                               ; preds = %ExecQual.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 1, ptr %23, align 8
  br label %74

24:                                               ; preds = %ExecQual.exit.thread, %ExecQual.exit, %6
  %25 = getelementptr inbounds i8, ptr %8, i64 40
  %26 = load ptr, ptr %25, align 8
  call void @MemoryContextReset(ptr noundef %26) #5
  %27 = getelementptr inbounds i8, ptr %0, i64 208
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not22 = icmp eq i8 %29, 0
  br i1 %.not22, label %30, label %74

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not23 = icmp eq ptr %32, null
  br i1 %.not23, label %47, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 104
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %ExecProcNode.exit, label %36

36:                                               ; preds = %33
  call void @ExecReScan(ptr noundef nonnull %32) #5
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %33, %36
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr %38(ptr noundef nonnull %32) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %74, label %41

41:                                               ; preds = %ExecProcNode.exit
  %42 = getelementptr inbounds i8, ptr %39, i64 4
  %43 = load i16, ptr %42, align 4
  %44 = and i16 %43, 2
  %.not24 = icmp eq i16 %44, 0
  br i1 %.not24, label %45, label %74

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %39, ptr %46, align 8
  br label %48

47:                                               ; preds = %30
  store i8 1, ptr %27, align 8
  br label %48

48:                                               ; preds = %47, %45
  %49 = getelementptr inbounds i8, ptr %0, i64 136
  %50 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %51 = getelementptr inbounds i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = getelementptr inbounds i8, ptr %50, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef %55) #5
  %60 = getelementptr inbounds i8, ptr %52, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %61, ptr @CurrentMemoryContext, align 8
  %63 = getelementptr inbounds i8, ptr %50, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 %64(ptr noundef nonnull %53, ptr noundef %52, ptr noundef nonnull %2) #5
  store ptr %62, ptr @CurrentMemoryContext, align 8
  %66 = getelementptr inbounds i8, ptr %55, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = and i16 %67, -3
  store i16 %68, ptr %66, align 4
  %69 = getelementptr inbounds i8, ptr %55, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i16
  %73 = getelementptr inbounds i8, ptr %55, i64 6
  store i16 %72, ptr %73, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %74

74:                                               ; preds = %24, %ExecProcNode.exit, %41, %48, %22
  %.0 = phi ptr [ %55, %48 ], [ null, %22 ], [ null, %41 ], [ null, %ExecProcNode.exit ], [ null, %24 ]
  ret ptr %.0
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecAssignProjectionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitQual(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndResult(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @ExecEndNode(ptr noundef %3) #5
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanResult(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 208
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = getelementptr inbounds i8, ptr %0, i64 209
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %3, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @ExecReScan(ptr noundef nonnull %3) #5
  br label %15

15:                                               ; preds = %14, %10, %1
  ret void
}

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
