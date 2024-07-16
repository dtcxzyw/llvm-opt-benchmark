target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@jvmsigs = internal global %struct.__sigset_t zeroinitializer, align 8
@jvm_signal_installed = internal global i8 0, align 1
@sact = internal global [65 x %struct.sigaction] zeroinitializer, align 16
@jvm_signal_installing = internal global i8 0, align 1
@tid = internal global i64 0, align 8
@cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@os_signal = internal global ptr null, align 8
@.str = private unnamed_addr constant [171 x i8] c"OpenJDK VM warning: the use of signal() and sigset() for signal chaining was deprecated in version 16.0 and will be removed in a future release. Use sigaction() instead.\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"sigset\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@os_sigaction = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"sigaction\00", align 1

; Function Attrs: nounwind uwtable
define ptr @signal(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %9, 65
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = call ptr @__errno_location() #6
  store i32 22, ptr %12, align 4
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8
  br label %17

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @set_signal(i32 noundef %14, ptr noundef %15, i1 noundef zeroext false)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define internal ptr @set_signal(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  call void @signal_lock()
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @sigismember(ptr noundef @jvmsigs, i32 noundef %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = load i8, ptr @jvm_signal_installed, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %44

18:                                               ; preds = %3
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %44

21:                                               ; preds = %18
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [65 x %struct.sigaction], ptr @sact, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.sigaction, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @sigismember(ptr noundef %28, i32 noundef %29) #7
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1
  br label %33

33:                                               ; preds = %24, %21
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [65 x %struct.sigaction], ptr @sact, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.sigaction, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  call void @save_signal_handler(i32 noundef %39, ptr noundef %40, i1 noundef zeroext %42)
  call void @signal_unlock()
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %4, align 8
  br label %67

44:                                               ; preds = %18, %3
  %45 = load i8, ptr @jvm_signal_installing, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i8, ptr %7, align 1
  %51 = trunc i8 %50 to i1
  %52 = call ptr @call_os_signal(i32 noundef %48, ptr noundef %49, i1 noundef zeroext %51)
  store ptr %52, ptr %8, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  call void @save_signal_handler(i32 noundef %53, ptr noundef %54, i1 noundef zeroext %56)
  %57 = load i32, ptr %5, align 4
  %58 = call i32 @sigaddset(ptr noundef @jvmsigs, i32 noundef %57) #7
  call void @signal_unlock()
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %4, align 8
  br label %67

60:                                               ; preds = %44
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  %65 = call ptr @call_os_signal(i32 noundef %61, ptr noundef %62, i1 noundef zeroext %64)
  store ptr %65, ptr %8, align 8
  call void @signal_unlock()
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %60, %47, %33
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define ptr @sigset(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp sge i32 %9, 65
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = call ptr @__errno_location() #6
  store i32 22, ptr %12, align 4
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8
  br label %17

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @set_signal(i32 noundef %14, ptr noundef %15, i1 noundef zeroext true)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %11
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @sigaction(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = icmp sge i32 %14, 65
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %3
  %17 = call ptr @__errno_location() #6
  store i32 22, ptr %17, align 4
  store i32 -1, ptr %4, align 4
  br label %77

18:                                               ; preds = %13
  call void @signal_lock()
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @sigismember(ptr noundef @jvmsigs, i32 noundef %19) #7
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  %23 = load i8, ptr @jvm_signal_installed, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [65 x %struct.sigaction], ptr @sact, i64 0, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %35, i64 152, i1 false)
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [65 x %struct.sigaction], ptr @sact, i64 0, i64 %41
  %43 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 152, i1 false)
  br label %44

44:                                               ; preds = %39, %36
  call void @signal_unlock()
  store i32 0, ptr %4, align 4
  br label %77

45:                                               ; preds = %25, %18
  %46 = load i8, ptr @jvm_signal_installing, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @call_os_sigaction(i32 noundef %49, ptr noundef %50, ptr noundef %10)
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [65 x %struct.sigaction], ptr @sact, i64 0, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %10, i64 152, i1 false)
  %61 = load i32, ptr %5, align 4
  %62 = call i32 @sigaddset(ptr noundef @jvmsigs, i32 noundef %61) #7
  br label %63

63:                                               ; preds = %57, %54
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %10, i64 152, i1 false)
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68, %48
  call void @signal_unlock()
  %70 = load i32, ptr %8, align 4
  store i32 %70, ptr %4, align 4
  br label %77

71:                                               ; preds = %45
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @call_os_sigaction(i32 noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %8, align 4
  call void @signal_unlock()
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %71, %69, %44, %16
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind
declare i32 @sigismember(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @call_os_sigaction(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @os_sigaction, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = call ptr @dlsym(ptr noundef inttoptr (i64 -1 to ptr), ptr noundef @.str.4) #7
  store ptr %10, ptr @os_sigaction, align 8
  %11 = load ptr, ptr @os_sigaction, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = call ptr @dlerror() #7
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %14)
  call void @exit(i32 noundef 0) #8
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16, %3
  %18 = load ptr, ptr @os_sigaction, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 %18(i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @JVM_begin_signal_setting() #0 {
  call void @signal_lock()
  %1 = call i32 @sigemptyset(ptr noundef @jvmsigs) #7
  store i8 1, ptr @jvm_signal_installing, align 1
  %2 = call i64 @pthread_self() #6
  store i64 %2, ptr @tid, align 8
  call void @signal_unlock()
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #1

; Function Attrs: nounwind uwtable
define void @JVM_end_signal_setting() #0 {
  call void @signal_lock()
  store i8 1, ptr @jvm_signal_installed, align 1
  store i8 0, ptr @jvm_signal_installing, align 1
  %1 = call i32 @pthread_cond_broadcast(ptr noundef @cond) #7
  call void @signal_unlock()
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @JVM_get_signal_action(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call i32 @sigismember(ptr noundef @jvmsigs, i32 noundef %4) #7
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [65 x %struct.sigaction], ptr @sact, i64 0, i64 %9
  store ptr %10, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @save_signal_handler(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.__sigset_t, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [65 x %struct.sigaction], ptr @sact, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.sigaction, ptr %12, i32 0, i32 0
  store ptr %9, ptr %13, align 8
  %14 = call i32 @sigemptyset(ptr noundef %7) #7
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [65 x %struct.sigaction], ptr @sact, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.sigaction, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 128, i1 false)
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [65 x %struct.sigaction], ptr @sact, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.sigaction, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @call_os_signal(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr @os_signal, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call ptr @dlsym(ptr noundef inttoptr (i64 -1 to ptr), ptr noundef @.str.1) #7
  store ptr %16, ptr @os_signal, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call ptr @dlsym(ptr noundef inttoptr (i64 -1 to ptr), ptr noundef @.str.2) #7
  store ptr %18, ptr @os_signal, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr @os_signal, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call ptr @dlerror() #7
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %23)
  call void @exit(i32 noundef 0) #8
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr @os_signal, align 8
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr %27(i32 noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlerror() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @signal_lock() #0 {
  %1 = call i32 @pthread_mutex_lock(ptr noundef @mutex) #7
  %2 = load i8, ptr @jvm_signal_installing, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  %5 = load i64, ptr @tid, align 8
  %6 = call i64 @pthread_self() #6
  %7 = call i32 @pthread_equal(i64 noundef %5, i64 noundef %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %12, %9
  %11 = call i32 @pthread_cond_wait(ptr noundef @cond, ptr noundef @mutex)
  br label %12

12:                                               ; preds = %10
  %13 = load i8, ptr @jvm_signal_installing, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %10, label %15, !llvm.loop !6

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %4
  br label %17

17:                                               ; preds = %16, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @signal_unlock() #0 {
  %1 = call i32 @pthread_mutex_unlock(ptr noundef @mutex) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
