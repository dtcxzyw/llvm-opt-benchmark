target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AsyncRequest = type { ptr, ptr, i32, i8, i8, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Node = type { i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }

@.str = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"execAsync.c\00", align 1
@__func__.ExecAsyncRequest = private unnamed_addr constant [17 x i8] c"ExecAsyncRequest\00", align 1
@__func__.ExecAsyncConfigureWait = private unnamed_addr constant [23 x i8] c"ExecAsyncConfigureWait\00", align 1
@__func__.ExecAsyncNotify = private unnamed_addr constant [16 x i8] c"ExecAsyncNotify\00", align 1
@__func__.ExecAsyncResponse = private unnamed_addr constant [18 x i8] c"ExecAsyncResponse\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ExecAsyncRequest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.AsyncRequest, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PlanState, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.AsyncRequest, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @ExecReScan(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.AsyncRequest, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.PlanState, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.AsyncRequest, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.PlanState, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  call void @InstrStartNode(ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %13
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.AsyncRequest, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Node, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %34 [
    i32 402, label %32
  ]

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  call void @ExecAsyncForeignScanRequest(ptr noundef %33)
  br label %49

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %37, label %40, label %47

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %47

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.AsyncRequest, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Node, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 43, ptr noundef @__func__.ExecAsyncRequest)
  br label %47

47:                                               ; preds = %40, %38, %36
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %32
  %50 = load ptr, ptr %2, align 8
  call void @ExecAsyncResponse(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.AsyncRequest, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.PlanState, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %79

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.AsyncRequest, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.PlanState, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.AsyncRequest, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.AsyncRequest, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.TupleTableSlot, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %67, %57
  %77 = phi i1 [ true, %57 ], [ %75, %67 ]
  %78 = select i1 %77, double 0.000000e+00, double 1.000000e+00
  call void @InstrStopNode(ptr noundef %62, double noundef %78)
  br label %79

79:                                               ; preds = %76, %49
  ret void
}

declare void @ExecReScan(ptr noundef) #1

declare void @InstrStartNode(ptr noundef) #1

declare void @ExecAsyncForeignScanRequest(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecAsyncResponse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.AsyncRequest, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Node, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %10 [
    i32 381, label %8
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @ExecAsyncAppendResponse(ptr noundef %9)
  br label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %13, label %16, label %23

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %23

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.AsyncRequest, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 127, ptr noundef @__func__.ExecAsyncResponse)
  br label %23

23:                                               ; preds = %16, %14, %12
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %8
  ret void
}

declare void @InstrStopNode(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecAsyncConfigureWait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.AsyncRequest, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PlanState, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.AsyncRequest, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.PlanState, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  call void @InstrStartNode(ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.AsyncRequest, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %23 [
    i32 402, label %21
  ]

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  call void @ExecAsyncForeignScanConfigureWait(ptr noundef %22)
  br label %38

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %26, label %29, label %36

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %36

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.AsyncRequest, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 76, ptr noundef @__func__.ExecAsyncConfigureWait)
  br label %36

36:                                               ; preds = %29, %27, %25
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.AsyncRequest, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.PlanState, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.AsyncRequest, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.PlanState, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  call void @InstrStopNode(ptr noundef %50, double noundef 0.000000e+00)
  br label %51

51:                                               ; preds = %45, %38
  ret void
}

declare void @ExecAsyncForeignScanConfigureWait(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecAsyncNotify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.AsyncRequest, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.PlanState, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.AsyncRequest, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.PlanState, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  call void @InstrStartNode(ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.AsyncRequest, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Node, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %23 [
    i32 402, label %21
  ]

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  call void @ExecAsyncForeignScanNotify(ptr noundef %22)
  br label %38

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %26, label %29, label %36

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %36

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.AsyncRequest, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Node, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 102, ptr noundef @__func__.ExecAsyncNotify)
  br label %36

36:                                               ; preds = %29, %27, %25
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %2, align 8
  call void @ExecAsyncResponse(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.AsyncRequest, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.PlanState, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.AsyncRequest, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.PlanState, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.AsyncRequest, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.AsyncRequest, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.TupleTableSlot, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %56, %46
  %66 = phi i1 [ true, %46 ], [ %64, %56 ]
  %67 = select i1 %66, double 0.000000e+00, double 1.000000e+00
  call void @InstrStopNode(ptr noundef %51, double noundef %67)
  br label %68

68:                                               ; preds = %65, %38
  ret void
}

declare void @ExecAsyncForeignScanNotify(ptr noundef) #1

declare void @ExecAsyncAppendResponse(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecAsyncRequestDone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.AsyncRequest, ptr %5, i32 0, i32 4
  store i8 1, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.AsyncRequest, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAsyncRequestPending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.AsyncRequest, ptr %3, i32 0, i32 3
  store i8 1, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.AsyncRequest, ptr %5, i32 0, i32 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.AsyncRequest, ptr %7, i32 0, i32 5
  store ptr null, ptr %8, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
