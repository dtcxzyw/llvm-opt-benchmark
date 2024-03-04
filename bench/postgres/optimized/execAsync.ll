; ModuleID = 'bench/postgres/original/execAsync.ll'
source_filename = "bench/postgres/original/execAsync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"execAsync.c\00", align 1
@__func__.ExecAsyncRequest = private unnamed_addr constant [17 x i8] c"ExecAsyncRequest\00", align 1
@__func__.ExecAsyncConfigureWait = private unnamed_addr constant [23 x i8] c"ExecAsyncConfigureWait\00", align 1
@__func__.ExecAsyncNotify = private unnamed_addr constant [16 x i8] c"ExecAsyncNotify\00", align 1
@__func__.ExecAsyncResponse = private unnamed_addr constant [18 x i8] c"ExecAsyncResponse\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecAsyncRequest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @ExecReScan(ptr noundef nonnull %3) #5
  %.pre = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %.pre, %6 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %7
  tail call void @InstrStartNode(ptr noundef nonnull %10) #5
  %.pre17 = load ptr, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %.pre17, %11 ], [ %8, %7 ]
  %14 = load i32, ptr %13, align 4
  %cond = icmp eq i32 %14, 402
  br i1 %cond, label %15, label %26

15:                                               ; preds = %12
  tail call void @ExecAsyncForeignScanRequest(ptr noundef nonnull %0) #5
  %16 = load ptr, ptr %0, align 8
  %17 = load i32, ptr %16, align 4
  %cond.i = icmp eq i32 %17, 381
  br i1 %cond.i, label %ExecAsyncResponse.exit, label %18

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %0, align 8
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %21) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @__func__.ExecAsyncResponse) #5
  unreachable

ExecAsyncResponse.exit:                           ; preds = %15
  tail call void @ExecAsyncAppendResponse(ptr noundef nonnull %0) #5
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %42, label %31

26:                                               ; preds = %12
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %29) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @__func__.ExecAsyncRequest) #5
  unreachable

31:                                               ; preds = %ExecAsyncResponse.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  %37 = load i16, ptr %36, align 4
  %38 = and i16 %37, 2
  %.not16 = icmp eq i16 %38, 0
  %39 = select i1 %.not16, double 1.000000e+00, double 0.000000e+00
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi double [ 0.000000e+00, %31 ], [ %39, %35 ]
  tail call void @InstrStopNode(ptr noundef nonnull %25, double noundef %41) #5
  br label %42

42:                                               ; preds = %40, %ExecAsyncResponse.exit
  ret void
}

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare void @InstrStartNode(ptr noundef) local_unnamed_addr #1

declare void @ExecAsyncForeignScanRequest(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecAsyncResponse(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  %cond = icmp eq i32 %3, 381
  br i1 %cond, label %4, label %5

4:                                                ; preds = %1
  tail call void @ExecAsyncAppendResponse(ptr noundef nonnull %0) #5
  ret void

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 4
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %8) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @__func__.ExecAsyncResponse) #5
  unreachable
}

declare void @InstrStopNode(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecAsyncConfigureWait(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @InstrStartNode(ptr noundef nonnull %5) #5
  %.pre = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %.pre, %6 ], [ %3, %1 ]
  %9 = load i32, ptr %8, align 4
  %cond = icmp eq i32 %9, 402
  br i1 %cond, label %10, label %14

10:                                               ; preds = %7
  tail call void @ExecAsyncForeignScanConfigureWait(ptr noundef nonnull %0) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %20, label %19

14:                                               ; preds = %7
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %17) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @__func__.ExecAsyncConfigureWait) #5
  unreachable

19:                                               ; preds = %10
  tail call void @InstrStopNode(ptr noundef nonnull %13, double noundef 0.000000e+00) #5
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

declare void @ExecAsyncForeignScanConfigureWait(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecAsyncNotify(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @InstrStartNode(ptr noundef nonnull %5) #5
  %.pre = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %.pre, %6 ], [ %3, %1 ]
  %9 = load i32, ptr %8, align 4
  %cond = icmp eq i32 %9, 402
  br i1 %cond, label %10, label %21

10:                                               ; preds = %7
  tail call void @ExecAsyncForeignScanNotify(ptr noundef nonnull %0) #5
  %11 = load ptr, ptr %0, align 8
  %12 = load i32, ptr %11, align 4
  %cond.i = icmp eq i32 %12, 381
  br i1 %cond.i, label %ExecAsyncResponse.exit, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %0, align 8
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %16) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef nonnull @__func__.ExecAsyncResponse) #5
  unreachable

ExecAsyncResponse.exit:                           ; preds = %10
  tail call void @ExecAsyncAppendResponse(ptr noundef nonnull %0) #5
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not12 = icmp eq ptr %20, null
  br i1 %.not12, label %37, label %26

21:                                               ; preds = %7
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %24) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @__func__.ExecAsyncNotify) #5
  unreachable

26:                                               ; preds = %ExecAsyncResponse.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, 2
  %.not13 = icmp eq i16 %33, 0
  %34 = select i1 %.not13, double 1.000000e+00, double 0.000000e+00
  br label %35

35:                                               ; preds = %30, %26
  %36 = phi double [ 0.000000e+00, %26 ], [ %34, %30 ]
  tail call void @InstrStopNode(ptr noundef nonnull %20, double noundef %36) #5
  br label %37

37:                                               ; preds = %35, %ExecAsyncResponse.exit
  ret void
}

declare void @ExecAsyncForeignScanNotify(ptr noundef) local_unnamed_addr #1

declare void @ExecAsyncAppendResponse(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ExecAsyncRequestDone(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ExecAsyncRequestPending(ptr nocapture noundef writeonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
