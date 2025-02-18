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
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @TransactionLogFetch(i32 noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr @TransactionXmin, align 4
  %18 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %16, i32 noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @SubTransGetParent(i32 noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 false, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 162, ptr noundef @__func__.TransactionIdDidCommit)
  br label %34

34:                                               ; preds = %31, %29, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

37:                                               ; preds = %20
  %38 = load i32, ptr %6, align 4
  %39 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %38)
  store i1 %39, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %37, %36, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %42

41:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %40, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @TransactionLogFetch(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @cachedFetchXid, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr @cachedFetchXidStatus, align 4
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = icmp uge i32 %13, 3
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

23:                                               ; preds = %19
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

24:                                               ; preds = %12
  %25 = load i32, ptr %3, align 4
  %26 = call i32 @TransactionIdGetStatus(i32 noundef %25, ptr noundef %5)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  store i32 %33, ptr @cachedFetchXid, align 4
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr @cachedFetchXidStatus, align 4
  %35 = load i64, ptr %5, align 8
  store i64 %35, ptr @cachedCommitLSN, align 8
  br label %36

36:                                               ; preds = %32, %29, %24
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %36, %23, %22, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TransactionIdPrecedes(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load i32, ptr %4, align 4
  %9 = icmp uge i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp uge i32 %11, 3
  br i1 %12, label %17, label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ult i32 %14, %15
  store i1 %16, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %18, %19
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 0
  store i1 %22, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

declare i32 @SubTransGetParent(i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TransactionIdDidAbort(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @TransactionLogFetch(i32 noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr @TransactionXmin, align 4
  %18 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %16, i32 noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @SubTransGetParent(i32 noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 false, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #5
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 217, ptr noundef @__func__.TransactionIdDidAbort)
  br label %34

34:                                               ; preds = %31, %29, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

37:                                               ; preds = %20
  %38 = load i32, ptr %6, align 4
  %39 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %38)
  store i1 %39, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %37, %36, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %42

41:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %40, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %43 = load i1, ptr %2, align 1
  ret i1 %43
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

declare void @TransactionIdSetTreeStatus(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #2

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
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load i32, ptr %4, align 4
  %9 = icmp uge i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp uge i32 %11, 3
  br i1 %12, label %17, label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ule i32 %14, %15
  store i1 %16, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %18, %19
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp sle i32 %21, 0
  store i1 %22, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TransactionIdFollows(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load i32, ptr %4, align 4
  %9 = icmp uge i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp uge i32 %11, 3
  br i1 %12, label %17, label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ugt i32 %14, %15
  store i1 %16, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %18, %19
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp sgt i32 %21, 0
  store i1 %22, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load i32, ptr %4, align 4
  %9 = icmp uge i32 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp uge i32 %11, 3
  br i1 %12, label %17, label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp uge i32 %14, %15
  store i1 %16, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %18, %19
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp sge i32 %21, 0
  store i1 %22, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %24 = load i1, ptr %3, align 1
  ret i1 %24
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
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
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %14, i32 noundef %19)
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  br label %27

27:                                               ; preds = %21, %13
  br label %9, !llvm.loop !4

28:                                               ; preds = %9
  %29 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @TransactionIdGetCommitLSN(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr @cachedFetchXid, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @cachedCommitLSN, align 8
  store i64 %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp uge i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @TransactionIdGetStatus(i32 noundef %16, ptr noundef %4)
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %15, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i32 @TransactionIdGetStatus(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
