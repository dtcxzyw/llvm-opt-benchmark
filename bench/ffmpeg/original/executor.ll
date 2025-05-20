target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVTaskCallbacks = type { ptr, i32, ptr, ptr, ptr }
%struct.AVExecutor = type { %struct.AVTaskCallbacks, i32, i8, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.ThreadInfo = type { ptr, i64 }
%struct.AVTask = type { ptr }

; Function Attrs: nounwind uwtable
define ptr @av_executor_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVTaskCallbacks, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVTaskCallbacks, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVTaskCallbacks, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVTaskCallbacks, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %23, %18, %13, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %145

34:                                               ; preds = %28
  %35 = call noalias ptr @av_mallocz(i64 noundef 168)
  store ptr %35, ptr %6, align 8, !tbaa !16
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %145

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.AVExecutor, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 40, i1 false), !tbaa.struct !18
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4, !tbaa !9
  br label %48

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi i32 [ %46, %45 ], [ 1, %47 ]
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.AVExecutor, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.AVTaskCallbacks, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = sext i32 %54 to i64
  %56 = call noalias ptr @av_calloc(i64 noundef %50, i64 noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.AVExecutor, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8, !tbaa !26
  %59 = load ptr, ptr %6, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.AVExecutor, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %48
  br label %141

64:                                               ; preds = %48
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4, !tbaa !9
  br label %70

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i32 [ %68, %67 ], [ 1, %69 ]
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @av_calloc(i64 noundef %72, i64 noundef 16)
  %74 = load ptr, ptr %6, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.AVExecutor, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8, !tbaa !27
  %76 = load ptr, ptr %6, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.AVExecutor, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %70
  br label %141

81:                                               ; preds = %70
  %82 = load i32, ptr %5, align 4, !tbaa !9
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %145

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.AVExecutor, ptr %87, i32 0, i32 5
  %89 = call i32 @pthread_mutex_init(ptr noundef %88, ptr noundef null) #5
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %7, align 4, !tbaa !9
  %93 = load ptr, ptr %6, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.AVExecutor, ptr %93, i32 0, i32 6
  %95 = call i32 @pthread_cond_init(ptr noundef %94, ptr noundef null) #5
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  store i32 %98, ptr %8, align 4, !tbaa !9
  %99 = load i32, ptr %7, align 4, !tbaa !9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %86
  %102 = load i32, ptr %8, align 4, !tbaa !9
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101, %86
  br label %141

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %134, %105
  %107 = load ptr, ptr %6, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.AVExecutor, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !28
  %110 = load i32, ptr %5, align 4, !tbaa !9
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %139

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %113 = load ptr, ptr %6, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.AVExecutor, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = load ptr, ptr %6, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.AVExecutor, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !28
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.ThreadInfo, ptr %115, i64 %119
  store ptr %120, ptr %10, align 8, !tbaa !29
  %121 = load ptr, ptr %6, align 8, !tbaa !16
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.ThreadInfo, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8, !tbaa !30
  %124 = load ptr, ptr %10, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.ThreadInfo, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %10, align 8, !tbaa !29
  %127 = call i32 @pthread_create(ptr noundef %125, ptr noundef null, ptr noundef @executor_worker_task, ptr noundef %126) #5
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %112
  store i32 2, ptr %9, align 4
  br label %131

130:                                              ; preds = %112
  store i32 0, ptr %9, align 4
  br label %131

131:                                              ; preds = %129, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %132 = load i32, ptr %9, align 4
  switch i32 %132, label %145 [
    i32 0, label %133
    i32 2, label %141
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %6, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.AVExecutor, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !28
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !28
  br label %106, !llvm.loop !33

139:                                              ; preds = %106
  %140 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %140, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %145

141:                                              ; preds = %131, %104, %80, %63
  %142 = load ptr, ptr %6, align 8, !tbaa !16
  %143 = load i32, ptr %7, align 4, !tbaa !9
  %144 = load i32, ptr %8, align 4, !tbaa !9
  call void @executor_free(ptr noundef %142, i32 noundef %143, i32 noundef %144)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %145

145:                                              ; preds = %141, %139, %131, %84, %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %146 = load ptr, ptr %3, align 8
  ret ptr %146
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @executor_worker_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %6, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ThreadInfo, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %9, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.AVExecutor, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.AVExecutor, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.AVExecutor, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.AVTaskCallbacks, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %20, %25
  %27 = getelementptr inbounds i8, ptr %12, i64 %26
  store ptr %27, ptr %5, align 8, !tbaa !19
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.AVExecutor, ptr %28, i32 0, i32 5
  %30 = call i32 @pthread_mutex_lock(ptr noundef %29) #5
  br label %31

31:                                               ; preds = %49, %1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.AVExecutor, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = call i32 @run_one_task(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.AVExecutor, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.AVExecutor, ptr %46, i32 0, i32 5
  %48 = call i32 @pthread_cond_wait(ptr noundef %45, ptr noundef %47)
  br label %49

49:                                               ; preds = %43, %38
  br label %31

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.AVExecutor, ptr %51, i32 0, i32 5
  %53 = call i32 @pthread_mutex_unlock(ptr noundef %52) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @executor_free(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.AVExecutor, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.AVExecutor, ptr %13, i32 0, i32 5
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #5
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.AVExecutor, ptr %16, i32 0, i32 7
  store i32 1, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.AVExecutor, ptr %18, i32 0, i32 6
  %20 = call i32 @pthread_cond_broadcast(ptr noundef %19) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.AVExecutor, ptr %21, i32 0, i32 5
  %23 = call i32 @pthread_mutex_unlock(ptr noundef %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %41, %12
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.AVExecutor, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %44

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.AVExecutor, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.ThreadInfo, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.ThreadInfo, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = call i32 @pthread_join(i64 noundef %39, ptr noundef null)
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !9
  br label %24, !llvm.loop !37

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %3
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.AVExecutor, ptr %49, i32 0, i32 6
  %51 = call i32 @pthread_cond_destroy(ptr noundef %50) #5
  br label %52

52:                                               ; preds = %48, %45
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.AVExecutor, ptr %56, i32 0, i32 5
  %58 = call i32 @pthread_mutex_destroy(ptr noundef %57) #5
  br label %59

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %4, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.AVExecutor, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  call void @av_free(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.AVExecutor, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  call void @av_free(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !16
  call void @av_free(ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_executor_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %1
  store i32 1, ptr %4, align 4
  br label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !38
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.AVExecutor, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !28
  store i32 %16, ptr %3, align 4, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !38
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = load i32, ptr %3, align 4, !tbaa !9
  call void @executor_free(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr null, ptr %21, align 8, !tbaa !16
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define void @av_executor_execute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.AVExecutor, ptr %8, i32 0, i32 0
  store ptr %9, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.AVExecutor, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.AVExecutor, ptr %15, i32 0, i32 5
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #5
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.AVExecutor, ptr %22, i32 0, i32 8
  store ptr %23, ptr %6, align 8, !tbaa !42
  br label %24

24:                                               ; preds = %40, %21
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVTaskCallbacks, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %6, align 8, !tbaa !42
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %4, align 8, !tbaa !41
  %35 = call i32 %31(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %28, %24
  %38 = phi i1 [ false, %24 ], [ %36, %28 ]
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !42
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.AVTask, ptr %42, i32 0, i32 0
  store ptr %43, ptr %6, align 8, !tbaa !42
  br label %24, !llvm.loop !44

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !42
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  call void @add_task(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %18
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.AVExecutor, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !28
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.AVExecutor, ptr %53, i32 0, i32 6
  %55 = call i32 @pthread_cond_signal(ptr noundef %54) #5
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.AVExecutor, ptr %56, i32 0, i32 5
  %58 = call i32 @pthread_mutex_unlock(ptr noundef %57) #5
  br label %59

59:                                               ; preds = %52, %47
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.AVExecutor, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !28
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %84, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.AVExecutor, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 4, !tbaa !45, !range !46, !noundef !47
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 1, ptr %7, align 4
  br label %85

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.AVExecutor, ptr %71, i32 0, i32 2
  store i8 1, ptr %72, align 4, !tbaa !45
  br label %73

73:                                               ; preds = %80, %70
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = load ptr, ptr %3, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.AVExecutor, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = call i32 @run_one_task(ptr noundef %74, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %73, !llvm.loop !48

81:                                               ; preds = %73
  %82 = load ptr, ptr %3, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.AVExecutor, ptr %82, i32 0, i32 2
  store i8 0, ptr %83, align 4, !tbaa !45
  br label %84

84:                                               ; preds = %81, %59
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %84, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @add_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.AVTask, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %9, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @run_one_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.AVExecutor, ptr %10, i32 0, i32 0
  store ptr %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.AVExecutor, ptr %12, i32 0, i32 8
  store ptr %13, ptr %7, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %33, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVTaskCallbacks, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVTaskCallbacks, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = call i32 %21(ptr noundef %23, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %18, %14
  %31 = phi i1 [ false, %14 ], [ %29, %18 ]
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !42
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.AVTask, ptr %35, i32 0, i32 0
  store ptr %36, ptr %7, align 8, !tbaa !42
  br label %14, !llvm.loop !51

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !42
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %73

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %42 = load ptr, ptr %7, align 8, !tbaa !42
  %43 = load ptr, ptr %7, align 8, !tbaa !42
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = call ptr @remove_task(ptr noundef %42, ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !41
  %46 = load ptr, ptr %4, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.AVExecutor, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !28
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.AVExecutor, ptr %51, i32 0, i32 5
  %53 = call i32 @pthread_mutex_unlock(ptr noundef %52) #5
  br label %54

54:                                               ; preds = %50, %41
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVTaskCallbacks, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = load ptr, ptr %8, align 8, !tbaa !41
  %59 = load ptr, ptr %5, align 8, !tbaa !19
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVTaskCallbacks, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = call i32 %57(ptr noundef %58, ptr noundef %59, ptr noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.AVExecutor, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %54
  %69 = load ptr, ptr %4, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.AVExecutor, ptr %69, i32 0, i32 5
  %71 = call i32 @pthread_mutex_lock(ptr noundef %70) #5
  br label %72

72:                                               ; preds = %68, %54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %74

73:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %74

74:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @remove_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.AVTask, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %7, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.AVTask, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVTaskCallbacks", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"AVTaskCallbacks", !6, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!13 = !{!12, !6, i64 24}
!14 = !{!12, !6, i64 32}
!15 = !{!12, !6, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10AVExecutor", !6, i64 0}
!18 = !{i64 0, i64 8, !19, i64 8, i64 4, !9, i64 16, i64 8, !19, i64 24, i64 8, !19, i64 32, i64 8, !19}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"AVExecutor", !12, i64 0, !10, i64 40, !22, i64 44, !23, i64 48, !24, i64 56, !7, i64 64, !7, i64 104, !10, i64 152, !25, i64 160}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!"p1 _ZTS10ThreadInfo", !6, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 _ZTS6AVTask", !6, i64 0}
!26 = !{!21, !24, i64 56}
!27 = !{!21, !23, i64 48}
!28 = !{!21, !10, i64 40}
!29 = !{!23, !23, i64 0}
!30 = !{!31, !17, i64 0}
!31 = !{!"ThreadInfo", !17, i64 0, !32, i64 8}
!32 = !{!"long", !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!21, !10, i64 152}
!36 = !{!31, !32, i64 8}
!37 = distinct !{!37, !34}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS10AVExecutor", !40, i64 0}
!40 = !{!"any p2 pointer", !6, i64 0}
!41 = !{!25, !25, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS6AVTask", !40, i64 0}
!44 = distinct !{!44, !34}
!45 = !{!21, !22, i64 44}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = distinct !{!48, !34}
!49 = !{!50, !25, i64 0}
!50 = !{!"AVTask", !25, i64 0}
!51 = distinct !{!51, !34}
