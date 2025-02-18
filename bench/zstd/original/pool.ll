target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.POOL_ctx_s = type { %struct.ZSTD_customMem, ptr, i64, i64, ptr, i64, i64, i64, i64, i32, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_cond_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.POOL_job_s = type { ptr, ptr }

@ZSTD_defaultCMem = internal constant %struct.ZSTD_customMem zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define ptr @ZSTD_createThreadPool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call ptr @POOL_create(i64 noundef %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @POOL_create(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call ptr @POOL_create_advanced(i64 noundef %5, i64 noundef %6, ptr noundef byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @POOL_create_advanced(i64 noundef %0, i64 noundef %1, ptr noundef byval(%struct.ZSTD_customMem) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %118

14:                                               ; preds = %3
  %15 = call ptr @ZSTD_customCalloc(i64 noundef 240, ptr noundef byval(%struct.ZSTD_customMem) align 8 %2)
  store ptr %15, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %118

19:                                               ; preds = %14
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %22, i32 0, i32 7
  store i64 %21, ptr %23, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = mul i64 %26, 16
  %28 = call ptr @ZSTD_customCalloc(i64 noundef %27, ptr noundef byval(%struct.ZSTD_customMem) align 8 %2)
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %31, i32 0, i32 5
  store i64 0, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %33, i32 0, i32 6
  store i64 0, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %35, i32 0, i32 8
  store i64 0, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %37, i32 0, i32 9
  store i32 1, ptr %38, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !21
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %39, i32 0, i32 10
  %41 = call i32 @pthread_mutex_init(ptr noundef %40, ptr noundef null) #8
  %42 = load i32, ptr %9, align 4, !tbaa !21
  %43 = or i32 %42, %41
  store i32 %43, ptr %9, align 4, !tbaa !21
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %44, i32 0, i32 11
  %46 = call i32 @pthread_cond_init(ptr noundef %45, ptr noundef null) #8
  %47 = load i32, ptr %9, align 4, !tbaa !21
  %48 = or i32 %47, %46
  store i32 %48, ptr %9, align 4, !tbaa !21
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %49, i32 0, i32 12
  %51 = call i32 @pthread_cond_init(ptr noundef %50, ptr noundef null) #8
  %52 = load i32, ptr %9, align 4, !tbaa !21
  %53 = or i32 %52, %51
  store i32 %53, ptr %9, align 4, !tbaa !21
  %54 = load i32, ptr %9, align 4, !tbaa !21
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %19
  %57 = load ptr, ptr %7, align 8, !tbaa !7
  call void @POOL_free(ptr noundef %57)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %59

58:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %60 = load i32, ptr %8, align 4
  switch i32 %60, label %118 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %62, i32 0, i32 13
  store i32 0, ptr %63, align 8, !tbaa !22
  %64 = load i64, ptr %5, align 8, !tbaa !3
  %65 = mul i64 %64, 8
  %66 = call ptr @ZSTD_customCalloc(i64 noundef %65, ptr noundef byval(%struct.ZSTD_customMem) align 8 %2)
  %67 = load ptr, ptr %7, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !23
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %69, i32 0, i32 2
  store i64 0, ptr %70, align 8, !tbaa !24
  %71 = load ptr, ptr %7, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %71, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !25
  %73 = load ptr, ptr %7, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %61
  %78 = load ptr, ptr %7, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = icmp ne ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77, %61
  %83 = load ptr, ptr %7, align 8, !tbaa !7
  call void @POOL_free(ptr noundef %83)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %118

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %104, %84
  %86 = load i64, ptr %10, align 8, !tbaa !3
  %87 = load i64, ptr %5, align 8, !tbaa !3
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = load i64, ptr %10, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i64, ptr %92, i64 %93
  %95 = load ptr, ptr %7, align 8, !tbaa !7
  %96 = call i32 @pthread_create(ptr noundef %94, ptr noundef null, ptr noundef @POOL_thread, ptr noundef %95) #8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %89
  %99 = load i64, ptr %10, align 8, !tbaa !3
  %100 = load ptr, ptr %7, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %100, i32 0, i32 2
  store i64 %99, ptr %101, align 8, !tbaa !24
  %102 = load ptr, ptr %7, align 8, !tbaa !7
  call void @POOL_free(ptr noundef %102)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %114

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %10, align 8, !tbaa !3
  %106 = add i64 %105, 1
  store i64 %106, ptr %10, align 8, !tbaa !3
  br label %85, !llvm.loop !27

107:                                              ; preds = %85
  %108 = load i64, ptr %5, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %109, i32 0, i32 2
  store i64 %108, ptr %110, align 8, !tbaa !24
  %111 = load i64, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %112, i32 0, i32 3
  store i64 %111, ptr %113, align 8, !tbaa !29
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %107, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %115 = load i32, ptr %8, align 4
  switch i32 %115, label %118 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %117, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %118

118:                                              ; preds = %116, %114, %82, %59, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %119 = load ptr, ptr %4, align 8
  ret ptr %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ZSTD_customCalloc(i64 noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load i64, ptr %4, align 8, !tbaa !3
  %15 = call ptr %11(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = load i64, ptr %4, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %22

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !3
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %20) #9
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @POOL_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %30

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  call void @POOL_join(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %8, i32 0, i32 10
  %10 = call i32 @pthread_mutex_destroy(ptr noundef %9) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %11, i32 0, i32 11
  %13 = call i32 @pthread_cond_destroy(ptr noundef %12) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %14, i32 0, i32 12
  %16 = call i32 @pthread_cond_destroy(ptr noundef %15) #8
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %20, i32 0, i32 0
  call void @ZSTD_customFree(ptr noundef %19, ptr noundef byval(%struct.ZSTD_customMem) align 8 %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %25, i32 0, i32 0
  call void @ZSTD_customFree(ptr noundef %24, ptr noundef byval(%struct.ZSTD_customMem) align 8 %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %28, i32 0, i32 0
  call void @ZSTD_customFree(ptr noundef %27, ptr noundef byval(%struct.ZSTD_customMem) align 8 %29)
  br label %30

30:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @POOL_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.POOL_job_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %7, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %102

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %47, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %13, i32 0, i32 10
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #8
  br label %16

16:                                               ; preds = %41, %12
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = icmp uge i64 %24, %27
  br label %29

29:                                               ; preds = %21, %16
  %30 = phi i1 [ true, %16 ], [ %28, %21 ]
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %37, i32 0, i32 10
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #8
  %40 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %102

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %4, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %44, i32 0, i32 10
  %46 = call i32 @pthread_cond_wait(ptr noundef %43, ptr noundef %45)
  br label %16, !llvm.loop !32

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.POOL_job_s, ptr %50, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !33
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %55, i32 0, i32 5
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = add i64 %57, 1
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = urem i64 %58, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %63, i32 0, i32 5
  store i64 %62, ptr %64, align 8, !tbaa !17
  %65 = load ptr, ptr %4, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %65, i32 0, i32 8
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8, !tbaa !19
  %69 = load ptr, ptr %4, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = load ptr, ptr %4, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %72, i32 0, i32 6
  %74 = load i64, ptr %73, align 8, !tbaa !18
  %75 = icmp eq i64 %71, %74
  %76 = zext i1 %75 to i32
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %77, i32 0, i32 9
  store i32 %76, ptr %78, align 8, !tbaa !20
  %79 = load ptr, ptr %4, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %79, i32 0, i32 11
  %81 = call i32 @pthread_cond_signal(ptr noundef %80) #8
  %82 = load ptr, ptr %4, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %82, i32 0, i32 10
  %84 = call i32 @pthread_mutex_unlock(ptr noundef %83) #8
  %85 = getelementptr inbounds nuw %struct.POOL_job_s, ptr %6, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.POOL_job_s, ptr %6, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  call void %86(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %89, i32 0, i32 10
  %91 = call i32 @pthread_mutex_lock(ptr noundef %90) #8
  %92 = load ptr, ptr %4, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %92, i32 0, i32 8
  %94 = load i64, ptr %93, align 8, !tbaa !19
  %95 = add i64 %94, -1
  store i64 %95, ptr %93, align 8, !tbaa !19
  %96 = load ptr, ptr %4, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %96, i32 0, i32 11
  %98 = call i32 @pthread_cond_signal(ptr noundef %97) #8
  %99 = load ptr, ptr %4, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %99, i32 0, i32 10
  %101 = call i32 @pthread_mutex_unlock(ptr noundef %100) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %12

102:                                              ; preds = %36, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %103 = load ptr, ptr %2, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal void @POOL_join(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %4, i32 0, i32 10
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %7, i32 0, i32 13
  store i32 1, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %9, i32 0, i32 10
  %11 = call i32 @pthread_mutex_unlock(ptr noundef %10) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %12, i32 0, i32 11
  %14 = call i32 @pthread_cond_broadcast(ptr noundef %13) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %15, i32 0, i32 12
  %17 = call i32 @pthread_cond_broadcast(ptr noundef %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %32, %1
  %19 = load i64, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load i64, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = call i32 @pthread_join(i64 noundef %30, ptr noundef null)
  br label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %3, align 8, !tbaa !3
  %34 = add i64 %33, 1
  store i64 %34, ptr %3, align 8, !tbaa !3
  br label %18, !llvm.loop !37

35:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ZSTD_customFree(ptr noundef %0, ptr noundef byval(%struct.ZSTD_customMem) align 8 %1) #2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.ZSTD_customMem, ptr %1, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  call void %12(ptr noundef %14, ptr noundef %15)
  br label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  call void @free(ptr noundef %17) #8
  br label %18

18:                                               ; preds = %16, %10
  br label %19

19:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @POOL_joinJobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %3, i32 0, i32 10
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  br label %6

6:                                                ; preds = %18, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp ugt i64 %14, 0
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ true, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %21, i32 0, i32 10
  %23 = call i32 @pthread_cond_wait(ptr noundef %20, ptr noundef %22)
  br label %6, !llvm.loop !39

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %25, i32 0, i32 10
  %27 = call i32 @pthread_mutex_unlock(ptr noundef %26) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ZSTD_freeThreadPool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @POOL_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @POOL_sizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = mul i64 %10, 16
  %12 = add i64 240, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = mul i64 %15, 8
  %17 = add i64 %12, %16
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define i32 @POOL_resize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %12, i32 0, i32 10
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = call i32 @POOL_resize_internal(ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %18, i32 0, i32 12
  %20 = call i32 @pthread_cond_broadcast(ptr noundef %19) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %21, i32 0, i32 10
  %23 = call i32 @pthread_mutex_unlock(ptr noundef %22) #8
  %24 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @POOL_resize_internal(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp ule i64 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %83

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %20, i32 0, i32 3
  store i64 %19, ptr %21, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  br label %83

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load i64, ptr %5, align 8, !tbaa !3
  %24 = mul i64 %23, 8
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %25, i32 0, i32 0
  %27 = call ptr @ZSTD_customCalloc(i64 noundef %24, ptr noundef byval(%struct.ZSTD_customMem) align 8 %26)
  store ptr %27, ptr %6, align 8, !tbaa !40
  %28 = load ptr, ptr %6, align 8, !tbaa !40
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = mul i64 %38, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %35, i64 %39, i1 false)
  %40 = load ptr, ptr %4, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %43, i32 0, i32 0
  call void @ZSTD_customFree(ptr noundef %42, ptr noundef byval(%struct.ZSTD_customMem) align 8 %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !40
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !24
  store i64 %50, ptr %8, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %67, %31
  %52 = load i64, ptr %8, align 8, !tbaa !3
  %53 = load i64, ptr %5, align 8, !tbaa !3
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !40
  %57 = load i64, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i64, ptr %56, i64 %57
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = call i32 @pthread_create(ptr noundef %58, ptr noundef null, ptr noundef @POOL_thread, ptr noundef %59) #8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load i64, ptr %8, align 8, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %64, i32 0, i32 2
  store i64 %63, ptr %65, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %8, align 8, !tbaa !3
  %69 = add i64 %68, 1
  store i64 %69, ptr %8, align 8, !tbaa !3
  br label %51, !llvm.loop !41

70:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %72 = load i32, ptr %7, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %71, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %85 [
    i32 0, label %76
    i32 1, label %83
  ]

76:                                               ; preds = %74
  %77 = load i64, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %4, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8, !tbaa !24
  %80 = load i64, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %81, i32 0, i32 3
  store i64 %80, ptr %82, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  br label %83

83:                                               ; preds = %76, %74, %18, %17
  %84 = load i32, ptr %3, align 4
  ret i32 %84

85:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @POOL_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %7, i32 0, i32 10
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = call i32 @isQueueFull(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i1 [ false, %10 ], [ %19, %14 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %25, i32 0, i32 10
  %27 = call i32 @pthread_cond_wait(ptr noundef %24, ptr noundef %26)
  br label %10, !llvm.loop !42

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  call void @POOL_add_internal(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %32, i32 0, i32 10
  %34 = call i32 @pthread_mutex_unlock(ptr noundef %33) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isQueueFull(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %4, i32 0, i32 7
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = add i64 %14, 1
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = urem i64 %15, %18
  %20 = icmp eq i64 %11, %19
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %39

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %30, %22
  %37 = phi i1 [ true, %22 ], [ %35, %30 ]
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %36, %8
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @POOL_add_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.POOL_job_s, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.POOL_job_s, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.POOL_job_s, ptr %7, i32 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !36
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %41

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %19, i32 0, i32 9
  store i32 0, ptr %20, align 8, !tbaa !20
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.POOL_job_s, ptr %23, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !33
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = urem i64 %31, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %36, i32 0, i32 6
  store i64 %35, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %38, i32 0, i32 12
  %40 = call i32 @pthread_cond_signal(ptr noundef %39) #8
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @POOL_tryAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %8, i32 0, i32 10
  %10 = call i32 @pthread_mutex_lock(ptr noundef %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = call i32 @isQueueFull(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %15, i32 0, i32 10
  %17 = call i32 @pthread_mutex_unlock(ptr noundef %16) #8
  store i32 0, ptr %4, align 4
  br label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = load ptr, ptr %7, align 8, !tbaa !26
  call void @POOL_add_internal(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.POOL_ctx_s, ptr %22, i32 0, i32 10
  %24 = call i32 @pthread_mutex_unlock(ptr noundef %23) #8
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %18, %14
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10POOL_ctx_s", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 72}
!11 = !{!"POOL_ctx_s", !12, i64 0, !13, i64 24, !4, i64 32, !4, i64 40, !14, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !15, i64 88, !5, i64 96, !5, i64 136, !5, i64 184, !15, i64 232}
!12 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16}
!13 = !{!"p1 long", !9, i64 0}
!14 = !{!"p1 _ZTS10POOL_job_s", !9, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!11, !14, i64 48}
!17 = !{!11, !4, i64 56}
!18 = !{!11, !4, i64 64}
!19 = !{!11, !4, i64 80}
!20 = !{!11, !15, i64 88}
!21 = !{!15, !15, i64 0}
!22 = !{!11, !15, i64 232}
!23 = !{!11, !13, i64 24}
!24 = !{!11, !4, i64 32}
!25 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !26}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!11, !4, i64 40}
!30 = !{!12, !9, i64 0}
!31 = !{!12, !9, i64 16}
!32 = distinct !{!32, !28}
!33 = !{i64 0, i64 8, !26, i64 8, i64 8, !26}
!34 = !{!35, !9, i64 0}
!35 = !{!"POOL_job_s", !9, i64 0, !9, i64 8}
!36 = !{!35, !9, i64 8}
!37 = distinct !{!37, !28}
!38 = !{!12, !9, i64 8}
!39 = distinct !{!39, !28}
!40 = !{!13, !13, i64 0}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
