; ModuleID = 'bench/sdl/original/SDL_assert.ll'
source_filename = "bench/sdl/original/SDL_assert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_MessageBoxButtonData = type { i32, i32, ptr }
%struct.SDL_MessageBoxData = type { i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@SDL_ReportAssertion_REAL.assertion_running = internal unnamed_addr global i32 0, align 4
@SDL_ReportAssertion_REAL.spinlock = internal global i32 0, align 4
@assertion_mutex = internal unnamed_addr global ptr null, align 8
@assertion_handler = internal unnamed_addr global ptr @SDL_PromptAssertion, align 8
@assertion_userdata = internal unnamed_addr global ptr null, align 8
@triggered_assertions = internal unnamed_addr global ptr null, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [50 x i8] c"Abort/Break/Retry/Ignore/AlwaysIgnore? [abriA] : \00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"Assertion failure at %s (%s:%d), triggered %u %s:\0A  '%s'\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"times\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 3, 2) i32 @SDL_ReportAssertion_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @SDL_LockSpinlock_REAL(ptr noundef nonnull @SDL_ReportAssertion_REAL.spinlock) #15
  %5 = load ptr, ptr @assertion_mutex, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call ptr @SDL_CreateMutex_REAL() #15
  store ptr %7, ptr @assertion_mutex, align 8
  %.not15 = icmp eq ptr %7, null
  br i1 %.not15, label %8, label %9

8:                                                ; preds = %6
  tail call void @SDL_UnlockSpinlock_REAL(ptr noundef nonnull @SDL_ReportAssertion_REAL.spinlock) #15
  br label %40

9:                                                ; preds = %6, %4
  tail call void @SDL_UnlockSpinlock_REAL(ptr noundef nonnull @SDL_ReportAssertion_REAL.spinlock) #15
  %10 = load ptr, ptr @assertion_mutex, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = add i32 %12, 1
  br label %SDL_AddAssertionToReport.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %19, align 8
  %20 = load ptr, ptr @triggered_assertions, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %21, align 8
  store ptr %0, ptr @triggered_assertions, align 8
  br label %SDL_AddAssertionToReport.exit

SDL_AddAssertionToReport.exit:                    ; preds = %14, %16
  %.sink = phi i32 [ 1, %16 ], [ %15, %14 ]
  store i32 %.sink, ptr %11, align 4
  %22 = load i32, ptr @SDL_ReportAssertion_REAL.assertion_running, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @SDL_ReportAssertion_REAL.assertion_running, align 4
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %SDL_AddAssertionToReport.exit
  switch i32 %22, label %.preheader [
    i32 1, label %26
    i32 2, label %27
  ]

26:                                               ; preds = %25
  tail call fastcc void @SDL_AbortAssertion() #16
  unreachable

27:                                               ; preds = %25
  tail call void @SDL_ExitProcess(i32 noundef 42) #17
  unreachable

.preheader:                                       ; preds = %25, %.preheader
  br label %.preheader

28:                                               ; preds = %SDL_AddAssertionToReport.exit
  %29 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.thread16, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @assertion_handler, align 8
  %33 = load ptr, ptr @assertion_userdata, align 8
  %34 = tail call i32 %32(ptr noundef nonnull %0, ptr noundef %33) #15
  switch i32 %34, label %.thread16 [
    i32 4, label %35
    i32 2, label %36
  ]

35:                                               ; preds = %31
  store i8 1, ptr %0, align 8
  br label %.thread16

36:                                               ; preds = %31
  tail call fastcc void @SDL_AbortAssertion() #16
  unreachable

.thread16:                                        ; preds = %28, %35, %31
  %.1 = phi i32 [ %34, %31 ], [ 3, %35 ], [ 3, %28 ]
  %37 = load i32, ptr @SDL_ReportAssertion_REAL.assertion_running, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr @SDL_ReportAssertion_REAL.assertion_running, align 4
  %39 = load ptr, ptr @assertion_mutex, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %39) #15
  br label %40

40:                                               ; preds = %.thread16, %8
  %.013 = phi i32 [ %.1, %.thread16 ], [ 3, %8 ]
  ret i32 %.013
}

declare void @SDL_LockSpinlock_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #1

declare void @SDL_UnlockSpinlock_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @SDL_AbortAssertion() unnamed_addr #2 {
  tail call void @SDL_Quit_REAL() #15
  tail call void @SDL_ExitProcess(i32 noundef 42) #17
  unreachable
}

; Function Attrs: noreturn
declare void @SDL_ExitProcess(i32 noundef) local_unnamed_addr #3

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_AssertionsQuit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @triggered_assertions, align 8
  %2 = icmp ne ptr %1, null
  %3 = load ptr, ptr @assertion_handler, align 8
  %4 = icmp ne ptr %3, @SDL_PromptAssertion
  %or.cond.i = select i1 %2, i1 %4, i1 false
  br i1 %or.cond.i, label %5, label %SDL_GenerateAssertionReport.exit

5:                                                ; preds = %0
  tail call void (ptr, ...) @debug_print(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @debug_print(ptr noundef nonnull @.str.1)
  br label %6

6:                                                ; preds = %6, %5
  %.012.i = phi ptr [ %1, %5 ], [ %23, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.012.i, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.012.i, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, ptr @.str.3, ptr @.str.4
  %19 = load i8, ptr %.012.i, align 8, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %20, ptr @.str.5, ptr @.str.6
  tail call void (ptr, ...) @debug_print(ptr noundef nonnull @.str.2, ptr noundef %8, ptr noundef %10, ptr noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef nonnull %18, ptr noundef nonnull %21)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %6, !llvm.loop !5

24:                                               ; preds = %6
  tail call void (ptr, ...) @debug_print(ptr noundef nonnull @.str.7)
  %25 = load ptr, ptr @triggered_assertions, align 8
  %.not6.i.i = icmp eq ptr %25, null
  br i1 %.not6.i.i, label %SDL_ResetAssertionReport_REAL.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 40
  %27 = load ptr, ptr %26, align 8
  store i8 0, ptr %.07.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 4
  store i32 0, ptr %28, align 4
  store ptr null, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %SDL_ResetAssertionReport_REAL.exit.i, label %.lr.ph.i.i, !llvm.loop !7

SDL_ResetAssertionReport_REAL.exit.i:             ; preds = %.lr.ph.i.i, %24
  store ptr null, ptr @triggered_assertions, align 8
  br label %SDL_GenerateAssertionReport.exit

SDL_GenerateAssertionReport.exit:                 ; preds = %0, %SDL_ResetAssertionReport_REAL.exit.i
  %29 = load ptr, ptr @assertion_mutex, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %SDL_GenerateAssertionReport.exit
  tail call void @SDL_DestroyMutex_REAL(ptr noundef nonnull %29) #15
  store ptr null, ptr @assertion_mutex, align 8
  br label %31

31:                                               ; preds = %30, %SDL_GenerateAssertionReport.exit
  ret void
}

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SDL_SetAssertionHandler_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  %SDL_PromptAssertion. = select i1 %.not, ptr @SDL_PromptAssertion, ptr %0
  %. = select i1 %.not, ptr null, ptr %1
  store ptr %SDL_PromptAssertion., ptr @assertion_handler, align 8
  store ptr %., ptr @assertion_userdata, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -1) i32 @SDL_PromptAssertion(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.SDL_MessageBoxData, align 8
  %4 = alloca [5 x %struct.SDL_MessageBoxButtonData], align 16
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, ptr noundef nonnull align 16 dereferenceable(80) @__const.SDL_PromptAssertion.buttons, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, ptr @.str.28, ptr @.str.29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.27, ptr noundef %9, ptr noundef %11, i32 noundef %13, i32 noundef %15, ptr noundef nonnull %17, ptr noundef %19) #15
  %.not = icmp slt i32 %20, 256
  br i1 %.not, label %33, label %21

21:                                               ; preds = %2
  %narrow = add nuw i32 %20, 1
  %22 = zext i32 %narrow to i64
  %23 = call noalias ptr @SDL_malloc_REAL(i64 noundef %22) #15
  %.not43 = icmp eq ptr %23, null
  br i1 %.not43, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %12, align 8
  %28 = load i32, ptr %14, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr @.str.28, ptr @.str.29
  %31 = load ptr, ptr %18, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %23, i64 noundef %22, ptr noundef nonnull @.str.27, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef nonnull %30, ptr noundef %31) #15
  br label %33

33:                                               ; preds = %24, %2
  %.032 = phi ptr [ %23, %24 ], [ %6, %2 ]
  %.031 = phi i32 [ %32, %24 ], [ %20, %2 ]
  %34 = icmp slt i32 %.031, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %.not49 = icmp eq ptr %.032, %6
  br i1 %.not49, label %107, label %36

36:                                               ; preds = %35
  call void @SDL_free_REAL(ptr noundef nonnull %.032) #15
  br label %107

.thread:                                          ; preds = %21, %33
  %.03256 = phi ptr [ %.032, %33 ], [ %6, %21 ]
  call void (ptr, ...) @debug_print(ptr noundef nonnull @.str.13, ptr noundef nonnull %.03256)
  %37 = call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.14) #15
  %.not44 = icmp eq ptr %37, null
  br i1 %.not44, label %55, label %38

38:                                               ; preds = %.thread
  %.not48 = icmp eq ptr %.03256, %6
  br i1 %.not48, label %40, label %39

39:                                               ; preds = %38
  call void @SDL_free_REAL(ptr noundef nonnull %.03256) #15
  br label %40

40:                                               ; preds = %39, %38
  %41 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %37, ptr noundef nonnull @.str.15) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %107, label %43

43:                                               ; preds = %40
  %44 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %37, ptr noundef nonnull @.str.16) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %107, label %46

46:                                               ; preds = %43
  %47 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %37, ptr noundef nonnull @.str.17) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %107, label %49

49:                                               ; preds = %46
  %50 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %37, ptr noundef nonnull @.str.18) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %107, label %52

52:                                               ; preds = %49
  %53 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %37, ptr noundef nonnull @.str.19) #15
  %54 = icmp eq i32 %53, 0
  %. = select i1 %54, i32 4, i32 2
  br label %107

55:                                               ; preds = %.thread
  %56 = call ptr @SDL_GetToplevelForKeyboardFocus() #15
  %.not45 = icmp eq ptr %56, null
  br i1 %.not45, label %63, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 93
  %59 = load i8, ptr %58, align 1, !range !3, !noundef !4
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call zeroext i1 @SDL_MinimizeWindow_REAL(ptr noundef nonnull %56) #15
  br label %63

63:                                               ; preds = %57, %61, %55
  %.033 = phi ptr [ %56, %61 ], [ null, %55 ], [ null, %57 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  store i32 32, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.033, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.20, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.03256, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 5, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %4, ptr %68, align 8
  %69 = call zeroext i1 @SDL_ShowMessageBox_REAL(ptr noundef nonnull %3, ptr noundef nonnull %5) #15
  br i1 %69, label %77, label %.preheader

.preheader:                                       ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i64 @fwrite(ptr nonnull @.str.21, i64 49, i64 1, ptr %70) #18
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i32 @fflush(ptr noundef %72)
  %74 = load ptr, ptr @stdin, align 8
  %75 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 32, ptr noundef %74)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread58, label %.lr.ph

77:                                               ; preds = %63
  %78 = load i32, ptr %5, align 4
  %79 = icmp eq i32 %78, -1
  %.50 = select i1 %79, i32 3, i32 %78
  br label %102

.lr.ph:                                           ; preds = %.preheader, %94
  %80 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull %7, ptr noundef nonnull @.str.22, i64 noundef 1) #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread58, label %82

82:                                               ; preds = %.lr.ph
  %83 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull %7, ptr noundef nonnull @.str.23, i64 noundef 1) #15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread58, label %85

85:                                               ; preds = %82
  %86 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull %7, ptr noundef nonnull @.str.24, i64 noundef 1) #15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread58, label %88

88:                                               ; preds = %85
  %89 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull %7, ptr noundef nonnull @.str.25, i64 noundef 1) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread58, label %91

91:                                               ; preds = %88
  %92 = call i32 @SDL_strncmp_REAL(ptr noundef nonnull %7, ptr noundef nonnull @.str.26, i64 noundef 1) #15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.thread58, label %94

.thread58:                                        ; preds = %91, %88, %85, %82, %.lr.ph, %94, %.preheader
  %.2.ph = phi i32 [ 2, %.preheader ], [ 2, %94 ], [ 2, %.lr.ph ], [ 1, %82 ], [ 0, %85 ], [ 3, %88 ], [ 4, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %102

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = load ptr, ptr @stderr, align 8
  %96 = call i64 @fwrite(ptr nonnull @.str.21, i64 49, i64 1, ptr %95) #18
  %97 = load ptr, ptr @stderr, align 8
  %98 = call i32 @fflush(ptr noundef %97)
  %99 = load ptr, ptr @stdin, align 8
  %100 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 32, ptr noundef %99)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.thread58, label %.lr.ph

102:                                              ; preds = %.thread58, %77
  %.034 = phi i32 [ %.50, %77 ], [ %.2.ph, %.thread58 ]
  %.not46 = icmp eq ptr %.033, null
  br i1 %.not46, label %105, label %103

103:                                              ; preds = %102
  %104 = call zeroext i1 @SDL_RestoreWindow_REAL(ptr noundef nonnull %.033) #15
  br label %105

105:                                              ; preds = %103, %102
  %.not47 = icmp eq ptr %.03256, %6
  br i1 %.not47, label %107, label %106

106:                                              ; preds = %105
  call void @SDL_free_REAL(ptr noundef nonnull %.03256) #15
  br label %107

107:                                              ; preds = %40, %43, %46, %49, %52, %106, %105, %35, %36
  %.0 = phi i32 [ 2, %36 ], [ 2, %35 ], [ 2, %40 ], [ 1, %43 ], [ 0, %46 ], [ 3, %49 ], [ %., %52 ], [ %.034, %106 ], [ %.034, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SDL_GetAssertionReport_REAL() local_unnamed_addr #5 {
  %1 = load ptr, ptr @triggered_assertions, align 8
  ret ptr %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SDL_ResetAssertionReport_REAL() local_unnamed_addr #6 {
  %1 = load ptr, ptr @triggered_assertions, align 8
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.07 = phi ptr [ %3, %.lr.ph ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %.07, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 4
  store i32 0, ptr %4, align 4
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %0
  store ptr null, ptr @triggered_assertions, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @SDL_GetDefaultAssertionHandler_REAL() local_unnamed_addr #7 {
  ret ptr @SDL_PromptAssertion
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SDL_GetAssertionHandler_REAL(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @assertion_userdata, align 8
  store ptr %3, ptr %0, align 8
  br label %4

4:                                                ; preds = %2, %1
  %5 = load ptr, ptr @assertion_handler, align 8
  ret ptr %5
}

declare void @SDL_Quit_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @debug_print(ptr noundef %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @SDL_LogMessageV_REAL(i32 noundef 2, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @SDL_LogMessageV_REAL(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetToplevelForKeyboardFocus() local_unnamed_addr #1

declare zeroext i1 @SDL_MinimizeWindow_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare zeroext i1 @SDL_ShowMessageBox_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_RestoreWindow_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
