target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.coll_env = type { ptr, %struct.coll_env_coll, i32 }
%struct.coll_env_coll = type { %struct.tMPI_Atomic, %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.coll_env_thread = type { %struct.tMPI_Atomic, %struct.tMPI_Atomic, i32, ptr, ptr, ptr, %struct.tMPI_Event_t, %struct.tMPI_Event_t, ptr }
%struct.tMPI_Event_t = type { %struct.tMPI_Atomic, i32 }
%struct.coll_sync = type { i32, i32, ptr, i32 }
%struct.tmpi_comm_ = type { %struct.tmpi_group_, %struct.tMPI_Barrier_t, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.tMPI_Thread_mutex_t, %struct.tMPI_Thread_cond_t, %struct.tMPI_Thread_cond_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.tMPI_Atomic }
%struct.tmpi_group_ = type { i32, ptr }
%struct.tMPI_Barrier_t = type { %struct.tMPI_Atomic, i32, %struct.tMPI_Atomic }
%struct.tMPI_Thread_mutex_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Thread_cond_t = type { %struct.tMPI_Atomic, ptr }

@TMPI_COMM_WORLD = external global ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18tMPI_Coll_env_initP8coll_envi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 304, %9
  %11 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.coll_env, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.coll_env, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %53

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.coll_env, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.coll_env, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.coll_env_coll, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.tMPI_Atomic, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.coll_env, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.coll_env_coll, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.tMPI_Atomic, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %49, %19
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.coll_env, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.coll_env_thread, ptr %38, i64 %40
  %42 = load i32, ptr %5, align 4
  %43 = call noundef i32 @_ZL19tMPI_Coll_envt_initP15coll_env_threadi(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %3, align 4
  br label %53

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %31, !llvm.loop !4

52:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %46, %18
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare noundef ptr @_Z11tMPI_Mallocm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19tMPI_Coll_envt_initP15coll_env_threadi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.coll_env_thread, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.tMPI_Atomic, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.coll_env_thread, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.tMPI_Atomic, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.coll_env_thread, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.coll_env_thread, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %52

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.coll_env_thread, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.coll_env_thread, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %52

35:                                               ; preds = %23
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.coll_env_thread, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.coll_env_thread, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %52

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.coll_env_thread, ptr %48, i32 0, i32 6
  call void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.coll_env_thread, ptr %50, i32 0, i32 7
  call void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef %51)
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %47, %46, %34, %22
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: mustprogress uwtable
define void @_Z21tMPI_Coll_env_destroyP8coll_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.coll_env, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.coll_env, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.coll_env_thread, ptr %13, i64 %15
  call void @_ZL22tMPI_Coll_envt_destroyP15coll_env_thread(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %4, !llvm.loop !6

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.coll_env, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22tMPI_Coll_envt_destroyP15coll_env_thread(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.coll_env_thread, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.coll_env_thread, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.coll_env_thread, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19tMPI_Coll_sync_initP9coll_synci(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.coll_sync, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.coll_sync, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.coll_sync, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 68, %15
  %17 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.coll_sync, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.coll_sync, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %41

25:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %37, %25
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.coll_sync, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.tMPI_Event_t, ptr %33, i64 %35
  call void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef %36)
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %26, !llvm.loop !7

40:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %24
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z22tMPI_Coll_sync_destroyP9coll_sync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.coll_sync, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.coll_sync, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.coll_sync, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.coll_sync, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.tMPI_Event_t, ptr %17, i64 %19
  call void @_Z18tMPI_Event_destroyP12tMPI_Event_t(ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %8, !llvm.loop !8

24:                                               ; preds = %8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.coll_sync, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #5
  ret void
}

declare void @_Z18tMPI_Event_destroyP12tMPI_Event_t(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tmpi_comm_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.coll_sync, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.coll_sync, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.coll_sync, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.tmpi_comm_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.coll_sync, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = srem i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.coll_env, ptr %25, i64 %30
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.coll_env, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.coll_env_thread, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.coll_env_thread, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %19, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.coll_env, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.coll_env_thread, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.coll_env_thread, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %9
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.coll_env, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.coll_env_thread, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.coll_env_thread, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %44, %9
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %56, i32 noundef 18)
  %58 = load ptr, ptr %18, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %55, %44
  %60 = load i64, ptr %19, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %101

62:                                               ; preds = %59
  %63 = load i64, ptr %19, align 8
  %64 = load i64, ptr %16, align 8
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8
  %68 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %67, i32 noundef 13)
  %69 = load ptr, ptr %18, align 8
  store i32 %68, ptr %69, align 4
  br label %122

70:                                               ; preds = %62
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.coll_env, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.coll_env_thread, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.coll_env_thread, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %70
  %82 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %83 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %82, i32 noundef 14)
  %84 = load ptr, ptr %18, align 8
  store i32 %83, ptr %84, align 4
  br label %122

85:                                               ; preds = %70
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.coll_env, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.coll_env_thread, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.coll_env_thread, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %20, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %85, %59
  fence seq_cst
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.coll_env, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.coll_env_thread, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.coll_env_thread, ptr %107, i32 0, i32 1
  %109 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %108, i32 noundef -1)
  store i32 %109, ptr %21, align 4
  %110 = load i32, ptr %21, align 4
  %111 = icmp sle i32 %110, 1
  br i1 %111, label %112, label %122

112:                                              ; preds = %101
  fence seq_cst
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.coll_env, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.coll_env_thread, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.coll_env_thread, ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds %struct.tMPI_Event_t, ptr %119, i32 0, i32 0
  %121 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %120, i32 noundef 1)
  br label %122

122:                                              ; preds = %112, %101, %81, %66
  ret void
}

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store volatile i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tMPI_Atomic, ptr %5, i32 0, i32 0
  %7 = load volatile i32, ptr %4, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @_Z19tMPI_Coll_root_xferP10tmpi_comm_P14tmpi_datatype_S2_mmPvS3_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load i64, ptr %13, align 8
  %18 = load i64, ptr %12, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %21, i32 noundef 13)
  %23 = load ptr, ptr %16, align 8
  store i32 %22, ptr %23, align 4
  br label %44

24:                                               ; preds = %8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %29, i32 noundef 18)
  %31 = load ptr, ptr %16, align 8
  store i32 %30, ptr %31, align 4
  br label %44

32:                                               ; preds = %24
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %38 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %37, i32 noundef 14)
  %39 = load ptr, ptr %16, align 8
  store i32 %38, ptr %39, align 4
  br label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %40, %36, %28, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15tMPI_Post_multiP8coll_enviiiP14tmpi_datatype_mPviii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %22 = load i32, ptr %14, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.coll_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.coll_env_thread, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.coll_env_thread, ptr %28, i32 0, i32 2
  store i32 %22, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.coll_env, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.coll_env_thread, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.coll_env_thread, ptr %36, i32 0, i32 3
  store ptr %30, ptr %37, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.coll_env, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.coll_env_thread, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.coll_env_thread, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %38, ptr %49, align 8
  %50 = load i64, ptr %16, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.coll_env, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.coll_env_thread, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.coll_env_thread, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  store i64 %50, ptr %61, align 8
  %62 = load i32, ptr %18, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.coll_env, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.coll_env_thread, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.coll_env_thread, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.tMPI_Atomic, ptr %69, i32 0, i32 0
  store i32 %62, ptr %70, align 8
  fence seq_cst
  %71 = load i32, ptr %19, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.coll_env, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.coll_env_thread, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.coll_env_thread, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.tMPI_Atomic, ptr %78, i32 0, i32 0
  store i32 %71, ptr %79, align 8
  %80 = load i32, ptr %20, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %10
  store i32 0, ptr %21, align 4
  br label %83

83:                                               ; preds = %104, %82
  %84 = load i32, ptr %21, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.coll_env, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %83
  %90 = load i32, ptr %21, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  fence seq_cst
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.coll_env, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %21, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.coll_env_thread, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.coll_env_thread, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds %struct.tMPI_Event_t, ptr %100, i32 0, i32 0
  %102 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %101, i32 noundef 1)
  br label %103

103:                                              ; preds = %93, %89
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %21, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %21, align 4
  br label %83, !llvm.loop !9

107:                                              ; preds = %83
  br label %118

108:                                              ; preds = %10
  fence seq_cst
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.coll_env, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %20, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.coll_env_thread, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.coll_env_thread, ptr %114, i32 0, i32 7
  %116 = getelementptr inbounds %struct.tMPI_Event_t, ptr %115, i32 0, i32 0
  %117 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %116, i32 noundef 1)
  br label %118

118:                                              ; preds = %108, %107
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.coll_env, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.coll_env, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.coll_env_thread, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.coll_env_thread, ptr %15, i32 0, i32 6
  %17 = call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.coll_env, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.coll_env_thread, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.coll_env_thread, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds %struct.tMPI_Event_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %9, %2
  ret void
}

declare noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z18tMPI_Wait_for_dataP11tmpi_threadP8coll_envi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.coll_env, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.coll_env_thread, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct.coll_env_thread, ptr %12, i32 0, i32 7
  %14 = call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.coll_env, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.coll_env_thread, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.coll_env_thread, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.tMPI_Event_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %8 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %7, i32 noundef 6)
  store i32 %8, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tmpi_comm_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.tmpi_group_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.tmpi_comm_, ptr %16, i32 0, i32 1
  %18 = call noundef i32 @_Z17tMPI_Barrier_waitP14tMPI_Barrier_t(ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %9
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare noundef i32 @_Z17tMPI_Barrier_waitP14tMPI_Barrier_t(ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
