target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.SDL_Thread = type { i64, i64, i32, %struct.SDL_AtomicInt, %struct.SDL_error, ptr, i64, ptr, ptr, ptr, ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_error = type { i32, ptr, i64, ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.sched_param = type { i32 }

@checked_setname = internal global i8 0, align 1
@.str = private unnamed_addr constant [19 x i8] c"pthread_setname_np\00", align 1
@ppthread_setname_np = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"Couldn't initialize pthread attributes\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Not enough resources to create thread\00", align 1
@sig_list = internal constant [11 x i32] [i32 1, i32 2, i32 3, i32 13, i32 14, i32 15, i32 17, i32 28, i32 26, i32 27, i32 0], align 16
@.str.3 = private unnamed_addr constant [27 x i8] c"SDL_THREAD_PRIORITY_POLICY\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"SDL_THREAD_FORCE_REALTIME_TIME_CRITICAL\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"pthread_getschedparam() failed\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rr\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_CreateThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.pthread_attr_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #5
  %11 = load i8, ptr @checked_setname, align 1, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = call ptr @dlsym(ptr noundef null, ptr noundef @.str) #5
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr @ppthread_setname_np, align 8
  store i8 1, ptr @checked_setname, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %16

16:                                               ; preds = %13, %3
  %17 = call i32 @pthread_attr_init(ptr noundef %8) #5
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store i1 %20, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %41

21:                                               ; preds = %16
  %22 = call i32 @pthread_attr_setdetachstate(ptr noundef %8, i32 noundef 0) #5
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @pthread_attr_setstacksize(ptr noundef %8, i64 noundef %30) #5
  br label %32

32:                                               ; preds = %27, %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @pthread_create(ptr noundef %34, ptr noundef %8, ptr noundef @RunThread, ptr noundef %35) #5
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %39, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %32
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %38, %19
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #5
  %42 = load i1, ptr %4, align 1
  ret i1 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @RunThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SDL_RunThread(ptr noundef %3)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_SetupThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #5
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @ppthread_setname_np, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr @ppthread_setname_np, align 8
  %17 = call i64 @pthread_self() #6
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 %16(i64 noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, 34
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %22 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %23 = load ptr, ptr %2, align 8
  %24 = call i64 @SDL_strlcpy_REAL(ptr noundef %22, ptr noundef %23, i64 noundef 16)
  %25 = load ptr, ptr @ppthread_setname_np, align 8
  %26 = call i64 @pthread_self() #6
  %27 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %28 = call i32 %25(i64 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  br label %29

29:                                               ; preds = %21, %15
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30, %1
  %32 = call i32 @sigemptyset(ptr noundef %4) #5
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %45, %31
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], ptr @sig_list, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], ptr @sig_list, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @sigaddset(ptr noundef %4, i32 noundef %43) #5
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %33, !llvm.loop !5

48:                                               ; preds = %33
  %49 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %4, ptr noundef null) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %50 = call i32 @pthread_setcanceltype(i32 noundef 1, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #4

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @pthread_setcanceltype(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetCurrentThreadID_REAL() #0 {
  %1 = call i64 @pthread_self() #6
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SYS_SetThreadPriority(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.sched_param, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = call i64 @pthread_self() #6
  store i64 %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.3)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %14 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.4, i1 noundef zeroext false)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = load i64, ptr %7, align 8
  %17 = call i32 @pthread_getschedparam(i64 noundef %16, ptr noundef %5, ptr noundef %4) #5
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %20, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %73

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4
  switch i32 %22, label %25 [
    i32 0, label %23
    i32 1, label %23
    i32 2, label %24
    i32 3, label %24
  ]

23:                                               ; preds = %21, %21
  store i32 0, ptr %6, align 4
  br label %27

24:                                               ; preds = %21, %21
  store i32 0, ptr %6, align 4
  br label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %25, %24, %23
  %28 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 2, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %30, %27
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %63

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @SDL_strcmp_REAL(ptr noundef %38, ptr noundef @.str.6)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %62

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @SDL_strcmp_REAL(ptr noundef %43, ptr noundef @.str.7)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @SDL_strcmp_REAL(ptr noundef %48, ptr noundef @.str.8)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 2, ptr %5, align 4
  br label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @SDL_strcmp_REAL(ptr noundef %53, ptr noundef @.str.9)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %5, align 4
  br label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %56
  br label %60

60:                                               ; preds = %59, %51
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61, %41
  br label %65

63:                                               ; preds = %34
  %64 = load i32, ptr %6, align 4
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %63, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %66 = call i64 (i64, ...) @syscall(i64 noundef 186) #5
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %3, align 4
  %71 = load i32, ptr %5, align 4
  %72 = call zeroext i1 @SDL_SetLinuxThreadPriorityAndPolicy_REAL(i64 noundef %69, i32 noundef %70, i32 noundef %71)
  store i1 %72, ptr %2, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %73

73:                                               ; preds = %65, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %74 = load i1, ptr %2, align 1
  ret i1 %74
}

declare ptr @SDL_GetHint_REAL(ptr noundef) #3

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind
declare i32 @pthread_getschedparam(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

declare zeroext i1 @SDL_SetLinuxThreadPriorityAndPolicy_REAL(i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_WaitThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = call i32 @pthread_join(i64 noundef %5, ptr noundef null)
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_SYS_DetachThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Thread, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = call i32 @pthread_detach(i64 noundef %5) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) #2

declare void @SDL_RunThread(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
