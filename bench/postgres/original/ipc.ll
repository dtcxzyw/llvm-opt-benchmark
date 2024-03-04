target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ONEXIT = type { ptr, i64 }

@proc_exit_inprogress = dso_local global i8 0, align 1
@shmem_exit_inprogress = dso_local global i8 0, align 1
@MyProcPid = external global i32, align 4
@.str = private unnamed_addr constant [36 x i8] c"proc_exit() called in child process\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ipc.c\00", align 1
@__func__.proc_exit = private unnamed_addr constant [10 x i8] c"proc_exit\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"exit(%d)\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"shmem_exit(%d): %d before_shmem_exit callbacks to make\00", align 1
@before_shmem_exit_index = internal global i32 0, align 4
@__func__.shmem_exit = private unnamed_addr constant [11 x i8] c"shmem_exit\00", align 1
@before_shmem_exit_list = internal global [20 x %struct.ONEXIT] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [51 x i8] c"shmem_exit(%d): %d on_shmem_exit callbacks to make\00", align 1
@on_shmem_exit_index = internal global i32 0, align 4
@on_shmem_exit_list = internal global [20 x %struct.ONEXIT] zeroinitializer, align 16
@on_proc_exit_index = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [26 x i8] c"out of on_proc_exit slots\00", align 1
@__func__.on_proc_exit = private unnamed_addr constant [13 x i8] c"on_proc_exit\00", align 1
@on_proc_exit_list = internal global [20 x %struct.ONEXIT] zeroinitializer, align 16
@atexit_callback_setup = internal global i8 0, align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"out of before_shmem_exit slots\00", align 1
@__func__.before_shmem_exit = private unnamed_addr constant [18 x i8] c"before_shmem_exit\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"out of on_shmem_exit slots\00", align 1
@__func__.on_shmem_exit = private unnamed_addr constant [14 x i8] c"on_shmem_exit\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"before_shmem_exit callback (%p,0x%llx) is not the latest entry\00", align 1
@__func__.cancel_before_shmem_exit = private unnamed_addr constant [25 x i8] c"cancel_before_shmem_exit\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"before_shmem_exit has been called prematurely\00", align 1
@__func__.check_on_shmem_exit_lists_are_empty = private unnamed_addr constant [36 x i8] c"check_on_shmem_exit_lists_are_empty\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"on_shmem_exit has been called prematurely\00", align 1
@InterruptPending = external global i32, align 4
@ProcDiePending = external global i32, align 4
@QueryCancelPending = external global i32, align 4
@InterruptHoldoffCount = external global i32, align 4
@CritSectionCount = external global i32, align 4
@error_context_stack = external global ptr, align 8
@debug_query_string = external global ptr, align 8
@.str.11 = private unnamed_addr constant [36 x i8] c"proc_exit(%d): %d callbacks to make\00", align 1
@__func__.proc_exit_prepare = private unnamed_addr constant [18 x i8] c"proc_exit_prepare\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @proc_exit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @MyProcPid, align 4
  %4 = call i32 @getpid() #6
  %5 = icmp ne i32 %3, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #7
  br i1 %9, label %12, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %8
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 108, ptr noundef @__func__.proc_exit)
  br label %14

14:                                               ; preds = %12, %10, %8
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i32, ptr %2, align 4
  call void @proc_exit_prepare(i32 noundef %17)
  br label %18

18:                                               ; preds = %16
  br i1 false, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #7
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = load i32, ptr %2, align 4
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 154, ptr noundef @__func__.proc_exit)
  br label %26

26:                                               ; preds = %23, %21, %19
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %28) #8
  unreachable
}

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @proc_exit_prepare(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i8 1, ptr @proc_exit_inprogress, align 1
  store volatile i32 0, ptr @InterruptPending, align 4
  store volatile i32 0, ptr @ProcDiePending, align 4
  store volatile i32 0, ptr @QueryCancelPending, align 4
  store volatile i32 1, ptr @InterruptHoldoffCount, align 4
  store volatile i32 0, ptr @CritSectionCount, align 4
  store ptr null, ptr @error_context_stack, align 8
  store ptr null, ptr @debug_query_string, align 8
  %3 = load i32, ptr %2, align 4
  call void @shmem_exit(i32 noundef %3)
  br label %4

4:                                                ; preds = %1
  br i1 false, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #7
  br i1 %6, label %9, label %13

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7, %5
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr @on_proc_exit_index, align 4
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %10, i32 noundef %11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 201, ptr noundef @__func__.proc_exit_prepare)
  br label %13

13:                                               ; preds = %9, %7, %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %19, %14
  %16 = load i32, ptr @on_proc_exit_index, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr @on_proc_exit_index, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load i32, ptr @on_proc_exit_index, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [20 x %struct.ONEXIT], ptr @on_proc_exit_list, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.ONEXIT, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 16
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr @on_proc_exit_index, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [20 x %struct.ONEXIT], ptr @on_proc_exit_list, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.ONEXIT, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void %24(i32 noundef %25, i64 noundef %30)
  br label %15, !llvm.loop !5

31:                                               ; preds = %15
  store i32 0, ptr @on_proc_exit_index, align 4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @shmem_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i8 1, ptr @shmem_exit_inprogress, align 1
  br label %3

3:                                                ; preds = %1
  br i1 false, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #7
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr @before_shmem_exit_index, align 4
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %9, i32 noundef %10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 241, ptr noundef @__func__.shmem_exit)
  br label %12

12:                                               ; preds = %8, %6, %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %18, %13
  %15 = load i32, ptr @before_shmem_exit_index, align 4
  %16 = add i32 %15, -1
  store i32 %16, ptr @before_shmem_exit_index, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load i32, ptr @before_shmem_exit_index, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [20 x %struct.ONEXIT], ptr @before_shmem_exit_list, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.ONEXIT, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 16
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr @before_shmem_exit_index, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [20 x %struct.ONEXIT], ptr @before_shmem_exit_list, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.ONEXIT, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void %23(i32 noundef %24, i64 noundef %29)
  br label %14, !llvm.loop !7

30:                                               ; preds = %14
  store i32 0, ptr @before_shmem_exit_index, align 4
  call void @dsm_backend_shutdown()
  br label %31

31:                                               ; preds = %30
  br i1 false, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #7
  br i1 %33, label %36, label %40

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %35, label %36, label %40

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr @on_shmem_exit_index, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %37, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 274, ptr noundef @__func__.shmem_exit)
  br label %40

40:                                               ; preds = %36, %34, %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %46, %41
  %43 = load i32, ptr @on_shmem_exit_index, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr @on_shmem_exit_index, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = load i32, ptr @on_shmem_exit_index, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [20 x %struct.ONEXIT], ptr @on_shmem_exit_list, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.ONEXIT, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 16
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr @on_shmem_exit_index, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [20 x %struct.ONEXIT], ptr @on_shmem_exit_list, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.ONEXIT, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  call void %51(i32 noundef %52, i64 noundef %57)
  br label %42, !llvm.loop !8

58:                                               ; preds = %42
  store i32 0, ptr @on_shmem_exit_index, align 4
  store i8 0, ptr @shmem_exit_inprogress, align 1
  ret void
}

declare void @dsm_backend_shutdown() #3

; Function Attrs: nounwind uwtable
define dso_local void @on_proc_exit(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr @on_proc_exit_index, align 4
  %6 = icmp sge i32 %5, 20
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 261)
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 314, ptr noundef @__func__.on_proc_exit)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @on_proc_exit_index, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [20 x %struct.ONEXIT], ptr @on_proc_exit_list, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.ONEXIT, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 16
  %24 = load i64, ptr %4, align 8
  %25 = load i32, ptr @on_proc_exit_index, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [20 x %struct.ONEXIT], ptr @on_proc_exit_list, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.ONEXIT, ptr %27, i32 0, i32 1
  store i64 %24, ptr %28, align 8
  %29 = load i32, ptr @on_proc_exit_index, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr @on_proc_exit_index, align 4
  %31 = load i8, ptr @atexit_callback_setup, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %35, label %33

33:                                               ; preds = %18
  %34 = call i32 @atexit(ptr noundef @atexit_callback) #6
  store i8 1, ptr @atexit_callback_setup, align 1
  br label %35

35:                                               ; preds = %33, %18
  ret void
}

declare i32 @errcode(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @atexit_callback() #4 {
  call void @proc_exit_prepare(i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @before_shmem_exit(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr @before_shmem_exit_index, align 4
  %6 = icmp sge i32 %5, 20
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 261)
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 342, ptr noundef @__func__.before_shmem_exit)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @before_shmem_exit_index, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [20 x %struct.ONEXIT], ptr @before_shmem_exit_list, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.ONEXIT, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 16
  %24 = load i64, ptr %4, align 8
  %25 = load i32, ptr @before_shmem_exit_index, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [20 x %struct.ONEXIT], ptr @before_shmem_exit_list, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.ONEXIT, ptr %27, i32 0, i32 1
  store i64 %24, ptr %28, align 8
  %29 = load i32, ptr @before_shmem_exit_index, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr @before_shmem_exit_index, align 4
  %31 = load i8, ptr @atexit_callback_setup, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %35, label %33

33:                                               ; preds = %18
  %34 = call i32 @atexit(ptr noundef @atexit_callback) #6
  store i8 1, ptr @atexit_callback_setup, align 1
  br label %35

35:                                               ; preds = %33, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @on_shmem_exit(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr @on_shmem_exit_index, align 4
  %6 = icmp sge i32 %5, 20
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 261)
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 370, ptr noundef @__func__.on_shmem_exit)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @on_shmem_exit_index, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [20 x %struct.ONEXIT], ptr @on_shmem_exit_list, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.ONEXIT, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 16
  %24 = load i64, ptr %4, align 8
  %25 = load i32, ptr @on_shmem_exit_index, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [20 x %struct.ONEXIT], ptr @on_shmem_exit_list, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.ONEXIT, ptr %27, i32 0, i32 1
  store i64 %24, ptr %28, align 8
  %29 = load i32, ptr @on_shmem_exit_index, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr @on_shmem_exit_index, align 4
  %31 = load i8, ptr @atexit_callback_setup, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %35, label %33

33:                                               ; preds = %18
  %34 = call i32 @atexit(ptr noundef @atexit_callback) #6
  store i8 1, ptr @atexit_callback_setup, align 1
  br label %35

35:                                               ; preds = %33, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cancel_before_shmem_exit(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr @before_shmem_exit_index, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = load i32, ptr @before_shmem_exit_index, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [20 x %struct.ONEXIT], ptr @before_shmem_exit_list, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.ONEXIT, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %7
  %17 = load i32, ptr @before_shmem_exit_index, align 4
  %18 = sub i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr [20 x %struct.ONEXIT], ptr @before_shmem_exit_list, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.ONEXIT, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load i32, ptr @before_shmem_exit_index, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr @before_shmem_exit_index, align 4
  br label %40

28:                                               ; preds = %16, %7, %2
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %4, align 8
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, ptr noundef %35, i64 noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 403, ptr noundef @__func__.cancel_before_shmem_exit)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @on_exit_reset() #4 {
  store i32 0, ptr @before_shmem_exit_index, align 4
  store i32 0, ptr @on_shmem_exit_index, align 4
  store i32 0, ptr @on_proc_exit_index, align 4
  call void @reset_on_dsm_detach()
  ret void
}

declare void @reset_on_dsm_detach() #3

; Function Attrs: nounwind uwtable
define dso_local void @check_on_shmem_exit_lists_are_empty() #4 {
  %1 = load i32, ptr @before_shmem_exit_index, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 true, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %6, label %9, label %11

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %5
  %10 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 435, ptr noundef @__func__.check_on_shmem_exit_lists_are_empty)
  br label %11

11:                                               ; preds = %9, %7, %5
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %0
  %14 = load i32, ptr @on_shmem_exit_index, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 437, ptr noundef @__func__.check_on_shmem_exit_lists_are_empty)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %13
  ret void
}

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
