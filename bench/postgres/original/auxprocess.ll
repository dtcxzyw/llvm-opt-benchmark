target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MyAuxProcType = dso_local global i32 -1, align 4
@MyBackendType = external global i32, align 4
@.str = private unnamed_addr constant [30 x i8] c"unrecognized process type: %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"auxprocess.c\00", align 1
@__func__.AuxiliaryProcessMain = private unnamed_addr constant [21 x i8] c"AuxiliaryProcessMain\00", align 1
@Mode = external global i32, align 4
@IgnoreSystemIndexes = external global i8, align 1
@my_wait_event_info = external global ptr, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local void @AuxiliaryProcessMain(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @MyAuxProcType, align 4
  %4 = load i32, ptr @MyAuxProcType, align 4
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 2, label %6
    i32 1, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store i32 11, ptr @MyBackendType, align 4
  br label %23

6:                                                ; preds = %1
  store i32 1, ptr @MyBackendType, align 4
  br label %23

7:                                                ; preds = %1
  store i32 6, ptr @MyBackendType, align 4
  br label %23

8:                                                ; preds = %1
  store i32 7, ptr @MyBackendType, align 4
  br label %23

9:                                                ; preds = %1
  store i32 15, ptr @MyBackendType, align 4
  br label %23

10:                                               ; preds = %1
  store i32 12, ptr @MyBackendType, align 4
  br label %23

11:                                               ; preds = %1
  store i32 14, ptr @MyBackendType, align 4
  br label %23

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = load i32, ptr @MyAuxProcType, align 4
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 88, ptr noundef @__func__.AuxiliaryProcessMain)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  store i32 0, ptr @MyBackendType, align 4
  br label %23

23:                                               ; preds = %22, %11, %10, %9, %8, %7, %6, %5
  call void @init_ps_display(ptr noundef null)
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr @Mode, align 4
  br label %25

25:                                               ; preds = %24
  store i8 1, ptr @IgnoreSystemIndexes, align 1
  call void @InitAuxiliaryProcess()
  call void @BaseInit()
  call void @ProcSignalInit()
  call void @CreateAuxProcessResourceOwner()
  call void @pgstat_beinit()
  call void @pgstat_bestart()
  call void @before_shmem_exit(ptr noundef @ShutdownAuxiliaryProcess, i64 noundef 0)
  br label %26

26:                                               ; preds = %25
  store i32 2, ptr @Mode, align 4
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @MyAuxProcType, align 4
  switch i32 %28, label %36 [
    i32 0, label %29
    i32 2, label %30
    i32 1, label %31
    i32 3, label %32
    i32 4, label %33
    i32 5, label %34
    i32 6, label %35
  ]

29:                                               ; preds = %27
  call void @StartupProcessMain() #6
  unreachable

30:                                               ; preds = %27
  call void @PgArchiverMain() #6
  unreachable

31:                                               ; preds = %27
  call void @BackgroundWriterMain() #6
  unreachable

32:                                               ; preds = %27
  call void @CheckpointerMain() #6
  unreachable

33:                                               ; preds = %27
  call void @WalWriterMain() #6
  unreachable

34:                                               ; preds = %27
  call void @WalReceiverMain() #6
  unreachable

35:                                               ; preds = %27
  call void @WalSummarizerMain() #6
  unreachable

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %39, label %42, label %45

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %41, label %42, label %45

42:                                               ; preds = %40, %38
  %43 = load i32, ptr @MyAuxProcType, align 4
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %43)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 160, ptr noundef @__func__.AuxiliaryProcessMain)
  br label %45

45:                                               ; preds = %42, %40, %38
  unreachable

46:                                               ; No predecessors!
  call void @proc_exit(i32 noundef 1) #6
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @init_ps_display(ptr noundef) #2

declare void @InitAuxiliaryProcess() #2

declare void @BaseInit() #2

declare void @ProcSignalInit() #2

declare void @CreateAuxProcessResourceOwner() #2

declare void @pgstat_beinit() #2

declare void @pgstat_bestart() #2

declare void @before_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ShutdownAuxiliaryProcess(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @LWLockReleaseAll()
  %5 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @pgstat_report_wait_end()
  ret void
}

; Function Attrs: noreturn
declare void @StartupProcessMain() #4

; Function Attrs: noreturn
declare void @PgArchiverMain() #4

; Function Attrs: noreturn
declare void @BackgroundWriterMain() #4

; Function Attrs: noreturn
declare void @CheckpointerMain() #4

; Function Attrs: noreturn
declare void @WalWriterMain() #4

; Function Attrs: noreturn
declare void @WalReceiverMain() #4

; Function Attrs: noreturn
declare void @WalSummarizerMain() #4

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #4

declare void @LWLockReleaseAll() #2

declare zeroext i1 @ConditionVariableCancelSleep() #2

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #3 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
