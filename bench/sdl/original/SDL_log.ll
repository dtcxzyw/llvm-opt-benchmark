target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_InitState = type { %struct.SDL_AtomicInt, i64, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_LogLevel = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@SDL_log_init = internal global %struct.SDL_InitState zeroinitializer, align 8
@SDL_log_lock = internal global ptr null, align 8
@SDL_log_function_lock = internal global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"SDL_LOGGING\00", align 1
@SDL_log_default_priority = internal global i32 0, align 4
@SDL_log_priorities = internal global [19 x i32] zeroinitializer, align 16
@SDL_loglevels = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@SDL_priority_prefixes = internal global [8 x ptr] zeroinitializer, align 16
@SDL_log_function = internal global ptr @SDL_LogOutput, align 8
@SDL_log_userdata = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@SDL_priority_names = internal constant [8 x ptr] [ptr null, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"CRITICAL\00", align 1
@SDL_category_names = internal constant [10 x ptr] [ptr @.str.12, ptr @.str.10, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"APP\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"SYSTEM\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"AUDIO\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"VIDEO\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"RENDER\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@stderr = external global ptr, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_InitLog() #0 {
  %1 = call zeroext i1 @SDL_ShouldInit_REAL(ptr noundef @SDL_log_init)
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  br label %7

3:                                                ; preds = %0
  %4 = call ptr @SDL_CreateMutex_REAL()
  store ptr %4, ptr @SDL_log_lock, align 8
  %5 = call ptr @SDL_CreateMutex_REAL()
  store ptr %5, ptr @SDL_log_function_lock, align 8
  %6 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str, ptr noundef @SDL_LoggingChanged, ptr noundef null)
  call void @SDL_SetInitialized_REAL(ptr noundef @SDL_log_init, i1 noundef zeroext true)
  br label %7

7:                                                ; preds = %3, %2
  ret void
}

declare zeroext i1 @SDL_ShouldInit_REAL(ptr noundef) #1

declare ptr @SDL_CreateMutex_REAL() #1

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SDL_LoggingChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @SDL_ResetLogPriorities_REAL()
  ret void
}

declare void @SDL_SetInitialized_REAL(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitLog() #0 {
  %1 = call zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef @SDL_log_init)
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  br label %14

3:                                                ; preds = %0
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str, ptr noundef @SDL_LoggingChanged, ptr noundef null)
  call void @CleanupLogPriorities()
  call void @CleanupLogPrefixes()
  %4 = load ptr, ptr @SDL_log_lock, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @SDL_log_lock, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %7)
  store ptr null, ptr @SDL_log_lock, align 8
  br label %8

8:                                                ; preds = %6, %3
  %9 = load ptr, ptr @SDL_log_function_lock, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @SDL_log_function_lock, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %12)
  store ptr null, ptr @SDL_log_function_lock, align 8
  br label %13

13:                                               ; preds = %11, %8
  call void @SDL_SetInitialized_REAL(ptr noundef @SDL_log_init, i1 noundef zeroext false)
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

declare zeroext i1 @SDL_ShouldQuit_REAL(ptr noundef) #1

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CleanupLogPriorities() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %5, %0
  %3 = load ptr, ptr @SDL_loglevels, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %6 = load ptr, ptr @SDL_loglevels, align 8
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_LogLevel, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr @SDL_loglevels, align 8
  %10 = load ptr, ptr %1, align 8
  call void @SDL_free_REAL(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  br label %2, !llvm.loop !3

11:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CleanupLogPrefixes() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %22, %0
  %3 = load i32, ptr %1, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %4, 8
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %25

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x ptr], ptr @SDL_priority_prefixes, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x ptr], ptr @SDL_priority_prefixes, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  call void @SDL_free_REAL(ptr noundef %17)
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x ptr], ptr @SDL_priority_prefixes, i64 0, i64 %19
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %7
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %2, !llvm.loop !5

25:                                               ; preds = %6
  ret void
}

declare void @SDL_DestroyMutex_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetLogPriorities_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @SDL_CheckInitLog()
  %4 = load ptr, ptr @SDL_log_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %4)
  call void @CleanupLogPriorities()
  %5 = load i32, ptr %2, align 4
  store i32 %5, ptr @SDL_log_default_priority, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %19

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [19 x i32], ptr @SDL_log_priorities, i64 0, i64 %14
  store i32 %12, ptr %15, align 4
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  br label %6, !llvm.loop !6

19:                                               ; preds = %10
  %20 = load ptr, ptr @SDL_log_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_CheckInitLog() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %3 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef @SDL_log_init)
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr %1, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.SDL_InitState, ptr @SDL_log_init, i32 0, i32 1), align 8
  %11 = call i64 @SDL_GetCurrentThreadID_REAL()
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %0
  store i32 1, ptr %2, align 4
  br label %15

14:                                               ; preds = %9, %6
  call void @SDL_InitLog()
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  %16 = load i32, ptr %2, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

declare void @SDL_LockMutex_REAL(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @SDL_UnlockMutex_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetLogPriority_REAL(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @SDL_CheckInitLog()
  %6 = load ptr, ptr @SDL_log_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %6)
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 19
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [19 x i32], ptr @SDL_log_priorities, i64 0, i64 %16
  store i32 %14, ptr %17, align 4
  br label %58

18:                                               ; preds = %9, %2
  %19 = load ptr, ptr @SDL_loglevels, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %34, %18
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_LogLevel, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_LogLevel, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  br label %38

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_LogLevel, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %20, !llvm.loop !7

38:                                               ; preds = %29, %20
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = call noalias ptr @SDL_malloc_REAL(i64 noundef 16)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_LogLevel, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_LogLevel, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr @SDL_loglevels, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_LogLevel, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr @SDL_loglevels, align 8
  br label %56

56:                                               ; preds = %45, %41
  br label %57

57:                                               ; preds = %56, %38
  br label %58

58:                                               ; preds = %57, %13
  %59 = load ptr, ptr @SDL_log_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetLogPriority_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @SDL_CheckInitLog()
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp ult i64 %11, 19
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [19 x i32], ptr @SDL_log_priorities, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

18:                                               ; preds = %9, %1
  %19 = load ptr, ptr @SDL_log_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %19)
  %20 = load i32, ptr %3, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp ult i64 %24, 19
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [19 x i32], ptr @SDL_log_priorities, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %5, align 4
  br label %57

31:                                               ; preds = %22, %18
  %32 = load ptr, ptr @SDL_loglevels, align 8
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %47, %31
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_LogLevel, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_LogLevel, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  br label %51

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_LogLevel, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  br label %33, !llvm.loop !8

51:                                               ; preds = %42, %33
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr @SDL_log_default_priority, align 4
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56, %26
  %58 = load ptr, ptr @SDL_log_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %58)
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %57, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ResetLogPriorities_REAL() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @SDL_CheckInitLog()
  %4 = load ptr, ptr @SDL_log_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %4)
  call void @CleanupLogPriorities()
  store i32 0, ptr @SDL_log_default_priority, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %14, %0
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 19
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %17

10:                                               ; preds = %5
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [19 x i32], ptr @SDL_log_priorities, i64 0, i64 %12
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %1, align 4
  br label %5, !llvm.loop !9

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %18 = call ptr @SDL_GetHint_REAL(ptr noundef @.str)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  call void @ParseLogPriorities(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %17
  %24 = load i32, ptr @SDL_log_default_priority, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 6, ptr @SDL_log_default_priority, align 4
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %59, %27
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp ult i64 %30, 19
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %62

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [19 x i32], ptr @SDL_log_priorities, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %59

40:                                               ; preds = %33
  %41 = load i32, ptr %3, align 4
  switch i32 %41, label %54 [
    i32 0, label %42
    i32 2, label %46
    i32 8, label %50
  ]

42:                                               ; preds = %40
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [19 x i32], ptr @SDL_log_priorities, i64 0, i64 %44
  store i32 4, ptr %45, align 4
  br label %58

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [19 x i32], ptr @SDL_log_priorities, i64 0, i64 %48
  store i32 5, ptr %49, align 4
  br label %58

50:                                               ; preds = %40
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [19 x i32], ptr @SDL_log_priorities, i64 0, i64 %52
  store i32 2, ptr %53, align 4
  br label %58

54:                                               ; preds = %40
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [19 x i32], ptr @SDL_log_priorities, i64 0, i64 %56
  store i32 6, ptr %57, align 4
  br label %58

58:                                               ; preds = %54, %50, %46, %42
  br label %59

59:                                               ; preds = %58, %39
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %28, !llvm.loop !10

62:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %63 = load ptr, ptr @SDL_log_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %63)
  ret void
}

declare ptr @SDL_GetHint_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ParseLogPriorities(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @SDL_strchr_REAL(ptr noundef %12, i32 noundef 61)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i64 @SDL_strlen_REAL(ptr noundef %17)
  %19 = call zeroext i1 @ParseLogPriority(ptr noundef %16, i64 noundef %18, ptr noundef %6)
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  call void @SDL_SetLogPriorities_REAL(i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  store i32 1, ptr %7, align 4
  br label %107

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %104, %23
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %106

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @SDL_strchr_REAL(ptr noundef %29, i32 noundef 61)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 2, ptr %7, align 4
  br label %101

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @SDL_strchr_REAL(ptr noundef %35, i32 noundef 44)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = call zeroext i1 @ParseLogCategory(ptr noundef %43, i64 noundef %48, ptr noundef %5)
  br i1 %49, label %50, label %100

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %53 = load ptr, ptr %4, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sub nsw i64 %60, 1
  store i64 %61, ptr %10, align 8
  br label %65

62:                                               ; preds = %50
  %63 = load ptr, ptr %9, align 8
  %64 = call i64 @SDL_strlen_REAL(ptr noundef %63)
  store i64 %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %62, %55
  %66 = load ptr, ptr %9, align 8
  %67 = load i64, ptr %10, align 8
  %68 = call zeroext i1 @ParseLogPriority(ptr noundef %66, i64 noundef %67, ptr noundef %6)
  br i1 %68, label %69, label %99

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %95

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %90, %72
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp ult i64 %75, 19
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %93

78:                                               ; preds = %73
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [19 x i32], ptr @SDL_log_priorities, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [19 x i32], ptr @SDL_log_priorities, i64 0, i64 %87
  store i32 %85, ptr %88, align 4
  br label %89

89:                                               ; preds = %84, %78
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %11, align 4
  br label %73, !llvm.loop !11

93:                                               ; preds = %77
  %94 = load i32, ptr %6, align 4
  store i32 %94, ptr @SDL_log_default_priority, align 4
  br label %98

95:                                               ; preds = %69
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %6, align 4
  call void @SDL_SetLogPriority_REAL(i32 noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %95, %93
  br label %99

99:                                               ; preds = %98, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %100

100:                                              ; preds = %99, %42
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %100, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %102 = load i32, ptr %7, align 4
  switch i32 %102, label %110 [
    i32 0, label %103
    i32 2, label %106
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8
  store ptr %105, ptr %3, align 8
  br label %25, !llvm.loop !12

106:                                              ; preds = %101, %25
  store i32 0, ptr %7, align 4
  br label %107

107:                                              ; preds = %106, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %108 = load i32, ptr %7, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107, %101
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetLogPriorityPrefix_REAL(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i32, ptr %4, align 4
  %9 = icmp ule i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp uge i32 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %2
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1, ptr noundef @.str.2)
  store i1 %14, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %49

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18, %15
  %23 = call noalias ptr @SDL_strdup_REAL(ptr noundef @.str.3)
  store ptr %23, ptr %6, align 8
  br label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = call noalias ptr @SDL_strdup_REAL(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr @SDL_log_function_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %32)
  %33 = load i32, ptr %4, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x ptr], ptr @SDL_priority_prefixes, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x ptr], ptr @SDL_priority_prefixes, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @SDL_free_REAL(ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %31
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %4, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x ptr], ptr @SDL_priority_prefixes, i64 0, i64 %46
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr @SDL_log_function_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %48)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %43, %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #1

declare void @SDL_free_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_Log_REAL(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @SDL_LogMessageV_REAL(i32 noundef 0, i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_LogMessageV_REAL(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  %15 = load ptr, ptr @SDL_log_function, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 1, ptr %14, align 4
  br label %110

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @SDL_GetLogPriority_REAL(i32 noundef %20)
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %14, align 4
  br label %110

24:                                               ; preds = %18
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8
  call void @llvm.va_copy.p0(ptr %25, ptr %26)
  %27 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %30 = call i32 @SDL_vsnprintf_REAL(ptr noundef %27, i64 noundef 256, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %31)
  %32 = load i32, ptr %12, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 1, ptr %14, align 4
  br label %110

35:                                               ; preds = %24
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp uge i64 %37, 256
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = call zeroext i1 @SDL_size_add_check_overflow_builtin(i64 noundef %41, i64 noundef 1, ptr noundef %11)
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load i64, ptr %11, align 8
  %45 = call noalias ptr @SDL_malloc_REAL(i64 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 1, ptr %14, align 4
  br label %110

49:                                               ; preds = %43
  %50 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %51 = load ptr, ptr %8, align 8
  call void @llvm.va_copy.p0(ptr %50, ptr %51)
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %11, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %56 = call i32 @SDL_vsnprintf_REAL(ptr noundef %52, i64 noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %12, align 4
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %57)
  br label %60

58:                                               ; preds = %39, %35
  %59 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %58, %49
  %61 = load i32, ptr %12, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %96

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %96

72:                                               ; preds = %63
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  store i8 0, ptr %77, align 1
  %78 = load i32, ptr %12, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %72
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 13
  br i1 %88, label %89, label %95

89:                                               ; preds = %80
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store i8 0, ptr %94, align 1
  br label %95

95:                                               ; preds = %89, %80, %72
  br label %96

96:                                               ; preds = %95, %63, %60
  %97 = load ptr, ptr @SDL_log_function_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %97)
  %98 = load ptr, ptr @SDL_log_function, align 8
  %99 = load ptr, ptr @SDL_log_userdata, align 8
  %100 = load i32, ptr %5, align 4
  %101 = load i32, ptr %6, align 4
  %102 = load ptr, ptr %9, align 8
  call void %98(ptr noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %102)
  %103 = load ptr, ptr @SDL_log_function_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %96
  %108 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %96
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %48, %34, %23, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %111 = load i32, ptr %14, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_LogTrace_REAL(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @SDL_LogMessageV_REAL(i32 noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LogVerbose_REAL(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @SDL_LogMessageV_REAL(i32 noundef %7, i32 noundef 2, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LogDebug_REAL(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @SDL_LogMessageV_REAL(i32 noundef %7, i32 noundef 3, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LogInfo_REAL(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @SDL_LogMessageV_REAL(i32 noundef %7, i32 noundef 4, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LogWarn_REAL(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @SDL_LogMessageV_REAL(i32 noundef %7, i32 noundef 5, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LogError_REAL(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @SDL_LogMessageV_REAL(i32 noundef %7, i32 noundef 6, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LogCritical_REAL(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @SDL_LogMessageV_REAL(i32 noundef %7, i32 noundef 7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_LogMessage_REAL(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @SDL_LogMessageV_REAL(i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #3

declare i32 @SDL_vsnprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_size_add_check_overflow_builtin(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  %13 = zext i1 %11 to i32
  %14 = icmp eq i32 %13, 0
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetDefaultLogOutputFunction_REAL() #0 {
  ret ptr @SDL_LogOutput
}

; Function Attrs: nounwind uwtable
define internal void @SDL_LogOutput(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @stderr, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call ptr @GetLogPriorityPrefix(i32 noundef %10)
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.21, ptr noundef %11, ptr noundef %12) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_GetLogOutputFunction_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @SDL_log_function_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr @SDL_log_function, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr @SDL_log_userdata, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr @SDL_log_function_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetLogOutputFunction_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @SDL_log_function_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr @SDL_log_function, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr @SDL_log_userdata, align 8
  %8 = load ptr, ptr @SDL_log_function_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %8)
  ret void
}

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) #1

declare i64 @SDL_GetCurrentThreadID_REAL() #1

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ParseLogPriority(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @SDL_isdigit_REAL(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @SDL_atoi_REAL(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  store i32 8, ptr %21, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %7, align 8
  store i32 %29, ptr %30, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

31:                                               ; preds = %25, %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call i32 @SDL_strncasecmp_REAL(ptr noundef %33, ptr noundef @.str.4, i64 noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  store i32 8, ptr %38, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

39:                                               ; preds = %32
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %56, %39
  %41 = load i32, ptr %8, align 4
  %42 = icmp slt i32 %41, 8
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x ptr], ptr @SDL_priority_names, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = call i32 @SDL_strncasecmp_REAL(ptr noundef %44, ptr noundef %48, i64 noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  store i32 %53, ptr %54, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %40, !llvm.loop !13

59:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %59, %52, %37, %31, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %61 = load i1, ptr %4, align 1
  ret i1 %61
}

declare i64 @SDL_strlen_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ParseLogCategory(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @SDL_isdigit_REAL(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @SDL_atoi_REAL(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  store i32 %17, ptr %18, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 42
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  store i32 -1, ptr %25, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

26:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %44, %26
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp ult i64 %29, 10
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x ptr], ptr @SDL_category_names, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %6, align 8
  %38 = call i32 @SDL_strncasecmp_REAL(ptr noundef %32, ptr noundef %36, i64 noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  store i32 %41, ptr %42, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %27, !llvm.loop !14

47:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %40, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

declare i32 @SDL_isdigit_REAL(i32 noundef) #1

declare i32 @SDL_atoi_REAL(ptr noundef) #1

declare i32 @SDL_strncasecmp_REAL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal ptr @GetLogPriorityPrefix(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ule i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp uge i32 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store ptr @.str.3, ptr %2, align 8
  br label %27

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x ptr], ptr @SDL_priority_prefixes, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x ptr], ptr @SDL_priority_prefixes, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %27

21:                                               ; preds = %10
  %22 = load i32, ptr %3, align 4
  switch i32 %22, label %26 [
    i32 5, label %23
    i32 6, label %24
    i32 7, label %25
  ]

23:                                               ; preds = %21
  store ptr @.str.22, ptr %2, align 8
  br label %27

24:                                               ; preds = %21
  store ptr @.str.23, ptr %2, align 8
  br label %27

25:                                               ; preds = %21
  store ptr @.str.23, ptr %2, align 8
  br label %27

26:                                               ; preds = %21
  store ptr @.str.3, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %25, %24, %23, %16, %9
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
