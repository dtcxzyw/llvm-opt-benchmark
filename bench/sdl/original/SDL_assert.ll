target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_MessageBoxButtonData = type { i32, i32, ptr }
%struct.SDL_AssertData = type { i8, i32, ptr, ptr, i32, ptr, ptr }
%struct.SDL_MessageBoxData = type { i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@SDL_ReportAssertion_REAL.assertion_running = internal global i32 0, align 4
@SDL_ReportAssertion_REAL.spinlock = internal global i32 0, align 4
@assertion_mutex = internal global ptr null, align 8
@assertion_handler = internal global ptr @SDL_PromptAssertion, align 8
@assertion_userdata = internal global ptr null, align 8
@triggered_assertions = internal global ptr null, align 8
@.str = private unnamed_addr constant [25 x i8] c"\0A\0ASDL assertion report.\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"All SDL assertions between last init/quit:\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"'%s'\0A    * %s (%s:%d)\0A    * triggered %u time%s.\0A    * always ignore: %s.\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Break\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Ignore\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Always Ignore\00", align 1
@__const.SDL_PromptAssertion.buttons = private unnamed_addr constant [5 x %struct.SDL_MessageBoxButtonData] [%struct.SDL_MessageBoxButtonData { i32 0, i32 0, ptr @.str.8 }, %struct.SDL_MessageBoxButtonData { i32 0, i32 1, ptr @.str.9 }, %struct.SDL_MessageBoxButtonData { i32 0, i32 2, ptr @.str.10 }, %struct.SDL_MessageBoxButtonData { i32 2, i32 3, ptr @.str.11 }, %struct.SDL_MessageBoxButtonData { i32 1, i32 4, ptr @.str.12 }], align 16
@.str.13 = private unnamed_addr constant [7 x i8] c"\0A\0A%s\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"SDL_ASSERT\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"retry\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"always_ignore\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Assertion Failed\00", align 1
@stderr = external global ptr, align 8
@.str.21 = private unnamed_addr constant [50 x i8] c"Abort/Break/Retry/Ignore/AlwaysIgnore? [abriA] : \00", align 1
@stdin = external global ptr, align 8
@.str.22 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"Assertion failure at %s (%s:%d), triggered %u %s:\0A  '%s'\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"times\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_ReportAssertion_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 3, ptr %10, align 4
  call void @SDL_LockSpinlock_REAL(ptr noundef @SDL_ReportAssertion_REAL.spinlock)
  %12 = load ptr, ptr @assertion_mutex, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = call ptr @SDL_CreateMutex_REAL()
  store ptr %15, ptr @assertion_mutex, align 8
  %16 = load ptr, ptr @assertion_mutex, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @SDL_UnlockSpinlock_REAL(ptr noundef @SDL_ReportAssertion_REAL.spinlock)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %4
  call void @SDL_UnlockSpinlock_REAL(ptr noundef @SDL_ReportAssertion_REAL.spinlock)
  %21 = load ptr, ptr @assertion_mutex, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %26, %20
  %37 = load ptr, ptr %6, align 8
  call void @SDL_AddAssertionToReport(ptr noundef %37)
  %38 = load i32, ptr @SDL_ReportAssertion_REAL.assertion_running, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr @SDL_ReportAssertion_REAL.assertion_running, align 4
  %40 = load i32, ptr @SDL_ReportAssertion_REAL.assertion_running, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load i32, ptr @SDL_ReportAssertion_REAL.assertion_running, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @SDL_AbortAssertion() #12
  unreachable

46:                                               ; preds = %42
  %47 = load i32, ptr @SDL_ReportAssertion_REAL.assertion_running, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @SDL_ExitProcess(i32 noundef 42) #12
  unreachable

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %52, %50
  br label %52

52:                                               ; preds = %51
  br label %51

53:                                               ; preds = %36
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 8, !range !3, !noundef !4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr @assertion_handler, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr @assertion_userdata, align 8
  %62 = call i32 %59(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %10, align 4
  br label %63

63:                                               ; preds = %58, %53
  %64 = load i32, ptr %10, align 4
  switch i32 %64, label %70 [
    i32 4, label %65
    i32 3, label %68
    i32 0, label %68
    i32 1, label %68
    i32 2, label %69
  ]

65:                                               ; preds = %63
  store i32 3, ptr %10, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %66, i32 0, i32 0
  store i8 1, ptr %67, align 8
  br label %70

68:                                               ; preds = %63, %63, %63
  br label %70

69:                                               ; preds = %63
  call void @SDL_AbortAssertion() #12
  unreachable

70:                                               ; preds = %63, %68, %65
  %71 = load i32, ptr @SDL_ReportAssertion_REAL.assertion_running, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr @SDL_ReportAssertion_REAL.assertion_running, align 4
  %73 = load ptr, ptr @assertion_mutex, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %73)
  %74 = load i32, ptr %10, align 4
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %70, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_LockSpinlock_REAL(ptr noundef) #2

declare ptr @SDL_CreateMutex_REAL() #2

declare void @SDL_UnlockSpinlock_REAL(ptr noundef) #2

declare void @SDL_LockMutex_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_AddAssertionToReport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr @triggered_assertions, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %13, i32 0, i32 6
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr @triggered_assertions, align 8
  br label %16

16:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @SDL_AbortAssertion() #3 {
  call void @SDL_Quit_REAL()
  call void @SDL_ExitProcess(i32 noundef 42) #12
  unreachable
}

; Function Attrs: noreturn
declare void @SDL_ExitProcess(i32 noundef) #4

declare void @SDL_UnlockMutex_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_AssertionsQuit() #0 {
  call void @SDL_GenerateAssertionReport()
  %1 = load ptr, ptr @assertion_mutex, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @assertion_mutex, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %4)
  store ptr null, ptr @assertion_mutex, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_GenerateAssertionReport() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = load ptr, ptr @triggered_assertions, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %42

5:                                                ; preds = %0
  %6 = load ptr, ptr @assertion_handler, align 8
  %7 = icmp ne ptr %6, @SDL_PromptAssertion
  br i1 %7, label %8, label %42

8:                                                ; preds = %5
  call void (ptr, ...) @debug_print(ptr noundef @.str)
  call void (ptr, ...) @debug_print(ptr noundef @.str.1)
  br label %9

9:                                                ; preds = %12, %8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, ptr @.str.3, ptr @.str.4
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !range !3, !noundef !4
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, ptr @.str.5, ptr @.str.6
  call void (ptr, ...) @debug_print(ptr noundef @.str.2, ptr noundef %15, ptr noundef %18, ptr noundef %21, i32 noundef %24, i32 noundef %27, ptr noundef %32, ptr noundef %37)
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %1, align 8
  br label %9, !llvm.loop !5

41:                                               ; preds = %9
  call void (ptr, ...) @debug_print(ptr noundef @.str.7)
  call void @SDL_ResetAssertionReport_REAL()
  br label %42

42:                                               ; preds = %41, %5, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

declare void @SDL_DestroyMutex_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetAssertionHandler_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr @assertion_handler, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr @assertion_userdata, align 8
  br label %11

10:                                               ; preds = %2
  store ptr @SDL_PromptAssertion, ptr @assertion_handler, align 8
  store ptr null, ptr @assertion_userdata, align 8
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_PromptAssertion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.SDL_MessageBoxData, align 8
  %9 = alloca [5 x %struct.SDL_MessageBoxButtonData], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.SDL_PromptAssertion.buttons, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 256, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %19 = load ptr, ptr %12, align 8
  %20 = load i64, ptr %13, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @SDL_RenderAssertMessage(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = load i64, ptr %13, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp sge i32 %23, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %2
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  %30 = call zeroext i1 @SDL_size_add_check_overflow_builtin(i64 noundef %29, i64 noundef 1, ptr noundef %13)
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load i64, ptr %13, align 8
  %33 = call noalias ptr @SDL_malloc_REAL(i64 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8
  %38 = load i64, ptr %13, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @SDL_RenderAssertMessage(ptr noundef %37, i64 noundef %38, ptr noundef %39)
  store i32 %40, ptr %14, align 4
  br label %43

41:                                               ; preds = %31
  %42 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  store ptr %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %41, %36
  br label %44

44:                                               ; preds = %43, %27
  br label %45

45:                                               ; preds = %44, %2
  %46 = load i32, ptr %14, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %48
  store i32 2, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %184

55:                                               ; preds = %45
  %56 = load ptr, ptr %12, align 8
  call void (ptr, ...) @debug_print(ptr noundef @.str.13, ptr noundef %56)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %57 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.14)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %92

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %60
  %67 = load ptr, ptr %16, align 8
  %68 = call i32 @SDL_strcmp_REAL(ptr noundef %67, ptr noundef @.str.15)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 2, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %183

71:                                               ; preds = %66
  %72 = load ptr, ptr %16, align 8
  %73 = call i32 @SDL_strcmp_REAL(ptr noundef %72, ptr noundef @.str.16)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %183

76:                                               ; preds = %71
  %77 = load ptr, ptr %16, align 8
  %78 = call i32 @SDL_strcmp_REAL(ptr noundef %77, ptr noundef @.str.17)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %183

81:                                               ; preds = %76
  %82 = load ptr, ptr %16, align 8
  %83 = call i32 @SDL_strcmp_REAL(ptr noundef %82, ptr noundef @.str.18)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 3, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %183

86:                                               ; preds = %81
  %87 = load ptr, ptr %16, align 8
  %88 = call i32 @SDL_strcmp_REAL(ptr noundef %87, ptr noundef @.str.19)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 4, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %183

91:                                               ; preds = %86
  store i32 2, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %183

92:                                               ; preds = %55
  %93 = call ptr @SDL_GetToplevelForKeyboardFocus()
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Window, ptr %97, i32 0, i32 19
  %99 = load i8, ptr %98, align 1, !range !3, !noundef !4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = call zeroext i1 @SDL_MinimizeWindow_REAL(ptr noundef %102)
  br label %105

104:                                              ; preds = %96
  store ptr null, ptr %7, align 8
  br label %105

105:                                              ; preds = %104, %101
  br label %106

106:                                              ; preds = %105, %92
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %107 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %8, i32 0, i32 0
  store i32 32, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %8, i32 0, i32 1
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %8, i32 0, i32 2
  store ptr @.str.20, ptr %110, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %8, i32 0, i32 3
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %8, i32 0, i32 4
  store i32 5, ptr %113, align 8
  %114 = getelementptr inbounds [5 x %struct.SDL_MessageBoxButtonData], ptr %9, i64 0, i64 0
  %115 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %8, i32 0, i32 5
  store ptr %114, ptr %115, align 8
  %116 = call zeroext i1 @SDL_ShowMessageBox_REAL(ptr noundef %8, ptr noundef %10)
  br i1 %116, label %117, label %124

117:                                              ; preds = %106
  %118 = load i32, ptr %10, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 3, ptr %6, align 4
  br label %123

121:                                              ; preds = %117
  %122 = load i32, ptr %10, align 4
  store i32 %122, ptr %6, align 4
  br label %123

123:                                              ; preds = %121, %120
  br label %169

124:                                              ; preds = %106
  br label %125

125:                                              ; preds = %167, %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #11
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.21) #11
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 @fflush(ptr noundef %128)
  %130 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %131 = load ptr, ptr @stdin, align 8
  %132 = call ptr @fgets(ptr noundef %130, i32 noundef 32, ptr noundef %131)
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  store i32 2, ptr %15, align 4
  br label %165

135:                                              ; preds = %125
  %136 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %137 = call i32 @SDL_strncmp_REAL(ptr noundef %136, ptr noundef @.str.22, i64 noundef 1)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 2, ptr %6, align 4
  store i32 2, ptr %15, align 4
  br label %165

140:                                              ; preds = %135
  %141 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %142 = call i32 @SDL_strncmp_REAL(ptr noundef %141, ptr noundef @.str.23, i64 noundef 1)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 1, ptr %6, align 4
  store i32 2, ptr %15, align 4
  br label %165

145:                                              ; preds = %140
  %146 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %147 = call i32 @SDL_strncmp_REAL(ptr noundef %146, ptr noundef @.str.24, i64 noundef 1)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 0, ptr %6, align 4
  store i32 2, ptr %15, align 4
  br label %165

150:                                              ; preds = %145
  %151 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %152 = call i32 @SDL_strncmp_REAL(ptr noundef %151, ptr noundef @.str.25, i64 noundef 1)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 3, ptr %6, align 4
  store i32 2, ptr %15, align 4
  br label %165

155:                                              ; preds = %150
  %156 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %157 = call i32 @SDL_strncmp_REAL(ptr noundef %156, ptr noundef @.str.26, i64 noundef 1)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 4, ptr %6, align 4
  store i32 2, ptr %15, align 4
  br label %165

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 0, ptr %15, align 4
  br label %165

165:                                              ; preds = %164, %159, %154, %149, %144, %139, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #11
  %166 = load i32, ptr %15, align 4
  switch i32 %166, label %186 [
    i32 0, label %167
    i32 2, label %168
  ]

167:                                              ; preds = %165
  br label %125

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168, %123
  %170 = load ptr, ptr %7, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8
  %174 = call zeroext i1 @SDL_RestoreWindow_REAL(ptr noundef %173)
  br label %175

175:                                              ; preds = %172, %169
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %178 = icmp ne ptr %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %175
  %182 = load i32, ptr %6, align 4
  store i32 %182, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %183

183:                                              ; preds = %181, %91, %90, %85, %80, %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %184

184:                                              ; preds = %183, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %185 = load i32, ptr %3, align 4
  ret i32 %185

186:                                              ; preds = %165
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAssertionReport_REAL() #0 {
  %1 = load ptr, ptr @triggered_assertions, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ResetAssertionReport_REAL() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = load ptr, ptr @triggered_assertions, align 8
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %0
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %11, i32 0, i32 0
  store i8 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %15, i32 0, i32 6
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %2, align 8
  br label %4, !llvm.loop !7

19:                                               ; preds = %4
  store ptr null, ptr @triggered_assertions, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetDefaultAssertionHandler_REAL() #0 {
  ret ptr @SDL_PromptAssertion
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAssertionHandler_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @assertion_userdata, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr @assertion_handler, align 8
  ret ptr %9
}

declare void @SDL_Quit_REAL() #2

; Function Attrs: nounwind uwtable
define internal void @debug_print(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @SDL_LogMessageV_REAL(i32 noundef 2, i32 noundef 5, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare void @SDL_LogMessageV_REAL(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @SDL_RenderAssertMessage(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, ptr @.str.28, ptr @.str.29
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_AssertData, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %7, i64 noundef %8, ptr noundef @.str.27, ptr noundef %11, ptr noundef %14, i32 noundef %17, i32 noundef %20, ptr noundef %25, ptr noundef %28)
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_size_add_check_overflow_builtin(i64 noundef %0, i64 noundef %1, ptr noundef %2) #7 {
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

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

declare ptr @SDL_GetHint_REAL(ptr noundef) #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

declare ptr @SDL_GetToplevelForKeyboardFocus() #2

declare zeroext i1 @SDL_MinimizeWindow_REAL(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare zeroext i1 @SDL_ShowMessageBox_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

declare i32 @fflush(ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @SDL_RestoreWindow_REAL(ptr noundef) #2

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
