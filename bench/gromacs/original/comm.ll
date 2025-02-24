target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.tmpi_comm_ = type { %struct.tmpi_group_, %struct.tMPI_Barrier_t, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.tMPI_Thread_mutex_t, %struct.tMPI_Thread_cond_t, %struct.tMPI_Thread_cond_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.tMPI_Atomic }
%struct.tmpi_group_ = type { i32, ptr }
%struct.tMPI_Barrier_t = type { %struct.tMPI_Atomic, i32, %struct.tMPI_Atomic }
%struct.tMPI_Thread_mutex_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Thread_cond_t = type { %struct.tMPI_Atomic, ptr }
%struct.coll_env = type { ptr, %struct.coll_env_coll, i32 }
%struct.coll_env_coll = type { %struct.tMPI_Atomic, %struct.tMPI_Atomic, ptr }
%struct.coll_sync = type { i32, i32, ptr, i32 }
%struct.tmpi_global = type { ptr, i32, i32, %struct.tMPI_Spinlock, %struct.tMPI_Thread_mutex_t, %struct.tMPI_Thread_barrier_t, %struct.tMPI_Thread_mutex_t, %struct.timeval }
%struct.tMPI_Spinlock = type { i32, [60 x i8] }
%struct.tMPI_Thread_barrier_t = type { %struct.tMPI_Atomic, ptr, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.tmpi_split = type { i32, i32, i32, ptr, ptr }

@Nthreads = external global i32, align 4
@TMPI_COMM_WORLD = external global ptr, align 8
@TMPI_ERRORS_ARE_FATAL = external global ptr, align 8
@tmpi_global = external global ptr, align 8
@id_key = external global %struct.tMPI_Thread_key_t, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z11tMPI_Comm_NP10tmpi_comm_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !8
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef i32 @_Z15tMPI_Group_sizeP11tmpi_group_Pi(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare noundef i32 @_Z15tMPI_Group_sizeP11tmpi_group_Pi(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call noundef i32 @_Z15tMPI_Group_rankP11tmpi_group_Pi(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare noundef i32 @_Z15tMPI_Group_rankP11tmpi_group_Pi(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z17tMPI_Comm_compareP10tmpi_comm_S0_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 0, ptr %16, align 4, !tbaa !30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 3, ptr %24, align 4, !tbaa !30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !8
  %34 = icmp ne i32 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 3, ptr %36, align 4, !tbaa !30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 1, ptr %38, align 4, !tbaa !30
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %39

39:                                               ; preds = %106, %37
  %40 = load i32, ptr %8, align 4, !tbaa !30
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !8
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %109

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = load i32, ptr %8, align 4, !tbaa !30
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = load i32, ptr %8, align 4, !tbaa !30
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = icmp ne ptr %54, %62
  br i1 %63, label %64, label %105

64:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !30
  %65 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 2, ptr %65, align 4, !tbaa !30
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %66

66:                                               ; preds = %93, %64
  %67 = load i32, ptr %9, align 4, !tbaa !30
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !8
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = load i32, ptr %8, align 4, !tbaa !30
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = load i32, ptr %9, align 4, !tbaa !30
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = icmp eq ptr %81, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %73
  store i32 1, ptr %11, align 4, !tbaa !30
  br label %96

92:                                               ; preds = %73
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4, !tbaa !30
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !30
  br label %66, !llvm.loop !34

96:                                               ; preds = %91, %66
  %97 = load i32, ptr %11, align 4, !tbaa !30
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 3, ptr %100, align 4, !tbaa !30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %102

101:                                              ; preds = %96
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %110 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %46
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4, !tbaa !30
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !30
  br label %39, !llvm.loop !36

109:                                              ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

110:                                              ; preds = %109, %102, %35, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 536)
  store ptr %15, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %333

19:                                               ; preds = %3
  %20 = load i32, ptr @Nthreads, align 4, !tbaa !30
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %25, i32 0, i32 1
  store ptr %23, ptr %26, align 8, !tbaa !31
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %333

33:                                               ; preds = %19
  %34 = load i32, ptr %7, align 4, !tbaa !30
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %36, i32 0, i32 0
  store i32 %34, ptr %37, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %38, i32 0, i32 9
  %40 = call noundef i32 @_Z22tMPI_Thread_mutex_initP19tMPI_Thread_mutex_t(ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !30
  %41 = load i32, ptr %10, align 4, !tbaa !30
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  %44 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %45 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %44, i32 noundef 2)
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %333

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %47, i32 0, i32 10
  %49 = call noundef i32 @_Z21tMPI_Thread_cond_initP18tMPI_Thread_cond_t(ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !30
  %50 = load i32, ptr %10, align 4, !tbaa !30
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %54 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %53, i32 noundef 2)
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %333

55:                                               ; preds = %46
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %56, i32 0, i32 11
  %58 = call noundef i32 @_Z21tMPI_Thread_cond_initP18tMPI_Thread_cond_t(ptr noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !30
  %59 = load i32, ptr %10, align 4, !tbaa !30
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %63 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %62, i32 noundef 2)
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %333

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %65, i32 0, i32 13
  store ptr null, ptr %66, align 8, !tbaa !38
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %67, i32 0, i32 12
  store ptr null, ptr %68, align 8, !tbaa !39
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %69, i32 0, i32 14
  store ptr null, ptr %70, align 8, !tbaa !40
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %71, i32 0, i32 18
  %73 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %72, i32 0, i32 0
  store i32 0, ptr %73, align 8, !tbaa !41
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %7, align 4, !tbaa !30
  call void @_Z17tMPI_Barrier_initP14tMPI_Barrier_ti(ptr noundef %75, i32 noundef %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %77 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %77, ptr %13, align 4, !tbaa !30
  br label %78

78:                                               ; preds = %81, %64
  %79 = load i32, ptr %13, align 4, !tbaa !30
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, ptr %13, align 4, !tbaa !30
  %83 = sdiv i32 %82, 2
  %84 = load i32, ptr %13, align 4, !tbaa !30
  %85 = srem i32 %84, 2
  %86 = add nsw i32 %83, %85
  store i32 %86, ptr %13, align 4, !tbaa !30
  %87 = load i32, ptr %12, align 4, !tbaa !30
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !30
  br label %78, !llvm.loop !42

89:                                               ; preds = %78
  %90 = load i32, ptr %12, align 4, !tbaa !30
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 8, !tbaa !43
  %93 = load i32, ptr %12, align 4, !tbaa !30
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = mul i64 8, %95
  %97 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %96)
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !44
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %89
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %183

105:                                              ; preds = %89
  %106 = load i32, ptr %12, align 4, !tbaa !30
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = mul i64 4, %108
  %110 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %109)
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8, !tbaa !45
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %183

118:                                              ; preds = %105
  %119 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %119, ptr %13, align 4, !tbaa !30
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %120

120:                                              ; preds = %179, %118
  %121 = load i32, ptr %9, align 4, !tbaa !30
  %122 = load i32, ptr %12, align 4, !tbaa !30
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %182

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %125 = load i32, ptr %13, align 4, !tbaa !30
  %126 = sdiv i32 %125, 2
  %127 = load i32, ptr %13, align 4, !tbaa !30
  %128 = srem i32 %127, 2
  %129 = add nsw i32 %126, %128
  store i32 %129, ptr %13, align 4, !tbaa !30
  %130 = load i32, ptr %13, align 4, !tbaa !30
  %131 = load ptr, ptr %8, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = load i32, ptr %9, align 4, !tbaa !30
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 %130, ptr %136, align 4, !tbaa !30
  %137 = load i32, ptr %13, align 4, !tbaa !30
  %138 = sext i32 %137 to i64
  %139 = mul i64 132, %138
  %140 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %139)
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = load i32, ptr %9, align 4, !tbaa !30
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  store ptr %140, ptr %146, align 8, !tbaa !46
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = load i32, ptr %9, align 4, !tbaa !30
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %124
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %176

156:                                              ; preds = %124
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %157

157:                                              ; preds = %172, %156
  %158 = load i32, ptr %14, align 4, !tbaa !30
  %159 = load i32, ptr %13, align 4, !tbaa !30
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = load i32, ptr %9, align 4, !tbaa !30
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !46
  %169 = load i32, ptr %14, align 4, !tbaa !30
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.tMPI_Barrier_t, ptr %168, i64 %170
  call void @_Z17tMPI_Barrier_initP14tMPI_Barrier_ti(ptr noundef %171, i32 noundef 2)
  br label %172

172:                                              ; preds = %161
  %173 = load i32, ptr %14, align 4, !tbaa !30
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %14, align 4, !tbaa !30
  br label %157, !llvm.loop !48

175:                                              ; preds = %157
  store i32 0, ptr %11, align 4
  br label %176

176:                                              ; preds = %175, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %177 = load i32, ptr %11, align 4
  switch i32 %177, label %183 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %9, align 4, !tbaa !30
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %9, align 4, !tbaa !30
  br label %120, !llvm.loop !49

182:                                              ; preds = %120
  store i32 0, ptr %11, align 4
  br label %183

183:                                              ; preds = %182, %176, %117, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %184 = load i32, ptr %11, align 4
  switch i32 %184, label %333 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  %186 = load i32, ptr @Nthreads, align 4, !tbaa !30
  %187 = sext i32 %186 to i64
  %188 = mul i64 64, %187
  %189 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %188)
  %190 = load ptr, ptr %8, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %190, i32 0, i32 7
  store ptr %189, ptr %191, align 8, !tbaa !50
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !50
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %185
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %333

197:                                              ; preds = %185
  %198 = load i32, ptr @Nthreads, align 4, !tbaa !30
  %199 = sext i32 %198 to i64
  %200 = mul i64 64, %199
  %201 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %200)
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %202, i32 0, i32 8
  store ptr %201, ptr %203, align 8, !tbaa !51
  %204 = load ptr, ptr %8, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8, !tbaa !51
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %333

209:                                              ; preds = %197
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %213, i32 0, i32 15
  %215 = load ptr, ptr %214, align 8, !tbaa !52
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %216, i32 0, i32 15
  store ptr %215, ptr %217, align 8, !tbaa !52
  br label %222

218:                                              ; preds = %209
  %219 = load ptr, ptr @TMPI_ERRORS_ARE_FATAL, align 8, !tbaa !53
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %220, i32 0, i32 15
  store ptr %219, ptr %221, align 8, !tbaa !52
  br label %222

222:                                              ; preds = %218, %212
  %223 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 304)
  %224 = load ptr, ptr %8, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %224, i32 0, i32 5
  store ptr %223, ptr %225, align 8, !tbaa !54
  %226 = load ptr, ptr %8, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !54
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %222
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %333

231:                                              ; preds = %222
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %232

232:                                              ; preds = %249, %231
  %233 = load i32, ptr %9, align 4, !tbaa !30
  %234 = icmp slt i32 %233, 2
  br i1 %234, label %235, label %252

235:                                              ; preds = %232
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !54
  %239 = load i32, ptr %9, align 4, !tbaa !30
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.coll_env, ptr %238, i64 %240
  %242 = load i32, ptr %7, align 4, !tbaa !30
  %243 = call noundef i32 @_Z18tMPI_Coll_env_initP8coll_envi(ptr noundef %241, i32 noundef %242)
  store i32 %243, ptr %10, align 4, !tbaa !30
  %244 = load i32, ptr %10, align 4, !tbaa !30
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %235
  %247 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %247, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %333

248:                                              ; preds = %235
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %9, align 4, !tbaa !30
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %9, align 4, !tbaa !30
  br label %232, !llvm.loop !55

252:                                              ; preds = %232
  %253 = load i32, ptr %7, align 4, !tbaa !30
  %254 = sext i32 %253 to i64
  %255 = mul i64 24, %254
  %256 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %255)
  %257 = load ptr, ptr %8, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %257, i32 0, i32 6
  store ptr %256, ptr %258, align 8, !tbaa !56
  %259 = load ptr, ptr %8, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !56
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %252
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %333

264:                                              ; preds = %252
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %265

265:                                              ; preds = %283, %264
  %266 = load i32, ptr %9, align 4, !tbaa !30
  %267 = load i32, ptr %7, align 4, !tbaa !30
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %286

269:                                              ; preds = %265
  %270 = load ptr, ptr %8, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8, !tbaa !56
  %273 = load i32, ptr %9, align 4, !tbaa !30
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.coll_sync, ptr %272, i64 %274
  %276 = load i32, ptr %7, align 4, !tbaa !30
  %277 = call noundef i32 @_Z19tMPI_Coll_sync_initP9coll_synci(ptr noundef %275, i32 noundef %276)
  store i32 %277, ptr %10, align 4, !tbaa !30
  %278 = load i32, ptr %10, align 4, !tbaa !30
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %269
  %281 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %281, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %333

282:                                              ; preds = %269
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %9, align 4, !tbaa !30
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %9, align 4, !tbaa !30
  br label %265, !llvm.loop !57

286:                                              ; preds = %265
  %287 = load ptr, ptr @tmpi_global, align 8, !tbaa !58
  %288 = getelementptr inbounds nuw %struct.tmpi_global, ptr %287, i32 0, i32 4
  %289 = call noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef %288)
  store i32 %289, ptr %10, align 4, !tbaa !30
  %290 = load i32, ptr %10, align 4, !tbaa !30
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %286
  %293 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %294 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %293, i32 noundef 2)
  store i32 %294, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %333

295:                                              ; preds = %286
  %296 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %315

298:                                              ; preds = %295
  %299 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %300 = load ptr, ptr %8, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %300, i32 0, i32 16
  store ptr %299, ptr %301, align 8, !tbaa !60
  %302 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %302, i32 0, i32 17
  %304 = load ptr, ptr %303, align 8, !tbaa !61
  %305 = load ptr, ptr %8, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %305, i32 0, i32 17
  store ptr %304, ptr %306, align 8, !tbaa !61
  %307 = load ptr, ptr %8, align 8, !tbaa !3
  %308 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %308, i32 0, i32 17
  %310 = load ptr, ptr %309, align 8, !tbaa !61
  %311 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %310, i32 0, i32 16
  store ptr %307, ptr %311, align 8, !tbaa !60
  %312 = load ptr, ptr %8, align 8, !tbaa !3
  %313 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %313, i32 0, i32 17
  store ptr %312, ptr %314, align 8, !tbaa !61
  br label %321

315:                                              ; preds = %295
  %316 = load ptr, ptr %8, align 8, !tbaa !3
  %317 = load ptr, ptr %8, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %317, i32 0, i32 16
  store ptr %316, ptr %318, align 8, !tbaa !60
  %319 = load ptr, ptr %8, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %319, i32 0, i32 17
  store ptr %316, ptr %320, align 8, !tbaa !61
  br label %321

321:                                              ; preds = %315, %298
  %322 = load ptr, ptr @tmpi_global, align 8, !tbaa !58
  %323 = getelementptr inbounds nuw %struct.tmpi_global, ptr %322, i32 0, i32 4
  %324 = call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef %323)
  store i32 %324, ptr %10, align 4, !tbaa !30
  %325 = load i32, ptr %10, align 4, !tbaa !30
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %321
  %328 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %329 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %328, i32 noundef 2)
  store i32 %329, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %333

330:                                              ; preds = %321
  %331 = load ptr, ptr %8, align 8, !tbaa !3
  %332 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %331, ptr %332, align 8, !tbaa !3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %333

333:                                              ; preds = %330, %327, %292, %280, %263, %246, %230, %208, %196, %183, %61, %52, %43, %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %334 = load i32, ptr %4, align 4
  ret i32 %334
}

declare noundef ptr @_Z11tMPI_Mallocm(i64 noundef) #2

declare noundef i32 @_Z22tMPI_Thread_mutex_initP19tMPI_Thread_mutex_t(ptr noundef) #2

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) #2

declare noundef i32 @_Z21tMPI_Thread_cond_initP18tMPI_Thread_cond_t(ptr noundef) #2

declare void @_Z17tMPI_Barrier_initP14tMPI_Barrier_ti(ptr noundef, i32 noundef) #2

declare noundef i32 @_Z18tMPI_Coll_env_initP8coll_envi(ptr noundef, i32 noundef) #2

declare noundef i32 @_Z19tMPI_Coll_sync_initP9coll_synci(ptr noundef, i32 noundef) #2

declare noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef) #2

declare noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17tMPI_Comm_destroyP10tmpi_comm_i(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  call void @free(ptr noundef %12) #8
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %27, %2
  %14 = load i32, ptr %6, align 4, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load i32, ptr %6, align 4, !tbaa !30
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  call void @free(ptr noundef %26) #8
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4, !tbaa !30
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !30
  br label %13, !llvm.loop !62

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  call void @free(ptr noundef %33) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  call void @free(ptr noundef %36) #8
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %37

37:                                               ; preds = %47, %30
  %38 = load i32, ptr %6, align 4, !tbaa !30
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load i32, ptr %6, align 4, !tbaa !30
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.coll_env, ptr %43, i64 %45
  call void @_Z21tMPI_Coll_env_destroyP8coll_env(ptr noundef %46)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4, !tbaa !30
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !30
  br label %37, !llvm.loop !63

50:                                               ; preds = %37
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %65, %50
  %52 = load i32, ptr %6, align 4, !tbaa !30
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !8
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !56
  %62 = load i32, ptr %6, align 4, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.coll_sync, ptr %61, i64 %63
  call void @_Z22tMPI_Coll_sync_destroyP9coll_sync(ptr noundef %64)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %6, align 4, !tbaa !30
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !30
  br label %51, !llvm.loop !64

68:                                               ; preds = %51
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  call void @free(ptr noundef %71) #8
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  call void @free(ptr noundef %74) #8
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %75, i32 0, i32 9
  %77 = call noundef i32 @_Z25tMPI_Thread_mutex_destroyP19tMPI_Thread_mutex_t(ptr noundef %76)
  store i32 %77, ptr %7, align 4, !tbaa !30
  %78 = load i32, ptr %7, align 4, !tbaa !30
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  %81 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %82 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %81, i32 noundef 2)
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

83:                                               ; preds = %68
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %84, i32 0, i32 10
  %86 = call noundef i32 @_Z24tMPI_Thread_cond_destroyP18tMPI_Thread_cond_t(ptr noundef %85)
  store i32 %86, ptr %7, align 4, !tbaa !30
  %87 = load i32, ptr %7, align 4, !tbaa !30
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %91 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %90, i32 noundef 2)
  store i32 %91, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

92:                                               ; preds = %83
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %93, i32 0, i32 11
  %95 = call noundef i32 @_Z24tMPI_Thread_cond_destroyP18tMPI_Thread_cond_t(ptr noundef %94)
  store i32 %95, ptr %7, align 4, !tbaa !30
  %96 = load i32, ptr %7, align 4, !tbaa !30
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %100 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %99, i32 noundef 2)
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

101:                                              ; preds = %92
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  call void @free(ptr noundef %104) #8
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  call void @free(ptr noundef %107) #8
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %101
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  call void @_Z17tMPI_Cart_destroyP10cart_topol(ptr noundef %115)
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  call void @free(ptr noundef %118) #8
  br label %119

119:                                              ; preds = %112, %101
  %120 = load i32, ptr %5, align 4, !tbaa !30
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load ptr, ptr @tmpi_global, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw %struct.tmpi_global, ptr %123, i32 0, i32 4
  %125 = call noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef %124)
  store i32 %125, ptr %7, align 4, !tbaa !30
  %126 = load i32, ptr %7, align 4, !tbaa !30
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %130 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %129, i32 noundef 2)
  store i32 %130, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131, %119
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %133, i32 0, i32 16
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 8, !tbaa !61
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %141, i32 0, i32 16
  %143 = load ptr, ptr %142, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %143, i32 0, i32 17
  store ptr %140, ptr %144, align 8, !tbaa !61
  br label %145

145:                                              ; preds = %137, %132
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %146, i32 0, i32 17
  %148 = load ptr, ptr %147, align 8, !tbaa !61
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8, !tbaa !60
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %154, i32 0, i32 17
  %156 = load ptr, ptr %155, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %156, i32 0, i32 16
  store ptr %153, ptr %157, align 8, !tbaa !60
  br label %158

158:                                              ; preds = %150, %145
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %159) #8
  %160 = load i32, ptr %5, align 4, !tbaa !30
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %158
  %163 = load ptr, ptr @tmpi_global, align 8, !tbaa !58
  %164 = getelementptr inbounds nuw %struct.tmpi_global, ptr %163, i32 0, i32 4
  %165 = call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef %164)
  store i32 %165, ptr %7, align 4, !tbaa !30
  %166 = load i32, ptr %7, align 4, !tbaa !30
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %170 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %169, i32 noundef 2)
  store i32 %170, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171, %158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %173

173:                                              ; preds = %172, %168, %128, %98, %89, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @_Z21tMPI_Coll_env_destroyP8coll_env(ptr noundef) #2

declare void @_Z22tMPI_Coll_sync_destroyP9coll_sync(ptr noundef) #2

declare noundef i32 @_Z25tMPI_Thread_mutex_destroyP19tMPI_Thread_mutex_t(ptr noundef) #2

declare noundef i32 @_Z24tMPI_Thread_cond_destroyP18tMPI_Thread_cond_t(ptr noundef) #2

declare void @_Z17tMPI_Cart_destroyP10cart_topol(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !8
  store i32 %17, ptr %4, align 4, !tbaa !30
  %18 = load ptr, ptr %3, align 8, !tbaa !37
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %19, i32 0, i32 18
  %21 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %20, i32 noundef 1)
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !30
  %23 = load i32, ptr %5, align 4, !tbaa !30
  %24 = load i32, ptr %4, align 4, !tbaa !30
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %12
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = call noundef i32 @_Z17tMPI_Comm_destroyP10tmpi_comm_i(ptr noundef %28, i32 noundef 1)
  store i32 %29, ptr %6, align 4, !tbaa !30
  %30 = load i32, ptr %6, align 4, !tbaa !30
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %32, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store volatile i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %5, i32 0, i32 0
  %7 = load volatile i32, ptr %4, align 4, !tbaa !30
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13tMPI_Comm_dupP10tmpi_comm_PS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tMPI_Thread_key_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !67
  %8 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %5)
  %9 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = call noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %6, i32 noundef 0, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i32], align 16
  %15 = alloca [64 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.tMPI_Thread_key_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [64 x i32], align 16
  %24 = alloca [64 x i32], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call noundef i32 @_Z11tMPI_Comm_NP10tmpi_comm_(ptr noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 256, i1 true)
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !67
  %32 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %18)
  %33 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %4
  %37 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr null, ptr %37, align 8, !tbaa !3
  %38 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %39 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %38, i32 noundef 6)
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %422

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %41, i32 0, i32 9
  %43 = call noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef %42)
  store i32 %43, ptr %20, align 4, !tbaa !30
  %44 = load i32, ptr %20, align 4, !tbaa !30
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %48 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %47, i32 noundef 2)
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %422

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = icmp ne ptr %52, null
  br i1 %53, label %105, label %54

54:                                               ; preds = %49
  %55 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 32)
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %56, i32 0, i32 13
  store ptr %55, ptr %57, align 8, !tbaa !38
  %58 = load i32, ptr %12, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 8
  %61 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %62, i32 0, i32 12
  store ptr %61, ptr %63, align 8, !tbaa !39
  %64 = load i32, ptr %12, align 4, !tbaa !30
  %65 = icmp sle i32 %64, 64
  br i1 %65, label %66, label %77

66:                                               ; preds = %54
  %67 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 0
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %struct.tmpi_split, ptr %70, i32 0, i32 3
  store ptr %67, ptr %71, align 8, !tbaa !71
  %72 = getelementptr inbounds [64 x i32], ptr %15, i64 0, i64 0
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.tmpi_split, ptr %75, i32 0, i32 4
  store ptr %72, ptr %76, align 8, !tbaa !73
  br label %94

77:                                               ; preds = %54
  %78 = load i32, ptr %12, align 4, !tbaa !30
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 4
  %81 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw %struct.tmpi_split, ptr %84, i32 0, i32 3
  store ptr %81, ptr %85, align 8, !tbaa !71
  %86 = load i32, ptr %12, align 4, !tbaa !30
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 4
  %89 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.tmpi_split, ptr %92, i32 0, i32 4
  store ptr %89, ptr %93, align 8, !tbaa !73
  br label %94

94:                                               ; preds = %77, %66
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = call noundef i32 @_Z11tMPI_Comm_NP10tmpi_comm_(ptr noundef %95)
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.tmpi_split, ptr %99, i32 0, i32 0
  store volatile i32 %96, ptr %100, align 8, !tbaa !74
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.tmpi_split, ptr %103, i32 0, i32 2
  store volatile i32 0, ptr %104, align 8, !tbaa !75
  store i32 1, ptr %16, align 4, !tbaa !30
  br label %105

105:                                              ; preds = %94, %49
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  store ptr %108, ptr %13, align 8, !tbaa !37
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  store ptr %111, ptr %19, align 8, !tbaa !76
  %112 = load i32, ptr %7, align 4, !tbaa !30
  %113 = load ptr, ptr %19, align 8, !tbaa !76
  %114 = getelementptr inbounds nuw %struct.tmpi_split, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !71
  %116 = load i32, ptr %17, align 4, !tbaa !30
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  store volatile i32 %112, ptr %118, align 4, !tbaa !30
  %119 = load i32, ptr %8, align 4, !tbaa !30
  %120 = load ptr, ptr %19, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw %struct.tmpi_split, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !73
  %123 = load i32, ptr %17, align 4, !tbaa !30
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store volatile i32 %119, ptr %125, align 4, !tbaa !30
  %126 = load ptr, ptr %19, align 8, !tbaa !76
  %127 = getelementptr inbounds nuw %struct.tmpi_split, ptr %126, i32 0, i32 0
  %128 = load volatile i32, ptr %127, align 8, !tbaa !74
  %129 = sub nsw i32 %128, 1
  %130 = load ptr, ptr %19, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw %struct.tmpi_split, ptr %130, i32 0, i32 0
  store volatile i32 %129, ptr %131, align 8, !tbaa !74
  %132 = load ptr, ptr %19, align 8, !tbaa !76
  %133 = getelementptr inbounds nuw %struct.tmpi_split, ptr %132, i32 0, i32 0
  %134 = load volatile i32, ptr %133, align 8, !tbaa !74
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %105
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %137, i32 0, i32 10
  %139 = call noundef i32 @_Z23tMPI_Thread_cond_signalP18tMPI_Thread_cond_t(ptr noundef %138)
  store i32 %139, ptr %20, align 4, !tbaa !30
  %140 = load i32, ptr %20, align 4, !tbaa !30
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %144 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %143, i32 noundef 2)
  store i32 %144, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %422

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145, %105
  %147 = load i32, ptr %16, align 4, !tbaa !30
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %169, label %149

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %167, %149
  %151 = load ptr, ptr %19, align 8, !tbaa !76
  %152 = getelementptr inbounds nuw %struct.tmpi_split, ptr %151, i32 0, i32 2
  %153 = load volatile i32, ptr %152, align 8, !tbaa !75
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  br i1 %155, label %156, label %168

156:                                              ; preds = %150
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %159, i32 0, i32 9
  %161 = call noundef i32 @_Z21tMPI_Thread_cond_waitP18tMPI_Thread_cond_tP19tMPI_Thread_mutex_t(ptr noundef %158, ptr noundef %160)
  store i32 %161, ptr %20, align 4, !tbaa !30
  %162 = load i32, ptr %20, align 4, !tbaa !30
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %156
  %165 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %166 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %165, i32 noundef 2)
  store i32 %166, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %422

167:                                              ; preds = %156
  br label %150, !llvm.loop !77

168:                                              ; preds = %150
  br label %392

169:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 256, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %170 = getelementptr inbounds [64 x i32], ptr %23, i64 0, i64 0
  store ptr %170, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %171 = getelementptr inbounds [64 x i32], ptr %24, i64 0, i64 0
  store ptr %171, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  br label %172

172:                                              ; preds = %188, %169
  %173 = load ptr, ptr %19, align 8, !tbaa !76
  %174 = getelementptr inbounds nuw %struct.tmpi_split, ptr %173, i32 0, i32 0
  %175 = load volatile i32, ptr %174, align 8, !tbaa !74
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %172
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %178, i32 0, i32 10
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %180, i32 0, i32 9
  %182 = call noundef i32 @_Z21tMPI_Thread_cond_waitP18tMPI_Thread_cond_tP19tMPI_Thread_mutex_t(ptr noundef %179, ptr noundef %181)
  store i32 %182, ptr %20, align 4, !tbaa !30
  %183 = load i32, ptr %20, align 4, !tbaa !30
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %177
  %186 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %187 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %186, i32 noundef 2)
  store i32 %187, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %389

188:                                              ; preds = %177
  br label %172, !llvm.loop !78

189:                                              ; preds = %172
  %190 = load i32, ptr %12, align 4, !tbaa !30
  %191 = load ptr, ptr %19, align 8, !tbaa !76
  %192 = getelementptr inbounds nuw %struct.tmpi_split, ptr %191, i32 0, i32 1
  store volatile i32 %190, ptr %192, align 4, !tbaa !79
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %193, i32 0, i32 12
  store ptr null, ptr %194, align 8, !tbaa !39
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %195, i32 0, i32 13
  store ptr null, ptr %196, align 8, !tbaa !38
  %197 = load i32, ptr %12, align 4, !tbaa !30
  %198 = load i32, ptr %12, align 4, !tbaa !30
  %199 = mul nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = mul i64 %200, 4
  %202 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %201)
  store ptr %202, ptr %27, align 8, !tbaa !29
  %203 = load i32, ptr %12, align 4, !tbaa !30
  %204 = icmp sgt i32 %203, 64
  br i1 %204, label %205, label %214

205:                                              ; preds = %189
  %206 = load i32, ptr %12, align 4, !tbaa !30
  %207 = sext i32 %206 to i64
  %208 = mul i64 %207, 4
  %209 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %208)
  store ptr %209, ptr %25, align 8, !tbaa !29
  %210 = load i32, ptr %12, align 4, !tbaa !30
  %211 = sext i32 %210 to i64
  %212 = mul i64 %211, 4
  %213 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %212)
  store ptr %213, ptr %26, align 8, !tbaa !29
  br label %214

214:                                              ; preds = %205, %189
  %215 = load i32, ptr %12, align 4, !tbaa !30
  %216 = load ptr, ptr %19, align 8, !tbaa !76
  %217 = getelementptr inbounds nuw %struct.tmpi_split, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !71
  %219 = load ptr, ptr %19, align 8, !tbaa !76
  %220 = getelementptr inbounds nuw %struct.tmpi_split, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !73
  %222 = load ptr, ptr %26, align 8, !tbaa !29
  %223 = load ptr, ptr %25, align 8, !tbaa !29
  %224 = load ptr, ptr %27, align 8, !tbaa !29
  call void @_ZL17tMPI_Split_colorsiPKiS0_PiS1_S1_S1_(i32 noundef %215, ptr noundef %218, ptr noundef %221, ptr noundef %22, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  %225 = load i32, ptr %22, align 4, !tbaa !30
  %226 = sext i32 %225 to i64
  %227 = mul i64 %226, 8
  %228 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %227)
  store ptr %228, ptr %28, align 8, !tbaa !37
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %229

229:                                              ; preds = %250, %214
  %230 = load i32, ptr %10, align 4, !tbaa !30
  %231 = load i32, ptr %22, align 4, !tbaa !30
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %253

233:                                              ; preds = %229
  %234 = load ptr, ptr %28, align 8, !tbaa !37
  %235 = load i32, ptr %10, align 4, !tbaa !30
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = load ptr, ptr %26, align 8, !tbaa !29
  %240 = load i32, ptr %10, align 4, !tbaa !30
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !30
  %244 = call noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr noundef %237, ptr noundef %238, i32 noundef %243)
  store i32 %244, ptr %20, align 4, !tbaa !30
  %245 = load i32, ptr %20, align 4, !tbaa !30
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %233
  %248 = load i32, ptr %20, align 4, !tbaa !30
  store i32 %248, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %389

249:                                              ; preds = %233
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %10, align 4, !tbaa !30
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %10, align 4, !tbaa !30
  br label %229, !llvm.loop !80

253:                                              ; preds = %229
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %254

254:                                              ; preds = %314, %253
  %255 = load i32, ptr %10, align 4, !tbaa !30
  %256 = load i32, ptr %22, align 4, !tbaa !30
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %317

258:                                              ; preds = %254
  %259 = load ptr, ptr %26, align 8, !tbaa !29
  %260 = load i32, ptr %10, align 4, !tbaa !30
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !30
  %264 = load ptr, ptr %28, align 8, !tbaa !37
  %265 = load i32, ptr %10, align 4, !tbaa !30
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %269, i32 0, i32 0
  store i32 %263, ptr %270, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %271

271:                                              ; preds = %310, %258
  %272 = load i32, ptr %11, align 4, !tbaa !30
  %273 = load ptr, ptr %26, align 8, !tbaa !29
  %274 = load i32, ptr %10, align 4, !tbaa !30
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !30
  %278 = icmp slt i32 %272, %277
  br i1 %278, label %279, label %313

279:                                              ; preds = %271
  %280 = load ptr, ptr %6, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !31
  %284 = load ptr, ptr %27, align 8, !tbaa !29
  %285 = load i32, ptr %10, align 4, !tbaa !30
  %286 = load ptr, ptr %6, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8, !tbaa !8
  %290 = mul nsw i32 %285, %289
  %291 = load i32, ptr %11, align 4, !tbaa !30
  %292 = add nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %284, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !30
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds ptr, ptr %283, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !32
  %299 = load ptr, ptr %28, align 8, !tbaa !37
  %300 = load i32, ptr %10, align 4, !tbaa !30
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !31
  %307 = load i32, ptr %11, align 4, !tbaa !30
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  store ptr %298, ptr %309, align 8, !tbaa !32
  br label %310

310:                                              ; preds = %279
  %311 = load i32, ptr %11, align 4, !tbaa !30
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %11, align 4, !tbaa !30
  br label %271, !llvm.loop !81

313:                                              ; preds = %271
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %10, align 4, !tbaa !30
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %10, align 4, !tbaa !30
  br label %254, !llvm.loop !82

317:                                              ; preds = %254
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %318

318:                                              ; preds = %360, %317
  %319 = load i32, ptr %10, align 4, !tbaa !30
  %320 = load i32, ptr %12, align 4, !tbaa !30
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %363

322:                                              ; preds = %318
  %323 = load ptr, ptr %13, align 8, !tbaa !37
  %324 = load i32, ptr %10, align 4, !tbaa !30
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  store volatile ptr null, ptr %326, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %327

327:                                              ; preds = %356, %322
  %328 = load i32, ptr %11, align 4, !tbaa !30
  %329 = load i32, ptr %22, align 4, !tbaa !30
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %359

331:                                              ; preds = %327
  %332 = load ptr, ptr %19, align 8, !tbaa !76
  %333 = getelementptr inbounds nuw %struct.tmpi_split, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !71
  %335 = load i32, ptr %10, align 4, !tbaa !30
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load volatile i32, ptr %337, align 4, !tbaa !30
  %339 = load ptr, ptr %25, align 8, !tbaa !29
  %340 = load i32, ptr %11, align 4, !tbaa !30
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !30
  %344 = icmp eq i32 %338, %343
  br i1 %344, label %345, label %355

345:                                              ; preds = %331
  %346 = load ptr, ptr %28, align 8, !tbaa !37
  %347 = load i32, ptr %11, align 4, !tbaa !30
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !3
  %351 = load ptr, ptr %13, align 8, !tbaa !37
  %352 = load i32, ptr %10, align 4, !tbaa !30
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  store volatile ptr %350, ptr %354, align 8, !tbaa !3
  br label %359

355:                                              ; preds = %331
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %11, align 4, !tbaa !30
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %11, align 4, !tbaa !30
  br label %327, !llvm.loop !83

359:                                              ; preds = %345, %327
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %10, align 4, !tbaa !30
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %10, align 4, !tbaa !30
  br label %318, !llvm.loop !84

363:                                              ; preds = %318
  %364 = load i32, ptr %12, align 4, !tbaa !30
  %365 = icmp sgt i32 %364, 64
  br i1 %365, label %366, label %375

366:                                              ; preds = %363
  %367 = load ptr, ptr %19, align 8, !tbaa !76
  %368 = getelementptr inbounds nuw %struct.tmpi_split, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !71
  call void @free(ptr noundef %369) #8
  %370 = load ptr, ptr %19, align 8, !tbaa !76
  %371 = getelementptr inbounds nuw %struct.tmpi_split, ptr %370, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8, !tbaa !73
  call void @free(ptr noundef %372) #8
  %373 = load ptr, ptr %25, align 8, !tbaa !29
  call void @free(ptr noundef %373) #8
  %374 = load ptr, ptr %26, align 8, !tbaa !29
  call void @free(ptr noundef %374) #8
  br label %375

375:                                              ; preds = %366, %363
  %376 = load ptr, ptr %27, align 8, !tbaa !29
  call void @free(ptr noundef %376) #8
  %377 = load ptr, ptr %28, align 8, !tbaa !37
  call void @free(ptr noundef %377) #8
  %378 = load ptr, ptr %19, align 8, !tbaa !76
  %379 = getelementptr inbounds nuw %struct.tmpi_split, ptr %378, i32 0, i32 2
  store volatile i32 1, ptr %379, align 8, !tbaa !75
  %380 = load ptr, ptr %6, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %380, i32 0, i32 11
  %382 = call noundef i32 @_Z26tMPI_Thread_cond_broadcastP18tMPI_Thread_cond_t(ptr noundef %381)
  store i32 %382, ptr %20, align 4, !tbaa !30
  %383 = load i32, ptr %20, align 4, !tbaa !30
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %375
  %386 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %387 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %386, i32 noundef 2)
  store i32 %387, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %389

388:                                              ; preds = %375
  store i32 0, ptr %21, align 4
  br label %389

389:                                              ; preds = %388, %385, %247, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %390 = load i32, ptr %21, align 4
  switch i32 %390, label %422 [
    i32 0, label %391
  ]

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391, %168
  %393 = load ptr, ptr %13, align 8, !tbaa !37
  %394 = load i32, ptr %17, align 4, !tbaa !30
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load volatile ptr, ptr %396, align 8, !tbaa !3
  %398 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %397, ptr %398, align 8, !tbaa !3
  %399 = load ptr, ptr %19, align 8, !tbaa !76
  %400 = getelementptr inbounds nuw %struct.tmpi_split, ptr %399, i32 0, i32 1
  %401 = load volatile i32, ptr %400, align 4, !tbaa !79
  %402 = sub nsw i32 %401, 1
  %403 = load ptr, ptr %19, align 8, !tbaa !76
  %404 = getelementptr inbounds nuw %struct.tmpi_split, ptr %403, i32 0, i32 1
  store volatile i32 %402, ptr %404, align 4, !tbaa !79
  %405 = load ptr, ptr %19, align 8, !tbaa !76
  %406 = getelementptr inbounds nuw %struct.tmpi_split, ptr %405, i32 0, i32 1
  %407 = load volatile i32, ptr %406, align 4, !tbaa !79
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %392
  %410 = load ptr, ptr %13, align 8, !tbaa !37
  call void @free(ptr noundef %410) #8
  %411 = load ptr, ptr %19, align 8, !tbaa !76
  call void @free(ptr noundef %411) #8
  br label %412

412:                                              ; preds = %409, %392
  %413 = load ptr, ptr %6, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %413, i32 0, i32 9
  %415 = call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef %414)
  store i32 %415, ptr %20, align 4, !tbaa !30
  %416 = load i32, ptr %20, align 4, !tbaa !30
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %412
  %419 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !3
  %420 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %419, i32 noundef 2)
  store i32 %420, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %422

421:                                              ; preds = %412
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %422

422:                                              ; preds = %421, %418, %389, %164, %142, %46, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %423 = load i32, ptr %5, align 4
  ret i32 %423
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

11:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %33, %11
  %13 = load i32, ptr %6, align 4, !tbaa !30
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.tmpi_group_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load i32, ptr %6, align 4, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %6, align 4, !tbaa !30
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !30
  br label %12, !llvm.loop !85

36:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %30, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16tMPI_Comm_createP10tmpi_comm_P11tmpi_group_PS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.tMPI_Thread_key_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !67
  %11 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %9)
  %12 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !30
  %13 = load ptr, ptr %5, align 8, !tbaa !86
  %14 = call noundef i32 @_Z13tMPI_In_groupP11tmpi_group_(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %7, align 4, !tbaa !30
  br label %17

17:                                               ; preds = %16, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !30
  %20 = load i32, ptr %8, align 4, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  %22 = call noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %22
}

declare noundef i32 @_Z13tMPI_In_groupP11tmpi_group_(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef i32 @_Z23tMPI_Thread_cond_signalP18tMPI_Thread_cond_t(ptr noundef) #2

declare noundef i32 @_Z21tMPI_Thread_cond_waitP18tMPI_Thread_cond_tP19tMPI_Thread_mutex_t(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17tMPI_Split_colorsiPKiS0_PiS1_S1_S1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !29
  store ptr %5, ptr %13, align 8, !tbaa !29
  store ptr %6, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %19

19:                                               ; preds = %28, %7
  %20 = load i32, ptr %15, align 4, !tbaa !30
  %21 = load i32, ptr %8, align 4, !tbaa !30
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8, !tbaa !29
  %25 = load i32, ptr %15, align 4, !tbaa !30
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %15, align 4, !tbaa !30
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %15, align 4, !tbaa !30
  br label %19, !llvm.loop !88

31:                                               ; preds = %19
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %32

32:                                               ; preds = %167, %31
  %33 = load i32, ptr %15, align 4, !tbaa !30
  %34 = load i32, ptr %8, align 4, !tbaa !30
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %170

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = load i32, ptr %15, align 4, !tbaa !30
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %166

43:                                               ; preds = %36
  store i32 0, ptr %17, align 4, !tbaa !30
  store i32 0, ptr %16, align 4, !tbaa !30
  br label %44

44:                                               ; preds = %131, %43
  %45 = load i32, ptr %16, align 4, !tbaa !30
  %46 = load ptr, ptr %11, align 8, !tbaa !29
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %134

49:                                               ; preds = %44
  %50 = load ptr, ptr %13, align 8, !tbaa !29
  %51 = load i32, ptr %16, align 4, !tbaa !30
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = load ptr, ptr %9, align 8, !tbaa !29
  %56 = load i32, ptr %15, align 4, !tbaa !30
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %130

61:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %62 = load ptr, ptr %12, align 8, !tbaa !29
  %63 = load i32, ptr %16, align 4, !tbaa !30
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !30
  store i32 %66, ptr %18, align 4, !tbaa !30
  br label %67

67:                                               ; preds = %93, %61
  %68 = load i32, ptr %18, align 4, !tbaa !30
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = load ptr, ptr %14, align 8, !tbaa !29
  %73 = load i32, ptr %8, align 4, !tbaa !30
  %74 = load i32, ptr %16, align 4, !tbaa !30
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %18, align 4, !tbaa !30
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %72, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %71, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !30
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %86 = load i32, ptr %15, align 4, !tbaa !30
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = icmp sgt i32 %84, %89
  br label %91

91:                                               ; preds = %70, %67
  %92 = phi i1 [ false, %67 ], [ %90, %70 ]
  br i1 %92, label %93, label %114

93:                                               ; preds = %91
  %94 = load ptr, ptr %14, align 8, !tbaa !29
  %95 = load i32, ptr %8, align 4, !tbaa !30
  %96 = load i32, ptr %16, align 4, !tbaa !30
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %18, align 4, !tbaa !30
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %94, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !30
  %104 = load ptr, ptr %14, align 8, !tbaa !29
  %105 = load i32, ptr %8, align 4, !tbaa !30
  %106 = load i32, ptr %16, align 4, !tbaa !30
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %18, align 4, !tbaa !30
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %104, i64 %110
  store i32 %103, ptr %111, align 4, !tbaa !30
  %112 = load i32, ptr %18, align 4, !tbaa !30
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %18, align 4, !tbaa !30
  br label %67, !llvm.loop !89

114:                                              ; preds = %91
  %115 = load i32, ptr %15, align 4, !tbaa !30
  %116 = load ptr, ptr %14, align 8, !tbaa !29
  %117 = load i32, ptr %8, align 4, !tbaa !30
  %118 = load i32, ptr %16, align 4, !tbaa !30
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %18, align 4, !tbaa !30
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %116, i64 %122
  store i32 %115, ptr %123, align 4, !tbaa !30
  %124 = load ptr, ptr %12, align 8, !tbaa !29
  %125 = load i32, ptr %16, align 4, !tbaa !30
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !30
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !30
  store i32 1, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %130

130:                                              ; preds = %114, %49
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %16, align 4, !tbaa !30
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4, !tbaa !30
  br label %44, !llvm.loop !90

134:                                              ; preds = %44
  %135 = load i32, ptr %17, align 4, !tbaa !30
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %165, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8, !tbaa !29
  %139 = load ptr, ptr %11, align 8, !tbaa !29
  %140 = load i32, ptr %139, align 4, !tbaa !30
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 1, ptr %142, align 4, !tbaa !30
  %143 = load ptr, ptr %9, align 8, !tbaa !29
  %144 = load i32, ptr %15, align 4, !tbaa !30
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %148 = load ptr, ptr %13, align 8, !tbaa !29
  %149 = load ptr, ptr %11, align 8, !tbaa !29
  %150 = load i32, ptr %149, align 4, !tbaa !30
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %147, ptr %152, align 4, !tbaa !30
  %153 = load i32, ptr %15, align 4, !tbaa !30
  %154 = load ptr, ptr %14, align 8, !tbaa !29
  %155 = load i32, ptr %8, align 4, !tbaa !30
  %156 = load ptr, ptr %11, align 8, !tbaa !29
  %157 = load i32, ptr %156, align 4, !tbaa !30
  %158 = mul nsw i32 %155, %157
  %159 = add nsw i32 %158, 0
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %154, i64 %160
  store i32 %153, ptr %161, align 4, !tbaa !30
  %162 = load ptr, ptr %11, align 8, !tbaa !29
  %163 = load i32, ptr %162, align 4, !tbaa !30
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !30
  br label %165

165:                                              ; preds = %137, %134
  br label %166

166:                                              ; preds = %165, %36
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %15, align 4, !tbaa !30
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4, !tbaa !30
  br label %32, !llvm.loop !91

170:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret void
}

declare noundef i32 @_Z26tMPI_Thread_cond_broadcastP18tMPI_Thread_cond_t(ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10tmpi_comm_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 0}
!9 = !{!"_ZTS10tmpi_comm_", !10, i64 0, !14, i64 16, !16, i64 152, !17, i64 160, !11, i64 168, !18, i64 176, !19, i64 184, !20, i64 192, !20, i64 200, !21, i64 208, !23, i64 280, !23, i64 352, !25, i64 424, !26, i64 432, !27, i64 440, !28, i64 448, !4, i64 456, !4, i64 464, !15, i64 472}
!10 = !{!"_ZTS11tmpi_group_", !11, i64 0, !12, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p2 _ZTS11tmpi_thread", !13, i64 0}
!13 = !{!"any p2 pointer", !5, i64 0}
!14 = !{!"_ZTS14tMPI_Barrier_t", !15, i64 0, !11, i64 64, !15, i64 68}
!15 = !{!"_ZTS11tMPI_Atomic", !11, i64 0, !6, i64 4}
!16 = !{!"p2 _ZTS14tMPI_Barrier_t", !13, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS8coll_env", !5, i64 0}
!19 = !{!"p1 _ZTS9coll_sync", !5, i64 0}
!20 = !{!"p1 _ZTS15tMPI_Atomic_ptr", !5, i64 0}
!21 = !{!"_ZTS19tMPI_Thread_mutex_t", !15, i64 0, !22, i64 64}
!22 = !{!"p1 _ZTS10tMPI_Mutex", !5, i64 0}
!23 = !{!"_ZTS18tMPI_Thread_cond_t", !15, i64 0, !24, i64 64}
!24 = !{!"p1 _ZTS16tMPI_Thread_cond", !5, i64 0}
!25 = !{!"p2 _ZTS10tmpi_comm_", !13, i64 0}
!26 = !{!"p1 _ZTS10tmpi_split", !5, i64 0}
!27 = !{!"p1 _ZTS10cart_topol", !5, i64 0}
!28 = !{!"p1 _ZTS16tmpi_errhandler_", !5, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!9, !12, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11tmpi_thread", !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!25, !25, i64 0}
!38 = !{!9, !26, i64 432}
!39 = !{!9, !25, i64 424}
!40 = !{!9, !27, i64 440}
!41 = !{!9, !11, i64 472}
!42 = distinct !{!42, !35}
!43 = !{!9, !11, i64 168}
!44 = !{!9, !16, i64 152}
!45 = !{!9, !17, i64 160}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14tMPI_Barrier_t", !5, i64 0}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = !{!9, !20, i64 192}
!51 = !{!9, !20, i64 200}
!52 = !{!9, !28, i64 448}
!53 = !{!28, !28, i64 0}
!54 = !{!9, !18, i64 176}
!55 = distinct !{!55, !35}
!56 = !{!9, !19, i64 184}
!57 = distinct !{!57, !35}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS11tmpi_global", !5, i64 0}
!60 = !{!9, !4, i64 456}
!61 = !{!9, !4, i64 464}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS11tMPI_Atomic", !5, i64 0}
!67 = !{i64 0, i64 4, !30, i64 4, i64 60, !68, i64 64, i64 8, !69}
!68 = !{!6, !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS15tMPI_Thread_key", !5, i64 0}
!71 = !{!72, !17, i64 16}
!72 = !{!"_ZTS10tmpi_split", !11, i64 0, !11, i64 4, !11, i64 8, !17, i64 16, !17, i64 24}
!73 = !{!72, !17, i64 24}
!74 = !{!72, !11, i64 0}
!75 = !{!72, !11, i64 8}
!76 = !{!26, !26, i64 0}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = !{!72, !11, i64 4}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS11tmpi_group_", !5, i64 0}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
