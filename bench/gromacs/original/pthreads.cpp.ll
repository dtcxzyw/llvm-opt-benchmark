target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.tMPI_Thread = type { i64, i32 }
%struct.tMPI_Thread_starter = type { ptr, ptr, ptr, %union.pthread_mutex_t }
%struct.cpu_set_t = type { [16 x i64] }
%struct.tMPI_Thread_mutex_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.tMPI_Mutex = type { %union.pthread_mutex_t }
%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Thread_key = type { i32 }
%struct.tMPI_Thread_once_t = type { %struct.tMPI_Atomic }
%struct.tMPI_Thread_cond_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Thread_cond = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.tMPI_Thread_barrier_t = type { %struct.tMPI_Atomic, ptr, i32, i32, i32 }
%struct.tMPI_Thread_barrier = type { %struct.tMPI_Atomic, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32, i32 }

@_ZL13thread_id_key = internal global i32 0, align 4
@_ZL9once_init = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZL15thread_id_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZL25thread_id_key_initialized = internal global i32 0, align 4
@_ZL10mutex_init = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZL9cond_init = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZL12barrier_init = internal global %union.pthread_mutex_t zeroinitializer, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z19tMPI_Thread_supportv() #0 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z25tMPI_Thread_get_hw_numberv() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i64 @sysconf(i32 noundef 84) #8
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18tMPI_Thread_createPP11tMPI_ThreadPFPvS2_ES2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 22, ptr %4, align 4
  br label %70

13:                                               ; preds = %3
  %14 = call noundef i32 @_ZL20tMPI_Init_thread_idsv()
  %15 = call noalias ptr @malloc(i64 noundef 16) #9
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 12, ptr %4, align 4
  br label %70

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.tMPI_Thread, ptr %23, i32 0, i32 1
  store i32 1, ptr %24, align 8
  %25 = call noalias ptr @malloc(i64 noundef 64) #9
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 12, ptr %4, align 4
  br label %70

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.tMPI_Thread_starter, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.tMPI_Thread_starter, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.tMPI_Thread_starter, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.tMPI_Thread_starter, ptr %40, i32 0, i32 3
  %42 = call i32 @pthread_mutex_init(ptr noundef %41, ptr noundef null) #8
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %29
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %4, align 4
  br label %70

47:                                               ; preds = %29
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.tMPI_Thread_starter, ptr %48, i32 0, i32 3
  %50 = call i32 @pthread_mutex_lock(ptr noundef %49) #8
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %4, align 4
  br label %70

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.tMPI_Thread, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @pthread_create(ptr noundef %58, ptr noundef null, ptr noundef @_ZL17tMPI_Thread_startPv, ptr noundef %59) #8
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %4, align 4
  br label %70

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.tMPI_Thread_starter, ptr %66, i32 0, i32 3
  %68 = call i32 @pthread_mutex_unlock(ptr noundef %67) #8
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %65, %63, %53, %45, %28, %20, %12
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20tMPI_Init_thread_idsv() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef @_ZL15thread_id_mutex) #8
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr %1, align 4
  br label %29

9:                                                ; preds = %0
  %10 = load i32, ptr @_ZL25thread_id_key_initialized, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  store i32 1, ptr @_ZL25thread_id_key_initialized, align 4
  %13 = call i32 @pthread_key_create(ptr noundef @_ZL13thread_id_key, ptr noundef @_ZL22tMPI_Destroy_thread_idPv) #8
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %26

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZL22tMPI_Set_thread_id_keyi(i32 noundef 0)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 12, ptr %2, align 4
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %9
  %24 = call i32 @pthread_mutex_unlock(ptr noundef @_ZL15thread_id_mutex) #8
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  store i32 %25, ptr %1, align 4
  br label %29

26:                                               ; preds = %21, %16
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @_ZL15thread_id_mutex) #8
  %28 = load i32, ptr %2, align 4
  store i32 %28, ptr %1, align 4
  br label %29

29:                                               ; preds = %26, %23, %7
  %30 = load i32, ptr %1, align 4
  ret i32 %30
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17tMPI_Thread_startPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tMPI_Thread_starter, ptr %9, i32 0, i32 3
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #8
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %45

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.tMPI_Thread_starter, ptr %16, i32 0, i32 3
  %18 = call i32 @pthread_mutex_unlock(ptr noundef %17) #8
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %45

22:                                               ; preds = %15
  %23 = load i32, ptr @_ZL13thread_id_key, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.tMPI_Thread_starter, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @pthread_setspecific(i32 noundef %23, ptr noundef %26) #8
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  br label %45

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.tMPI_Thread_starter, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.tMPI_Thread_starter, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.tMPI_Thread_starter, ptr %38, i32 0, i32 3
  %40 = call i32 @pthread_mutex_destroy(ptr noundef %39) #8
  %41 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %41) #8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr %42(ptr noundef %43)
  store ptr %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %31, %30, %21, %14
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16tMPI_Thread_joinP11tMPI_ThreadPPv(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.tMPI_Thread, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @pthread_join(i64 noundef %11, ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %3, align 4
  br label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %19) #8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z16tMPI_Thread_selfv() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = call noundef i32 @_ZL20tMPI_Init_thread_idsv()
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %17

8:                                                ; preds = %0
  %9 = load i32, ptr @_ZL13thread_id_key, align 4
  %10 = call ptr @pthread_getspecific(i32 noundef %9) #8
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call noundef ptr @_ZL22tMPI_Set_thread_id_keyi(i32 noundef 0)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL22tMPI_Set_thread_id_keyi(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %20

9:                                                ; preds = %1
  %10 = call i64 @pthread_self() #10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.tMPI_Thread, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tMPI_Thread, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = load i32, ptr @_ZL13thread_id_key, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @pthread_setspecific(i32 noundef %16, ptr noundef %17) #8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %9, %8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z17tMPI_Thread_equalP11tMPI_ThreadS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tMPI_Thread, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.tMPI_Thread, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @pthread_equal(i64 noundef %7, i64 noundef %10) #10
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z31tMPI_Thread_setaffinity_supportv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.cpu_set_t, align 8
  %3 = alloca i32, align 4
  %4 = call i64 @pthread_self() #10
  %5 = call i32 @pthread_getaffinity_np(i64 noundef %4, i64 noundef 128, ptr noundef %2) #8
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_getaffinity_np(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z30tMPI_Thread_setaffinity_singleP11tMPI_Threadj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.cpu_set_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %8

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 128, i1 false)
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %12, 8
  %14 = icmp ult i64 %13, 128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = load i64, ptr %6, align 8
  %17 = urem i64 %16, 64
  %18 = shl i64 1, %17
  %19 = getelementptr inbounds %struct.cpu_set_t, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i64], ptr %19, i64 0, i64 0
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %24, %18
  store i64 %25, ptr %23, align 8
  br label %27

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %26, %15
  %28 = phi i64 [ %25, %15 ], [ 0, %26 ]
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.tMPI_Thread, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @pthread_setaffinity_np(i64 noundef %31, i64 noundef 128, ptr noundef %5) #8
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z22tMPI_Thread_mutex_initP19tMPI_Thread_mutex_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 22, ptr %2, align 4
  br label %31

8:                                                ; preds = %1
  %9 = call noalias ptr @malloc(i64 noundef 40) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tMPI_Thread_mutex_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tMPI_Thread_mutex_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i32 12, ptr %2, align 4
  br label %31

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.tMPI_Thread_mutex_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.tMPI_Mutex, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_init(ptr noundef %21, ptr noundef null) #8
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %2, align 4
  br label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.tMPI_Thread_mutex_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.tMPI_Atomic, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %27, %25, %16, %7
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z25tMPI_Thread_mutex_destroyP19tMPI_Thread_mutex_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 22, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tMPI_Thread_mutex_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.tMPI_Mutex, ptr %11, i32 0, i32 0
  %13 = call i32 @pthread_mutex_destroy(ptr noundef %12) #8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %23

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tMPI_Thread_mutex_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #8
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %18, %16, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tMPI_Thread_mutex_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.tMPI_Mutex, ptr %14, i32 0, i32 0
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #8
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %11, %9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tMPI_Thread_mutex_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.tMPI_Atomic, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %1
  %11 = call i32 @pthread_mutex_lock(ptr noundef @_ZL10mutex_init) #8
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %47

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.tMPI_Thread_mutex_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = call noalias ptr @malloc(i64 noundef 40) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.tMPI_Thread_mutex_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.tMPI_Thread_mutex_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 12, ptr %4, align 4
  br label %44

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.tMPI_Thread_mutex_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.tMPI_Mutex, ptr %33, i32 0, i32 0
  %35 = call i32 @pthread_mutex_init(ptr noundef %34, ptr noundef null) #8
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %44

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %16
  %41 = call i32 @pthread_mutex_unlock(ptr noundef @_ZL10mutex_init) #8
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %40, %1
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %2, align 4
  br label %47

44:                                               ; preds = %38, %29
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @_ZL10mutex_init) #8
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %44, %42, %14
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25tMPI_Thread_mutex_trylockP19tMPI_Thread_mutex_t(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tMPI_Thread_mutex_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.tMPI_Mutex, ptr %14, i32 0, i32 0
  %16 = call i32 @pthread_mutex_trylock(ptr noundef %15) #8
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %11, %9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZL27tMPI_Thread_mutex_init_onceP19tMPI_Thread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %2, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tMPI_Thread_mutex_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.tMPI_Mutex, ptr %14, i32 0, i32 0
  %16 = call i32 @pthread_mutex_unlock(ptr noundef %15) #8
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %11, %9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z22tMPI_Thread_key_createP17tMPI_Thread_key_tPFvPvE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 22, ptr %3, align 4
  br label %34

10:                                               ; preds = %2
  %11 = call noalias ptr @malloc(i64 noundef 4) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tMPI_Thread_key_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tMPI_Thread_key_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 12, ptr %3, align 4
  br label %34

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.tMPI_Thread_key_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.tMPI_Thread_key, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @pthread_key_create(ptr noundef %23, ptr noundef %24) #8
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.tMPI_Thread_key_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.tMPI_Atomic, ptr %32, i32 0, i32 0
  store i32 1, ptr %33, align 8
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %30, %28, %18, %9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z22tMPI_Thread_key_delete17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.tMPI_Thread_key_t, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.tMPI_Thread_key, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @pthread_key_delete(i32 noundef %7) #8
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  store i32 %12, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.tMPI_Thread_key_t, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %0) #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds %struct.tMPI_Thread_key_t, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.tMPI_Thread_key, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @pthread_getspecific(i32 noundef %6) #8
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z23tMPI_Thread_setspecific17tMPI_Thread_key_tPv(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds %struct.tMPI_Thread_key_t, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.tMPI_Thread_key, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @pthread_setspecific(i32 noundef %8, ptr noundef %9) #8
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16tMPI_Thread_onceP18tMPI_Thread_once_tPFvvE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i32 22, ptr %3, align 4
  br label %33

13:                                               ; preds = %9
  %14 = call i32 @pthread_mutex_lock(ptr noundef @_ZL9once_init) #8
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  br label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.tMPI_Thread_once_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.tMPI_Atomic, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  call void %26()
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.tMPI_Thread_once_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.tMPI_Atomic, ptr %28, i32 0, i32 0
  store i32 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %25, %19
  %31 = call i32 @pthread_mutex_unlock(ptr noundef @_ZL9once_init) #8
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %30, %17, %12
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z21tMPI_Thread_cond_initP18tMPI_Thread_cond_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 22, ptr %2, align 4
  br label %31

8:                                                ; preds = %1
  %9 = call noalias ptr @malloc(i64 noundef 48) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tMPI_Thread_cond_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tMPI_Thread_cond_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i32 12, ptr %2, align 4
  br label %31

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.tMPI_Thread_cond_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.tMPI_Thread_cond, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_cond_init(ptr noundef %21, ptr noundef null) #8
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %2, align 4
  br label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.tMPI_Thread_cond_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.tMPI_Atomic, ptr %29, i32 0, i32 0
  store i32 1, ptr %30, align 8
  fence seq_cst
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %27, %25, %16, %7
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z24tMPI_Thread_cond_destroyP18tMPI_Thread_cond_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 22, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tMPI_Thread_cond_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.tMPI_Thread_cond, ptr %11, i32 0, i32 0
  %13 = call i32 @pthread_cond_destroy(ptr noundef %12) #8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %22

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tMPI_Thread_cond_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #8
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %18, %16, %7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z21tMPI_Thread_cond_waitP18tMPI_Thread_cond_tP19tMPI_Thread_mutex_t(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.tMPI_Thread_cond_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.tMPI_Atomic, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t(ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  br label %31

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.tMPI_Thread_cond_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.tMPI_Thread_cond, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.tMPI_Thread_mutex_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.tMPI_Mutex, ptr %27, i32 0, i32 0
  %29 = call i32 @pthread_cond_wait(ptr noundef %24, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %20, %17
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = call i32 @pthread_mutex_lock(ptr noundef @_ZL9cond_init) #8
  store i32 %5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %2, align 4
  br label %40

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tMPI_Thread_cond_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = call noalias ptr @malloc(i64 noundef 48) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.tMPI_Thread_cond_t, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tMPI_Thread_cond_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 12, ptr %4, align 4
  br label %37

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.tMPI_Thread_cond_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.tMPI_Thread_cond, ptr %27, i32 0, i32 0
  %29 = call i32 @pthread_cond_init(ptr noundef %28, ptr noundef null) #8
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %37

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %10
  %35 = call i32 @pthread_mutex_unlock(ptr noundef @_ZL9cond_init) #8
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  store i32 %36, ptr %2, align 4
  br label %40

37:                                               ; preds = %32, %23
  %38 = call i32 @pthread_mutex_unlock(ptr noundef @_ZL9cond_init) #8
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %37, %34, %8
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z23tMPI_Thread_cond_signalP18tMPI_Thread_cond_t(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tMPI_Thread_cond_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.tMPI_Atomic, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %25

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tMPI_Thread_cond_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.tMPI_Thread_cond, ptr %21, i32 0, i32 0
  %23 = call i32 @pthread_cond_signal(ptr noundef %22) #8
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %18, %15
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z26tMPI_Thread_cond_broadcastP18tMPI_Thread_cond_t(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tMPI_Thread_cond_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.tMPI_Atomic, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZL26tMPI_Thread_cond_init_onceP18tMPI_Thread_cond_t(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %25

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tMPI_Thread_cond_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.tMPI_Thread_cond, ptr %21, i32 0, i32 0
  %23 = call i32 @pthread_cond_broadcast(ptr noundef %22) #8
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %18, %15
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z16tMPI_Thread_exitPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pthread_exit(ptr noundef %3) #11
  unreachable
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18tMPI_Thread_cancelP11tMPI_Thread(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tMPI_Thread, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call i32 @pthread_cancel(i64 noundef %5)
  ret i32 %6
}

declare i32 @pthread_cancel(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z24tMPI_Thread_barrier_initP21tMPI_Thread_barrier_ti(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 22, ptr %3, align 4
  br label %51

10:                                               ; preds = %2
  %11 = call noalias ptr @malloc(i64 noundef 168) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 12, ptr %3, align 4
  br label %51

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.tMPI_Thread_barrier, ptr %22, i32 0, i32 1
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  br label %51

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.tMPI_Thread_barrier, ptr %32, i32 0, i32 2
  %34 = call i32 @pthread_cond_init(ptr noundef %33, ptr noundef null) #8
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load i32, ptr %6, align 4
  store i32 %38, ptr %3, align 4
  br label %51

39:                                               ; preds = %29
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %41, i32 0, i32 2
  store volatile i32 %40, ptr %42, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %44, i32 0, i32 3
  store volatile i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %46, i32 0, i32 4
  store volatile i32 0, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.tMPI_Atomic, ptr %49, i32 0, i32 0
  store i32 1, ptr %50, align 8
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %39, %37, %27, %18, %9
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z27tMPI_Thread_barrier_destroyP21tMPI_Thread_barrier_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 22, ptr %2, align 4
  br label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.tMPI_Thread_barrier, ptr %11, i32 0, i32 1
  %13 = call i32 @pthread_mutex_destroy(ptr noundef %12) #8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %32

18:                                               ; preds = %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.tMPI_Thread_barrier, ptr %21, i32 0, i32 2
  %23 = call i32 @pthread_cond_destroy(ptr noundef %22) #8
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %2, align 4
  br label %32

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #8
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %28, %26, %16, %7
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24tMPI_Thread_barrier_waitP21tMPI_Thread_barrier_t(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.tMPI_Atomic, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i32 @_ZL29tMPI_Thread_barrier_init_onceP21tMPI_Thread_barrier_t(ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %2, align 4
  br label %97

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.tMPI_Thread_barrier, ptr %22, i32 0, i32 1
  %24 = call i32 @pthread_mutex_lock(ptr noundef %23) #8
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %2, align 4
  br label %97

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %30, i32 0, i32 4
  %32 = load volatile i32, ptr %31, align 8
  store i32 %32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %33, i32 0, i32 3
  %35 = load volatile i32, ptr %34, align 4
  %36 = add nsw i32 %35, -1
  store volatile i32 %36, ptr %34, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %39, i32 0, i32 4
  %41 = load volatile i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %45, i32 0, i32 4
  store volatile i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %47, i32 0, i32 2
  %49 = load volatile i32, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %50, i32 0, i32 3
  store volatile i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.tMPI_Thread_barrier, ptr %54, i32 0, i32 2
  %56 = call i32 @pthread_cond_broadcast(ptr noundef %55) #8
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %38
  br label %90

60:                                               ; preds = %38
  br label %83

61:                                               ; preds = %29
  br label %62

62:                                               ; preds = %81, %61
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %64, i32 0, i32 4
  %66 = load volatile i32, ptr %65, align 8
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.tMPI_Thread_barrier, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.tMPI_Thread_barrier, ptr %75, i32 0, i32 1
  %77 = call i32 @pthread_cond_wait(ptr noundef %72, ptr noundef %76)
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %5, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  br label %90

81:                                               ; preds = %68
  br label %62, !llvm.loop !4

82:                                               ; preds = %62
  br label %83

83:                                               ; preds = %82, %60
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.tMPI_Thread_barrier, ptr %86, i32 0, i32 1
  %88 = call i32 @pthread_mutex_unlock(ptr noundef %87) #8
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %5, align 4
  store i32 %89, ptr %2, align 4
  br label %97

90:                                               ; preds = %80, %59
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.tMPI_Thread_barrier, ptr %93, i32 0, i32 1
  %95 = call i32 @pthread_mutex_unlock(ptr noundef %94) #8
  %96 = load i32, ptr %5, align 4
  store i32 %96, ptr %2, align 4
  br label %97

97:                                               ; preds = %90, %83, %27, %16
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL29tMPI_Thread_barrier_init_onceP21tMPI_Thread_barrier_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = call i32 @pthread_mutex_lock(ptr noundef @_ZL12barrier_init) #8
  store i32 %5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %2, align 4
  br label %49

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %10
  %16 = call noalias ptr @malloc(i64 noundef 168) #9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 12, ptr %4, align 4
  br label %46

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.tMPI_Thread_barrier, ptr %27, i32 0, i32 1
  %29 = call i32 @pthread_mutex_init(ptr noundef %28, ptr noundef null) #8
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %46

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.tMPI_Thread_barrier_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.tMPI_Thread_barrier, ptr %36, i32 0, i32 2
  %38 = call i32 @pthread_cond_init(ptr noundef %37, ptr noundef null) #8
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %46

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %10
  %44 = call i32 @pthread_mutex_unlock(ptr noundef @_ZL12barrier_init) #8
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  store i32 %45, ptr %2, align 4
  br label %49

46:                                               ; preds = %41, %32, %23
  %47 = call i32 @pthread_mutex_unlock(ptr noundef @_ZL12barrier_init) #8
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %2, align 4
  br label %49

49:                                               ; preds = %46, %43, %8
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22tMPI_Destroy_thread_idPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tMPI_Thread, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
