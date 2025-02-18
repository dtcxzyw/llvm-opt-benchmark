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
define i32 @dsymm_thread_LU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
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
  %146 = call i32 @dsymm_LU(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i64 noundef 0)
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

declare i32 @dsymm_LU(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

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
  %50 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !13
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
  br label %793

182:                                              ; preds = %178
  %183 = load ptr, ptr %23, align 8, !tbaa !9
  %184 = getelementptr inbounds double, ptr %183, i64 0
  %185 = load double, ptr %184, align 8, !tbaa !56
  %186 = fcmp oeq double %185, 0.000000e+00
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  store i32 0, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %793

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

219:                                              ; preds = %752, %218
  %220 = load i64, ptr %34, align 8, !tbaa !11
  %221 = load i64, ptr %15, align 8, !tbaa !11
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %223, label %756

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
  %268 = load i64, ptr %16, align 8, !tbaa !11
  %269 = load i64, ptr %19, align 8, !tbaa !11
  %270 = load i64, ptr %34, align 8, !tbaa !11
  %271 = load ptr, ptr %11, align 8, !tbaa !9
  %272 = call i32 @dsymm_iutcopy(i64 noundef %265, i64 noundef %266, ptr noundef %267, i64 noundef %268, i64 noundef %269, i64 noundef %270, ptr noundef %271)
  %273 = load i64, ptr %22, align 8, !tbaa !11
  %274 = load i64, ptr %21, align 8, !tbaa !11
  %275 = sub nsw i64 %273, %274
  %276 = add nsw i64 %275, 2
  %277 = sub nsw i64 %276, 1
  %278 = sdiv i64 %277, 2
  store i64 %278, ptr %39, align 8, !tbaa !11
  %279 = load i64, ptr %21, align 8, !tbaa !11
  store i64 %279, ptr %33, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !11
  br label %280

280:                                              ; preds = %439, %264
  %281 = load i64, ptr %33, align 8, !tbaa !11
  %282 = load i64, ptr %22, align 8, !tbaa !11
  %283 = icmp slt i64 %281, %282
  br i1 %283, label %284, label %445

284:                                              ; preds = %280
  store i64 0, ptr %41, align 8, !tbaa !11
  br label %285

285:                                              ; preds = %306, %284
  %286 = load i64, ptr %41, align 8, !tbaa !11
  %287 = load ptr, ptr %8, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %287, i32 0, i32 14
  %289 = load i64, ptr %288, align 8, !tbaa !18
  %290 = icmp slt i64 %286, %289
  br i1 %290, label %291, label %309

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %304, %291
  %293 = load ptr, ptr %28, align 8, !tbaa !3
  %294 = load i64, ptr %13, align 8, !tbaa !11
  %295 = getelementptr inbounds %struct.job_t, ptr %293, i64 %294
  %296 = getelementptr inbounds nuw %struct.job_t, ptr %295, i32 0, i32 0
  %297 = load i64, ptr %41, align 8, !tbaa !11
  %298 = getelementptr inbounds [16 x [16 x i64]], ptr %296, i64 0, i64 %297
  %299 = load i64, ptr %35, align 8, !tbaa !11
  %300 = mul nsw i64 8, %299
  %301 = getelementptr inbounds [16 x i64], ptr %298, i64 0, i64 %300
  %302 = load volatile i64, ptr %301, align 8, !tbaa !11
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %292
  call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !59
  br label %292, !llvm.loop !60

305:                                              ; preds = %292
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr %41, align 8, !tbaa !11
  %308 = add nsw i64 %307, 1
  store i64 %308, ptr %41, align 8, !tbaa !11
  br label %285, !llvm.loop !61

309:                                              ; preds = %285
  br label %310

310:                                              ; preds = %309
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !62
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i64, ptr %33, align 8, !tbaa !11
  store i64 %313, ptr %36, align 8, !tbaa !11
  br label %314

314:                                              ; preds = %403, %312
  %315 = load i64, ptr %36, align 8, !tbaa !11
  %316 = load i64, ptr %22, align 8, !tbaa !11
  %317 = load i64, ptr %33, align 8, !tbaa !11
  %318 = load i64, ptr %39, align 8, !tbaa !11
  %319 = add nsw i64 %317, %318
  %320 = icmp sgt i64 %316, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %314
  %322 = load i64, ptr %33, align 8, !tbaa !11
  %323 = load i64, ptr %39, align 8, !tbaa !11
  %324 = add nsw i64 %322, %323
  br label %327

325:                                              ; preds = %314
  %326 = load i64, ptr %22, align 8, !tbaa !11
  br label %327

327:                                              ; preds = %325, %321
  %328 = phi i64 [ %324, %321 ], [ %326, %325 ]
  %329 = icmp slt i64 %315, %328
  br i1 %329, label %330, label %407

330:                                              ; preds = %327
  %331 = load i64, ptr %22, align 8, !tbaa !11
  %332 = load i64, ptr %33, align 8, !tbaa !11
  %333 = load i64, ptr %39, align 8, !tbaa !11
  %334 = add nsw i64 %332, %333
  %335 = icmp sgt i64 %331, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %330
  %337 = load i64, ptr %33, align 8, !tbaa !11
  %338 = load i64, ptr %39, align 8, !tbaa !11
  %339 = add nsw i64 %337, %338
  br label %342

340:                                              ; preds = %330
  %341 = load i64, ptr %22, align 8, !tbaa !11
  br label %342

342:                                              ; preds = %340, %336
  %343 = phi i64 [ %339, %336 ], [ %341, %340 ]
  %344 = load i64, ptr %36, align 8, !tbaa !11
  %345 = sub nsw i64 %343, %344
  store i64 %345, ptr %40, align 8, !tbaa !11
  %346 = load i64, ptr %40, align 8, !tbaa !11
  %347 = icmp sge i64 %346, 12
  br i1 %347, label %348, label %349

348:                                              ; preds = %342
  store i64 12, ptr %40, align 8, !tbaa !11
  br label %349

349:                                              ; preds = %348, %342
  %350 = load i64, ptr %38, align 8, !tbaa !11
  %351 = load i64, ptr %40, align 8, !tbaa !11
  %352 = load ptr, ptr %26, align 8, !tbaa !9
  %353 = load i64, ptr %34, align 8, !tbaa !11
  %354 = load i64, ptr %36, align 8, !tbaa !11
  %355 = load i64, ptr %17, align 8, !tbaa !11
  %356 = mul nsw i64 %354, %355
  %357 = add nsw i64 %353, %356
  %358 = mul nsw i64 %357, 1
  %359 = getelementptr inbounds double, ptr %352, i64 %358
  %360 = load i64, ptr %17, align 8, !tbaa !11
  %361 = load i64, ptr %35, align 8, !tbaa !11
  %362 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !9
  %364 = load i64, ptr %45, align 8, !tbaa !11
  %365 = load i64, ptr %36, align 8, !tbaa !11
  %366 = load i64, ptr %33, align 8, !tbaa !11
  %367 = sub nsw i64 %365, %366
  %368 = mul nsw i64 %364, %367
  %369 = mul nsw i64 %368, 1
  %370 = load i64, ptr %43, align 8, !tbaa !11
  %371 = mul nsw i64 %369, %370
  %372 = getelementptr inbounds double, ptr %363, i64 %371
  %373 = call i32 @dgemm_oncopy(i64 noundef %350, i64 noundef %351, ptr noundef %359, i64 noundef %360, ptr noundef %372)
  %374 = load i64, ptr %37, align 8, !tbaa !11
  %375 = load i64, ptr %40, align 8, !tbaa !11
  %376 = load i64, ptr %38, align 8, !tbaa !11
  %377 = load ptr, ptr %23, align 8, !tbaa !9
  %378 = getelementptr inbounds double, ptr %377, i64 0
  %379 = load double, ptr %378, align 8, !tbaa !56
  %380 = load ptr, ptr %11, align 8, !tbaa !9
  %381 = load i64, ptr %35, align 8, !tbaa !11
  %382 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !9
  %384 = load i64, ptr %45, align 8, !tbaa !11
  %385 = load i64, ptr %36, align 8, !tbaa !11
  %386 = load i64, ptr %33, align 8, !tbaa !11
  %387 = sub nsw i64 %385, %386
  %388 = mul nsw i64 %384, %387
  %389 = mul nsw i64 %388, 1
  %390 = load i64, ptr %43, align 8, !tbaa !11
  %391 = mul nsw i64 %389, %390
  %392 = getelementptr inbounds double, ptr %383, i64 %391
  %393 = load ptr, ptr %27, align 8, !tbaa !9
  %394 = load i64, ptr %19, align 8, !tbaa !11
  %395 = load i64, ptr %36, align 8, !tbaa !11
  %396 = load i64, ptr %18, align 8, !tbaa !11
  %397 = mul nsw i64 %395, %396
  %398 = add nsw i64 %394, %397
  %399 = mul nsw i64 %398, 1
  %400 = getelementptr inbounds double, ptr %393, i64 %399
  %401 = load i64, ptr %18, align 8, !tbaa !11
  %402 = call i32 @dgemm_kernel(i64 noundef %374, i64 noundef %375, i64 noundef %376, double noundef %379, ptr noundef %380, ptr noundef %392, ptr noundef %400, i64 noundef %401)
  br label %403

403:                                              ; preds = %349
  %404 = load i64, ptr %40, align 8, !tbaa !11
  %405 = load i64, ptr %36, align 8, !tbaa !11
  %406 = add nsw i64 %405, %404
  store i64 %406, ptr %36, align 8, !tbaa !11
  br label %314, !llvm.loop !63

407:                                              ; preds = %327
  br label %408

408:                                              ; preds = %407
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !64
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr %31, align 8, !tbaa !11
  %412 = load i64, ptr %29, align 8, !tbaa !11
  %413 = mul nsw i64 %411, %412
  store i64 %413, ptr %41, align 8, !tbaa !11
  br label %414

414:                                              ; preds = %435, %410
  %415 = load i64, ptr %41, align 8, !tbaa !11
  %416 = load i64, ptr %31, align 8, !tbaa !11
  %417 = add nsw i64 %416, 1
  %418 = load i64, ptr %29, align 8, !tbaa !11
  %419 = mul nsw i64 %417, %418
  %420 = icmp slt i64 %415, %419
  br i1 %420, label %421, label %438

421:                                              ; preds = %414
  %422 = load i64, ptr %35, align 8, !tbaa !11
  %423 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !9
  %425 = ptrtoint ptr %424 to i64
  %426 = load ptr, ptr %28, align 8, !tbaa !3
  %427 = load i64, ptr %13, align 8, !tbaa !11
  %428 = getelementptr inbounds %struct.job_t, ptr %426, i64 %427
  %429 = getelementptr inbounds nuw %struct.job_t, ptr %428, i32 0, i32 0
  %430 = load i64, ptr %41, align 8, !tbaa !11
  %431 = getelementptr inbounds [16 x [16 x i64]], ptr %429, i64 0, i64 %430
  %432 = load i64, ptr %35, align 8, !tbaa !11
  %433 = mul nsw i64 8, %432
  %434 = getelementptr inbounds [16 x i64], ptr %431, i64 0, i64 %433
  store volatile i64 %425, ptr %434, align 8, !tbaa !11
  br label %435

435:                                              ; preds = %421
  %436 = load i64, ptr %41, align 8, !tbaa !11
  %437 = add nsw i64 %436, 1
  store i64 %437, ptr %41, align 8, !tbaa !11
  br label %414, !llvm.loop !65

438:                                              ; preds = %414
  br label %439

439:                                              ; preds = %438
  %440 = load i64, ptr %39, align 8, !tbaa !11
  %441 = load i64, ptr %33, align 8, !tbaa !11
  %442 = add nsw i64 %441, %440
  store i64 %442, ptr %33, align 8, !tbaa !11
  %443 = load i64, ptr %35, align 8, !tbaa !11
  %444 = add nsw i64 %443, 1
  store i64 %444, ptr %35, align 8, !tbaa !11
  br label %280, !llvm.loop !66

445:                                              ; preds = %280
  %446 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %446, ptr %42, align 8, !tbaa !11
  br label %447

447:                                              ; preds = %585, %445
  %448 = load i64, ptr %42, align 8, !tbaa !11
  %449 = add nsw i64 %448, 1
  store i64 %449, ptr %42, align 8, !tbaa !11
  %450 = load i64, ptr %42, align 8, !tbaa !11
  %451 = load i64, ptr %31, align 8, !tbaa !11
  %452 = add nsw i64 %451, 1
  %453 = load i64, ptr %29, align 8, !tbaa !11
  %454 = mul nsw i64 %452, %453
  %455 = icmp sge i64 %450, %454
  br i1 %455, label %456, label %460

456:                                              ; preds = %447
  %457 = load i64, ptr %31, align 8, !tbaa !11
  %458 = load i64, ptr %29, align 8, !tbaa !11
  %459 = mul nsw i64 %457, %458
  store i64 %459, ptr %42, align 8, !tbaa !11
  br label %460

460:                                              ; preds = %456, %447
  %461 = load ptr, ptr %10, align 8, !tbaa !7
  %462 = load i64, ptr %42, align 8, !tbaa !11
  %463 = add nsw i64 %462, 1
  %464 = getelementptr inbounds i64, ptr %461, i64 %463
  %465 = load i64, ptr %464, align 8, !tbaa !11
  %466 = load ptr, ptr %10, align 8, !tbaa !7
  %467 = load i64, ptr %42, align 8, !tbaa !11
  %468 = getelementptr inbounds i64, ptr %466, i64 %467
  %469 = load i64, ptr %468, align 8, !tbaa !11
  %470 = sub nsw i64 %465, %469
  %471 = add nsw i64 %470, 2
  %472 = sub nsw i64 %471, 1
  %473 = sdiv i64 %472, 2
  store i64 %473, ptr %39, align 8, !tbaa !11
  %474 = load ptr, ptr %10, align 8, !tbaa !7
  %475 = load i64, ptr %42, align 8, !tbaa !11
  %476 = getelementptr inbounds i64, ptr %474, i64 %475
  %477 = load i64, ptr %476, align 8, !tbaa !11
  store i64 %477, ptr %33, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !11
  br label %478

478:                                              ; preds = %578, %460
  %479 = load i64, ptr %33, align 8, !tbaa !11
  %480 = load ptr, ptr %10, align 8, !tbaa !7
  %481 = load i64, ptr %42, align 8, !tbaa !11
  %482 = add nsw i64 %481, 1
  %483 = getelementptr inbounds i64, ptr %480, i64 %482
  %484 = load i64, ptr %483, align 8, !tbaa !11
  %485 = icmp slt i64 %479, %484
  br i1 %485, label %486, label %584

486:                                              ; preds = %478
  %487 = load i64, ptr %42, align 8, !tbaa !11
  %488 = load i64, ptr %13, align 8, !tbaa !11
  %489 = icmp ne i64 %487, %488
  br i1 %489, label %490, label %556

490:                                              ; preds = %486
  br label %491

491:                                              ; preds = %503, %490
  %492 = load ptr, ptr %28, align 8, !tbaa !3
  %493 = load i64, ptr %42, align 8, !tbaa !11
  %494 = getelementptr inbounds %struct.job_t, ptr %492, i64 %493
  %495 = getelementptr inbounds nuw %struct.job_t, ptr %494, i32 0, i32 0
  %496 = load i64, ptr %13, align 8, !tbaa !11
  %497 = getelementptr inbounds [16 x [16 x i64]], ptr %495, i64 0, i64 %496
  %498 = load i64, ptr %35, align 8, !tbaa !11
  %499 = mul nsw i64 8, %498
  %500 = getelementptr inbounds [16 x i64], ptr %497, i64 0, i64 %499
  %501 = load volatile i64, ptr %500, align 8, !tbaa !11
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %491
  call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !67
  br label %491, !llvm.loop !68

504:                                              ; preds = %491
  br label %505

505:                                              ; preds = %504
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !69
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load i64, ptr %37, align 8, !tbaa !11
  %509 = load ptr, ptr %10, align 8, !tbaa !7
  %510 = load i64, ptr %42, align 8, !tbaa !11
  %511 = add nsw i64 %510, 1
  %512 = getelementptr inbounds i64, ptr %509, i64 %511
  %513 = load i64, ptr %512, align 8, !tbaa !11
  %514 = load i64, ptr %33, align 8, !tbaa !11
  %515 = sub nsw i64 %513, %514
  %516 = load i64, ptr %39, align 8, !tbaa !11
  %517 = icmp sgt i64 %515, %516
  br i1 %517, label %518, label %520

518:                                              ; preds = %507
  %519 = load i64, ptr %39, align 8, !tbaa !11
  br label %528

520:                                              ; preds = %507
  %521 = load ptr, ptr %10, align 8, !tbaa !7
  %522 = load i64, ptr %42, align 8, !tbaa !11
  %523 = add nsw i64 %522, 1
  %524 = getelementptr inbounds i64, ptr %521, i64 %523
  %525 = load i64, ptr %524, align 8, !tbaa !11
  %526 = load i64, ptr %33, align 8, !tbaa !11
  %527 = sub nsw i64 %525, %526
  br label %528

528:                                              ; preds = %520, %518
  %529 = phi i64 [ %519, %518 ], [ %527, %520 ]
  %530 = load i64, ptr %38, align 8, !tbaa !11
  %531 = load ptr, ptr %23, align 8, !tbaa !9
  %532 = getelementptr inbounds double, ptr %531, i64 0
  %533 = load double, ptr %532, align 8, !tbaa !56
  %534 = load ptr, ptr %11, align 8, !tbaa !9
  %535 = load ptr, ptr %28, align 8, !tbaa !3
  %536 = load i64, ptr %42, align 8, !tbaa !11
  %537 = getelementptr inbounds %struct.job_t, ptr %535, i64 %536
  %538 = getelementptr inbounds nuw %struct.job_t, ptr %537, i32 0, i32 0
  %539 = load i64, ptr %13, align 8, !tbaa !11
  %540 = getelementptr inbounds [16 x [16 x i64]], ptr %538, i64 0, i64 %539
  %541 = load i64, ptr %35, align 8, !tbaa !11
  %542 = mul nsw i64 8, %541
  %543 = getelementptr inbounds [16 x i64], ptr %540, i64 0, i64 %542
  %544 = load volatile i64, ptr %543, align 8, !tbaa !11
  %545 = inttoptr i64 %544 to ptr
  %546 = load ptr, ptr %27, align 8, !tbaa !9
  %547 = load i64, ptr %19, align 8, !tbaa !11
  %548 = load i64, ptr %33, align 8, !tbaa !11
  %549 = load i64, ptr %18, align 8, !tbaa !11
  %550 = mul nsw i64 %548, %549
  %551 = add nsw i64 %547, %550
  %552 = mul nsw i64 %551, 1
  %553 = getelementptr inbounds double, ptr %546, i64 %552
  %554 = load i64, ptr %18, align 8, !tbaa !11
  %555 = call i32 @dgemm_kernel(i64 noundef %508, i64 noundef %529, i64 noundef %530, double noundef %533, ptr noundef %534, ptr noundef %545, ptr noundef %553, i64 noundef %554)
  br label %556

556:                                              ; preds = %528, %486
  %557 = load i64, ptr %20, align 8, !tbaa !11
  %558 = load i64, ptr %19, align 8, !tbaa !11
  %559 = sub nsw i64 %557, %558
  %560 = load i64, ptr %37, align 8, !tbaa !11
  %561 = icmp eq i64 %559, %560
  br i1 %561, label %562, label %577

562:                                              ; preds = %556
  br label %563

563:                                              ; preds = %562
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !70
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %28, align 8, !tbaa !3
  %567 = load i64, ptr %42, align 8, !tbaa !11
  %568 = getelementptr inbounds %struct.job_t, ptr %566, i64 %567
  %569 = getelementptr inbounds nuw %struct.job_t, ptr %568, i32 0, i32 0
  %570 = load i64, ptr %13, align 8, !tbaa !11
  %571 = getelementptr inbounds [16 x [16 x i64]], ptr %569, i64 0, i64 %570
  %572 = load i64, ptr %35, align 8, !tbaa !11
  %573 = mul nsw i64 8, %572
  %574 = getelementptr inbounds [16 x i64], ptr %571, i64 0, i64 %573
  %575 = load volatile i64, ptr %574, align 8, !tbaa !11
  %576 = and i64 %575, 0
  store volatile i64 %576, ptr %574, align 8, !tbaa !11
  br label %577

577:                                              ; preds = %565, %556
  br label %578

578:                                              ; preds = %577
  %579 = load i64, ptr %39, align 8, !tbaa !11
  %580 = load i64, ptr %33, align 8, !tbaa !11
  %581 = add nsw i64 %580, %579
  store i64 %581, ptr %33, align 8, !tbaa !11
  %582 = load i64, ptr %35, align 8, !tbaa !11
  %583 = add nsw i64 %582, 1
  store i64 %583, ptr %35, align 8, !tbaa !11
  br label %478, !llvm.loop !71

584:                                              ; preds = %478
  br label %585

585:                                              ; preds = %584
  %586 = load i64, ptr %42, align 8, !tbaa !11
  %587 = load i64, ptr %13, align 8, !tbaa !11
  %588 = icmp ne i64 %586, %587
  br i1 %588, label %447, label %589, !llvm.loop !72

589:                                              ; preds = %585
  %590 = load i64, ptr %19, align 8, !tbaa !11
  %591 = load i64, ptr %37, align 8, !tbaa !11
  %592 = add nsw i64 %590, %591
  store i64 %592, ptr %32, align 8, !tbaa !11
  br label %593

593:                                              ; preds = %747, %589
  %594 = load i64, ptr %32, align 8, !tbaa !11
  %595 = load i64, ptr %20, align 8, !tbaa !11
  %596 = icmp slt i64 %594, %595
  br i1 %596, label %597, label %751

597:                                              ; preds = %593
  %598 = load i64, ptr %20, align 8, !tbaa !11
  %599 = load i64, ptr %32, align 8, !tbaa !11
  %600 = sub nsw i64 %598, %599
  store i64 %600, ptr %37, align 8, !tbaa !11
  %601 = load i64, ptr %37, align 8, !tbaa !11
  %602 = icmp sge i64 %601, 384
  br i1 %602, label %603, label %604

603:                                              ; preds = %597
  store i64 192, ptr %37, align 8, !tbaa !11
  br label %616

604:                                              ; preds = %597
  %605 = load i64, ptr %37, align 8, !tbaa !11
  %606 = icmp sgt i64 %605, 192
  br i1 %606, label %607, label %615

607:                                              ; preds = %604
  %608 = load i64, ptr %37, align 8, !tbaa !11
  %609 = add nsw i64 %608, 1
  %610 = sdiv i64 %609, 2
  %611 = add nsw i64 %610, 16
  %612 = sub nsw i64 %611, 1
  %613 = sdiv i64 %612, 16
  %614 = mul nsw i64 %613, 16
  store i64 %614, ptr %37, align 8, !tbaa !11
  br label %615

615:                                              ; preds = %607, %604
  br label %616

616:                                              ; preds = %615, %603
  %617 = load i64, ptr %38, align 8, !tbaa !11
  %618 = load i64, ptr %37, align 8, !tbaa !11
  %619 = load ptr, ptr %25, align 8, !tbaa !9
  %620 = load i64, ptr %16, align 8, !tbaa !11
  %621 = load i64, ptr %32, align 8, !tbaa !11
  %622 = load i64, ptr %34, align 8, !tbaa !11
  %623 = load ptr, ptr %11, align 8, !tbaa !9
  %624 = call i32 @dsymm_iutcopy(i64 noundef %617, i64 noundef %618, ptr noundef %619, i64 noundef %620, i64 noundef %621, i64 noundef %622, ptr noundef %623)
  %625 = load i64, ptr %13, align 8, !tbaa !11
  store i64 %625, ptr %42, align 8, !tbaa !11
  br label %626

626:                                              ; preds = %742, %616
  %627 = load ptr, ptr %10, align 8, !tbaa !7
  %628 = load i64, ptr %42, align 8, !tbaa !11
  %629 = add nsw i64 %628, 1
  %630 = getelementptr inbounds i64, ptr %627, i64 %629
  %631 = load i64, ptr %630, align 8, !tbaa !11
  %632 = load ptr, ptr %10, align 8, !tbaa !7
  %633 = load i64, ptr %42, align 8, !tbaa !11
  %634 = getelementptr inbounds i64, ptr %632, i64 %633
  %635 = load i64, ptr %634, align 8, !tbaa !11
  %636 = sub nsw i64 %631, %635
  %637 = add nsw i64 %636, 2
  %638 = sub nsw i64 %637, 1
  %639 = sdiv i64 %638, 2
  store i64 %639, ptr %39, align 8, !tbaa !11
  %640 = load ptr, ptr %10, align 8, !tbaa !7
  %641 = load i64, ptr %42, align 8, !tbaa !11
  %642 = getelementptr inbounds i64, ptr %640, i64 %641
  %643 = load i64, ptr %642, align 8, !tbaa !11
  store i64 %643, ptr %33, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !11
  br label %644

644:                                              ; preds = %722, %626
  %645 = load i64, ptr %33, align 8, !tbaa !11
  %646 = load ptr, ptr %10, align 8, !tbaa !7
  %647 = load i64, ptr %42, align 8, !tbaa !11
  %648 = add nsw i64 %647, 1
  %649 = getelementptr inbounds i64, ptr %646, i64 %648
  %650 = load i64, ptr %649, align 8, !tbaa !11
  %651 = icmp slt i64 %645, %650
  br i1 %651, label %652, label %728

652:                                              ; preds = %644
  %653 = load i64, ptr %37, align 8, !tbaa !11
  %654 = load ptr, ptr %10, align 8, !tbaa !7
  %655 = load i64, ptr %42, align 8, !tbaa !11
  %656 = add nsw i64 %655, 1
  %657 = getelementptr inbounds i64, ptr %654, i64 %656
  %658 = load i64, ptr %657, align 8, !tbaa !11
  %659 = load i64, ptr %33, align 8, !tbaa !11
  %660 = sub nsw i64 %658, %659
  %661 = load i64, ptr %39, align 8, !tbaa !11
  %662 = icmp sgt i64 %660, %661
  br i1 %662, label %663, label %665

663:                                              ; preds = %652
  %664 = load i64, ptr %39, align 8, !tbaa !11
  br label %673

665:                                              ; preds = %652
  %666 = load ptr, ptr %10, align 8, !tbaa !7
  %667 = load i64, ptr %42, align 8, !tbaa !11
  %668 = add nsw i64 %667, 1
  %669 = getelementptr inbounds i64, ptr %666, i64 %668
  %670 = load i64, ptr %669, align 8, !tbaa !11
  %671 = load i64, ptr %33, align 8, !tbaa !11
  %672 = sub nsw i64 %670, %671
  br label %673

673:                                              ; preds = %665, %663
  %674 = phi i64 [ %664, %663 ], [ %672, %665 ]
  %675 = load i64, ptr %38, align 8, !tbaa !11
  %676 = load ptr, ptr %23, align 8, !tbaa !9
  %677 = getelementptr inbounds double, ptr %676, i64 0
  %678 = load double, ptr %677, align 8, !tbaa !56
  %679 = load ptr, ptr %11, align 8, !tbaa !9
  %680 = load ptr, ptr %28, align 8, !tbaa !3
  %681 = load i64, ptr %42, align 8, !tbaa !11
  %682 = getelementptr inbounds %struct.job_t, ptr %680, i64 %681
  %683 = getelementptr inbounds nuw %struct.job_t, ptr %682, i32 0, i32 0
  %684 = load i64, ptr %13, align 8, !tbaa !11
  %685 = getelementptr inbounds [16 x [16 x i64]], ptr %683, i64 0, i64 %684
  %686 = load i64, ptr %35, align 8, !tbaa !11
  %687 = mul nsw i64 8, %686
  %688 = getelementptr inbounds [16 x i64], ptr %685, i64 0, i64 %687
  %689 = load volatile i64, ptr %688, align 8, !tbaa !11
  %690 = inttoptr i64 %689 to ptr
  %691 = load ptr, ptr %27, align 8, !tbaa !9
  %692 = load i64, ptr %32, align 8, !tbaa !11
  %693 = load i64, ptr %33, align 8, !tbaa !11
  %694 = load i64, ptr %18, align 8, !tbaa !11
  %695 = mul nsw i64 %693, %694
  %696 = add nsw i64 %692, %695
  %697 = mul nsw i64 %696, 1
  %698 = getelementptr inbounds double, ptr %691, i64 %697
  %699 = load i64, ptr %18, align 8, !tbaa !11
  %700 = call i32 @dgemm_kernel(i64 noundef %653, i64 noundef %674, i64 noundef %675, double noundef %678, ptr noundef %679, ptr noundef %690, ptr noundef %698, i64 noundef %699)
  %701 = load i64, ptr %32, align 8, !tbaa !11
  %702 = load i64, ptr %37, align 8, !tbaa !11
  %703 = add nsw i64 %701, %702
  %704 = load i64, ptr %20, align 8, !tbaa !11
  %705 = icmp sge i64 %703, %704
  br i1 %705, label %706, label %721

706:                                              ; preds = %673
  br label %707

707:                                              ; preds = %706
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !73
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  %710 = load ptr, ptr %28, align 8, !tbaa !3
  %711 = load i64, ptr %42, align 8, !tbaa !11
  %712 = getelementptr inbounds %struct.job_t, ptr %710, i64 %711
  %713 = getelementptr inbounds nuw %struct.job_t, ptr %712, i32 0, i32 0
  %714 = load i64, ptr %13, align 8, !tbaa !11
  %715 = getelementptr inbounds [16 x [16 x i64]], ptr %713, i64 0, i64 %714
  %716 = load i64, ptr %35, align 8, !tbaa !11
  %717 = mul nsw i64 8, %716
  %718 = getelementptr inbounds [16 x i64], ptr %715, i64 0, i64 %717
  %719 = load volatile i64, ptr %718, align 8, !tbaa !11
  %720 = and i64 %719, 0
  store volatile i64 %720, ptr %718, align 8, !tbaa !11
  br label %721

721:                                              ; preds = %709, %673
  br label %722

722:                                              ; preds = %721
  %723 = load i64, ptr %39, align 8, !tbaa !11
  %724 = load i64, ptr %33, align 8, !tbaa !11
  %725 = add nsw i64 %724, %723
  store i64 %725, ptr %33, align 8, !tbaa !11
  %726 = load i64, ptr %35, align 8, !tbaa !11
  %727 = add nsw i64 %726, 1
  store i64 %727, ptr %35, align 8, !tbaa !11
  br label %644, !llvm.loop !74

728:                                              ; preds = %644
  %729 = load i64, ptr %42, align 8, !tbaa !11
  %730 = add nsw i64 %729, 1
  store i64 %730, ptr %42, align 8, !tbaa !11
  %731 = load i64, ptr %42, align 8, !tbaa !11
  %732 = load i64, ptr %31, align 8, !tbaa !11
  %733 = add nsw i64 %732, 1
  %734 = load i64, ptr %29, align 8, !tbaa !11
  %735 = mul nsw i64 %733, %734
  %736 = icmp sge i64 %731, %735
  br i1 %736, label %737, label %741

737:                                              ; preds = %728
  %738 = load i64, ptr %31, align 8, !tbaa !11
  %739 = load i64, ptr %29, align 8, !tbaa !11
  %740 = mul nsw i64 %738, %739
  store i64 %740, ptr %42, align 8, !tbaa !11
  br label %741

741:                                              ; preds = %737, %728
  br label %742

742:                                              ; preds = %741
  %743 = load i64, ptr %42, align 8, !tbaa !11
  %744 = load i64, ptr %13, align 8, !tbaa !11
  %745 = icmp ne i64 %743, %744
  br i1 %745, label %626, label %746, !llvm.loop !75

746:                                              ; preds = %742
  br label %747

747:                                              ; preds = %746
  %748 = load i64, ptr %37, align 8, !tbaa !11
  %749 = load i64, ptr %32, align 8, !tbaa !11
  %750 = add nsw i64 %749, %748
  store i64 %750, ptr %32, align 8, !tbaa !11
  br label %593, !llvm.loop !76

751:                                              ; preds = %593
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  br label %752

752:                                              ; preds = %751
  %753 = load i64, ptr %38, align 8, !tbaa !11
  %754 = load i64, ptr %34, align 8, !tbaa !11
  %755 = add nsw i64 %754, %753
  store i64 %755, ptr %34, align 8, !tbaa !11
  br label %219, !llvm.loop !77

756:                                              ; preds = %219
  store i64 0, ptr %41, align 8, !tbaa !11
  br label %757

757:                                              ; preds = %786, %756
  %758 = load i64, ptr %41, align 8, !tbaa !11
  %759 = load ptr, ptr %8, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw %struct.blas_arg_t, ptr %759, i32 0, i32 14
  %761 = load i64, ptr %760, align 8, !tbaa !18
  %762 = icmp slt i64 %758, %761
  br i1 %762, label %763, label %789

763:                                              ; preds = %757
  store i64 0, ptr %33, align 8, !tbaa !11
  br label %764

764:                                              ; preds = %782, %763
  %765 = load i64, ptr %33, align 8, !tbaa !11
  %766 = icmp slt i64 %765, 2
  br i1 %766, label %767, label %785

767:                                              ; preds = %764
  br label %768

768:                                              ; preds = %780, %767
  %769 = load ptr, ptr %28, align 8, !tbaa !3
  %770 = load i64, ptr %13, align 8, !tbaa !11
  %771 = getelementptr inbounds %struct.job_t, ptr %769, i64 %770
  %772 = getelementptr inbounds nuw %struct.job_t, ptr %771, i32 0, i32 0
  %773 = load i64, ptr %41, align 8, !tbaa !11
  %774 = getelementptr inbounds [16 x [16 x i64]], ptr %772, i64 0, i64 %773
  %775 = load i64, ptr %33, align 8, !tbaa !11
  %776 = mul nsw i64 8, %775
  %777 = getelementptr inbounds [16 x i64], ptr %774, i64 0, i64 %776
  %778 = load volatile i64, ptr %777, align 8, !tbaa !11
  %779 = icmp ne i64 %778, 0
  br i1 %779, label %780, label %781

780:                                              ; preds = %768
  call void asm sideeffect "nop;nop;nop;nop;nop;nop;nop;nop;\0A", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !78
  br label %768, !llvm.loop !79

781:                                              ; preds = %768
  br label %782

782:                                              ; preds = %781
  %783 = load i64, ptr %33, align 8, !tbaa !11
  %784 = add nsw i64 %783, 1
  store i64 %784, ptr %33, align 8, !tbaa !11
  br label %764, !llvm.loop !80

785:                                              ; preds = %764
  br label %786

786:                                              ; preds = %785
  %787 = load i64, ptr %41, align 8, !tbaa !11
  %788 = add nsw i64 %787, 1
  store i64 %788, ptr %41, align 8, !tbaa !11
  br label %757, !llvm.loop !81

789:                                              ; preds = %757
  br label %790

790:                                              ; preds = %789
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !82
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  store i32 0, ptr %7, align 4
  store i32 1, ptr %44, align 4
  br label %793

793:                                              ; preds = %792, %187, %181
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
  %794 = load i32, ptr %7, align 4
  ret i32 %794
}

declare i32 @exec_blas(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

declare i32 @dgemm_beta(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @dsymm_iutcopy(i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

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
!22 = !{i64 1026232}
!23 = distinct !{!23, !20}
!24 = !{i64 2149558458}
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
!53 = !{i64 2149558648}
!54 = distinct !{!54, !20}
!55 = !{i64 2149558704}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !5, i64 0}
!58 = distinct !{!58, !20}
!59 = !{i64 2149555953}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = !{i64 2149556018}
!63 = distinct !{!63, !20}
!64 = !{i64 2149556700}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = !{i64 2149556760}
!68 = distinct !{!68, !20}
!69 = !{i64 2149556825}
!70 = !{i64 2149557284}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = !{i64 2149558045}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = !{i64 2149558103}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = !{i64 2149558168}
