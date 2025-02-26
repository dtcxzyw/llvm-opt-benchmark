target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@opj_mct_norms = internal constant [3 x double] [double 1.732000e+00, double 8.292000e-01, double 8.292000e-01], align 16
@opj_mct_norms_real = internal constant [3 x double] [double 1.732000e+00, double 1.805000e+00, double 1.573000e+00], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @opj_mct_get_mct_norms() #0 {
  ret ptr @opj_mct_norms
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_mct_get_mct_norms_real() #0 {
  ret ptr @opj_mct_norms_real
}

; Function Attrs: nounwind uwtable
define hidden void @opj_mct_encode(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %23, ptr %10, align 8, !tbaa !8
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %71, %4
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = load i64, ptr %10, align 8, !tbaa !8
  %27 = and i64 %26, 4294967292
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %74

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = call <2 x i64> @_mm_load_si128(ptr noundef %32)
  store <2 x i64> %33, ptr %14, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %37 = call <2 x i64> @_mm_load_si128(ptr noundef %36)
  store <2 x i64> %37, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i64, ptr %9, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = call <2 x i64> @_mm_load_si128(ptr noundef %40)
  store <2 x i64> %41, ptr %16, align 16, !tbaa !10
  %42 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %43 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %44 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %42, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %11, align 16, !tbaa !10
  %45 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  %46 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %47 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %11, align 16, !tbaa !10
  %48 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  %49 = load <2 x i64>, ptr %14, align 16, !tbaa !10
  %50 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %11, align 16, !tbaa !10
  %51 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  %52 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %51, i32 noundef 2)
  store <2 x i64> %52, ptr %11, align 16, !tbaa !10
  %53 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %54 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %55 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %53, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %12, align 16, !tbaa !10
  %56 = load <2 x i64>, ptr %14, align 16, !tbaa !10
  %57 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %58 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %13, align 16, !tbaa !10
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load i64, ptr %9, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  call void @_mm_store_si128(ptr noundef %61, <2 x i64> noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i64, ptr %9, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  call void @_mm_store_si128(ptr noundef %65, <2 x i64> noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load i64, ptr %9, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %68
  %70 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  call void @_mm_store_si128(ptr noundef %69, <2 x i64> noundef %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %71

71:                                               ; preds = %29
  %72 = load i64, ptr %9, align 8, !tbaa !8
  %73 = add i64 %72, 4
  store i64 %73, ptr %9, align 8, !tbaa !8
  br label %24, !llvm.loop !11

74:                                               ; preds = %24
  br label %75

75:                                               ; preds = %117, %74
  %76 = load i64, ptr %9, align 8, !tbaa !8
  %77 = load i64, ptr %10, align 8, !tbaa !8
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %120

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load i64, ptr %9, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !13
  store i32 %83, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load i64, ptr %9, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !13
  store i32 %87, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = load i64, ptr %9, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i32, ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !13
  store i32 %91, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %92 = load i32, ptr %17, align 4, !tbaa !13
  %93 = load i32, ptr %18, align 4, !tbaa !13
  %94 = mul nsw i32 %93, 2
  %95 = add nsw i32 %92, %94
  %96 = load i32, ptr %19, align 4, !tbaa !13
  %97 = add nsw i32 %95, %96
  %98 = ashr i32 %97, 2
  store i32 %98, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %99 = load i32, ptr %19, align 4, !tbaa !13
  %100 = load i32, ptr %18, align 4, !tbaa !13
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %102 = load i32, ptr %17, align 4, !tbaa !13
  %103 = load i32, ptr %18, align 4, !tbaa !13
  %104 = sub nsw i32 %102, %103
  store i32 %104, ptr %22, align 4, !tbaa !13
  %105 = load i32, ptr %20, align 4, !tbaa !13
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load i64, ptr %9, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i32, ptr %106, i64 %107
  store i32 %105, ptr %108, align 4, !tbaa !13
  %109 = load i32, ptr %21, align 4, !tbaa !13
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load i64, ptr %9, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i32, ptr %110, i64 %111
  store i32 %109, ptr %112, align 4, !tbaa !13
  %113 = load i32, ptr %22, align 4, !tbaa !13
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load i64, ptr %9, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i32, ptr %114, i64 %115
  store i32 %113, ptr %116, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %117

117:                                              ; preds = %79
  %118 = load i64, ptr %9, align 8, !tbaa !8
  %119 = add i64 %118, 1
  store i64 %119, ptr %9, align 8, !tbaa !8
  br label %75, !llvm.loop !15

120:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !10
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !10
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_store_si128(ptr noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !16
  store <2 x i64> %1, ptr %4, align 16, !tbaa !10
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  store <2 x i64> %5, ptr %6, align 16, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @opj_mct_decode(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %23, ptr %10, align 8, !tbaa !8
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %67, %4
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = load i64, ptr %10, align 8, !tbaa !8
  %27 = and i64 %26, 4294967292
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %70

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = call <2 x i64> @_mm_load_si128(ptr noundef %32)
  store <2 x i64> %33, ptr %14, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %37 = call <2 x i64> @_mm_load_si128(ptr noundef %36)
  store <2 x i64> %37, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i64, ptr %9, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %39
  %41 = call <2 x i64> @_mm_load_si128(ptr noundef %40)
  store <2 x i64> %41, ptr %16, align 16, !tbaa !10
  %42 = load <2 x i64>, ptr %14, align 16, !tbaa !10
  store <2 x i64> %42, ptr %12, align 16, !tbaa !10
  %43 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  %44 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %45 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %46 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %44, <2 x i64> noundef %45)
  %47 = call <2 x i64> @_mm_srai_epi32(<2 x i64> noundef %46, i32 noundef 2)
  %48 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %43, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %12, align 16, !tbaa !10
  %49 = load <2 x i64>, ptr %16, align 16, !tbaa !10
  %50 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  %51 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %49, <2 x i64> noundef %50)
  store <2 x i64> %51, ptr %11, align 16, !tbaa !10
  %52 = load <2 x i64>, ptr %15, align 16, !tbaa !10
  %53 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  %54 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %52, <2 x i64> noundef %53)
  store <2 x i64> %54, ptr %13, align 16, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i64, ptr %9, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = load <2 x i64>, ptr %11, align 16, !tbaa !10
  call void @_mm_store_si128(ptr noundef %57, <2 x i64> noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load i64, ptr %9, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load <2 x i64>, ptr %12, align 16, !tbaa !10
  call void @_mm_store_si128(ptr noundef %61, <2 x i64> noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load i64, ptr %9, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = load <2 x i64>, ptr %13, align 16, !tbaa !10
  call void @_mm_store_si128(ptr noundef %65, <2 x i64> noundef %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %67

67:                                               ; preds = %29
  %68 = load i64, ptr %9, align 8, !tbaa !8
  %69 = add i64 %68, 4
  store i64 %69, ptr %9, align 8, !tbaa !8
  br label %24, !llvm.loop !17

70:                                               ; preds = %24
  br label %71

71:                                               ; preds = %112, %70
  %72 = load i64, ptr %9, align 8, !tbaa !8
  %73 = load i64, ptr %10, align 8, !tbaa !8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %115

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load i64, ptr %9, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i32, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !13
  store i32 %79, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load i64, ptr %9, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !13
  store i32 %83, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = load i64, ptr %9, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !13
  store i32 %87, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %88 = load i32, ptr %17, align 4, !tbaa !13
  %89 = load i32, ptr %18, align 4, !tbaa !13
  %90 = load i32, ptr %19, align 4, !tbaa !13
  %91 = add nsw i32 %89, %90
  %92 = ashr i32 %91, 2
  %93 = sub nsw i32 %88, %92
  store i32 %93, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %94 = load i32, ptr %19, align 4, !tbaa !13
  %95 = load i32, ptr %20, align 4, !tbaa !13
  %96 = add nsw i32 %94, %95
  store i32 %96, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %97 = load i32, ptr %18, align 4, !tbaa !13
  %98 = load i32, ptr %20, align 4, !tbaa !13
  %99 = add nsw i32 %97, %98
  store i32 %99, ptr %22, align 4, !tbaa !13
  %100 = load i32, ptr %21, align 4, !tbaa !13
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load i64, ptr %9, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i32, ptr %101, i64 %102
  store i32 %100, ptr %103, align 4, !tbaa !13
  %104 = load i32, ptr %20, align 4, !tbaa !13
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load i64, ptr %9, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw i32, ptr %105, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !13
  %108 = load i32, ptr %22, align 4, !tbaa !13
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = load i64, ptr %9, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  store i32 %108, ptr %111, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %112

112:                                              ; preds = %75
  %113 = load i64, ptr %9, align 8, !tbaa !8
  %114 = add i64 %113, 1
  store i64 %114, ptr %9, align 8, !tbaa !8
  br label %71, !llvm.loop !18

115:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden double @opj_mct_getnorm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [3 x double], ptr @opj_mct_norms, i64 0, i64 %4
  %6 = load double, ptr %5, align 8, !tbaa !19
  ret double %6
}

; Function Attrs: nounwind uwtable
define hidden void @opj_mct_encode_real(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %31 = call <4 x float> @_mm_set1_ps(float noundef 0x3FD322D0E0000000)
  store <4 x float> %31, ptr %10, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %32 = call <4 x float> @_mm_set1_ps(float noundef 0x3FE2C8B440000000)
  store <4 x float> %32, ptr %11, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %33 = call <4 x float> @_mm_set1_ps(float noundef 0x3FBD2F1AA0000000)
  store <4 x float> %33, ptr %12, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %34 = call <4 x float> @_mm_set1_ps(float noundef 0xBFC59999A0000000)
  store <4 x float> %34, ptr %13, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %35 = call <4 x float> @_mm_set1_ps(float noundef 0xBFD5335D20000000)
  store <4 x float> %35, ptr %14, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %36 = call <4 x float> @_mm_set1_ps(float noundef 5.000000e-01)
  store <4 x float> %36, ptr %15, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %37 = call <4 x float> @_mm_set1_ps(float noundef 5.000000e-01)
  store <4 x float> %37, ptr %16, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %38 = call <4 x float> @_mm_set1_ps(float noundef 0xBFDACBD120000000)
  store <4 x float> %38, ptr %17, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %39 = call <4 x float> @_mm_set1_ps(float noundef 0xBFB4D0BB60000000)
  store <4 x float> %39, ptr %18, align 16, !tbaa !10
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %148, %4
  %41 = load i64, ptr %9, align 8, !tbaa !8
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = lshr i64 %42, 3
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %151

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = call <4 x float> @_mm_load_ps(ptr noundef %46)
  store <4 x float> %47, ptr %19, align 16, !tbaa !10
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = call <4 x float> @_mm_load_ps(ptr noundef %48)
  store <4 x float> %49, ptr %20, align 16, !tbaa !10
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = call <4 x float> @_mm_load_ps(ptr noundef %50)
  store <4 x float> %51, ptr %21, align 16, !tbaa !10
  %52 = load <4 x float>, ptr %19, align 16, !tbaa !10
  %53 = load <4 x float>, ptr %10, align 16, !tbaa !10
  %54 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %52, <4 x float> noundef %53)
  %55 = load <4 x float>, ptr %20, align 16, !tbaa !10
  %56 = load <4 x float>, ptr %11, align 16, !tbaa !10
  %57 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %55, <4 x float> noundef %56)
  %58 = call <4 x float> @_mm_add_ps(<4 x float> noundef %54, <4 x float> noundef %57)
  %59 = load <4 x float>, ptr %21, align 16, !tbaa !10
  %60 = load <4 x float>, ptr %12, align 16, !tbaa !10
  %61 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %59, <4 x float> noundef %60)
  %62 = call <4 x float> @_mm_add_ps(<4 x float> noundef %58, <4 x float> noundef %61)
  store <4 x float> %62, ptr %22, align 16, !tbaa !10
  %63 = load <4 x float>, ptr %19, align 16, !tbaa !10
  %64 = load <4 x float>, ptr %13, align 16, !tbaa !10
  %65 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %63, <4 x float> noundef %64)
  %66 = load <4 x float>, ptr %20, align 16, !tbaa !10
  %67 = load <4 x float>, ptr %14, align 16, !tbaa !10
  %68 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %66, <4 x float> noundef %67)
  %69 = call <4 x float> @_mm_add_ps(<4 x float> noundef %65, <4 x float> noundef %68)
  %70 = load <4 x float>, ptr %21, align 16, !tbaa !10
  %71 = load <4 x float>, ptr %15, align 16, !tbaa !10
  %72 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %70, <4 x float> noundef %71)
  %73 = call <4 x float> @_mm_add_ps(<4 x float> noundef %69, <4 x float> noundef %72)
  store <4 x float> %73, ptr %23, align 16, !tbaa !10
  %74 = load <4 x float>, ptr %19, align 16, !tbaa !10
  %75 = load <4 x float>, ptr %16, align 16, !tbaa !10
  %76 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %74, <4 x float> noundef %75)
  %77 = load <4 x float>, ptr %20, align 16, !tbaa !10
  %78 = load <4 x float>, ptr %17, align 16, !tbaa !10
  %79 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %77, <4 x float> noundef %78)
  %80 = call <4 x float> @_mm_add_ps(<4 x float> noundef %76, <4 x float> noundef %79)
  %81 = load <4 x float>, ptr %21, align 16, !tbaa !10
  %82 = load <4 x float>, ptr %18, align 16, !tbaa !10
  %83 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %81, <4 x float> noundef %82)
  %84 = call <4 x float> @_mm_add_ps(<4 x float> noundef %80, <4 x float> noundef %83)
  store <4 x float> %84, ptr %24, align 16, !tbaa !10
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = load <4 x float>, ptr %22, align 16, !tbaa !10
  call void @_mm_store_ps(ptr noundef %85, <4 x float> noundef %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  %88 = load <4 x float>, ptr %23, align 16, !tbaa !10
  call void @_mm_store_ps(ptr noundef %87, <4 x float> noundef %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !21
  %90 = load <4 x float>, ptr %24, align 16, !tbaa !10
  call void @_mm_store_ps(ptr noundef %89, <4 x float> noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !21
  %92 = getelementptr inbounds float, ptr %91, i64 4
  store ptr %92, ptr %5, align 8, !tbaa !21
  %93 = load ptr, ptr %6, align 8, !tbaa !21
  %94 = getelementptr inbounds float, ptr %93, i64 4
  store ptr %94, ptr %6, align 8, !tbaa !21
  %95 = load ptr, ptr %7, align 8, !tbaa !21
  %96 = getelementptr inbounds float, ptr %95, i64 4
  store ptr %96, ptr %7, align 8, !tbaa !21
  %97 = load ptr, ptr %5, align 8, !tbaa !21
  %98 = call <4 x float> @_mm_load_ps(ptr noundef %97)
  store <4 x float> %98, ptr %19, align 16, !tbaa !10
  %99 = load ptr, ptr %6, align 8, !tbaa !21
  %100 = call <4 x float> @_mm_load_ps(ptr noundef %99)
  store <4 x float> %100, ptr %20, align 16, !tbaa !10
  %101 = load ptr, ptr %7, align 8, !tbaa !21
  %102 = call <4 x float> @_mm_load_ps(ptr noundef %101)
  store <4 x float> %102, ptr %21, align 16, !tbaa !10
  %103 = load <4 x float>, ptr %19, align 16, !tbaa !10
  %104 = load <4 x float>, ptr %10, align 16, !tbaa !10
  %105 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %103, <4 x float> noundef %104)
  %106 = load <4 x float>, ptr %20, align 16, !tbaa !10
  %107 = load <4 x float>, ptr %11, align 16, !tbaa !10
  %108 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %106, <4 x float> noundef %107)
  %109 = call <4 x float> @_mm_add_ps(<4 x float> noundef %105, <4 x float> noundef %108)
  %110 = load <4 x float>, ptr %21, align 16, !tbaa !10
  %111 = load <4 x float>, ptr %12, align 16, !tbaa !10
  %112 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %110, <4 x float> noundef %111)
  %113 = call <4 x float> @_mm_add_ps(<4 x float> noundef %109, <4 x float> noundef %112)
  store <4 x float> %113, ptr %22, align 16, !tbaa !10
  %114 = load <4 x float>, ptr %19, align 16, !tbaa !10
  %115 = load <4 x float>, ptr %13, align 16, !tbaa !10
  %116 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %114, <4 x float> noundef %115)
  %117 = load <4 x float>, ptr %20, align 16, !tbaa !10
  %118 = load <4 x float>, ptr %14, align 16, !tbaa !10
  %119 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %117, <4 x float> noundef %118)
  %120 = call <4 x float> @_mm_add_ps(<4 x float> noundef %116, <4 x float> noundef %119)
  %121 = load <4 x float>, ptr %21, align 16, !tbaa !10
  %122 = load <4 x float>, ptr %15, align 16, !tbaa !10
  %123 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %121, <4 x float> noundef %122)
  %124 = call <4 x float> @_mm_add_ps(<4 x float> noundef %120, <4 x float> noundef %123)
  store <4 x float> %124, ptr %23, align 16, !tbaa !10
  %125 = load <4 x float>, ptr %19, align 16, !tbaa !10
  %126 = load <4 x float>, ptr %16, align 16, !tbaa !10
  %127 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %125, <4 x float> noundef %126)
  %128 = load <4 x float>, ptr %20, align 16, !tbaa !10
  %129 = load <4 x float>, ptr %17, align 16, !tbaa !10
  %130 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %128, <4 x float> noundef %129)
  %131 = call <4 x float> @_mm_add_ps(<4 x float> noundef %127, <4 x float> noundef %130)
  %132 = load <4 x float>, ptr %21, align 16, !tbaa !10
  %133 = load <4 x float>, ptr %18, align 16, !tbaa !10
  %134 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %132, <4 x float> noundef %133)
  %135 = call <4 x float> @_mm_add_ps(<4 x float> noundef %131, <4 x float> noundef %134)
  store <4 x float> %135, ptr %24, align 16, !tbaa !10
  %136 = load ptr, ptr %5, align 8, !tbaa !21
  %137 = load <4 x float>, ptr %22, align 16, !tbaa !10
  call void @_mm_store_ps(ptr noundef %136, <4 x float> noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !21
  %139 = load <4 x float>, ptr %23, align 16, !tbaa !10
  call void @_mm_store_ps(ptr noundef %138, <4 x float> noundef %139)
  %140 = load ptr, ptr %7, align 8, !tbaa !21
  %141 = load <4 x float>, ptr %24, align 16, !tbaa !10
  call void @_mm_store_ps(ptr noundef %140, <4 x float> noundef %141)
  %142 = load ptr, ptr %5, align 8, !tbaa !21
  %143 = getelementptr inbounds float, ptr %142, i64 4
  store ptr %143, ptr %5, align 8, !tbaa !21
  %144 = load ptr, ptr %6, align 8, !tbaa !21
  %145 = getelementptr inbounds float, ptr %144, i64 4
  store ptr %145, ptr %6, align 8, !tbaa !21
  %146 = load ptr, ptr %7, align 8, !tbaa !21
  %147 = getelementptr inbounds float, ptr %146, i64 4
  store ptr %147, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %148

148:                                              ; preds = %45
  %149 = load i64, ptr %9, align 8, !tbaa !8
  %150 = add i64 %149, 1
  store i64 %150, ptr %9, align 8, !tbaa !8
  br label %40, !llvm.loop !23

151:                                              ; preds = %40
  %152 = load i64, ptr %8, align 8, !tbaa !8
  %153 = and i64 %152, 7
  store i64 %153, ptr %8, align 8, !tbaa !8
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %154

154:                                              ; preds = %203, %151
  %155 = load i64, ptr %9, align 8, !tbaa !8
  %156 = load i64, ptr %8, align 8, !tbaa !8
  %157 = icmp ult i64 %155, %156
  br i1 %157, label %158, label %206

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %159 = load ptr, ptr %5, align 8, !tbaa !21
  %160 = load i64, ptr %9, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw float, ptr %159, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !24
  store float %162, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %163 = load ptr, ptr %6, align 8, !tbaa !21
  %164 = load i64, ptr %9, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw float, ptr %163, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !24
  store float %166, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %167 = load ptr, ptr %7, align 8, !tbaa !21
  %168 = load i64, ptr %9, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw float, ptr %167, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !24
  store float %170, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %171 = load float, ptr %25, align 4, !tbaa !24
  %172 = load float, ptr %26, align 4, !tbaa !24
  %173 = fmul float 0x3FE2C8B440000000, %172
  %174 = call float @llvm.fmuladd.f32(float 0x3FD322D0E0000000, float %171, float %173)
  %175 = load float, ptr %27, align 4, !tbaa !24
  %176 = call float @llvm.fmuladd.f32(float 0x3FBD2F1AA0000000, float %175, float %174)
  store float %176, ptr %28, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %177 = load float, ptr %25, align 4, !tbaa !24
  %178 = load float, ptr %26, align 4, !tbaa !24
  %179 = fmul float 0x3FD5335D20000000, %178
  %180 = fneg float %179
  %181 = call float @llvm.fmuladd.f32(float 0xBFC59999A0000000, float %177, float %180)
  %182 = load float, ptr %27, align 4, !tbaa !24
  %183 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %182, float %181)
  store float %183, ptr %29, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %184 = load float, ptr %25, align 4, !tbaa !24
  %185 = load float, ptr %26, align 4, !tbaa !24
  %186 = fmul float 0x3FDACBD120000000, %185
  %187 = fneg float %186
  %188 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %184, float %187)
  %189 = load float, ptr %27, align 4, !tbaa !24
  %190 = call float @llvm.fmuladd.f32(float 0xBFB4D0BB60000000, float %189, float %188)
  store float %190, ptr %30, align 4, !tbaa !24
  %191 = load float, ptr %28, align 4, !tbaa !24
  %192 = load ptr, ptr %5, align 8, !tbaa !21
  %193 = load i64, ptr %9, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw float, ptr %192, i64 %193
  store float %191, ptr %194, align 4, !tbaa !24
  %195 = load float, ptr %29, align 4, !tbaa !24
  %196 = load ptr, ptr %6, align 8, !tbaa !21
  %197 = load i64, ptr %9, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw float, ptr %196, i64 %197
  store float %195, ptr %198, align 4, !tbaa !24
  %199 = load float, ptr %30, align 4, !tbaa !24
  %200 = load ptr, ptr %7, align 8, !tbaa !21
  %201 = load i64, ptr %9, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw float, ptr %200, i64 %201
  store float %199, ptr %202, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %203

203:                                              ; preds = %158
  %204 = load i64, ptr %9, align 8, !tbaa !8
  %205 = add i64 %204, 1
  store i64 %205, ptr %9, align 8, !tbaa !8
  br label %154, !llvm.loop !26

206:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_set1_ps(float noundef %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !24
  %4 = load float, ptr %2, align 4, !tbaa !24
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !24
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !24
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !24
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !10
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !10
  ret <4 x float> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_load_ps(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !10
  ret <4 x float> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_add_ps(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !10
  store <4 x float> %1, ptr %4, align 16, !tbaa !10
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !10
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !10
  %7 = fadd <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_mul_ps(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !10
  store <4 x float> %1, ptr %4, align 16, !tbaa !10
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !10
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !10
  %7 = fmul <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_store_ps(ptr noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !21
  store <4 x float> %1, ptr %4, align 16, !tbaa !10
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  store <4 x float> %5, ptr %6, align 16, !tbaa !10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind uwtable
define hidden void @opj_mct_decode_real(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %26 = call <4 x float> @_mm_set1_ps(float noundef 0x3FF66E9780000000)
  store <4 x float> %26, ptr %10, align 16, !tbaa !10
  %27 = call <4 x float> @_mm_set1_ps(float noundef 0x3FD60639E0000000)
  store <4 x float> %27, ptr %11, align 16, !tbaa !10
  %28 = call <4 x float> @_mm_set1_ps(float noundef 0x3FE6DA3C20000000)
  store <4 x float> %28, ptr %12, align 16, !tbaa !10
  %29 = call <4 x float> @_mm_set1_ps(float noundef 0x3FFC5A1CA0000000)
  store <4 x float> %29, ptr %13, align 16, !tbaa !10
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %110, %4
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = lshr i64 %32, 3
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %113

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = call <4 x float> @_mm_load_ps(ptr noundef %36)
  store <4 x float> %37, ptr %14, align 16, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = call <4 x float> @_mm_load_ps(ptr noundef %38)
  store <4 x float> %39, ptr %15, align 16, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = call <4 x float> @_mm_load_ps(ptr noundef %40)
  store <4 x float> %41, ptr %16, align 16, !tbaa !10
  %42 = load <4 x float>, ptr %14, align 16, !tbaa !10
  %43 = load <4 x float>, ptr %16, align 16, !tbaa !10
  %44 = load <4 x float>, ptr %10, align 16, !tbaa !10
  %45 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %43, <4 x float> noundef %44)
  %46 = call <4 x float> @_mm_add_ps(<4 x float> noundef %42, <4 x float> noundef %45)
  store <4 x float> %46, ptr %17, align 16, !tbaa !10
  %47 = load <4 x float>, ptr %14, align 16, !tbaa !10
  %48 = load <4 x float>, ptr %15, align 16, !tbaa !10
  %49 = load <4 x float>, ptr %11, align 16, !tbaa !10
  %50 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %48, <4 x float> noundef %49)
  %51 = call <4 x float> @_mm_sub_ps(<4 x float> noundef %47, <4 x float> noundef %50)
  %52 = load <4 x float>, ptr %16, align 16, !tbaa !10
  %53 = load <4 x float>, ptr %12, align 16, !tbaa !10
  %54 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %52, <4 x float> noundef %53)
  %55 = call <4 x float> @_mm_sub_ps(<4 x float> noundef %51, <4 x float> noundef %54)
  store <4 x float> %55, ptr %18, align 16, !tbaa !10
  %56 = load <4 x float>, ptr %14, align 16, !tbaa !10
  %57 = load <4 x float>, ptr %15, align 16, !tbaa !10
  %58 = load <4 x float>, ptr %13, align 16, !tbaa !10
  %59 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %57, <4 x float> noundef %58)
  %60 = call <4 x float> @_mm_add_ps(<4 x float> noundef %56, <4 x float> noundef %59)
  store <4 x float> %60, ptr %19, align 16, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !21
  %62 = load <4 x float>, ptr %17, align 16, !tbaa !10
  call void @_mm_store_ps(ptr noundef %61, <4 x float> noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !21
  %64 = load <4 x float>, ptr %18, align 16, !tbaa !10
  call void @_mm_store_ps(ptr noundef %63, <4 x float> noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !21
  %66 = load <4 x float>, ptr %19, align 16, !tbaa !10
  call void @_mm_store_ps(ptr noundef %65, <4 x float> noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !21
  %68 = getelementptr inbounds float, ptr %67, i64 4
  store ptr %68, ptr %5, align 8, !tbaa !21
  %69 = load ptr, ptr %6, align 8, !tbaa !21
  %70 = getelementptr inbounds float, ptr %69, i64 4
  store ptr %70, ptr %6, align 8, !tbaa !21
  %71 = load ptr, ptr %7, align 8, !tbaa !21
  %72 = getelementptr inbounds float, ptr %71, i64 4
  store ptr %72, ptr %7, align 8, !tbaa !21
  %73 = load ptr, ptr %5, align 8, !tbaa !21
  %74 = call <4 x float> @_mm_load_ps(ptr noundef %73)
  store <4 x float> %74, ptr %14, align 16, !tbaa !10
  %75 = load ptr, ptr %6, align 8, !tbaa !21
  %76 = call <4 x float> @_mm_load_ps(ptr noundef %75)
  store <4 x float> %76, ptr %15, align 16, !tbaa !10
  %77 = load ptr, ptr %7, align 8, !tbaa !21
  %78 = call <4 x float> @_mm_load_ps(ptr noundef %77)
  store <4 x float> %78, ptr %16, align 16, !tbaa !10
  %79 = load <4 x float>, ptr %14, align 16, !tbaa !10
  %80 = load <4 x float>, ptr %16, align 16, !tbaa !10
  %81 = load <4 x float>, ptr %10, align 16, !tbaa !10
  %82 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %80, <4 x float> noundef %81)
  %83 = call <4 x float> @_mm_add_ps(<4 x float> noundef %79, <4 x float> noundef %82)
  store <4 x float> %83, ptr %17, align 16, !tbaa !10
  %84 = load <4 x float>, ptr %14, align 16, !tbaa !10
  %85 = load <4 x float>, ptr %15, align 16, !tbaa !10
  %86 = load <4 x float>, ptr %11, align 16, !tbaa !10
  %87 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %85, <4 x float> noundef %86)
  %88 = call <4 x float> @_mm_sub_ps(<4 x float> noundef %84, <4 x float> noundef %87)
  %89 = load <4 x float>, ptr %16, align 16, !tbaa !10
  %90 = load <4 x float>, ptr %12, align 16, !tbaa !10
  %91 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %89, <4 x float> noundef %90)
  %92 = call <4 x float> @_mm_sub_ps(<4 x float> noundef %88, <4 x float> noundef %91)
  store <4 x float> %92, ptr %18, align 16, !tbaa !10
  %93 = load <4 x float>, ptr %14, align 16, !tbaa !10
  %94 = load <4 x float>, ptr %15, align 16, !tbaa !10
  %95 = load <4 x float>, ptr %13, align 16, !tbaa !10
  %96 = call <4 x float> @_mm_mul_ps(<4 x float> noundef %94, <4 x float> noundef %95)
  %97 = call <4 x float> @_mm_add_ps(<4 x float> noundef %93, <4 x float> noundef %96)
  store <4 x float> %97, ptr %19, align 16, !tbaa !10
  %98 = load ptr, ptr %5, align 8, !tbaa !21
  %99 = load <4 x float>, ptr %17, align 16, !tbaa !10
  call void @_mm_store_ps(ptr noundef %98, <4 x float> noundef %99)
  %100 = load ptr, ptr %6, align 8, !tbaa !21
  %101 = load <4 x float>, ptr %18, align 16, !tbaa !10
  call void @_mm_store_ps(ptr noundef %100, <4 x float> noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !21
  %103 = load <4 x float>, ptr %19, align 16, !tbaa !10
  call void @_mm_store_ps(ptr noundef %102, <4 x float> noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !21
  %105 = getelementptr inbounds float, ptr %104, i64 4
  store ptr %105, ptr %5, align 8, !tbaa !21
  %106 = load ptr, ptr %6, align 8, !tbaa !21
  %107 = getelementptr inbounds float, ptr %106, i64 4
  store ptr %107, ptr %6, align 8, !tbaa !21
  %108 = load ptr, ptr %7, align 8, !tbaa !21
  %109 = getelementptr inbounds float, ptr %108, i64 4
  store ptr %109, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %110

110:                                              ; preds = %35
  %111 = load i64, ptr %9, align 8, !tbaa !8
  %112 = add i64 %111, 1
  store i64 %112, ptr %9, align 8, !tbaa !8
  br label %30, !llvm.loop !27

113:                                              ; preds = %30
  %114 = load i64, ptr %8, align 8, !tbaa !8
  %115 = and i64 %114, 7
  store i64 %115, ptr %8, align 8, !tbaa !8
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %116

116:                                              ; preds = %158, %113
  %117 = load i64, ptr %9, align 8, !tbaa !8
  %118 = load i64, ptr %8, align 8, !tbaa !8
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %161

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %121 = load ptr, ptr %5, align 8, !tbaa !21
  %122 = load i64, ptr %9, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw float, ptr %121, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !24
  store float %124, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %125 = load ptr, ptr %6, align 8, !tbaa !21
  %126 = load i64, ptr %9, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw float, ptr %125, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !24
  store float %128, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %129 = load ptr, ptr %7, align 8, !tbaa !21
  %130 = load i64, ptr %9, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw float, ptr %129, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !24
  store float %132, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %133 = load float, ptr %20, align 4, !tbaa !24
  %134 = load float, ptr %22, align 4, !tbaa !24
  %135 = call float @llvm.fmuladd.f32(float %134, float 0x3FF66E9780000000, float %133)
  store float %135, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %136 = load float, ptr %20, align 4, !tbaa !24
  %137 = load float, ptr %21, align 4, !tbaa !24
  %138 = fneg float %137
  %139 = call float @llvm.fmuladd.f32(float %138, float 0x3FD60639E0000000, float %136)
  %140 = load float, ptr %22, align 4, !tbaa !24
  %141 = fneg float %140
  %142 = call float @llvm.fmuladd.f32(float %141, float 0x3FE6DA3C20000000, float %139)
  store float %142, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %143 = load float, ptr %20, align 4, !tbaa !24
  %144 = load float, ptr %21, align 4, !tbaa !24
  %145 = call float @llvm.fmuladd.f32(float %144, float 0x3FFC5A1CA0000000, float %143)
  store float %145, ptr %25, align 4, !tbaa !24
  %146 = load float, ptr %23, align 4, !tbaa !24
  %147 = load ptr, ptr %5, align 8, !tbaa !21
  %148 = load i64, ptr %9, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw float, ptr %147, i64 %148
  store float %146, ptr %149, align 4, !tbaa !24
  %150 = load float, ptr %24, align 4, !tbaa !24
  %151 = load ptr, ptr %6, align 8, !tbaa !21
  %152 = load i64, ptr %9, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw float, ptr %151, i64 %152
  store float %150, ptr %153, align 4, !tbaa !24
  %154 = load float, ptr %25, align 4, !tbaa !24
  %155 = load ptr, ptr %7, align 8, !tbaa !21
  %156 = load i64, ptr %9, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw float, ptr %155, i64 %156
  store float %154, ptr %157, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %158

158:                                              ; preds = %120
  %159 = load i64, ptr %9, align 8, !tbaa !8
  %160 = add i64 %159, 1
  store i64 %160, ptr %9, align 8, !tbaa !8
  br label %116, !llvm.loop !28

161:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_sub_ps(<4 x float> noundef %0, <4 x float> noundef %1) #3 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !10
  store <4 x float> %1, ptr %4, align 16, !tbaa !10
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !10
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !10
  %7 = fsub <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: nounwind uwtable
define hidden double @opj_mct_getnorm_real(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [3 x double], ptr @opj_mct_norms_real, i64 0, i64 %4
  %6 = load double, ptr %5, align 8, !tbaa !19
  ret double %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_mct_encode_custom(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %23, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %24 = load i32, ptr %10, align 4, !tbaa !13
  %25 = load i32, ptr %10, align 4, !tbaa !13
  %26 = mul i32 %24, %25
  store i32 %26, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %27 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %27, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 8192, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %28 = load i32, ptr %10, align 4, !tbaa !13
  %29 = load i32, ptr %16, align 4, !tbaa !13
  %30 = add i32 %28, %29
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = call ptr @opj_malloc(i64 noundef %32)
  store ptr %33, ptr %17, align 8, !tbaa !3
  %34 = load ptr, ptr %17, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %138

37:                                               ; preds = %5
  %38 = load ptr, ptr %17, align 8, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !13
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  store ptr %41, ptr %18, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %58, %37
  %43 = load i64, ptr %13, align 8, !tbaa !8
  %44 = load i32, ptr %16, align 4, !tbaa !13
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw float, ptr %48, i32 1
  store ptr %49, ptr %12, align 8, !tbaa !21
  %50 = load float, ptr %48, align 4, !tbaa !24
  %51 = load i32, ptr %20, align 4, !tbaa !13
  %52 = uitofp i32 %51 to float
  %53 = fmul float %50, %52
  %54 = fptosi float %53 to i32
  %55 = load ptr, ptr %18, align 8, !tbaa !3
  %56 = load i64, ptr %13, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  store i32 %54, ptr %57, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %47
  %59 = load i64, ptr %13, align 8, !tbaa !8
  %60 = add i64 %59, 1
  store i64 %60, ptr %13, align 8, !tbaa !8
  br label %42, !llvm.loop !36

61:                                               ; preds = %42
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %133, %61
  %63 = load i64, ptr %13, align 8, !tbaa !8
  %64 = load i64, ptr %8, align 8, !tbaa !8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %136

66:                                               ; preds = %62
  %67 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %67, ptr %21, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %83, %66
  %69 = load i32, ptr %14, align 4, !tbaa !13
  %70 = load i32, ptr %10, align 4, !tbaa !13
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %68
  %73 = load ptr, ptr %19, align 8, !tbaa !34
  %74 = load i32, ptr %14, align 4, !tbaa !13
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = load ptr, ptr %17, align 8, !tbaa !3
  %80 = load i32, ptr %14, align 4, !tbaa !13
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %14, align 4, !tbaa !13
  %85 = add i32 %84, 1
  store i32 %85, ptr %14, align 4, !tbaa !13
  br label %68, !llvm.loop !37

86:                                               ; preds = %68
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %129, %86
  %88 = load i32, ptr %14, align 4, !tbaa !13
  %89 = load i32, ptr %10, align 4, !tbaa !13
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %132

91:                                               ; preds = %87
  %92 = load ptr, ptr %19, align 8, !tbaa !34
  %93 = load i32, ptr %14, align 4, !tbaa !13
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  store i32 0, ptr %96, align 4, !tbaa !13
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %119, %91
  %98 = load i32, ptr %15, align 4, !tbaa !13
  %99 = load i32, ptr %10, align 4, !tbaa !13
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  %102 = load ptr, ptr %21, align 8, !tbaa !3
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = load ptr, ptr %17, align 8, !tbaa !3
  %105 = load i32, ptr %15, align 4, !tbaa !13
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = call i32 @opj_int_fix_mul(i32 noundef %103, i32 noundef %108)
  %110 = load ptr, ptr %19, align 8, !tbaa !34
  %111 = load i32, ptr %14, align 4, !tbaa !13
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = add nsw i32 %115, %109
  store i32 %116, ptr %114, align 4, !tbaa !13
  %117 = load ptr, ptr %21, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i32, ptr %117, i32 1
  store ptr %118, ptr %21, align 8, !tbaa !3
  br label %119

119:                                              ; preds = %101
  %120 = load i32, ptr %15, align 4, !tbaa !13
  %121 = add i32 %120, 1
  store i32 %121, ptr %15, align 4, !tbaa !13
  br label %97, !llvm.loop !38

122:                                              ; preds = %97
  %123 = load ptr, ptr %19, align 8, !tbaa !34
  %124 = load i32, ptr %14, align 4, !tbaa !13
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i32, ptr %127, i32 1
  store ptr %128, ptr %126, align 8, !tbaa !3
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %14, align 4, !tbaa !13
  %131 = add i32 %130, 1
  store i32 %131, ptr %14, align 4, !tbaa !13
  br label %87, !llvm.loop !39

132:                                              ; preds = %87
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %13, align 8, !tbaa !8
  %135 = add i64 %134, 1
  store i64 %135, ptr %13, align 8, !tbaa !8
  br label %62, !llvm.loop !40

136:                                              ; preds = %62
  %137 = load ptr, ptr %17, align 8, !tbaa !3
  call void @opj_free(ptr noundef %137)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %138

138:                                              ; preds = %136, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %139 = load i32, ptr %6, align 4
  ret i32 %139
}

declare ptr @opj_malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_int_fix_mul(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i32, ptr %3, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  store i64 %10, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = add nsw i64 %11, 4096
  store i64 %12, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = ashr i64 %13, 13
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %15
}

declare void @opj_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @opj_mct_decode_custom(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !31
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %20, ptr %18, align 8, !tbaa !41
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = mul i32 2, %21
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call ptr @opj_malloc(i64 noundef %24)
  store ptr %25, ptr %16, align 8, !tbaa !21
  %26 = load ptr, ptr %16, align 8, !tbaa !21
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %111

29:                                               ; preds = %5
  %30 = load ptr, ptr %16, align 8, !tbaa !21
  %31 = load i32, ptr %10, align 4, !tbaa !13
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw float, ptr %30, i64 %32
  store ptr %33, ptr %17, align 8, !tbaa !21
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %106, %29
  %35 = load i64, ptr %13, align 8, !tbaa !8
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %109

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %39, ptr %12, align 8, !tbaa !21
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %55, %38
  %41 = load i32, ptr %14, align 4, !tbaa !13
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %18, align 8, !tbaa !41
  %46 = load i32, ptr %14, align 4, !tbaa !13
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = load float, ptr %49, align 4, !tbaa !24
  %51 = load ptr, ptr %16, align 8, !tbaa !21
  %52 = load i32, ptr %14, align 4, !tbaa !13
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw float, ptr %51, i64 %53
  store float %50, ptr %54, align 4, !tbaa !24
  br label %55

55:                                               ; preds = %44
  %56 = load i32, ptr %14, align 4, !tbaa !13
  %57 = add i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !13
  br label %40, !llvm.loop !43

58:                                               ; preds = %40
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %102, %58
  %60 = load i32, ptr %14, align 4, !tbaa !13
  %61 = load i32, ptr %10, align 4, !tbaa !13
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %105

63:                                               ; preds = %59
  %64 = load ptr, ptr %17, align 8, !tbaa !21
  %65 = load i32, ptr %14, align 4, !tbaa !13
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw float, ptr %64, i64 %66
  store float 0.000000e+00, ptr %67, align 4, !tbaa !24
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %87, %63
  %69 = load i32, ptr %15, align 4, !tbaa !13
  %70 = load i32, ptr %10, align 4, !tbaa !13
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw float, ptr %73, i32 1
  store ptr %74, ptr %12, align 8, !tbaa !21
  %75 = load float, ptr %73, align 4, !tbaa !24
  %76 = load ptr, ptr %16, align 8, !tbaa !21
  %77 = load i32, ptr %15, align 4, !tbaa !13
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !24
  %81 = load ptr, ptr %17, align 8, !tbaa !21
  %82 = load i32, ptr %14, align 4, !tbaa !13
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !24
  %86 = call float @llvm.fmuladd.f32(float %75, float %80, float %85)
  store float %86, ptr %84, align 4, !tbaa !24
  br label %87

87:                                               ; preds = %72
  %88 = load i32, ptr %15, align 4, !tbaa !13
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !13
  br label %68, !llvm.loop !44

90:                                               ; preds = %68
  %91 = load ptr, ptr %17, align 8, !tbaa !21
  %92 = load i32, ptr %14, align 4, !tbaa !13
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !24
  %96 = load ptr, ptr %18, align 8, !tbaa !41
  %97 = load i32, ptr %14, align 4, !tbaa !13
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw float, ptr %100, i32 1
  store ptr %101, ptr %99, align 8, !tbaa !21
  store float %95, ptr %100, align 4, !tbaa !24
  br label %102

102:                                              ; preds = %90
  %103 = load i32, ptr %14, align 4, !tbaa !13
  %104 = add i32 %103, 1
  store i32 %104, ptr %14, align 4, !tbaa !13
  br label %59, !llvm.loop !45

105:                                              ; preds = %59
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %13, align 8, !tbaa !8
  %108 = add i64 %107, 1
  store i64 %108, ptr %13, align 8, !tbaa !8
  br label %34, !llvm.loop !46

109:                                              ; preds = %34
  %110 = load ptr, ptr %16, align 8, !tbaa !21
  call void @opj_free(ptr noundef %110)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %111

111:                                              ; preds = %109, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %112 = load i32, ptr %6, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define hidden void @opj_calculate_norms(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %13, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %14, ptr %12, align 8, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %62, %3
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %65

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8, !tbaa !47
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw double, ptr %20, i64 %22
  store double 0.000000e+00, ptr %23, align 8, !tbaa !19
  %24 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %24, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %48, %19
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = load i32, ptr %5, align 4, !tbaa !13
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !21
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !24
  store float %34, ptr %10, align 4, !tbaa !24
  %35 = load i32, ptr %5, align 4, !tbaa !13
  %36 = load i32, ptr %9, align 4, !tbaa !13
  %37 = add i32 %36, %35
  store i32 %37, ptr %9, align 4, !tbaa !13
  %38 = load float, ptr %10, align 4, !tbaa !24
  %39 = fpext float %38 to double
  %40 = load float, ptr %10, align 4, !tbaa !24
  %41 = fpext float %40 to double
  %42 = load ptr, ptr %11, align 8, !tbaa !47
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !19
  %47 = call double @llvm.fmuladd.f64(double %39, double %41, double %46)
  store double %47, ptr %45, align 8, !tbaa !19
  br label %48

48:                                               ; preds = %29
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !13
  br label %25, !llvm.loop !49

51:                                               ; preds = %25
  %52 = load ptr, ptr %11, align 8, !tbaa !47
  %53 = load i32, ptr %7, align 4, !tbaa !13
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !19
  %57 = call double @sqrt(double noundef %56) #9, !tbaa !13
  %58 = load ptr, ptr %11, align 8, !tbaa !47
  %59 = load i32, ptr %7, align 4, !tbaa !13
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw double, ptr %58, i64 %60
  store double %57, ptr %61, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %7, align 4, !tbaa !13
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !13
  br label %15, !llvm.loop !50

65:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32>, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 float", !5, i64 0}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 omnipotent char", !33, i64 0}
!33 = !{!"any p2 pointer", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 int", !33, i64 0}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 float", !33, i64 0}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 double", !5, i64 0}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
