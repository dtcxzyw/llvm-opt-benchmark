target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.blas_arg_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i64, ptr, i32 }
%struct.job_t = type { [16 x [16 x i64]] }
%struct.blas_queue = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }

@blas_quick_divide_table = external global [0 x i32], align 4
@gemm_driver.level3_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@gemm_driver.level3_wakeup = internal global %union.pthread_cond_t zeroinitializer, align 8
@gemm_driver.CPU_AVAILABLE = internal global i64 16, align 8

; Function Attrs: nounwind uwtable
define i32 @dgemm_thread_tn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %20, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !16
  store i64 %23, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 8, ptr %17, align 4, !tbaa !17
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  %31 = getelementptr inbounds i64, ptr %30, i64 0
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = sub nsw i64 %29, %32
  store i64 %33, ptr %13, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %26, %6
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = getelementptr inbounds i64, ptr %38, i64 1
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !7
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = sub nsw i64 %40, %43
  store i64 %44, ptr %14, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %37, %34
  %46 = load i64, ptr %13, align 8, !tbaa !11
  %47 = load i32, ptr %17, align 4, !tbaa !17
  %48 = mul nsw i32 2, %47
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i64 1, ptr %15, align 8, !tbaa !11
  br label %67

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %53, i32 0, i32 14
  %55 = load i64, ptr %54, align 8, !tbaa !18
  store i64 %55, ptr %15, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %63, %52
  %57 = load i64, ptr %13, align 8, !tbaa !11
  %58 = load i64, ptr %15, align 8, !tbaa !11
  %59 = load i32, ptr %17, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = icmp slt i64 %57, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i64, ptr %15, align 8, !tbaa !11
  %65 = sdiv i64 %64, 2
  store i64 %65, ptr %15, align 8, !tbaa !11
  br label %56, !llvm.loop !19

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %51
  %68 = load i64, ptr %14, align 8, !tbaa !11
  %69 = load i32, ptr %17, align 4, !tbaa !17
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %15, align 8, !tbaa !11
  %72 = mul nsw i64 %70, %71
  %73 = icmp slt i64 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i64 1, ptr %16, align 8, !tbaa !11
  br label %135

75:                                               ; preds = %67
  %76 = load i64, ptr %14, align 8, !tbaa !11
  %77 = load i32, ptr %17, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %15, align 8, !tbaa !11
  %80 = mul nsw i64 %78, %79
  %81 = add nsw i64 %76, %80
  %82 = sub nsw i64 %81, 1
  %83 = load i32, ptr %17, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %15, align 8, !tbaa !11
  %86 = mul nsw i64 %84, %85
  %87 = sdiv i64 %82, %86
  store i64 %87, ptr %16, align 8, !tbaa !11
  %88 = load i64, ptr %15, align 8, !tbaa !11
  %89 = load i64, ptr %16, align 8, !tbaa !11
  %90 = mul nsw i64 %88, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %91, i32 0, i32 14
  %93 = load i64, ptr %92, align 8, !tbaa !18
  %94 = icmp sgt i64 %90, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %75
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8, !tbaa !18
  %99 = trunc i64 %98 to i32
  %100 = load i64, ptr %15, align 8, !tbaa !11
  %101 = trunc i64 %100 to i32
  %102 = call i32 @blas_quickdivide(i32 noundef %99, i32 noundef %101)
  %103 = zext i32 %102 to i64
  store i64 %103, ptr %16, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %95, %75
  br label %105

105:                                              ; preds = %129, %104
  %106 = load i64, ptr %15, align 8, !tbaa !11
  %107 = srem i64 %106, 2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  %110 = load i64, ptr %14, align 8, !tbaa !11
  %111 = load i64, ptr %15, align 8, !tbaa !11
  %112 = mul nsw i64 %110, %111
  %113 = load i64, ptr %13, align 8, !tbaa !11
  %114 = load i64, ptr %16, align 8, !tbaa !11
  %115 = mul nsw i64 %113, %114
  %116 = add nsw i64 %112, %115
  %117 = load i64, ptr %14, align 8, !tbaa !11
  %118 = load i64, ptr %15, align 8, !tbaa !11
  %119 = sdiv i64 %118, 2
  %120 = mul nsw i64 %117, %119
  %121 = load i64, ptr %13, align 8, !tbaa !11
  %122 = load i64, ptr %16, align 8, !tbaa !11
  %123 = mul nsw i64 %122, 2
  %124 = mul nsw i64 %121, %123
  %125 = add nsw i64 %120, %124
  %126 = icmp sgt i64 %116, %125
  br label %127

127:                                              ; preds = %109, %105
  %128 = phi i1 [ false, %105 ], [ %126, %109 ]
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = load i64, ptr %15, align 8, !tbaa !11
  %131 = sdiv i64 %130, 2
  store i64 %131, ptr %15, align 8, !tbaa !11
  %132 = load i64, ptr %16, align 8, !tbaa !11
  %133 = mul nsw i64 %132, 2
  store i64 %133, ptr %16, align 8, !tbaa !11
  br label %105, !llvm.loop !21

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134, %74
  %136 = load i64, ptr %15, align 8, !tbaa !11
  %137 = load i64, ptr %16, align 8, !tbaa !11
  %138 = mul nsw i64 %136, %137
  %139 = icmp sle i64 %138, 1
  br i1 %139, label %140, label %147

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = load ptr, ptr %8, align 8, !tbaa !7
  %143 = load ptr, ptr %9, align 8, !tbaa !7
  %144 = load ptr, ptr %10, align 8, !tbaa !9
  %145 = load ptr, ptr %11, align 8, !tbaa !9
  %146 = call i32 @dgemm_tn(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i64 noundef 0)
  br label %161

147:                                              ; preds = %135
  %148 = load i64, ptr %15, align 8, !tbaa !11
  %149 = load i64, ptr %16, align 8, !tbaa !11
  %150 = mul nsw i64 %148, %149
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %151, i32 0, i32 14
  store i64 %150, ptr %152, align 8, !tbaa !18
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = load ptr, ptr %8, align 8, !tbaa !7
  %155 = load ptr, ptr %9, align 8, !tbaa !7
  %156 = load ptr, ptr %10, align 8, !tbaa !9
  %157 = load ptr, ptr %11, align 8, !tbaa !9
  %158 = load i64, ptr %15, align 8, !tbaa !11
  %159 = load i64, ptr %16, align 8, !tbaa !11
  %160 = call i32 @gemm_driver(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, i64 noundef %158, i64 noundef %159)
  br label %161

161:                                              ; preds = %147, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @blas_quickdivide(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = icmp ule i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %11, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [0 x i32], ptr @blas_quick_divide_table, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  store i32 %16, ptr %5, align 4, !tbaa !17
  %17 = load i32, ptr %4, align 4, !tbaa !17
  %18 = load i32, ptr %5, align 4, !tbaa !17
  %19 = call { i32, i32 } asm sideeffect "mull $0", "={dx},={ax},0,1,~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 %17) #5, !srcloc !22
  %20 = extractvalue { i32, i32 } %19, 0
  %21 = extractvalue { i32, i32 } %19, 1
  store volatile i32 %20, ptr %6, align 4, !tbaa !17
  store i32 %21, ptr %4, align 4, !tbaa !17
  %22 = load volatile i32, ptr %6, align 4, !tbaa !17
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @dgemm_tn(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @gemm_driver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.blas_arg_t, align 8
  %16 = alloca [16 x %struct.job_t], align 16
  %17 = alloca [16 x %struct.blas_queue], align 16
  %18 = alloca [18 x i64], align 16
  %19 = alloca [18 x i64], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !11
  store i64 %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 136, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 32768, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 2688, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %35, i32 0, i32 14
  %37 = load i64, ptr %36, align 8, !tbaa !18
  store i64 %37, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 8, ptr %34, align 4, !tbaa !17
  store i32 8195, ptr %33, align 4, !tbaa !17
  %38 = call i32 @pthread_mutex_lock(ptr noundef @gemm_driver.level3_lock) #5
  br label %39

39:                                               ; preds = %43, %7
  %40 = load volatile i64, ptr @gemm_driver.CPU_AVAILABLE, align 8, !tbaa !11
  %41 = load i64, ptr %23, align 8, !tbaa !11
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 @pthread_cond_wait(ptr noundef @gemm_driver.level3_wakeup, ptr noundef @gemm_driver.level3_lock)
  br label %39, !llvm.loop !23

45:                                               ; preds = %39
  %46 = load i64, ptr %23, align 8, !tbaa !11
  %47 = load volatile i64, ptr @gemm_driver.CPU_AVAILABLE, align 8, !tbaa !11
  %48 = sub nsw i64 %47, %46
  store volatile i64 %48, ptr @gemm_driver.CPU_AVAILABLE, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %45
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !24
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @pthread_mutex_unlock(ptr noundef @gemm_driver.level3_lock) #5
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %15, i32 0, i32 6
  store i64 %55, ptr %56, align 8, !tbaa !13
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %15, i32 0, i32 7
  store i64 %59, ptr %60, align 8, !tbaa !16
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %15, i32 0, i32 8
  store i64 %63, ptr %64, align 8, !tbaa !25
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %15, i32 0, i32 0
  store ptr %67, ptr %68, align 8, !tbaa !26
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %15, i32 0, i32 1
  store ptr %71, ptr %72, align 8, !tbaa !27
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %15, i32 0, i32 2
  store ptr %75, ptr %76, align 8, !tbaa !28
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %77, i32 0, i32 9
  %79 = load i64, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %15, i32 0, i32 9
  store i64 %79, ptr %80, align 8, !tbaa !29
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %81, i32 0, i32 10
  %83 = load i64, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %15, i32 0, i32 10
  store i64 %83, ptr %84, align 8, !tbaa !30
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %85, i32 0, i32 11
  %87 = load i64, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %15, i32 0, i32 11
  store i64 %87, ptr %88, align 8, !tbaa !31
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %15, i32 0, i32 4
  store ptr %91, ptr %92, align 8, !tbaa !32
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %15, i32 0, i32 5
  store ptr %95, ptr %96, align 8, !tbaa !33
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %97, i32 0, i32 14
  %99 = load i64, ptr %98, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %15, i32 0, i32 14
  store i64 %99, ptr %100, align 8, !tbaa !18
  %101 = getelementptr inbounds [16 x %struct.job_t], ptr %16, i64 0, i64 0
  %102 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %15, i32 0, i32 13
  store ptr %101, ptr %102, align 8, !tbaa !34
  %103 = getelementptr inbounds [18 x i64], ptr %18, i64 0, i64 1
  store ptr %103, ptr %20, align 8, !tbaa !7
  %104 = getelementptr inbounds [18 x i64], ptr %19, i64 0, i64 1
  store ptr %104, ptr %21, align 8, !tbaa !7
  %105 = load i64, ptr %13, align 8, !tbaa !11
  %106 = load ptr, ptr %20, align 8, !tbaa !7
  %107 = getelementptr inbounds i64, ptr %106, i64 -1
  store i64 %105, ptr %107, align 8, !tbaa !11
  %108 = load i64, ptr %14, align 8, !tbaa !11
  %109 = load ptr, ptr %21, align 8, !tbaa !7
  %110 = getelementptr inbounds i64, ptr %109, i64 -1
  store i64 %108, ptr %110, align 8, !tbaa !11
  %111 = load ptr, ptr %9, align 8, !tbaa !7
  %112 = icmp ne ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %51
  %114 = load ptr, ptr %20, align 8, !tbaa !7
  %115 = getelementptr inbounds i64, ptr %114, i64 0
  store i64 0, ptr %115, align 8, !tbaa !11
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %116, i32 0, i32 6
  %118 = load i64, ptr %117, align 8, !tbaa !13
  store i64 %118, ptr %29, align 8, !tbaa !11
  br label %132

119:                                              ; preds = %51
  %120 = load ptr, ptr %9, align 8, !tbaa !7
  %121 = getelementptr inbounds i64, ptr %120, i64 0
  %122 = load i64, ptr %121, align 8, !tbaa !11
  %123 = load ptr, ptr %20, align 8, !tbaa !7
  %124 = getelementptr inbounds i64, ptr %123, i64 0
  store i64 %122, ptr %124, align 8, !tbaa !11
  %125 = load ptr, ptr %9, align 8, !tbaa !7
  %126 = getelementptr inbounds i64, ptr %125, i64 1
  %127 = load i64, ptr %126, align 8, !tbaa !11
  %128 = load ptr, ptr %9, align 8, !tbaa !7
  %129 = getelementptr inbounds i64, ptr %128, i64 0
  %130 = load i64, ptr %129, align 8, !tbaa !11
  %131 = sub nsw i64 %127, %130
  store i64 %131, ptr %29, align 8, !tbaa !11
  br label %132

132:                                              ; preds = %119, %113
  store i64 0, ptr %22, align 8, !tbaa !11
  br label %133

133:                                              ; preds = %165, %132
  %134 = load i64, ptr %29, align 8, !tbaa !11
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %178

136:                                              ; preds = %133
  %137 = load i64, ptr %29, align 8, !tbaa !11
  %138 = load i64, ptr %13, align 8, !tbaa !11
  %139 = add nsw i64 %137, %138
  %140 = load i64, ptr %22, align 8, !tbaa !11
  %141 = sub nsw i64 %139, %140
  %142 = sub nsw i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = load i64, ptr %13, align 8, !tbaa !11
  %145 = load i64, ptr %22, align 8, !tbaa !11
  %146 = sub nsw i64 %144, %145
  %147 = trunc i64 %146 to i32
  %148 = call i32 @blas_quickdivide(i32 noundef %143, i32 noundef %147)
  %149 = zext i32 %148 to i64
  store i64 %149, ptr %24, align 8, !tbaa !11
  %150 = load i64, ptr %29, align 8, !tbaa !11
  %151 = trunc i64 %150 to i32
  %152 = load i64, ptr %24, align 8, !tbaa !11
  %153 = trunc i64 %152 to i32
  %154 = call i32 @round_up(i32 noundef %151, i32 noundef %153, i32 noundef 8)
  %155 = sext i32 %154 to i64
  store i64 %155, ptr %24, align 8, !tbaa !11
  %156 = load i64, ptr %24, align 8, !tbaa !11
  %157 = load i64, ptr %29, align 8, !tbaa !11
  %158 = sub nsw i64 %157, %156
  store i64 %158, ptr %29, align 8, !tbaa !11
  %159 = load i64, ptr %29, align 8, !tbaa !11
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %136
  %162 = load i64, ptr %24, align 8, !tbaa !11
  %163 = load i64, ptr %29, align 8, !tbaa !11
  %164 = add nsw i64 %162, %163
  store i64 %164, ptr %24, align 8, !tbaa !11
  br label %165

165:                                              ; preds = %161, %136
  %166 = load ptr, ptr %20, align 8, !tbaa !7
  %167 = load i64, ptr %22, align 8, !tbaa !11
  %168 = getelementptr inbounds i64, ptr %166, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !11
  %170 = load i64, ptr %24, align 8, !tbaa !11
  %171 = add nsw i64 %169, %170
  %172 = load ptr, ptr %20, align 8, !tbaa !7
  %173 = load i64, ptr %22, align 8, !tbaa !11
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  store i64 %171, ptr %175, align 8, !tbaa !11
  %176 = load i64, ptr %22, align 8, !tbaa !11
  %177 = add nsw i64 %176, 1
  store i64 %177, ptr %22, align 8, !tbaa !11
  br label %133, !llvm.loop !35

178:                                              ; preds = %133
  %179 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %179, ptr %25, align 8, !tbaa !11
  br label %180

180:                                              ; preds = %192, %178
  %181 = load i64, ptr %25, align 8, !tbaa !11
  %182 = icmp slt i64 %181, 16
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = load ptr, ptr %20, align 8, !tbaa !7
  %185 = load i64, ptr %22, align 8, !tbaa !11
  %186 = getelementptr inbounds i64, ptr %184, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !11
  %188 = load ptr, ptr %20, align 8, !tbaa !7
  %189 = load i64, ptr %25, align 8, !tbaa !11
  %190 = add nsw i64 %189, 1
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  store i64 %187, ptr %191, align 8, !tbaa !11
  br label %192

192:                                              ; preds = %183
  %193 = load i64, ptr %25, align 8, !tbaa !11
  %194 = add nsw i64 %193, 1
  store i64 %194, ptr %25, align 8, !tbaa !11
  br label %180, !llvm.loop !36

195:                                              ; preds = %180
  store i64 0, ptr %25, align 8, !tbaa !11
  br label %196

196:                                              ; preds = %231, %195
  %197 = load i64, ptr %25, align 8, !tbaa !11
  %198 = load i64, ptr %23, align 8, !tbaa !11
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %200, label %234

200:                                              ; preds = %196
  %201 = load i32, ptr %33, align 4, !tbaa !17
  %202 = load i64, ptr %25, align 8, !tbaa !11
  %203 = getelementptr inbounds [16 x %struct.blas_queue], ptr %17, i64 0, i64 %202
  %204 = getelementptr inbounds nuw %struct.blas_queue, ptr %203, i32 0, i32 11
  store i32 %201, ptr %204, align 8, !tbaa !37
  %205 = load i64, ptr %25, align 8, !tbaa !11
  %206 = getelementptr inbounds [16 x %struct.blas_queue], ptr %17, i64 0, i64 %205
  %207 = getelementptr inbounds nuw %struct.blas_queue, ptr %206, i32 0, i32 0
  store ptr @inner_thread, ptr %207, align 8, !tbaa !40
  %208 = load i64, ptr %25, align 8, !tbaa !11
  %209 = getelementptr inbounds [16 x %struct.blas_queue], ptr %17, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.blas_queue, ptr %209, i32 0, i32 3
  store ptr %15, ptr %210, align 8, !tbaa !41
  %211 = load ptr, ptr %20, align 8, !tbaa !7
  %212 = load i64, ptr %25, align 8, !tbaa !11
  %213 = getelementptr inbounds [16 x %struct.blas_queue], ptr %17, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.blas_queue, ptr %213, i32 0, i32 4
  store ptr %211, ptr %214, align 8, !tbaa !42
  %215 = load ptr, ptr %21, align 8, !tbaa !7
  %216 = load i64, ptr %25, align 8, !tbaa !11
  %217 = getelementptr inbounds [16 x %struct.blas_queue], ptr %17, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.blas_queue, ptr %217, i32 0, i32 5
  store ptr %215, ptr %218, align 8, !tbaa !43
  %219 = load i64, ptr %25, align 8, !tbaa !11
  %220 = getelementptr inbounds [16 x %struct.blas_queue], ptr %17, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.blas_queue, ptr %220, i32 0, i32 6
  store ptr null, ptr %221, align 8, !tbaa !44
  %222 = load i64, ptr %25, align 8, !tbaa !11
  %223 = getelementptr inbounds [16 x %struct.blas_queue], ptr %17, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.blas_queue, ptr %223, i32 0, i32 7
  store ptr null, ptr %224, align 8, !tbaa !45
  %225 = load i64, ptr %25, align 8, !tbaa !11
  %226 = add nsw i64 %225, 1
  %227 = getelementptr inbounds [16 x %struct.blas_queue], ptr %17, i64 0, i64 %226
  %228 = load i64, ptr %25, align 8, !tbaa !11
  %229 = getelementptr inbounds [16 x %struct.blas_queue], ptr %17, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %struct.blas_queue, ptr %229, i32 0, i32 8
  store ptr %227, ptr %230, align 8, !tbaa !46
  br label %231

231:                                              ; preds = %200
  %232 = load i64, ptr %25, align 8, !tbaa !11
  %233 = add nsw i64 %232, 1
  store i64 %233, ptr %25, align 8, !tbaa !11
  br label %196, !llvm.loop !47

234:                                              ; preds = %196
  %235 = load ptr, ptr %11, align 8, !tbaa !9
  %236 = getelementptr inbounds [16 x %struct.blas_queue], ptr %17, i64 0, i64 0
  %237 = getelementptr inbounds nuw %struct.blas_queue, ptr %236, i32 0, i32 6
  store ptr %235, ptr %237, align 16, !tbaa !44
  %238 = load ptr, ptr %12, align 8, !tbaa !9
  %239 = getelementptr inbounds [16 x %struct.blas_queue], ptr %17, i64 0, i64 0
  %240 = getelementptr inbounds nuw %struct.blas_queue, ptr %239, i32 0, i32 7
  store ptr %238, ptr %240, align 8, !tbaa !45
  %241 = load i64, ptr %23, align 8, !tbaa !11
  %242 = sub nsw i64 %241, 1
  %243 = getelementptr inbounds [16 x %struct.blas_queue], ptr %17, i64 0, i64 %242
  %244 = getelementptr inbounds nuw %struct.blas_queue, ptr %243, i32 0, i32 8
  store ptr null, ptr %244, align 8, !tbaa !46
  %245 = load ptr, ptr %10, align 8, !tbaa !7
  %246 = icmp ne ptr %245, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %234
  store i64 0, ptr %31, align 8, !tbaa !11
  %248 = load ptr, ptr %8, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %248, i32 0, i32 7
  %250 = load i64, ptr %249, align 8, !tbaa !16
  store i64 %250, ptr %32, align 8, !tbaa !11
  br label %258

251:                                              ; preds = %234
  %252 = load ptr, ptr %10, align 8, !tbaa !7
  %253 = getelementptr inbounds i64, ptr %252, i64 0
  %254 = load i64, ptr %253, align 8, !tbaa !11
  store i64 %254, ptr %31, align 8, !tbaa !11
  %255 = load ptr, ptr %10, align 8, !tbaa !7
  %256 = getelementptr inbounds i64, ptr %255, i64 1
  %257 = load i64, ptr %256, align 8, !tbaa !11
  store i64 %257, ptr %32, align 8, !tbaa !11
  br label %258

258:                                              ; preds = %251, %247
  %259 = load i64, ptr %31, align 8, !tbaa !11
  store i64 %259, ptr %28, align 8, !tbaa !11
  br label %260

260:                                              ; preds = %390, %258
  %261 = load i64, ptr %28, align 8, !tbaa !11
  %262 = load i64, ptr %32, align 8, !tbaa !11
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %264, label %395

264:                                              ; preds = %260
  %265 = load i64, ptr %32, align 8, !tbaa !11
  %266 = load i64, ptr %28, align 8, !tbaa !11
  %267 = sub nsw i64 %265, %266
  store i64 %267, ptr %30, align 8, !tbaa !11
  %268 = load i64, ptr %30, align 8, !tbaa !11
  %269 = load i64, ptr %23, align 8, !tbaa !11
  %270 = mul nsw i64 8640, %269
  %271 = icmp sgt i64 %268, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %264
  %273 = load i64, ptr %23, align 8, !tbaa !11
  %274 = mul nsw i64 8640, %273
  store i64 %274, ptr %30, align 8, !tbaa !11
  br label %275

275:                                              ; preds = %272, %264
  %276 = load i64, ptr %28, align 8, !tbaa !11
  %277 = load ptr, ptr %21, align 8, !tbaa !7
  %278 = getelementptr inbounds i64, ptr %277, i64 0
  store i64 %276, ptr %278, align 8, !tbaa !11
  store i64 0, ptr %22, align 8, !tbaa !11
  br label %279

279:                                              ; preds = %319, %275
  %280 = load i64, ptr %30, align 8, !tbaa !11
  %281 = icmp sgt i64 %280, 0
  br i1 %281, label %282, label %332

282:                                              ; preds = %279
  %283 = load i64, ptr %30, align 8, !tbaa !11
  %284 = load i64, ptr %23, align 8, !tbaa !11
  %285 = add nsw i64 %283, %284
  %286 = load i64, ptr %22, align 8, !tbaa !11
  %287 = sub nsw i64 %285, %286
  %288 = sub nsw i64 %287, 1
  %289 = trunc i64 %288 to i32
  %290 = load i64, ptr %23, align 8, !tbaa !11
  %291 = load i64, ptr %22, align 8, !tbaa !11
  %292 = sub nsw i64 %290, %291
  %293 = trunc i64 %292 to i32
  %294 = call i32 @blas_quickdivide(i32 noundef %289, i32 noundef %293)
  %295 = zext i32 %294 to i64
  store i64 %295, ptr %24, align 8, !tbaa !11
  %296 = load i64, ptr %24, align 8, !tbaa !11
  %297 = load i32, ptr %34, align 4, !tbaa !17
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %282
  %301 = load i32, ptr %34, align 4, !tbaa !17
  %302 = sext i32 %301 to i64
  store i64 %302, ptr %24, align 8, !tbaa !11
  br label %303

303:                                              ; preds = %300, %282
  %304 = load i64, ptr %30, align 8, !tbaa !11
  %305 = trunc i64 %304 to i32
  %306 = load i64, ptr %24, align 8, !tbaa !11
  %307 = trunc i64 %306 to i32
  %308 = call i32 @round_up(i32 noundef %305, i32 noundef %307, i32 noundef 8)
  %309 = sext i32 %308 to i64
  store i64 %309, ptr %24, align 8, !tbaa !11
  %310 = load i64, ptr %24, align 8, !tbaa !11
  %311 = load i64, ptr %30, align 8, !tbaa !11
  %312 = sub nsw i64 %311, %310
  store i64 %312, ptr %30, align 8, !tbaa !11
  %313 = load i64, ptr %30, align 8, !tbaa !11
  %314 = icmp slt i64 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %303
  %316 = load i64, ptr %24, align 8, !tbaa !11
  %317 = load i64, ptr %30, align 8, !tbaa !11
  %318 = add nsw i64 %316, %317
  store i64 %318, ptr %24, align 8, !tbaa !11
  br label %319

319:                                              ; preds = %315, %303
  %320 = load ptr, ptr %21, align 8, !tbaa !7
  %321 = load i64, ptr %22, align 8, !tbaa !11
  %322 = getelementptr inbounds i64, ptr %320, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !11
  %324 = load i64, ptr %24, align 8, !tbaa !11
  %325 = add nsw i64 %323, %324
  %326 = load ptr, ptr %21, align 8, !tbaa !7
  %327 = load i64, ptr %22, align 8, !tbaa !11
  %328 = add nsw i64 %327, 1
  %329 = getelementptr inbounds i64, ptr %326, i64 %328
  store i64 %325, ptr %329, align 8, !tbaa !11
  %330 = load i64, ptr %22, align 8, !tbaa !11
  %331 = add nsw i64 %330, 1
  store i64 %331, ptr %22, align 8, !tbaa !11
  br label %279, !llvm.loop !48

332:                                              ; preds = %279
  %333 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %333, ptr %26, align 8, !tbaa !11
  br label %334

334:                                              ; preds = %346, %332
  %335 = load i64, ptr %26, align 8, !tbaa !11
  %336 = icmp slt i64 %335, 16
  br i1 %336, label %337, label %349

337:                                              ; preds = %334
  %338 = load ptr, ptr %21, align 8, !tbaa !7
  %339 = load i64, ptr %22, align 8, !tbaa !11
  %340 = getelementptr inbounds i64, ptr %338, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !11
  %342 = load ptr, ptr %21, align 8, !tbaa !7
  %343 = load i64, ptr %26, align 8, !tbaa !11
  %344 = add nsw i64 %343, 1
  %345 = getelementptr inbounds i64, ptr %342, i64 %344
  store i64 %341, ptr %345, align 8, !tbaa !11
  br label %346

346:                                              ; preds = %337
  %347 = load i64, ptr %26, align 8, !tbaa !11
  %348 = add nsw i64 %347, 1
  store i64 %348, ptr %26, align 8, !tbaa !11
  br label %334, !llvm.loop !49

349:                                              ; preds = %334
  store i64 0, ptr %25, align 8, !tbaa !11
  br label %350

350:                                              ; preds = %380, %349
  %351 = load i64, ptr %25, align 8, !tbaa !11
  %352 = load i64, ptr %23, align 8, !tbaa !11
  %353 = icmp slt i64 %351, %352
  br i1 %353, label %354, label %383

354:                                              ; preds = %350
  store i64 0, ptr %26, align 8, !tbaa !11
  br label %355

355:                                              ; preds = %376, %354
  %356 = load i64, ptr %26, align 8, !tbaa !11
  %357 = load i64, ptr %23, align 8, !tbaa !11
  %358 = icmp slt i64 %356, %357
  br i1 %358, label %359, label %379

359:                                              ; preds = %355
  store i64 0, ptr %27, align 8, !tbaa !11
  br label %360

360:                                              ; preds = %372, %359
  %361 = load i64, ptr %27, align 8, !tbaa !11
  %362 = icmp slt i64 %361, 2
  br i1 %362, label %363, label %375

363:                                              ; preds = %360
  %364 = load i64, ptr %25, align 8, !tbaa !11
  %365 = getelementptr inbounds [16 x %struct.job_t], ptr %16, i64 0, i64 %364
  %366 = getelementptr inbounds nuw %struct.job_t, ptr %365, i32 0, i32 0
  %367 = load i64, ptr %26, align 8, !tbaa !11
  %368 = getelementptr inbounds [16 x [16 x i64]], ptr %366, i64 0, i64 %367
  %369 = load i64, ptr %27, align 8, !tbaa !11
  %370 = mul nsw i64 8, %369
  %371 = getelementptr inbounds [16 x i64], ptr %368, i64 0, i64 %370
  store volatile i64 0, ptr %371, align 8, !tbaa !11
  br label %372

372:                                              ; preds = %363
  %373 = load i64, ptr %27, align 8, !tbaa !11
  %374 = add nsw i64 %373, 1
  store i64 %374, ptr %27, align 8, !tbaa !11
  br label %360, !llvm.loop !50

375:                                              ; preds = %360
  br label %376

376:                                              ; preds = %375
  %377 = load i64, ptr %26, align 8, !tbaa !11
  %378 = add nsw i64 %377, 1
  store i64 %378, ptr %26, align 8, !tbaa !11
  br label %355, !llvm.loop !51

379:                                              ; preds = %355
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr %25, align 8, !tbaa !11
  %382 = add nsw i64 %381, 1
  store i64 %382, ptr %25, align 8, !tbaa !11
  br label %350, !llvm.loop !52

383:                                              ; preds = %350
  br label %384

384:                                              ; preds = %383
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !53
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr %23, align 8, !tbaa !11
  %388 = getelementptr inbounds [16 x %struct.blas_queue], ptr %17, i64 0, i64 0
  %389 = call i32 @exec_blas(i64 noundef %387, ptr noundef %388)
  br label %390

390:                                              ; preds = %386
  %391 = load i64, ptr %23, align 8, !tbaa !11
  %392 = mul nsw i64 8640, %391
  %393 = load i64, ptr %28, align 8, !tbaa !11
  %394 = add nsw i64 %393, %392
  store i64 %394, ptr %28, align 8, !tbaa !11
  br label %260, !llvm.loop !54

395:                                              ; preds = %260
  %396 = call i32 @pthread_mutex_lock(ptr noundef @gemm_driver.level3_lock) #5
  %397 = load i64, ptr %23, align 8, !tbaa !11
  %398 = load volatile i64, ptr @gemm_driver.CPU_AVAILABLE, align 8, !tbaa !11
  %399 = add nsw i64 %398, %397
  store volatile i64 %399, ptr @gemm_driver.CPU_AVAILABLE, align 8, !tbaa !11
  br label %400

400:                                              ; preds = %395
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !55
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = call i32 @pthread_cond_signal(ptr noundef @gemm_driver.level3_wakeup) #5
  %404 = call i32 @pthread_mutex_unlock(ptr noundef @gemm_driver.level3_lock) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 2688, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 32768, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 136, ptr %15) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @round_up(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %3
  %16 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %16, ptr %4, align 4
  br label %28

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = add nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = sdiv i32 %21, %22
  store i32 %23, ptr %6, align 4, !tbaa !17
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = load i32, ptr %7, align 4, !tbaa !17
  %26 = mul nsw i32 %24, %25
  store i32 %26, ptr %6, align 4, !tbaa !17
  %27 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %17, %15
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @inner_thread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  store ptr %48, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !25
  store i64 %51, ptr %15, align 8, !tbaa !11
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  store ptr %54, ptr %25, align 8, !tbaa !9
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  store ptr %57, ptr %26, align 8, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  store ptr %60, ptr %27, align 8, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %61, i32 0, i32 9
  %63 = load i64, ptr %62, align 8, !tbaa !29
  store i64 %63, ptr %16, align 8, !tbaa !11
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !30
  store i64 %66, ptr %17, align 8, !tbaa !11
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %67, i32 0, i32 11
  %69 = load i64, ptr %68, align 8, !tbaa !31
  store i64 %69, ptr %18, align 8, !tbaa !11
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  store ptr %72, ptr %23, align 8, !tbaa !9
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  store ptr %75, ptr %24, align 8, !tbaa !9
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %76, i32 0, i32 14
  %78 = load i64, ptr %77, align 8, !tbaa !18
  store i64 %78, ptr %29, align 8, !tbaa !11
  %79 = load ptr, ptr %9, align 8, !tbaa !7
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %6
  %82 = load ptr, ptr %9, align 8, !tbaa !7
  %83 = getelementptr inbounds i64, ptr %82, i64 -1
  %84 = load i64, ptr %83, align 8, !tbaa !11
  store i64 %84, ptr %29, align 8, !tbaa !11
  br label %85

85:                                               ; preds = %81, %6
  %86 = load i64, ptr %13, align 8, !tbaa !11
  %87 = trunc i64 %86 to i32
  %88 = load i64, ptr %29, align 8, !tbaa !11
  %89 = trunc i64 %88 to i32
  %90 = call i32 @blas_quickdivide(i32 noundef %87, i32 noundef %89)
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %31, align 8, !tbaa !11
  %92 = load i64, ptr %13, align 8, !tbaa !11
  %93 = load i64, ptr %31, align 8, !tbaa !11
  %94 = load i64, ptr %29, align 8, !tbaa !11
  %95 = mul nsw i64 %93, %94
  %96 = sub nsw i64 %92, %95
  store i64 %96, ptr %30, align 8, !tbaa !11
  store i64 0, ptr %19, align 8, !tbaa !11
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %97, i32 0, i32 6
  %99 = load i64, ptr %98, align 8, !tbaa !13
  store i64 %99, ptr %20, align 8, !tbaa !11
  %100 = load ptr, ptr %9, align 8, !tbaa !7
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %85
  %103 = load ptr, ptr %9, align 8, !tbaa !7
  %104 = load i64, ptr %30, align 8, !tbaa !11
  %105 = add nsw i64 %104, 0
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !11
  store i64 %107, ptr %19, align 8, !tbaa !11
  %108 = load ptr, ptr %9, align 8, !tbaa !7
  %109 = load i64, ptr %30, align 8, !tbaa !11
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !11
  store i64 %112, ptr %20, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %102, %85
  store i64 0, ptr %21, align 8, !tbaa !11
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %114, i32 0, i32 7
  %116 = load i64, ptr %115, align 8, !tbaa !16
  store i64 %116, ptr %22, align 8, !tbaa !11
  %117 = load ptr, ptr %10, align 8, !tbaa !7
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %130

119:                                              ; preds = %113
  %120 = load ptr, ptr %10, align 8, !tbaa !7
  %121 = load i64, ptr %13, align 8, !tbaa !11
  %122 = add nsw i64 %121, 0
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !11
  store i64 %124, ptr %21, align 8, !tbaa !11
  %125 = load ptr, ptr %10, align 8, !tbaa !7
  %126 = load i64, ptr %13, align 8, !tbaa !11
  %127 = add nsw i64 %126, 1
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !11
  store i64 %129, ptr %22, align 8, !tbaa !11
  br label %130

130:                                              ; preds = %119, %113
  %131 = load ptr, ptr %24, align 8, !tbaa !9
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %175

133:                                              ; preds = %130
  %134 = load ptr, ptr %24, align 8, !tbaa !9
  %135 = getelementptr inbounds double, ptr %134, i64 0
  %136 = load double, ptr %135, align 8, !tbaa !56
  %137 = fcmp une double %136, 1.000000e+00
  br i1 %137, label %138, label %174

138:                                              ; preds = %133
  %139 = load i64, ptr %20, align 8, !tbaa !11
  %140 = load i64, ptr %19, align 8, !tbaa !11
  %141 = sub nsw i64 %139, %140
  %142 = load ptr, ptr %10, align 8, !tbaa !7
  %143 = load i64, ptr %31, align 8, !tbaa !11
  %144 = add nsw i64 %143, 1
  %145 = load i64, ptr %29, align 8, !tbaa !11
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i64, ptr %142, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !11
  %149 = load ptr, ptr %10, align 8, !tbaa !7
  %150 = load i64, ptr %31, align 8, !tbaa !11
  %151 = load i64, ptr %29, align 8, !tbaa !11
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i64, ptr %149, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !11
  %155 = sub nsw i64 %148, %154
  %156 = load ptr, ptr %24, align 8, !tbaa !9
  %157 = getelementptr inbounds double, ptr %156, i64 0
  %158 = load double, ptr %157, align 8, !tbaa !56
  %159 = load ptr, ptr %27, align 8, !tbaa !9
  %160 = load i64, ptr %19, align 8, !tbaa !11
  %161 = load ptr, ptr %10, align 8, !tbaa !7
  %162 = load i64, ptr %31, align 8, !tbaa !11
  %163 = load i64, ptr %29, align 8, !tbaa !11
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i64, ptr %161, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !11
  %167 = load i64, ptr %18, align 8, !tbaa !11
  %168 = mul nsw i64 %166, %167
  %169 = add nsw i64 %160, %168
  %170 = mul nsw i64 %169, 1
  %171 = getelementptr inbounds double, ptr %159, i64 %170
  %172 = load i64, ptr %18, align 8, !tbaa !11
  %173 = call i32 @dgemm_beta(i64 noundef %141, i64 noundef %155, i64 noundef 0, double noundef %158, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %171, i64 noundef %172)
  br label %174

174:                                              ; preds = %138, %133
  br label %175

175:                                              ; preds = %174, %130
  %176 = load i64, ptr %15, align 8, !tbaa !11
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %23, align 8, !tbaa !9
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %178, %175
  store i32 0, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %803

182:                                              ; preds = %178
  %183 = load ptr, ptr %23, align 8, !tbaa !9
  %184 = getelementptr inbounds double, ptr %183, i64 0
  %185 = load double, ptr %184, align 8, !tbaa !56
  %186 = fcmp oeq double %185, 0.000000e+00
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  store i32 0, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %803

188:                                              ; preds = %182
  %189 = load i64, ptr %22, align 8, !tbaa !11
  %190 = load i64, ptr %21, align 8, !tbaa !11
  %191 = sub nsw i64 %189, %190
  %192 = add nsw i64 %191, 2
  %193 = sub nsw i64 %192, 1
  %194 = sdiv i64 %193, 2
  store i64 %194, ptr %39, align 8, !tbaa !11
  %195 = load ptr, ptr %12, align 8, !tbaa !9
  %196 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  store ptr %195, ptr %196, align 16, !tbaa !9
  store i64 1, ptr %41, align 8, !tbaa !11
  br label %197

197:                                              ; preds = %215, %188
  %198 = load i64, ptr %41, align 8, !tbaa !11
  %199 = icmp slt i64 %198, 2
  br i1 %199, label %200, label %218

200:                                              ; preds = %197
  %201 = load i64, ptr %41, align 8, !tbaa !11
  %202 = sub nsw i64 %201, 1
  %203 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = load i64, ptr %39, align 8, !tbaa !11
  %206 = add nsw i64 %205, 2
  %207 = sub nsw i64 %206, 1
  %208 = sdiv i64 %207, 2
  %209 = mul nsw i64 384, %208
  %210 = mul nsw i64 %209, 2
  %211 = mul nsw i64 %210, 1
  %212 = getelementptr inbounds double, ptr %204, i64 %211
  %213 = load i64, ptr %41, align 8, !tbaa !11
  %214 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %213
  store ptr %212, ptr %214, align 8, !tbaa !9
  br label %215

215:                                              ; preds = %200
  %216 = load i64, ptr %41, align 8, !tbaa !11
  %217 = add nsw i64 %216, 1
  store i64 %217, ptr %41, align 8, !tbaa !11
  br label %197, !llvm.loop !58

218:                                              ; preds = %197
  store i64 0, ptr %34, align 8, !tbaa !11
  br label %219

219:                                              ; preds = %762, %218
  %220 = load i64, ptr %34, align 8, !tbaa !11
  %221 = load i64, ptr %15, align 8, !tbaa !11
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %223, label %766

223:                                              ; preds = %219
  %224 = load i64, ptr %15, align 8, !tbaa !11
  %225 = load i64, ptr %34, align 8, !tbaa !11
  %226 = sub nsw i64 %224, %225
  store i64 %226, ptr %38, align 8, !tbaa !11
  %227 = load i64, ptr %38, align 8, !tbaa !11
  %228 = icmp sge i64 %227, 768
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  store i64 384, ptr %38, align 8, !tbaa !11
  br label %238

230:                                              ; preds = %223
  %231 = load i64, ptr %38, align 8, !tbaa !11
  %232 = icmp sgt i64 %231, 384
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load i64, ptr %38, align 8, !tbaa !11
  %235 = add nsw i64 %234, 1
  %236 = sdiv i64 %235, 2
  store i64 %236, ptr %38, align 8, !tbaa !11
  br label %237

237:                                              ; preds = %233, %230
  br label %238

238:                                              ; preds = %237, %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  %239 = load i64, ptr %38, align 8, !tbaa !11
  store i64 %239, ptr %45, align 8, !tbaa !11
  store i64 1, ptr %43, align 8, !tbaa !11
  %240 = load i64, ptr %20, align 8, !tbaa !11
  %241 = load i64, ptr %19, align 8, !tbaa !11
  %242 = sub nsw i64 %240, %241
  store i64 %242, ptr %37, align 8, !tbaa !11
  %243 = load i64, ptr %37, align 8, !tbaa !11
  %244 = icmp sge i64 %243, 384
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  store i64 192, ptr %37, align 8, !tbaa !11
  br label %264

246:                                              ; preds = %238
  %247 = load i64, ptr %37, align 8, !tbaa !11
  %248 = icmp sgt i64 %247, 192
  br i1 %248, label %249, label %256

249:                                              ; preds = %246
  %250 = load i64, ptr %37, align 8, !tbaa !11
  %251 = sdiv i64 %250, 2
  %252 = add nsw i64 %251, 16
  %253 = sub nsw i64 %252, 1
  %254 = sdiv i64 %253, 16
  %255 = mul nsw i64 %254, 16
  store i64 %255, ptr %37, align 8, !tbaa !11
  br label %263

256:                                              ; preds = %246
  %257 = load ptr, ptr %8, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %257, i32 0, i32 14
  %259 = load i64, ptr %258, align 8, !tbaa !18
  %260 = icmp eq i64 %259, 1
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  store i64 0, ptr %43, align 8, !tbaa !11
  br label %262

262:                                              ; preds = %261, %256
  br label %263

263:                                              ; preds = %262, %249
  br label %264

264:                                              ; preds = %263, %245
  %265 = load i64, ptr %38, align 8, !tbaa !11
  %266 = load i64, ptr %37, align 8, !tbaa !11
  %267 = load ptr, ptr %25, align 8, !tbaa !9
  %268 = load i64, ptr %34, align 8, !tbaa !11
  %269 = load i64, ptr %19, align 8, !tbaa !11
  %270 = load i64, ptr %16, align 8, !tbaa !11
  %271 = mul nsw i64 %269, %270
  %272 = add nsw i64 %268, %271
  %273 = mul nsw i64 %272, 1
  %274 = getelementptr inbounds double, ptr %267, i64 %273
  %275 = load i64, ptr %16, align 8, !tbaa !11
  %276 = load ptr, ptr %11, align 8, !tbaa !9
  %277 = call i32 @dgemm_incopy(i64 noundef %265, i64 noundef %266, ptr noundef %274, i64 noundef %275, ptr noundef %276)
  %278 = load i64, ptr %22, align 8, !tbaa !11
  %279 = load i64, ptr %21, align 8, !tbaa !11
  %280 = sub nsw i64 %278, %279
  %281 = add nsw i64 %280, 2
  %282 = sub nsw i64 %281, 1
  %283 = sdiv i64 %282, 2
  store i64 %283, ptr %39, align 8, !tbaa !11
  %284 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %284, ptr %33, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !11
  br label %285

285:                                              ; preds = %444, %264
  %286 = load i64, ptr %33, align 8, !tbaa !11
  %287 = load i64, ptr %22, align 8, !tbaa !11
  %288 = icmp slt i64 %286, %287
  br i1 %288, label %289, label %450

289:                                              ; preds = %285
  store i64 0, ptr %41, align 8, !tbaa !11
  br label %290

290:                                              ; preds = %311, %289
  %291 = load i64, ptr %41, align 8, !tbaa !11
  %292 = load ptr, ptr %8, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %292, i32 0, i32 14
  %294 = load i64, ptr %293, align 8, !tbaa !18
  %295 = icmp slt i64 %291, %294
  br i1 %295, label %296, label %314

296:                                              ; preds = %290
  br label %297

297:                                              ; preds = %309, %296
  %298 = load ptr, ptr %28, align 8, !tbaa !3
  %299 = load i64, ptr %13, align 8, !tbaa !11
  %300 = getelementptr inbounds %struct.job_t, ptr %298, i64 %299
  %301 = getelementptr inbounds nuw %struct.job_t, ptr %300, i32 0, i32 0
  %302 = load i64, ptr %41, align 8, !tbaa !11
  %303 = getelementptr inbounds [16 x [16 x i64]], ptr %301, i64 0, i64 %302
  %304 = load i64, ptr %35, align 8, !tbaa !11
  %305 = mul nsw i64 8, %304
  %306 = getelementptr inbounds [16 x i64], ptr %303, i64 0, i64 %305
  %307 = load volatile i64, ptr %306, align 8, !tbaa !11
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %297
  call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !59
  br label %297, !llvm.loop !60

310:                                              ; preds = %297
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr %41, align 8, !tbaa !11
  %313 = add nsw i64 %312, 1
  store i64 %313, ptr %41, align 8, !tbaa !11
  br label %290, !llvm.loop !61

314:                                              ; preds = %290
  br label %315

315:                                              ; preds = %314
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !62
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr %33, align 8, !tbaa !11
  store i64 %318, ptr %36, align 8, !tbaa !11
  br label %319

319:                                              ; preds = %408, %317
  %320 = load i64, ptr %36, align 8, !tbaa !11
  %321 = load i64, ptr %22, align 8, !tbaa !11
  %322 = load i64, ptr %33, align 8, !tbaa !11
  %323 = load i64, ptr %39, align 8, !tbaa !11
  %324 = add nsw i64 %322, %323
  %325 = icmp sgt i64 %321, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %319
  %327 = load i64, ptr %33, align 8, !tbaa !11
  %328 = load i64, ptr %39, align 8, !tbaa !11
  %329 = add nsw i64 %327, %328
  br label %332

330:                                              ; preds = %319
  %331 = load i64, ptr %22, align 8, !tbaa !11
  br label %332

332:                                              ; preds = %330, %326
  %333 = phi i64 [ %329, %326 ], [ %331, %330 ]
  %334 = icmp slt i64 %320, %333
  br i1 %334, label %335, label %412

335:                                              ; preds = %332
  %336 = load i64, ptr %22, align 8, !tbaa !11
  %337 = load i64, ptr %33, align 8, !tbaa !11
  %338 = load i64, ptr %39, align 8, !tbaa !11
  %339 = add nsw i64 %337, %338
  %340 = icmp sgt i64 %336, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %335
  %342 = load i64, ptr %33, align 8, !tbaa !11
  %343 = load i64, ptr %39, align 8, !tbaa !11
  %344 = add nsw i64 %342, %343
  br label %347

345:                                              ; preds = %335
  %346 = load i64, ptr %22, align 8, !tbaa !11
  br label %347

347:                                              ; preds = %345, %341
  %348 = phi i64 [ %344, %341 ], [ %346, %345 ]
  %349 = load i64, ptr %36, align 8, !tbaa !11
  %350 = sub nsw i64 %348, %349
  store i64 %350, ptr %40, align 8, !tbaa !11
  %351 = load i64, ptr %40, align 8, !tbaa !11
  %352 = icmp sge i64 %351, 12
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  store i64 12, ptr %40, align 8, !tbaa !11
  br label %354

354:                                              ; preds = %353, %347
  %355 = load i64, ptr %38, align 8, !tbaa !11
  %356 = load i64, ptr %40, align 8, !tbaa !11
  %357 = load ptr, ptr %26, align 8, !tbaa !9
  %358 = load i64, ptr %34, align 8, !tbaa !11
  %359 = load i64, ptr %36, align 8, !tbaa !11
  %360 = load i64, ptr %17, align 8, !tbaa !11
  %361 = mul nsw i64 %359, %360
  %362 = add nsw i64 %358, %361
  %363 = mul nsw i64 %362, 1
  %364 = getelementptr inbounds double, ptr %357, i64 %363
  %365 = load i64, ptr %17, align 8, !tbaa !11
  %366 = load i64, ptr %35, align 8, !tbaa !11
  %367 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !9
  %369 = load i64, ptr %45, align 8, !tbaa !11
  %370 = load i64, ptr %36, align 8, !tbaa !11
  %371 = load i64, ptr %33, align 8, !tbaa !11
  %372 = sub nsw i64 %370, %371
  %373 = mul nsw i64 %369, %372
  %374 = mul nsw i64 %373, 1
  %375 = load i64, ptr %43, align 8, !tbaa !11
  %376 = mul nsw i64 %374, %375
  %377 = getelementptr inbounds double, ptr %368, i64 %376
  %378 = call i32 @dgemm_oncopy(i64 noundef %355, i64 noundef %356, ptr noundef %364, i64 noundef %365, ptr noundef %377)
  %379 = load i64, ptr %37, align 8, !tbaa !11
  %380 = load i64, ptr %40, align 8, !tbaa !11
  %381 = load i64, ptr %38, align 8, !tbaa !11
  %382 = load ptr, ptr %23, align 8, !tbaa !9
  %383 = getelementptr inbounds double, ptr %382, i64 0
  %384 = load double, ptr %383, align 8, !tbaa !56
  %385 = load ptr, ptr %11, align 8, !tbaa !9
  %386 = load i64, ptr %35, align 8, !tbaa !11
  %387 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !9
  %389 = load i64, ptr %45, align 8, !tbaa !11
  %390 = load i64, ptr %36, align 8, !tbaa !11
  %391 = load i64, ptr %33, align 8, !tbaa !11
  %392 = sub nsw i64 %390, %391
  %393 = mul nsw i64 %389, %392
  %394 = mul nsw i64 %393, 1
  %395 = load i64, ptr %43, align 8, !tbaa !11
  %396 = mul nsw i64 %394, %395
  %397 = getelementptr inbounds double, ptr %388, i64 %396
  %398 = load ptr, ptr %27, align 8, !tbaa !9
  %399 = load i64, ptr %19, align 8, !tbaa !11
  %400 = load i64, ptr %36, align 8, !tbaa !11
  %401 = load i64, ptr %18, align 8, !tbaa !11
  %402 = mul nsw i64 %400, %401
  %403 = add nsw i64 %399, %402
  %404 = mul nsw i64 %403, 1
  %405 = getelementptr inbounds double, ptr %398, i64 %404
  %406 = load i64, ptr %18, align 8, !tbaa !11
  %407 = call i32 @dgemm_kernel(i64 noundef %379, i64 noundef %380, i64 noundef %381, double noundef %384, ptr noundef %385, ptr noundef %397, ptr noundef %405, i64 noundef %406)
  br label %408

408:                                              ; preds = %354
  %409 = load i64, ptr %40, align 8, !tbaa !11
  %410 = load i64, ptr %36, align 8, !tbaa !11
  %411 = add nsw i64 %410, %409
  store i64 %411, ptr %36, align 8, !tbaa !11
  br label %319, !llvm.loop !63

412:                                              ; preds = %332
  br label %413

413:                                              ; preds = %412
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !64
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr %31, align 8, !tbaa !11
  %417 = load i64, ptr %29, align 8, !tbaa !11
  %418 = mul nsw i64 %416, %417
  store i64 %418, ptr %41, align 8, !tbaa !11
  br label %419

419:                                              ; preds = %440, %415
  %420 = load i64, ptr %41, align 8, !tbaa !11
  %421 = load i64, ptr %31, align 8, !tbaa !11
  %422 = add nsw i64 %421, 1
  %423 = load i64, ptr %29, align 8, !tbaa !11
  %424 = mul nsw i64 %422, %423
  %425 = icmp slt i64 %420, %424
  br i1 %425, label %426, label %443

426:                                              ; preds = %419
  %427 = load i64, ptr %35, align 8, !tbaa !11
  %428 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !9
  %430 = ptrtoint ptr %429 to i64
  %431 = load ptr, ptr %28, align 8, !tbaa !3
  %432 = load i64, ptr %13, align 8, !tbaa !11
  %433 = getelementptr inbounds %struct.job_t, ptr %431, i64 %432
  %434 = getelementptr inbounds nuw %struct.job_t, ptr %433, i32 0, i32 0
  %435 = load i64, ptr %41, align 8, !tbaa !11
  %436 = getelementptr inbounds [16 x [16 x i64]], ptr %434, i64 0, i64 %435
  %437 = load i64, ptr %35, align 8, !tbaa !11
  %438 = mul nsw i64 8, %437
  %439 = getelementptr inbounds [16 x i64], ptr %436, i64 0, i64 %438
  store volatile i64 %430, ptr %439, align 8, !tbaa !11
  br label %440

440:                                              ; preds = %426
  %441 = load i64, ptr %41, align 8, !tbaa !11
  %442 = add nsw i64 %441, 1
  store i64 %442, ptr %41, align 8, !tbaa !11
  br label %419, !llvm.loop !65

443:                                              ; preds = %419
  br label %444

444:                                              ; preds = %443
  %445 = load i64, ptr %39, align 8, !tbaa !11
  %446 = load i64, ptr %33, align 8, !tbaa !11
  %447 = add nsw i64 %446, %445
  store i64 %447, ptr %33, align 8, !tbaa !11
  %448 = load i64, ptr %35, align 8, !tbaa !11
  %449 = add nsw i64 %448, 1
  store i64 %449, ptr %35, align 8, !tbaa !11
  br label %285, !llvm.loop !66

450:                                              ; preds = %285
  %451 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %451, ptr %42, align 8, !tbaa !11
  br label %452

452:                                              ; preds = %590, %450
  %453 = load i64, ptr %42, align 8, !tbaa !11
  %454 = add nsw i64 %453, 1
  store i64 %454, ptr %42, align 8, !tbaa !11
  %455 = load i64, ptr %42, align 8, !tbaa !11
  %456 = load i64, ptr %31, align 8, !tbaa !11
  %457 = add nsw i64 %456, 1
  %458 = load i64, ptr %29, align 8, !tbaa !11
  %459 = mul nsw i64 %457, %458
  %460 = icmp sge i64 %455, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %452
  %462 = load i64, ptr %31, align 8, !tbaa !11
  %463 = load i64, ptr %29, align 8, !tbaa !11
  %464 = mul nsw i64 %462, %463
  store i64 %464, ptr %42, align 8, !tbaa !11
  br label %465

465:                                              ; preds = %461, %452
  %466 = load ptr, ptr %10, align 8, !tbaa !7
  %467 = load i64, ptr %42, align 8, !tbaa !11
  %468 = add nsw i64 %467, 1
  %469 = getelementptr inbounds i64, ptr %466, i64 %468
  %470 = load i64, ptr %469, align 8, !tbaa !11
  %471 = load ptr, ptr %10, align 8, !tbaa !7
  %472 = load i64, ptr %42, align 8, !tbaa !11
  %473 = getelementptr inbounds i64, ptr %471, i64 %472
  %474 = load i64, ptr %473, align 8, !tbaa !11
  %475 = sub nsw i64 %470, %474
  %476 = add nsw i64 %475, 2
  %477 = sub nsw i64 %476, 1
  %478 = sdiv i64 %477, 2
  store i64 %478, ptr %39, align 8, !tbaa !11
  %479 = load ptr, ptr %10, align 8, !tbaa !7
  %480 = load i64, ptr %42, align 8, !tbaa !11
  %481 = getelementptr inbounds i64, ptr %479, i64 %480
  %482 = load i64, ptr %481, align 8, !tbaa !11
  store i64 %482, ptr %33, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !11
  br label %483

483:                                              ; preds = %583, %465
  %484 = load i64, ptr %33, align 8, !tbaa !11
  %485 = load ptr, ptr %10, align 8, !tbaa !7
  %486 = load i64, ptr %42, align 8, !tbaa !11
  %487 = add nsw i64 %486, 1
  %488 = getelementptr inbounds i64, ptr %485, i64 %487
  %489 = load i64, ptr %488, align 8, !tbaa !11
  %490 = icmp slt i64 %484, %489
  br i1 %490, label %491, label %589

491:                                              ; preds = %483
  %492 = load i64, ptr %42, align 8, !tbaa !11
  %493 = load i64, ptr %13, align 8, !tbaa !11
  %494 = icmp ne i64 %492, %493
  br i1 %494, label %495, label %561

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %508, %495
  %497 = load ptr, ptr %28, align 8, !tbaa !3
  %498 = load i64, ptr %42, align 8, !tbaa !11
  %499 = getelementptr inbounds %struct.job_t, ptr %497, i64 %498
  %500 = getelementptr inbounds nuw %struct.job_t, ptr %499, i32 0, i32 0
  %501 = load i64, ptr %13, align 8, !tbaa !11
  %502 = getelementptr inbounds [16 x [16 x i64]], ptr %500, i64 0, i64 %501
  %503 = load i64, ptr %35, align 8, !tbaa !11
  %504 = mul nsw i64 8, %503
  %505 = getelementptr inbounds [16 x i64], ptr %502, i64 0, i64 %504
  %506 = load volatile i64, ptr %505, align 8, !tbaa !11
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %496
  call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !67
  br label %496, !llvm.loop !68

509:                                              ; preds = %496
  br label %510

510:                                              ; preds = %509
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !69
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load i64, ptr %37, align 8, !tbaa !11
  %514 = load ptr, ptr %10, align 8, !tbaa !7
  %515 = load i64, ptr %42, align 8, !tbaa !11
  %516 = add nsw i64 %515, 1
  %517 = getelementptr inbounds i64, ptr %514, i64 %516
  %518 = load i64, ptr %517, align 8, !tbaa !11
  %519 = load i64, ptr %33, align 8, !tbaa !11
  %520 = sub nsw i64 %518, %519
  %521 = load i64, ptr %39, align 8, !tbaa !11
  %522 = icmp sgt i64 %520, %521
  br i1 %522, label %523, label %525

523:                                              ; preds = %512
  %524 = load i64, ptr %39, align 8, !tbaa !11
  br label %533

525:                                              ; preds = %512
  %526 = load ptr, ptr %10, align 8, !tbaa !7
  %527 = load i64, ptr %42, align 8, !tbaa !11
  %528 = add nsw i64 %527, 1
  %529 = getelementptr inbounds i64, ptr %526, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !11
  %531 = load i64, ptr %33, align 8, !tbaa !11
  %532 = sub nsw i64 %530, %531
  br label %533

533:                                              ; preds = %525, %523
  %534 = phi i64 [ %524, %523 ], [ %532, %525 ]
  %535 = load i64, ptr %38, align 8, !tbaa !11
  %536 = load ptr, ptr %23, align 8, !tbaa !9
  %537 = getelementptr inbounds double, ptr %536, i64 0
  %538 = load double, ptr %537, align 8, !tbaa !56
  %539 = load ptr, ptr %11, align 8, !tbaa !9
  %540 = load ptr, ptr %28, align 8, !tbaa !3
  %541 = load i64, ptr %42, align 8, !tbaa !11
  %542 = getelementptr inbounds %struct.job_t, ptr %540, i64 %541
  %543 = getelementptr inbounds nuw %struct.job_t, ptr %542, i32 0, i32 0
  %544 = load i64, ptr %13, align 8, !tbaa !11
  %545 = getelementptr inbounds [16 x [16 x i64]], ptr %543, i64 0, i64 %544
  %546 = load i64, ptr %35, align 8, !tbaa !11
  %547 = mul nsw i64 8, %546
  %548 = getelementptr inbounds [16 x i64], ptr %545, i64 0, i64 %547
  %549 = load volatile i64, ptr %548, align 8, !tbaa !11
  %550 = inttoptr i64 %549 to ptr
  %551 = load ptr, ptr %27, align 8, !tbaa !9
  %552 = load i64, ptr %19, align 8, !tbaa !11
  %553 = load i64, ptr %33, align 8, !tbaa !11
  %554 = load i64, ptr %18, align 8, !tbaa !11
  %555 = mul nsw i64 %553, %554
  %556 = add nsw i64 %552, %555
  %557 = mul nsw i64 %556, 1
  %558 = getelementptr inbounds double, ptr %551, i64 %557
  %559 = load i64, ptr %18, align 8, !tbaa !11
  %560 = call i32 @dgemm_kernel(i64 noundef %513, i64 noundef %534, i64 noundef %535, double noundef %538, ptr noundef %539, ptr noundef %550, ptr noundef %558, i64 noundef %559)
  br label %561

561:                                              ; preds = %533, %491
  %562 = load i64, ptr %20, align 8, !tbaa !11
  %563 = load i64, ptr %19, align 8, !tbaa !11
  %564 = sub nsw i64 %562, %563
  %565 = load i64, ptr %37, align 8, !tbaa !11
  %566 = icmp eq i64 %564, %565
  br i1 %566, label %567, label %582

567:                                              ; preds = %561
  br label %568

568:                                              ; preds = %567
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !70
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %28, align 8, !tbaa !3
  %572 = load i64, ptr %42, align 8, !tbaa !11
  %573 = getelementptr inbounds %struct.job_t, ptr %571, i64 %572
  %574 = getelementptr inbounds nuw %struct.job_t, ptr %573, i32 0, i32 0
  %575 = load i64, ptr %13, align 8, !tbaa !11
  %576 = getelementptr inbounds [16 x [16 x i64]], ptr %574, i64 0, i64 %575
  %577 = load i64, ptr %35, align 8, !tbaa !11
  %578 = mul nsw i64 8, %577
  %579 = getelementptr inbounds [16 x i64], ptr %576, i64 0, i64 %578
  %580 = load volatile i64, ptr %579, align 8, !tbaa !11
  %581 = and i64 %580, 0
  store volatile i64 %581, ptr %579, align 8, !tbaa !11
  br label %582

582:                                              ; preds = %570, %561
  br label %583

583:                                              ; preds = %582
  %584 = load i64, ptr %39, align 8, !tbaa !11
  %585 = load i64, ptr %33, align 8, !tbaa !11
  %586 = add nsw i64 %585, %584
  store i64 %586, ptr %33, align 8, !tbaa !11
  %587 = load i64, ptr %35, align 8, !tbaa !11
  %588 = add nsw i64 %587, 1
  store i64 %588, ptr %35, align 8, !tbaa !11
  br label %483, !llvm.loop !71

589:                                              ; preds = %483
  br label %590

590:                                              ; preds = %589
  %591 = load i64, ptr %42, align 8, !tbaa !11
  %592 = load i64, ptr %13, align 8, !tbaa !11
  %593 = icmp ne i64 %591, %592
  br i1 %593, label %452, label %594, !llvm.loop !72

594:                                              ; preds = %590
  %595 = load i64, ptr %19, align 8, !tbaa !11
  %596 = load i64, ptr %37, align 8, !tbaa !11
  %597 = add nsw i64 %595, %596
  store i64 %597, ptr %32, align 8, !tbaa !11
  br label %598

598:                                              ; preds = %757, %594
  %599 = load i64, ptr %32, align 8, !tbaa !11
  %600 = load i64, ptr %20, align 8, !tbaa !11
  %601 = icmp slt i64 %599, %600
  br i1 %601, label %602, label %761

602:                                              ; preds = %598
  %603 = load i64, ptr %20, align 8, !tbaa !11
  %604 = load i64, ptr %32, align 8, !tbaa !11
  %605 = sub nsw i64 %603, %604
  store i64 %605, ptr %37, align 8, !tbaa !11
  %606 = load i64, ptr %37, align 8, !tbaa !11
  %607 = icmp sge i64 %606, 384
  br i1 %607, label %608, label %609

608:                                              ; preds = %602
  store i64 192, ptr %37, align 8, !tbaa !11
  br label %621

609:                                              ; preds = %602
  %610 = load i64, ptr %37, align 8, !tbaa !11
  %611 = icmp sgt i64 %610, 192
  br i1 %611, label %612, label %620

612:                                              ; preds = %609
  %613 = load i64, ptr %37, align 8, !tbaa !11
  %614 = add nsw i64 %613, 1
  %615 = sdiv i64 %614, 2
  %616 = add nsw i64 %615, 16
  %617 = sub nsw i64 %616, 1
  %618 = sdiv i64 %617, 16
  %619 = mul nsw i64 %618, 16
  store i64 %619, ptr %37, align 8, !tbaa !11
  br label %620

620:                                              ; preds = %612, %609
  br label %621

621:                                              ; preds = %620, %608
  %622 = load i64, ptr %38, align 8, !tbaa !11
  %623 = load i64, ptr %37, align 8, !tbaa !11
  %624 = load ptr, ptr %25, align 8, !tbaa !9
  %625 = load i64, ptr %34, align 8, !tbaa !11
  %626 = load i64, ptr %32, align 8, !tbaa !11
  %627 = load i64, ptr %16, align 8, !tbaa !11
  %628 = mul nsw i64 %626, %627
  %629 = add nsw i64 %625, %628
  %630 = mul nsw i64 %629, 1
  %631 = getelementptr inbounds double, ptr %624, i64 %630
  %632 = load i64, ptr %16, align 8, !tbaa !11
  %633 = load ptr, ptr %11, align 8, !tbaa !9
  %634 = call i32 @dgemm_incopy(i64 noundef %622, i64 noundef %623, ptr noundef %631, i64 noundef %632, ptr noundef %633)
  %635 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %635, ptr %42, align 8, !tbaa !11
  br label %636

636:                                              ; preds = %752, %621
  %637 = load ptr, ptr %10, align 8, !tbaa !7
  %638 = load i64, ptr %42, align 8, !tbaa !11
  %639 = add nsw i64 %638, 1
  %640 = getelementptr inbounds i64, ptr %637, i64 %639
  %641 = load i64, ptr %640, align 8, !tbaa !11
  %642 = load ptr, ptr %10, align 8, !tbaa !7
  %643 = load i64, ptr %42, align 8, !tbaa !11
  %644 = getelementptr inbounds i64, ptr %642, i64 %643
  %645 = load i64, ptr %644, align 8, !tbaa !11
  %646 = sub nsw i64 %641, %645
  %647 = add nsw i64 %646, 2
  %648 = sub nsw i64 %647, 1
  %649 = sdiv i64 %648, 2
  store i64 %649, ptr %39, align 8, !tbaa !11
  %650 = load ptr, ptr %10, align 8, !tbaa !7
  %651 = load i64, ptr %42, align 8, !tbaa !11
  %652 = getelementptr inbounds i64, ptr %650, i64 %651
  %653 = load i64, ptr %652, align 8, !tbaa !11
  store i64 %653, ptr %33, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !11
  br label %654

654:                                              ; preds = %732, %636
  %655 = load i64, ptr %33, align 8, !tbaa !11
  %656 = load ptr, ptr %10, align 8, !tbaa !7
  %657 = load i64, ptr %42, align 8, !tbaa !11
  %658 = add nsw i64 %657, 1
  %659 = getelementptr inbounds i64, ptr %656, i64 %658
  %660 = load i64, ptr %659, align 8, !tbaa !11
  %661 = icmp slt i64 %655, %660
  br i1 %661, label %662, label %738

662:                                              ; preds = %654
  %663 = load i64, ptr %37, align 8, !tbaa !11
  %664 = load ptr, ptr %10, align 8, !tbaa !7
  %665 = load i64, ptr %42, align 8, !tbaa !11
  %666 = add nsw i64 %665, 1
  %667 = getelementptr inbounds i64, ptr %664, i64 %666
  %668 = load i64, ptr %667, align 8, !tbaa !11
  %669 = load i64, ptr %33, align 8, !tbaa !11
  %670 = sub nsw i64 %668, %669
  %671 = load i64, ptr %39, align 8, !tbaa !11
  %672 = icmp sgt i64 %670, %671
  br i1 %672, label %673, label %675

673:                                              ; preds = %662
  %674 = load i64, ptr %39, align 8, !tbaa !11
  br label %683

675:                                              ; preds = %662
  %676 = load ptr, ptr %10, align 8, !tbaa !7
  %677 = load i64, ptr %42, align 8, !tbaa !11
  %678 = add nsw i64 %677, 1
  %679 = getelementptr inbounds i64, ptr %676, i64 %678
  %680 = load i64, ptr %679, align 8, !tbaa !11
  %681 = load i64, ptr %33, align 8, !tbaa !11
  %682 = sub nsw i64 %680, %681
  br label %683

683:                                              ; preds = %675, %673
  %684 = phi i64 [ %674, %673 ], [ %682, %675 ]
  %685 = load i64, ptr %38, align 8, !tbaa !11
  %686 = load ptr, ptr %23, align 8, !tbaa !9
  %687 = getelementptr inbounds double, ptr %686, i64 0
  %688 = load double, ptr %687, align 8, !tbaa !56
  %689 = load ptr, ptr %11, align 8, !tbaa !9
  %690 = load ptr, ptr %28, align 8, !tbaa !3
  %691 = load i64, ptr %42, align 8, !tbaa !11
  %692 = getelementptr inbounds %struct.job_t, ptr %690, i64 %691
  %693 = getelementptr inbounds nuw %struct.job_t, ptr %692, i32 0, i32 0
  %694 = load i64, ptr %13, align 8, !tbaa !11
  %695 = getelementptr inbounds [16 x [16 x i64]], ptr %693, i64 0, i64 %694
  %696 = load i64, ptr %35, align 8, !tbaa !11
  %697 = mul nsw i64 8, %696
  %698 = getelementptr inbounds [16 x i64], ptr %695, i64 0, i64 %697
  %699 = load volatile i64, ptr %698, align 8, !tbaa !11
  %700 = inttoptr i64 %699 to ptr
  %701 = load ptr, ptr %27, align 8, !tbaa !9
  %702 = load i64, ptr %32, align 8, !tbaa !11
  %703 = load i64, ptr %33, align 8, !tbaa !11
  %704 = load i64, ptr %18, align 8, !tbaa !11
  %705 = mul nsw i64 %703, %704
  %706 = add nsw i64 %702, %705
  %707 = mul nsw i64 %706, 1
  %708 = getelementptr inbounds double, ptr %701, i64 %707
  %709 = load i64, ptr %18, align 8, !tbaa !11
  %710 = call i32 @dgemm_kernel(i64 noundef %663, i64 noundef %684, i64 noundef %685, double noundef %688, ptr noundef %689, ptr noundef %700, ptr noundef %708, i64 noundef %709)
  %711 = load i64, ptr %32, align 8, !tbaa !11
  %712 = load i64, ptr %37, align 8, !tbaa !11
  %713 = add nsw i64 %711, %712
  %714 = load i64, ptr %20, align 8, !tbaa !11
  %715 = icmp sge i64 %713, %714
  br i1 %715, label %716, label %731

716:                                              ; preds = %683
  br label %717

717:                                              ; preds = %716
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !73
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %28, align 8, !tbaa !3
  %721 = load i64, ptr %42, align 8, !tbaa !11
  %722 = getelementptr inbounds %struct.job_t, ptr %720, i64 %721
  %723 = getelementptr inbounds nuw %struct.job_t, ptr %722, i32 0, i32 0
  %724 = load i64, ptr %13, align 8, !tbaa !11
  %725 = getelementptr inbounds [16 x [16 x i64]], ptr %723, i64 0, i64 %724
  %726 = load i64, ptr %35, align 8, !tbaa !11
  %727 = mul nsw i64 8, %726
  %728 = getelementptr inbounds [16 x i64], ptr %725, i64 0, i64 %727
  %729 = load volatile i64, ptr %728, align 8, !tbaa !11
  %730 = and i64 %729, 0
  store volatile i64 %730, ptr %728, align 8, !tbaa !11
  br label %731

731:                                              ; preds = %719, %683
  br label %732

732:                                              ; preds = %731
  %733 = load i64, ptr %39, align 8, !tbaa !11
  %734 = load i64, ptr %33, align 8, !tbaa !11
  %735 = add nsw i64 %734, %733
  store i64 %735, ptr %33, align 8, !tbaa !11
  %736 = load i64, ptr %35, align 8, !tbaa !11
  %737 = add nsw i64 %736, 1
  store i64 %737, ptr %35, align 8, !tbaa !11
  br label %654, !llvm.loop !74

738:                                              ; preds = %654
  %739 = load i64, ptr %42, align 8, !tbaa !11
  %740 = add nsw i64 %739, 1
  store i64 %740, ptr %42, align 8, !tbaa !11
  %741 = load i64, ptr %42, align 8, !tbaa !11
  %742 = load i64, ptr %31, align 8, !tbaa !11
  %743 = add nsw i64 %742, 1
  %744 = load i64, ptr %29, align 8, !tbaa !11
  %745 = mul nsw i64 %743, %744
  %746 = icmp sge i64 %741, %745
  br i1 %746, label %747, label %751

747:                                              ; preds = %738
  %748 = load i64, ptr %31, align 8, !tbaa !11
  %749 = load i64, ptr %29, align 8, !tbaa !11
  %750 = mul nsw i64 %748, %749
  store i64 %750, ptr %42, align 8, !tbaa !11
  br label %751

751:                                              ; preds = %747, %738
  br label %752

752:                                              ; preds = %751
  %753 = load i64, ptr %42, align 8, !tbaa !11
  %754 = load i64, ptr %13, align 8, !tbaa !11
  %755 = icmp ne i64 %753, %754
  br i1 %755, label %636, label %756, !llvm.loop !75

756:                                              ; preds = %752
  br label %757

757:                                              ; preds = %756
  %758 = load i64, ptr %37, align 8, !tbaa !11
  %759 = load i64, ptr %32, align 8, !tbaa !11
  %760 = add nsw i64 %759, %758
  store i64 %760, ptr %32, align 8, !tbaa !11
  br label %598, !llvm.loop !76

761:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  br label %762

762:                                              ; preds = %761
  %763 = load i64, ptr %38, align 8, !tbaa !11
  %764 = load i64, ptr %34, align 8, !tbaa !11
  %765 = add nsw i64 %764, %763
  store i64 %765, ptr %34, align 8, !tbaa !11
  br label %219, !llvm.loop !77

766:                                              ; preds = %219
  store i64 0, ptr %41, align 8, !tbaa !11
  br label %767

767:                                              ; preds = %796, %766
  %768 = load i64, ptr %41, align 8, !tbaa !11
  %769 = load ptr, ptr %8, align 8, !tbaa !3
  %770 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %769, i32 0, i32 14
  %771 = load i64, ptr %770, align 8, !tbaa !18
  %772 = icmp slt i64 %768, %771
  br i1 %772, label %773, label %799

773:                                              ; preds = %767
  store i64 0, ptr %33, align 8, !tbaa !11
  br label %774

774:                                              ; preds = %792, %773
  %775 = load i64, ptr %33, align 8, !tbaa !11
  %776 = icmp slt i64 %775, 2
  br i1 %776, label %777, label %795

777:                                              ; preds = %774
  br label %778

778:                                              ; preds = %790, %777
  %779 = load ptr, ptr %28, align 8, !tbaa !3
  %780 = load i64, ptr %13, align 8, !tbaa !11
  %781 = getelementptr inbounds %struct.job_t, ptr %779, i64 %780
  %782 = getelementptr inbounds nuw %struct.job_t, ptr %781, i32 0, i32 0
  %783 = load i64, ptr %41, align 8, !tbaa !11
  %784 = getelementptr inbounds [16 x [16 x i64]], ptr %782, i64 0, i64 %783
  %785 = load i64, ptr %33, align 8, !tbaa !11
  %786 = mul nsw i64 8, %785
  %787 = getelementptr inbounds [16 x i64], ptr %784, i64 0, i64 %786
  %788 = load volatile i64, ptr %787, align 8, !tbaa !11
  %789 = icmp ne i64 %788, 0
  br i1 %789, label %790, label %791

790:                                              ; preds = %778
  call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !78
  br label %778, !llvm.loop !79

791:                                              ; preds = %778
  br label %792

792:                                              ; preds = %791
  %793 = load i64, ptr %33, align 8, !tbaa !11
  %794 = add nsw i64 %793, 1
  store i64 %794, ptr %33, align 8, !tbaa !11
  br label %774, !llvm.loop !80

795:                                              ; preds = %774
  br label %796

796:                                              ; preds = %795
  %797 = load i64, ptr %41, align 8, !tbaa !11
  %798 = add nsw i64 %797, 1
  store i64 %798, ptr %41, align 8, !tbaa !11
  br label %767, !llvm.loop !81

799:                                              ; preds = %767
  br label %800

800:                                              ; preds = %799
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !82
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  store i32 0, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %803

803:                                              ; preds = %802, %187, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  %804 = load i32, ptr %7, align 4
  ret i32 %804
}

declare i32 @exec_blas(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @dgemm_incopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @dgemm_oncopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @dgemm_kernel(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !12, i64 48}
!14 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !4, i64 104, !12, i64 112, !4, i64 120, !15, i64 128}
!15 = !{!"int", !5, i64 0}
!16 = !{!14, !12, i64 56}
!17 = !{!15, !15, i64 0}
!18 = !{!14, !12, i64 112}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{i64 1025759}
!23 = distinct !{!23, !20}
!24 = !{i64 2149558095}
!25 = !{!14, !12, i64 64}
!26 = !{!14, !4, i64 0}
!27 = !{!14, !4, i64 8}
!28 = !{!14, !4, i64 16}
!29 = !{!14, !12, i64 72}
!30 = !{!14, !12, i64 80}
!31 = !{!14, !12, i64 88}
!32 = !{!14, !4, i64 32}
!33 = !{!14, !4, i64 40}
!34 = !{!14, !4, i64 104}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!38, !15, i64 160}
!38 = !{!"blas_queue", !4, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !39, i64 64, !5, i64 72, !5, i64 112, !15, i64 160, !15, i64 164}
!39 = !{!"p1 _ZTS10blas_queue", !4, i64 0}
!40 = !{!38, !4, i64 0}
!41 = !{!38, !4, i64 24}
!42 = !{!38, !4, i64 32}
!43 = !{!38, !4, i64 40}
!44 = !{!38, !4, i64 48}
!45 = !{!38, !4, i64 56}
!46 = !{!38, !39, i64 64}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = !{i64 2149558285}
!54 = distinct !{!54, !20}
!55 = !{i64 2149558341}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !5, i64 0}
!58 = distinct !{!58, !20}
!59 = !{i64 2149555535}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = !{i64 2149555600}
!63 = distinct !{!63, !20}
!64 = !{i64 2149556282}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = !{i64 2149556342}
!68 = distinct !{!68, !20}
!69 = !{i64 2149556407}
!70 = !{i64 2149556866}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = !{i64 2149557682}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = !{i64 2149557740}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = !{i64 2149557805}
