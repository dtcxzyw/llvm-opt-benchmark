target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_mutexattr_t = type { i32 }
%struct.evthread_condition_callbacks = type { i32, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%union.anon = type { i64 }

@__const.evthread_use_pthreads_with_flags.cbs = private unnamed_addr constant %struct.evthread_lock_callbacks { i32 1, i32 1, ptr @evthread_posix_lock_alloc, ptr @evthread_posix_lock_free, ptr @evthread_posix_lock, ptr @evthread_posix_unlock }, align 8
@__const.evthread_use_pthreads_with_flags.cond_cbs = private unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @evthread_posix_cond_alloc, ptr @evthread_posix_cond_free, ptr @evthread_posix_cond_signal, ptr @evthread_posix_cond_wait }, align 8
@once_init_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@once_init = internal global i32 0, align 4
@attr_default = internal global %union.pthread_mutexattr_t zeroinitializer, align 4
@attr_recursive = internal global %union.pthread_mutexattr_t zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define i32 @evthread_use_pthreads_with_flags(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.evthread_lock_callbacks, align 8
  %5 = alloca %struct.evthread_condition_callbacks, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.evthread_use_pthreads_with_flags.cbs, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.evthread_use_pthreads_with_flags.cond_cbs, i64 40, i1 false)
  %7 = call i32 @pthread_mutex_lock(ptr noundef @once_init_lock) #6
  %8 = load i32, ptr @once_init, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 @pthread_mutex_unlock(ptr noundef @once_init_lock) #6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

12:                                               ; preds = %1
  %13 = call i32 @pthread_mutexattr_init(ptr noundef @attr_default) #6
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %41

16:                                               ; preds = %12
  %17 = call i32 @pthread_mutexattr_init(ptr noundef @attr_recursive) #6
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %41

20:                                               ; preds = %16
  %21 = call i32 @pthread_mutexattr_settype(ptr noundef @attr_recursive, i32 noundef 1) #6
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %41

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = call i32 @pthread_mutexattr_setprotocol(ptr noundef @attr_default, i32 noundef 1) #6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %41

32:                                               ; preds = %28
  %33 = call i32 @pthread_mutexattr_setprotocol(ptr noundef @attr_recursive, i32 noundef 1) #6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %41

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %24
  %38 = call i32 @evthread_set_lock_callbacks(ptr noundef %4)
  %39 = call i32 @evthread_set_condition_callbacks(ptr noundef %5)
  call void @evthread_set_id_callback(ptr noundef @evthread_posix_get_id)
  store i32 1, ptr @once_init, align 4
  %40 = call i32 @pthread_mutex_unlock(ptr noundef @once_init_lock) #6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

41:                                               ; preds = %35, %31, %23, %19, %15
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @once_init_lock) #6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %41, %37, %10
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #6
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @evthread_posix_lock_alloc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr @attr_default, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call ptr @event_mm_malloc_(i64 noundef 40)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr @attr_recursive, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @pthread_mutex_init(ptr noundef %17, ptr noundef %18) #6
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  call void @event_mm_free_(ptr noundef %22)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @evthread_posix_lock_free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @pthread_mutex_destroy(ptr noundef %7) #6
  %9 = load ptr, ptr %5, align 8
  call void @event_mm_free_(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evthread_posix_lock(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @pthread_mutex_trylock(ptr noundef %13) #6
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #6
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @evthread_posix_unlock(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @evthread_posix_cond_alloc(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @event_mm_malloc_(i64 noundef 48)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @pthread_cond_init(ptr noundef %11, ptr noundef null) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  call void @event_mm_free_(ptr noundef %15)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %16, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @evthread_posix_cond_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @pthread_cond_destroy(ptr noundef %5) #6
  %7 = load ptr, ptr %3, align 8
  call void @event_mm_free_(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evthread_posix_cond_signal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @pthread_cond_broadcast(ptr noundef %11) #6
  store i32 %12, ptr %6, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @pthread_cond_signal(ptr noundef %14) #6
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @evthread_posix_cond_wait(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %68

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %20 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #6
  br label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %23, %26
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %30, %33
  %35 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp sge i64 %37, 1000000
  br i1 %38, label %39, label %46

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 %44, 1000000
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %39, %21
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.timespec, ptr %13, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = mul nsw i64 %53, 1000
  %55 = getelementptr inbounds nuw %struct.timespec, ptr %13, i32 0, i32 1
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @pthread_cond_timedwait(ptr noundef %56, ptr noundef %57, ptr noundef %13)
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, 110
  br i1 %60, label %61, label %62

61:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %67

62:                                               ; preds = %48
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %67

66:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %66, %65, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %75

68:                                               ; preds = %3
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @pthread_cond_wait(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1, i32 0
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_setprotocol(ptr noundef, i32 noundef) #3

declare i32 @evthread_set_lock_callbacks(ptr noundef) #4

declare i32 @evthread_set_condition_callbacks(ptr noundef) #4

declare void @evthread_set_id_callback(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @evthread_posix_get_id() #0 {
  %1 = alloca %union.anon, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i64 @pthread_self() #7
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @evthread_use_pthreads() #0 {
  %1 = call i32 @evthread_use_pthreads_with_flags(i32 noundef 0)
  ret i32 %1
}

declare ptr @event_mm_malloc_(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

declare void @event_mm_free_(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
