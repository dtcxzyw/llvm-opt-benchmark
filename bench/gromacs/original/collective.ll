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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = mul i64 304, %10
  %12 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.coll_env, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.coll_env, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.coll_env, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.coll_env, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.coll_env_coll, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.coll_env, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.coll_env_coll, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %50, %20
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.coll_env, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.coll_env_thread, ptr %39, i64 %41
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = call noundef i32 @_ZL19tMPI_Coll_envt_initP15coll_env_threadi(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !8
  br label %32, !llvm.loop !18

53:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %47, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z11tMPI_Mallocm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19tMPI_Coll_envt_initP15coll_env_threadi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8, !tbaa !28
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %16, i32 0, i32 4
  store ptr %15, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %52

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %28, i32 0, i32 5
  store ptr %27, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %52

35:                                               ; preds = %23
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8, !tbaa !31
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i32 1, ptr %3, align 4
  br label %52

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %48, i32 0, i32 6
  call void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %50, i32 0, i32 7
  call void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef %51)
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %47, %46, %34, %22
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_Z21tMPI_Coll_env_destroyP8coll_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.coll_env, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.coll_env, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.coll_env_thread, ptr %13, i64 %15
  call void @_ZL22tMPI_Coll_envt_destroyP15coll_env_thread(ptr noundef %16)
  br label %17

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !32

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.coll_env, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  call void @free(ptr noundef %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22tMPI_Coll_envt_destroyP15coll_env_thread(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  call void @free(ptr noundef %8) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  call void @free(ptr noundef %11) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19tMPI_Coll_sync_initP9coll_synci(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.coll_sync, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.coll_sync, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !38
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.coll_sync, ptr %13, i32 0, i32 3
  store i32 %12, ptr %14, align 8, !tbaa !39
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 68, %16
  %18 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.coll_sync, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.coll_sync, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

26:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %38, %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.coll_sync, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.tMPI_Event_t, ptr %34, i64 %36
  call void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef %37)
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %27, !llvm.loop !41

41:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare void @_Z15tMPI_Event_initP12tMPI_Event_t(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z22tMPI_Coll_sync_destroyP9coll_sync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.coll_sync, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.coll_sync, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !38
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %21, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.coll_sync, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.coll_sync, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.tMPI_Event_t, ptr %17, i64 %19
  call void @_Z18tMPI_Event_destroyP12tMPI_Event_t(ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !42

24:                                               ; preds = %8
  %25 = load ptr, ptr %2, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.coll_sync, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  call void @free(ptr noundef %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare void @_Z18tMPI_Event_destroyP12tMPI_Event_t(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.coll_sync, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.coll_sync, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !35
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.coll_sync, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = load ptr, ptr %6, align 8, !tbaa !45
  store i32 %21, ptr %22, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.coll_sync, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !35
  %29 = srem i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.coll_env, ptr %25, i64 %30
  store ptr %31, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !43
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !62
  store i64 %6, ptr %16, align 8, !tbaa !63
  store ptr %7, ptr %17, align 8, !tbaa !65
  store ptr %8, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.coll_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.coll_env_thread, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !63
  store i64 %34, ptr %19, align 8, !tbaa !63
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.coll_env, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.coll_env_thread, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = load ptr, ptr %15, align 8, !tbaa !62
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %56, label %45

45:                                               ; preds = %9
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.coll_env, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.coll_env_thread, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !67
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %45, %9
  %57 = load ptr, ptr %10, align 8, !tbaa !43
  %58 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %57, i32 noundef 18)
  %59 = load ptr, ptr %18, align 8, !tbaa !45
  store i32 %58, ptr %59, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %56, %45
  %61 = load i64, ptr %19, align 8, !tbaa !63
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %105

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %64 = load i64, ptr %19, align 8, !tbaa !63
  %65 = load i64, ptr %16, align 8, !tbaa !63
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8, !tbaa !43
  %69 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %68, i32 noundef 13)
  %70 = load ptr, ptr %18, align 8, !tbaa !45
  store i32 %69, ptr %70, align 4, !tbaa !8
  store i32 1, ptr %21, align 4
  br label %102

71:                                               ; preds = %63
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.coll_env, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.coll_env_thread, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = load ptr, ptr %17, align 8, !tbaa !65
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %71
  %83 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !43
  %84 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %83, i32 noundef 14)
  %85 = load ptr, ptr %18, align 8, !tbaa !45
  store i32 %84, ptr %85, align 4, !tbaa !8
  store i32 1, ptr %21, align 4
  br label %102

86:                                               ; preds = %71
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.coll_env, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.coll_env_thread, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = load i32, ptr %13, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  store ptr %98, ptr %20, align 8, !tbaa !65
  %99 = load ptr, ptr %17, align 8, !tbaa !65
  %100 = load ptr, ptr %20, align 8, !tbaa !65
  %101 = load i64, ptr %19, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %100, i64 %101, i1 false)
  store i32 0, ptr %21, align 4
  br label %102

102:                                              ; preds = %86, %82, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %103 = load i32, ptr %21, align 4
  switch i32 %103, label %127 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  fence seq_cst
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.coll_env, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.coll_env_thread, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %111, i32 0, i32 1
  %113 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %112, i32 noundef -1)
  store i32 %113, ptr %22, align 4, !tbaa !8
  %114 = load i32, ptr %22, align 4, !tbaa !8
  %115 = icmp sle i32 %114, 1
  br i1 %115, label %116, label %126

116:                                              ; preds = %105
  fence seq_cst
  %117 = load ptr, ptr %11, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.coll_env, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !10
  %120 = load i32, ptr %12, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.coll_env_thread, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds nuw %struct.tMPI_Event_t, ptr %123, i32 0, i32 0
  %125 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %124, i32 noundef 1)
  br label %126

126:                                              ; preds = %116, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  store i32 0, ptr %21, align 4
  br label %127

127:                                              ; preds = %126, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %128 = load i32, ptr %21, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store volatile i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %5, i32 0, i32 0
  %7 = load volatile i32, ptr %4, align 4, !tbaa !8
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
  store ptr %0, ptr %9, align 8, !tbaa !43
  store ptr %1, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !62
  store i64 %3, ptr %12, align 8, !tbaa !63
  store i64 %4, ptr %13, align 8, !tbaa !63
  store ptr %5, ptr %14, align 8, !tbaa !65
  store ptr %6, ptr %15, align 8, !tbaa !65
  store ptr %7, ptr %16, align 8, !tbaa !45
  %17 = load i64, ptr %13, align 8, !tbaa !63
  %18 = load i64, ptr %12, align 8, !tbaa !63
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %8
  %21 = load ptr, ptr %9, align 8, !tbaa !43
  %22 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %21, i32 noundef 13)
  %23 = load ptr, ptr %16, align 8, !tbaa !45
  store i32 %22, ptr %23, align 4, !tbaa !8
  br label %44

24:                                               ; preds = %8
  %25 = load ptr, ptr %11, align 8, !tbaa !62
  %26 = load ptr, ptr %10, align 8, !tbaa !62
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !43
  %30 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %29, i32 noundef 18)
  %31 = load ptr, ptr %16, align 8, !tbaa !45
  store i32 %30, ptr %31, align 4, !tbaa !8
  br label %44

32:                                               ; preds = %24
  %33 = load ptr, ptr %14, align 8, !tbaa !65
  %34 = load ptr, ptr %15, align 8, !tbaa !65
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !43
  %38 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %37, i32 noundef 14)
  %39 = load ptr, ptr %16, align 8, !tbaa !45
  store i32 %38, ptr %39, align 4, !tbaa !8
  br label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %15, align 8, !tbaa !65
  %42 = load ptr, ptr %14, align 8, !tbaa !65
  %43 = load i64, ptr %12, align 8, !tbaa !63
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
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !62
  store i64 %5, ptr %16, align 8, !tbaa !63
  store ptr %6, ptr %17, align 8, !tbaa !65
  store i32 %7, ptr %18, align 4, !tbaa !8
  store i32 %8, ptr %19, align 4, !tbaa !8
  store i32 %9, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %22 = load i32, ptr %14, align 4, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.coll_env, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.coll_env_thread, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %28, i32 0, i32 2
  store i32 %22, ptr %29, align 8, !tbaa !67
  %30 = load ptr, ptr %15, align 8, !tbaa !62
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.coll_env, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.coll_env_thread, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %36, i32 0, i32 3
  store ptr %30, ptr %37, align 8, !tbaa !66
  %38 = load ptr, ptr %17, align 8, !tbaa !65
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.coll_env, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.coll_env_thread, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %38, ptr %49, align 8, !tbaa !65
  %50 = load i64, ptr %16, align 8, !tbaa !63
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.coll_env, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.coll_env_thread, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  store i64 %50, ptr %61, align 8, !tbaa !63
  %62 = load i32, ptr %18, align 4, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.coll_env, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.coll_env_thread, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %69, i32 0, i32 0
  store i32 %62, ptr %70, align 8, !tbaa !28
  fence seq_cst
  %71 = load i32, ptr %19, align 4, !tbaa !8
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.coll_env, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !10
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.coll_env_thread, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %78, i32 0, i32 0
  store i32 %71, ptr %79, align 8, !tbaa !21
  %80 = load i32, ptr %20, align 4, !tbaa !8
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %10
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %104, %82
  %84 = load i32, ptr %21, align 4, !tbaa !8
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.coll_env, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !15
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %83
  %90 = load i32, ptr %21, align 4, !tbaa !8
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  fence seq_cst
  %94 = load ptr, ptr %11, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.coll_env, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = load i32, ptr %21, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.coll_env_thread, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds nuw %struct.tMPI_Event_t, ptr %100, i32 0, i32 0
  %102 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %101, i32 noundef 1)
  br label %103

103:                                              ; preds = %93, %89
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %21, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %21, align 4, !tbaa !8
  br label %83, !llvm.loop !70

107:                                              ; preds = %83
  br label %118

108:                                              ; preds = %10
  fence seq_cst
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.coll_env, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  %112 = load i32, ptr %20, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.coll_env_thread, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %114, i32 0, i32 7
  %116 = getelementptr inbounds nuw %struct.tMPI_Event_t, ptr %115, i32 0, i32 0
  %117 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %116, i32 noundef 1)
  br label %118

118:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.coll_env, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.coll_env, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.coll_env_thread, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %15, i32 0, i32 6
  %17 = call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.coll_env, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.coll_env_thread, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.tMPI_Event_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !71
  br label %28

28:                                               ; preds = %9, %2
  ret void
}

declare noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z18tMPI_Wait_for_dataP11tmpi_threadP8coll_envi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.coll_env, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.coll_env_thread, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %12, i32 0, i32 7
  %14 = call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.coll_env, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.coll_env_thread, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.coll_env_thread, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds nuw %struct.tMPI_Event_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !74
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = icmp ne ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !43
  %8 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %7, i32 noundef 6)
  store i32 %8, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !75
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %16, i32 0, i32 1
  %18 = call noundef i32 @_Z17tMPI_Barrier_waitP14tMPI_Barrier_t(ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %9
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare noundef i32 @_Z17tMPI_Barrier_waitP14tMPI_Barrier_t(ptr noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8coll_env", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS8coll_env", !12, i64 0, !13, i64 8, !9, i64 144}
!12 = !{!"p1 _ZTS15coll_env_thread", !5, i64 0}
!13 = !{!"_ZTS13coll_env_coll", !14, i64 0, !14, i64 64, !5, i64 128}
!14 = !{!"_ZTS11tMPI_Atomic", !9, i64 0, !6, i64 4}
!15 = !{!11, !9, i64 144}
!16 = !{!11, !9, i64 8}
!17 = !{!11, !9, i64 72}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !9, i64 0}
!22 = !{!"_ZTS15coll_env_thread", !14, i64 0, !14, i64 64, !9, i64 128, !23, i64 136, !24, i64 144, !25, i64 152, !26, i64 160, !26, i64 228, !27, i64 296}
!23 = !{!"p1 _ZTS14tmpi_datatype_", !5, i64 0}
!24 = !{!"any p2 pointer", !5, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!"_ZTS12tMPI_Event_t", !14, i64 0, !9, i64 64}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!22, !9, i64 64}
!29 = !{!22, !24, i64 144}
!30 = !{!22, !25, i64 152}
!31 = !{!22, !27, i64 296}
!32 = distinct !{!32, !19}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9coll_sync", !5, i64 0}
!35 = !{!36, !9, i64 0}
!36 = !{!"_ZTS9coll_sync", !9, i64 0, !9, i64 4, !37, i64 8, !9, i64 16}
!37 = !{!"p1 _ZTS12tMPI_Event_t", !5, i64 0}
!38 = !{!36, !9, i64 4}
!39 = !{!36, !9, i64 16}
!40 = !{!36, !37, i64 8}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10tmpi_comm_", !5, i64 0}
!45 = !{!27, !27, i64 0}
!46 = !{!47, !34, i64 184}
!47 = !{!"_ZTS10tmpi_comm_", !48, i64 0, !50, i64 16, !51, i64 152, !27, i64 160, !9, i64 168, !4, i64 176, !34, i64 184, !52, i64 192, !52, i64 200, !53, i64 208, !55, i64 280, !55, i64 352, !57, i64 424, !58, i64 432, !59, i64 440, !60, i64 448, !44, i64 456, !44, i64 464, !14, i64 472}
!48 = !{!"_ZTS11tmpi_group_", !9, i64 0, !49, i64 8}
!49 = !{!"p2 _ZTS11tmpi_thread", !24, i64 0}
!50 = !{!"_ZTS14tMPI_Barrier_t", !14, i64 0, !9, i64 64, !14, i64 68}
!51 = !{!"p2 _ZTS14tMPI_Barrier_t", !24, i64 0}
!52 = !{!"p1 _ZTS15tMPI_Atomic_ptr", !5, i64 0}
!53 = !{!"_ZTS19tMPI_Thread_mutex_t", !14, i64 0, !54, i64 64}
!54 = !{!"p1 _ZTS10tMPI_Mutex", !5, i64 0}
!55 = !{!"_ZTS18tMPI_Thread_cond_t", !14, i64 0, !56, i64 64}
!56 = !{!"p1 _ZTS16tMPI_Thread_cond", !5, i64 0}
!57 = !{!"p2 _ZTS10tmpi_comm_", !24, i64 0}
!58 = !{!"p1 _ZTS10tmpi_split", !5, i64 0}
!59 = !{!"p1 _ZTS10cart_topol", !5, i64 0}
!60 = !{!"p1 _ZTS16tmpi_errhandler_", !5, i64 0}
!61 = !{!47, !4, i64 176}
!62 = !{!23, !23, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"long", !6, i64 0}
!65 = !{!5, !5, i64 0}
!66 = !{!22, !23, i64 136}
!67 = !{!22, !9, i64 128}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11tMPI_Atomic", !5, i64 0}
!70 = distinct !{!70, !19}
!71 = !{!22, !9, i64 224}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11tmpi_thread", !5, i64 0}
!74 = !{!22, !9, i64 292}
!75 = !{!47, !9, i64 0}
