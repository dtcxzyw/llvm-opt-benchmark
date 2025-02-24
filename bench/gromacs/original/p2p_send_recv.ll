target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.tmpi_req_ = type { i32, ptr, ptr, ptr, i32, i32, i64, i32, ptr, ptr }
%struct.tmpi_comm_ = type { %struct.tmpi_group_, %struct.tMPI_Barrier_t, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.tMPI_Thread_mutex_t, %struct.tMPI_Thread_cond_t, %struct.tMPI_Thread_cond_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.tMPI_Atomic }
%struct.tmpi_group_ = type { i32, ptr }
%struct.tMPI_Barrier_t = type { %struct.tMPI_Atomic, i32, %struct.tMPI_Atomic }
%struct.tMPI_Thread_mutex_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Thread_cond_t = type { %struct.tMPI_Atomic, ptr }
%struct.tmpi_thread = type { ptr, %struct.recv_envelope_list, ptr, %struct.free_envelope_list, %struct.tMPI_Atomic, %struct.tMPI_Event_t, %struct.req_list, ptr, ptr, ptr, ptr, i32, ptr }
%struct.recv_envelope_list = type { ptr, %struct.envelope }
%struct.envelope = type { i32, ptr, ptr, ptr, ptr, i64, ptr, i32, %struct.tMPI_Atomic, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.free_envelope_list = type { ptr, ptr }
%struct.tMPI_Event_t = type { %struct.tMPI_Atomic, i32 }
%struct.req_list = type { ptr, ptr }

@id_key = external global %struct.tMPI_Thread_key_t, align 8
@TMPI_COMM_WORLD = external global ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.tMPI_Thread_key_t, align 8
  %18 = alloca %struct.tmpi_req_, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !7
  store i32 %4, ptr %12, align 4, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !13
  %20 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %17)
  store ptr %20, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #4
  %21 = load ptr, ptr %13, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !11
  %25 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %24, i32 noundef 6)
  store i32 %25, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %57

26:                                               ; preds = %6
  %27 = load ptr, ptr %13, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load i32, ptr %11, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  store ptr %34, ptr %15, align 8, !tbaa !17
  %35 = load ptr, ptr %15, align 8, !tbaa !17
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %13, align 8, !tbaa !11
  %39 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %38, i32 noundef 15)
  store i32 %39, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %57

40:                                               ; preds = %26
  %41 = load ptr, ptr %16, align 8, !tbaa !17
  %42 = load ptr, ptr %13, align 8, !tbaa !11
  %43 = load ptr, ptr %15, align 8, !tbaa !17
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load i32, ptr %9, align 4, !tbaa !7
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = call noundef ptr @_Z14tMPI_Post_sendP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %14, align 8, !tbaa !39
  %49 = load ptr, ptr %14, align 8, !tbaa !39
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 20, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %57

52:                                               ; preds = %40
  %53 = load ptr, ptr %14, align 8, !tbaa !39
  call void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef %18, ptr noundef %53)
  %54 = load ptr, ptr %16, align 8, !tbaa !17
  call void @_Z16tMPI_Wait_singleP11tmpi_threadP9tmpi_req_(ptr noundef %54, ptr noundef %18)
  %55 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %18, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !41
  store i32 %56, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %57

57:                                               ; preds = %52, %51, %37, %23
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %58 = load i32, ptr %7, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) #2

declare noundef ptr @_Z14tMPI_Post_sendP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef, ptr noundef) #2

declare void @_Z16tMPI_Wait_singleP11tmpi_threadP9tmpi_req_(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.tMPI_Thread_key_t, align 8
  %20 = alloca %struct.tmpi_req_, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !7
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !13
  %22 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %19)
  store ptr %22, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #4
  %23 = load ptr, ptr %14, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !11
  %27 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %26, i32 noundef 6)
  store i32 %27, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %64

28:                                               ; preds = %7
  %29 = load i32, ptr %12, align 4, !tbaa !7
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  store ptr %39, ptr %17, align 8, !tbaa !17
  %40 = load ptr, ptr %17, align 8, !tbaa !17
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %14, align 8, !tbaa !11
  %44 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %43, i32 noundef 16)
  store i32 %44, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %64

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %28
  %47 = load ptr, ptr %18, align 8, !tbaa !17
  %48 = load ptr, ptr %14, align 8, !tbaa !11
  %49 = load ptr, ptr %17, align 8, !tbaa !17
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load i32, ptr %10, align 4, !tbaa !7
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = load i32, ptr %13, align 4, !tbaa !7
  %54 = call noundef ptr @_Z20tMPI_Post_match_recvP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 0)
  store ptr %54, ptr %16, align 8, !tbaa !39
  %55 = load ptr, ptr %16, align 8, !tbaa !39
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i32 20, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %64

58:                                               ; preds = %46
  %59 = load ptr, ptr %16, align 8, !tbaa !39
  call void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef %20, ptr noundef %59)
  %60 = load ptr, ptr %18, align 8, !tbaa !17
  call void @_Z16tMPI_Wait_singleP11tmpi_threadP9tmpi_req_(ptr noundef %60, ptr noundef %20)
  %61 = load ptr, ptr %15, align 8, !tbaa !45
  call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef %20, ptr noundef %61)
  %62 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %20, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !41
  store i32 %63, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %64

64:                                               ; preds = %58, %57, %42, %25
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %65 = load i32, ptr %8, align 4
  ret i32 %65
}

declare noundef ptr @_Z20tMPI_Post_match_recvP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.tMPI_Thread_key_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.tmpi_req_, align 8
  %33 = alloca %struct.tmpi_req_, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !3
  store i32 %1, ptr %15, align 4, !tbaa !7
  store ptr %2, ptr %16, align 8, !tbaa !9
  store i32 %3, ptr %17, align 4, !tbaa !7
  store i32 %4, ptr %18, align 4, !tbaa !7
  store ptr %5, ptr %19, align 8, !tbaa !3
  store i32 %6, ptr %20, align 4, !tbaa !7
  store ptr %7, ptr %21, align 8, !tbaa !9
  store i32 %8, ptr %22, align 4, !tbaa !7
  store i32 %9, ptr %23, align 4, !tbaa !7
  store ptr %10, ptr %24, align 8, !tbaa !11
  store ptr %11, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !13
  %36 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %29)
  store ptr %36, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  store ptr null, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  store i32 0, ptr %34, align 4, !tbaa !7
  %37 = load ptr, ptr %24, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %12
  %40 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !11
  %41 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %40, i32 noundef 6)
  store i32 %41, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %125

42:                                               ; preds = %12
  %43 = load ptr, ptr %24, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load i32, ptr %17, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  store ptr %50, ptr %31, align 8, !tbaa !17
  %51 = load ptr, ptr %31, align 8, !tbaa !17
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %24, align 8, !tbaa !11
  %55 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %54, i32 noundef 15)
  store i32 %55, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %125

56:                                               ; preds = %42
  %57 = load i32, ptr %22, align 4, !tbaa !7
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = load ptr, ptr %24, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = load i32, ptr %22, align 4, !tbaa !7
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  store ptr %67, ptr %30, align 8, !tbaa !17
  %68 = load ptr, ptr %30, align 8, !tbaa !17
  %69 = icmp ne ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %24, align 8, !tbaa !11
  %72 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %71, i32 noundef 16)
  store i32 %72, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %125

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73, %56
  %75 = load ptr, ptr %28, align 8, !tbaa !17
  %76 = load ptr, ptr %24, align 8, !tbaa !11
  %77 = load ptr, ptr %31, align 8, !tbaa !17
  %78 = load ptr, ptr %14, align 8, !tbaa !3
  %79 = load i32, ptr %15, align 4, !tbaa !7
  %80 = load ptr, ptr %16, align 8, !tbaa !9
  %81 = load i32, ptr %18, align 4, !tbaa !7
  %82 = call noundef ptr @_Z14tMPI_Post_sendP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0)
  store ptr %82, ptr %27, align 8, !tbaa !39
  %83 = load ptr, ptr %27, align 8, !tbaa !39
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  store i32 20, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %125

86:                                               ; preds = %74
  %87 = load ptr, ptr %27, align 8, !tbaa !39
  call void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef %32, ptr noundef %87)
  %88 = load ptr, ptr %28, align 8, !tbaa !17
  %89 = load ptr, ptr %24, align 8, !tbaa !11
  %90 = load ptr, ptr %30, align 8, !tbaa !17
  %91 = load ptr, ptr %19, align 8, !tbaa !3
  %92 = load i32, ptr %20, align 4, !tbaa !7
  %93 = load ptr, ptr %21, align 8, !tbaa !9
  %94 = load i32, ptr %23, align 4, !tbaa !7
  %95 = call noundef ptr @_Z20tMPI_Post_match_recvP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 0)
  store ptr %95, ptr %26, align 8, !tbaa !39
  %96 = load ptr, ptr %26, align 8, !tbaa !39
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  store i32 20, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %125

99:                                               ; preds = %86
  %100 = load ptr, ptr %26, align 8, !tbaa !39
  call void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef %33, ptr noundef %100)
  %101 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %32, i32 0, i32 8
  store ptr %33, ptr %101, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %32, i32 0, i32 9
  store ptr null, ptr %102, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %33, i32 0, i32 9
  store ptr %32, ptr %103, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %33, i32 0, i32 8
  store ptr null, ptr %104, align 8, !tbaa !47
  br label %105

105:                                              ; preds = %112, %99
  %106 = load ptr, ptr %28, align 8, !tbaa !17
  %107 = call noundef i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef %106, ptr noundef %32, ptr noundef null)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %28, align 8, !tbaa !17
  call void @_Z26tMPI_Wait_process_incomingP11tmpi_thread(ptr noundef %111)
  br label %112

112:                                              ; preds = %110
  br i1 true, label %105, label %113, !llvm.loop !49

113:                                              ; preds = %112, %109
  %114 = load ptr, ptr %25, align 8, !tbaa !45
  call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef %33, ptr noundef %114)
  %115 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %32, i32 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !41
  store i32 %116, ptr %34, align 4, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %33, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw %struct.tmpi_req_, ptr %33, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !41
  store i32 %122, ptr %34, align 4, !tbaa !7
  br label %123

123:                                              ; preds = %120, %113
  %124 = load i32, ptr %34, align 4, !tbaa !7
  store i32 %124, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %125

125:                                              ; preds = %123, %98, %85, %70, %53, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 72, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  %126 = load i32, ptr %13, align 4
  ret i32 %126
}

declare noundef i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z26tMPI_Wait_process_incomingP11tmpi_thread(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.tMPI_Thread_key_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !7
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !13
  %23 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %17)
  store ptr %23, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %24 = load ptr, ptr %16, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %24, i32 0, i32 6
  store ptr %25, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %26 = load ptr, ptr %18, align 8, !tbaa !53
  %27 = call noundef ptr @_Z12tMPI_Get_reqP8req_list(ptr noundef %26)
  store ptr %27, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %28 = load ptr, ptr %14, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %7
  %31 = load ptr, ptr %18, align 8, !tbaa !53
  %32 = load ptr, ptr %19, align 8, !tbaa !55
  call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !11
  %34 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %33, i32 noundef 6)
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %71

35:                                               ; preds = %7
  %36 = load ptr, ptr %14, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  store ptr %43, ptr %20, align 8, !tbaa !17
  %44 = load ptr, ptr %20, align 8, !tbaa !17
  %45 = icmp ne ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %18, align 8, !tbaa !53
  %48 = load ptr, ptr %19, align 8, !tbaa !55
  call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %14, align 8, !tbaa !11
  %50 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %49, i32 noundef 15)
  store i32 %50, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %71

51:                                               ; preds = %35
  %52 = load ptr, ptr %16, align 8, !tbaa !17
  %53 = load ptr, ptr %14, align 8, !tbaa !11
  %54 = load ptr, ptr %20, align 8, !tbaa !17
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load i32, ptr %10, align 4, !tbaa !7
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = load i32, ptr %13, align 4, !tbaa !7
  %59 = call noundef ptr @_Z14tMPI_Post_sendP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1)
  store ptr %59, ptr %21, align 8, !tbaa !39
  %60 = load ptr, ptr %21, align 8, !tbaa !39
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i32 20, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %71

63:                                               ; preds = %51
  %64 = load ptr, ptr %19, align 8, !tbaa !55
  %65 = load ptr, ptr %21, align 8, !tbaa !39
  call void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !55
  %67 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %66, ptr %67, align 8, !tbaa !55
  %68 = load ptr, ptr %21, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.envelope, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4, !tbaa !56
  store i32 %70, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %71

71:                                               ; preds = %63, %62, %46, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %72 = load i32, ptr %8, align 4
  ret i32 %72
}

declare noundef ptr @_Z12tMPI_Get_reqP8req_list(ptr noundef) #2

declare void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10tMPI_IrecvPviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.tMPI_Thread_key_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !7
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !13
  %23 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %17)
  store ptr %23, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %24 = load ptr, ptr %16, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.tmpi_thread, ptr %24, i32 0, i32 6
  store ptr %25, ptr %18, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %26 = load ptr, ptr %18, align 8, !tbaa !53
  %27 = call noundef ptr @_Z12tMPI_Get_reqP8req_list(ptr noundef %26)
  store ptr %27, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %28 = load ptr, ptr %14, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %7
  %31 = load ptr, ptr %18, align 8, !tbaa !53
  %32 = load ptr, ptr %19, align 8, !tbaa !55
  call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !11
  %34 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %33, i32 noundef 6)
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %75

35:                                               ; preds = %7
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load i32, ptr %12, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  store ptr %46, ptr %20, align 8, !tbaa !17
  %47 = load ptr, ptr %20, align 8, !tbaa !17
  %48 = icmp ne ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %18, align 8, !tbaa !53
  %51 = load ptr, ptr %19, align 8, !tbaa !55
  call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !11
  %53 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %52, i32 noundef 16)
  store i32 %53, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %75

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %35
  %56 = load ptr, ptr %16, align 8, !tbaa !17
  %57 = load ptr, ptr %14, align 8, !tbaa !11
  %58 = load ptr, ptr %20, align 8, !tbaa !17
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = load i32, ptr %10, align 4, !tbaa !7
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = load i32, ptr %13, align 4, !tbaa !7
  %63 = call noundef ptr @_Z20tMPI_Post_match_recvP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1)
  store ptr %63, ptr %21, align 8, !tbaa !39
  %64 = load ptr, ptr %21, align 8, !tbaa !39
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  store i32 20, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %75

67:                                               ; preds = %55
  %68 = load ptr, ptr %19, align 8, !tbaa !55
  %69 = load ptr, ptr %21, align 8, !tbaa !39
  call void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %19, align 8, !tbaa !55
  %71 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %70, ptr %71, align 8, !tbaa !55
  %72 = load ptr, ptr %21, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.envelope, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4, !tbaa !56
  store i32 %74, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %75

75:                                               ; preds = %67, %66, %49, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %76 = load i32, ptr %8, align 4
  ret i32 %76
}

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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14tmpi_datatype_", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10tmpi_comm_", !4, i64 0}
!13 = !{i64 0, i64 4, !7, i64 4, i64 60, !14, i64 64, i64 8, !15}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15tMPI_Thread_key", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11tmpi_thread", !4, i64 0}
!19 = !{!20, !22, i64 8}
!20 = !{!"_ZTS10tmpi_comm_", !21, i64 0, !24, i64 16, !26, i64 152, !27, i64 160, !8, i64 168, !28, i64 176, !29, i64 184, !30, i64 192, !30, i64 200, !31, i64 208, !33, i64 280, !33, i64 352, !35, i64 424, !36, i64 432, !37, i64 440, !38, i64 448, !12, i64 456, !12, i64 464, !25, i64 472}
!21 = !{!"_ZTS11tmpi_group_", !8, i64 0, !22, i64 8}
!22 = !{!"p2 _ZTS11tmpi_thread", !23, i64 0}
!23 = !{!"any p2 pointer", !4, i64 0}
!24 = !{!"_ZTS14tMPI_Barrier_t", !25, i64 0, !8, i64 64, !25, i64 68}
!25 = !{!"_ZTS11tMPI_Atomic", !8, i64 0, !5, i64 4}
!26 = !{!"p2 _ZTS14tMPI_Barrier_t", !23, i64 0}
!27 = !{!"p1 int", !4, i64 0}
!28 = !{!"p1 _ZTS8coll_env", !4, i64 0}
!29 = !{!"p1 _ZTS9coll_sync", !4, i64 0}
!30 = !{!"p1 _ZTS15tMPI_Atomic_ptr", !4, i64 0}
!31 = !{!"_ZTS19tMPI_Thread_mutex_t", !25, i64 0, !32, i64 64}
!32 = !{!"p1 _ZTS10tMPI_Mutex", !4, i64 0}
!33 = !{!"_ZTS18tMPI_Thread_cond_t", !25, i64 0, !34, i64 64}
!34 = !{!"p1 _ZTS16tMPI_Thread_cond", !4, i64 0}
!35 = !{!"p2 _ZTS10tmpi_comm_", !23, i64 0}
!36 = !{!"p1 _ZTS10tmpi_split", !4, i64 0}
!37 = !{!"p1 _ZTS10cart_topol", !4, i64 0}
!38 = !{!"p1 _ZTS16tmpi_errhandler_", !4, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8envelope", !4, i64 0}
!41 = !{!42, !8, i64 36}
!42 = !{!"_ZTS9tmpi_req_", !8, i64 0, !40, i64 8, !18, i64 16, !12, i64 24, !8, i64 32, !8, i64 36, !43, i64 40, !8, i64 48, !44, i64 56, !44, i64 64}
!43 = !{!"long", !5, i64 0}
!44 = !{!"p1 _ZTS9tmpi_req_", !4, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12tmpi_status_", !4, i64 0}
!47 = !{!42, !44, i64 56}
!48 = !{!42, !44, i64 64}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS9tmpi_req_", !23, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8req_list", !4, i64 0}
!55 = !{!44, !44, i64 0}
!56 = !{!57, !8, i64 124}
!57 = !{!"_ZTS8envelope", !8, i64 0, !12, i64 8, !18, i64 16, !18, i64 24, !4, i64 32, !43, i64 40, !10, i64 48, !8, i64 56, !25, i64 60, !8, i64 124, !40, i64 128, !40, i64 136, !8, i64 144, !40, i64 152, !40, i64 160, !58, i64 168, !59, i64 176}
!58 = !{!"p1 _ZTS18recv_envelope_list", !4, i64 0}
!59 = !{!"p1 _ZTS18send_envelope_list", !4, i64 0}
