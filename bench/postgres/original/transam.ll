target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@TransactionXmin = external global i32, align 4
@.str = private unnamed_addr constant [45 x i8] c"no pg_subtrans entry for subcommitted XID %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"transam.c\00", align 1
@__func__.TransactionIdDidCommit = private unnamed_addr constant [23 x i8] c"TransactionIdDidCommit\00", align 1
@__func__.TransactionIdDidAbort = private unnamed_addr constant [22 x i8] c"TransactionIdDidAbort\00", align 1
@cachedFetchXid = internal global i32 0, align 4
@cachedCommitLSN = internal global i64 0, align 8
@cachedFetchXidStatus = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TransactionIdDidCommit(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @TransactionLogFetch(i32 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %39

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr @TransactionXmin, align 4
  %17 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %15, i32 noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %39

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @SubTransGetParent(i32 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 false, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #3
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %3, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 162, ptr noundef @__func__.TransactionIdDidCommit)
  br label %33

33:                                               ; preds = %30, %28, %26
  br label %34

34:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  br label %39

35:                                               ; preds = %19
  %36 = load i32, ptr %5, align 4
  %37 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %36)
  store i1 %37, ptr %2, align 1
  br label %39

38:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %39

39:                                               ; preds = %38, %35, %34, %18, %10
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @TransactionLogFetch(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @cachedFetchXid, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr @cachedFetchXidStatus, align 4
  store i32 %10, ptr %2, align 4
  br label %37

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp uge i32 %12, 3
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  br label %37

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %37

22:                                               ; preds = %18
  store i32 2, ptr %2, align 4
  br label %37

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = call i32 @TransactionIdGetStatus(i32 noundef %24, ptr noundef %5)
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  store i32 %32, ptr @cachedFetchXid, align 4
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr @cachedFetchXidStatus, align 4
  %34 = load i64, ptr %5, align 8
  store i64 %34, ptr @cachedCommitLSN, align 8
  br label %35

35:                                               ; preds = %31, %28, %23
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %35, %22, %21, %17, %9
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TransactionIdPrecedes(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp uge i32 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp uge i32 %10, 3
  br i1 %11, label %16, label %12

12:                                               ; preds = %9, %2
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ult i32 %13, %14
  store i1 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sub i32 %17, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  store i1 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

declare i32 @SubTransGetParent(i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TransactionIdDidAbort(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @TransactionLogFetch(i32 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %39

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr @TransactionXmin, align 4
  %17 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %15, i32 noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  br label %39

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @SubTransGetParent(i32 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br i1 false, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #3
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %3, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 217, ptr noundef @__func__.TransactionIdDidAbort)
  br label %33

33:                                               ; preds = %30, %28, %26
  br label %34

34:                                               ; preds = %33
  store i1 true, ptr %2, align 1
  br label %39

35:                                               ; preds = %19
  %36 = load i32, ptr %5, align 4
  %37 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %36)
  store i1 %37, ptr %2, align 1
  br label %39

38:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %39

39:                                               ; preds = %38, %35, %34, %18, %10
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define dso_local void @TransactionIdCommitTree(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @TransactionIdSetTreeStatus(i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1, i64 noundef 0)
  ret void
}

declare void @TransactionIdSetTreeStatus(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @TransactionIdAsyncCommitTree(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @TransactionIdSetTreeStatus(i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 1, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TransactionIdAbortTree(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @TransactionIdSetTreeStatus(i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 2, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp uge i32 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp uge i32 %10, 3
  br i1 %11, label %16, label %12

12:                                               ; preds = %9, %2
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ule i32 %13, %14
  store i1 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sub i32 %17, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %20, 0
  store i1 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TransactionIdFollows(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp uge i32 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp uge i32 %10, 3
  br i1 %11, label %16, label %12

12:                                               ; preds = %9, %2
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ugt i32 %13, %14
  store i1 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sub i32 %17, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 0
  store i1 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp uge i32 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp uge i32 %10, 3
  br i1 %11, label %16, label %12

12:                                               ; preds = %9, %2
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp uge i32 %13, %14
  store i1 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sub i32 %17, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sge i32 %20, 0
  store i1 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @TransactionIdLatest(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %14, i32 noundef %19)
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %21, %13
  br label %9, !llvm.loop !5

28:                                               ; preds = %9
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @TransactionIdGetCommitLSN(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr @cachedFetchXid, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr @cachedCommitLSN, align 8
  store i64 %9, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp uge i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i64 0, ptr %2, align 8
  br label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @TransactionIdGetStatus(i32 noundef %15, ptr noundef %4)
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %13, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

declare i32 @TransactionIdGetStatus(i32 noundef, ptr noundef) #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
