target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.tmpi_thread = type { ptr, %struct.recv_envelope_list, ptr, %struct.free_envelope_list, %struct.tMPI_Atomic, %struct.tMPI_Event_t, %struct.req_list, ptr, ptr, ptr, ptr, i32, ptr }
%struct.recv_envelope_list = type { ptr, %struct.envelope }
%struct.envelope = type { i32, ptr, ptr, ptr, ptr, i64, ptr, i32, %struct.tMPI_Atomic, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.free_envelope_list = type { ptr, ptr }
%struct.tMPI_Event_t = type { %struct.tMPI_Atomic, i32 }
%struct.req_list = type { ptr, ptr }
%struct.tmpi_req_ = type { i32, ptr, ptr, ptr, i32, i32, i64, i32, ptr, ptr }
%struct.tmpi_status_ = type { i32, i32, i32, i64, i32 }

@id_key = external global %struct.tMPI_Thread_key_t, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tMPI_Thread_key_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !13
  %12 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %8)
  store ptr %12, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %13, i32 0, i32 6
  store ptr %14, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %52

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %24, ptr %10, align 8, !tbaa !21
  %25 = load ptr, ptr %10, align 8, !tbaa !21
  %26 = load ptr, ptr %10, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8, !tbaa !23
  %28 = load ptr, ptr %10, align 8, !tbaa !21
  %29 = load ptr, ptr %10, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %29, i32 0, i32 9
  store ptr %28, ptr %30, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %39, %22
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  %34 = call noundef i32 @_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_Z26tMPI_Wait_process_incomingP11tmpi_thread(ptr noundef %38)
  br label %39

39:                                               ; preds = %37
  br i1 true, label %31, label %40, !llvm.loop !29

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !31
  %43 = load ptr, ptr %10, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !32
  store i32 %45, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %10, align 8, !tbaa !21
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !19
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef %48, ptr noundef %50)
  %51 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i32 @_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_(ptr noundef, ptr noundef) #2

declare void @_Z26tMPI_Wait_process_incomingP11tmpi_thread(ptr noundef) #2

declare void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef, ptr noundef) #2

declare void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9tMPI_TestPP9tmpi_req_PiP12tmpi_status_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tMPI_Thread_key_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !13
  %14 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %10)
  store ptr %14, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %15, i32 0, i32 6
  store ptr %16, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %56

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %26, ptr %12, align 8, !tbaa !21
  %27 = load ptr, ptr %12, align 8, !tbaa !21
  %28 = load ptr, ptr %12, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8, !tbaa !23
  %30 = load ptr, ptr %12, align 8, !tbaa !21
  %31 = load ptr, ptr %12, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = load ptr, ptr %12, align 8, !tbaa !21
  %35 = call noundef i32 @_Z16tMPI_Test_singleP11tmpi_threadP9tmpi_req_(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  store i32 1, ptr %38, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %37, %24
  %40 = load ptr, ptr %12, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !32
  store i32 %42, ptr %8, align 4, !tbaa !11
  %43 = load ptr, ptr %12, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !21
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !19
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr null, ptr %53, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %47, %39
  %55 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %54, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tMPI_Thread_key_t, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !13
  %12 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %10)
  store ptr %12, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %13, i32 0, i32 6
  store ptr %14, ptr %11, align 8, !tbaa !19
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 1)
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %64, %3
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %63

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.tmpi_status_, ptr %38, i64 %40
  call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef %37, ptr noundef %41)
  br label %42

42:                                               ; preds = %32, %29
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 24, ptr %8, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %51, %42
  %53 = load ptr, ptr %11, align 8, !tbaa !19
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef %53, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr null, ptr %62, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %52, %22
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !11
  br label %18, !llvm.loop !36

67:                                               ; preds = %18
  %68 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %68
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %53, %5
  %16 = load i32, ptr %11, align 4, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %24, ptr %14, align 8, !tbaa !21
  %25 = load ptr, ptr %14, align 8, !tbaa !21
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %52

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8, !tbaa !21
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %31, ptr %12, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %13, align 8, !tbaa !21
  %34 = icmp ne ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %36, ptr %13, align 8, !tbaa !21
  %37 = load ptr, ptr %13, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %37, i32 0, i32 8
  store ptr null, ptr %38, align 8, !tbaa !23
  %39 = load ptr, ptr %13, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %39, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !28
  br label %51

41:                                               ; preds = %32
  %42 = load ptr, ptr %14, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %42, i32 0, i32 8
  store ptr null, ptr %43, align 8, !tbaa !23
  %44 = load ptr, ptr %13, align 8, !tbaa !21
  %45 = load ptr, ptr %14, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %45, i32 0, i32 9
  store ptr %44, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %14, align 8, !tbaa !21
  %48 = load ptr, ptr %13, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !23
  %50 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %50, ptr %13, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %41, %35
  br label %52

52:                                               ; preds = %51, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !11
  br label %15, !llvm.loop !37

56:                                               ; preds = %15
  br label %57

57:                                               ; preds = %75, %56
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = load ptr, ptr %12, align 8, !tbaa !21
  %60 = call noundef i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef %58, ptr noundef %59, ptr noundef null)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %77

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_Z26tMPI_Wait_process_incomingP11tmpi_thread(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i1 [ false, %69 ], [ %74, %72 ]
  br i1 %76, label %57, label %77, !llvm.loop !38

77:                                               ; preds = %75, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12tMPI_TestalliPP9tmpi_req_PiP12tmpi_status_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.tMPI_Thread_key_t, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !13
  %14 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %12)
  store ptr %14, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %11, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %15, i32 0, i32 6
  store ptr %16, ptr %13, align 8, !tbaa !19
  %17 = load ptr, ptr %11, align 8, !tbaa !17
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 1)
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 1, ptr %23, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %22, %4
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %86, %24
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %89

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %79

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !35
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.tmpi_status_, ptr %54, i64 %56
  call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef %53, ptr noundef %57)
  br label %58

58:                                               ; preds = %48, %45
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i32 24, ptr %10, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %67, %58
  %69 = load ptr, ptr %13, align 8, !tbaa !19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef %69, ptr noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr null, ptr %78, align 8, !tbaa !21
  br label %85

79:                                               ; preds = %36, %29
  %80 = load ptr, ptr %7, align 8, !tbaa !33
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 0, ptr %83, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %82, %79
  br label %85

85:                                               ; preds = %84, %68
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !11
  br label %25, !llvm.loop !39

89:                                               ; preds = %25
  %90 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %90
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12tMPI_WaitanyiPP9tmpi_req_PiP12tmpi_status_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.tMPI_Thread_key_t, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !13
  %14 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %12)
  store ptr %14, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %11, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %15, i32 0, i32 6
  store ptr %16, ptr %13, align 8, !tbaa !19
  %17 = load ptr, ptr %11, align 8, !tbaa !17
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %74, %4
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %77

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %73

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !35
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !33
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !33
  store i32 %50, ptr %51, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %49, %40
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  store i32 24, ptr %10, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %61, %52
  %63 = load ptr, ptr %13, align 8, !tbaa !19
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef %63, ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr null, ptr %72, align 8, !tbaa !21
  br label %77

73:                                               ; preds = %31, %24
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !11
  br label %20, !llvm.loop !40

77:                                               ; preds = %62, %20
  %78 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %78
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12tMPI_TestanyiPP9tmpi_req_PiS2_P12tmpi_status_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.tMPI_Thread_key_t, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !13
  %16 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %14)
  store ptr %16, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %17 = load ptr, ptr %13, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %17, i32 0, i32 6
  store ptr %18, ptr %15, align 8, !tbaa !19
  %19 = load ptr, ptr %13, align 8, !tbaa !17
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %24, %5
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 -1, ptr %30, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %29, %26
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %91, %31
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %94

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %90

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !33
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 %62, ptr %63, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %61, %52
  %65 = load ptr, ptr %9, align 8, !tbaa !33
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !33
  store i32 1, ptr %68, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %67, %64
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 24, ptr %12, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %78, %69
  %80 = load ptr, ptr %15, align 8, !tbaa !19
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef %80, ptr noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load i32, ptr %11, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr null, ptr %89, align 8, !tbaa !21
  br label %94

90:                                               ; preds = %43, %36
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !11
  br label %32, !llvm.loop !41

94:                                               ; preds = %79, %32
  %95 = load i32, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %95
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13tMPI_WaitsomeiPP9tmpi_req_PiS2_P12tmpi_status_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.tMPI_Thread_key_t, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !13
  %16 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %14)
  store ptr %16, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %17 = load ptr, ptr %13, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %17, i32 0, i32 6
  store ptr %18, ptr %15, align 8, !tbaa !19
  %19 = load ptr, ptr %13, align 8, !tbaa !17
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 0, ptr %22, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %88, %5
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %91

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %87

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %87

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8, !tbaa !33
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !11
  %51 = load ptr, ptr %8, align 8, !tbaa !33
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !11
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %43
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.tmpi_status_, ptr %62, i64 %64
  call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef %61, ptr noundef %65)
  br label %66

66:                                               ; preds = %56, %43
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  store i32 24, ptr %12, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %75, %66
  %77 = load ptr, ptr %15, align 8, !tbaa !19
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef %77, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr null, ptr %86, align 8, !tbaa !21
  br label %87

87:                                               ; preds = %76, %34, %27
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !11
  br label %23, !llvm.loop !42

91:                                               ; preds = %23
  %92 = load i32, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %92
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13tMPI_TestsomeiPP9tmpi_req_PiS2_P12tmpi_status_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.tMPI_Thread_key_t, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !13
  %16 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %14)
  store ptr %16, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %17 = load ptr, ptr %13, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %17, i32 0, i32 6
  store ptr %18, ptr %15, align 8, !tbaa !19
  %19 = load ptr, ptr %13, align 8, !tbaa !17
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZL19tMPI_Test_multi_reqP11tmpi_threadiPP9tmpi_req_ii(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 1)
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 0, ptr %22, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %88, %5
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %91

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %87

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %87

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8, !tbaa !33
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !11
  %51 = load ptr, ptr %8, align 8, !tbaa !33
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !11
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %43
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.tmpi_status_, ptr %62, i64 %64
  call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef %61, ptr noundef %65)
  br label %66

66:                                               ; preds = %56, %43
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  store i32 24, ptr %12, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %75, %66
  %77 = load ptr, ptr %15, align 8, !tbaa !19
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef %77, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  store ptr null, ptr %86, align 8, !tbaa !21
  br label %87

87:                                               ; preds = %76, %34, %27
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !11
  br label %23, !llvm.loop !43

91:                                               ; preds = %23
  %92 = load i32, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %92
}

declare noundef i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS9tmpi_req_", !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12tmpi_status_", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{i64 0, i64 4, !11, i64 4, i64 60, !14, i64 64, i64 8, !15}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15tMPI_Thread_key", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11tmpi_thread", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8req_list", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9tmpi_req_", !6, i64 0}
!23 = !{!24, !22, i64 56}
!24 = !{!"_ZTS9tmpi_req_", !12, i64 0, !25, i64 8, !18, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !27, i64 40, !12, i64 48, !22, i64 56, !22, i64 64}
!25 = !{!"p1 _ZTS8envelope", !6, i64 0}
!26 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!24, !22, i64 64}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!24, !25, i64 8}
!32 = !{!24, !12, i64 36}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!24, !12, i64 0}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
