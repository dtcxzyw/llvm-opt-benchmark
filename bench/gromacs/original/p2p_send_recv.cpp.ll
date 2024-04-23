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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @id_key, i64 72, i1 false)
  %19 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %17)
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %24 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %23, i32 noundef 6)
  store i32 %24, ptr %7, align 4
  br label %56

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.tmpi_comm_, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.tmpi_group_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %13, align 8
  %38 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %37, i32 noundef 15)
  store i32 %38, ptr %7, align 4
  br label %56

39:                                               ; preds = %25
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call noundef ptr @_Z14tMPI_Post_sendP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 20, ptr %7, align 4
  br label %56

51:                                               ; preds = %39
  %52 = load ptr, ptr %14, align 8
  call void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef %18, ptr noundef %52)
  %53 = load ptr, ptr %16, align 8
  call void @_Z16tMPI_Wait_singleP11tmpi_threadP9tmpi_req_(ptr noundef %53, ptr noundef %18)
  %54 = getelementptr inbounds %struct.tmpi_req_, ptr %18, i32 0, i32 5
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %51, %50, %36, %22
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) #1

declare noundef ptr @_Z14tMPI_Post_sendP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef, ptr noundef) #1

declare void @_Z16tMPI_Wait_singleP11tmpi_threadP9tmpi_req_(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @id_key, i64 72, i1 false)
  %21 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %19)
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %26 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %25, i32 noundef 6)
  store i32 %26, ptr %8, align 4
  br label %63

27:                                               ; preds = %7
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.tmpi_comm_, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.tmpi_group_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %14, align 8
  %43 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %42, i32 noundef 16)
  store i32 %43, ptr %8, align 4
  br label %63

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %27
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %13, align 4
  %53 = call noundef ptr @_Z20tMPI_Post_match_recvP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 20, ptr %8, align 4
  br label %63

57:                                               ; preds = %45
  %58 = load ptr, ptr %16, align 8
  call void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef %20, ptr noundef %58)
  %59 = load ptr, ptr %18, align 8
  call void @_Z16tMPI_Wait_singleP11tmpi_threadP9tmpi_req_(ptr noundef %59, ptr noundef %20)
  %60 = load ptr, ptr %15, align 8
  call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef %20, ptr noundef %60)
  %61 = getelementptr inbounds %struct.tmpi_req_, ptr %20, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %57, %56, %41, %24
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

declare noundef ptr @_Z20tMPI_Post_match_recvP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @id_key, i64 72, i1 false)
  %35 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %29)
  store ptr %35, ptr %28, align 8
  store ptr null, ptr %30, align 8
  store i32 0, ptr %34, align 4
  %36 = load ptr, ptr %24, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %12
  %39 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %40 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %39, i32 noundef 6)
  store i32 %40, ptr %13, align 4
  br label %124

41:                                               ; preds = %12
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds %struct.tmpi_comm_, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.tmpi_group_, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %31, align 8
  %50 = load ptr, ptr %31, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %24, align 8
  %54 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %53, i32 noundef 15)
  store i32 %54, ptr %13, align 4
  br label %124

55:                                               ; preds = %41
  %56 = load i32, ptr %22, align 4
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds %struct.tmpi_comm_, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.tmpi_group_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %22, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %30, align 8
  %67 = load ptr, ptr %30, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %58
  %70 = load ptr, ptr %24, align 8
  %71 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %70, i32 noundef 16)
  store i32 %71, ptr %13, align 4
  br label %124

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %55
  %74 = load ptr, ptr %28, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = load ptr, ptr %31, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %15, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr %18, align 4
  %81 = call noundef ptr @_Z14tMPI_Post_sendP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 0)
  store ptr %81, ptr %27, align 8
  %82 = load ptr, ptr %27, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 20, ptr %13, align 4
  br label %124

85:                                               ; preds = %73
  %86 = load ptr, ptr %27, align 8
  call void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef %32, ptr noundef %86)
  %87 = load ptr, ptr %28, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = load ptr, ptr %30, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr %20, align 4
  %92 = load ptr, ptr %21, align 8
  %93 = load i32, ptr %23, align 4
  %94 = call noundef ptr @_Z20tMPI_Post_match_recvP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 0)
  store ptr %94, ptr %26, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 20, ptr %13, align 4
  br label %124

98:                                               ; preds = %85
  %99 = load ptr, ptr %26, align 8
  call void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef %33, ptr noundef %99)
  %100 = getelementptr inbounds %struct.tmpi_req_, ptr %32, i32 0, i32 8
  store ptr %33, ptr %100, align 8
  %101 = getelementptr inbounds %struct.tmpi_req_, ptr %32, i32 0, i32 9
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds %struct.tmpi_req_, ptr %33, i32 0, i32 9
  store ptr %32, ptr %102, align 8
  %103 = getelementptr inbounds %struct.tmpi_req_, ptr %33, i32 0, i32 8
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %111, %98
  %105 = load ptr, ptr %28, align 8
  %106 = call noundef i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef %105, ptr noundef %32, ptr noundef null)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %28, align 8
  call void @_Z26tMPI_Wait_process_incomingP11tmpi_thread(ptr noundef %110)
  br label %111

111:                                              ; preds = %109
  br i1 true, label %104, label %112, !llvm.loop !4

112:                                              ; preds = %111, %108
  %113 = load ptr, ptr %25, align 8
  call void @_Z15tMPI_Set_statusP9tmpi_req_P12tmpi_status_(ptr noundef %33, ptr noundef %113)
  %114 = getelementptr inbounds %struct.tmpi_req_, ptr %32, i32 0, i32 5
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %34, align 4
  %116 = getelementptr inbounds %struct.tmpi_req_, ptr %33, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.tmpi_req_, ptr %33, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %34, align 4
  br label %122

122:                                              ; preds = %119, %112
  %123 = load i32, ptr %34, align 4
  store i32 %123, ptr %13, align 4
  br label %124

124:                                              ; preds = %122, %97, %84, %69, %52, %38
  %125 = load i32, ptr %13, align 4
  ret i32 %125
}

declare noundef i32 @_Z15tMPI_Test_multiP11tmpi_threadP9tmpi_req_Pi(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_Z26tMPI_Wait_process_incomingP11tmpi_thread(ptr noundef) #1

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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @id_key, i64 72, i1 false)
  %22 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %17)
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.tmpi_thread, ptr %23, i32 0, i32 6
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = call noundef ptr @_Z12tMPI_Get_reqP8req_list(ptr noundef %25)
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %7
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %19, align 8
  call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %33 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %32, i32 noundef 6)
  store i32 %33, ptr %8, align 4
  br label %70

34:                                               ; preds = %7
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.tmpi_comm_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.tmpi_group_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %19, align 8
  call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %14, align 8
  %49 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %48, i32 noundef 15)
  store i32 %49, ptr %8, align 4
  br label %70

50:                                               ; preds = %34
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call noundef ptr @_Z14tMPI_Post_sendP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1)
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  store i32 20, ptr %8, align 4
  br label %70

62:                                               ; preds = %50
  %63 = load ptr, ptr %19, align 8
  %64 = load ptr, ptr %21, align 8
  call void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %19, align 8
  %66 = load ptr, ptr %15, align 8
  store ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %struct.envelope, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %62, %61, %45, %29
  %71 = load i32, ptr %8, align 4
  ret i32 %71
}

declare noundef ptr @_Z12tMPI_Get_reqP8req_list(ptr noundef) #1

declare void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @id_key, i64 72, i1 false)
  %22 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %17)
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.tmpi_thread, ptr %23, i32 0, i32 6
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = call noundef ptr @_Z12tMPI_Get_reqP8req_list(ptr noundef %25)
  store ptr %26, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %7
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %19, align 8
  call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %33 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %32, i32 noundef 6)
  store i32 %33, ptr %8, align 4
  br label %74

34:                                               ; preds = %7
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.tmpi_comm_, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.tmpi_group_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %37
  %49 = load ptr, ptr %18, align 8
  %50 = load ptr, ptr %19, align 8
  call void @_Z15tMPI_Return_reqP8req_listP9tmpi_req_(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %14, align 8
  %52 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %51, i32 noundef 16)
  store i32 %52, ptr %8, align 4
  br label %74

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53, %34
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call noundef ptr @_Z20tMPI_Post_match_recvP11tmpi_threadP10tmpi_comm_S0_PviP14tmpi_datatype_ii(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1)
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i32 20, ptr %8, align 4
  br label %74

66:                                               ; preds = %54
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %21, align 8
  call void @_Z13tMPI_Req_initP9tmpi_req_P8envelope(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %15, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct.envelope, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %66, %65, %48, %29
  %75 = load i32, ptr %8, align 4
  ret i32 %75
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
