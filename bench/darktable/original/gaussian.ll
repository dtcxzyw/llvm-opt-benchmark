target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_gaussian_t = type { i32, i32, i32, float, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i64 @dt_gaussian_memory_use(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !6
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = load i32, ptr %4, align 4, !tbaa !6
  %11 = sext i32 %10 to i64
  %12 = mul i64 %9, %11
  %13 = load i32, ptr %5, align 4, !tbaa !6
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i64 @dt_gaussian_singlebuffer_size(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i32, ptr %6, align 4, !tbaa !6
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = load i32, ptr %4, align 4, !tbaa !6
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = load i32, ptr %5, align 4, !tbaa !6
  %15 = sext i32 %14 to i64
  %16 = mul i64 %13, %15
  store i64 %16, ptr %7, align 8, !tbaa !10
  %17 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @dt_gaussian_init(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !6
  store i32 %1, ptr %10, align 4, !tbaa !6
  store i32 %2, ptr %11, align 4, !tbaa !6
  store ptr %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !12
  store float %5, ptr %14, align 4, !tbaa !15
  store i32 %6, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %19 = call noalias ptr @malloc(i64 noundef 48) #11
  store ptr %19, ptr %16, align 8, !tbaa !17
  %20 = load ptr, ptr %16, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %123

23:                                               ; preds = %7
  %24 = load i32, ptr %9, align 4, !tbaa !6
  %25 = load ptr, ptr %16, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !19
  %27 = load i32, ptr %10, align 4, !tbaa !6
  %28 = load ptr, ptr %16, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !21
  %30 = load i32, ptr %11, align 4, !tbaa !6
  %31 = load ptr, ptr %16, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8, !tbaa !22
  %33 = load float, ptr %14, align 4, !tbaa !15
  %34 = load ptr, ptr %16, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %34, i32 0, i32 3
  store float %33, ptr %35, align 4, !tbaa !23
  %36 = load i32, ptr %15, align 4, !tbaa !6
  %37 = load ptr, ptr %16, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %16, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %39, i32 0, i32 7
  store ptr null, ptr %40, align 8, !tbaa !25
  %41 = load i32, ptr %11, align 4, !tbaa !6
  %42 = sext i32 %41 to i64
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 4) #12
  %44 = load ptr, ptr %16, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8, !tbaa !26
  %46 = load i32, ptr %11, align 4, !tbaa !6
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 4) #12
  %49 = load ptr, ptr %16, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !27
  %51 = load ptr, ptr %16, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %23
  %56 = load ptr, ptr %16, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55, %23
  br label %112

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !6
  br label %62

62:                                               ; preds = %90, %61
  %63 = load i32, ptr %18, align 4, !tbaa !6
  %64 = load i32, ptr %11, align 4, !tbaa !6
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %93

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8, !tbaa !12
  %69 = load i32, ptr %18, align 4, !tbaa !6
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !15
  %73 = load ptr, ptr %16, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = load i32, ptr %18, align 4, !tbaa !6
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store float %72, ptr %78, align 4, !tbaa !15
  %79 = load ptr, ptr %13, align 8, !tbaa !12
  %80 = load i32, ptr %18, align 4, !tbaa !6
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !15
  %84 = load ptr, ptr %16, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = load i32, ptr %18, align 4, !tbaa !6
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %83, ptr %89, align 4, !tbaa !15
  br label %90

90:                                               ; preds = %67
  %91 = load i32, ptr %18, align 4, !tbaa !6
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %18, align 4, !tbaa !6
  br label %62

93:                                               ; preds = %66
  %94 = load i32, ptr %11, align 4, !tbaa !6
  %95 = sext i32 %94 to i64
  %96 = load i32, ptr %9, align 4, !tbaa !6
  %97 = sext i32 %96 to i64
  %98 = mul i64 %95, %97
  %99 = load i32, ptr %10, align 4, !tbaa !6
  %100 = sext i32 %99 to i64
  %101 = mul i64 %98, %100
  %102 = call ptr @dt_alloc_align_float(i64 noundef %101)
  %103 = load ptr, ptr %16, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %103, i32 0, i32 7
  store ptr %102, ptr %104, align 8, !tbaa !25
  %105 = load ptr, ptr %16, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %93
  br label %112

110:                                              ; preds = %93
  %111 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %111, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %123

112:                                              ; preds = %109, %60
  %113 = load ptr, ptr %16, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  call void @free(ptr noundef %115) #10
  %116 = load ptr, ptr %16, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  call void @free(ptr noundef %118) #10
  %119 = load ptr, ptr %16, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  call void @free(ptr noundef %121) #10
  %122 = load ptr, ptr %16, align 8, !tbaa !17
  call void @free(ptr noundef %122) #10
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %123

123:                                              ; preds = %112, %110, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %124 = load ptr, ptr %8, align 8
  ret ptr %124
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @dt_gaussian_blur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca i32, align 4
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca [4 x float], align 16
  %32 = alloca [4 x float], align 16
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca [4 x float], align 16
  %42 = alloca [4 x float], align 16
  %43 = alloca [4 x float], align 16
  %44 = alloca i32, align 4
  %45 = alloca [4 x float], align 16
  %46 = alloca [4 x float], align 16
  %47 = alloca [4 x float], align 16
  %48 = alloca [4 x float], align 16
  %49 = alloca [4 x float], align 16
  %50 = alloca [4 x float], align 16
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !19
  store i32 %60, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !21
  store i32 %63, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !22
  %67 = icmp slt i32 4, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %3
  br label %73

69:                                               ; preds = %3
  %70 = load ptr, ptr %4, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !22
  br label %73

73:                                               ; preds = %69, %68
  %74 = phi i32 [ 4, %68 ], [ %72, %69 ]
  store i32 %74, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %75 = load ptr, ptr %4, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %75, i32 0, i32 3
  %77 = load float, ptr %76, align 4, !tbaa !23
  %78 = load ptr, ptr %4, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !24
  call void @_compute_gauss_params(float noundef %77, i32 noundef %80, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %81 = load ptr, ptr %4, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  store ptr %83, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %84 = load ptr, ptr %4, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  store ptr %86, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %87 = load ptr, ptr %4, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  store ptr %89, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !6
  br label %90

90:                                               ; preds = %610, %73
  %91 = load i32, ptr %21, align 4, !tbaa !6
  %92 = load i32, ptr %7, align 4, !tbaa !6
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %613

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !6
  br label %96

96:                                               ; preds = %184, %95
  %97 = load i32, ptr %26, align 4, !tbaa !6
  %98 = load i32, ptr %9, align 4, !tbaa !6
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %187

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8, !tbaa !12
  %103 = load i32, ptr %21, align 4, !tbaa !6
  %104 = sext i32 %103 to i64
  %105 = load i32, ptr %9, align 4, !tbaa !6
  %106 = sext i32 %105 to i64
  %107 = mul i64 %104, %106
  %108 = load i32, ptr %26, align 4, !tbaa !6
  %109 = sext i32 %108 to i64
  %110 = add i64 %107, %109
  %111 = getelementptr inbounds nuw float, ptr %102, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !15
  %113 = load ptr, ptr %20, align 8, !tbaa !12
  %114 = load i32, ptr %26, align 4, !tbaa !6
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !15
  %118 = fcmp reassoc nsz arcp contract afn oge float %112, %117
  br i1 %118, label %119, label %157

119:                                              ; preds = %101
  %120 = load ptr, ptr %5, align 8, !tbaa !12
  %121 = load i32, ptr %21, align 4, !tbaa !6
  %122 = sext i32 %121 to i64
  %123 = load i32, ptr %9, align 4, !tbaa !6
  %124 = sext i32 %123 to i64
  %125 = mul i64 %122, %124
  %126 = load i32, ptr %26, align 4, !tbaa !6
  %127 = sext i32 %126 to i64
  %128 = add i64 %125, %127
  %129 = getelementptr inbounds nuw float, ptr %120, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !15
  %131 = load ptr, ptr %19, align 8, !tbaa !12
  %132 = load i32, ptr %26, align 4, !tbaa !6
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !15
  %136 = fcmp reassoc nsz arcp contract afn ole float %130, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %119
  %138 = load ptr, ptr %5, align 8, !tbaa !12
  %139 = load i32, ptr %21, align 4, !tbaa !6
  %140 = sext i32 %139 to i64
  %141 = load i32, ptr %9, align 4, !tbaa !6
  %142 = sext i32 %141 to i64
  %143 = mul i64 %140, %142
  %144 = load i32, ptr %26, align 4, !tbaa !6
  %145 = sext i32 %144 to i64
  %146 = add i64 %143, %145
  %147 = getelementptr inbounds nuw float, ptr %138, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !15
  br label %155

149:                                              ; preds = %119
  %150 = load ptr, ptr %19, align 8, !tbaa !12
  %151 = load i32, ptr %26, align 4, !tbaa !6
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !15
  br label %155

155:                                              ; preds = %149, %137
  %156 = phi reassoc nsz arcp contract afn float [ %148, %137 ], [ %154, %149 ]
  br label %163

157:                                              ; preds = %101
  %158 = load ptr, ptr %20, align 8, !tbaa !12
  %159 = load i32, ptr %26, align 4, !tbaa !6
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !15
  br label %163

163:                                              ; preds = %157, %155
  %164 = phi reassoc nsz arcp contract afn float [ %156, %155 ], [ %162, %157 ]
  %165 = load i32, ptr %26, align 4, !tbaa !6
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %166
  store float %164, ptr %167, align 4, !tbaa !15
  %168 = load i32, ptr %26, align 4, !tbaa !6
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !15
  %172 = load float, ptr %16, align 4, !tbaa !15
  %173 = fmul reassoc nsz arcp contract afn float %171, %172
  %174 = load i32, ptr %26, align 4, !tbaa !6
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %175
  store float %173, ptr %176, align 4, !tbaa !15
  %177 = load i32, ptr %26, align 4, !tbaa !6
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !15
  %181 = load i32, ptr %26, align 4, !tbaa !6
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %182
  store float %180, ptr %183, align 4, !tbaa !15
  br label %184

184:                                              ; preds = %163
  %185 = load i32, ptr %26, align 4, !tbaa !6
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %26, align 4, !tbaa !6
  br label %96

187:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #10
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4, !tbaa !6
  br label %188

188:                                              ; preds = %330, %187
  %189 = load i32, ptr %33, align 4, !tbaa !6
  %190 = load i32, ptr %8, align 4, !tbaa !6
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %333

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %194 = load i32, ptr %33, align 4, !tbaa !6
  %195 = sext i32 %194 to i64
  %196 = load i32, ptr %7, align 4, !tbaa !6
  %197 = sext i32 %196 to i64
  %198 = mul i64 %195, %197
  %199 = load i32, ptr %21, align 4, !tbaa !6
  %200 = sext i32 %199 to i64
  %201 = add i64 %198, %200
  %202 = load i32, ptr %9, align 4, !tbaa !6
  %203 = sext i32 %202 to i64
  %204 = mul i64 %201, %203
  store i64 %204, ptr %34, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !6
  br label %205

205:                                              ; preds = %326, %193
  %206 = load i32, ptr %35, align 4, !tbaa !6
  %207 = load i32, ptr %9, align 4, !tbaa !6
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %329

210:                                              ; preds = %205
  %211 = load ptr, ptr %5, align 8, !tbaa !12
  %212 = load i64, ptr %34, align 8, !tbaa !10
  %213 = load i32, ptr %35, align 4, !tbaa !6
  %214 = sext i32 %213 to i64
  %215 = add i64 %212, %214
  %216 = getelementptr inbounds nuw float, ptr %211, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !15
  %218 = load ptr, ptr %20, align 8, !tbaa !12
  %219 = load i32, ptr %35, align 4, !tbaa !6
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %218, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !15
  %223 = fcmp reassoc nsz arcp contract afn oge float %217, %222
  br i1 %223, label %224, label %254

224:                                              ; preds = %210
  %225 = load ptr, ptr %5, align 8, !tbaa !12
  %226 = load i64, ptr %34, align 8, !tbaa !10
  %227 = load i32, ptr %35, align 4, !tbaa !6
  %228 = sext i32 %227 to i64
  %229 = add i64 %226, %228
  %230 = getelementptr inbounds nuw float, ptr %225, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !15
  %232 = load ptr, ptr %19, align 8, !tbaa !12
  %233 = load i32, ptr %35, align 4, !tbaa !6
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !15
  %237 = fcmp reassoc nsz arcp contract afn ole float %231, %236
  br i1 %237, label %238, label %246

238:                                              ; preds = %224
  %239 = load ptr, ptr %5, align 8, !tbaa !12
  %240 = load i64, ptr %34, align 8, !tbaa !10
  %241 = load i32, ptr %35, align 4, !tbaa !6
  %242 = sext i32 %241 to i64
  %243 = add i64 %240, %242
  %244 = getelementptr inbounds nuw float, ptr %239, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !15
  br label %252

246:                                              ; preds = %224
  %247 = load ptr, ptr %19, align 8, !tbaa !12
  %248 = load i32, ptr %35, align 4, !tbaa !6
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %247, i64 %249
  %251 = load float, ptr %250, align 4, !tbaa !15
  br label %252

252:                                              ; preds = %246, %238
  %253 = phi reassoc nsz arcp contract afn float [ %245, %238 ], [ %251, %246 ]
  br label %260

254:                                              ; preds = %210
  %255 = load ptr, ptr %20, align 8, !tbaa !12
  %256 = load i32, ptr %35, align 4, !tbaa !6
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %255, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !15
  br label %260

260:                                              ; preds = %254, %252
  %261 = phi reassoc nsz arcp contract afn float [ %253, %252 ], [ %259, %254 ]
  %262 = load i32, ptr %35, align 4, !tbaa !6
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 %263
  store float %261, ptr %264, align 4, !tbaa !15
  %265 = load float, ptr %10, align 4, !tbaa !15
  %266 = load i32, ptr %35, align 4, !tbaa !6
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !15
  %270 = fmul reassoc nsz arcp contract afn float %265, %269
  %271 = load float, ptr %11, align 4, !tbaa !15
  %272 = load i32, ptr %35, align 4, !tbaa !6
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !15
  %276 = fmul reassoc nsz arcp contract afn float %271, %275
  %277 = fadd reassoc nsz arcp contract afn float %270, %276
  %278 = load float, ptr %14, align 4, !tbaa !15
  %279 = load i32, ptr %35, align 4, !tbaa !6
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !15
  %283 = fmul reassoc nsz arcp contract afn float %278, %282
  %284 = fsub reassoc nsz arcp contract afn float %277, %283
  %285 = load float, ptr %15, align 4, !tbaa !15
  %286 = load i32, ptr %35, align 4, !tbaa !6
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !15
  %290 = fmul reassoc nsz arcp contract afn float %285, %289
  %291 = fsub reassoc nsz arcp contract afn float %284, %290
  %292 = load i32, ptr %35, align 4, !tbaa !6
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %293
  store float %291, ptr %294, align 4, !tbaa !15
  %295 = load i32, ptr %35, align 4, !tbaa !6
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !15
  %299 = load ptr, ptr %18, align 8, !tbaa !12
  %300 = load i64, ptr %34, align 8, !tbaa !10
  %301 = load i32, ptr %35, align 4, !tbaa !6
  %302 = sext i32 %301 to i64
  %303 = add i64 %300, %302
  %304 = getelementptr inbounds nuw float, ptr %299, i64 %303
  store float %298, ptr %304, align 4, !tbaa !15
  %305 = load i32, ptr %35, align 4, !tbaa !6
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !15
  %309 = load i32, ptr %35, align 4, !tbaa !6
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %310
  store float %308, ptr %311, align 4, !tbaa !15
  %312 = load i32, ptr %35, align 4, !tbaa !6
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !15
  %316 = load i32, ptr %35, align 4, !tbaa !6
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %317
  store float %315, ptr %318, align 4, !tbaa !15
  %319 = load i32, ptr %35, align 4, !tbaa !6
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !15
  %323 = load i32, ptr %35, align 4, !tbaa !6
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %324
  store float %322, ptr %325, align 4, !tbaa !15
  br label %326

326:                                              ; preds = %260
  %327 = load i32, ptr %35, align 4, !tbaa !6
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %35, align 4, !tbaa !6
  br label %205

329:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %33, align 4, !tbaa !6
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %33, align 4, !tbaa !6
  br label %188

333:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !6
  br label %334

334:                                              ; preds = %450, %333
  %335 = load i32, ptr %36, align 4, !tbaa !6
  %336 = load i32, ptr %9, align 4, !tbaa !6
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %339, label %338

338:                                              ; preds = %334
  store i32 14, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %453

339:                                              ; preds = %334
  %340 = load ptr, ptr %5, align 8, !tbaa !12
  %341 = load i32, ptr %8, align 4, !tbaa !6
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = load i32, ptr %7, align 4, !tbaa !6
  %345 = sext i32 %344 to i64
  %346 = mul i64 %343, %345
  %347 = load i32, ptr %21, align 4, !tbaa !6
  %348 = sext i32 %347 to i64
  %349 = add i64 %346, %348
  %350 = load i32, ptr %9, align 4, !tbaa !6
  %351 = sext i32 %350 to i64
  %352 = mul i64 %349, %351
  %353 = load i32, ptr %36, align 4, !tbaa !6
  %354 = sext i32 %353 to i64
  %355 = add i64 %352, %354
  %356 = getelementptr inbounds nuw float, ptr %340, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !15
  %358 = load ptr, ptr %20, align 8, !tbaa !12
  %359 = load i32, ptr %36, align 4, !tbaa !6
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %358, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !15
  %363 = fcmp reassoc nsz arcp contract afn oge float %357, %362
  br i1 %363, label %364, label %416

364:                                              ; preds = %339
  %365 = load ptr, ptr %5, align 8, !tbaa !12
  %366 = load i32, ptr %8, align 4, !tbaa !6
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = load i32, ptr %7, align 4, !tbaa !6
  %370 = sext i32 %369 to i64
  %371 = mul i64 %368, %370
  %372 = load i32, ptr %21, align 4, !tbaa !6
  %373 = sext i32 %372 to i64
  %374 = add i64 %371, %373
  %375 = load i32, ptr %9, align 4, !tbaa !6
  %376 = sext i32 %375 to i64
  %377 = mul i64 %374, %376
  %378 = load i32, ptr %36, align 4, !tbaa !6
  %379 = sext i32 %378 to i64
  %380 = add i64 %377, %379
  %381 = getelementptr inbounds nuw float, ptr %365, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !15
  %383 = load ptr, ptr %19, align 8, !tbaa !12
  %384 = load i32, ptr %36, align 4, !tbaa !6
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %383, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !15
  %388 = fcmp reassoc nsz arcp contract afn ole float %382, %387
  br i1 %388, label %389, label %408

389:                                              ; preds = %364
  %390 = load ptr, ptr %5, align 8, !tbaa !12
  %391 = load i32, ptr %8, align 4, !tbaa !6
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = load i32, ptr %7, align 4, !tbaa !6
  %395 = sext i32 %394 to i64
  %396 = mul i64 %393, %395
  %397 = load i32, ptr %21, align 4, !tbaa !6
  %398 = sext i32 %397 to i64
  %399 = add i64 %396, %398
  %400 = load i32, ptr %9, align 4, !tbaa !6
  %401 = sext i32 %400 to i64
  %402 = mul i64 %399, %401
  %403 = load i32, ptr %36, align 4, !tbaa !6
  %404 = sext i32 %403 to i64
  %405 = add i64 %402, %404
  %406 = getelementptr inbounds nuw float, ptr %390, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !15
  br label %414

408:                                              ; preds = %364
  %409 = load ptr, ptr %19, align 8, !tbaa !12
  %410 = load i32, ptr %36, align 4, !tbaa !6
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %409, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !15
  br label %414

414:                                              ; preds = %408, %389
  %415 = phi reassoc nsz arcp contract afn float [ %407, %389 ], [ %413, %408 ]
  br label %422

416:                                              ; preds = %339
  %417 = load ptr, ptr %20, align 8, !tbaa !12
  %418 = load i32, ptr %36, align 4, !tbaa !6
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %417, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !15
  br label %422

422:                                              ; preds = %416, %414
  %423 = phi reassoc nsz arcp contract afn float [ %415, %414 ], [ %421, %416 ]
  %424 = load i32, ptr %36, align 4, !tbaa !6
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %425
  store float %423, ptr %426, align 4, !tbaa !15
  %427 = load i32, ptr %36, align 4, !tbaa !6
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !15
  %431 = load i32, ptr %36, align 4, !tbaa !6
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %432
  store float %430, ptr %433, align 4, !tbaa !15
  %434 = load i32, ptr %36, align 4, !tbaa !6
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !15
  %438 = load float, ptr %17, align 4, !tbaa !15
  %439 = fmul reassoc nsz arcp contract afn float %437, %438
  %440 = load i32, ptr %36, align 4, !tbaa !6
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %441
  store float %439, ptr %442, align 4, !tbaa !15
  %443 = load i32, ptr %36, align 4, !tbaa !6
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !15
  %447 = load i32, ptr %36, align 4, !tbaa !6
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %448
  store float %446, ptr %449, align 4, !tbaa !15
  br label %450

450:                                              ; preds = %422
  %451 = load i32, ptr %36, align 4, !tbaa !6
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %36, align 4, !tbaa !6
  br label %334

453:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %454 = load i32, ptr %8, align 4, !tbaa !6
  %455 = sub nsw i32 %454, 1
  store i32 %455, ptr %37, align 4, !tbaa !6
  br label %456

456:                                              ; preds = %606, %453
  %457 = load i32, ptr %37, align 4, !tbaa !6
  %458 = icmp sgt i32 %457, -1
  br i1 %458, label %460, label %459

459:                                              ; preds = %456
  store i32 17, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %609

460:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %461 = load i32, ptr %37, align 4, !tbaa !6
  %462 = sext i32 %461 to i64
  %463 = load i32, ptr %7, align 4, !tbaa !6
  %464 = sext i32 %463 to i64
  %465 = mul i64 %462, %464
  %466 = load i32, ptr %21, align 4, !tbaa !6
  %467 = sext i32 %466 to i64
  %468 = add i64 %465, %467
  %469 = load i32, ptr %9, align 4, !tbaa !6
  %470 = sext i32 %469 to i64
  %471 = mul i64 %468, %470
  store i64 %471, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !6
  br label %472

472:                                              ; preds = %602, %460
  %473 = load i32, ptr %39, align 4, !tbaa !6
  %474 = load i32, ptr %9, align 4, !tbaa !6
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %477, label %476

476:                                              ; preds = %472
  store i32 20, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %605

477:                                              ; preds = %472
  %478 = load ptr, ptr %5, align 8, !tbaa !12
  %479 = load i64, ptr %38, align 8, !tbaa !10
  %480 = load i32, ptr %39, align 4, !tbaa !6
  %481 = sext i32 %480 to i64
  %482 = add i64 %479, %481
  %483 = getelementptr inbounds nuw float, ptr %478, i64 %482
  %484 = load float, ptr %483, align 4, !tbaa !15
  %485 = load ptr, ptr %20, align 8, !tbaa !12
  %486 = load i32, ptr %39, align 4, !tbaa !6
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %485, i64 %487
  %489 = load float, ptr %488, align 4, !tbaa !15
  %490 = fcmp reassoc nsz arcp contract afn oge float %484, %489
  br i1 %490, label %491, label %521

491:                                              ; preds = %477
  %492 = load ptr, ptr %5, align 8, !tbaa !12
  %493 = load i64, ptr %38, align 8, !tbaa !10
  %494 = load i32, ptr %39, align 4, !tbaa !6
  %495 = sext i32 %494 to i64
  %496 = add i64 %493, %495
  %497 = getelementptr inbounds nuw float, ptr %492, i64 %496
  %498 = load float, ptr %497, align 4, !tbaa !15
  %499 = load ptr, ptr %19, align 8, !tbaa !12
  %500 = load i32, ptr %39, align 4, !tbaa !6
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float, ptr %499, i64 %501
  %503 = load float, ptr %502, align 4, !tbaa !15
  %504 = fcmp reassoc nsz arcp contract afn ole float %498, %503
  br i1 %504, label %505, label %513

505:                                              ; preds = %491
  %506 = load ptr, ptr %5, align 8, !tbaa !12
  %507 = load i64, ptr %38, align 8, !tbaa !10
  %508 = load i32, ptr %39, align 4, !tbaa !6
  %509 = sext i32 %508 to i64
  %510 = add i64 %507, %509
  %511 = getelementptr inbounds nuw float, ptr %506, i64 %510
  %512 = load float, ptr %511, align 4, !tbaa !15
  br label %519

513:                                              ; preds = %491
  %514 = load ptr, ptr %19, align 8, !tbaa !12
  %515 = load i32, ptr %39, align 4, !tbaa !6
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %514, i64 %516
  %518 = load float, ptr %517, align 4, !tbaa !15
  br label %519

519:                                              ; preds = %513, %505
  %520 = phi reassoc nsz arcp contract afn float [ %512, %505 ], [ %518, %513 ]
  br label %527

521:                                              ; preds = %477
  %522 = load ptr, ptr %20, align 8, !tbaa !12
  %523 = load i32, ptr %39, align 4, !tbaa !6
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, ptr %522, i64 %524
  %526 = load float, ptr %525, align 4, !tbaa !15
  br label %527

527:                                              ; preds = %521, %519
  %528 = phi reassoc nsz arcp contract afn float [ %520, %519 ], [ %526, %521 ]
  %529 = load i32, ptr %39, align 4, !tbaa !6
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 %530
  store float %528, ptr %531, align 4, !tbaa !15
  %532 = load float, ptr %12, align 4, !tbaa !15
  %533 = load i32, ptr %39, align 4, !tbaa !6
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %534
  %536 = load float, ptr %535, align 4, !tbaa !15
  %537 = fmul reassoc nsz arcp contract afn float %532, %536
  %538 = load float, ptr %13, align 4, !tbaa !15
  %539 = load i32, ptr %39, align 4, !tbaa !6
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !15
  %543 = fmul reassoc nsz arcp contract afn float %538, %542
  %544 = fadd reassoc nsz arcp contract afn float %537, %543
  %545 = load float, ptr %14, align 4, !tbaa !15
  %546 = load i32, ptr %39, align 4, !tbaa !6
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %547
  %549 = load float, ptr %548, align 4, !tbaa !15
  %550 = fmul reassoc nsz arcp contract afn float %545, %549
  %551 = fsub reassoc nsz arcp contract afn float %544, %550
  %552 = load float, ptr %15, align 4, !tbaa !15
  %553 = load i32, ptr %39, align 4, !tbaa !6
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %554
  %556 = load float, ptr %555, align 4, !tbaa !15
  %557 = fmul reassoc nsz arcp contract afn float %552, %556
  %558 = fsub reassoc nsz arcp contract afn float %551, %557
  %559 = load i32, ptr %39, align 4, !tbaa !6
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %560
  store float %558, ptr %561, align 4, !tbaa !15
  %562 = load i32, ptr %39, align 4, !tbaa !6
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %563
  %565 = load float, ptr %564, align 4, !tbaa !15
  %566 = load i32, ptr %39, align 4, !tbaa !6
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %567
  store float %565, ptr %568, align 4, !tbaa !15
  %569 = load i32, ptr %39, align 4, !tbaa !6
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !15
  %573 = load i32, ptr %39, align 4, !tbaa !6
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %574
  store float %572, ptr %575, align 4, !tbaa !15
  %576 = load i32, ptr %39, align 4, !tbaa !6
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !15
  %580 = load i32, ptr %39, align 4, !tbaa !6
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %581
  store float %579, ptr %582, align 4, !tbaa !15
  %583 = load i32, ptr %39, align 4, !tbaa !6
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %584
  %586 = load float, ptr %585, align 4, !tbaa !15
  %587 = load i32, ptr %39, align 4, !tbaa !6
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %588
  store float %586, ptr %589, align 4, !tbaa !15
  %590 = load i32, ptr %39, align 4, !tbaa !6
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !15
  %594 = load ptr, ptr %18, align 8, !tbaa !12
  %595 = load i64, ptr %38, align 8, !tbaa !10
  %596 = load i32, ptr %39, align 4, !tbaa !6
  %597 = sext i32 %596 to i64
  %598 = add i64 %595, %597
  %599 = getelementptr inbounds nuw float, ptr %594, i64 %598
  %600 = load float, ptr %599, align 4, !tbaa !15
  %601 = fadd reassoc nsz arcp contract afn float %600, %593
  store float %601, ptr %599, align 4, !tbaa !15
  br label %602

602:                                              ; preds = %527
  %603 = load i32, ptr %39, align 4, !tbaa !6
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %39, align 4, !tbaa !6
  br label %472

605:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %37, align 4, !tbaa !6
  %608 = add nsw i32 %607, -1
  store i32 %608, ptr %37, align 4, !tbaa !6
  br label %456

609:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %21, align 4, !tbaa !6
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %21, align 4, !tbaa !6
  br label %90

613:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !6
  br label %614

614:                                              ; preds = %1137, %613
  %615 = load i32, ptr %40, align 4, !tbaa !6
  %616 = load i32, ptr %8, align 4, !tbaa !6
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %619, label %618

618:                                              ; preds = %614
  store i32 23, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %1140

619:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #10
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #10
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #10
  call void @llvm.memset.p0.i64(ptr align 16 %43, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !6
  br label %620

620:                                              ; preds = %717, %619
  %621 = load i32, ptr %44, align 4, !tbaa !6
  %622 = load i32, ptr %9, align 4, !tbaa !6
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %625, label %624

624:                                              ; preds = %620
  store i32 26, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %720

625:                                              ; preds = %620
  %626 = load ptr, ptr %18, align 8, !tbaa !12
  %627 = load i32, ptr %40, align 4, !tbaa !6
  %628 = sext i32 %627 to i64
  %629 = load i32, ptr %7, align 4, !tbaa !6
  %630 = sext i32 %629 to i64
  %631 = mul i64 %628, %630
  %632 = load i32, ptr %9, align 4, !tbaa !6
  %633 = sext i32 %632 to i64
  %634 = mul i64 %631, %633
  %635 = load i32, ptr %44, align 4, !tbaa !6
  %636 = sext i32 %635 to i64
  %637 = add i64 %634, %636
  %638 = getelementptr inbounds nuw float, ptr %626, i64 %637
  %639 = load float, ptr %638, align 4, !tbaa !15
  %640 = load ptr, ptr %20, align 8, !tbaa !12
  %641 = load i32, ptr %44, align 4, !tbaa !6
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds float, ptr %640, i64 %642
  %644 = load float, ptr %643, align 4, !tbaa !15
  %645 = fcmp reassoc nsz arcp contract afn oge float %639, %644
  br i1 %645, label %646, label %690

646:                                              ; preds = %625
  %647 = load ptr, ptr %18, align 8, !tbaa !12
  %648 = load i32, ptr %40, align 4, !tbaa !6
  %649 = sext i32 %648 to i64
  %650 = load i32, ptr %7, align 4, !tbaa !6
  %651 = sext i32 %650 to i64
  %652 = mul i64 %649, %651
  %653 = load i32, ptr %9, align 4, !tbaa !6
  %654 = sext i32 %653 to i64
  %655 = mul i64 %652, %654
  %656 = load i32, ptr %44, align 4, !tbaa !6
  %657 = sext i32 %656 to i64
  %658 = add i64 %655, %657
  %659 = getelementptr inbounds nuw float, ptr %647, i64 %658
  %660 = load float, ptr %659, align 4, !tbaa !15
  %661 = load ptr, ptr %19, align 8, !tbaa !12
  %662 = load i32, ptr %44, align 4, !tbaa !6
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %661, i64 %663
  %665 = load float, ptr %664, align 4, !tbaa !15
  %666 = fcmp reassoc nsz arcp contract afn ole float %660, %665
  br i1 %666, label %667, label %682

667:                                              ; preds = %646
  %668 = load ptr, ptr %18, align 8, !tbaa !12
  %669 = load i32, ptr %40, align 4, !tbaa !6
  %670 = sext i32 %669 to i64
  %671 = load i32, ptr %7, align 4, !tbaa !6
  %672 = sext i32 %671 to i64
  %673 = mul i64 %670, %672
  %674 = load i32, ptr %9, align 4, !tbaa !6
  %675 = sext i32 %674 to i64
  %676 = mul i64 %673, %675
  %677 = load i32, ptr %44, align 4, !tbaa !6
  %678 = sext i32 %677 to i64
  %679 = add i64 %676, %678
  %680 = getelementptr inbounds nuw float, ptr %668, i64 %679
  %681 = load float, ptr %680, align 4, !tbaa !15
  br label %688

682:                                              ; preds = %646
  %683 = load ptr, ptr %19, align 8, !tbaa !12
  %684 = load i32, ptr %44, align 4, !tbaa !6
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds float, ptr %683, i64 %685
  %687 = load float, ptr %686, align 4, !tbaa !15
  br label %688

688:                                              ; preds = %682, %667
  %689 = phi reassoc nsz arcp contract afn float [ %681, %667 ], [ %687, %682 ]
  br label %696

690:                                              ; preds = %625
  %691 = load ptr, ptr %20, align 8, !tbaa !12
  %692 = load i32, ptr %44, align 4, !tbaa !6
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %691, i64 %693
  %695 = load float, ptr %694, align 4, !tbaa !15
  br label %696

696:                                              ; preds = %690, %688
  %697 = phi reassoc nsz arcp contract afn float [ %689, %688 ], [ %695, %690 ]
  %698 = load i32, ptr %44, align 4, !tbaa !6
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 %699
  store float %697, ptr %700, align 4, !tbaa !15
  %701 = load i32, ptr %44, align 4, !tbaa !6
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 %702
  %704 = load float, ptr %703, align 4, !tbaa !15
  %705 = load float, ptr %16, align 4, !tbaa !15
  %706 = fmul reassoc nsz arcp contract afn float %704, %705
  %707 = load i32, ptr %44, align 4, !tbaa !6
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 %708
  store float %706, ptr %709, align 4, !tbaa !15
  %710 = load i32, ptr %44, align 4, !tbaa !6
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 %711
  %713 = load float, ptr %712, align 4, !tbaa !15
  %714 = load i32, ptr %44, align 4, !tbaa !6
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 %715
  store float %713, ptr %716, align 4, !tbaa !15
  br label %717

717:                                              ; preds = %696
  %718 = load i32, ptr %44, align 4, !tbaa !6
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %44, align 4, !tbaa !6
  br label %620

720:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #10
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #10
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #10
  call void @llvm.memset.p0.i64(ptr align 16 %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #10
  call void @llvm.memset.p0.i64(ptr align 16 %48, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #10
  call void @llvm.memset.p0.i64(ptr align 16 %49, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #10
  call void @llvm.memset.p0.i64(ptr align 16 %50, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store i32 0, ptr %51, align 4, !tbaa !6
  br label %721

721:                                              ; preds = %863, %720
  %722 = load i32, ptr %51, align 4, !tbaa !6
  %723 = load i32, ptr %7, align 4, !tbaa !6
  %724 = icmp slt i32 %722, %723
  br i1 %724, label %726, label %725

725:                                              ; preds = %721
  store i32 29, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %866

726:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %727 = load i32, ptr %40, align 4, !tbaa !6
  %728 = sext i32 %727 to i64
  %729 = load i32, ptr %7, align 4, !tbaa !6
  %730 = sext i32 %729 to i64
  %731 = mul i64 %728, %730
  %732 = load i32, ptr %51, align 4, !tbaa !6
  %733 = sext i32 %732 to i64
  %734 = add i64 %731, %733
  %735 = load i32, ptr %9, align 4, !tbaa !6
  %736 = sext i32 %735 to i64
  %737 = mul i64 %734, %736
  store i64 %737, ptr %52, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  store i32 0, ptr %53, align 4, !tbaa !6
  br label %738

738:                                              ; preds = %859, %726
  %739 = load i32, ptr %53, align 4, !tbaa !6
  %740 = load i32, ptr %9, align 4, !tbaa !6
  %741 = icmp slt i32 %739, %740
  br i1 %741, label %743, label %742

742:                                              ; preds = %738
  store i32 32, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %862

743:                                              ; preds = %738
  %744 = load ptr, ptr %18, align 8, !tbaa !12
  %745 = load i64, ptr %52, align 8, !tbaa !10
  %746 = load i32, ptr %53, align 4, !tbaa !6
  %747 = sext i32 %746 to i64
  %748 = add i64 %745, %747
  %749 = getelementptr inbounds nuw float, ptr %744, i64 %748
  %750 = load float, ptr %749, align 4, !tbaa !15
  %751 = load ptr, ptr %20, align 8, !tbaa !12
  %752 = load i32, ptr %53, align 4, !tbaa !6
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds float, ptr %751, i64 %753
  %755 = load float, ptr %754, align 4, !tbaa !15
  %756 = fcmp reassoc nsz arcp contract afn oge float %750, %755
  br i1 %756, label %757, label %787

757:                                              ; preds = %743
  %758 = load ptr, ptr %18, align 8, !tbaa !12
  %759 = load i64, ptr %52, align 8, !tbaa !10
  %760 = load i32, ptr %53, align 4, !tbaa !6
  %761 = sext i32 %760 to i64
  %762 = add i64 %759, %761
  %763 = getelementptr inbounds nuw float, ptr %758, i64 %762
  %764 = load float, ptr %763, align 4, !tbaa !15
  %765 = load ptr, ptr %19, align 8, !tbaa !12
  %766 = load i32, ptr %53, align 4, !tbaa !6
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds float, ptr %765, i64 %767
  %769 = load float, ptr %768, align 4, !tbaa !15
  %770 = fcmp reassoc nsz arcp contract afn ole float %764, %769
  br i1 %770, label %771, label %779

771:                                              ; preds = %757
  %772 = load ptr, ptr %18, align 8, !tbaa !12
  %773 = load i64, ptr %52, align 8, !tbaa !10
  %774 = load i32, ptr %53, align 4, !tbaa !6
  %775 = sext i32 %774 to i64
  %776 = add i64 %773, %775
  %777 = getelementptr inbounds nuw float, ptr %772, i64 %776
  %778 = load float, ptr %777, align 4, !tbaa !15
  br label %785

779:                                              ; preds = %757
  %780 = load ptr, ptr %19, align 8, !tbaa !12
  %781 = load i32, ptr %53, align 4, !tbaa !6
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds float, ptr %780, i64 %782
  %784 = load float, ptr %783, align 4, !tbaa !15
  br label %785

785:                                              ; preds = %779, %771
  %786 = phi reassoc nsz arcp contract afn float [ %778, %771 ], [ %784, %779 ]
  br label %793

787:                                              ; preds = %743
  %788 = load ptr, ptr %20, align 8, !tbaa !12
  %789 = load i32, ptr %53, align 4, !tbaa !6
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds float, ptr %788, i64 %790
  %792 = load float, ptr %791, align 4, !tbaa !15
  br label %793

793:                                              ; preds = %787, %785
  %794 = phi reassoc nsz arcp contract afn float [ %786, %785 ], [ %792, %787 ]
  %795 = load i32, ptr %53, align 4, !tbaa !6
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 %796
  store float %794, ptr %797, align 4, !tbaa !15
  %798 = load float, ptr %10, align 4, !tbaa !15
  %799 = load i32, ptr %53, align 4, !tbaa !6
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 %800
  %802 = load float, ptr %801, align 4, !tbaa !15
  %803 = fmul reassoc nsz arcp contract afn float %798, %802
  %804 = load float, ptr %11, align 4, !tbaa !15
  %805 = load i32, ptr %53, align 4, !tbaa !6
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 %806
  %808 = load float, ptr %807, align 4, !tbaa !15
  %809 = fmul reassoc nsz arcp contract afn float %804, %808
  %810 = fadd reassoc nsz arcp contract afn float %803, %809
  %811 = load float, ptr %14, align 4, !tbaa !15
  %812 = load i32, ptr %53, align 4, !tbaa !6
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 %813
  %815 = load float, ptr %814, align 4, !tbaa !15
  %816 = fmul reassoc nsz arcp contract afn float %811, %815
  %817 = fsub reassoc nsz arcp contract afn float %810, %816
  %818 = load float, ptr %15, align 4, !tbaa !15
  %819 = load i32, ptr %53, align 4, !tbaa !6
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 %820
  %822 = load float, ptr %821, align 4, !tbaa !15
  %823 = fmul reassoc nsz arcp contract afn float %818, %822
  %824 = fsub reassoc nsz arcp contract afn float %817, %823
  %825 = load i32, ptr %53, align 4, !tbaa !6
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 %826
  store float %824, ptr %827, align 4, !tbaa !15
  %828 = load i32, ptr %53, align 4, !tbaa !6
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 %829
  %831 = load float, ptr %830, align 4, !tbaa !15
  %832 = load ptr, ptr %6, align 8, !tbaa !12
  %833 = load i64, ptr %52, align 8, !tbaa !10
  %834 = load i32, ptr %53, align 4, !tbaa !6
  %835 = sext i32 %834 to i64
  %836 = add i64 %833, %835
  %837 = getelementptr inbounds nuw float, ptr %832, i64 %836
  store float %831, ptr %837, align 4, !tbaa !15
  %838 = load i32, ptr %53, align 4, !tbaa !6
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 %839
  %841 = load float, ptr %840, align 4, !tbaa !15
  %842 = load i32, ptr %53, align 4, !tbaa !6
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 %843
  store float %841, ptr %844, align 4, !tbaa !15
  %845 = load i32, ptr %53, align 4, !tbaa !6
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 %846
  %848 = load float, ptr %847, align 4, !tbaa !15
  %849 = load i32, ptr %53, align 4, !tbaa !6
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 %850
  store float %848, ptr %851, align 4, !tbaa !15
  %852 = load i32, ptr %53, align 4, !tbaa !6
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 %853
  %855 = load float, ptr %854, align 4, !tbaa !15
  %856 = load i32, ptr %53, align 4, !tbaa !6
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 %857
  store float %855, ptr %858, align 4, !tbaa !15
  br label %859

859:                                              ; preds = %793
  %860 = load i32, ptr %53, align 4, !tbaa !6
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %53, align 4, !tbaa !6
  br label %738

862:                                              ; preds = %742
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  br label %863

863:                                              ; preds = %862
  %864 = load i32, ptr %51, align 4, !tbaa !6
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %51, align 4, !tbaa !6
  br label %721

866:                                              ; preds = %725
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store i32 0, ptr %54, align 4, !tbaa !6
  br label %867

867:                                              ; preds = %977, %866
  %868 = load i32, ptr %54, align 4, !tbaa !6
  %869 = load i32, ptr %9, align 4, !tbaa !6
  %870 = icmp slt i32 %868, %869
  br i1 %870, label %872, label %871

871:                                              ; preds = %867
  store i32 35, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %980

872:                                              ; preds = %867
  %873 = load ptr, ptr %18, align 8, !tbaa !12
  %874 = load i32, ptr %40, align 4, !tbaa !6
  %875 = add nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = load i32, ptr %7, align 4, !tbaa !6
  %878 = sext i32 %877 to i64
  %879 = mul i64 %876, %878
  %880 = sub i64 %879, 1
  %881 = load i32, ptr %9, align 4, !tbaa !6
  %882 = sext i32 %881 to i64
  %883 = mul i64 %880, %882
  %884 = load i32, ptr %54, align 4, !tbaa !6
  %885 = sext i32 %884 to i64
  %886 = add i64 %883, %885
  %887 = getelementptr inbounds nuw float, ptr %873, i64 %886
  %888 = load float, ptr %887, align 4, !tbaa !15
  %889 = load ptr, ptr %20, align 8, !tbaa !12
  %890 = load i32, ptr %54, align 4, !tbaa !6
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds float, ptr %889, i64 %891
  %893 = load float, ptr %892, align 4, !tbaa !15
  %894 = fcmp reassoc nsz arcp contract afn oge float %888, %893
  br i1 %894, label %895, label %943

895:                                              ; preds = %872
  %896 = load ptr, ptr %18, align 8, !tbaa !12
  %897 = load i32, ptr %40, align 4, !tbaa !6
  %898 = add nsw i32 %897, 1
  %899 = sext i32 %898 to i64
  %900 = load i32, ptr %7, align 4, !tbaa !6
  %901 = sext i32 %900 to i64
  %902 = mul i64 %899, %901
  %903 = sub i64 %902, 1
  %904 = load i32, ptr %9, align 4, !tbaa !6
  %905 = sext i32 %904 to i64
  %906 = mul i64 %903, %905
  %907 = load i32, ptr %54, align 4, !tbaa !6
  %908 = sext i32 %907 to i64
  %909 = add i64 %906, %908
  %910 = getelementptr inbounds nuw float, ptr %896, i64 %909
  %911 = load float, ptr %910, align 4, !tbaa !15
  %912 = load ptr, ptr %19, align 8, !tbaa !12
  %913 = load i32, ptr %54, align 4, !tbaa !6
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds float, ptr %912, i64 %914
  %916 = load float, ptr %915, align 4, !tbaa !15
  %917 = fcmp reassoc nsz arcp contract afn ole float %911, %916
  br i1 %917, label %918, label %935

918:                                              ; preds = %895
  %919 = load ptr, ptr %18, align 8, !tbaa !12
  %920 = load i32, ptr %40, align 4, !tbaa !6
  %921 = add nsw i32 %920, 1
  %922 = sext i32 %921 to i64
  %923 = load i32, ptr %7, align 4, !tbaa !6
  %924 = sext i32 %923 to i64
  %925 = mul i64 %922, %924
  %926 = sub i64 %925, 1
  %927 = load i32, ptr %9, align 4, !tbaa !6
  %928 = sext i32 %927 to i64
  %929 = mul i64 %926, %928
  %930 = load i32, ptr %54, align 4, !tbaa !6
  %931 = sext i32 %930 to i64
  %932 = add i64 %929, %931
  %933 = getelementptr inbounds nuw float, ptr %919, i64 %932
  %934 = load float, ptr %933, align 4, !tbaa !15
  br label %941

935:                                              ; preds = %895
  %936 = load ptr, ptr %19, align 8, !tbaa !12
  %937 = load i32, ptr %54, align 4, !tbaa !6
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds float, ptr %936, i64 %938
  %940 = load float, ptr %939, align 4, !tbaa !15
  br label %941

941:                                              ; preds = %935, %918
  %942 = phi reassoc nsz arcp contract afn float [ %934, %918 ], [ %940, %935 ]
  br label %949

943:                                              ; preds = %872
  %944 = load ptr, ptr %20, align 8, !tbaa !12
  %945 = load i32, ptr %54, align 4, !tbaa !6
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds float, ptr %944, i64 %946
  %948 = load float, ptr %947, align 4, !tbaa !15
  br label %949

949:                                              ; preds = %943, %941
  %950 = phi reassoc nsz arcp contract afn float [ %942, %941 ], [ %948, %943 ]
  %951 = load i32, ptr %54, align 4, !tbaa !6
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 %952
  store float %950, ptr %953, align 4, !tbaa !15
  %954 = load i32, ptr %54, align 4, !tbaa !6
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 %955
  %957 = load float, ptr %956, align 4, !tbaa !15
  %958 = load i32, ptr %54, align 4, !tbaa !6
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 %959
  store float %957, ptr %960, align 4, !tbaa !15
  %961 = load i32, ptr %54, align 4, !tbaa !6
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 %962
  %964 = load float, ptr %963, align 4, !tbaa !15
  %965 = load float, ptr %17, align 4, !tbaa !15
  %966 = fmul reassoc nsz arcp contract afn float %964, %965
  %967 = load i32, ptr %54, align 4, !tbaa !6
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 %968
  store float %966, ptr %969, align 4, !tbaa !15
  %970 = load i32, ptr %54, align 4, !tbaa !6
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 %971
  %973 = load float, ptr %972, align 4, !tbaa !15
  %974 = load i32, ptr %54, align 4, !tbaa !6
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 %975
  store float %973, ptr %976, align 4, !tbaa !15
  br label %977

977:                                              ; preds = %949
  %978 = load i32, ptr %54, align 4, !tbaa !6
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %54, align 4, !tbaa !6
  br label %867

980:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %981 = load i32, ptr %7, align 4, !tbaa !6
  %982 = sub nsw i32 %981, 1
  store i32 %982, ptr %55, align 4, !tbaa !6
  br label %983

983:                                              ; preds = %1133, %980
  %984 = load i32, ptr %55, align 4, !tbaa !6
  %985 = icmp sgt i32 %984, -1
  br i1 %985, label %987, label %986

986:                                              ; preds = %983
  store i32 38, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  br label %1136

987:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  %988 = load i32, ptr %40, align 4, !tbaa !6
  %989 = sext i32 %988 to i64
  %990 = load i32, ptr %7, align 4, !tbaa !6
  %991 = sext i32 %990 to i64
  %992 = mul i64 %989, %991
  %993 = load i32, ptr %55, align 4, !tbaa !6
  %994 = sext i32 %993 to i64
  %995 = add i64 %992, %994
  %996 = load i32, ptr %9, align 4, !tbaa !6
  %997 = sext i32 %996 to i64
  %998 = mul i64 %995, %997
  store i64 %998, ptr %56, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  store i32 0, ptr %57, align 4, !tbaa !6
  br label %999

999:                                              ; preds = %1129, %987
  %1000 = load i32, ptr %57, align 4, !tbaa !6
  %1001 = load i32, ptr %9, align 4, !tbaa !6
  %1002 = icmp slt i32 %1000, %1001
  br i1 %1002, label %1004, label %1003

1003:                                             ; preds = %999
  store i32 41, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  br label %1132

1004:                                             ; preds = %999
  %1005 = load ptr, ptr %18, align 8, !tbaa !12
  %1006 = load i64, ptr %56, align 8, !tbaa !10
  %1007 = load i32, ptr %57, align 4, !tbaa !6
  %1008 = sext i32 %1007 to i64
  %1009 = add i64 %1006, %1008
  %1010 = getelementptr inbounds nuw float, ptr %1005, i64 %1009
  %1011 = load float, ptr %1010, align 4, !tbaa !15
  %1012 = load ptr, ptr %20, align 8, !tbaa !12
  %1013 = load i32, ptr %57, align 4, !tbaa !6
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds float, ptr %1012, i64 %1014
  %1016 = load float, ptr %1015, align 4, !tbaa !15
  %1017 = fcmp reassoc nsz arcp contract afn oge float %1011, %1016
  br i1 %1017, label %1018, label %1048

1018:                                             ; preds = %1004
  %1019 = load ptr, ptr %18, align 8, !tbaa !12
  %1020 = load i64, ptr %56, align 8, !tbaa !10
  %1021 = load i32, ptr %57, align 4, !tbaa !6
  %1022 = sext i32 %1021 to i64
  %1023 = add i64 %1020, %1022
  %1024 = getelementptr inbounds nuw float, ptr %1019, i64 %1023
  %1025 = load float, ptr %1024, align 4, !tbaa !15
  %1026 = load ptr, ptr %19, align 8, !tbaa !12
  %1027 = load i32, ptr %57, align 4, !tbaa !6
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds float, ptr %1026, i64 %1028
  %1030 = load float, ptr %1029, align 4, !tbaa !15
  %1031 = fcmp reassoc nsz arcp contract afn ole float %1025, %1030
  br i1 %1031, label %1032, label %1040

1032:                                             ; preds = %1018
  %1033 = load ptr, ptr %18, align 8, !tbaa !12
  %1034 = load i64, ptr %56, align 8, !tbaa !10
  %1035 = load i32, ptr %57, align 4, !tbaa !6
  %1036 = sext i32 %1035 to i64
  %1037 = add i64 %1034, %1036
  %1038 = getelementptr inbounds nuw float, ptr %1033, i64 %1037
  %1039 = load float, ptr %1038, align 4, !tbaa !15
  br label %1046

1040:                                             ; preds = %1018
  %1041 = load ptr, ptr %19, align 8, !tbaa !12
  %1042 = load i32, ptr %57, align 4, !tbaa !6
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds float, ptr %1041, i64 %1043
  %1045 = load float, ptr %1044, align 4, !tbaa !15
  br label %1046

1046:                                             ; preds = %1040, %1032
  %1047 = phi reassoc nsz arcp contract afn float [ %1039, %1032 ], [ %1045, %1040 ]
  br label %1054

1048:                                             ; preds = %1004
  %1049 = load ptr, ptr %20, align 8, !tbaa !12
  %1050 = load i32, ptr %57, align 4, !tbaa !6
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds float, ptr %1049, i64 %1051
  %1053 = load float, ptr %1052, align 4, !tbaa !15
  br label %1054

1054:                                             ; preds = %1048, %1046
  %1055 = phi reassoc nsz arcp contract afn float [ %1047, %1046 ], [ %1053, %1048 ]
  %1056 = load i32, ptr %57, align 4, !tbaa !6
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 %1057
  store float %1055, ptr %1058, align 4, !tbaa !15
  %1059 = load float, ptr %12, align 4, !tbaa !15
  %1060 = load i32, ptr %57, align 4, !tbaa !6
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 %1061
  %1063 = load float, ptr %1062, align 4, !tbaa !15
  %1064 = fmul reassoc nsz arcp contract afn float %1059, %1063
  %1065 = load float, ptr %13, align 4, !tbaa !15
  %1066 = load i32, ptr %57, align 4, !tbaa !6
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 %1067
  %1069 = load float, ptr %1068, align 4, !tbaa !15
  %1070 = fmul reassoc nsz arcp contract afn float %1065, %1069
  %1071 = fadd reassoc nsz arcp contract afn float %1064, %1070
  %1072 = load float, ptr %14, align 4, !tbaa !15
  %1073 = load i32, ptr %57, align 4, !tbaa !6
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 %1074
  %1076 = load float, ptr %1075, align 4, !tbaa !15
  %1077 = fmul reassoc nsz arcp contract afn float %1072, %1076
  %1078 = fsub reassoc nsz arcp contract afn float %1071, %1077
  %1079 = load float, ptr %15, align 4, !tbaa !15
  %1080 = load i32, ptr %57, align 4, !tbaa !6
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 %1081
  %1083 = load float, ptr %1082, align 4, !tbaa !15
  %1084 = fmul reassoc nsz arcp contract afn float %1079, %1083
  %1085 = fsub reassoc nsz arcp contract afn float %1078, %1084
  %1086 = load i32, ptr %57, align 4, !tbaa !6
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 %1087
  store float %1085, ptr %1088, align 4, !tbaa !15
  %1089 = load i32, ptr %57, align 4, !tbaa !6
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 %1090
  %1092 = load float, ptr %1091, align 4, !tbaa !15
  %1093 = load i32, ptr %57, align 4, !tbaa !6
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 %1094
  store float %1092, ptr %1095, align 4, !tbaa !15
  %1096 = load i32, ptr %57, align 4, !tbaa !6
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 %1097
  %1099 = load float, ptr %1098, align 4, !tbaa !15
  %1100 = load i32, ptr %57, align 4, !tbaa !6
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 %1101
  store float %1099, ptr %1102, align 4, !tbaa !15
  %1103 = load i32, ptr %57, align 4, !tbaa !6
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 %1104
  %1106 = load float, ptr %1105, align 4, !tbaa !15
  %1107 = load i32, ptr %57, align 4, !tbaa !6
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 %1108
  store float %1106, ptr %1109, align 4, !tbaa !15
  %1110 = load i32, ptr %57, align 4, !tbaa !6
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 %1111
  %1113 = load float, ptr %1112, align 4, !tbaa !15
  %1114 = load i32, ptr %57, align 4, !tbaa !6
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 %1115
  store float %1113, ptr %1116, align 4, !tbaa !15
  %1117 = load i32, ptr %57, align 4, !tbaa !6
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 %1118
  %1120 = load float, ptr %1119, align 4, !tbaa !15
  %1121 = load ptr, ptr %6, align 8, !tbaa !12
  %1122 = load i64, ptr %56, align 8, !tbaa !10
  %1123 = load i32, ptr %57, align 4, !tbaa !6
  %1124 = sext i32 %1123 to i64
  %1125 = add i64 %1122, %1124
  %1126 = getelementptr inbounds nuw float, ptr %1121, i64 %1125
  %1127 = load float, ptr %1126, align 4, !tbaa !15
  %1128 = fadd reassoc nsz arcp contract afn float %1127, %1120
  store float %1128, ptr %1126, align 4, !tbaa !15
  br label %1129

1129:                                             ; preds = %1054
  %1130 = load i32, ptr %57, align 4, !tbaa !6
  %1131 = add nsw i32 %1130, 1
  store i32 %1131, ptr %57, align 4, !tbaa !6
  br label %999

1132:                                             ; preds = %1003
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load i32, ptr %55, align 4, !tbaa !6
  %1135 = add nsw i32 %1134, -1
  store i32 %1135, ptr %55, align 4, !tbaa !6
  br label %983

1136:                                             ; preds = %986
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #10
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load i32, ptr %40, align 4, !tbaa !6
  %1139 = add nsw i32 %1138, 1
  store i32 %1139, ptr %40, align 4, !tbaa !6
  br label %614

1140:                                             ; preds = %618
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_compute_gauss_params(float noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  store float %0, ptr %11, align 4, !tbaa !15
  store i32 %1, ptr %12, align 4, !tbaa !6
  store ptr %2, ptr %13, align 8, !tbaa !12
  store ptr %3, ptr %14, align 8, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !12
  store ptr %5, ptr %16, align 8, !tbaa !12
  store ptr %6, ptr %17, align 8, !tbaa !12
  store ptr %7, ptr %18, align 8, !tbaa !12
  store ptr %8, ptr %19, align 8, !tbaa !12
  store ptr %9, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %27 = load float, ptr %11, align 4, !tbaa !15
  %28 = fdiv reassoc nsz arcp contract afn float 0x3FFB1EB860000000, %27
  store float %28, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %29 = load float, ptr %21, align 4, !tbaa !15
  %30 = fneg reassoc nsz arcp contract afn float %29
  %31 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %30)
  store float %31, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %32 = load float, ptr %21, align 4, !tbaa !15
  %33 = fmul reassoc nsz arcp contract afn float -2.000000e+00, %32
  %34 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %33)
  store float %34, ptr %23, align 4, !tbaa !15
  %35 = load float, ptr %22, align 4, !tbaa !15
  %36 = fmul reassoc nsz arcp contract afn float -2.000000e+00, %35
  %37 = load ptr, ptr %17, align 8, !tbaa !12
  store float %36, ptr %37, align 4, !tbaa !15
  %38 = load float, ptr %23, align 4, !tbaa !15
  %39 = load ptr, ptr %18, align 8, !tbaa !12
  store float %38, ptr %39, align 4, !tbaa !15
  %40 = load ptr, ptr %13, align 8, !tbaa !12
  store float 0.000000e+00, ptr %40, align 4, !tbaa !15
  %41 = load ptr, ptr %14, align 8, !tbaa !12
  store float 0.000000e+00, ptr %41, align 4, !tbaa !15
  %42 = load ptr, ptr %15, align 8, !tbaa !12
  store float 0.000000e+00, ptr %42, align 4, !tbaa !15
  %43 = load ptr, ptr %16, align 8, !tbaa !12
  store float 0.000000e+00, ptr %43, align 4, !tbaa !15
  %44 = load ptr, ptr %19, align 8, !tbaa !12
  store float 0.000000e+00, ptr %44, align 4, !tbaa !15
  %45 = load ptr, ptr %20, align 8, !tbaa !12
  store float 0.000000e+00, ptr %45, align 4, !tbaa !15
  %46 = load i32, ptr %12, align 4, !tbaa !6
  switch i32 %46, label %47 [
    i32 0, label %48
    i32 1, label %83
    i32 2, label %96
  ]

47:                                               ; preds = %10
  br label %48

48:                                               ; preds = %10, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %49 = load float, ptr %22, align 4, !tbaa !15
  %50 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %49
  %51 = load float, ptr %22, align 4, !tbaa !15
  %52 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %51
  %53 = fmul reassoc nsz arcp contract afn float %50, %52
  %54 = load float, ptr %21, align 4, !tbaa !15
  %55 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %54
  %56 = load float, ptr %22, align 4, !tbaa !15
  %57 = fmul reassoc nsz arcp contract afn float %55, %56
  %58 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %57
  %59 = load float, ptr %23, align 4, !tbaa !15
  %60 = fsub reassoc nsz arcp contract afn float %58, %59
  %61 = fdiv reassoc nsz arcp contract afn float %53, %60
  store float %61, ptr %24, align 4, !tbaa !15
  %62 = load float, ptr %24, align 4, !tbaa !15
  %63 = load ptr, ptr %13, align 8, !tbaa !12
  store float %62, ptr %63, align 4, !tbaa !15
  %64 = load float, ptr %24, align 4, !tbaa !15
  %65 = load float, ptr %21, align 4, !tbaa !15
  %66 = fsub reassoc nsz arcp contract afn float %65, 1.000000e+00
  %67 = fmul reassoc nsz arcp contract afn float %64, %66
  %68 = load float, ptr %22, align 4, !tbaa !15
  %69 = fmul reassoc nsz arcp contract afn float %67, %68
  %70 = load ptr, ptr %14, align 8, !tbaa !12
  store float %69, ptr %70, align 4, !tbaa !15
  %71 = load float, ptr %24, align 4, !tbaa !15
  %72 = load float, ptr %21, align 4, !tbaa !15
  %73 = fadd reassoc nsz arcp contract afn float %72, 1.000000e+00
  %74 = fmul reassoc nsz arcp contract afn float %71, %73
  %75 = load float, ptr %22, align 4, !tbaa !15
  %76 = fmul reassoc nsz arcp contract afn float %74, %75
  %77 = load ptr, ptr %15, align 8, !tbaa !12
  store float %76, ptr %77, align 4, !tbaa !15
  %78 = load float, ptr %24, align 4, !tbaa !15
  %79 = fneg reassoc nsz arcp contract afn float %78
  %80 = load float, ptr %23, align 4, !tbaa !15
  %81 = fmul reassoc nsz arcp contract afn float %79, %80
  %82 = load ptr, ptr %16, align 8, !tbaa !12
  store float %81, ptr %82, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %162

83:                                               ; preds = %10
  %84 = load float, ptr %22, align 4, !tbaa !15
  %85 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %84
  %86 = load float, ptr %22, align 4, !tbaa !15
  %87 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %86
  %88 = fmul reassoc nsz arcp contract afn float %85, %87
  %89 = load ptr, ptr %13, align 8, !tbaa !12
  store float %88, ptr %89, align 4, !tbaa !15
  %90 = load ptr, ptr %14, align 8, !tbaa !12
  store float 0.000000e+00, ptr %90, align 4, !tbaa !15
  %91 = load ptr, ptr %13, align 8, !tbaa !12
  %92 = load float, ptr %91, align 4, !tbaa !15
  %93 = fneg reassoc nsz arcp contract afn float %92
  %94 = load ptr, ptr %15, align 8, !tbaa !12
  store float %93, ptr %94, align 4, !tbaa !15
  %95 = load ptr, ptr %16, align 8, !tbaa !12
  store float 0.000000e+00, ptr %95, align 4, !tbaa !15
  br label %162

96:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %97 = load float, ptr %23, align 4, !tbaa !15
  %98 = fsub reassoc nsz arcp contract afn float %97, 1.000000e+00
  %99 = fneg reassoc nsz arcp contract afn float %98
  %100 = load float, ptr %21, align 4, !tbaa !15
  %101 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %100
  %102 = load float, ptr %22, align 4, !tbaa !15
  %103 = fmul reassoc nsz arcp contract afn float %101, %102
  %104 = fdiv reassoc nsz arcp contract afn float %99, %103
  store float %104, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %105 = load float, ptr %22, align 4, !tbaa !15
  %106 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %105
  %107 = fadd reassoc nsz arcp contract afn float -1.000000e+00, %106
  %108 = load float, ptr %22, align 4, !tbaa !15
  %109 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %108
  %110 = load float, ptr %22, align 4, !tbaa !15
  %111 = fmul reassoc nsz arcp contract afn float %109, %110
  %112 = fsub reassoc nsz arcp contract afn float %107, %111
  %113 = load float, ptr %22, align 4, !tbaa !15
  %114 = load float, ptr %22, align 4, !tbaa !15
  %115 = fmul reassoc nsz arcp contract afn float %113, %114
  %116 = load float, ptr %22, align 4, !tbaa !15
  %117 = fmul reassoc nsz arcp contract afn float %115, %116
  %118 = fadd reassoc nsz arcp contract afn float %112, %117
  %119 = fmul reassoc nsz arcp contract afn float -2.000000e+00, %118
  store float %119, ptr %26, align 4, !tbaa !15
  %120 = load float, ptr %22, align 4, !tbaa !15
  %121 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %120
  %122 = fadd reassoc nsz arcp contract afn float %121, 1.000000e+00
  %123 = load float, ptr %22, align 4, !tbaa !15
  %124 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %123
  %125 = load float, ptr %22, align 4, !tbaa !15
  %126 = fmul reassoc nsz arcp contract afn float %124, %125
  %127 = fadd reassoc nsz arcp contract afn float %122, %126
  %128 = load float, ptr %22, align 4, !tbaa !15
  %129 = load float, ptr %22, align 4, !tbaa !15
  %130 = fmul reassoc nsz arcp contract afn float %128, %129
  %131 = load float, ptr %22, align 4, !tbaa !15
  %132 = fmul reassoc nsz arcp contract afn float %130, %131
  %133 = fadd reassoc nsz arcp contract afn float %127, %132
  %134 = load float, ptr %26, align 4, !tbaa !15
  %135 = fdiv reassoc nsz arcp contract afn float %134, %133
  store float %135, ptr %26, align 4, !tbaa !15
  %136 = load float, ptr %26, align 4, !tbaa !15
  %137 = load ptr, ptr %13, align 8, !tbaa !12
  store float %136, ptr %137, align 4, !tbaa !15
  %138 = load float, ptr %26, align 4, !tbaa !15
  %139 = fneg reassoc nsz arcp contract afn float %138
  %140 = load float, ptr %25, align 4, !tbaa !15
  %141 = load float, ptr %21, align 4, !tbaa !15
  %142 = fmul reassoc nsz arcp contract afn float %140, %141
  %143 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %142
  %144 = fmul reassoc nsz arcp contract afn float %139, %143
  %145 = load float, ptr %22, align 4, !tbaa !15
  %146 = fmul reassoc nsz arcp contract afn float %144, %145
  %147 = load ptr, ptr %14, align 8, !tbaa !12
  store float %146, ptr %147, align 4, !tbaa !15
  %148 = load float, ptr %26, align 4, !tbaa !15
  %149 = load float, ptr %25, align 4, !tbaa !15
  %150 = load float, ptr %21, align 4, !tbaa !15
  %151 = fmul reassoc nsz arcp contract afn float %149, %150
  %152 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %151
  %153 = fmul reassoc nsz arcp contract afn float %148, %152
  %154 = load float, ptr %22, align 4, !tbaa !15
  %155 = fmul reassoc nsz arcp contract afn float %153, %154
  %156 = load ptr, ptr %15, align 8, !tbaa !12
  store float %155, ptr %156, align 4, !tbaa !15
  %157 = load float, ptr %26, align 4, !tbaa !15
  %158 = fneg reassoc nsz arcp contract afn float %157
  %159 = load float, ptr %23, align 4, !tbaa !15
  %160 = fmul reassoc nsz arcp contract afn float %158, %159
  %161 = load ptr, ptr %16, align 8, !tbaa !12
  store float %160, ptr %161, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %162

162:                                              ; preds = %96, %83, %48
  %163 = load ptr, ptr %13, align 8, !tbaa !12
  %164 = load float, ptr %163, align 4, !tbaa !15
  %165 = load ptr, ptr %14, align 8, !tbaa !12
  %166 = load float, ptr %165, align 4, !tbaa !15
  %167 = fadd reassoc nsz arcp contract afn float %164, %166
  %168 = load ptr, ptr %17, align 8, !tbaa !12
  %169 = load float, ptr %168, align 4, !tbaa !15
  %170 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %169
  %171 = load ptr, ptr %18, align 8, !tbaa !12
  %172 = load float, ptr %171, align 4, !tbaa !15
  %173 = fadd reassoc nsz arcp contract afn float %170, %172
  %174 = fdiv reassoc nsz arcp contract afn float %167, %173
  %175 = load ptr, ptr %19, align 8, !tbaa !12
  store float %174, ptr %175, align 4, !tbaa !15
  %176 = load ptr, ptr %15, align 8, !tbaa !12
  %177 = load float, ptr %176, align 4, !tbaa !15
  %178 = load ptr, ptr %16, align 8, !tbaa !12
  %179 = load float, ptr %178, align 4, !tbaa !15
  %180 = fadd reassoc nsz arcp contract afn float %177, %179
  %181 = load ptr, ptr %17, align 8, !tbaa !12
  %182 = load float, ptr %181, align 4, !tbaa !15
  %183 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %182
  %184 = load ptr, ptr %18, align 8, !tbaa !12
  %185 = load float, ptr %184, align 4, !tbaa !15
  %186 = fadd reassoc nsz arcp contract afn float %183, %185
  %187 = fdiv reassoc nsz arcp contract afn float %180, %186
  %188 = load ptr, ptr %20, align 8, !tbaa !12
  store float %187, ptr %188, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @dt_gaussian_blur_4c(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca i64, align 8
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca [4 x float], align 16
  %32 = alloca i64, align 8
  %33 = alloca [4 x float], align 16
  %34 = alloca [4 x float], align 16
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca [4 x float], align 16
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca [4 x float], align 16
  %42 = alloca [4 x float], align 16
  %43 = alloca [4 x float], align 16
  %44 = alloca [4 x float], align 16
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca [4 x float], align 16
  %49 = alloca i64, align 8
  %50 = alloca [4 x float], align 16
  %51 = alloca [4 x float], align 16
  %52 = alloca [4 x float], align 16
  %53 = alloca [4 x float], align 16
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca [4 x float], align 16
  %58 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !19
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %63 = load ptr, ptr %4, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = sext i32 %65 to i64
  store i64 %66, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %67, i32 0, i32 3
  %69 = load float, ptr %68, align 4, !tbaa !23
  %70 = load ptr, ptr %4, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !24
  call void @_compute_gauss_params(float noundef %69, i32 noundef %72, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  store ptr %75, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %76 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %77 = load ptr, ptr %4, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  call void @copy_pixel(ptr noundef %76, ptr noundef %79)
  %80 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %81 = load ptr, ptr %4, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  call void @copy_pixel(ptr noundef %80, ptr noundef %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 0, ptr %20, align 8, !tbaa !10
  br label %84

84:                                               ; preds = %476, %3
  %85 = load i64, ptr %20, align 8, !tbaa !10
  %86 = load i64, ptr %7, align 8, !tbaa !10
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %479

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 0, ptr %25, align 8, !tbaa !10
  br label %90

90:                                               ; preds = %152, %89
  %91 = load i64, ptr %25, align 8, !tbaa !10
  %92 = icmp ult i64 %91, 4
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %155

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = load i64, ptr %20, align 8, !tbaa !10
  %97 = mul i64 4, %96
  %98 = load i64, ptr %25, align 8, !tbaa !10
  %99 = add i64 %97, %98
  %100 = getelementptr inbounds nuw float, ptr %95, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !15
  %102 = load i64, ptr %25, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !15
  %105 = fcmp reassoc nsz arcp contract afn oge float %101, %104
  br i1 %105, label %106, label %132

106:                                              ; preds = %94
  %107 = load ptr, ptr %5, align 8, !tbaa !12
  %108 = load i64, ptr %20, align 8, !tbaa !10
  %109 = mul i64 4, %108
  %110 = load i64, ptr %25, align 8, !tbaa !10
  %111 = add i64 %109, %110
  %112 = getelementptr inbounds nuw float, ptr %107, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !15
  %114 = load i64, ptr %25, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !15
  %117 = fcmp reassoc nsz arcp contract afn ole float %113, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %106
  %119 = load ptr, ptr %5, align 8, !tbaa !12
  %120 = load i64, ptr %20, align 8, !tbaa !10
  %121 = mul i64 4, %120
  %122 = load i64, ptr %25, align 8, !tbaa !10
  %123 = add i64 %121, %122
  %124 = getelementptr inbounds nuw float, ptr %119, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !15
  br label %130

126:                                              ; preds = %106
  %127 = load i64, ptr %25, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !15
  br label %130

130:                                              ; preds = %126, %118
  %131 = phi reassoc nsz arcp contract afn float [ %125, %118 ], [ %129, %126 ]
  br label %136

132:                                              ; preds = %94
  %133 = load i64, ptr %25, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !15
  br label %136

136:                                              ; preds = %132, %130
  %137 = phi reassoc nsz arcp contract afn float [ %131, %130 ], [ %135, %132 ]
  %138 = load i64, ptr %25, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %138
  store float %137, ptr %139, align 4, !tbaa !15
  %140 = load i64, ptr %25, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !15
  %143 = load float, ptr %15, align 4, !tbaa !15
  %144 = fmul reassoc nsz arcp contract afn float %142, %143
  %145 = load i64, ptr %25, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %145
  store float %144, ptr %146, align 4, !tbaa !15
  %147 = load i64, ptr %25, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !15
  %150 = load i64, ptr %25, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %150
  store float %149, ptr %151, align 4, !tbaa !15
  br label %152

152:                                              ; preds = %136
  %153 = load i64, ptr %25, align 8, !tbaa !10
  %154 = add i64 %153, 1
  store i64 %154, ptr %25, align 8, !tbaa !10
  br label %90

155:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store i64 0, ptr %29, align 8, !tbaa !10
  br label %156

156:                                              ; preds = %263, %155
  %157 = load i64, ptr %29, align 8, !tbaa !10
  %158 = load i64, ptr %8, align 8, !tbaa !10
  %159 = icmp ult i64 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %266

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %162 = load i64, ptr %29, align 8, !tbaa !10
  %163 = load i64, ptr %7, align 8, !tbaa !10
  %164 = mul i64 %162, %163
  %165 = load i64, ptr %20, align 8, !tbaa !10
  %166 = add i64 %164, %165
  %167 = mul i64 4, %166
  store i64 %167, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  store i64 0, ptr %32, align 8, !tbaa !10
  br label %168

168:                                              ; preds = %255, %161
  %169 = load i64, ptr %32, align 8, !tbaa !10
  %170 = icmp ult i64 %169, 4
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %258

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8, !tbaa !12
  %174 = load i64, ptr %30, align 8, !tbaa !10
  %175 = load i64, ptr %32, align 8, !tbaa !10
  %176 = add i64 %174, %175
  %177 = getelementptr inbounds nuw float, ptr %173, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !15
  %179 = load i64, ptr %32, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !15
  %182 = fcmp reassoc nsz arcp contract afn oge float %178, %181
  br i1 %182, label %183, label %207

183:                                              ; preds = %172
  %184 = load ptr, ptr %5, align 8, !tbaa !12
  %185 = load i64, ptr %30, align 8, !tbaa !10
  %186 = load i64, ptr %32, align 8, !tbaa !10
  %187 = add i64 %185, %186
  %188 = getelementptr inbounds nuw float, ptr %184, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !15
  %190 = load i64, ptr %32, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !15
  %193 = fcmp reassoc nsz arcp contract afn ole float %189, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %183
  %195 = load ptr, ptr %5, align 8, !tbaa !12
  %196 = load i64, ptr %30, align 8, !tbaa !10
  %197 = load i64, ptr %32, align 8, !tbaa !10
  %198 = add i64 %196, %197
  %199 = getelementptr inbounds nuw float, ptr %195, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !15
  br label %205

201:                                              ; preds = %183
  %202 = load i64, ptr %32, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !15
  br label %205

205:                                              ; preds = %201, %194
  %206 = phi reassoc nsz arcp contract afn float [ %200, %194 ], [ %204, %201 ]
  br label %211

207:                                              ; preds = %172
  %208 = load i64, ptr %32, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !15
  br label %211

211:                                              ; preds = %207, %205
  %212 = phi reassoc nsz arcp contract afn float [ %206, %205 ], [ %210, %207 ]
  %213 = load i64, ptr %32, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %213
  store float %212, ptr %214, align 4, !tbaa !15
  %215 = load float, ptr %9, align 4, !tbaa !15
  %216 = load i64, ptr %32, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !15
  %219 = fmul reassoc nsz arcp contract afn float %215, %218
  %220 = load float, ptr %10, align 4, !tbaa !15
  %221 = load i64, ptr %32, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !15
  %224 = fmul reassoc nsz arcp contract afn float %220, %223
  %225 = fadd reassoc nsz arcp contract afn float %219, %224
  %226 = load float, ptr %13, align 4, !tbaa !15
  %227 = load i64, ptr %32, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !15
  %230 = fmul reassoc nsz arcp contract afn float %226, %229
  %231 = fsub reassoc nsz arcp contract afn float %225, %230
  %232 = load float, ptr %14, align 4, !tbaa !15
  %233 = load i64, ptr %32, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !15
  %236 = fmul reassoc nsz arcp contract afn float %232, %235
  %237 = fsub reassoc nsz arcp contract afn float %231, %236
  %238 = load i64, ptr %32, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %238
  store float %237, ptr %239, align 4, !tbaa !15
  %240 = load i64, ptr %32, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !15
  %243 = load i64, ptr %32, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %243
  store float %242, ptr %244, align 4, !tbaa !15
  %245 = load i64, ptr %32, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !15
  %248 = load i64, ptr %32, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %248
  store float %247, ptr %249, align 4, !tbaa !15
  %250 = load i64, ptr %32, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !15
  %253 = load i64, ptr %32, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %253
  store float %252, ptr %254, align 4, !tbaa !15
  br label %255

255:                                              ; preds = %211
  %256 = load i64, ptr %32, align 8, !tbaa !10
  %257 = add i64 %256, 1
  store i64 %257, ptr %32, align 8, !tbaa !10
  br label %168

258:                                              ; preds = %171
  %259 = load ptr, ptr %17, align 8, !tbaa !12
  %260 = load i64, ptr %30, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw float, ptr %259, i64 %260
  %262 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  call void @copy_pixel(ptr noundef %261, ptr noundef %262)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %263

263:                                              ; preds = %258
  %264 = load i64, ptr %29, align 8, !tbaa !10
  %265 = add i64 %264, 1
  store i64 %265, ptr %29, align 8, !tbaa !10
  br label %156

266:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store i64 0, ptr %35, align 8, !tbaa !10
  br label %267

267:                                              ; preds = %349, %266
  %268 = load i64, ptr %35, align 8, !tbaa !10
  %269 = icmp ult i64 %268, 4
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %352

271:                                              ; preds = %267
  %272 = load ptr, ptr %5, align 8, !tbaa !12
  %273 = load i64, ptr %8, align 8, !tbaa !10
  %274 = sub i64 %273, 1
  %275 = load i64, ptr %7, align 8, !tbaa !10
  %276 = mul i64 %274, %275
  %277 = load i64, ptr %20, align 8, !tbaa !10
  %278 = add i64 %276, %277
  %279 = mul i64 4, %278
  %280 = load i64, ptr %35, align 8, !tbaa !10
  %281 = add i64 %279, %280
  %282 = getelementptr inbounds nuw float, ptr %272, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !15
  %284 = load i64, ptr %35, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !15
  %287 = fcmp reassoc nsz arcp contract afn oge float %283, %286
  br i1 %287, label %288, label %324

288:                                              ; preds = %271
  %289 = load ptr, ptr %5, align 8, !tbaa !12
  %290 = load i64, ptr %8, align 8, !tbaa !10
  %291 = sub i64 %290, 1
  %292 = load i64, ptr %7, align 8, !tbaa !10
  %293 = mul i64 %291, %292
  %294 = load i64, ptr %20, align 8, !tbaa !10
  %295 = add i64 %293, %294
  %296 = mul i64 4, %295
  %297 = load i64, ptr %35, align 8, !tbaa !10
  %298 = add i64 %296, %297
  %299 = getelementptr inbounds nuw float, ptr %289, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !15
  %301 = load i64, ptr %35, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !15
  %304 = fcmp reassoc nsz arcp contract afn ole float %300, %303
  br i1 %304, label %305, label %318

305:                                              ; preds = %288
  %306 = load ptr, ptr %5, align 8, !tbaa !12
  %307 = load i64, ptr %8, align 8, !tbaa !10
  %308 = sub i64 %307, 1
  %309 = load i64, ptr %7, align 8, !tbaa !10
  %310 = mul i64 %308, %309
  %311 = load i64, ptr %20, align 8, !tbaa !10
  %312 = add i64 %310, %311
  %313 = mul i64 4, %312
  %314 = load i64, ptr %35, align 8, !tbaa !10
  %315 = add i64 %313, %314
  %316 = getelementptr inbounds nuw float, ptr %306, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !15
  br label %322

318:                                              ; preds = %288
  %319 = load i64, ptr %35, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !15
  br label %322

322:                                              ; preds = %318, %305
  %323 = phi reassoc nsz arcp contract afn float [ %317, %305 ], [ %321, %318 ]
  br label %328

324:                                              ; preds = %271
  %325 = load i64, ptr %35, align 8, !tbaa !10
  %326 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !15
  br label %328

328:                                              ; preds = %324, %322
  %329 = phi reassoc nsz arcp contract afn float [ %323, %322 ], [ %327, %324 ]
  %330 = load i64, ptr %35, align 8, !tbaa !10
  %331 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %330
  store float %329, ptr %331, align 4, !tbaa !15
  %332 = load i64, ptr %35, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !15
  %335 = load i64, ptr %35, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %335
  store float %334, ptr %336, align 4, !tbaa !15
  %337 = load i64, ptr %35, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !15
  %340 = load float, ptr %16, align 4, !tbaa !15
  %341 = fmul reassoc nsz arcp contract afn float %339, %340
  %342 = load i64, ptr %35, align 8, !tbaa !10
  %343 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %342
  store float %341, ptr %343, align 4, !tbaa !15
  %344 = load i64, ptr %35, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !15
  %347 = load i64, ptr %35, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %347
  store float %346, ptr %348, align 4, !tbaa !15
  br label %349

349:                                              ; preds = %328
  %350 = load i64, ptr %35, align 8, !tbaa !10
  %351 = add i64 %350, 1
  store i64 %351, ptr %35, align 8, !tbaa !10
  br label %267

352:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %353 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %353, ptr %36, align 8, !tbaa !10
  br label %354

354:                                              ; preds = %472, %352
  %355 = load i64, ptr %36, align 8, !tbaa !10
  %356 = icmp ugt i64 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  store i32 17, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %475

358:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %359 = load i64, ptr %36, align 8, !tbaa !10
  %360 = sub i64 %359, 1
  %361 = load i64, ptr %7, align 8, !tbaa !10
  %362 = mul i64 %360, %361
  %363 = load i64, ptr %20, align 8, !tbaa !10
  %364 = add i64 %362, %363
  %365 = mul i64 4, %364
  store i64 %365, ptr %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  store i64 0, ptr %39, align 8, !tbaa !10
  br label %366

366:                                              ; preds = %468, %358
  %367 = load i64, ptr %39, align 8, !tbaa !10
  %368 = icmp ult i64 %367, 4
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  store i32 20, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %471

370:                                              ; preds = %366
  %371 = load ptr, ptr %5, align 8, !tbaa !12
  %372 = load i64, ptr %37, align 8, !tbaa !10
  %373 = load i64, ptr %39, align 8, !tbaa !10
  %374 = add i64 %372, %373
  %375 = getelementptr inbounds nuw float, ptr %371, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !15
  %377 = load i64, ptr %39, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !15
  %380 = fcmp reassoc nsz arcp contract afn oge float %376, %379
  br i1 %380, label %381, label %405

381:                                              ; preds = %370
  %382 = load ptr, ptr %5, align 8, !tbaa !12
  %383 = load i64, ptr %37, align 8, !tbaa !10
  %384 = load i64, ptr %39, align 8, !tbaa !10
  %385 = add i64 %383, %384
  %386 = getelementptr inbounds nuw float, ptr %382, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !15
  %388 = load i64, ptr %39, align 8, !tbaa !10
  %389 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !15
  %391 = fcmp reassoc nsz arcp contract afn ole float %387, %390
  br i1 %391, label %392, label %399

392:                                              ; preds = %381
  %393 = load ptr, ptr %5, align 8, !tbaa !12
  %394 = load i64, ptr %37, align 8, !tbaa !10
  %395 = load i64, ptr %39, align 8, !tbaa !10
  %396 = add i64 %394, %395
  %397 = getelementptr inbounds nuw float, ptr %393, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !15
  br label %403

399:                                              ; preds = %381
  %400 = load i64, ptr %39, align 8, !tbaa !10
  %401 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %400
  %402 = load float, ptr %401, align 4, !tbaa !15
  br label %403

403:                                              ; preds = %399, %392
  %404 = phi reassoc nsz arcp contract afn float [ %398, %392 ], [ %402, %399 ]
  br label %409

405:                                              ; preds = %370
  %406 = load i64, ptr %39, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !15
  br label %409

409:                                              ; preds = %405, %403
  %410 = phi reassoc nsz arcp contract afn float [ %404, %403 ], [ %408, %405 ]
  %411 = load i64, ptr %39, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %411
  store float %410, ptr %412, align 4, !tbaa !15
  %413 = load float, ptr %11, align 4, !tbaa !15
  %414 = load i64, ptr %39, align 8, !tbaa !10
  %415 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !15
  %417 = fmul reassoc nsz arcp contract afn float %413, %416
  %418 = load float, ptr %12, align 4, !tbaa !15
  %419 = load i64, ptr %39, align 8, !tbaa !10
  %420 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !15
  %422 = fmul reassoc nsz arcp contract afn float %418, %421
  %423 = fadd reassoc nsz arcp contract afn float %417, %422
  %424 = load float, ptr %13, align 4, !tbaa !15
  %425 = load i64, ptr %39, align 8, !tbaa !10
  %426 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !15
  %428 = fmul reassoc nsz arcp contract afn float %424, %427
  %429 = fsub reassoc nsz arcp contract afn float %423, %428
  %430 = load float, ptr %14, align 4, !tbaa !15
  %431 = load i64, ptr %39, align 8, !tbaa !10
  %432 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !15
  %434 = fmul reassoc nsz arcp contract afn float %430, %433
  %435 = fsub reassoc nsz arcp contract afn float %429, %434
  %436 = load i64, ptr %39, align 8, !tbaa !10
  %437 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %436
  store float %435, ptr %437, align 4, !tbaa !15
  %438 = load i64, ptr %39, align 8, !tbaa !10
  %439 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !15
  %441 = load i64, ptr %39, align 8, !tbaa !10
  %442 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %441
  store float %440, ptr %442, align 4, !tbaa !15
  %443 = load i64, ptr %39, align 8, !tbaa !10
  %444 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !15
  %446 = load i64, ptr %39, align 8, !tbaa !10
  %447 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %446
  store float %445, ptr %447, align 4, !tbaa !15
  %448 = load i64, ptr %39, align 8, !tbaa !10
  %449 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %448
  %450 = load float, ptr %449, align 4, !tbaa !15
  %451 = load i64, ptr %39, align 8, !tbaa !10
  %452 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %451
  store float %450, ptr %452, align 4, !tbaa !15
  %453 = load i64, ptr %39, align 8, !tbaa !10
  %454 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %453
  %455 = load float, ptr %454, align 4, !tbaa !15
  %456 = load i64, ptr %39, align 8, !tbaa !10
  %457 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %456
  store float %455, ptr %457, align 4, !tbaa !15
  %458 = load i64, ptr %39, align 8, !tbaa !10
  %459 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !15
  %461 = load ptr, ptr %17, align 8, !tbaa !12
  %462 = load i64, ptr %37, align 8, !tbaa !10
  %463 = load i64, ptr %39, align 8, !tbaa !10
  %464 = add i64 %462, %463
  %465 = getelementptr inbounds nuw float, ptr %461, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !15
  %467 = fadd reassoc nsz arcp contract afn float %466, %460
  store float %467, ptr %465, align 4, !tbaa !15
  br label %468

468:                                              ; preds = %409
  %469 = load i64, ptr %39, align 8, !tbaa !10
  %470 = add i64 %469, 1
  store i64 %470, ptr %39, align 8, !tbaa !10
  br label %366

471:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %472

472:                                              ; preds = %471
  %473 = load i64, ptr %36, align 8, !tbaa !10
  %474 = add i64 %473, -1
  store i64 %474, ptr %36, align 8, !tbaa !10
  br label %354

475:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  br label %476

476:                                              ; preds = %475
  %477 = load i64, ptr %20, align 8, !tbaa !10
  %478 = add i64 %477, 1
  store i64 %478, ptr %20, align 8, !tbaa !10
  br label %84

479:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  store i64 0, ptr %40, align 8, !tbaa !10
  br label %480

480:                                              ; preds = %881, %479
  %481 = load i64, ptr %40, align 8, !tbaa !10
  %482 = load i64, ptr %8, align 8, !tbaa !10
  %483 = icmp ult i64 %481, %482
  br i1 %483, label %485, label %484

484:                                              ; preds = %480
  store i32 23, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %884

485:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  store i64 0, ptr %45, align 8, !tbaa !10
  br label %486

486:                                              ; preds = %554, %485
  %487 = load i64, ptr %45, align 8, !tbaa !10
  %488 = icmp ult i64 %487, 4
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  store i32 26, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %557

490:                                              ; preds = %486
  %491 = load ptr, ptr %17, align 8, !tbaa !12
  %492 = load i64, ptr %40, align 8, !tbaa !10
  %493 = load i64, ptr %7, align 8, !tbaa !10
  %494 = mul i64 %492, %493
  %495 = mul i64 4, %494
  %496 = load i64, ptr %45, align 8, !tbaa !10
  %497 = add i64 %495, %496
  %498 = getelementptr inbounds nuw float, ptr %491, i64 %497
  %499 = load float, ptr %498, align 4, !tbaa !15
  %500 = load i64, ptr %45, align 8, !tbaa !10
  %501 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %500
  %502 = load float, ptr %501, align 4, !tbaa !15
  %503 = fcmp reassoc nsz arcp contract afn oge float %499, %502
  br i1 %503, label %504, label %534

504:                                              ; preds = %490
  %505 = load ptr, ptr %17, align 8, !tbaa !12
  %506 = load i64, ptr %40, align 8, !tbaa !10
  %507 = load i64, ptr %7, align 8, !tbaa !10
  %508 = mul i64 %506, %507
  %509 = mul i64 4, %508
  %510 = load i64, ptr %45, align 8, !tbaa !10
  %511 = add i64 %509, %510
  %512 = getelementptr inbounds nuw float, ptr %505, i64 %511
  %513 = load float, ptr %512, align 4, !tbaa !15
  %514 = load i64, ptr %45, align 8, !tbaa !10
  %515 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %514
  %516 = load float, ptr %515, align 4, !tbaa !15
  %517 = fcmp reassoc nsz arcp contract afn ole float %513, %516
  br i1 %517, label %518, label %528

518:                                              ; preds = %504
  %519 = load ptr, ptr %17, align 8, !tbaa !12
  %520 = load i64, ptr %40, align 8, !tbaa !10
  %521 = load i64, ptr %7, align 8, !tbaa !10
  %522 = mul i64 %520, %521
  %523 = mul i64 4, %522
  %524 = load i64, ptr %45, align 8, !tbaa !10
  %525 = add i64 %523, %524
  %526 = getelementptr inbounds nuw float, ptr %519, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !15
  br label %532

528:                                              ; preds = %504
  %529 = load i64, ptr %45, align 8, !tbaa !10
  %530 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %529
  %531 = load float, ptr %530, align 4, !tbaa !15
  br label %532

532:                                              ; preds = %528, %518
  %533 = phi reassoc nsz arcp contract afn float [ %527, %518 ], [ %531, %528 ]
  br label %538

534:                                              ; preds = %490
  %535 = load i64, ptr %45, align 8, !tbaa !10
  %536 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !15
  br label %538

538:                                              ; preds = %534, %532
  %539 = phi reassoc nsz arcp contract afn float [ %533, %532 ], [ %537, %534 ]
  %540 = load i64, ptr %45, align 8, !tbaa !10
  %541 = getelementptr inbounds nuw [4 x float], ptr %41, i64 0, i64 %540
  store float %539, ptr %541, align 4, !tbaa !15
  %542 = load i64, ptr %45, align 8, !tbaa !10
  %543 = getelementptr inbounds nuw [4 x float], ptr %41, i64 0, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !15
  %545 = load float, ptr %15, align 4, !tbaa !15
  %546 = fmul reassoc nsz arcp contract afn float %544, %545
  %547 = load i64, ptr %45, align 8, !tbaa !10
  %548 = getelementptr inbounds nuw [4 x float], ptr %42, i64 0, i64 %547
  store float %546, ptr %548, align 4, !tbaa !15
  %549 = load i64, ptr %45, align 8, !tbaa !10
  %550 = getelementptr inbounds nuw [4 x float], ptr %42, i64 0, i64 %549
  %551 = load float, ptr %550, align 4, !tbaa !15
  %552 = load i64, ptr %45, align 8, !tbaa !10
  %553 = getelementptr inbounds nuw [4 x float], ptr %43, i64 0, i64 %552
  store float %551, ptr %553, align 4, !tbaa !15
  br label %554

554:                                              ; preds = %538
  %555 = load i64, ptr %45, align 8, !tbaa !10
  %556 = add i64 %555, 1
  store i64 %556, ptr %45, align 8, !tbaa !10
  br label %486

557:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  store i64 0, ptr %46, align 8, !tbaa !10
  br label %558

558:                                              ; preds = %669, %557
  %559 = load i64, ptr %46, align 8, !tbaa !10
  %560 = load i64, ptr %7, align 8, !tbaa !10
  %561 = icmp ult i64 %559, %560
  br i1 %561, label %563, label %562

562:                                              ; preds = %558
  store i32 29, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %672

563:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %564 = load i64, ptr %40, align 8, !tbaa !10
  %565 = load i64, ptr %7, align 8, !tbaa !10
  %566 = mul i64 %564, %565
  %567 = load i64, ptr %46, align 8, !tbaa !10
  %568 = add i64 %566, %567
  %569 = mul i64 4, %568
  store i64 %569, ptr %47, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  store i64 0, ptr %49, align 8, !tbaa !10
  br label %570

570:                                              ; preds = %665, %563
  %571 = load i64, ptr %49, align 8, !tbaa !10
  %572 = icmp ult i64 %571, 4
  br i1 %572, label %574, label %573

573:                                              ; preds = %570
  store i32 32, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  br label %668

574:                                              ; preds = %570
  %575 = load ptr, ptr %17, align 8, !tbaa !12
  %576 = load i64, ptr %47, align 8, !tbaa !10
  %577 = load i64, ptr %49, align 8, !tbaa !10
  %578 = add i64 %576, %577
  %579 = getelementptr inbounds nuw float, ptr %575, i64 %578
  %580 = load float, ptr %579, align 4, !tbaa !15
  %581 = load i64, ptr %49, align 8, !tbaa !10
  %582 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !15
  %584 = fcmp reassoc nsz arcp contract afn oge float %580, %583
  br i1 %584, label %585, label %609

585:                                              ; preds = %574
  %586 = load ptr, ptr %17, align 8, !tbaa !12
  %587 = load i64, ptr %47, align 8, !tbaa !10
  %588 = load i64, ptr %49, align 8, !tbaa !10
  %589 = add i64 %587, %588
  %590 = getelementptr inbounds nuw float, ptr %586, i64 %589
  %591 = load float, ptr %590, align 4, !tbaa !15
  %592 = load i64, ptr %49, align 8, !tbaa !10
  %593 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %592
  %594 = load float, ptr %593, align 4, !tbaa !15
  %595 = fcmp reassoc nsz arcp contract afn ole float %591, %594
  br i1 %595, label %596, label %603

596:                                              ; preds = %585
  %597 = load ptr, ptr %17, align 8, !tbaa !12
  %598 = load i64, ptr %47, align 8, !tbaa !10
  %599 = load i64, ptr %49, align 8, !tbaa !10
  %600 = add i64 %598, %599
  %601 = getelementptr inbounds nuw float, ptr %597, i64 %600
  %602 = load float, ptr %601, align 4, !tbaa !15
  br label %607

603:                                              ; preds = %585
  %604 = load i64, ptr %49, align 8, !tbaa !10
  %605 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %604
  %606 = load float, ptr %605, align 4, !tbaa !15
  br label %607

607:                                              ; preds = %603, %596
  %608 = phi reassoc nsz arcp contract afn float [ %602, %596 ], [ %606, %603 ]
  br label %613

609:                                              ; preds = %574
  %610 = load i64, ptr %49, align 8, !tbaa !10
  %611 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %610
  %612 = load float, ptr %611, align 4, !tbaa !15
  br label %613

613:                                              ; preds = %609, %607
  %614 = phi reassoc nsz arcp contract afn float [ %608, %607 ], [ %612, %609 ]
  %615 = load i64, ptr %49, align 8, !tbaa !10
  %616 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %615
  store float %614, ptr %616, align 4, !tbaa !15
  %617 = load float, ptr %9, align 4, !tbaa !15
  %618 = load i64, ptr %49, align 8, !tbaa !10
  %619 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %618
  %620 = load float, ptr %619, align 4, !tbaa !15
  %621 = fmul reassoc nsz arcp contract afn float %617, %620
  %622 = load float, ptr %10, align 4, !tbaa !15
  %623 = load i64, ptr %49, align 8, !tbaa !10
  %624 = getelementptr inbounds nuw [4 x float], ptr %41, i64 0, i64 %623
  %625 = load float, ptr %624, align 4, !tbaa !15
  %626 = fmul reassoc nsz arcp contract afn float %622, %625
  %627 = fadd reassoc nsz arcp contract afn float %621, %626
  %628 = load float, ptr %13, align 4, !tbaa !15
  %629 = load i64, ptr %49, align 8, !tbaa !10
  %630 = getelementptr inbounds nuw [4 x float], ptr %43, i64 0, i64 %629
  %631 = load float, ptr %630, align 4, !tbaa !15
  %632 = fmul reassoc nsz arcp contract afn float %628, %631
  %633 = fsub reassoc nsz arcp contract afn float %627, %632
  %634 = load float, ptr %14, align 4, !tbaa !15
  %635 = load i64, ptr %49, align 8, !tbaa !10
  %636 = getelementptr inbounds nuw [4 x float], ptr %42, i64 0, i64 %635
  %637 = load float, ptr %636, align 4, !tbaa !15
  %638 = fmul reassoc nsz arcp contract afn float %634, %637
  %639 = fsub reassoc nsz arcp contract afn float %633, %638
  %640 = load i64, ptr %49, align 8, !tbaa !10
  %641 = getelementptr inbounds nuw [4 x float], ptr %48, i64 0, i64 %640
  store float %639, ptr %641, align 4, !tbaa !15
  %642 = load i64, ptr %49, align 8, !tbaa !10
  %643 = getelementptr inbounds nuw [4 x float], ptr %48, i64 0, i64 %642
  %644 = load float, ptr %643, align 4, !tbaa !15
  %645 = load ptr, ptr %6, align 8, !tbaa !12
  %646 = load i64, ptr %47, align 8, !tbaa !10
  %647 = load i64, ptr %49, align 8, !tbaa !10
  %648 = add i64 %646, %647
  %649 = getelementptr inbounds nuw float, ptr %645, i64 %648
  store float %644, ptr %649, align 4, !tbaa !15
  %650 = load i64, ptr %49, align 8, !tbaa !10
  %651 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %650
  %652 = load float, ptr %651, align 4, !tbaa !15
  %653 = load i64, ptr %49, align 8, !tbaa !10
  %654 = getelementptr inbounds nuw [4 x float], ptr %41, i64 0, i64 %653
  store float %652, ptr %654, align 4, !tbaa !15
  %655 = load i64, ptr %49, align 8, !tbaa !10
  %656 = getelementptr inbounds nuw [4 x float], ptr %43, i64 0, i64 %655
  %657 = load float, ptr %656, align 4, !tbaa !15
  %658 = load i64, ptr %49, align 8, !tbaa !10
  %659 = getelementptr inbounds nuw [4 x float], ptr %42, i64 0, i64 %658
  store float %657, ptr %659, align 4, !tbaa !15
  %660 = load i64, ptr %49, align 8, !tbaa !10
  %661 = getelementptr inbounds nuw [4 x float], ptr %48, i64 0, i64 %660
  %662 = load float, ptr %661, align 4, !tbaa !15
  %663 = load i64, ptr %49, align 8, !tbaa !10
  %664 = getelementptr inbounds nuw [4 x float], ptr %43, i64 0, i64 %663
  store float %662, ptr %664, align 4, !tbaa !15
  br label %665

665:                                              ; preds = %613
  %666 = load i64, ptr %49, align 8, !tbaa !10
  %667 = add i64 %666, 1
  store i64 %667, ptr %49, align 8, !tbaa !10
  br label %570

668:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %669

669:                                              ; preds = %668
  %670 = load i64, ptr %46, align 8, !tbaa !10
  %671 = add i64 %670, 1
  store i64 %671, ptr %46, align 8, !tbaa !10
  br label %558

672:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  store i64 0, ptr %54, align 8, !tbaa !10
  br label %673

673:                                              ; preds = %752, %672
  %674 = load i64, ptr %54, align 8, !tbaa !10
  %675 = icmp ult i64 %674, 4
  br i1 %675, label %677, label %676

676:                                              ; preds = %673
  store i32 35, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  br label %755

677:                                              ; preds = %673
  %678 = load ptr, ptr %17, align 8, !tbaa !12
  %679 = load i64, ptr %40, align 8, !tbaa !10
  %680 = add i64 %679, 1
  %681 = load i64, ptr %7, align 8, !tbaa !10
  %682 = mul i64 %680, %681
  %683 = sub i64 %682, 1
  %684 = mul i64 4, %683
  %685 = load i64, ptr %54, align 8, !tbaa !10
  %686 = add i64 %684, %685
  %687 = getelementptr inbounds nuw float, ptr %678, i64 %686
  %688 = load float, ptr %687, align 4, !tbaa !15
  %689 = load i64, ptr %54, align 8, !tbaa !10
  %690 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %689
  %691 = load float, ptr %690, align 4, !tbaa !15
  %692 = fcmp reassoc nsz arcp contract afn oge float %688, %691
  br i1 %692, label %693, label %727

693:                                              ; preds = %677
  %694 = load ptr, ptr %17, align 8, !tbaa !12
  %695 = load i64, ptr %40, align 8, !tbaa !10
  %696 = add i64 %695, 1
  %697 = load i64, ptr %7, align 8, !tbaa !10
  %698 = mul i64 %696, %697
  %699 = sub i64 %698, 1
  %700 = mul i64 4, %699
  %701 = load i64, ptr %54, align 8, !tbaa !10
  %702 = add i64 %700, %701
  %703 = getelementptr inbounds nuw float, ptr %694, i64 %702
  %704 = load float, ptr %703, align 4, !tbaa !15
  %705 = load i64, ptr %54, align 8, !tbaa !10
  %706 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %705
  %707 = load float, ptr %706, align 4, !tbaa !15
  %708 = fcmp reassoc nsz arcp contract afn ole float %704, %707
  br i1 %708, label %709, label %721

709:                                              ; preds = %693
  %710 = load ptr, ptr %17, align 8, !tbaa !12
  %711 = load i64, ptr %40, align 8, !tbaa !10
  %712 = add i64 %711, 1
  %713 = load i64, ptr %7, align 8, !tbaa !10
  %714 = mul i64 %712, %713
  %715 = sub i64 %714, 1
  %716 = mul i64 4, %715
  %717 = load i64, ptr %54, align 8, !tbaa !10
  %718 = add i64 %716, %717
  %719 = getelementptr inbounds nuw float, ptr %710, i64 %718
  %720 = load float, ptr %719, align 4, !tbaa !15
  br label %725

721:                                              ; preds = %693
  %722 = load i64, ptr %54, align 8, !tbaa !10
  %723 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %722
  %724 = load float, ptr %723, align 4, !tbaa !15
  br label %725

725:                                              ; preds = %721, %709
  %726 = phi reassoc nsz arcp contract afn float [ %720, %709 ], [ %724, %721 ]
  br label %731

727:                                              ; preds = %677
  %728 = load i64, ptr %54, align 8, !tbaa !10
  %729 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %728
  %730 = load float, ptr %729, align 4, !tbaa !15
  br label %731

731:                                              ; preds = %727, %725
  %732 = phi reassoc nsz arcp contract afn float [ %726, %725 ], [ %730, %727 ]
  %733 = load i64, ptr %54, align 8, !tbaa !10
  %734 = getelementptr inbounds nuw [4 x float], ptr %50, i64 0, i64 %733
  store float %732, ptr %734, align 4, !tbaa !15
  %735 = load i64, ptr %54, align 8, !tbaa !10
  %736 = getelementptr inbounds nuw [4 x float], ptr %50, i64 0, i64 %735
  %737 = load float, ptr %736, align 4, !tbaa !15
  %738 = load i64, ptr %54, align 8, !tbaa !10
  %739 = getelementptr inbounds nuw [4 x float], ptr %51, i64 0, i64 %738
  store float %737, ptr %739, align 4, !tbaa !15
  %740 = load i64, ptr %54, align 8, !tbaa !10
  %741 = getelementptr inbounds nuw [4 x float], ptr %50, i64 0, i64 %740
  %742 = load float, ptr %741, align 4, !tbaa !15
  %743 = load float, ptr %16, align 4, !tbaa !15
  %744 = fmul reassoc nsz arcp contract afn float %742, %743
  %745 = load i64, ptr %54, align 8, !tbaa !10
  %746 = getelementptr inbounds nuw [4 x float], ptr %53, i64 0, i64 %745
  store float %744, ptr %746, align 4, !tbaa !15
  %747 = load i64, ptr %54, align 8, !tbaa !10
  %748 = getelementptr inbounds nuw [4 x float], ptr %53, i64 0, i64 %747
  %749 = load float, ptr %748, align 4, !tbaa !15
  %750 = load i64, ptr %54, align 8, !tbaa !10
  %751 = getelementptr inbounds nuw [4 x float], ptr %52, i64 0, i64 %750
  store float %749, ptr %751, align 4, !tbaa !15
  br label %752

752:                                              ; preds = %731
  %753 = load i64, ptr %54, align 8, !tbaa !10
  %754 = add i64 %753, 1
  store i64 %754, ptr %54, align 8, !tbaa !10
  br label %673

755:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %756 = load i64, ptr %7, align 8, !tbaa !10
  %757 = sub i64 %756, 1
  %758 = trunc i64 %757 to i32
  store i32 %758, ptr %55, align 4, !tbaa !6
  br label %759

759:                                              ; preds = %877, %755
  %760 = load i32, ptr %55, align 4, !tbaa !6
  %761 = icmp sgt i32 %760, -1
  br i1 %761, label %763, label %762

762:                                              ; preds = %759
  store i32 38, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  br label %880

763:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  %764 = load i64, ptr %40, align 8, !tbaa !10
  %765 = load i64, ptr %7, align 8, !tbaa !10
  %766 = mul i64 %764, %765
  %767 = load i32, ptr %55, align 4, !tbaa !6
  %768 = sext i32 %767 to i64
  %769 = add i64 %766, %768
  %770 = mul i64 4, %769
  store i64 %770, ptr %56, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  store i64 0, ptr %58, align 8, !tbaa !10
  br label %771

771:                                              ; preds = %873, %763
  %772 = load i64, ptr %58, align 8, !tbaa !10
  %773 = icmp ult i64 %772, 4
  br i1 %773, label %775, label %774

774:                                              ; preds = %771
  store i32 41, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  br label %876

775:                                              ; preds = %771
  %776 = load ptr, ptr %17, align 8, !tbaa !12
  %777 = load i64, ptr %56, align 8, !tbaa !10
  %778 = load i64, ptr %58, align 8, !tbaa !10
  %779 = add i64 %777, %778
  %780 = getelementptr inbounds nuw float, ptr %776, i64 %779
  %781 = load float, ptr %780, align 4, !tbaa !15
  %782 = load i64, ptr %58, align 8, !tbaa !10
  %783 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %782
  %784 = load float, ptr %783, align 4, !tbaa !15
  %785 = fcmp reassoc nsz arcp contract afn oge float %781, %784
  br i1 %785, label %786, label %810

786:                                              ; preds = %775
  %787 = load ptr, ptr %17, align 8, !tbaa !12
  %788 = load i64, ptr %56, align 8, !tbaa !10
  %789 = load i64, ptr %58, align 8, !tbaa !10
  %790 = add i64 %788, %789
  %791 = getelementptr inbounds nuw float, ptr %787, i64 %790
  %792 = load float, ptr %791, align 4, !tbaa !15
  %793 = load i64, ptr %58, align 8, !tbaa !10
  %794 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %793
  %795 = load float, ptr %794, align 4, !tbaa !15
  %796 = fcmp reassoc nsz arcp contract afn ole float %792, %795
  br i1 %796, label %797, label %804

797:                                              ; preds = %786
  %798 = load ptr, ptr %17, align 8, !tbaa !12
  %799 = load i64, ptr %56, align 8, !tbaa !10
  %800 = load i64, ptr %58, align 8, !tbaa !10
  %801 = add i64 %799, %800
  %802 = getelementptr inbounds nuw float, ptr %798, i64 %801
  %803 = load float, ptr %802, align 4, !tbaa !15
  br label %808

804:                                              ; preds = %786
  %805 = load i64, ptr %58, align 8, !tbaa !10
  %806 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %805
  %807 = load float, ptr %806, align 4, !tbaa !15
  br label %808

808:                                              ; preds = %804, %797
  %809 = phi reassoc nsz arcp contract afn float [ %803, %797 ], [ %807, %804 ]
  br label %814

810:                                              ; preds = %775
  %811 = load i64, ptr %58, align 8, !tbaa !10
  %812 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %811
  %813 = load float, ptr %812, align 4, !tbaa !15
  br label %814

814:                                              ; preds = %810, %808
  %815 = phi reassoc nsz arcp contract afn float [ %809, %808 ], [ %813, %810 ]
  %816 = load i64, ptr %58, align 8, !tbaa !10
  %817 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %816
  store float %815, ptr %817, align 4, !tbaa !15
  %818 = load float, ptr %11, align 4, !tbaa !15
  %819 = load i64, ptr %58, align 8, !tbaa !10
  %820 = getelementptr inbounds nuw [4 x float], ptr %50, i64 0, i64 %819
  %821 = load float, ptr %820, align 4, !tbaa !15
  %822 = fmul reassoc nsz arcp contract afn float %818, %821
  %823 = load float, ptr %12, align 4, !tbaa !15
  %824 = load i64, ptr %58, align 8, !tbaa !10
  %825 = getelementptr inbounds nuw [4 x float], ptr %51, i64 0, i64 %824
  %826 = load float, ptr %825, align 4, !tbaa !15
  %827 = fmul reassoc nsz arcp contract afn float %823, %826
  %828 = fadd reassoc nsz arcp contract afn float %822, %827
  %829 = load float, ptr %13, align 4, !tbaa !15
  %830 = load i64, ptr %58, align 8, !tbaa !10
  %831 = getelementptr inbounds nuw [4 x float], ptr %53, i64 0, i64 %830
  %832 = load float, ptr %831, align 4, !tbaa !15
  %833 = fmul reassoc nsz arcp contract afn float %829, %832
  %834 = fsub reassoc nsz arcp contract afn float %828, %833
  %835 = load float, ptr %14, align 4, !tbaa !15
  %836 = load i64, ptr %58, align 8, !tbaa !10
  %837 = getelementptr inbounds nuw [4 x float], ptr %52, i64 0, i64 %836
  %838 = load float, ptr %837, align 4, !tbaa !15
  %839 = fmul reassoc nsz arcp contract afn float %835, %838
  %840 = fsub reassoc nsz arcp contract afn float %834, %839
  %841 = load i64, ptr %58, align 8, !tbaa !10
  %842 = getelementptr inbounds nuw [4 x float], ptr %57, i64 0, i64 %841
  store float %840, ptr %842, align 4, !tbaa !15
  %843 = load i64, ptr %58, align 8, !tbaa !10
  %844 = getelementptr inbounds nuw [4 x float], ptr %50, i64 0, i64 %843
  %845 = load float, ptr %844, align 4, !tbaa !15
  %846 = load i64, ptr %58, align 8, !tbaa !10
  %847 = getelementptr inbounds nuw [4 x float], ptr %51, i64 0, i64 %846
  store float %845, ptr %847, align 4, !tbaa !15
  %848 = load i64, ptr %58, align 8, !tbaa !10
  %849 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %848
  %850 = load float, ptr %849, align 4, !tbaa !15
  %851 = load i64, ptr %58, align 8, !tbaa !10
  %852 = getelementptr inbounds nuw [4 x float], ptr %50, i64 0, i64 %851
  store float %850, ptr %852, align 4, !tbaa !15
  %853 = load i64, ptr %58, align 8, !tbaa !10
  %854 = getelementptr inbounds nuw [4 x float], ptr %53, i64 0, i64 %853
  %855 = load float, ptr %854, align 4, !tbaa !15
  %856 = load i64, ptr %58, align 8, !tbaa !10
  %857 = getelementptr inbounds nuw [4 x float], ptr %52, i64 0, i64 %856
  store float %855, ptr %857, align 4, !tbaa !15
  %858 = load i64, ptr %58, align 8, !tbaa !10
  %859 = getelementptr inbounds nuw [4 x float], ptr %57, i64 0, i64 %858
  %860 = load float, ptr %859, align 4, !tbaa !15
  %861 = load i64, ptr %58, align 8, !tbaa !10
  %862 = getelementptr inbounds nuw [4 x float], ptr %53, i64 0, i64 %861
  store float %860, ptr %862, align 4, !tbaa !15
  %863 = load i64, ptr %58, align 8, !tbaa !10
  %864 = getelementptr inbounds nuw [4 x float], ptr %57, i64 0, i64 %863
  %865 = load float, ptr %864, align 4, !tbaa !15
  %866 = load ptr, ptr %6, align 8, !tbaa !12
  %867 = load i64, ptr %56, align 8, !tbaa !10
  %868 = load i64, ptr %58, align 8, !tbaa !10
  %869 = add i64 %867, %868
  %870 = getelementptr inbounds nuw float, ptr %866, i64 %869
  %871 = load float, ptr %870, align 4, !tbaa !15
  %872 = fadd reassoc nsz arcp contract afn float %871, %865
  store float %872, ptr %870, align 4, !tbaa !15
  br label %873

873:                                              ; preds = %814
  %874 = load i64, ptr %58, align 8, !tbaa !10
  %875 = add i64 %874, 1
  store i64 %875, ptr %58, align 8, !tbaa !10
  br label %771

876:                                              ; preds = %774
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  br label %877

877:                                              ; preds = %876
  %878 = load i32, ptr %55, align 4, !tbaa !6
  %879 = add nsw i32 %878, -1
  store i32 %879, ptr %55, align 4, !tbaa !6
  br label %759

880:                                              ; preds = %762
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #10
  br label %881

881:                                              ; preds = %880
  %882 = load i64, ptr %40, align 8, !tbaa !10
  %883 = add i64 %882, 1
  store i64 %883, ptr %40, align 8, !tbaa !10
  br label %480

884:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel(ptr noalias noundef %0, ptr noalias noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !15
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !10
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !10
  br label %6

21:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gaussian_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  call void @free(ptr noundef %9) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  call void @free(ptr noundef %12) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.dt_gaussian_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef %16) #10
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_gaussian_fast_blur(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !6
  store i32 %3, ptr %12, align 4, !tbaa !6
  store float %4, ptr %13, align 4, !tbaa !15
  store float %5, ptr %14, align 4, !tbaa !15
  store float %6, ptr %15, align 4, !tbaa !15
  store i32 %7, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %20 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %20, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = icmp eq ptr %21, %22
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %25 = load i32, ptr %16, align 4, !tbaa !6
  %26 = sext i32 %25 to i64
  %27 = load i32, ptr %11, align 4, !tbaa !6
  %28 = sext i32 %27 to i64
  %29 = mul i64 %26, %28
  %30 = load i32, ptr %12, align 4, !tbaa !6
  %31 = sext i32 %30 to i64
  %32 = mul i64 %29, %31
  store i64 %32, ptr %19, align 8, !tbaa !10
  %33 = load i32, ptr %18, align 4, !tbaa !6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %8
  %36 = load i64, ptr %19, align 8, !tbaa !10
  %37 = call ptr @dt_alloc_align_float(i64 noundef %36)
  store ptr %37, ptr %17, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %35, %8
  %39 = load i32, ptr %16, align 4, !tbaa !6
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = load ptr, ptr %17, align 8, !tbaa !12
  %44 = load i32, ptr %11, align 4, !tbaa !6
  %45 = load i32, ptr %12, align 4, !tbaa !6
  %46 = load float, ptr %13, align 4, !tbaa !15
  %47 = load float, ptr %14, align 4, !tbaa !15
  %48 = load float, ptr %15, align 4, !tbaa !15
  call void @_fast_9x9_kernel_1(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, float noundef %46, float noundef %47, float noundef %48)
  br label %73

49:                                               ; preds = %38
  %50 = load i32, ptr %16, align 4, !tbaa !6
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = load ptr, ptr %17, align 8, !tbaa !12
  %55 = load i32, ptr %11, align 4, !tbaa !6
  %56 = load i32, ptr %12, align 4, !tbaa !6
  %57 = load float, ptr %13, align 4, !tbaa !15
  %58 = load float, ptr %14, align 4, !tbaa !15
  %59 = load float, ptr %15, align 4, !tbaa !15
  call void @_fast_9x9_kernel_2(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, float noundef %57, float noundef %58, float noundef %59)
  br label %72

60:                                               ; preds = %49
  %61 = load i32, ptr %16, align 4, !tbaa !6
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !12
  %65 = load ptr, ptr %17, align 8, !tbaa !12
  %66 = load i32, ptr %11, align 4, !tbaa !6
  %67 = load i32, ptr %12, align 4, !tbaa !6
  %68 = load float, ptr %13, align 4, !tbaa !15
  %69 = load float, ptr %14, align 4, !tbaa !15
  %70 = load float, ptr %15, align 4, !tbaa !15
  call void @_fast_9x9_kernel_4(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, float noundef %68, float noundef %69, float noundef %70)
  br label %71

71:                                               ; preds = %63, %60
  br label %72

72:                                               ; preds = %71, %52
  br label %73

73:                                               ; preds = %72, %41
  %74 = load i32, ptr %18, align 4, !tbaa !6
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !12
  %78 = load ptr, ptr %17, align 8, !tbaa !12
  %79 = load i64, ptr %19, align 8, !tbaa !10
  call void @dt_iop_image_copy(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !12
  call void @free(ptr noundef %80) #10
  br label %81

81:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_fast_9x9_kernel_1(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [25 x float], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !6
  store i32 %3, ptr %11, align 4, !tbaa !6
  store float %4, ptr %12, align 4, !tbaa !15
  store float %5, ptr %13, align 4, !tbaa !15
  store float %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 100, ptr %15) #10
  %29 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 0
  %30 = load float, ptr %12, align 4, !tbaa !15
  call void @_calc_9x9_gauss_coeffs(ptr noundef %29, float noundef %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %31 = load i32, ptr %10, align 4, !tbaa !6
  store i32 %31, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %32 = load i32, ptr %10, align 4, !tbaa !6
  %33 = mul nsw i32 2, %32
  store i32 %33, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %34 = load i32, ptr %10, align 4, !tbaa !6
  %35 = mul nsw i32 3, %34
  store i32 %35, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %36 = load i32, ptr %10, align 4, !tbaa !6
  %37 = mul nsw i32 4, %36
  store i32 %37, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !6
  br label %38

38:                                               ; preds = %807, %7
  %39 = load i32, ptr %20, align 4, !tbaa !6
  %40 = load i32, ptr %11, align 4, !tbaa !6
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %810

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !6
  br label %44

44:                                               ; preds = %803, %43
  %45 = load i32, ptr %22, align 4, !tbaa !6
  %46 = load i32, ptr %10, align 4, !tbaa !6
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %806

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %50 = load i32, ptr %20, align 4, !tbaa !6
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %10, align 4, !tbaa !6
  %53 = sext i32 %52 to i64
  %54 = mul i64 %51, %53
  %55 = load i32, ptr %22, align 4, !tbaa !6
  %56 = sext i32 %55 to i64
  %57 = add i64 %54, %56
  store i64 %57, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store float 0.000000e+00, ptr %24, align 4, !tbaa !15
  %58 = load i32, ptr %22, align 4, !tbaa !6
  %59 = icmp sge i32 %58, 4
  br i1 %59, label %60, label %706

60:                                               ; preds = %49
  %61 = load i32, ptr %20, align 4, !tbaa !6
  %62 = icmp sge i32 %61, 4
  br i1 %62, label %63, label %706

63:                                               ; preds = %60
  %64 = load i32, ptr %22, align 4, !tbaa !6
  %65 = load i32, ptr %10, align 4, !tbaa !6
  %66 = sub nsw i32 %65, 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %706

68:                                               ; preds = %63
  %69 = load i32, ptr %20, align 4, !tbaa !6
  %70 = load i32, ptr %11, align 4, !tbaa !6
  %71 = sub nsw i32 %70, 4
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %706

73:                                               ; preds = %68
  %74 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 14
  %75 = load float, ptr %74, align 8, !tbaa !15
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = load i64, ptr %23, align 8, !tbaa !10
  %78 = load i32, ptr %19, align 4, !tbaa !6
  %79 = sext i32 %78 to i64
  %80 = sub i64 %77, %79
  %81 = sub i64 %80, 2
  %82 = getelementptr inbounds nuw float, ptr %76, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !15
  %84 = load ptr, ptr %8, align 8, !tbaa !12
  %85 = load i64, ptr %23, align 8, !tbaa !10
  %86 = load i32, ptr %19, align 4, !tbaa !6
  %87 = sext i32 %86 to i64
  %88 = sub i64 %85, %87
  %89 = add i64 %88, 2
  %90 = getelementptr inbounds nuw float, ptr %84, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !15
  %92 = fadd reassoc nsz arcp contract afn float %83, %91
  %93 = load ptr, ptr %8, align 8, !tbaa !12
  %94 = load i64, ptr %23, align 8, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !6
  %96 = sext i32 %95 to i64
  %97 = sub i64 %94, %96
  %98 = sub i64 %97, 4
  %99 = getelementptr inbounds nuw float, ptr %93, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !15
  %101 = fadd reassoc nsz arcp contract afn float %92, %100
  %102 = load ptr, ptr %8, align 8, !tbaa !12
  %103 = load i64, ptr %23, align 8, !tbaa !10
  %104 = load i32, ptr %17, align 4, !tbaa !6
  %105 = sext i32 %104 to i64
  %106 = sub i64 %103, %105
  %107 = add i64 %106, 4
  %108 = getelementptr inbounds nuw float, ptr %102, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !15
  %110 = fadd reassoc nsz arcp contract afn float %101, %109
  %111 = load ptr, ptr %8, align 8, !tbaa !12
  %112 = load i64, ptr %23, align 8, !tbaa !10
  %113 = load i32, ptr %17, align 4, !tbaa !6
  %114 = sext i32 %113 to i64
  %115 = add i64 %112, %114
  %116 = sub i64 %115, 4
  %117 = getelementptr inbounds nuw float, ptr %111, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !15
  %119 = fadd reassoc nsz arcp contract afn float %110, %118
  %120 = load ptr, ptr %8, align 8, !tbaa !12
  %121 = load i64, ptr %23, align 8, !tbaa !10
  %122 = load i32, ptr %17, align 4, !tbaa !6
  %123 = sext i32 %122 to i64
  %124 = add i64 %121, %123
  %125 = add i64 %124, 4
  %126 = getelementptr inbounds nuw float, ptr %120, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !15
  %128 = fadd reassoc nsz arcp contract afn float %119, %127
  %129 = load ptr, ptr %8, align 8, !tbaa !12
  %130 = load i64, ptr %23, align 8, !tbaa !10
  %131 = load i32, ptr %19, align 4, !tbaa !6
  %132 = sext i32 %131 to i64
  %133 = add i64 %130, %132
  %134 = sub i64 %133, 2
  %135 = getelementptr inbounds nuw float, ptr %129, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !15
  %137 = fadd reassoc nsz arcp contract afn float %128, %136
  %138 = load ptr, ptr %8, align 8, !tbaa !12
  %139 = load i64, ptr %23, align 8, !tbaa !10
  %140 = load i32, ptr %19, align 4, !tbaa !6
  %141 = sext i32 %140 to i64
  %142 = add i64 %139, %141
  %143 = add i64 %142, 2
  %144 = getelementptr inbounds nuw float, ptr %138, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !15
  %146 = fadd reassoc nsz arcp contract afn float %137, %145
  %147 = fmul reassoc nsz arcp contract afn float %75, %146
  %148 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 9
  %149 = load float, ptr %148, align 4, !tbaa !15
  %150 = load ptr, ptr %8, align 8, !tbaa !12
  %151 = load i64, ptr %23, align 8, !tbaa !10
  %152 = load i32, ptr %19, align 4, !tbaa !6
  %153 = sext i32 %152 to i64
  %154 = sub i64 %151, %153
  %155 = sub i64 %154, 1
  %156 = getelementptr inbounds nuw float, ptr %150, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !15
  %158 = load ptr, ptr %8, align 8, !tbaa !12
  %159 = load i64, ptr %23, align 8, !tbaa !10
  %160 = load i32, ptr %19, align 4, !tbaa !6
  %161 = sext i32 %160 to i64
  %162 = sub i64 %159, %161
  %163 = add i64 %162, 1
  %164 = getelementptr inbounds nuw float, ptr %158, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !15
  %166 = fadd reassoc nsz arcp contract afn float %157, %165
  %167 = load ptr, ptr %8, align 8, !tbaa !12
  %168 = load i64, ptr %23, align 8, !tbaa !10
  %169 = load i32, ptr %16, align 4, !tbaa !6
  %170 = sext i32 %169 to i64
  %171 = sub i64 %168, %170
  %172 = sub i64 %171, 4
  %173 = getelementptr inbounds nuw float, ptr %167, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !15
  %175 = fadd reassoc nsz arcp contract afn float %166, %174
  %176 = load ptr, ptr %8, align 8, !tbaa !12
  %177 = load i64, ptr %23, align 8, !tbaa !10
  %178 = load i32, ptr %16, align 4, !tbaa !6
  %179 = sext i32 %178 to i64
  %180 = sub i64 %177, %179
  %181 = add i64 %180, 4
  %182 = getelementptr inbounds nuw float, ptr %176, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !15
  %184 = fadd reassoc nsz arcp contract afn float %175, %183
  %185 = load ptr, ptr %8, align 8, !tbaa !12
  %186 = load i64, ptr %23, align 8, !tbaa !10
  %187 = load i32, ptr %16, align 4, !tbaa !6
  %188 = sext i32 %187 to i64
  %189 = add i64 %186, %188
  %190 = sub i64 %189, 4
  %191 = getelementptr inbounds nuw float, ptr %185, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !15
  %193 = fadd reassoc nsz arcp contract afn float %184, %192
  %194 = load ptr, ptr %8, align 8, !tbaa !12
  %195 = load i64, ptr %23, align 8, !tbaa !10
  %196 = load i32, ptr %16, align 4, !tbaa !6
  %197 = sext i32 %196 to i64
  %198 = add i64 %195, %197
  %199 = add i64 %198, 4
  %200 = getelementptr inbounds nuw float, ptr %194, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !15
  %202 = fadd reassoc nsz arcp contract afn float %193, %201
  %203 = load ptr, ptr %8, align 8, !tbaa !12
  %204 = load i64, ptr %23, align 8, !tbaa !10
  %205 = load i32, ptr %19, align 4, !tbaa !6
  %206 = sext i32 %205 to i64
  %207 = add i64 %204, %206
  %208 = sub i64 %207, 1
  %209 = getelementptr inbounds nuw float, ptr %203, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !15
  %211 = fadd reassoc nsz arcp contract afn float %202, %210
  %212 = load ptr, ptr %8, align 8, !tbaa !12
  %213 = load i64, ptr %23, align 8, !tbaa !10
  %214 = load i32, ptr %19, align 4, !tbaa !6
  %215 = sext i32 %214 to i64
  %216 = add i64 %213, %215
  %217 = add i64 %216, 1
  %218 = getelementptr inbounds nuw float, ptr %212, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !15
  %220 = fadd reassoc nsz arcp contract afn float %211, %219
  %221 = fmul reassoc nsz arcp contract afn float %149, %220
  %222 = fadd reassoc nsz arcp contract afn float %147, %221
  %223 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 4
  %224 = load float, ptr %223, align 16, !tbaa !15
  %225 = load ptr, ptr %8, align 8, !tbaa !12
  %226 = load i64, ptr %23, align 8, !tbaa !10
  %227 = load i32, ptr %19, align 4, !tbaa !6
  %228 = sext i32 %227 to i64
  %229 = sub i64 %226, %228
  %230 = add i64 %229, 0
  %231 = getelementptr inbounds nuw float, ptr %225, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !15
  %233 = load ptr, ptr %8, align 8, !tbaa !12
  %234 = load i64, ptr %23, align 8, !tbaa !10
  %235 = sub i64 %234, 4
  %236 = getelementptr inbounds nuw float, ptr %233, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !15
  %238 = fadd reassoc nsz arcp contract afn float %232, %237
  %239 = load ptr, ptr %8, align 8, !tbaa !12
  %240 = load i64, ptr %23, align 8, !tbaa !10
  %241 = add i64 %240, 4
  %242 = getelementptr inbounds nuw float, ptr %239, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !15
  %244 = fadd reassoc nsz arcp contract afn float %238, %243
  %245 = load ptr, ptr %8, align 8, !tbaa !12
  %246 = load i64, ptr %23, align 8, !tbaa !10
  %247 = load i32, ptr %19, align 4, !tbaa !6
  %248 = sext i32 %247 to i64
  %249 = add i64 %246, %248
  %250 = add i64 %249, 0
  %251 = getelementptr inbounds nuw float, ptr %245, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !15
  %253 = fadd reassoc nsz arcp contract afn float %244, %252
  %254 = fmul reassoc nsz arcp contract afn float %224, %253
  %255 = fadd reassoc nsz arcp contract afn float %222, %254
  %256 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 18
  %257 = load float, ptr %256, align 8, !tbaa !15
  %258 = load ptr, ptr %8, align 8, !tbaa !12
  %259 = load i64, ptr %23, align 8, !tbaa !10
  %260 = load i32, ptr %18, align 4, !tbaa !6
  %261 = sext i32 %260 to i64
  %262 = sub i64 %259, %261
  %263 = sub i64 %262, 3
  %264 = getelementptr inbounds nuw float, ptr %258, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !15
  %266 = load ptr, ptr %8, align 8, !tbaa !12
  %267 = load i64, ptr %23, align 8, !tbaa !10
  %268 = load i32, ptr %18, align 4, !tbaa !6
  %269 = sext i32 %268 to i64
  %270 = sub i64 %267, %269
  %271 = add i64 %270, 3
  %272 = getelementptr inbounds nuw float, ptr %266, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !15
  %274 = fadd reassoc nsz arcp contract afn float %265, %273
  %275 = load ptr, ptr %8, align 8, !tbaa !12
  %276 = load i64, ptr %23, align 8, !tbaa !10
  %277 = load i32, ptr %18, align 4, !tbaa !6
  %278 = sext i32 %277 to i64
  %279 = add i64 %276, %278
  %280 = sub i64 %279, 3
  %281 = getelementptr inbounds nuw float, ptr %275, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !15
  %283 = fadd reassoc nsz arcp contract afn float %274, %282
  %284 = load ptr, ptr %8, align 8, !tbaa !12
  %285 = load i64, ptr %23, align 8, !tbaa !10
  %286 = load i32, ptr %18, align 4, !tbaa !6
  %287 = sext i32 %286 to i64
  %288 = add i64 %285, %287
  %289 = add i64 %288, 3
  %290 = getelementptr inbounds nuw float, ptr %284, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !15
  %292 = fadd reassoc nsz arcp contract afn float %283, %291
  %293 = fmul reassoc nsz arcp contract afn float %257, %292
  %294 = fadd reassoc nsz arcp contract afn float %255, %293
  %295 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 13
  %296 = load float, ptr %295, align 4, !tbaa !15
  %297 = load ptr, ptr %8, align 8, !tbaa !12
  %298 = load i64, ptr %23, align 8, !tbaa !10
  %299 = load i32, ptr %18, align 4, !tbaa !6
  %300 = sext i32 %299 to i64
  %301 = sub i64 %298, %300
  %302 = sub i64 %301, 2
  %303 = getelementptr inbounds nuw float, ptr %297, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !15
  %305 = load ptr, ptr %8, align 8, !tbaa !12
  %306 = load i64, ptr %23, align 8, !tbaa !10
  %307 = load i32, ptr %18, align 4, !tbaa !6
  %308 = sext i32 %307 to i64
  %309 = sub i64 %306, %308
  %310 = add i64 %309, 2
  %311 = getelementptr inbounds nuw float, ptr %305, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !15
  %313 = fadd reassoc nsz arcp contract afn float %304, %312
  %314 = load ptr, ptr %8, align 8, !tbaa !12
  %315 = load i64, ptr %23, align 8, !tbaa !10
  %316 = load i32, ptr %17, align 4, !tbaa !6
  %317 = sext i32 %316 to i64
  %318 = sub i64 %315, %317
  %319 = sub i64 %318, 3
  %320 = getelementptr inbounds nuw float, ptr %314, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !15
  %322 = fadd reassoc nsz arcp contract afn float %313, %321
  %323 = load ptr, ptr %8, align 8, !tbaa !12
  %324 = load i64, ptr %23, align 8, !tbaa !10
  %325 = load i32, ptr %17, align 4, !tbaa !6
  %326 = sext i32 %325 to i64
  %327 = sub i64 %324, %326
  %328 = add i64 %327, 3
  %329 = getelementptr inbounds nuw float, ptr %323, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !15
  %331 = fadd reassoc nsz arcp contract afn float %322, %330
  %332 = load ptr, ptr %8, align 8, !tbaa !12
  %333 = load i64, ptr %23, align 8, !tbaa !10
  %334 = load i32, ptr %17, align 4, !tbaa !6
  %335 = sext i32 %334 to i64
  %336 = add i64 %333, %335
  %337 = sub i64 %336, 3
  %338 = getelementptr inbounds nuw float, ptr %332, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !15
  %340 = fadd reassoc nsz arcp contract afn float %331, %339
  %341 = load ptr, ptr %8, align 8, !tbaa !12
  %342 = load i64, ptr %23, align 8, !tbaa !10
  %343 = load i32, ptr %17, align 4, !tbaa !6
  %344 = sext i32 %343 to i64
  %345 = add i64 %342, %344
  %346 = add i64 %345, 3
  %347 = getelementptr inbounds nuw float, ptr %341, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !15
  %349 = fadd reassoc nsz arcp contract afn float %340, %348
  %350 = load ptr, ptr %8, align 8, !tbaa !12
  %351 = load i64, ptr %23, align 8, !tbaa !10
  %352 = load i32, ptr %18, align 4, !tbaa !6
  %353 = sext i32 %352 to i64
  %354 = add i64 %351, %353
  %355 = sub i64 %354, 2
  %356 = getelementptr inbounds nuw float, ptr %350, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !15
  %358 = fadd reassoc nsz arcp contract afn float %349, %357
  %359 = load ptr, ptr %8, align 8, !tbaa !12
  %360 = load i64, ptr %23, align 8, !tbaa !10
  %361 = load i32, ptr %18, align 4, !tbaa !6
  %362 = sext i32 %361 to i64
  %363 = add i64 %360, %362
  %364 = add i64 %363, 2
  %365 = getelementptr inbounds nuw float, ptr %359, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !15
  %367 = fadd reassoc nsz arcp contract afn float %358, %366
  %368 = fmul reassoc nsz arcp contract afn float %296, %367
  %369 = fadd reassoc nsz arcp contract afn float %294, %368
  %370 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 8
  %371 = load float, ptr %370, align 16, !tbaa !15
  %372 = load ptr, ptr %8, align 8, !tbaa !12
  %373 = load i64, ptr %23, align 8, !tbaa !10
  %374 = load i32, ptr %18, align 4, !tbaa !6
  %375 = sext i32 %374 to i64
  %376 = sub i64 %373, %375
  %377 = sub i64 %376, 1
  %378 = getelementptr inbounds nuw float, ptr %372, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !15
  %380 = load ptr, ptr %8, align 8, !tbaa !12
  %381 = load i64, ptr %23, align 8, !tbaa !10
  %382 = load i32, ptr %18, align 4, !tbaa !6
  %383 = sext i32 %382 to i64
  %384 = sub i64 %381, %383
  %385 = add i64 %384, 1
  %386 = getelementptr inbounds nuw float, ptr %380, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !15
  %388 = fadd reassoc nsz arcp contract afn float %379, %387
  %389 = load ptr, ptr %8, align 8, !tbaa !12
  %390 = load i64, ptr %23, align 8, !tbaa !10
  %391 = load i32, ptr %16, align 4, !tbaa !6
  %392 = sext i32 %391 to i64
  %393 = sub i64 %390, %392
  %394 = sub i64 %393, 3
  %395 = getelementptr inbounds nuw float, ptr %389, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !15
  %397 = fadd reassoc nsz arcp contract afn float %388, %396
  %398 = load ptr, ptr %8, align 8, !tbaa !12
  %399 = load i64, ptr %23, align 8, !tbaa !10
  %400 = load i32, ptr %16, align 4, !tbaa !6
  %401 = sext i32 %400 to i64
  %402 = sub i64 %399, %401
  %403 = add i64 %402, 3
  %404 = getelementptr inbounds nuw float, ptr %398, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !15
  %406 = fadd reassoc nsz arcp contract afn float %397, %405
  %407 = load ptr, ptr %8, align 8, !tbaa !12
  %408 = load i64, ptr %23, align 8, !tbaa !10
  %409 = load i32, ptr %16, align 4, !tbaa !6
  %410 = sext i32 %409 to i64
  %411 = add i64 %408, %410
  %412 = sub i64 %411, 3
  %413 = getelementptr inbounds nuw float, ptr %407, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !15
  %415 = fadd reassoc nsz arcp contract afn float %406, %414
  %416 = load ptr, ptr %8, align 8, !tbaa !12
  %417 = load i64, ptr %23, align 8, !tbaa !10
  %418 = load i32, ptr %16, align 4, !tbaa !6
  %419 = sext i32 %418 to i64
  %420 = add i64 %417, %419
  %421 = add i64 %420, 3
  %422 = getelementptr inbounds nuw float, ptr %416, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !15
  %424 = fadd reassoc nsz arcp contract afn float %415, %423
  %425 = load ptr, ptr %8, align 8, !tbaa !12
  %426 = load i64, ptr %23, align 8, !tbaa !10
  %427 = load i32, ptr %18, align 4, !tbaa !6
  %428 = sext i32 %427 to i64
  %429 = add i64 %426, %428
  %430 = sub i64 %429, 1
  %431 = getelementptr inbounds nuw float, ptr %425, i64 %430
  %432 = load float, ptr %431, align 4, !tbaa !15
  %433 = fadd reassoc nsz arcp contract afn float %424, %432
  %434 = load ptr, ptr %8, align 8, !tbaa !12
  %435 = load i64, ptr %23, align 8, !tbaa !10
  %436 = load i32, ptr %18, align 4, !tbaa !6
  %437 = sext i32 %436 to i64
  %438 = add i64 %435, %437
  %439 = add i64 %438, 1
  %440 = getelementptr inbounds nuw float, ptr %434, i64 %439
  %441 = load float, ptr %440, align 4, !tbaa !15
  %442 = fadd reassoc nsz arcp contract afn float %433, %441
  %443 = fmul reassoc nsz arcp contract afn float %371, %442
  %444 = fadd reassoc nsz arcp contract afn float %369, %443
  %445 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 3
  %446 = load float, ptr %445, align 4, !tbaa !15
  %447 = load ptr, ptr %8, align 8, !tbaa !12
  %448 = load i64, ptr %23, align 8, !tbaa !10
  %449 = load i32, ptr %18, align 4, !tbaa !6
  %450 = sext i32 %449 to i64
  %451 = sub i64 %448, %450
  %452 = add i64 %451, 0
  %453 = getelementptr inbounds nuw float, ptr %447, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !15
  %455 = load ptr, ptr %8, align 8, !tbaa !12
  %456 = load i64, ptr %23, align 8, !tbaa !10
  %457 = sub i64 %456, 3
  %458 = getelementptr inbounds nuw float, ptr %455, i64 %457
  %459 = load float, ptr %458, align 4, !tbaa !15
  %460 = fadd reassoc nsz arcp contract afn float %454, %459
  %461 = load ptr, ptr %8, align 8, !tbaa !12
  %462 = load i64, ptr %23, align 8, !tbaa !10
  %463 = add i64 %462, 3
  %464 = getelementptr inbounds nuw float, ptr %461, i64 %463
  %465 = load float, ptr %464, align 4, !tbaa !15
  %466 = fadd reassoc nsz arcp contract afn float %460, %465
  %467 = load ptr, ptr %8, align 8, !tbaa !12
  %468 = load i64, ptr %23, align 8, !tbaa !10
  %469 = load i32, ptr %18, align 4, !tbaa !6
  %470 = sext i32 %469 to i64
  %471 = add i64 %468, %470
  %472 = add i64 %471, 0
  %473 = getelementptr inbounds nuw float, ptr %467, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !15
  %475 = fadd reassoc nsz arcp contract afn float %466, %474
  %476 = fmul reassoc nsz arcp contract afn float %446, %475
  %477 = fadd reassoc nsz arcp contract afn float %444, %476
  %478 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 12
  %479 = load float, ptr %478, align 16, !tbaa !15
  %480 = load ptr, ptr %8, align 8, !tbaa !12
  %481 = load i64, ptr %23, align 8, !tbaa !10
  %482 = load i32, ptr %17, align 4, !tbaa !6
  %483 = sext i32 %482 to i64
  %484 = sub i64 %481, %483
  %485 = sub i64 %484, 2
  %486 = getelementptr inbounds nuw float, ptr %480, i64 %485
  %487 = load float, ptr %486, align 4, !tbaa !15
  %488 = load ptr, ptr %8, align 8, !tbaa !12
  %489 = load i64, ptr %23, align 8, !tbaa !10
  %490 = load i32, ptr %17, align 4, !tbaa !6
  %491 = sext i32 %490 to i64
  %492 = sub i64 %489, %491
  %493 = add i64 %492, 2
  %494 = getelementptr inbounds nuw float, ptr %488, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !15
  %496 = fadd reassoc nsz arcp contract afn float %487, %495
  %497 = load ptr, ptr %8, align 8, !tbaa !12
  %498 = load i64, ptr %23, align 8, !tbaa !10
  %499 = load i32, ptr %17, align 4, !tbaa !6
  %500 = sext i32 %499 to i64
  %501 = add i64 %498, %500
  %502 = sub i64 %501, 2
  %503 = getelementptr inbounds nuw float, ptr %497, i64 %502
  %504 = load float, ptr %503, align 4, !tbaa !15
  %505 = fadd reassoc nsz arcp contract afn float %496, %504
  %506 = load ptr, ptr %8, align 8, !tbaa !12
  %507 = load i64, ptr %23, align 8, !tbaa !10
  %508 = load i32, ptr %17, align 4, !tbaa !6
  %509 = sext i32 %508 to i64
  %510 = add i64 %507, %509
  %511 = add i64 %510, 2
  %512 = getelementptr inbounds nuw float, ptr %506, i64 %511
  %513 = load float, ptr %512, align 4, !tbaa !15
  %514 = fadd reassoc nsz arcp contract afn float %505, %513
  %515 = fmul reassoc nsz arcp contract afn float %479, %514
  %516 = fadd reassoc nsz arcp contract afn float %477, %515
  %517 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 7
  %518 = load float, ptr %517, align 4, !tbaa !15
  %519 = load ptr, ptr %8, align 8, !tbaa !12
  %520 = load i64, ptr %23, align 8, !tbaa !10
  %521 = load i32, ptr %17, align 4, !tbaa !6
  %522 = sext i32 %521 to i64
  %523 = sub i64 %520, %522
  %524 = sub i64 %523, 1
  %525 = getelementptr inbounds nuw float, ptr %519, i64 %524
  %526 = load float, ptr %525, align 4, !tbaa !15
  %527 = load ptr, ptr %8, align 8, !tbaa !12
  %528 = load i64, ptr %23, align 8, !tbaa !10
  %529 = load i32, ptr %17, align 4, !tbaa !6
  %530 = sext i32 %529 to i64
  %531 = sub i64 %528, %530
  %532 = add i64 %531, 1
  %533 = getelementptr inbounds nuw float, ptr %527, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !15
  %535 = fadd reassoc nsz arcp contract afn float %526, %534
  %536 = load ptr, ptr %8, align 8, !tbaa !12
  %537 = load i64, ptr %23, align 8, !tbaa !10
  %538 = load i32, ptr %16, align 4, !tbaa !6
  %539 = sext i32 %538 to i64
  %540 = sub i64 %537, %539
  %541 = sub i64 %540, 2
  %542 = getelementptr inbounds nuw float, ptr %536, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !15
  %544 = fadd reassoc nsz arcp contract afn float %535, %543
  %545 = load ptr, ptr %8, align 8, !tbaa !12
  %546 = load i64, ptr %23, align 8, !tbaa !10
  %547 = load i32, ptr %16, align 4, !tbaa !6
  %548 = sext i32 %547 to i64
  %549 = sub i64 %546, %548
  %550 = add i64 %549, 2
  %551 = getelementptr inbounds nuw float, ptr %545, i64 %550
  %552 = load float, ptr %551, align 4, !tbaa !15
  %553 = fadd reassoc nsz arcp contract afn float %544, %552
  %554 = load ptr, ptr %8, align 8, !tbaa !12
  %555 = load i64, ptr %23, align 8, !tbaa !10
  %556 = load i32, ptr %16, align 4, !tbaa !6
  %557 = sext i32 %556 to i64
  %558 = add i64 %555, %557
  %559 = sub i64 %558, 2
  %560 = getelementptr inbounds nuw float, ptr %554, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !15
  %562 = fadd reassoc nsz arcp contract afn float %553, %561
  %563 = load ptr, ptr %8, align 8, !tbaa !12
  %564 = load i64, ptr %23, align 8, !tbaa !10
  %565 = load i32, ptr %16, align 4, !tbaa !6
  %566 = sext i32 %565 to i64
  %567 = add i64 %564, %566
  %568 = add i64 %567, 2
  %569 = getelementptr inbounds nuw float, ptr %563, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !15
  %571 = fadd reassoc nsz arcp contract afn float %562, %570
  %572 = load ptr, ptr %8, align 8, !tbaa !12
  %573 = load i64, ptr %23, align 8, !tbaa !10
  %574 = load i32, ptr %17, align 4, !tbaa !6
  %575 = sext i32 %574 to i64
  %576 = add i64 %573, %575
  %577 = sub i64 %576, 1
  %578 = getelementptr inbounds nuw float, ptr %572, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !15
  %580 = fadd reassoc nsz arcp contract afn float %571, %579
  %581 = load ptr, ptr %8, align 8, !tbaa !12
  %582 = load i64, ptr %23, align 8, !tbaa !10
  %583 = load i32, ptr %17, align 4, !tbaa !6
  %584 = sext i32 %583 to i64
  %585 = add i64 %582, %584
  %586 = add i64 %585, 1
  %587 = getelementptr inbounds nuw float, ptr %581, i64 %586
  %588 = load float, ptr %587, align 4, !tbaa !15
  %589 = fadd reassoc nsz arcp contract afn float %580, %588
  %590 = fmul reassoc nsz arcp contract afn float %518, %589
  %591 = fadd reassoc nsz arcp contract afn float %516, %590
  %592 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 2
  %593 = load float, ptr %592, align 8, !tbaa !15
  %594 = load ptr, ptr %8, align 8, !tbaa !12
  %595 = load i64, ptr %23, align 8, !tbaa !10
  %596 = load i32, ptr %17, align 4, !tbaa !6
  %597 = sext i32 %596 to i64
  %598 = sub i64 %595, %597
  %599 = add i64 %598, 0
  %600 = getelementptr inbounds nuw float, ptr %594, i64 %599
  %601 = load float, ptr %600, align 4, !tbaa !15
  %602 = load ptr, ptr %8, align 8, !tbaa !12
  %603 = load i64, ptr %23, align 8, !tbaa !10
  %604 = sub i64 %603, 2
  %605 = getelementptr inbounds nuw float, ptr %602, i64 %604
  %606 = load float, ptr %605, align 4, !tbaa !15
  %607 = fadd reassoc nsz arcp contract afn float %601, %606
  %608 = load ptr, ptr %8, align 8, !tbaa !12
  %609 = load i64, ptr %23, align 8, !tbaa !10
  %610 = add i64 %609, 2
  %611 = getelementptr inbounds nuw float, ptr %608, i64 %610
  %612 = load float, ptr %611, align 4, !tbaa !15
  %613 = fadd reassoc nsz arcp contract afn float %607, %612
  %614 = load ptr, ptr %8, align 8, !tbaa !12
  %615 = load i64, ptr %23, align 8, !tbaa !10
  %616 = load i32, ptr %17, align 4, !tbaa !6
  %617 = sext i32 %616 to i64
  %618 = add i64 %615, %617
  %619 = add i64 %618, 0
  %620 = getelementptr inbounds nuw float, ptr %614, i64 %619
  %621 = load float, ptr %620, align 4, !tbaa !15
  %622 = fadd reassoc nsz arcp contract afn float %613, %621
  %623 = fmul reassoc nsz arcp contract afn float %593, %622
  %624 = fadd reassoc nsz arcp contract afn float %591, %623
  %625 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 6
  %626 = load float, ptr %625, align 8, !tbaa !15
  %627 = load ptr, ptr %8, align 8, !tbaa !12
  %628 = load i64, ptr %23, align 8, !tbaa !10
  %629 = load i32, ptr %16, align 4, !tbaa !6
  %630 = sext i32 %629 to i64
  %631 = sub i64 %628, %630
  %632 = sub i64 %631, 1
  %633 = getelementptr inbounds nuw float, ptr %627, i64 %632
  %634 = load float, ptr %633, align 4, !tbaa !15
  %635 = load ptr, ptr %8, align 8, !tbaa !12
  %636 = load i64, ptr %23, align 8, !tbaa !10
  %637 = load i32, ptr %16, align 4, !tbaa !6
  %638 = sext i32 %637 to i64
  %639 = sub i64 %636, %638
  %640 = add i64 %639, 1
  %641 = getelementptr inbounds nuw float, ptr %635, i64 %640
  %642 = load float, ptr %641, align 4, !tbaa !15
  %643 = fadd reassoc nsz arcp contract afn float %634, %642
  %644 = load ptr, ptr %8, align 8, !tbaa !12
  %645 = load i64, ptr %23, align 8, !tbaa !10
  %646 = load i32, ptr %16, align 4, !tbaa !6
  %647 = sext i32 %646 to i64
  %648 = add i64 %645, %647
  %649 = sub i64 %648, 1
  %650 = getelementptr inbounds nuw float, ptr %644, i64 %649
  %651 = load float, ptr %650, align 4, !tbaa !15
  %652 = fadd reassoc nsz arcp contract afn float %643, %651
  %653 = load ptr, ptr %8, align 8, !tbaa !12
  %654 = load i64, ptr %23, align 8, !tbaa !10
  %655 = load i32, ptr %16, align 4, !tbaa !6
  %656 = sext i32 %655 to i64
  %657 = add i64 %654, %656
  %658 = add i64 %657, 1
  %659 = getelementptr inbounds nuw float, ptr %653, i64 %658
  %660 = load float, ptr %659, align 4, !tbaa !15
  %661 = fadd reassoc nsz arcp contract afn float %652, %660
  %662 = fmul reassoc nsz arcp contract afn float %626, %661
  %663 = fadd reassoc nsz arcp contract afn float %624, %662
  %664 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 1
  %665 = load float, ptr %664, align 4, !tbaa !15
  %666 = load ptr, ptr %8, align 8, !tbaa !12
  %667 = load i64, ptr %23, align 8, !tbaa !10
  %668 = load i32, ptr %16, align 4, !tbaa !6
  %669 = sext i32 %668 to i64
  %670 = sub i64 %667, %669
  %671 = add i64 %670, 0
  %672 = getelementptr inbounds nuw float, ptr %666, i64 %671
  %673 = load float, ptr %672, align 4, !tbaa !15
  %674 = load ptr, ptr %8, align 8, !tbaa !12
  %675 = load i64, ptr %23, align 8, !tbaa !10
  %676 = sub i64 %675, 1
  %677 = getelementptr inbounds nuw float, ptr %674, i64 %676
  %678 = load float, ptr %677, align 4, !tbaa !15
  %679 = fadd reassoc nsz arcp contract afn float %673, %678
  %680 = load ptr, ptr %8, align 8, !tbaa !12
  %681 = load i64, ptr %23, align 8, !tbaa !10
  %682 = add i64 %681, 1
  %683 = getelementptr inbounds nuw float, ptr %680, i64 %682
  %684 = load float, ptr %683, align 4, !tbaa !15
  %685 = fadd reassoc nsz arcp contract afn float %679, %684
  %686 = load ptr, ptr %8, align 8, !tbaa !12
  %687 = load i64, ptr %23, align 8, !tbaa !10
  %688 = load i32, ptr %16, align 4, !tbaa !6
  %689 = sext i32 %688 to i64
  %690 = add i64 %687, %689
  %691 = add i64 %690, 0
  %692 = getelementptr inbounds nuw float, ptr %686, i64 %691
  %693 = load float, ptr %692, align 4, !tbaa !15
  %694 = fadd reassoc nsz arcp contract afn float %685, %693
  %695 = fmul reassoc nsz arcp contract afn float %665, %694
  %696 = fadd reassoc nsz arcp contract afn float %663, %695
  %697 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 0
  %698 = load float, ptr %697, align 16, !tbaa !15
  %699 = load ptr, ptr %8, align 8, !tbaa !12
  %700 = load i64, ptr %23, align 8, !tbaa !10
  %701 = add i64 %700, 0
  %702 = getelementptr inbounds nuw float, ptr %699, i64 %701
  %703 = load float, ptr %702, align 4, !tbaa !15
  %704 = fmul reassoc nsz arcp contract afn float %698, %703
  %705 = fadd reassoc nsz arcp contract afn float %696, %704
  store float %705, ptr %24, align 4, !tbaa !15
  br label %782

706:                                              ; preds = %68, %63, %60, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 -4, ptr %25, align 4, !tbaa !6
  br label %707

707:                                              ; preds = %778, %706
  %708 = load i32, ptr %25, align 4, !tbaa !6
  %709 = icmp sle i32 %708, 4
  br i1 %709, label %711, label %710

710:                                              ; preds = %707
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %781

711:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %712 = load i32, ptr %20, align 4, !tbaa !6
  %713 = load i32, ptr %25, align 4, !tbaa !6
  %714 = add nsw i32 %712, %713
  store i32 %714, ptr %26, align 4, !tbaa !6
  %715 = load i32, ptr %26, align 4, !tbaa !6
  %716 = icmp sge i32 %715, 0
  br i1 %716, label %717, label %777

717:                                              ; preds = %711
  %718 = load i32, ptr %26, align 4, !tbaa !6
  %719 = load i32, ptr %11, align 4, !tbaa !6
  %720 = icmp slt i32 %718, %719
  br i1 %720, label %721, label %777

721:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 -4, ptr %27, align 4, !tbaa !6
  br label %722

722:                                              ; preds = %773, %721
  %723 = load i32, ptr %27, align 4, !tbaa !6
  %724 = icmp sle i32 %723, 4
  br i1 %724, label %726, label %725

725:                                              ; preds = %722
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %776

726:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %727 = load i32, ptr %22, align 4, !tbaa !6
  %728 = load i32, ptr %27, align 4, !tbaa !6
  %729 = add nsw i32 %727, %728
  store i32 %729, ptr %28, align 4, !tbaa !6
  %730 = load i32, ptr %28, align 4, !tbaa !6
  %731 = icmp sge i32 %730, 0
  br i1 %731, label %732, label %772

732:                                              ; preds = %726
  %733 = load i32, ptr %28, align 4, !tbaa !6
  %734 = load i32, ptr %10, align 4, !tbaa !6
  %735 = icmp slt i32 %733, %734
  br i1 %735, label %736, label %772

736:                                              ; preds = %732
  %737 = load i32, ptr %25, align 4, !tbaa !6
  %738 = icmp slt i32 %737, 0
  br i1 %738, label %739, label %742

739:                                              ; preds = %736
  %740 = load i32, ptr %25, align 4, !tbaa !6
  %741 = sub nsw i32 0, %740
  br label %744

742:                                              ; preds = %736
  %743 = load i32, ptr %25, align 4, !tbaa !6
  br label %744

744:                                              ; preds = %742, %739
  %745 = phi i32 [ %741, %739 ], [ %743, %742 ]
  %746 = mul nsw i32 5, %745
  %747 = load i32, ptr %27, align 4, !tbaa !6
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %749, label %752

749:                                              ; preds = %744
  %750 = load i32, ptr %27, align 4, !tbaa !6
  %751 = sub nsw i32 0, %750
  br label %754

752:                                              ; preds = %744
  %753 = load i32, ptr %27, align 4, !tbaa !6
  br label %754

754:                                              ; preds = %752, %749
  %755 = phi i32 [ %751, %749 ], [ %753, %752 ]
  %756 = add nsw i32 %746, %755
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 %757
  %759 = load float, ptr %758, align 4, !tbaa !15
  %760 = load ptr, ptr %8, align 8, !tbaa !12
  %761 = load i32, ptr %26, align 4, !tbaa !6
  %762 = load i32, ptr %10, align 4, !tbaa !6
  %763 = mul nsw i32 %761, %762
  %764 = load i32, ptr %28, align 4, !tbaa !6
  %765 = add nsw i32 %763, %764
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds nuw float, ptr %760, i64 %766
  %768 = load float, ptr %767, align 4, !tbaa !15
  %769 = fmul reassoc nsz arcp contract afn float %759, %768
  %770 = load float, ptr %24, align 4, !tbaa !15
  %771 = fadd reassoc nsz arcp contract afn float %770, %769
  store float %771, ptr %24, align 4, !tbaa !15
  br label %772

772:                                              ; preds = %754, %732, %726
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %773

773:                                              ; preds = %772
  %774 = load i32, ptr %27, align 4, !tbaa !6
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %27, align 4, !tbaa !6
  br label %722

776:                                              ; preds = %725
  br label %777

777:                                              ; preds = %776, %717, %711
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %778

778:                                              ; preds = %777
  %779 = load i32, ptr %25, align 4, !tbaa !6
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %25, align 4, !tbaa !6
  br label %707

781:                                              ; preds = %710
  br label %782

782:                                              ; preds = %781, %73
  %783 = load float, ptr %24, align 4, !tbaa !15
  %784 = load float, ptr %13, align 4, !tbaa !15
  %785 = fcmp reassoc nsz arcp contract afn oge float %783, %784
  br i1 %785, label %786, label %796

786:                                              ; preds = %782
  %787 = load float, ptr %24, align 4, !tbaa !15
  %788 = load float, ptr %14, align 4, !tbaa !15
  %789 = fcmp reassoc nsz arcp contract afn ole float %787, %788
  br i1 %789, label %790, label %792

790:                                              ; preds = %786
  %791 = load float, ptr %24, align 4, !tbaa !15
  br label %794

792:                                              ; preds = %786
  %793 = load float, ptr %14, align 4, !tbaa !15
  br label %794

794:                                              ; preds = %792, %790
  %795 = phi reassoc nsz arcp contract afn float [ %791, %790 ], [ %793, %792 ]
  br label %798

796:                                              ; preds = %782
  %797 = load float, ptr %13, align 4, !tbaa !15
  br label %798

798:                                              ; preds = %796, %794
  %799 = phi reassoc nsz arcp contract afn float [ %795, %794 ], [ %797, %796 ]
  %800 = load ptr, ptr %9, align 8, !tbaa !12
  %801 = load i64, ptr %23, align 8, !tbaa !10
  %802 = getelementptr inbounds nuw float, ptr %800, i64 %801
  store float %799, ptr %802, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %803

803:                                              ; preds = %798
  %804 = load i32, ptr %22, align 4, !tbaa !6
  %805 = add nsw i32 %804, 1
  store i32 %805, ptr %22, align 4, !tbaa !6
  br label %44

806:                                              ; preds = %48
  br label %807

807:                                              ; preds = %806
  %808 = load i32, ptr %20, align 4, !tbaa !6
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %20, align 4, !tbaa !6
  br label %38

810:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 100, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_fast_9x9_kernel_2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [25 x float], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca [4 x float], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !6
  store i32 %3, ptr %11, align 4, !tbaa !6
  store float %4, ptr %12, align 4, !tbaa !15
  store float %5, ptr %13, align 4, !tbaa !15
  store float %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 100, ptr %15) #10
  %33 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 0
  %34 = load float, ptr %12, align 4, !tbaa !15
  call void @_calc_9x9_gauss_coeffs(ptr noundef %33, float noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %35 = load i32, ptr %10, align 4, !tbaa !6
  %36 = mul nsw i32 2, %35
  store i32 %36, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %37 = load i32, ptr %10, align 4, !tbaa !6
  %38 = mul nsw i32 4, %37
  store i32 %38, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %39 = load i32, ptr %10, align 4, !tbaa !6
  %40 = mul nsw i32 6, %39
  store i32 %40, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %41 = load i32, ptr %10, align 4, !tbaa !6
  %42 = mul nsw i32 8, %41
  store i32 %42, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !6
  br label %43

43:                                               ; preds = %1059, %7
  %44 = load i32, ptr %20, align 4, !tbaa !6
  %45 = load i32, ptr %11, align 4, !tbaa !6
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %1062

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %1055, %48
  %50 = load i32, ptr %22, align 4, !tbaa !6
  %51 = load i32, ptr %10, align 4, !tbaa !6
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %1058

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %55 = load i32, ptr %20, align 4, !tbaa !6
  %56 = load i32, ptr %10, align 4, !tbaa !6
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %22, align 4, !tbaa !6
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = mul i64 2, %60
  store i64 %61, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 16, i1 false)
  %62 = load i32, ptr %22, align 4, !tbaa !6
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %920

64:                                               ; preds = %54
  %65 = load i32, ptr %20, align 4, !tbaa !6
  %66 = icmp sge i32 %65, 4
  br i1 %66, label %67, label %920

67:                                               ; preds = %64
  %68 = load i32, ptr %22, align 4, !tbaa !6
  %69 = load i32, ptr %10, align 4, !tbaa !6
  %70 = sub nsw i32 %69, 4
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %920

72:                                               ; preds = %67
  %73 = load i32, ptr %20, align 4, !tbaa !6
  %74 = load i32, ptr %11, align 4, !tbaa !6
  %75 = sub nsw i32 %74, 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %920

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !6
  br label %78

78:                                               ; preds = %916, %77
  %79 = load i32, ptr %25, align 4, !tbaa !6
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %919

82:                                               ; preds = %78
  %83 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 14
  %84 = load float, ptr %83, align 8, !tbaa !15
  %85 = load ptr, ptr %8, align 8, !tbaa !12
  %86 = load i64, ptr %23, align 8, !tbaa !10
  %87 = load i32, ptr %19, align 4, !tbaa !6
  %88 = sext i32 %87 to i64
  %89 = sub i64 %86, %88
  %90 = sub i64 %89, 4
  %91 = load i32, ptr %25, align 4, !tbaa !6
  %92 = sext i32 %91 to i64
  %93 = add i64 %90, %92
  %94 = getelementptr inbounds nuw float, ptr %85, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !15
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = load i64, ptr %23, align 8, !tbaa !10
  %98 = load i32, ptr %19, align 4, !tbaa !6
  %99 = sext i32 %98 to i64
  %100 = sub i64 %97, %99
  %101 = add i64 %100, 4
  %102 = load i32, ptr %25, align 4, !tbaa !6
  %103 = sext i32 %102 to i64
  %104 = add i64 %101, %103
  %105 = getelementptr inbounds nuw float, ptr %96, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !15
  %107 = fadd reassoc nsz arcp contract afn float %95, %106
  %108 = load ptr, ptr %8, align 8, !tbaa !12
  %109 = load i64, ptr %23, align 8, !tbaa !10
  %110 = load i32, ptr %17, align 4, !tbaa !6
  %111 = sext i32 %110 to i64
  %112 = sub i64 %109, %111
  %113 = sub i64 %112, 8
  %114 = load i32, ptr %25, align 4, !tbaa !6
  %115 = sext i32 %114 to i64
  %116 = add i64 %113, %115
  %117 = getelementptr inbounds nuw float, ptr %108, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !15
  %119 = fadd reassoc nsz arcp contract afn float %107, %118
  %120 = load ptr, ptr %8, align 8, !tbaa !12
  %121 = load i64, ptr %23, align 8, !tbaa !10
  %122 = load i32, ptr %17, align 4, !tbaa !6
  %123 = sext i32 %122 to i64
  %124 = sub i64 %121, %123
  %125 = add i64 %124, 8
  %126 = load i32, ptr %25, align 4, !tbaa !6
  %127 = sext i32 %126 to i64
  %128 = add i64 %125, %127
  %129 = getelementptr inbounds nuw float, ptr %120, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !15
  %131 = fadd reassoc nsz arcp contract afn float %119, %130
  %132 = load ptr, ptr %8, align 8, !tbaa !12
  %133 = load i64, ptr %23, align 8, !tbaa !10
  %134 = load i32, ptr %17, align 4, !tbaa !6
  %135 = sext i32 %134 to i64
  %136 = add i64 %133, %135
  %137 = sub i64 %136, 8
  %138 = load i32, ptr %25, align 4, !tbaa !6
  %139 = sext i32 %138 to i64
  %140 = add i64 %137, %139
  %141 = getelementptr inbounds nuw float, ptr %132, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !15
  %143 = fadd reassoc nsz arcp contract afn float %131, %142
  %144 = load ptr, ptr %8, align 8, !tbaa !12
  %145 = load i64, ptr %23, align 8, !tbaa !10
  %146 = load i32, ptr %17, align 4, !tbaa !6
  %147 = sext i32 %146 to i64
  %148 = add i64 %145, %147
  %149 = add i64 %148, 8
  %150 = load i32, ptr %25, align 4, !tbaa !6
  %151 = sext i32 %150 to i64
  %152 = add i64 %149, %151
  %153 = getelementptr inbounds nuw float, ptr %144, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !15
  %155 = fadd reassoc nsz arcp contract afn float %143, %154
  %156 = load ptr, ptr %8, align 8, !tbaa !12
  %157 = load i64, ptr %23, align 8, !tbaa !10
  %158 = load i32, ptr %19, align 4, !tbaa !6
  %159 = sext i32 %158 to i64
  %160 = add i64 %157, %159
  %161 = sub i64 %160, 4
  %162 = load i32, ptr %25, align 4, !tbaa !6
  %163 = sext i32 %162 to i64
  %164 = add i64 %161, %163
  %165 = getelementptr inbounds nuw float, ptr %156, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !15
  %167 = fadd reassoc nsz arcp contract afn float %155, %166
  %168 = load ptr, ptr %8, align 8, !tbaa !12
  %169 = load i64, ptr %23, align 8, !tbaa !10
  %170 = load i32, ptr %19, align 4, !tbaa !6
  %171 = sext i32 %170 to i64
  %172 = add i64 %169, %171
  %173 = add i64 %172, 4
  %174 = load i32, ptr %25, align 4, !tbaa !6
  %175 = sext i32 %174 to i64
  %176 = add i64 %173, %175
  %177 = getelementptr inbounds nuw float, ptr %168, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !15
  %179 = fadd reassoc nsz arcp contract afn float %167, %178
  %180 = fmul reassoc nsz arcp contract afn float %84, %179
  %181 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 9
  %182 = load float, ptr %181, align 4, !tbaa !15
  %183 = load ptr, ptr %8, align 8, !tbaa !12
  %184 = load i64, ptr %23, align 8, !tbaa !10
  %185 = load i32, ptr %19, align 4, !tbaa !6
  %186 = sext i32 %185 to i64
  %187 = sub i64 %184, %186
  %188 = sub i64 %187, 2
  %189 = load i32, ptr %25, align 4, !tbaa !6
  %190 = sext i32 %189 to i64
  %191 = add i64 %188, %190
  %192 = getelementptr inbounds nuw float, ptr %183, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !15
  %194 = load ptr, ptr %8, align 8, !tbaa !12
  %195 = load i64, ptr %23, align 8, !tbaa !10
  %196 = load i32, ptr %19, align 4, !tbaa !6
  %197 = sext i32 %196 to i64
  %198 = sub i64 %195, %197
  %199 = add i64 %198, 2
  %200 = load i32, ptr %25, align 4, !tbaa !6
  %201 = sext i32 %200 to i64
  %202 = add i64 %199, %201
  %203 = getelementptr inbounds nuw float, ptr %194, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !15
  %205 = fadd reassoc nsz arcp contract afn float %193, %204
  %206 = load ptr, ptr %8, align 8, !tbaa !12
  %207 = load i64, ptr %23, align 8, !tbaa !10
  %208 = load i32, ptr %16, align 4, !tbaa !6
  %209 = sext i32 %208 to i64
  %210 = sub i64 %207, %209
  %211 = sub i64 %210, 8
  %212 = load i32, ptr %25, align 4, !tbaa !6
  %213 = sext i32 %212 to i64
  %214 = add i64 %211, %213
  %215 = getelementptr inbounds nuw float, ptr %206, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !15
  %217 = fadd reassoc nsz arcp contract afn float %205, %216
  %218 = load ptr, ptr %8, align 8, !tbaa !12
  %219 = load i64, ptr %23, align 8, !tbaa !10
  %220 = load i32, ptr %16, align 4, !tbaa !6
  %221 = sext i32 %220 to i64
  %222 = sub i64 %219, %221
  %223 = add i64 %222, 8
  %224 = load i32, ptr %25, align 4, !tbaa !6
  %225 = sext i32 %224 to i64
  %226 = add i64 %223, %225
  %227 = getelementptr inbounds nuw float, ptr %218, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !15
  %229 = fadd reassoc nsz arcp contract afn float %217, %228
  %230 = load ptr, ptr %8, align 8, !tbaa !12
  %231 = load i64, ptr %23, align 8, !tbaa !10
  %232 = load i32, ptr %16, align 4, !tbaa !6
  %233 = sext i32 %232 to i64
  %234 = add i64 %231, %233
  %235 = sub i64 %234, 8
  %236 = load i32, ptr %25, align 4, !tbaa !6
  %237 = sext i32 %236 to i64
  %238 = add i64 %235, %237
  %239 = getelementptr inbounds nuw float, ptr %230, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !15
  %241 = fadd reassoc nsz arcp contract afn float %229, %240
  %242 = load ptr, ptr %8, align 8, !tbaa !12
  %243 = load i64, ptr %23, align 8, !tbaa !10
  %244 = load i32, ptr %16, align 4, !tbaa !6
  %245 = sext i32 %244 to i64
  %246 = add i64 %243, %245
  %247 = add i64 %246, 8
  %248 = load i32, ptr %25, align 4, !tbaa !6
  %249 = sext i32 %248 to i64
  %250 = add i64 %247, %249
  %251 = getelementptr inbounds nuw float, ptr %242, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !15
  %253 = fadd reassoc nsz arcp contract afn float %241, %252
  %254 = load ptr, ptr %8, align 8, !tbaa !12
  %255 = load i64, ptr %23, align 8, !tbaa !10
  %256 = load i32, ptr %19, align 4, !tbaa !6
  %257 = sext i32 %256 to i64
  %258 = add i64 %255, %257
  %259 = sub i64 %258, 2
  %260 = load i32, ptr %25, align 4, !tbaa !6
  %261 = sext i32 %260 to i64
  %262 = add i64 %259, %261
  %263 = getelementptr inbounds nuw float, ptr %254, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !15
  %265 = fadd reassoc nsz arcp contract afn float %253, %264
  %266 = load ptr, ptr %8, align 8, !tbaa !12
  %267 = load i64, ptr %23, align 8, !tbaa !10
  %268 = load i32, ptr %19, align 4, !tbaa !6
  %269 = sext i32 %268 to i64
  %270 = add i64 %267, %269
  %271 = add i64 %270, 2
  %272 = load i32, ptr %25, align 4, !tbaa !6
  %273 = sext i32 %272 to i64
  %274 = add i64 %271, %273
  %275 = getelementptr inbounds nuw float, ptr %266, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !15
  %277 = fadd reassoc nsz arcp contract afn float %265, %276
  %278 = fmul reassoc nsz arcp contract afn float %182, %277
  %279 = fadd reassoc nsz arcp contract afn float %180, %278
  %280 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 4
  %281 = load float, ptr %280, align 16, !tbaa !15
  %282 = load ptr, ptr %8, align 8, !tbaa !12
  %283 = load i64, ptr %23, align 8, !tbaa !10
  %284 = load i32, ptr %19, align 4, !tbaa !6
  %285 = sext i32 %284 to i64
  %286 = sub i64 %283, %285
  %287 = load i32, ptr %25, align 4, !tbaa !6
  %288 = sext i32 %287 to i64
  %289 = add i64 %286, %288
  %290 = getelementptr inbounds nuw float, ptr %282, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !15
  %292 = load ptr, ptr %8, align 8, !tbaa !12
  %293 = load i64, ptr %23, align 8, !tbaa !10
  %294 = sub i64 %293, 8
  %295 = load i32, ptr %25, align 4, !tbaa !6
  %296 = sext i32 %295 to i64
  %297 = add i64 %294, %296
  %298 = getelementptr inbounds nuw float, ptr %292, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !15
  %300 = fadd reassoc nsz arcp contract afn float %291, %299
  %301 = load ptr, ptr %8, align 8, !tbaa !12
  %302 = load i64, ptr %23, align 8, !tbaa !10
  %303 = add i64 %302, 8
  %304 = load i32, ptr %25, align 4, !tbaa !6
  %305 = sext i32 %304 to i64
  %306 = add i64 %303, %305
  %307 = getelementptr inbounds nuw float, ptr %301, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !15
  %309 = fadd reassoc nsz arcp contract afn float %300, %308
  %310 = load ptr, ptr %8, align 8, !tbaa !12
  %311 = load i64, ptr %23, align 8, !tbaa !10
  %312 = load i32, ptr %19, align 4, !tbaa !6
  %313 = sext i32 %312 to i64
  %314 = add i64 %311, %313
  %315 = load i32, ptr %25, align 4, !tbaa !6
  %316 = sext i32 %315 to i64
  %317 = add i64 %314, %316
  %318 = getelementptr inbounds nuw float, ptr %310, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !15
  %320 = fadd reassoc nsz arcp contract afn float %309, %319
  %321 = fmul reassoc nsz arcp contract afn float %281, %320
  %322 = fadd reassoc nsz arcp contract afn float %279, %321
  %323 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 18
  %324 = load float, ptr %323, align 8, !tbaa !15
  %325 = load ptr, ptr %8, align 8, !tbaa !12
  %326 = load i64, ptr %23, align 8, !tbaa !10
  %327 = load i32, ptr %18, align 4, !tbaa !6
  %328 = sext i32 %327 to i64
  %329 = sub i64 %326, %328
  %330 = sub i64 %329, 6
  %331 = load i32, ptr %25, align 4, !tbaa !6
  %332 = sext i32 %331 to i64
  %333 = add i64 %330, %332
  %334 = getelementptr inbounds nuw float, ptr %325, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !15
  %336 = load ptr, ptr %8, align 8, !tbaa !12
  %337 = load i64, ptr %23, align 8, !tbaa !10
  %338 = load i32, ptr %18, align 4, !tbaa !6
  %339 = sext i32 %338 to i64
  %340 = sub i64 %337, %339
  %341 = add i64 %340, 6
  %342 = load i32, ptr %25, align 4, !tbaa !6
  %343 = sext i32 %342 to i64
  %344 = add i64 %341, %343
  %345 = getelementptr inbounds nuw float, ptr %336, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !15
  %347 = fadd reassoc nsz arcp contract afn float %335, %346
  %348 = load ptr, ptr %8, align 8, !tbaa !12
  %349 = load i64, ptr %23, align 8, !tbaa !10
  %350 = load i32, ptr %18, align 4, !tbaa !6
  %351 = sext i32 %350 to i64
  %352 = add i64 %349, %351
  %353 = sub i64 %352, 6
  %354 = load i32, ptr %25, align 4, !tbaa !6
  %355 = sext i32 %354 to i64
  %356 = add i64 %353, %355
  %357 = getelementptr inbounds nuw float, ptr %348, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !15
  %359 = fadd reassoc nsz arcp contract afn float %347, %358
  %360 = load ptr, ptr %8, align 8, !tbaa !12
  %361 = load i64, ptr %23, align 8, !tbaa !10
  %362 = load i32, ptr %18, align 4, !tbaa !6
  %363 = sext i32 %362 to i64
  %364 = add i64 %361, %363
  %365 = add i64 %364, 6
  %366 = load i32, ptr %25, align 4, !tbaa !6
  %367 = sext i32 %366 to i64
  %368 = add i64 %365, %367
  %369 = getelementptr inbounds nuw float, ptr %360, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !15
  %371 = fadd reassoc nsz arcp contract afn float %359, %370
  %372 = fmul reassoc nsz arcp contract afn float %324, %371
  %373 = fadd reassoc nsz arcp contract afn float %322, %372
  %374 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 13
  %375 = load float, ptr %374, align 4, !tbaa !15
  %376 = load ptr, ptr %8, align 8, !tbaa !12
  %377 = load i64, ptr %23, align 8, !tbaa !10
  %378 = load i32, ptr %18, align 4, !tbaa !6
  %379 = sext i32 %378 to i64
  %380 = sub i64 %377, %379
  %381 = sub i64 %380, 4
  %382 = load i32, ptr %25, align 4, !tbaa !6
  %383 = sext i32 %382 to i64
  %384 = add i64 %381, %383
  %385 = getelementptr inbounds nuw float, ptr %376, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !15
  %387 = load ptr, ptr %8, align 8, !tbaa !12
  %388 = load i64, ptr %23, align 8, !tbaa !10
  %389 = load i32, ptr %18, align 4, !tbaa !6
  %390 = sext i32 %389 to i64
  %391 = sub i64 %388, %390
  %392 = add i64 %391, 4
  %393 = load i32, ptr %25, align 4, !tbaa !6
  %394 = sext i32 %393 to i64
  %395 = add i64 %392, %394
  %396 = getelementptr inbounds nuw float, ptr %387, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !15
  %398 = fadd reassoc nsz arcp contract afn float %386, %397
  %399 = load ptr, ptr %8, align 8, !tbaa !12
  %400 = load i64, ptr %23, align 8, !tbaa !10
  %401 = load i32, ptr %17, align 4, !tbaa !6
  %402 = sext i32 %401 to i64
  %403 = sub i64 %400, %402
  %404 = sub i64 %403, 6
  %405 = load i32, ptr %25, align 4, !tbaa !6
  %406 = sext i32 %405 to i64
  %407 = add i64 %404, %406
  %408 = getelementptr inbounds nuw float, ptr %399, i64 %407
  %409 = load float, ptr %408, align 4, !tbaa !15
  %410 = fadd reassoc nsz arcp contract afn float %398, %409
  %411 = load ptr, ptr %8, align 8, !tbaa !12
  %412 = load i64, ptr %23, align 8, !tbaa !10
  %413 = load i32, ptr %17, align 4, !tbaa !6
  %414 = sext i32 %413 to i64
  %415 = sub i64 %412, %414
  %416 = add i64 %415, 6
  %417 = load i32, ptr %25, align 4, !tbaa !6
  %418 = sext i32 %417 to i64
  %419 = add i64 %416, %418
  %420 = getelementptr inbounds nuw float, ptr %411, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !15
  %422 = fadd reassoc nsz arcp contract afn float %410, %421
  %423 = load ptr, ptr %8, align 8, !tbaa !12
  %424 = load i64, ptr %23, align 8, !tbaa !10
  %425 = load i32, ptr %17, align 4, !tbaa !6
  %426 = sext i32 %425 to i64
  %427 = add i64 %424, %426
  %428 = sub i64 %427, 6
  %429 = load i32, ptr %25, align 4, !tbaa !6
  %430 = sext i32 %429 to i64
  %431 = add i64 %428, %430
  %432 = getelementptr inbounds nuw float, ptr %423, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !15
  %434 = fadd reassoc nsz arcp contract afn float %422, %433
  %435 = load ptr, ptr %8, align 8, !tbaa !12
  %436 = load i64, ptr %23, align 8, !tbaa !10
  %437 = load i32, ptr %17, align 4, !tbaa !6
  %438 = sext i32 %437 to i64
  %439 = add i64 %436, %438
  %440 = add i64 %439, 6
  %441 = load i32, ptr %25, align 4, !tbaa !6
  %442 = sext i32 %441 to i64
  %443 = add i64 %440, %442
  %444 = getelementptr inbounds nuw float, ptr %435, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !15
  %446 = fadd reassoc nsz arcp contract afn float %434, %445
  %447 = load ptr, ptr %8, align 8, !tbaa !12
  %448 = load i64, ptr %23, align 8, !tbaa !10
  %449 = load i32, ptr %18, align 4, !tbaa !6
  %450 = sext i32 %449 to i64
  %451 = add i64 %448, %450
  %452 = sub i64 %451, 4
  %453 = load i32, ptr %25, align 4, !tbaa !6
  %454 = sext i32 %453 to i64
  %455 = add i64 %452, %454
  %456 = getelementptr inbounds nuw float, ptr %447, i64 %455
  %457 = load float, ptr %456, align 4, !tbaa !15
  %458 = fadd reassoc nsz arcp contract afn float %446, %457
  %459 = load ptr, ptr %8, align 8, !tbaa !12
  %460 = load i64, ptr %23, align 8, !tbaa !10
  %461 = load i32, ptr %18, align 4, !tbaa !6
  %462 = sext i32 %461 to i64
  %463 = add i64 %460, %462
  %464 = add i64 %463, 4
  %465 = load i32, ptr %25, align 4, !tbaa !6
  %466 = sext i32 %465 to i64
  %467 = add i64 %464, %466
  %468 = getelementptr inbounds nuw float, ptr %459, i64 %467
  %469 = load float, ptr %468, align 4, !tbaa !15
  %470 = fadd reassoc nsz arcp contract afn float %458, %469
  %471 = fmul reassoc nsz arcp contract afn float %375, %470
  %472 = fadd reassoc nsz arcp contract afn float %373, %471
  %473 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 8
  %474 = load float, ptr %473, align 16, !tbaa !15
  %475 = load ptr, ptr %8, align 8, !tbaa !12
  %476 = load i64, ptr %23, align 8, !tbaa !10
  %477 = load i32, ptr %18, align 4, !tbaa !6
  %478 = sext i32 %477 to i64
  %479 = sub i64 %476, %478
  %480 = sub i64 %479, 2
  %481 = load i32, ptr %25, align 4, !tbaa !6
  %482 = sext i32 %481 to i64
  %483 = add i64 %480, %482
  %484 = getelementptr inbounds nuw float, ptr %475, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !15
  %486 = load ptr, ptr %8, align 8, !tbaa !12
  %487 = load i64, ptr %23, align 8, !tbaa !10
  %488 = load i32, ptr %18, align 4, !tbaa !6
  %489 = sext i32 %488 to i64
  %490 = sub i64 %487, %489
  %491 = add i64 %490, 2
  %492 = load i32, ptr %25, align 4, !tbaa !6
  %493 = sext i32 %492 to i64
  %494 = add i64 %491, %493
  %495 = getelementptr inbounds nuw float, ptr %486, i64 %494
  %496 = load float, ptr %495, align 4, !tbaa !15
  %497 = fadd reassoc nsz arcp contract afn float %485, %496
  %498 = load ptr, ptr %8, align 8, !tbaa !12
  %499 = load i64, ptr %23, align 8, !tbaa !10
  %500 = load i32, ptr %16, align 4, !tbaa !6
  %501 = sext i32 %500 to i64
  %502 = sub i64 %499, %501
  %503 = sub i64 %502, 6
  %504 = load i32, ptr %25, align 4, !tbaa !6
  %505 = sext i32 %504 to i64
  %506 = add i64 %503, %505
  %507 = getelementptr inbounds nuw float, ptr %498, i64 %506
  %508 = load float, ptr %507, align 4, !tbaa !15
  %509 = fadd reassoc nsz arcp contract afn float %497, %508
  %510 = load ptr, ptr %8, align 8, !tbaa !12
  %511 = load i64, ptr %23, align 8, !tbaa !10
  %512 = load i32, ptr %16, align 4, !tbaa !6
  %513 = sext i32 %512 to i64
  %514 = sub i64 %511, %513
  %515 = add i64 %514, 6
  %516 = load i32, ptr %25, align 4, !tbaa !6
  %517 = sext i32 %516 to i64
  %518 = add i64 %515, %517
  %519 = getelementptr inbounds nuw float, ptr %510, i64 %518
  %520 = load float, ptr %519, align 4, !tbaa !15
  %521 = fadd reassoc nsz arcp contract afn float %509, %520
  %522 = load ptr, ptr %8, align 8, !tbaa !12
  %523 = load i64, ptr %23, align 8, !tbaa !10
  %524 = load i32, ptr %16, align 4, !tbaa !6
  %525 = sext i32 %524 to i64
  %526 = add i64 %523, %525
  %527 = sub i64 %526, 6
  %528 = load i32, ptr %25, align 4, !tbaa !6
  %529 = sext i32 %528 to i64
  %530 = add i64 %527, %529
  %531 = getelementptr inbounds nuw float, ptr %522, i64 %530
  %532 = load float, ptr %531, align 4, !tbaa !15
  %533 = fadd reassoc nsz arcp contract afn float %521, %532
  %534 = load ptr, ptr %8, align 8, !tbaa !12
  %535 = load i64, ptr %23, align 8, !tbaa !10
  %536 = load i32, ptr %16, align 4, !tbaa !6
  %537 = sext i32 %536 to i64
  %538 = add i64 %535, %537
  %539 = add i64 %538, 6
  %540 = load i32, ptr %25, align 4, !tbaa !6
  %541 = sext i32 %540 to i64
  %542 = add i64 %539, %541
  %543 = getelementptr inbounds nuw float, ptr %534, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !15
  %545 = fadd reassoc nsz arcp contract afn float %533, %544
  %546 = load ptr, ptr %8, align 8, !tbaa !12
  %547 = load i64, ptr %23, align 8, !tbaa !10
  %548 = load i32, ptr %18, align 4, !tbaa !6
  %549 = sext i32 %548 to i64
  %550 = add i64 %547, %549
  %551 = sub i64 %550, 2
  %552 = load i32, ptr %25, align 4, !tbaa !6
  %553 = sext i32 %552 to i64
  %554 = add i64 %551, %553
  %555 = getelementptr inbounds nuw float, ptr %546, i64 %554
  %556 = load float, ptr %555, align 4, !tbaa !15
  %557 = fadd reassoc nsz arcp contract afn float %545, %556
  %558 = load ptr, ptr %8, align 8, !tbaa !12
  %559 = load i64, ptr %23, align 8, !tbaa !10
  %560 = load i32, ptr %18, align 4, !tbaa !6
  %561 = sext i32 %560 to i64
  %562 = add i64 %559, %561
  %563 = add i64 %562, 2
  %564 = load i32, ptr %25, align 4, !tbaa !6
  %565 = sext i32 %564 to i64
  %566 = add i64 %563, %565
  %567 = getelementptr inbounds nuw float, ptr %558, i64 %566
  %568 = load float, ptr %567, align 4, !tbaa !15
  %569 = fadd reassoc nsz arcp contract afn float %557, %568
  %570 = fmul reassoc nsz arcp contract afn float %474, %569
  %571 = fadd reassoc nsz arcp contract afn float %472, %570
  %572 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 3
  %573 = load float, ptr %572, align 4, !tbaa !15
  %574 = load ptr, ptr %8, align 8, !tbaa !12
  %575 = load i64, ptr %23, align 8, !tbaa !10
  %576 = load i32, ptr %18, align 4, !tbaa !6
  %577 = sext i32 %576 to i64
  %578 = sub i64 %575, %577
  %579 = load i32, ptr %25, align 4, !tbaa !6
  %580 = sext i32 %579 to i64
  %581 = add i64 %578, %580
  %582 = getelementptr inbounds nuw float, ptr %574, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !15
  %584 = load ptr, ptr %8, align 8, !tbaa !12
  %585 = load i64, ptr %23, align 8, !tbaa !10
  %586 = sub i64 %585, 6
  %587 = load i32, ptr %25, align 4, !tbaa !6
  %588 = sext i32 %587 to i64
  %589 = add i64 %586, %588
  %590 = getelementptr inbounds nuw float, ptr %584, i64 %589
  %591 = load float, ptr %590, align 4, !tbaa !15
  %592 = fadd reassoc nsz arcp contract afn float %583, %591
  %593 = load ptr, ptr %8, align 8, !tbaa !12
  %594 = load i64, ptr %23, align 8, !tbaa !10
  %595 = add i64 %594, 6
  %596 = load i32, ptr %25, align 4, !tbaa !6
  %597 = sext i32 %596 to i64
  %598 = add i64 %595, %597
  %599 = getelementptr inbounds nuw float, ptr %593, i64 %598
  %600 = load float, ptr %599, align 4, !tbaa !15
  %601 = fadd reassoc nsz arcp contract afn float %592, %600
  %602 = load ptr, ptr %8, align 8, !tbaa !12
  %603 = load i64, ptr %23, align 8, !tbaa !10
  %604 = load i32, ptr %18, align 4, !tbaa !6
  %605 = sext i32 %604 to i64
  %606 = add i64 %603, %605
  %607 = load i32, ptr %25, align 4, !tbaa !6
  %608 = sext i32 %607 to i64
  %609 = add i64 %606, %608
  %610 = getelementptr inbounds nuw float, ptr %602, i64 %609
  %611 = load float, ptr %610, align 4, !tbaa !15
  %612 = fadd reassoc nsz arcp contract afn float %601, %611
  %613 = fmul reassoc nsz arcp contract afn float %573, %612
  %614 = fadd reassoc nsz arcp contract afn float %571, %613
  %615 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 12
  %616 = load float, ptr %615, align 16, !tbaa !15
  %617 = load ptr, ptr %8, align 8, !tbaa !12
  %618 = load i64, ptr %23, align 8, !tbaa !10
  %619 = load i32, ptr %17, align 4, !tbaa !6
  %620 = sext i32 %619 to i64
  %621 = sub i64 %618, %620
  %622 = sub i64 %621, 4
  %623 = load i32, ptr %25, align 4, !tbaa !6
  %624 = sext i32 %623 to i64
  %625 = add i64 %622, %624
  %626 = getelementptr inbounds nuw float, ptr %617, i64 %625
  %627 = load float, ptr %626, align 4, !tbaa !15
  %628 = load ptr, ptr %8, align 8, !tbaa !12
  %629 = load i64, ptr %23, align 8, !tbaa !10
  %630 = load i32, ptr %17, align 4, !tbaa !6
  %631 = sext i32 %630 to i64
  %632 = sub i64 %629, %631
  %633 = add i64 %632, 4
  %634 = load i32, ptr %25, align 4, !tbaa !6
  %635 = sext i32 %634 to i64
  %636 = add i64 %633, %635
  %637 = getelementptr inbounds nuw float, ptr %628, i64 %636
  %638 = load float, ptr %637, align 4, !tbaa !15
  %639 = fadd reassoc nsz arcp contract afn float %627, %638
  %640 = load ptr, ptr %8, align 8, !tbaa !12
  %641 = load i64, ptr %23, align 8, !tbaa !10
  %642 = load i32, ptr %17, align 4, !tbaa !6
  %643 = sext i32 %642 to i64
  %644 = add i64 %641, %643
  %645 = sub i64 %644, 4
  %646 = load i32, ptr %25, align 4, !tbaa !6
  %647 = sext i32 %646 to i64
  %648 = add i64 %645, %647
  %649 = getelementptr inbounds nuw float, ptr %640, i64 %648
  %650 = load float, ptr %649, align 4, !tbaa !15
  %651 = fadd reassoc nsz arcp contract afn float %639, %650
  %652 = load ptr, ptr %8, align 8, !tbaa !12
  %653 = load i64, ptr %23, align 8, !tbaa !10
  %654 = load i32, ptr %17, align 4, !tbaa !6
  %655 = sext i32 %654 to i64
  %656 = add i64 %653, %655
  %657 = add i64 %656, 4
  %658 = load i32, ptr %25, align 4, !tbaa !6
  %659 = sext i32 %658 to i64
  %660 = add i64 %657, %659
  %661 = getelementptr inbounds nuw float, ptr %652, i64 %660
  %662 = load float, ptr %661, align 4, !tbaa !15
  %663 = fadd reassoc nsz arcp contract afn float %651, %662
  %664 = fmul reassoc nsz arcp contract afn float %616, %663
  %665 = fadd reassoc nsz arcp contract afn float %614, %664
  %666 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 7
  %667 = load float, ptr %666, align 4, !tbaa !15
  %668 = load ptr, ptr %8, align 8, !tbaa !12
  %669 = load i64, ptr %23, align 8, !tbaa !10
  %670 = load i32, ptr %17, align 4, !tbaa !6
  %671 = sext i32 %670 to i64
  %672 = sub i64 %669, %671
  %673 = sub i64 %672, 2
  %674 = load i32, ptr %25, align 4, !tbaa !6
  %675 = sext i32 %674 to i64
  %676 = add i64 %673, %675
  %677 = getelementptr inbounds nuw float, ptr %668, i64 %676
  %678 = load float, ptr %677, align 4, !tbaa !15
  %679 = load ptr, ptr %8, align 8, !tbaa !12
  %680 = load i64, ptr %23, align 8, !tbaa !10
  %681 = load i32, ptr %17, align 4, !tbaa !6
  %682 = sext i32 %681 to i64
  %683 = sub i64 %680, %682
  %684 = add i64 %683, 2
  %685 = load i32, ptr %25, align 4, !tbaa !6
  %686 = sext i32 %685 to i64
  %687 = add i64 %684, %686
  %688 = getelementptr inbounds nuw float, ptr %679, i64 %687
  %689 = load float, ptr %688, align 4, !tbaa !15
  %690 = fadd reassoc nsz arcp contract afn float %678, %689
  %691 = load ptr, ptr %8, align 8, !tbaa !12
  %692 = load i64, ptr %23, align 8, !tbaa !10
  %693 = load i32, ptr %16, align 4, !tbaa !6
  %694 = sext i32 %693 to i64
  %695 = sub i64 %692, %694
  %696 = sub i64 %695, 4
  %697 = load i32, ptr %25, align 4, !tbaa !6
  %698 = sext i32 %697 to i64
  %699 = add i64 %696, %698
  %700 = getelementptr inbounds nuw float, ptr %691, i64 %699
  %701 = load float, ptr %700, align 4, !tbaa !15
  %702 = fadd reassoc nsz arcp contract afn float %690, %701
  %703 = load ptr, ptr %8, align 8, !tbaa !12
  %704 = load i64, ptr %23, align 8, !tbaa !10
  %705 = load i32, ptr %16, align 4, !tbaa !6
  %706 = sext i32 %705 to i64
  %707 = sub i64 %704, %706
  %708 = add i64 %707, 4
  %709 = load i32, ptr %25, align 4, !tbaa !6
  %710 = sext i32 %709 to i64
  %711 = add i64 %708, %710
  %712 = getelementptr inbounds nuw float, ptr %703, i64 %711
  %713 = load float, ptr %712, align 4, !tbaa !15
  %714 = fadd reassoc nsz arcp contract afn float %702, %713
  %715 = load ptr, ptr %8, align 8, !tbaa !12
  %716 = load i64, ptr %23, align 8, !tbaa !10
  %717 = load i32, ptr %16, align 4, !tbaa !6
  %718 = sext i32 %717 to i64
  %719 = add i64 %716, %718
  %720 = sub i64 %719, 4
  %721 = load i32, ptr %25, align 4, !tbaa !6
  %722 = sext i32 %721 to i64
  %723 = add i64 %720, %722
  %724 = getelementptr inbounds nuw float, ptr %715, i64 %723
  %725 = load float, ptr %724, align 4, !tbaa !15
  %726 = fadd reassoc nsz arcp contract afn float %714, %725
  %727 = load ptr, ptr %8, align 8, !tbaa !12
  %728 = load i64, ptr %23, align 8, !tbaa !10
  %729 = load i32, ptr %16, align 4, !tbaa !6
  %730 = sext i32 %729 to i64
  %731 = add i64 %728, %730
  %732 = add i64 %731, 4
  %733 = load i32, ptr %25, align 4, !tbaa !6
  %734 = sext i32 %733 to i64
  %735 = add i64 %732, %734
  %736 = getelementptr inbounds nuw float, ptr %727, i64 %735
  %737 = load float, ptr %736, align 4, !tbaa !15
  %738 = fadd reassoc nsz arcp contract afn float %726, %737
  %739 = load ptr, ptr %8, align 8, !tbaa !12
  %740 = load i64, ptr %23, align 8, !tbaa !10
  %741 = load i32, ptr %17, align 4, !tbaa !6
  %742 = sext i32 %741 to i64
  %743 = add i64 %740, %742
  %744 = sub i64 %743, 2
  %745 = load i32, ptr %25, align 4, !tbaa !6
  %746 = sext i32 %745 to i64
  %747 = add i64 %744, %746
  %748 = getelementptr inbounds nuw float, ptr %739, i64 %747
  %749 = load float, ptr %748, align 4, !tbaa !15
  %750 = fadd reassoc nsz arcp contract afn float %738, %749
  %751 = load ptr, ptr %8, align 8, !tbaa !12
  %752 = load i64, ptr %23, align 8, !tbaa !10
  %753 = load i32, ptr %17, align 4, !tbaa !6
  %754 = sext i32 %753 to i64
  %755 = add i64 %752, %754
  %756 = add i64 %755, 2
  %757 = load i32, ptr %25, align 4, !tbaa !6
  %758 = sext i32 %757 to i64
  %759 = add i64 %756, %758
  %760 = getelementptr inbounds nuw float, ptr %751, i64 %759
  %761 = load float, ptr %760, align 4, !tbaa !15
  %762 = fadd reassoc nsz arcp contract afn float %750, %761
  %763 = fmul reassoc nsz arcp contract afn float %667, %762
  %764 = fadd reassoc nsz arcp contract afn float %665, %763
  %765 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 2
  %766 = load float, ptr %765, align 8, !tbaa !15
  %767 = load ptr, ptr %8, align 8, !tbaa !12
  %768 = load i64, ptr %23, align 8, !tbaa !10
  %769 = load i32, ptr %17, align 4, !tbaa !6
  %770 = sext i32 %769 to i64
  %771 = sub i64 %768, %770
  %772 = load i32, ptr %25, align 4, !tbaa !6
  %773 = sext i32 %772 to i64
  %774 = add i64 %771, %773
  %775 = getelementptr inbounds nuw float, ptr %767, i64 %774
  %776 = load float, ptr %775, align 4, !tbaa !15
  %777 = load ptr, ptr %8, align 8, !tbaa !12
  %778 = load i64, ptr %23, align 8, !tbaa !10
  %779 = sub i64 %778, 4
  %780 = load i32, ptr %25, align 4, !tbaa !6
  %781 = sext i32 %780 to i64
  %782 = add i64 %779, %781
  %783 = getelementptr inbounds nuw float, ptr %777, i64 %782
  %784 = load float, ptr %783, align 4, !tbaa !15
  %785 = fadd reassoc nsz arcp contract afn float %776, %784
  %786 = load ptr, ptr %8, align 8, !tbaa !12
  %787 = load i64, ptr %23, align 8, !tbaa !10
  %788 = add i64 %787, 4
  %789 = load i32, ptr %25, align 4, !tbaa !6
  %790 = sext i32 %789 to i64
  %791 = add i64 %788, %790
  %792 = getelementptr inbounds nuw float, ptr %786, i64 %791
  %793 = load float, ptr %792, align 4, !tbaa !15
  %794 = fadd reassoc nsz arcp contract afn float %785, %793
  %795 = load ptr, ptr %8, align 8, !tbaa !12
  %796 = load i64, ptr %23, align 8, !tbaa !10
  %797 = load i32, ptr %17, align 4, !tbaa !6
  %798 = sext i32 %797 to i64
  %799 = add i64 %796, %798
  %800 = load i32, ptr %25, align 4, !tbaa !6
  %801 = sext i32 %800 to i64
  %802 = add i64 %799, %801
  %803 = getelementptr inbounds nuw float, ptr %795, i64 %802
  %804 = load float, ptr %803, align 4, !tbaa !15
  %805 = fadd reassoc nsz arcp contract afn float %794, %804
  %806 = fmul reassoc nsz arcp contract afn float %766, %805
  %807 = fadd reassoc nsz arcp contract afn float %764, %806
  %808 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 6
  %809 = load float, ptr %808, align 8, !tbaa !15
  %810 = load ptr, ptr %8, align 8, !tbaa !12
  %811 = load i64, ptr %23, align 8, !tbaa !10
  %812 = load i32, ptr %16, align 4, !tbaa !6
  %813 = sext i32 %812 to i64
  %814 = sub i64 %811, %813
  %815 = sub i64 %814, 2
  %816 = load i32, ptr %25, align 4, !tbaa !6
  %817 = sext i32 %816 to i64
  %818 = add i64 %815, %817
  %819 = getelementptr inbounds nuw float, ptr %810, i64 %818
  %820 = load float, ptr %819, align 4, !tbaa !15
  %821 = load ptr, ptr %8, align 8, !tbaa !12
  %822 = load i64, ptr %23, align 8, !tbaa !10
  %823 = load i32, ptr %16, align 4, !tbaa !6
  %824 = sext i32 %823 to i64
  %825 = sub i64 %822, %824
  %826 = add i64 %825, 2
  %827 = load i32, ptr %25, align 4, !tbaa !6
  %828 = sext i32 %827 to i64
  %829 = add i64 %826, %828
  %830 = getelementptr inbounds nuw float, ptr %821, i64 %829
  %831 = load float, ptr %830, align 4, !tbaa !15
  %832 = fadd reassoc nsz arcp contract afn float %820, %831
  %833 = load ptr, ptr %8, align 8, !tbaa !12
  %834 = load i64, ptr %23, align 8, !tbaa !10
  %835 = load i32, ptr %16, align 4, !tbaa !6
  %836 = sext i32 %835 to i64
  %837 = add i64 %834, %836
  %838 = sub i64 %837, 2
  %839 = load i32, ptr %25, align 4, !tbaa !6
  %840 = sext i32 %839 to i64
  %841 = add i64 %838, %840
  %842 = getelementptr inbounds nuw float, ptr %833, i64 %841
  %843 = load float, ptr %842, align 4, !tbaa !15
  %844 = fadd reassoc nsz arcp contract afn float %832, %843
  %845 = load ptr, ptr %8, align 8, !tbaa !12
  %846 = load i64, ptr %23, align 8, !tbaa !10
  %847 = load i32, ptr %16, align 4, !tbaa !6
  %848 = sext i32 %847 to i64
  %849 = add i64 %846, %848
  %850 = add i64 %849, 2
  %851 = load i32, ptr %25, align 4, !tbaa !6
  %852 = sext i32 %851 to i64
  %853 = add i64 %850, %852
  %854 = getelementptr inbounds nuw float, ptr %845, i64 %853
  %855 = load float, ptr %854, align 4, !tbaa !15
  %856 = fadd reassoc nsz arcp contract afn float %844, %855
  %857 = fmul reassoc nsz arcp contract afn float %809, %856
  %858 = fadd reassoc nsz arcp contract afn float %807, %857
  %859 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 1
  %860 = load float, ptr %859, align 4, !tbaa !15
  %861 = load ptr, ptr %8, align 8, !tbaa !12
  %862 = load i64, ptr %23, align 8, !tbaa !10
  %863 = load i32, ptr %16, align 4, !tbaa !6
  %864 = sext i32 %863 to i64
  %865 = sub i64 %862, %864
  %866 = load i32, ptr %25, align 4, !tbaa !6
  %867 = sext i32 %866 to i64
  %868 = add i64 %865, %867
  %869 = getelementptr inbounds nuw float, ptr %861, i64 %868
  %870 = load float, ptr %869, align 4, !tbaa !15
  %871 = load ptr, ptr %8, align 8, !tbaa !12
  %872 = load i64, ptr %23, align 8, !tbaa !10
  %873 = sub i64 %872, 2
  %874 = load i32, ptr %25, align 4, !tbaa !6
  %875 = sext i32 %874 to i64
  %876 = add i64 %873, %875
  %877 = getelementptr inbounds nuw float, ptr %871, i64 %876
  %878 = load float, ptr %877, align 4, !tbaa !15
  %879 = fadd reassoc nsz arcp contract afn float %870, %878
  %880 = load ptr, ptr %8, align 8, !tbaa !12
  %881 = load i64, ptr %23, align 8, !tbaa !10
  %882 = add i64 %881, 2
  %883 = load i32, ptr %25, align 4, !tbaa !6
  %884 = sext i32 %883 to i64
  %885 = add i64 %882, %884
  %886 = getelementptr inbounds nuw float, ptr %880, i64 %885
  %887 = load float, ptr %886, align 4, !tbaa !15
  %888 = fadd reassoc nsz arcp contract afn float %879, %887
  %889 = load ptr, ptr %8, align 8, !tbaa !12
  %890 = load i64, ptr %23, align 8, !tbaa !10
  %891 = load i32, ptr %16, align 4, !tbaa !6
  %892 = sext i32 %891 to i64
  %893 = add i64 %890, %892
  %894 = load i32, ptr %25, align 4, !tbaa !6
  %895 = sext i32 %894 to i64
  %896 = add i64 %893, %895
  %897 = getelementptr inbounds nuw float, ptr %889, i64 %896
  %898 = load float, ptr %897, align 4, !tbaa !15
  %899 = fadd reassoc nsz arcp contract afn float %888, %898
  %900 = fmul reassoc nsz arcp contract afn float %860, %899
  %901 = fadd reassoc nsz arcp contract afn float %858, %900
  %902 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 0
  %903 = load float, ptr %902, align 16, !tbaa !15
  %904 = load ptr, ptr %8, align 8, !tbaa !12
  %905 = load i64, ptr %23, align 8, !tbaa !10
  %906 = load i32, ptr %25, align 4, !tbaa !6
  %907 = sext i32 %906 to i64
  %908 = add i64 %905, %907
  %909 = getelementptr inbounds nuw float, ptr %904, i64 %908
  %910 = load float, ptr %909, align 4, !tbaa !15
  %911 = fmul reassoc nsz arcp contract afn float %903, %910
  %912 = fadd reassoc nsz arcp contract afn float %901, %911
  %913 = load i32, ptr %25, align 4, !tbaa !6
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %914
  store float %912, ptr %915, align 4, !tbaa !15
  br label %916

916:                                              ; preds = %82
  %917 = load i32, ptr %25, align 4, !tbaa !6
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %25, align 4, !tbaa !6
  br label %78

919:                                              ; preds = %81
  br label %1013

920:                                              ; preds = %72, %67, %64, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 -4, ptr %26, align 4, !tbaa !6
  br label %921

921:                                              ; preds = %1009, %920
  %922 = load i32, ptr %26, align 4, !tbaa !6
  %923 = icmp sle i32 %922, 4
  br i1 %923, label %925, label %924

924:                                              ; preds = %921
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %1012

925:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %926 = load i32, ptr %20, align 4, !tbaa !6
  %927 = load i32, ptr %26, align 4, !tbaa !6
  %928 = add nsw i32 %926, %927
  store i32 %928, ptr %27, align 4, !tbaa !6
  %929 = load i32, ptr %27, align 4, !tbaa !6
  %930 = icmp sge i32 %929, 0
  br i1 %930, label %931, label %1008

931:                                              ; preds = %925
  %932 = load i32, ptr %27, align 4, !tbaa !6
  %933 = load i32, ptr %11, align 4, !tbaa !6
  %934 = icmp slt i32 %932, %933
  br i1 %934, label %935, label %1008

935:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 -4, ptr %28, align 4, !tbaa !6
  br label %936

936:                                              ; preds = %1004, %935
  %937 = load i32, ptr %28, align 4, !tbaa !6
  %938 = icmp sle i32 %937, 4
  br i1 %938, label %940, label %939

939:                                              ; preds = %936
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %1007

940:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %941 = load i32, ptr %22, align 4, !tbaa !6
  %942 = load i32, ptr %28, align 4, !tbaa !6
  %943 = add nsw i32 %941, %942
  store i32 %943, ptr %29, align 4, !tbaa !6
  %944 = load i32, ptr %29, align 4, !tbaa !6
  %945 = icmp sge i32 %944, 0
  br i1 %945, label %946, label %1003

946:                                              ; preds = %940
  %947 = load i32, ptr %29, align 4, !tbaa !6
  %948 = load i32, ptr %10, align 4, !tbaa !6
  %949 = icmp slt i32 %947, %948
  br i1 %949, label %950, label %1003

950:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %951 = load i32, ptr %26, align 4, !tbaa !6
  %952 = icmp slt i32 %951, 0
  br i1 %952, label %953, label %956

953:                                              ; preds = %950
  %954 = load i32, ptr %26, align 4, !tbaa !6
  %955 = sub nsw i32 0, %954
  br label %958

956:                                              ; preds = %950
  %957 = load i32, ptr %26, align 4, !tbaa !6
  br label %958

958:                                              ; preds = %956, %953
  %959 = phi i32 [ %955, %953 ], [ %957, %956 ]
  %960 = mul nsw i32 5, %959
  %961 = load i32, ptr %28, align 4, !tbaa !6
  %962 = icmp slt i32 %961, 0
  br i1 %962, label %963, label %966

963:                                              ; preds = %958
  %964 = load i32, ptr %28, align 4, !tbaa !6
  %965 = sub nsw i32 0, %964
  br label %968

966:                                              ; preds = %958
  %967 = load i32, ptr %28, align 4, !tbaa !6
  br label %968

968:                                              ; preds = %966, %963
  %969 = phi i32 [ %965, %963 ], [ %967, %966 ]
  %970 = add nsw i32 %960, %969
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 %971
  %973 = load float, ptr %972, align 4, !tbaa !15
  store float %973, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !6
  br label %974

974:                                              ; preds = %999, %968
  %975 = load i32, ptr %31, align 4, !tbaa !6
  %976 = icmp slt i32 %975, 2
  br i1 %976, label %978, label %977

977:                                              ; preds = %974
  store i32 17, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %1002

978:                                              ; preds = %974
  %979 = load float, ptr %30, align 4, !tbaa !15
  %980 = load ptr, ptr %8, align 8, !tbaa !12
  %981 = load i32, ptr %27, align 4, !tbaa !6
  %982 = load i32, ptr %10, align 4, !tbaa !6
  %983 = mul nsw i32 %981, %982
  %984 = load i32, ptr %29, align 4, !tbaa !6
  %985 = add nsw i32 %983, %984
  %986 = sext i32 %985 to i64
  %987 = mul i64 2, %986
  %988 = load i32, ptr %31, align 4, !tbaa !6
  %989 = sext i32 %988 to i64
  %990 = add i64 %987, %989
  %991 = getelementptr inbounds nuw float, ptr %980, i64 %990
  %992 = load float, ptr %991, align 4, !tbaa !15
  %993 = fmul reassoc nsz arcp contract afn float %979, %992
  %994 = load i32, ptr %31, align 4, !tbaa !6
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %995
  %997 = load float, ptr %996, align 4, !tbaa !15
  %998 = fadd reassoc nsz arcp contract afn float %997, %993
  store float %998, ptr %996, align 4, !tbaa !15
  br label %999

999:                                              ; preds = %978
  %1000 = load i32, ptr %31, align 4, !tbaa !6
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %31, align 4, !tbaa !6
  br label %974

1002:                                             ; preds = %977
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %1003

1003:                                             ; preds = %1002, %946, %940
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load i32, ptr %28, align 4, !tbaa !6
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %28, align 4, !tbaa !6
  br label %936

1007:                                             ; preds = %939
  br label %1008

1008:                                             ; preds = %1007, %931, %925
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %1009

1009:                                             ; preds = %1008
  %1010 = load i32, ptr %26, align 4, !tbaa !6
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %26, align 4, !tbaa !6
  br label %921

1012:                                             ; preds = %924
  br label %1013

1013:                                             ; preds = %1012, %919
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !6
  br label %1014

1014:                                             ; preds = %1051, %1013
  %1015 = load i32, ptr %32, align 4, !tbaa !6
  %1016 = icmp slt i32 %1015, 2
  br i1 %1016, label %1018, label %1017

1017:                                             ; preds = %1014
  store i32 20, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %1054

1018:                                             ; preds = %1014
  %1019 = load i32, ptr %32, align 4, !tbaa !6
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %1020
  %1022 = load float, ptr %1021, align 4, !tbaa !15
  %1023 = load float, ptr %13, align 4, !tbaa !15
  %1024 = fcmp reassoc nsz arcp contract afn oge float %1022, %1023
  br i1 %1024, label %1025, label %1041

1025:                                             ; preds = %1018
  %1026 = load i32, ptr %32, align 4, !tbaa !6
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %1027
  %1029 = load float, ptr %1028, align 4, !tbaa !15
  %1030 = load float, ptr %14, align 4, !tbaa !15
  %1031 = fcmp reassoc nsz arcp contract afn ole float %1029, %1030
  br i1 %1031, label %1032, label %1037

1032:                                             ; preds = %1025
  %1033 = load i32, ptr %32, align 4, !tbaa !6
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %1034
  %1036 = load float, ptr %1035, align 4, !tbaa !15
  br label %1039

1037:                                             ; preds = %1025
  %1038 = load float, ptr %14, align 4, !tbaa !15
  br label %1039

1039:                                             ; preds = %1037, %1032
  %1040 = phi reassoc nsz arcp contract afn float [ %1036, %1032 ], [ %1038, %1037 ]
  br label %1043

1041:                                             ; preds = %1018
  %1042 = load float, ptr %13, align 4, !tbaa !15
  br label %1043

1043:                                             ; preds = %1041, %1039
  %1044 = phi reassoc nsz arcp contract afn float [ %1040, %1039 ], [ %1042, %1041 ]
  %1045 = load ptr, ptr %9, align 8, !tbaa !12
  %1046 = load i64, ptr %23, align 8, !tbaa !10
  %1047 = load i32, ptr %32, align 4, !tbaa !6
  %1048 = sext i32 %1047 to i64
  %1049 = add i64 %1046, %1048
  %1050 = getelementptr inbounds nuw float, ptr %1045, i64 %1049
  store float %1044, ptr %1050, align 4, !tbaa !15
  br label %1051

1051:                                             ; preds = %1043
  %1052 = load i32, ptr %32, align 4, !tbaa !6
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %32, align 4, !tbaa !6
  br label %1014

1054:                                             ; preds = %1017
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %1055

1055:                                             ; preds = %1054
  %1056 = load i32, ptr %22, align 4, !tbaa !6
  %1057 = add nsw i32 %1056, 1
  store i32 %1057, ptr %22, align 4, !tbaa !6
  br label %49

1058:                                             ; preds = %53
  br label %1059

1059:                                             ; preds = %1058
  %1060 = load i32, ptr %20, align 4, !tbaa !6
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %20, align 4, !tbaa !6
  br label %43

1062:                                             ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 100, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_fast_9x9_kernel_4(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [25 x float], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca [4 x float], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !6
  store i32 %3, ptr %11, align 4, !tbaa !6
  store float %4, ptr %12, align 4, !tbaa !15
  store float %5, ptr %13, align 4, !tbaa !15
  store float %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 100, ptr %15) #10
  %33 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 0
  %34 = load float, ptr %12, align 4, !tbaa !15
  call void @_calc_9x9_gauss_coeffs(ptr noundef %33, float noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %35 = load i32, ptr %10, align 4, !tbaa !6
  %36 = mul nsw i32 4, %35
  store i32 %36, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %37 = load i32, ptr %10, align 4, !tbaa !6
  %38 = mul nsw i32 8, %37
  store i32 %38, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %39 = load i32, ptr %10, align 4, !tbaa !6
  %40 = mul nsw i32 12, %39
  store i32 %40, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %41 = load i32, ptr %10, align 4, !tbaa !6
  %42 = mul nsw i32 16, %41
  store i32 %42, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !6
  br label %43

43:                                               ; preds = %1058, %7
  %44 = load i32, ptr %20, align 4, !tbaa !6
  %45 = load i32, ptr %11, align 4, !tbaa !6
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %1061

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %1054, %48
  %50 = load i32, ptr %22, align 4, !tbaa !6
  %51 = load i32, ptr %10, align 4, !tbaa !6
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %1057

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %55 = load i32, ptr %20, align 4, !tbaa !6
  %56 = load i32, ptr %10, align 4, !tbaa !6
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %22, align 4, !tbaa !6
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = mul i64 4, %60
  store i64 %61, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 16, i1 false)
  %62 = load i32, ptr %22, align 4, !tbaa !6
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %920

64:                                               ; preds = %54
  %65 = load i32, ptr %20, align 4, !tbaa !6
  %66 = icmp sge i32 %65, 4
  br i1 %66, label %67, label %920

67:                                               ; preds = %64
  %68 = load i32, ptr %22, align 4, !tbaa !6
  %69 = load i32, ptr %10, align 4, !tbaa !6
  %70 = sub nsw i32 %69, 4
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %920

72:                                               ; preds = %67
  %73 = load i32, ptr %20, align 4, !tbaa !6
  %74 = load i32, ptr %11, align 4, !tbaa !6
  %75 = sub nsw i32 %74, 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %920

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !6
  br label %78

78:                                               ; preds = %916, %77
  %79 = load i32, ptr %25, align 4, !tbaa !6
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %919

82:                                               ; preds = %78
  %83 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 14
  %84 = load float, ptr %83, align 8, !tbaa !15
  %85 = load ptr, ptr %8, align 8, !tbaa !12
  %86 = load i64, ptr %23, align 8, !tbaa !10
  %87 = load i32, ptr %19, align 4, !tbaa !6
  %88 = sext i32 %87 to i64
  %89 = sub i64 %86, %88
  %90 = sub i64 %89, 8
  %91 = load i32, ptr %25, align 4, !tbaa !6
  %92 = sext i32 %91 to i64
  %93 = add i64 %90, %92
  %94 = getelementptr inbounds nuw float, ptr %85, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !15
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = load i64, ptr %23, align 8, !tbaa !10
  %98 = load i32, ptr %19, align 4, !tbaa !6
  %99 = sext i32 %98 to i64
  %100 = sub i64 %97, %99
  %101 = add i64 %100, 8
  %102 = load i32, ptr %25, align 4, !tbaa !6
  %103 = sext i32 %102 to i64
  %104 = add i64 %101, %103
  %105 = getelementptr inbounds nuw float, ptr %96, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !15
  %107 = fadd reassoc nsz arcp contract afn float %95, %106
  %108 = load ptr, ptr %8, align 8, !tbaa !12
  %109 = load i64, ptr %23, align 8, !tbaa !10
  %110 = load i32, ptr %17, align 4, !tbaa !6
  %111 = sext i32 %110 to i64
  %112 = sub i64 %109, %111
  %113 = sub i64 %112, 16
  %114 = load i32, ptr %25, align 4, !tbaa !6
  %115 = sext i32 %114 to i64
  %116 = add i64 %113, %115
  %117 = getelementptr inbounds nuw float, ptr %108, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !15
  %119 = fadd reassoc nsz arcp contract afn float %107, %118
  %120 = load ptr, ptr %8, align 8, !tbaa !12
  %121 = load i64, ptr %23, align 8, !tbaa !10
  %122 = load i32, ptr %17, align 4, !tbaa !6
  %123 = sext i32 %122 to i64
  %124 = sub i64 %121, %123
  %125 = add i64 %124, 16
  %126 = load i32, ptr %25, align 4, !tbaa !6
  %127 = sext i32 %126 to i64
  %128 = add i64 %125, %127
  %129 = getelementptr inbounds nuw float, ptr %120, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !15
  %131 = fadd reassoc nsz arcp contract afn float %119, %130
  %132 = load ptr, ptr %8, align 8, !tbaa !12
  %133 = load i64, ptr %23, align 8, !tbaa !10
  %134 = load i32, ptr %17, align 4, !tbaa !6
  %135 = sext i32 %134 to i64
  %136 = add i64 %133, %135
  %137 = sub i64 %136, 16
  %138 = load i32, ptr %25, align 4, !tbaa !6
  %139 = sext i32 %138 to i64
  %140 = add i64 %137, %139
  %141 = getelementptr inbounds nuw float, ptr %132, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !15
  %143 = fadd reassoc nsz arcp contract afn float %131, %142
  %144 = load ptr, ptr %8, align 8, !tbaa !12
  %145 = load i64, ptr %23, align 8, !tbaa !10
  %146 = load i32, ptr %17, align 4, !tbaa !6
  %147 = sext i32 %146 to i64
  %148 = add i64 %145, %147
  %149 = add i64 %148, 16
  %150 = load i32, ptr %25, align 4, !tbaa !6
  %151 = sext i32 %150 to i64
  %152 = add i64 %149, %151
  %153 = getelementptr inbounds nuw float, ptr %144, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !15
  %155 = fadd reassoc nsz arcp contract afn float %143, %154
  %156 = load ptr, ptr %8, align 8, !tbaa !12
  %157 = load i64, ptr %23, align 8, !tbaa !10
  %158 = load i32, ptr %19, align 4, !tbaa !6
  %159 = sext i32 %158 to i64
  %160 = add i64 %157, %159
  %161 = sub i64 %160, 8
  %162 = load i32, ptr %25, align 4, !tbaa !6
  %163 = sext i32 %162 to i64
  %164 = add i64 %161, %163
  %165 = getelementptr inbounds nuw float, ptr %156, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !15
  %167 = fadd reassoc nsz arcp contract afn float %155, %166
  %168 = load ptr, ptr %8, align 8, !tbaa !12
  %169 = load i64, ptr %23, align 8, !tbaa !10
  %170 = load i32, ptr %19, align 4, !tbaa !6
  %171 = sext i32 %170 to i64
  %172 = add i64 %169, %171
  %173 = add i64 %172, 8
  %174 = load i32, ptr %25, align 4, !tbaa !6
  %175 = sext i32 %174 to i64
  %176 = add i64 %173, %175
  %177 = getelementptr inbounds nuw float, ptr %168, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !15
  %179 = fadd reassoc nsz arcp contract afn float %167, %178
  %180 = fmul reassoc nsz arcp contract afn float %84, %179
  %181 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 9
  %182 = load float, ptr %181, align 4, !tbaa !15
  %183 = load ptr, ptr %8, align 8, !tbaa !12
  %184 = load i64, ptr %23, align 8, !tbaa !10
  %185 = load i32, ptr %19, align 4, !tbaa !6
  %186 = sext i32 %185 to i64
  %187 = sub i64 %184, %186
  %188 = sub i64 %187, 4
  %189 = load i32, ptr %25, align 4, !tbaa !6
  %190 = sext i32 %189 to i64
  %191 = add i64 %188, %190
  %192 = getelementptr inbounds nuw float, ptr %183, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !15
  %194 = load ptr, ptr %8, align 8, !tbaa !12
  %195 = load i64, ptr %23, align 8, !tbaa !10
  %196 = load i32, ptr %19, align 4, !tbaa !6
  %197 = sext i32 %196 to i64
  %198 = sub i64 %195, %197
  %199 = add i64 %198, 4
  %200 = load i32, ptr %25, align 4, !tbaa !6
  %201 = sext i32 %200 to i64
  %202 = add i64 %199, %201
  %203 = getelementptr inbounds nuw float, ptr %194, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !15
  %205 = fadd reassoc nsz arcp contract afn float %193, %204
  %206 = load ptr, ptr %8, align 8, !tbaa !12
  %207 = load i64, ptr %23, align 8, !tbaa !10
  %208 = load i32, ptr %16, align 4, !tbaa !6
  %209 = sext i32 %208 to i64
  %210 = sub i64 %207, %209
  %211 = sub i64 %210, 16
  %212 = load i32, ptr %25, align 4, !tbaa !6
  %213 = sext i32 %212 to i64
  %214 = add i64 %211, %213
  %215 = getelementptr inbounds nuw float, ptr %206, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !15
  %217 = fadd reassoc nsz arcp contract afn float %205, %216
  %218 = load ptr, ptr %8, align 8, !tbaa !12
  %219 = load i64, ptr %23, align 8, !tbaa !10
  %220 = load i32, ptr %16, align 4, !tbaa !6
  %221 = sext i32 %220 to i64
  %222 = sub i64 %219, %221
  %223 = add i64 %222, 16
  %224 = load i32, ptr %25, align 4, !tbaa !6
  %225 = sext i32 %224 to i64
  %226 = add i64 %223, %225
  %227 = getelementptr inbounds nuw float, ptr %218, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !15
  %229 = fadd reassoc nsz arcp contract afn float %217, %228
  %230 = load ptr, ptr %8, align 8, !tbaa !12
  %231 = load i64, ptr %23, align 8, !tbaa !10
  %232 = load i32, ptr %16, align 4, !tbaa !6
  %233 = sext i32 %232 to i64
  %234 = add i64 %231, %233
  %235 = sub i64 %234, 16
  %236 = load i32, ptr %25, align 4, !tbaa !6
  %237 = sext i32 %236 to i64
  %238 = add i64 %235, %237
  %239 = getelementptr inbounds nuw float, ptr %230, i64 %238
  %240 = load float, ptr %239, align 4, !tbaa !15
  %241 = fadd reassoc nsz arcp contract afn float %229, %240
  %242 = load ptr, ptr %8, align 8, !tbaa !12
  %243 = load i64, ptr %23, align 8, !tbaa !10
  %244 = load i32, ptr %16, align 4, !tbaa !6
  %245 = sext i32 %244 to i64
  %246 = add i64 %243, %245
  %247 = add i64 %246, 16
  %248 = load i32, ptr %25, align 4, !tbaa !6
  %249 = sext i32 %248 to i64
  %250 = add i64 %247, %249
  %251 = getelementptr inbounds nuw float, ptr %242, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !15
  %253 = fadd reassoc nsz arcp contract afn float %241, %252
  %254 = load ptr, ptr %8, align 8, !tbaa !12
  %255 = load i64, ptr %23, align 8, !tbaa !10
  %256 = load i32, ptr %19, align 4, !tbaa !6
  %257 = sext i32 %256 to i64
  %258 = add i64 %255, %257
  %259 = sub i64 %258, 4
  %260 = load i32, ptr %25, align 4, !tbaa !6
  %261 = sext i32 %260 to i64
  %262 = add i64 %259, %261
  %263 = getelementptr inbounds nuw float, ptr %254, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !15
  %265 = fadd reassoc nsz arcp contract afn float %253, %264
  %266 = load ptr, ptr %8, align 8, !tbaa !12
  %267 = load i64, ptr %23, align 8, !tbaa !10
  %268 = load i32, ptr %19, align 4, !tbaa !6
  %269 = sext i32 %268 to i64
  %270 = add i64 %267, %269
  %271 = add i64 %270, 4
  %272 = load i32, ptr %25, align 4, !tbaa !6
  %273 = sext i32 %272 to i64
  %274 = add i64 %271, %273
  %275 = getelementptr inbounds nuw float, ptr %266, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !15
  %277 = fadd reassoc nsz arcp contract afn float %265, %276
  %278 = fmul reassoc nsz arcp contract afn float %182, %277
  %279 = fadd reassoc nsz arcp contract afn float %180, %278
  %280 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 4
  %281 = load float, ptr %280, align 16, !tbaa !15
  %282 = load ptr, ptr %8, align 8, !tbaa !12
  %283 = load i64, ptr %23, align 8, !tbaa !10
  %284 = load i32, ptr %19, align 4, !tbaa !6
  %285 = sext i32 %284 to i64
  %286 = sub i64 %283, %285
  %287 = load i32, ptr %25, align 4, !tbaa !6
  %288 = sext i32 %287 to i64
  %289 = add i64 %286, %288
  %290 = getelementptr inbounds nuw float, ptr %282, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !15
  %292 = load ptr, ptr %8, align 8, !tbaa !12
  %293 = load i64, ptr %23, align 8, !tbaa !10
  %294 = sub i64 %293, 16
  %295 = load i32, ptr %25, align 4, !tbaa !6
  %296 = sext i32 %295 to i64
  %297 = add i64 %294, %296
  %298 = getelementptr inbounds nuw float, ptr %292, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !15
  %300 = fadd reassoc nsz arcp contract afn float %291, %299
  %301 = load ptr, ptr %8, align 8, !tbaa !12
  %302 = load i64, ptr %23, align 8, !tbaa !10
  %303 = add i64 %302, 16
  %304 = load i32, ptr %25, align 4, !tbaa !6
  %305 = sext i32 %304 to i64
  %306 = add i64 %303, %305
  %307 = getelementptr inbounds nuw float, ptr %301, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !15
  %309 = fadd reassoc nsz arcp contract afn float %300, %308
  %310 = load ptr, ptr %8, align 8, !tbaa !12
  %311 = load i64, ptr %23, align 8, !tbaa !10
  %312 = load i32, ptr %19, align 4, !tbaa !6
  %313 = sext i32 %312 to i64
  %314 = add i64 %311, %313
  %315 = load i32, ptr %25, align 4, !tbaa !6
  %316 = sext i32 %315 to i64
  %317 = add i64 %314, %316
  %318 = getelementptr inbounds nuw float, ptr %310, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !15
  %320 = fadd reassoc nsz arcp contract afn float %309, %319
  %321 = fmul reassoc nsz arcp contract afn float %281, %320
  %322 = fadd reassoc nsz arcp contract afn float %279, %321
  %323 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 18
  %324 = load float, ptr %323, align 8, !tbaa !15
  %325 = load ptr, ptr %8, align 8, !tbaa !12
  %326 = load i64, ptr %23, align 8, !tbaa !10
  %327 = load i32, ptr %18, align 4, !tbaa !6
  %328 = sext i32 %327 to i64
  %329 = sub i64 %326, %328
  %330 = sub i64 %329, 12
  %331 = load i32, ptr %25, align 4, !tbaa !6
  %332 = sext i32 %331 to i64
  %333 = add i64 %330, %332
  %334 = getelementptr inbounds nuw float, ptr %325, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !15
  %336 = load ptr, ptr %8, align 8, !tbaa !12
  %337 = load i64, ptr %23, align 8, !tbaa !10
  %338 = load i32, ptr %18, align 4, !tbaa !6
  %339 = sext i32 %338 to i64
  %340 = sub i64 %337, %339
  %341 = add i64 %340, 12
  %342 = load i32, ptr %25, align 4, !tbaa !6
  %343 = sext i32 %342 to i64
  %344 = add i64 %341, %343
  %345 = getelementptr inbounds nuw float, ptr %336, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !15
  %347 = fadd reassoc nsz arcp contract afn float %335, %346
  %348 = load ptr, ptr %8, align 8, !tbaa !12
  %349 = load i64, ptr %23, align 8, !tbaa !10
  %350 = load i32, ptr %18, align 4, !tbaa !6
  %351 = sext i32 %350 to i64
  %352 = add i64 %349, %351
  %353 = sub i64 %352, 12
  %354 = load i32, ptr %25, align 4, !tbaa !6
  %355 = sext i32 %354 to i64
  %356 = add i64 %353, %355
  %357 = getelementptr inbounds nuw float, ptr %348, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !15
  %359 = fadd reassoc nsz arcp contract afn float %347, %358
  %360 = load ptr, ptr %8, align 8, !tbaa !12
  %361 = load i64, ptr %23, align 8, !tbaa !10
  %362 = load i32, ptr %18, align 4, !tbaa !6
  %363 = sext i32 %362 to i64
  %364 = add i64 %361, %363
  %365 = add i64 %364, 12
  %366 = load i32, ptr %25, align 4, !tbaa !6
  %367 = sext i32 %366 to i64
  %368 = add i64 %365, %367
  %369 = getelementptr inbounds nuw float, ptr %360, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !15
  %371 = fadd reassoc nsz arcp contract afn float %359, %370
  %372 = fmul reassoc nsz arcp contract afn float %324, %371
  %373 = fadd reassoc nsz arcp contract afn float %322, %372
  %374 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 13
  %375 = load float, ptr %374, align 4, !tbaa !15
  %376 = load ptr, ptr %8, align 8, !tbaa !12
  %377 = load i64, ptr %23, align 8, !tbaa !10
  %378 = load i32, ptr %18, align 4, !tbaa !6
  %379 = sext i32 %378 to i64
  %380 = sub i64 %377, %379
  %381 = sub i64 %380, 8
  %382 = load i32, ptr %25, align 4, !tbaa !6
  %383 = sext i32 %382 to i64
  %384 = add i64 %381, %383
  %385 = getelementptr inbounds nuw float, ptr %376, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !15
  %387 = load ptr, ptr %8, align 8, !tbaa !12
  %388 = load i64, ptr %23, align 8, !tbaa !10
  %389 = load i32, ptr %18, align 4, !tbaa !6
  %390 = sext i32 %389 to i64
  %391 = sub i64 %388, %390
  %392 = add i64 %391, 8
  %393 = load i32, ptr %25, align 4, !tbaa !6
  %394 = sext i32 %393 to i64
  %395 = add i64 %392, %394
  %396 = getelementptr inbounds nuw float, ptr %387, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !15
  %398 = fadd reassoc nsz arcp contract afn float %386, %397
  %399 = load ptr, ptr %8, align 8, !tbaa !12
  %400 = load i64, ptr %23, align 8, !tbaa !10
  %401 = load i32, ptr %17, align 4, !tbaa !6
  %402 = sext i32 %401 to i64
  %403 = sub i64 %400, %402
  %404 = sub i64 %403, 12
  %405 = load i32, ptr %25, align 4, !tbaa !6
  %406 = sext i32 %405 to i64
  %407 = add i64 %404, %406
  %408 = getelementptr inbounds nuw float, ptr %399, i64 %407
  %409 = load float, ptr %408, align 4, !tbaa !15
  %410 = fadd reassoc nsz arcp contract afn float %398, %409
  %411 = load ptr, ptr %8, align 8, !tbaa !12
  %412 = load i64, ptr %23, align 8, !tbaa !10
  %413 = load i32, ptr %17, align 4, !tbaa !6
  %414 = sext i32 %413 to i64
  %415 = sub i64 %412, %414
  %416 = add i64 %415, 12
  %417 = load i32, ptr %25, align 4, !tbaa !6
  %418 = sext i32 %417 to i64
  %419 = add i64 %416, %418
  %420 = getelementptr inbounds nuw float, ptr %411, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !15
  %422 = fadd reassoc nsz arcp contract afn float %410, %421
  %423 = load ptr, ptr %8, align 8, !tbaa !12
  %424 = load i64, ptr %23, align 8, !tbaa !10
  %425 = load i32, ptr %17, align 4, !tbaa !6
  %426 = sext i32 %425 to i64
  %427 = add i64 %424, %426
  %428 = sub i64 %427, 12
  %429 = load i32, ptr %25, align 4, !tbaa !6
  %430 = sext i32 %429 to i64
  %431 = add i64 %428, %430
  %432 = getelementptr inbounds nuw float, ptr %423, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !15
  %434 = fadd reassoc nsz arcp contract afn float %422, %433
  %435 = load ptr, ptr %8, align 8, !tbaa !12
  %436 = load i64, ptr %23, align 8, !tbaa !10
  %437 = load i32, ptr %17, align 4, !tbaa !6
  %438 = sext i32 %437 to i64
  %439 = add i64 %436, %438
  %440 = add i64 %439, 12
  %441 = load i32, ptr %25, align 4, !tbaa !6
  %442 = sext i32 %441 to i64
  %443 = add i64 %440, %442
  %444 = getelementptr inbounds nuw float, ptr %435, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !15
  %446 = fadd reassoc nsz arcp contract afn float %434, %445
  %447 = load ptr, ptr %8, align 8, !tbaa !12
  %448 = load i64, ptr %23, align 8, !tbaa !10
  %449 = load i32, ptr %18, align 4, !tbaa !6
  %450 = sext i32 %449 to i64
  %451 = add i64 %448, %450
  %452 = sub i64 %451, 8
  %453 = load i32, ptr %25, align 4, !tbaa !6
  %454 = sext i32 %453 to i64
  %455 = add i64 %452, %454
  %456 = getelementptr inbounds nuw float, ptr %447, i64 %455
  %457 = load float, ptr %456, align 4, !tbaa !15
  %458 = fadd reassoc nsz arcp contract afn float %446, %457
  %459 = load ptr, ptr %8, align 8, !tbaa !12
  %460 = load i64, ptr %23, align 8, !tbaa !10
  %461 = load i32, ptr %18, align 4, !tbaa !6
  %462 = sext i32 %461 to i64
  %463 = add i64 %460, %462
  %464 = add i64 %463, 8
  %465 = load i32, ptr %25, align 4, !tbaa !6
  %466 = sext i32 %465 to i64
  %467 = add i64 %464, %466
  %468 = getelementptr inbounds nuw float, ptr %459, i64 %467
  %469 = load float, ptr %468, align 4, !tbaa !15
  %470 = fadd reassoc nsz arcp contract afn float %458, %469
  %471 = fmul reassoc nsz arcp contract afn float %375, %470
  %472 = fadd reassoc nsz arcp contract afn float %373, %471
  %473 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 8
  %474 = load float, ptr %473, align 16, !tbaa !15
  %475 = load ptr, ptr %8, align 8, !tbaa !12
  %476 = load i64, ptr %23, align 8, !tbaa !10
  %477 = load i32, ptr %18, align 4, !tbaa !6
  %478 = sext i32 %477 to i64
  %479 = sub i64 %476, %478
  %480 = sub i64 %479, 4
  %481 = load i32, ptr %25, align 4, !tbaa !6
  %482 = sext i32 %481 to i64
  %483 = add i64 %480, %482
  %484 = getelementptr inbounds nuw float, ptr %475, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !15
  %486 = load ptr, ptr %8, align 8, !tbaa !12
  %487 = load i64, ptr %23, align 8, !tbaa !10
  %488 = load i32, ptr %18, align 4, !tbaa !6
  %489 = sext i32 %488 to i64
  %490 = sub i64 %487, %489
  %491 = add i64 %490, 4
  %492 = load i32, ptr %25, align 4, !tbaa !6
  %493 = sext i32 %492 to i64
  %494 = add i64 %491, %493
  %495 = getelementptr inbounds nuw float, ptr %486, i64 %494
  %496 = load float, ptr %495, align 4, !tbaa !15
  %497 = fadd reassoc nsz arcp contract afn float %485, %496
  %498 = load ptr, ptr %8, align 8, !tbaa !12
  %499 = load i64, ptr %23, align 8, !tbaa !10
  %500 = load i32, ptr %16, align 4, !tbaa !6
  %501 = sext i32 %500 to i64
  %502 = sub i64 %499, %501
  %503 = sub i64 %502, 12
  %504 = load i32, ptr %25, align 4, !tbaa !6
  %505 = sext i32 %504 to i64
  %506 = add i64 %503, %505
  %507 = getelementptr inbounds nuw float, ptr %498, i64 %506
  %508 = load float, ptr %507, align 4, !tbaa !15
  %509 = fadd reassoc nsz arcp contract afn float %497, %508
  %510 = load ptr, ptr %8, align 8, !tbaa !12
  %511 = load i64, ptr %23, align 8, !tbaa !10
  %512 = load i32, ptr %16, align 4, !tbaa !6
  %513 = sext i32 %512 to i64
  %514 = sub i64 %511, %513
  %515 = add i64 %514, 12
  %516 = load i32, ptr %25, align 4, !tbaa !6
  %517 = sext i32 %516 to i64
  %518 = add i64 %515, %517
  %519 = getelementptr inbounds nuw float, ptr %510, i64 %518
  %520 = load float, ptr %519, align 4, !tbaa !15
  %521 = fadd reassoc nsz arcp contract afn float %509, %520
  %522 = load ptr, ptr %8, align 8, !tbaa !12
  %523 = load i64, ptr %23, align 8, !tbaa !10
  %524 = load i32, ptr %16, align 4, !tbaa !6
  %525 = sext i32 %524 to i64
  %526 = add i64 %523, %525
  %527 = sub i64 %526, 12
  %528 = load i32, ptr %25, align 4, !tbaa !6
  %529 = sext i32 %528 to i64
  %530 = add i64 %527, %529
  %531 = getelementptr inbounds nuw float, ptr %522, i64 %530
  %532 = load float, ptr %531, align 4, !tbaa !15
  %533 = fadd reassoc nsz arcp contract afn float %521, %532
  %534 = load ptr, ptr %8, align 8, !tbaa !12
  %535 = load i64, ptr %23, align 8, !tbaa !10
  %536 = load i32, ptr %16, align 4, !tbaa !6
  %537 = sext i32 %536 to i64
  %538 = add i64 %535, %537
  %539 = add i64 %538, 12
  %540 = load i32, ptr %25, align 4, !tbaa !6
  %541 = sext i32 %540 to i64
  %542 = add i64 %539, %541
  %543 = getelementptr inbounds nuw float, ptr %534, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !15
  %545 = fadd reassoc nsz arcp contract afn float %533, %544
  %546 = load ptr, ptr %8, align 8, !tbaa !12
  %547 = load i64, ptr %23, align 8, !tbaa !10
  %548 = load i32, ptr %18, align 4, !tbaa !6
  %549 = sext i32 %548 to i64
  %550 = add i64 %547, %549
  %551 = sub i64 %550, 4
  %552 = load i32, ptr %25, align 4, !tbaa !6
  %553 = sext i32 %552 to i64
  %554 = add i64 %551, %553
  %555 = getelementptr inbounds nuw float, ptr %546, i64 %554
  %556 = load float, ptr %555, align 4, !tbaa !15
  %557 = fadd reassoc nsz arcp contract afn float %545, %556
  %558 = load ptr, ptr %8, align 8, !tbaa !12
  %559 = load i64, ptr %23, align 8, !tbaa !10
  %560 = load i32, ptr %18, align 4, !tbaa !6
  %561 = sext i32 %560 to i64
  %562 = add i64 %559, %561
  %563 = add i64 %562, 4
  %564 = load i32, ptr %25, align 4, !tbaa !6
  %565 = sext i32 %564 to i64
  %566 = add i64 %563, %565
  %567 = getelementptr inbounds nuw float, ptr %558, i64 %566
  %568 = load float, ptr %567, align 4, !tbaa !15
  %569 = fadd reassoc nsz arcp contract afn float %557, %568
  %570 = fmul reassoc nsz arcp contract afn float %474, %569
  %571 = fadd reassoc nsz arcp contract afn float %472, %570
  %572 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 3
  %573 = load float, ptr %572, align 4, !tbaa !15
  %574 = load ptr, ptr %8, align 8, !tbaa !12
  %575 = load i64, ptr %23, align 8, !tbaa !10
  %576 = load i32, ptr %18, align 4, !tbaa !6
  %577 = sext i32 %576 to i64
  %578 = sub i64 %575, %577
  %579 = load i32, ptr %25, align 4, !tbaa !6
  %580 = sext i32 %579 to i64
  %581 = add i64 %578, %580
  %582 = getelementptr inbounds nuw float, ptr %574, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !15
  %584 = load ptr, ptr %8, align 8, !tbaa !12
  %585 = load i64, ptr %23, align 8, !tbaa !10
  %586 = sub i64 %585, 12
  %587 = load i32, ptr %25, align 4, !tbaa !6
  %588 = sext i32 %587 to i64
  %589 = add i64 %586, %588
  %590 = getelementptr inbounds nuw float, ptr %584, i64 %589
  %591 = load float, ptr %590, align 4, !tbaa !15
  %592 = fadd reassoc nsz arcp contract afn float %583, %591
  %593 = load ptr, ptr %8, align 8, !tbaa !12
  %594 = load i64, ptr %23, align 8, !tbaa !10
  %595 = add i64 %594, 12
  %596 = load i32, ptr %25, align 4, !tbaa !6
  %597 = sext i32 %596 to i64
  %598 = add i64 %595, %597
  %599 = getelementptr inbounds nuw float, ptr %593, i64 %598
  %600 = load float, ptr %599, align 4, !tbaa !15
  %601 = fadd reassoc nsz arcp contract afn float %592, %600
  %602 = load ptr, ptr %8, align 8, !tbaa !12
  %603 = load i64, ptr %23, align 8, !tbaa !10
  %604 = load i32, ptr %18, align 4, !tbaa !6
  %605 = sext i32 %604 to i64
  %606 = add i64 %603, %605
  %607 = load i32, ptr %25, align 4, !tbaa !6
  %608 = sext i32 %607 to i64
  %609 = add i64 %606, %608
  %610 = getelementptr inbounds nuw float, ptr %602, i64 %609
  %611 = load float, ptr %610, align 4, !tbaa !15
  %612 = fadd reassoc nsz arcp contract afn float %601, %611
  %613 = fmul reassoc nsz arcp contract afn float %573, %612
  %614 = fadd reassoc nsz arcp contract afn float %571, %613
  %615 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 12
  %616 = load float, ptr %615, align 16, !tbaa !15
  %617 = load ptr, ptr %8, align 8, !tbaa !12
  %618 = load i64, ptr %23, align 8, !tbaa !10
  %619 = load i32, ptr %17, align 4, !tbaa !6
  %620 = sext i32 %619 to i64
  %621 = sub i64 %618, %620
  %622 = sub i64 %621, 8
  %623 = load i32, ptr %25, align 4, !tbaa !6
  %624 = sext i32 %623 to i64
  %625 = add i64 %622, %624
  %626 = getelementptr inbounds nuw float, ptr %617, i64 %625
  %627 = load float, ptr %626, align 4, !tbaa !15
  %628 = load ptr, ptr %8, align 8, !tbaa !12
  %629 = load i64, ptr %23, align 8, !tbaa !10
  %630 = load i32, ptr %17, align 4, !tbaa !6
  %631 = sext i32 %630 to i64
  %632 = sub i64 %629, %631
  %633 = add i64 %632, 8
  %634 = load i32, ptr %25, align 4, !tbaa !6
  %635 = sext i32 %634 to i64
  %636 = add i64 %633, %635
  %637 = getelementptr inbounds nuw float, ptr %628, i64 %636
  %638 = load float, ptr %637, align 4, !tbaa !15
  %639 = fadd reassoc nsz arcp contract afn float %627, %638
  %640 = load ptr, ptr %8, align 8, !tbaa !12
  %641 = load i64, ptr %23, align 8, !tbaa !10
  %642 = load i32, ptr %17, align 4, !tbaa !6
  %643 = sext i32 %642 to i64
  %644 = add i64 %641, %643
  %645 = sub i64 %644, 8
  %646 = load i32, ptr %25, align 4, !tbaa !6
  %647 = sext i32 %646 to i64
  %648 = add i64 %645, %647
  %649 = getelementptr inbounds nuw float, ptr %640, i64 %648
  %650 = load float, ptr %649, align 4, !tbaa !15
  %651 = fadd reassoc nsz arcp contract afn float %639, %650
  %652 = load ptr, ptr %8, align 8, !tbaa !12
  %653 = load i64, ptr %23, align 8, !tbaa !10
  %654 = load i32, ptr %17, align 4, !tbaa !6
  %655 = sext i32 %654 to i64
  %656 = add i64 %653, %655
  %657 = add i64 %656, 8
  %658 = load i32, ptr %25, align 4, !tbaa !6
  %659 = sext i32 %658 to i64
  %660 = add i64 %657, %659
  %661 = getelementptr inbounds nuw float, ptr %652, i64 %660
  %662 = load float, ptr %661, align 4, !tbaa !15
  %663 = fadd reassoc nsz arcp contract afn float %651, %662
  %664 = fmul reassoc nsz arcp contract afn float %616, %663
  %665 = fadd reassoc nsz arcp contract afn float %614, %664
  %666 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 7
  %667 = load float, ptr %666, align 4, !tbaa !15
  %668 = load ptr, ptr %8, align 8, !tbaa !12
  %669 = load i64, ptr %23, align 8, !tbaa !10
  %670 = load i32, ptr %17, align 4, !tbaa !6
  %671 = sext i32 %670 to i64
  %672 = sub i64 %669, %671
  %673 = sub i64 %672, 4
  %674 = load i32, ptr %25, align 4, !tbaa !6
  %675 = sext i32 %674 to i64
  %676 = add i64 %673, %675
  %677 = getelementptr inbounds nuw float, ptr %668, i64 %676
  %678 = load float, ptr %677, align 4, !tbaa !15
  %679 = load ptr, ptr %8, align 8, !tbaa !12
  %680 = load i64, ptr %23, align 8, !tbaa !10
  %681 = load i32, ptr %17, align 4, !tbaa !6
  %682 = sext i32 %681 to i64
  %683 = sub i64 %680, %682
  %684 = add i64 %683, 4
  %685 = load i32, ptr %25, align 4, !tbaa !6
  %686 = sext i32 %685 to i64
  %687 = add i64 %684, %686
  %688 = getelementptr inbounds nuw float, ptr %679, i64 %687
  %689 = load float, ptr %688, align 4, !tbaa !15
  %690 = fadd reassoc nsz arcp contract afn float %678, %689
  %691 = load ptr, ptr %8, align 8, !tbaa !12
  %692 = load i64, ptr %23, align 8, !tbaa !10
  %693 = load i32, ptr %16, align 4, !tbaa !6
  %694 = sext i32 %693 to i64
  %695 = sub i64 %692, %694
  %696 = sub i64 %695, 8
  %697 = load i32, ptr %25, align 4, !tbaa !6
  %698 = sext i32 %697 to i64
  %699 = add i64 %696, %698
  %700 = getelementptr inbounds nuw float, ptr %691, i64 %699
  %701 = load float, ptr %700, align 4, !tbaa !15
  %702 = fadd reassoc nsz arcp contract afn float %690, %701
  %703 = load ptr, ptr %8, align 8, !tbaa !12
  %704 = load i64, ptr %23, align 8, !tbaa !10
  %705 = load i32, ptr %16, align 4, !tbaa !6
  %706 = sext i32 %705 to i64
  %707 = sub i64 %704, %706
  %708 = add i64 %707, 8
  %709 = load i32, ptr %25, align 4, !tbaa !6
  %710 = sext i32 %709 to i64
  %711 = add i64 %708, %710
  %712 = getelementptr inbounds nuw float, ptr %703, i64 %711
  %713 = load float, ptr %712, align 4, !tbaa !15
  %714 = fadd reassoc nsz arcp contract afn float %702, %713
  %715 = load ptr, ptr %8, align 8, !tbaa !12
  %716 = load i64, ptr %23, align 8, !tbaa !10
  %717 = load i32, ptr %16, align 4, !tbaa !6
  %718 = sext i32 %717 to i64
  %719 = add i64 %716, %718
  %720 = sub i64 %719, 8
  %721 = load i32, ptr %25, align 4, !tbaa !6
  %722 = sext i32 %721 to i64
  %723 = add i64 %720, %722
  %724 = getelementptr inbounds nuw float, ptr %715, i64 %723
  %725 = load float, ptr %724, align 4, !tbaa !15
  %726 = fadd reassoc nsz arcp contract afn float %714, %725
  %727 = load ptr, ptr %8, align 8, !tbaa !12
  %728 = load i64, ptr %23, align 8, !tbaa !10
  %729 = load i32, ptr %16, align 4, !tbaa !6
  %730 = sext i32 %729 to i64
  %731 = add i64 %728, %730
  %732 = add i64 %731, 8
  %733 = load i32, ptr %25, align 4, !tbaa !6
  %734 = sext i32 %733 to i64
  %735 = add i64 %732, %734
  %736 = getelementptr inbounds nuw float, ptr %727, i64 %735
  %737 = load float, ptr %736, align 4, !tbaa !15
  %738 = fadd reassoc nsz arcp contract afn float %726, %737
  %739 = load ptr, ptr %8, align 8, !tbaa !12
  %740 = load i64, ptr %23, align 8, !tbaa !10
  %741 = load i32, ptr %17, align 4, !tbaa !6
  %742 = sext i32 %741 to i64
  %743 = add i64 %740, %742
  %744 = sub i64 %743, 4
  %745 = load i32, ptr %25, align 4, !tbaa !6
  %746 = sext i32 %745 to i64
  %747 = add i64 %744, %746
  %748 = getelementptr inbounds nuw float, ptr %739, i64 %747
  %749 = load float, ptr %748, align 4, !tbaa !15
  %750 = fadd reassoc nsz arcp contract afn float %738, %749
  %751 = load ptr, ptr %8, align 8, !tbaa !12
  %752 = load i64, ptr %23, align 8, !tbaa !10
  %753 = load i32, ptr %17, align 4, !tbaa !6
  %754 = sext i32 %753 to i64
  %755 = add i64 %752, %754
  %756 = add i64 %755, 4
  %757 = load i32, ptr %25, align 4, !tbaa !6
  %758 = sext i32 %757 to i64
  %759 = add i64 %756, %758
  %760 = getelementptr inbounds nuw float, ptr %751, i64 %759
  %761 = load float, ptr %760, align 4, !tbaa !15
  %762 = fadd reassoc nsz arcp contract afn float %750, %761
  %763 = fmul reassoc nsz arcp contract afn float %667, %762
  %764 = fadd reassoc nsz arcp contract afn float %665, %763
  %765 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 2
  %766 = load float, ptr %765, align 8, !tbaa !15
  %767 = load ptr, ptr %8, align 8, !tbaa !12
  %768 = load i64, ptr %23, align 8, !tbaa !10
  %769 = load i32, ptr %17, align 4, !tbaa !6
  %770 = sext i32 %769 to i64
  %771 = sub i64 %768, %770
  %772 = load i32, ptr %25, align 4, !tbaa !6
  %773 = sext i32 %772 to i64
  %774 = add i64 %771, %773
  %775 = getelementptr inbounds nuw float, ptr %767, i64 %774
  %776 = load float, ptr %775, align 4, !tbaa !15
  %777 = load ptr, ptr %8, align 8, !tbaa !12
  %778 = load i64, ptr %23, align 8, !tbaa !10
  %779 = sub i64 %778, 8
  %780 = load i32, ptr %25, align 4, !tbaa !6
  %781 = sext i32 %780 to i64
  %782 = add i64 %779, %781
  %783 = getelementptr inbounds nuw float, ptr %777, i64 %782
  %784 = load float, ptr %783, align 4, !tbaa !15
  %785 = fadd reassoc nsz arcp contract afn float %776, %784
  %786 = load ptr, ptr %8, align 8, !tbaa !12
  %787 = load i64, ptr %23, align 8, !tbaa !10
  %788 = add i64 %787, 8
  %789 = load i32, ptr %25, align 4, !tbaa !6
  %790 = sext i32 %789 to i64
  %791 = add i64 %788, %790
  %792 = getelementptr inbounds nuw float, ptr %786, i64 %791
  %793 = load float, ptr %792, align 4, !tbaa !15
  %794 = fadd reassoc nsz arcp contract afn float %785, %793
  %795 = load ptr, ptr %8, align 8, !tbaa !12
  %796 = load i64, ptr %23, align 8, !tbaa !10
  %797 = load i32, ptr %17, align 4, !tbaa !6
  %798 = sext i32 %797 to i64
  %799 = add i64 %796, %798
  %800 = load i32, ptr %25, align 4, !tbaa !6
  %801 = sext i32 %800 to i64
  %802 = add i64 %799, %801
  %803 = getelementptr inbounds nuw float, ptr %795, i64 %802
  %804 = load float, ptr %803, align 4, !tbaa !15
  %805 = fadd reassoc nsz arcp contract afn float %794, %804
  %806 = fmul reassoc nsz arcp contract afn float %766, %805
  %807 = fadd reassoc nsz arcp contract afn float %764, %806
  %808 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 6
  %809 = load float, ptr %808, align 8, !tbaa !15
  %810 = load ptr, ptr %8, align 8, !tbaa !12
  %811 = load i64, ptr %23, align 8, !tbaa !10
  %812 = load i32, ptr %16, align 4, !tbaa !6
  %813 = sext i32 %812 to i64
  %814 = sub i64 %811, %813
  %815 = sub i64 %814, 4
  %816 = load i32, ptr %25, align 4, !tbaa !6
  %817 = sext i32 %816 to i64
  %818 = add i64 %815, %817
  %819 = getelementptr inbounds nuw float, ptr %810, i64 %818
  %820 = load float, ptr %819, align 4, !tbaa !15
  %821 = load ptr, ptr %8, align 8, !tbaa !12
  %822 = load i64, ptr %23, align 8, !tbaa !10
  %823 = load i32, ptr %16, align 4, !tbaa !6
  %824 = sext i32 %823 to i64
  %825 = sub i64 %822, %824
  %826 = add i64 %825, 4
  %827 = load i32, ptr %25, align 4, !tbaa !6
  %828 = sext i32 %827 to i64
  %829 = add i64 %826, %828
  %830 = getelementptr inbounds nuw float, ptr %821, i64 %829
  %831 = load float, ptr %830, align 4, !tbaa !15
  %832 = fadd reassoc nsz arcp contract afn float %820, %831
  %833 = load ptr, ptr %8, align 8, !tbaa !12
  %834 = load i64, ptr %23, align 8, !tbaa !10
  %835 = load i32, ptr %16, align 4, !tbaa !6
  %836 = sext i32 %835 to i64
  %837 = add i64 %834, %836
  %838 = sub i64 %837, 4
  %839 = load i32, ptr %25, align 4, !tbaa !6
  %840 = sext i32 %839 to i64
  %841 = add i64 %838, %840
  %842 = getelementptr inbounds nuw float, ptr %833, i64 %841
  %843 = load float, ptr %842, align 4, !tbaa !15
  %844 = fadd reassoc nsz arcp contract afn float %832, %843
  %845 = load ptr, ptr %8, align 8, !tbaa !12
  %846 = load i64, ptr %23, align 8, !tbaa !10
  %847 = load i32, ptr %16, align 4, !tbaa !6
  %848 = sext i32 %847 to i64
  %849 = add i64 %846, %848
  %850 = add i64 %849, 4
  %851 = load i32, ptr %25, align 4, !tbaa !6
  %852 = sext i32 %851 to i64
  %853 = add i64 %850, %852
  %854 = getelementptr inbounds nuw float, ptr %845, i64 %853
  %855 = load float, ptr %854, align 4, !tbaa !15
  %856 = fadd reassoc nsz arcp contract afn float %844, %855
  %857 = fmul reassoc nsz arcp contract afn float %809, %856
  %858 = fadd reassoc nsz arcp contract afn float %807, %857
  %859 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 1
  %860 = load float, ptr %859, align 4, !tbaa !15
  %861 = load ptr, ptr %8, align 8, !tbaa !12
  %862 = load i64, ptr %23, align 8, !tbaa !10
  %863 = load i32, ptr %16, align 4, !tbaa !6
  %864 = sext i32 %863 to i64
  %865 = sub i64 %862, %864
  %866 = load i32, ptr %25, align 4, !tbaa !6
  %867 = sext i32 %866 to i64
  %868 = add i64 %865, %867
  %869 = getelementptr inbounds nuw float, ptr %861, i64 %868
  %870 = load float, ptr %869, align 4, !tbaa !15
  %871 = load ptr, ptr %8, align 8, !tbaa !12
  %872 = load i64, ptr %23, align 8, !tbaa !10
  %873 = sub i64 %872, 4
  %874 = load i32, ptr %25, align 4, !tbaa !6
  %875 = sext i32 %874 to i64
  %876 = add i64 %873, %875
  %877 = getelementptr inbounds nuw float, ptr %871, i64 %876
  %878 = load float, ptr %877, align 4, !tbaa !15
  %879 = fadd reassoc nsz arcp contract afn float %870, %878
  %880 = load ptr, ptr %8, align 8, !tbaa !12
  %881 = load i64, ptr %23, align 8, !tbaa !10
  %882 = add i64 %881, 4
  %883 = load i32, ptr %25, align 4, !tbaa !6
  %884 = sext i32 %883 to i64
  %885 = add i64 %882, %884
  %886 = getelementptr inbounds nuw float, ptr %880, i64 %885
  %887 = load float, ptr %886, align 4, !tbaa !15
  %888 = fadd reassoc nsz arcp contract afn float %879, %887
  %889 = load ptr, ptr %8, align 8, !tbaa !12
  %890 = load i64, ptr %23, align 8, !tbaa !10
  %891 = load i32, ptr %16, align 4, !tbaa !6
  %892 = sext i32 %891 to i64
  %893 = add i64 %890, %892
  %894 = load i32, ptr %25, align 4, !tbaa !6
  %895 = sext i32 %894 to i64
  %896 = add i64 %893, %895
  %897 = getelementptr inbounds nuw float, ptr %889, i64 %896
  %898 = load float, ptr %897, align 4, !tbaa !15
  %899 = fadd reassoc nsz arcp contract afn float %888, %898
  %900 = fmul reassoc nsz arcp contract afn float %860, %899
  %901 = fadd reassoc nsz arcp contract afn float %858, %900
  %902 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 0
  %903 = load float, ptr %902, align 16, !tbaa !15
  %904 = load ptr, ptr %8, align 8, !tbaa !12
  %905 = load i64, ptr %23, align 8, !tbaa !10
  %906 = load i32, ptr %25, align 4, !tbaa !6
  %907 = sext i32 %906 to i64
  %908 = add i64 %905, %907
  %909 = getelementptr inbounds nuw float, ptr %904, i64 %908
  %910 = load float, ptr %909, align 4, !tbaa !15
  %911 = fmul reassoc nsz arcp contract afn float %903, %910
  %912 = fadd reassoc nsz arcp contract afn float %901, %911
  %913 = load i32, ptr %25, align 4, !tbaa !6
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %914
  store float %912, ptr %915, align 4, !tbaa !15
  br label %916

916:                                              ; preds = %82
  %917 = load i32, ptr %25, align 4, !tbaa !6
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %25, align 4, !tbaa !6
  br label %78

919:                                              ; preds = %81
  br label %1012

920:                                              ; preds = %72, %67, %64, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 -4, ptr %26, align 4, !tbaa !6
  br label %921

921:                                              ; preds = %1008, %920
  %922 = load i32, ptr %26, align 4, !tbaa !6
  %923 = icmp sle i32 %922, 4
  br i1 %923, label %925, label %924

924:                                              ; preds = %921
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %1011

925:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %926 = load i32, ptr %20, align 4, !tbaa !6
  %927 = load i32, ptr %26, align 4, !tbaa !6
  %928 = add nsw i32 %926, %927
  store i32 %928, ptr %27, align 4, !tbaa !6
  %929 = load i32, ptr %27, align 4, !tbaa !6
  %930 = icmp sge i32 %929, 0
  br i1 %930, label %931, label %1007

931:                                              ; preds = %925
  %932 = load i32, ptr %27, align 4, !tbaa !6
  %933 = load i32, ptr %11, align 4, !tbaa !6
  %934 = icmp slt i32 %932, %933
  br i1 %934, label %935, label %1007

935:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 -4, ptr %28, align 4, !tbaa !6
  br label %936

936:                                              ; preds = %1003, %935
  %937 = load i32, ptr %28, align 4, !tbaa !6
  %938 = icmp sle i32 %937, 4
  br i1 %938, label %940, label %939

939:                                              ; preds = %936
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %1006

940:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %941 = load i32, ptr %22, align 4, !tbaa !6
  %942 = load i32, ptr %28, align 4, !tbaa !6
  %943 = add nsw i32 %941, %942
  store i32 %943, ptr %29, align 4, !tbaa !6
  %944 = load i32, ptr %29, align 4, !tbaa !6
  %945 = icmp sge i32 %944, 0
  br i1 %945, label %946, label %1002

946:                                              ; preds = %940
  %947 = load i32, ptr %29, align 4, !tbaa !6
  %948 = load i32, ptr %10, align 4, !tbaa !6
  %949 = icmp slt i32 %947, %948
  br i1 %949, label %950, label %1002

950:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %951 = load i32, ptr %26, align 4, !tbaa !6
  %952 = icmp slt i32 %951, 0
  br i1 %952, label %953, label %956

953:                                              ; preds = %950
  %954 = load i32, ptr %26, align 4, !tbaa !6
  %955 = sub nsw i32 0, %954
  br label %958

956:                                              ; preds = %950
  %957 = load i32, ptr %26, align 4, !tbaa !6
  br label %958

958:                                              ; preds = %956, %953
  %959 = phi i32 [ %955, %953 ], [ %957, %956 ]
  %960 = mul nsw i32 5, %959
  %961 = load i32, ptr %28, align 4, !tbaa !6
  %962 = icmp slt i32 %961, 0
  br i1 %962, label %963, label %966

963:                                              ; preds = %958
  %964 = load i32, ptr %28, align 4, !tbaa !6
  %965 = sub nsw i32 0, %964
  br label %968

966:                                              ; preds = %958
  %967 = load i32, ptr %28, align 4, !tbaa !6
  br label %968

968:                                              ; preds = %966, %963
  %969 = phi i32 [ %965, %963 ], [ %967, %966 ]
  %970 = add nsw i32 %960, %969
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [25 x float], ptr %15, i64 0, i64 %971
  %973 = load float, ptr %972, align 4, !tbaa !15
  store float %973, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !6
  br label %974

974:                                              ; preds = %998, %968
  %975 = load i32, ptr %31, align 4, !tbaa !6
  %976 = icmp slt i32 %975, 4
  br i1 %976, label %978, label %977

977:                                              ; preds = %974
  store i32 17, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %1001

978:                                              ; preds = %974
  %979 = load float, ptr %30, align 4, !tbaa !15
  %980 = load ptr, ptr %8, align 8, !tbaa !12
  %981 = load i32, ptr %27, align 4, !tbaa !6
  %982 = load i32, ptr %10, align 4, !tbaa !6
  %983 = mul nsw i32 %981, %982
  %984 = load i32, ptr %29, align 4, !tbaa !6
  %985 = add nsw i32 %983, %984
  %986 = mul nsw i32 4, %985
  %987 = load i32, ptr %31, align 4, !tbaa !6
  %988 = add nsw i32 %986, %987
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds float, ptr %980, i64 %989
  %991 = load float, ptr %990, align 4, !tbaa !15
  %992 = fmul reassoc nsz arcp contract afn float %979, %991
  %993 = load i32, ptr %31, align 4, !tbaa !6
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %994
  %996 = load float, ptr %995, align 4, !tbaa !15
  %997 = fadd reassoc nsz arcp contract afn float %996, %992
  store float %997, ptr %995, align 4, !tbaa !15
  br label %998

998:                                              ; preds = %978
  %999 = load i32, ptr %31, align 4, !tbaa !6
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %31, align 4, !tbaa !6
  br label %974

1001:                                             ; preds = %977
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %1002

1002:                                             ; preds = %1001, %946, %940
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %1003

1003:                                             ; preds = %1002
  %1004 = load i32, ptr %28, align 4, !tbaa !6
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %28, align 4, !tbaa !6
  br label %936

1006:                                             ; preds = %939
  br label %1007

1007:                                             ; preds = %1006, %931, %925
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load i32, ptr %26, align 4, !tbaa !6
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %26, align 4, !tbaa !6
  br label %921

1011:                                             ; preds = %924
  br label %1012

1012:                                             ; preds = %1011, %919
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4, !tbaa !6
  br label %1013

1013:                                             ; preds = %1050, %1012
  %1014 = load i32, ptr %32, align 4, !tbaa !6
  %1015 = icmp slt i32 %1014, 4
  br i1 %1015, label %1017, label %1016

1016:                                             ; preds = %1013
  store i32 20, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %1053

1017:                                             ; preds = %1013
  %1018 = load i32, ptr %32, align 4, !tbaa !6
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %1019
  %1021 = load float, ptr %1020, align 4, !tbaa !15
  %1022 = load float, ptr %13, align 4, !tbaa !15
  %1023 = fcmp reassoc nsz arcp contract afn oge float %1021, %1022
  br i1 %1023, label %1024, label %1040

1024:                                             ; preds = %1017
  %1025 = load i32, ptr %32, align 4, !tbaa !6
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %1026
  %1028 = load float, ptr %1027, align 4, !tbaa !15
  %1029 = load float, ptr %14, align 4, !tbaa !15
  %1030 = fcmp reassoc nsz arcp contract afn ole float %1028, %1029
  br i1 %1030, label %1031, label %1036

1031:                                             ; preds = %1024
  %1032 = load i32, ptr %32, align 4, !tbaa !6
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %1033
  %1035 = load float, ptr %1034, align 4, !tbaa !15
  br label %1038

1036:                                             ; preds = %1024
  %1037 = load float, ptr %14, align 4, !tbaa !15
  br label %1038

1038:                                             ; preds = %1036, %1031
  %1039 = phi reassoc nsz arcp contract afn float [ %1035, %1031 ], [ %1037, %1036 ]
  br label %1042

1040:                                             ; preds = %1017
  %1041 = load float, ptr %13, align 4, !tbaa !15
  br label %1042

1042:                                             ; preds = %1040, %1038
  %1043 = phi reassoc nsz arcp contract afn float [ %1039, %1038 ], [ %1041, %1040 ]
  %1044 = load ptr, ptr %9, align 8, !tbaa !12
  %1045 = load i64, ptr %23, align 8, !tbaa !10
  %1046 = load i32, ptr %32, align 4, !tbaa !6
  %1047 = sext i32 %1046 to i64
  %1048 = add i64 %1045, %1047
  %1049 = getelementptr inbounds nuw float, ptr %1044, i64 %1048
  store float %1043, ptr %1049, align 4, !tbaa !15
  br label %1050

1050:                                             ; preds = %1042
  %1051 = load i32, ptr %32, align 4, !tbaa !6
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %32, align 4, !tbaa !6
  br label %1013

1053:                                             ; preds = %1016
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %22, align 4, !tbaa !6
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %22, align 4, !tbaa !6
  br label %49

1057:                                             ; preds = %53
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load i32, ptr %20, align 4, !tbaa !6
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %20, align 4, !tbaa !6
  br label %43

1061:                                             ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 100, ptr %15) #10
  ret void
}

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #7

declare ptr @dt_alloc_aligned(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

; Function Attrs: nounwind uwtable
define internal void @_calc_9x9_gauss_coeffs(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [9 x [9 x float]], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 324, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store float 2.025000e+01, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = load float, ptr %4, align 4, !tbaa !15
  %16 = fmul reassoc nsz arcp contract afn float -2.000000e+00, %15
  %17 = load float, ptr %4, align 4, !tbaa !15
  %18 = fmul reassoc nsz arcp contract afn float %16, %17
  store float %18, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store float 0.000000e+00, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -4, ptr %9, align 4, !tbaa !6
  br label %19

19:                                               ; preds = %77, %2
  %20 = load i32, ptr %9, align 4, !tbaa !6
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %80

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -4, ptr %11, align 4, !tbaa !6
  br label %24

24:                                               ; preds = %73, %23
  %25 = load i32, ptr %11, align 4, !tbaa !6
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %76

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %29 = load i32, ptr %9, align 4, !tbaa !6
  %30 = load i32, ptr %9, align 4, !tbaa !6
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %11, align 4, !tbaa !6
  %33 = load i32, ptr %11, align 4, !tbaa !6
  %34 = mul nsw i32 %32, %33
  %35 = add nsw i32 %31, %34
  %36 = sitofp i32 %35 to float
  store float %36, ptr %12, align 4, !tbaa !15
  %37 = load float, ptr %12, align 4, !tbaa !15
  %38 = fcmp reassoc nsz arcp contract afn ole float %37, 2.025000e+01
  br i1 %38, label %39, label %63

39:                                               ; preds = %28
  %40 = load float, ptr %12, align 4, !tbaa !15
  %41 = load float, ptr %7, align 4, !tbaa !15
  %42 = fdiv reassoc nsz arcp contract afn float %40, %41
  %43 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %42)
  %44 = load i32, ptr %9, align 4, !tbaa !6
  %45 = add nsw i32 %44, 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x float]], ptr %5, i64 0, i64 %46
  %48 = load i32, ptr %11, align 4, !tbaa !6
  %49 = add nsw i32 %48, 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [9 x float], ptr %47, i64 0, i64 %50
  store float %43, ptr %51, align 4, !tbaa !15
  %52 = load i32, ptr %9, align 4, !tbaa !6
  %53 = add nsw i32 %52, 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [9 x float]], ptr %5, i64 0, i64 %54
  %56 = load i32, ptr %11, align 4, !tbaa !6
  %57 = add nsw i32 %56, 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x float], ptr %55, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !15
  %61 = load float, ptr %8, align 4, !tbaa !15
  %62 = fadd reassoc nsz arcp contract afn float %61, %60
  store float %62, ptr %8, align 4, !tbaa !15
  br label %72

63:                                               ; preds = %28
  %64 = load i32, ptr %9, align 4, !tbaa !6
  %65 = add nsw i32 %64, 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x float]], ptr %5, i64 0, i64 %66
  %68 = load i32, ptr %11, align 4, !tbaa !6
  %69 = add nsw i32 %68, 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x float], ptr %67, i64 0, i64 %70
  store float 0.000000e+00, ptr %71, align 4, !tbaa !15
  br label %72

72:                                               ; preds = %63, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4, !tbaa !6
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !6
  br label %24

76:                                               ; preds = %27
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !6
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !6
  br label %19

80:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !6
  br label %81

81:                                               ; preds = %113, %80
  %82 = load i32, ptr %13, align 4, !tbaa !6
  %83 = icmp slt i32 %82, 5
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %116

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !6
  br label %86

86:                                               ; preds = %109, %85
  %87 = load i32, ptr %14, align 4, !tbaa !6
  %88 = icmp slt i32 %87, 5
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %112

90:                                               ; preds = %86
  %91 = load i32, ptr %13, align 4, !tbaa !6
  %92 = add nsw i32 %91, 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [9 x float]], ptr %5, i64 0, i64 %93
  %95 = load i32, ptr %14, align 4, !tbaa !6
  %96 = add nsw i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x float], ptr %94, i64 0, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !15
  %100 = load float, ptr %8, align 4, !tbaa !15
  %101 = fdiv reassoc nsz arcp contract afn float %99, %100
  %102 = load ptr, ptr %3, align 8, !tbaa !12
  %103 = load i32, ptr %13, align 4, !tbaa !6
  %104 = mul nsw i32 5, %103
  %105 = load i32, ptr %14, align 4, !tbaa !6
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %102, i64 %107
  store float %101, ptr %108, align 4, !tbaa !15
  br label %109

109:                                              ; preds = %90
  %110 = load i32, ptr %14, align 4, !tbaa !6
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !6
  br label %86

112:                                              ; preds = %89
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %13, align 4, !tbaa !6
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !6
  br label %81

116:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 324, ptr %5) #10
  ret void
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 float", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13dt_gaussian_t", !14, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"dt_gaussian_t", !7, i64 0, !7, i64 4, !7, i64 8, !16, i64 12, !7, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!21 = !{!20, !7, i64 4}
!22 = !{!20, !7, i64 8}
!23 = !{!20, !16, i64 12}
!24 = !{!20, !7, i64 16}
!25 = !{!20, !13, i64 40}
!26 = !{!20, !13, i64 24}
!27 = !{!20, !13, i64 32}
