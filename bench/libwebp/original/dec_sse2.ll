target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__mm_storel_epi64_struct = type { i64 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

@VP8Transform = external global ptr, align 8
@VP8VFilter16 = external global ptr, align 8
@VP8HFilter16 = external global ptr, align 8
@VP8VFilter8 = external global ptr, align 8
@VP8HFilter8 = external global ptr, align 8
@VP8VFilter16i = external global ptr, align 8
@VP8HFilter16i = external global ptr, align 8
@VP8VFilter8i = external global ptr, align 8
@VP8HFilter8i = external global ptr, align 8
@VP8SimpleVFilter16 = external global ptr, align 8
@VP8SimpleHFilter16 = external global ptr, align 8
@VP8SimpleVFilter16i = external global ptr, align 8
@VP8SimpleHFilter16i = external global ptr, align 8
@VP8PredLuma4 = external global [0 x ptr], align 8
@VP8PredLuma16 = external global [0 x ptr], align 8
@VP8PredChroma8 = external global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define hidden void @VP8DspInitSSE2() #0 {
  store ptr @Transform_SSE2, ptr @VP8Transform, align 8, !tbaa !3
  store ptr @VFilter16_SSE2, ptr @VP8VFilter16, align 8, !tbaa !3
  store ptr @HFilter16_SSE2, ptr @VP8HFilter16, align 8, !tbaa !3
  store ptr @VFilter8_SSE2, ptr @VP8VFilter8, align 8, !tbaa !3
  store ptr @HFilter8_SSE2, ptr @VP8HFilter8, align 8, !tbaa !3
  store ptr @VFilter16i_SSE2, ptr @VP8VFilter16i, align 8, !tbaa !3
  store ptr @HFilter16i_SSE2, ptr @VP8HFilter16i, align 8, !tbaa !3
  store ptr @VFilter8i_SSE2, ptr @VP8VFilter8i, align 8, !tbaa !3
  store ptr @HFilter8i_SSE2, ptr @VP8HFilter8i, align 8, !tbaa !3
  store ptr @SimpleVFilter16_SSE2, ptr @VP8SimpleVFilter16, align 8, !tbaa !3
  store ptr @SimpleHFilter16_SSE2, ptr @VP8SimpleHFilter16, align 8, !tbaa !3
  store ptr @SimpleVFilter16i_SSE2, ptr @VP8SimpleVFilter16i, align 8, !tbaa !3
  store ptr @SimpleHFilter16i_SSE2, ptr @VP8SimpleHFilter16i, align 8, !tbaa !3
  store ptr @TM4_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma4, i64 0, i64 1), align 8, !tbaa !3
  store ptr @VE4_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma4, i64 0, i64 2), align 8, !tbaa !3
  store ptr @RD4_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma4, i64 0, i64 4), align 8, !tbaa !3
  store ptr @VR4_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma4, i64 0, i64 5), align 8, !tbaa !3
  store ptr @LD4_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma4, i64 0, i64 6), align 8, !tbaa !3
  store ptr @VL4_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma4, i64 0, i64 7), align 8, !tbaa !3
  store ptr @DC16_SSE2, ptr @VP8PredLuma16, align 8, !tbaa !3
  store ptr @TM16_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma16, i64 0, i64 1), align 8, !tbaa !3
  store ptr @VE16_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma16, i64 0, i64 2), align 8, !tbaa !3
  store ptr @HE16_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma16, i64 0, i64 3), align 8, !tbaa !3
  store ptr @DC16NoTop_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma16, i64 0, i64 4), align 8, !tbaa !3
  store ptr @DC16NoLeft_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma16, i64 0, i64 5), align 8, !tbaa !3
  store ptr @DC16NoTopLeft_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredLuma16, i64 0, i64 6), align 8, !tbaa !3
  store ptr @DC8uv_SSE2, ptr @VP8PredChroma8, align 8, !tbaa !3
  store ptr @TM8uv_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredChroma8, i64 0, i64 1), align 8, !tbaa !3
  store ptr @VE8uv_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredChroma8, i64 0, i64 2), align 8, !tbaa !3
  store ptr @DC8uvNoTop_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredChroma8, i64 0, i64 4), align 8, !tbaa !3
  store ptr @DC8uvNoLeft_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredChroma8, i64 0, i64 5), align 8, !tbaa !3
  store ptr @DC8uvNoTopLeft_SSE2, ptr getelementptr inbounds ([0 x ptr], ptr @VP8PredChroma8, i64 0, i64 6), align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Transform_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca <2 x i64>, align 16
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca <2 x i64>, align 16
  %63 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %64 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 20091)
  store <2 x i64> %64, ptr %7, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %65 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext -30068)
  store <2 x i64> %65, ptr %8, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %66 = load ptr, ptr %4, align 8, !tbaa !7
  %67 = getelementptr inbounds i16, ptr %66, i64 0
  %68 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %67)
  store <2 x i64> %68, ptr %13, align 16, !tbaa !13
  %69 = load ptr, ptr %4, align 8, !tbaa !7
  %70 = getelementptr inbounds i16, ptr %69, i64 4
  %71 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %70)
  store <2 x i64> %71, ptr %14, align 16, !tbaa !13
  %72 = load ptr, ptr %4, align 8, !tbaa !7
  %73 = getelementptr inbounds i16, ptr %72, i64 8
  %74 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %73)
  store <2 x i64> %74, ptr %15, align 16, !tbaa !13
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = getelementptr inbounds i16, ptr %75, i64 12
  %77 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %76)
  store <2 x i64> %77, ptr %16, align 16, !tbaa !13
  %78 = load i32, ptr %6, align 4, !tbaa !11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %105

80:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = getelementptr inbounds i16, ptr %81, i64 16
  %83 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %82)
  store <2 x i64> %83, ptr %17, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %84 = load ptr, ptr %4, align 8, !tbaa !7
  %85 = getelementptr inbounds i16, ptr %84, i64 20
  %86 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %85)
  store <2 x i64> %86, ptr %18, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %87 = load ptr, ptr %4, align 8, !tbaa !7
  %88 = getelementptr inbounds i16, ptr %87, i64 24
  %89 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %88)
  store <2 x i64> %89, ptr %19, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %90 = load ptr, ptr %4, align 8, !tbaa !7
  %91 = getelementptr inbounds i16, ptr %90, i64 28
  %92 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %91)
  store <2 x i64> %92, ptr %20, align 16, !tbaa !13
  %93 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %94 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %95 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %93, <2 x i64> noundef %94)
  store <2 x i64> %95, ptr %13, align 16, !tbaa !13
  %96 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %97 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %98 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %96, <2 x i64> noundef %97)
  store <2 x i64> %98, ptr %14, align 16, !tbaa !13
  %99 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %100 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %101 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %99, <2 x i64> noundef %100)
  store <2 x i64> %101, ptr %15, align 16, !tbaa !13
  %102 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %103 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %104 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %102, <2 x i64> noundef %103)
  store <2 x i64> %104, ptr %16, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  br label %105

105:                                              ; preds = %80, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %106 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %107 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %108 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %106, <2 x i64> noundef %107)
  store <2 x i64> %108, ptr %21, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %109 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %110 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %111 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %109, <2 x i64> noundef %110)
  store <2 x i64> %111, ptr %22, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %112 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %113 = load <2 x i64>, ptr %8, align 16, !tbaa !13
  %114 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %112, <2 x i64> noundef %113)
  store <2 x i64> %114, ptr %23, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %115 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %116 = load <2 x i64>, ptr %7, align 16, !tbaa !13
  %117 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %115, <2 x i64> noundef %116)
  store <2 x i64> %117, ptr %24, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %118 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %119 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %120 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %118, <2 x i64> noundef %119)
  store <2 x i64> %120, ptr %25, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %121 = load <2 x i64>, ptr %23, align 16, !tbaa !13
  %122 = load <2 x i64>, ptr %24, align 16, !tbaa !13
  %123 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %121, <2 x i64> noundef %122)
  store <2 x i64> %123, ptr %26, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %124 = load <2 x i64>, ptr %25, align 16, !tbaa !13
  %125 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  %126 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %124, <2 x i64> noundef %125)
  store <2 x i64> %126, ptr %27, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %127 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %128 = load <2 x i64>, ptr %7, align 16, !tbaa !13
  %129 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %127, <2 x i64> noundef %128)
  store <2 x i64> %129, ptr %28, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %130 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %131 = load <2 x i64>, ptr %8, align 16, !tbaa !13
  %132 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %130, <2 x i64> noundef %131)
  store <2 x i64> %132, ptr %29, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %133 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %134 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %135 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %133, <2 x i64> noundef %134)
  store <2 x i64> %135, ptr %30, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %136 = load <2 x i64>, ptr %28, align 16, !tbaa !13
  %137 = load <2 x i64>, ptr %29, align 16, !tbaa !13
  %138 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %136, <2 x i64> noundef %137)
  store <2 x i64> %138, ptr %31, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %139 = load <2 x i64>, ptr %30, align 16, !tbaa !13
  %140 = load <2 x i64>, ptr %31, align 16, !tbaa !13
  %141 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %139, <2 x i64> noundef %140)
  store <2 x i64> %141, ptr %32, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %142 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %143 = load <2 x i64>, ptr %32, align 16, !tbaa !13
  %144 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %142, <2 x i64> noundef %143)
  store <2 x i64> %144, ptr %33, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %145 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %146 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  %147 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %145, <2 x i64> noundef %146)
  store <2 x i64> %147, ptr %34, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %148 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %149 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  %150 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %148, <2 x i64> noundef %149)
  store <2 x i64> %150, ptr %35, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %151 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %152 = load <2 x i64>, ptr %32, align 16, !tbaa !13
  %153 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %151, <2 x i64> noundef %152)
  store <2 x i64> %153, ptr %36, align 16, !tbaa !13
  call void @VP8Transpose_2_4x4_16b(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %154 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 4)
  store <2 x i64> %154, ptr %37, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %155 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %156 = load <2 x i64>, ptr %37, align 16, !tbaa !13
  %157 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %155, <2 x i64> noundef %156)
  store <2 x i64> %157, ptr %38, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %158 = load <2 x i64>, ptr %38, align 16, !tbaa !13
  %159 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %160 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %158, <2 x i64> noundef %159)
  store <2 x i64> %160, ptr %39, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %161 = load <2 x i64>, ptr %38, align 16, !tbaa !13
  %162 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %163 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %161, <2 x i64> noundef %162)
  store <2 x i64> %163, ptr %40, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #9
  %164 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %165 = load <2 x i64>, ptr %8, align 16, !tbaa !13
  %166 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %164, <2 x i64> noundef %165)
  store <2 x i64> %166, ptr %41, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #9
  %167 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %168 = load <2 x i64>, ptr %7, align 16, !tbaa !13
  %169 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %167, <2 x i64> noundef %168)
  store <2 x i64> %169, ptr %42, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #9
  %170 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %171 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %172 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %170, <2 x i64> noundef %171)
  store <2 x i64> %172, ptr %43, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #9
  %173 = load <2 x i64>, ptr %41, align 16, !tbaa !13
  %174 = load <2 x i64>, ptr %42, align 16, !tbaa !13
  %175 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %173, <2 x i64> noundef %174)
  store <2 x i64> %175, ptr %44, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #9
  %176 = load <2 x i64>, ptr %43, align 16, !tbaa !13
  %177 = load <2 x i64>, ptr %44, align 16, !tbaa !13
  %178 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %176, <2 x i64> noundef %177)
  store <2 x i64> %178, ptr %45, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #9
  %179 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %180 = load <2 x i64>, ptr %7, align 16, !tbaa !13
  %181 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %179, <2 x i64> noundef %180)
  store <2 x i64> %181, ptr %46, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #9
  %182 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %183 = load <2 x i64>, ptr %8, align 16, !tbaa !13
  %184 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %182, <2 x i64> noundef %183)
  store <2 x i64> %184, ptr %47, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #9
  %185 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %186 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %187 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %185, <2 x i64> noundef %186)
  store <2 x i64> %187, ptr %48, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #9
  %188 = load <2 x i64>, ptr %46, align 16, !tbaa !13
  %189 = load <2 x i64>, ptr %47, align 16, !tbaa !13
  %190 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %188, <2 x i64> noundef %189)
  store <2 x i64> %190, ptr %49, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #9
  %191 = load <2 x i64>, ptr %48, align 16, !tbaa !13
  %192 = load <2 x i64>, ptr %49, align 16, !tbaa !13
  %193 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %191, <2 x i64> noundef %192)
  store <2 x i64> %193, ptr %50, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #9
  %194 = load <2 x i64>, ptr %39, align 16, !tbaa !13
  %195 = load <2 x i64>, ptr %50, align 16, !tbaa !13
  %196 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %194, <2 x i64> noundef %195)
  store <2 x i64> %196, ptr %51, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #9
  %197 = load <2 x i64>, ptr %40, align 16, !tbaa !13
  %198 = load <2 x i64>, ptr %45, align 16, !tbaa !13
  %199 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %197, <2 x i64> noundef %198)
  store <2 x i64> %199, ptr %52, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #9
  %200 = load <2 x i64>, ptr %40, align 16, !tbaa !13
  %201 = load <2 x i64>, ptr %45, align 16, !tbaa !13
  %202 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %200, <2 x i64> noundef %201)
  store <2 x i64> %202, ptr %53, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #9
  %203 = load <2 x i64>, ptr %39, align 16, !tbaa !13
  %204 = load <2 x i64>, ptr %50, align 16, !tbaa !13
  %205 = call <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %203, <2 x i64> noundef %204)
  store <2 x i64> %205, ptr %54, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #9
  %206 = load <2 x i64>, ptr %51, align 16, !tbaa !13
  %207 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %206, i32 noundef 3)
  store <2 x i64> %207, ptr %55, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #9
  %208 = load <2 x i64>, ptr %52, align 16, !tbaa !13
  %209 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %208, i32 noundef 3)
  store <2 x i64> %209, ptr %56, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #9
  %210 = load <2 x i64>, ptr %53, align 16, !tbaa !13
  %211 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %210, i32 noundef 3)
  store <2 x i64> %211, ptr %57, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #9
  %212 = load <2 x i64>, ptr %54, align 16, !tbaa !13
  %213 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %212, i32 noundef 3)
  store <2 x i64> %213, ptr %58, align 16, !tbaa !13
  call void @VP8Transpose_2_4x4_16b(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #9
  %214 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %214, ptr %59, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #9
  %215 = load i32, ptr %6, align 4, !tbaa !11
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %230

217:                                              ; preds = %105
  %218 = load ptr, ptr %5, align 8, !tbaa !9
  %219 = getelementptr inbounds i8, ptr %218, i64 0
  %220 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %219)
  store <2 x i64> %220, ptr %60, align 16, !tbaa !13
  %221 = load ptr, ptr %5, align 8, !tbaa !9
  %222 = getelementptr inbounds i8, ptr %221, i64 32
  %223 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %222)
  store <2 x i64> %223, ptr %61, align 16, !tbaa !13
  %224 = load ptr, ptr %5, align 8, !tbaa !9
  %225 = getelementptr inbounds i8, ptr %224, i64 64
  %226 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %225)
  store <2 x i64> %226, ptr %62, align 16, !tbaa !13
  %227 = load ptr, ptr %5, align 8, !tbaa !9
  %228 = getelementptr inbounds i8, ptr %227, i64 96
  %229 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %228)
  store <2 x i64> %229, ptr %63, align 16, !tbaa !13
  br label %247

230:                                              ; preds = %105
  %231 = load ptr, ptr %5, align 8, !tbaa !9
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  %233 = call i32 @WebPMemToInt32(ptr noundef %232)
  %234 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %233)
  store <2 x i64> %234, ptr %60, align 16, !tbaa !13
  %235 = load ptr, ptr %5, align 8, !tbaa !9
  %236 = getelementptr inbounds i8, ptr %235, i64 32
  %237 = call i32 @WebPMemToInt32(ptr noundef %236)
  %238 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %237)
  store <2 x i64> %238, ptr %61, align 16, !tbaa !13
  %239 = load ptr, ptr %5, align 8, !tbaa !9
  %240 = getelementptr inbounds i8, ptr %239, i64 64
  %241 = call i32 @WebPMemToInt32(ptr noundef %240)
  %242 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %241)
  store <2 x i64> %242, ptr %62, align 16, !tbaa !13
  %243 = load ptr, ptr %5, align 8, !tbaa !9
  %244 = getelementptr inbounds i8, ptr %243, i64 96
  %245 = call i32 @WebPMemToInt32(ptr noundef %244)
  %246 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %245)
  store <2 x i64> %246, ptr %63, align 16, !tbaa !13
  br label %247

247:                                              ; preds = %230, %217
  %248 = load <2 x i64>, ptr %60, align 16, !tbaa !13
  %249 = load <2 x i64>, ptr %59, align 16, !tbaa !13
  %250 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %248, <2 x i64> noundef %249)
  store <2 x i64> %250, ptr %60, align 16, !tbaa !13
  %251 = load <2 x i64>, ptr %61, align 16, !tbaa !13
  %252 = load <2 x i64>, ptr %59, align 16, !tbaa !13
  %253 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %251, <2 x i64> noundef %252)
  store <2 x i64> %253, ptr %61, align 16, !tbaa !13
  %254 = load <2 x i64>, ptr %62, align 16, !tbaa !13
  %255 = load <2 x i64>, ptr %59, align 16, !tbaa !13
  %256 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %254, <2 x i64> noundef %255)
  store <2 x i64> %256, ptr %62, align 16, !tbaa !13
  %257 = load <2 x i64>, ptr %63, align 16, !tbaa !13
  %258 = load <2 x i64>, ptr %59, align 16, !tbaa !13
  %259 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %257, <2 x i64> noundef %258)
  store <2 x i64> %259, ptr %63, align 16, !tbaa !13
  %260 = load <2 x i64>, ptr %60, align 16, !tbaa !13
  %261 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %262 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %260, <2 x i64> noundef %261)
  store <2 x i64> %262, ptr %60, align 16, !tbaa !13
  %263 = load <2 x i64>, ptr %61, align 16, !tbaa !13
  %264 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %265 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %263, <2 x i64> noundef %264)
  store <2 x i64> %265, ptr %61, align 16, !tbaa !13
  %266 = load <2 x i64>, ptr %62, align 16, !tbaa !13
  %267 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %268 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %266, <2 x i64> noundef %267)
  store <2 x i64> %268, ptr %62, align 16, !tbaa !13
  %269 = load <2 x i64>, ptr %63, align 16, !tbaa !13
  %270 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %271 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %269, <2 x i64> noundef %270)
  store <2 x i64> %271, ptr %63, align 16, !tbaa !13
  %272 = load <2 x i64>, ptr %60, align 16, !tbaa !13
  %273 = load <2 x i64>, ptr %60, align 16, !tbaa !13
  %274 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %272, <2 x i64> noundef %273)
  store <2 x i64> %274, ptr %60, align 16, !tbaa !13
  %275 = load <2 x i64>, ptr %61, align 16, !tbaa !13
  %276 = load <2 x i64>, ptr %61, align 16, !tbaa !13
  %277 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %275, <2 x i64> noundef %276)
  store <2 x i64> %277, ptr %61, align 16, !tbaa !13
  %278 = load <2 x i64>, ptr %62, align 16, !tbaa !13
  %279 = load <2 x i64>, ptr %62, align 16, !tbaa !13
  %280 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %278, <2 x i64> noundef %279)
  store <2 x i64> %280, ptr %62, align 16, !tbaa !13
  %281 = load <2 x i64>, ptr %63, align 16, !tbaa !13
  %282 = load <2 x i64>, ptr %63, align 16, !tbaa !13
  %283 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %281, <2 x i64> noundef %282)
  store <2 x i64> %283, ptr %63, align 16, !tbaa !13
  %284 = load i32, ptr %6, align 4, !tbaa !11
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %299

286:                                              ; preds = %247
  %287 = load ptr, ptr %5, align 8, !tbaa !9
  %288 = getelementptr inbounds i8, ptr %287, i64 0
  %289 = load <2 x i64>, ptr %60, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %288, <2 x i64> noundef %289)
  %290 = load ptr, ptr %5, align 8, !tbaa !9
  %291 = getelementptr inbounds i8, ptr %290, i64 32
  %292 = load <2 x i64>, ptr %61, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %291, <2 x i64> noundef %292)
  %293 = load ptr, ptr %5, align 8, !tbaa !9
  %294 = getelementptr inbounds i8, ptr %293, i64 64
  %295 = load <2 x i64>, ptr %62, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %294, <2 x i64> noundef %295)
  %296 = load ptr, ptr %5, align 8, !tbaa !9
  %297 = getelementptr inbounds i8, ptr %296, i64 96
  %298 = load <2 x i64>, ptr %63, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %297, <2 x i64> noundef %298)
  br label %316

299:                                              ; preds = %247
  %300 = load ptr, ptr %5, align 8, !tbaa !9
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  %302 = load <2 x i64>, ptr %60, align 16, !tbaa !13
  %303 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %302)
  call void @WebPInt32ToMem(ptr noundef %301, i32 noundef %303)
  %304 = load ptr, ptr %5, align 8, !tbaa !9
  %305 = getelementptr inbounds i8, ptr %304, i64 32
  %306 = load <2 x i64>, ptr %61, align 16, !tbaa !13
  %307 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %306)
  call void @WebPInt32ToMem(ptr noundef %305, i32 noundef %307)
  %308 = load ptr, ptr %5, align 8, !tbaa !9
  %309 = getelementptr inbounds i8, ptr %308, i64 64
  %310 = load <2 x i64>, ptr %62, align 16, !tbaa !13
  %311 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %310)
  call void @WebPInt32ToMem(ptr noundef %309, i32 noundef %311)
  %312 = load ptr, ptr %5, align 8, !tbaa !9
  %313 = getelementptr inbounds i8, ptr %312, i64 96
  %314 = load <2 x i64>, ptr %63, align 16, !tbaa !13
  %315 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %314)
  call void @WebPInt32ToMem(ptr noundef %313, i32 noundef %315)
  br label %316

316:                                              ; preds = %299, %286
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VFilter16_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  br label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = mul nsw i32 4, %21
  %23 = sext i32 %22 to i64
  %24 = sub i64 0, %23
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = mul nsw i32 0, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = call <2 x i64> @_mm_loadu_si128(ptr noundef %29)
  store <2 x i64> %30, ptr %11, align 16, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = mul nsw i32 4, %32
  %34 = sext i32 %33 to i64
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = mul nsw i32 1, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = call <2 x i64> @_mm_loadu_si128(ptr noundef %40)
  store <2 x i64> %41, ptr %13, align 16, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = mul nsw i32 4, %43
  %45 = sext i32 %44 to i64
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i32, ptr %7, align 4, !tbaa !11
  %49 = mul nsw i32 2, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = call <2 x i64> @_mm_loadu_si128(ptr noundef %51)
  store <2 x i64> %52, ptr %14, align 16, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = mul nsw i32 4, %54
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = mul nsw i32 3, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = call <2 x i64> @_mm_loadu_si128(ptr noundef %62)
  store <2 x i64> %63, ptr %15, align 16, !tbaa !13
  br label %64

64:                                               ; preds = %19
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %68 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %69 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %67, <2 x i64> noundef %68)
  %70 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %71 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %72 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %70, <2 x i64> noundef %71)
  %73 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %69, <2 x i64> noundef %72)
  store <2 x i64> %73, ptr %12, align 16, !tbaa !13
  %74 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %75 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %76 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %77 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %75, <2 x i64> noundef %76)
  %78 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %79 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %80 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %78, <2 x i64> noundef %79)
  %81 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %77, <2 x i64> noundef %80)
  %82 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %74, <2 x i64> noundef %81)
  store <2 x i64> %82, ptr %12, align 16, !tbaa !13
  %83 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %84 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %85 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %86 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %84, <2 x i64> noundef %85)
  %87 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %88 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %89 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %87, <2 x i64> noundef %88)
  %90 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %86, <2 x i64> noundef %89)
  %91 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %83, <2 x i64> noundef %90)
  store <2 x i64> %91, ptr %12, align 16, !tbaa !13
  br label %92

92:                                               ; preds = %66
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = mul nsw i32 0, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = call <2 x i64> @_mm_loadu_si128(ptr noundef %99)
  store <2 x i64> %100, ptr %16, align 16, !tbaa !13
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = load i32, ptr %7, align 4, !tbaa !11
  %103 = mul nsw i32 1, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  %106 = call <2 x i64> @_mm_loadu_si128(ptr noundef %105)
  store <2 x i64> %106, ptr %17, align 16, !tbaa !13
  %107 = load ptr, ptr %6, align 8, !tbaa !9
  %108 = load i32, ptr %7, align 4, !tbaa !11
  %109 = mul nsw i32 2, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = call <2 x i64> @_mm_loadu_si128(ptr noundef %111)
  store <2 x i64> %112, ptr %18, align 16, !tbaa !13
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  %114 = load i32, ptr %7, align 4, !tbaa !11
  %115 = mul nsw i32 3, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = call <2 x i64> @_mm_loadu_si128(ptr noundef %117)
  store <2 x i64> %118, ptr %11, align 16, !tbaa !13
  br label %119

119:                                              ; preds = %94
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %123 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %124 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %125 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %123, <2 x i64> noundef %124)
  %126 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %127 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %128 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %126, <2 x i64> noundef %127)
  %129 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %125, <2 x i64> noundef %128)
  %130 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %122, <2 x i64> noundef %129)
  store <2 x i64> %130, ptr %12, align 16, !tbaa !13
  %131 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %132 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %133 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %134 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %132, <2 x i64> noundef %133)
  %135 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %136 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %137 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %135, <2 x i64> noundef %136)
  %138 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %134, <2 x i64> noundef %137)
  %139 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %131, <2 x i64> noundef %138)
  store <2 x i64> %139, ptr %12, align 16, !tbaa !13
  %140 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %141 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %142 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %143 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %141, <2 x i64> noundef %142)
  %144 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %145 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %146 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %144, <2 x i64> noundef %145)
  %147 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %143, <2 x i64> noundef %146)
  %148 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %140, <2 x i64> noundef %147)
  store <2 x i64> %148, ptr %12, align 16, !tbaa !13
  br label %149

149:                                              ; preds = %121
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %8, align 4, !tbaa !11
  %152 = load i32, ptr %9, align 4, !tbaa !11
  call void @ComplexMask_SSE2(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %151, i32 noundef %152, ptr noundef %12)
  %153 = load i32, ptr %10, align 4, !tbaa !11
  call void @DoFilter6_SSE2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %12, i32 noundef %153)
  %154 = load ptr, ptr %6, align 8, !tbaa !9
  %155 = load i32, ptr %7, align 4, !tbaa !11
  %156 = mul nsw i32 -3, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %158, <2 x i64> noundef %159)
  %160 = load ptr, ptr %6, align 8, !tbaa !9
  %161 = load i32, ptr %7, align 4, !tbaa !11
  %162 = mul nsw i32 -2, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %164, <2 x i64> noundef %165)
  %166 = load ptr, ptr %6, align 8, !tbaa !9
  %167 = load i32, ptr %7, align 4, !tbaa !11
  %168 = mul nsw i32 -1, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %170, <2 x i64> noundef %171)
  %172 = load ptr, ptr %6, align 8, !tbaa !9
  %173 = load i32, ptr %7, align 4, !tbaa !11
  %174 = mul nsw i32 0, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %176, <2 x i64> noundef %177)
  %178 = load ptr, ptr %6, align 8, !tbaa !9
  %179 = load i32, ptr %7, align 4, !tbaa !11
  %180 = mul nsw i32 1, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %182, <2 x i64> noundef %183)
  %184 = load ptr, ptr %6, align 8, !tbaa !9
  %185 = load i32, ptr %7, align 4, !tbaa !11
  %186 = mul nsw i32 2, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  %189 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %188, <2 x i64> noundef %189)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HFilter16_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store ptr %22, ptr %20, align 8, !tbaa !9
  %23 = load ptr, ptr %20, align 8, !tbaa !9
  %24 = load ptr, ptr %20, align 8, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = mul nsw i32 8, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i32, ptr %7, align 4, !tbaa !11
  call void @Load16x4_SSE2(ptr noundef %23, ptr noundef %28, i32 noundef %29, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %30

30:                                               ; preds = %5
  %31 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %32 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %33 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %31, <2 x i64> noundef %32)
  %34 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %35 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %36 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %34, <2 x i64> noundef %35)
  %37 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %33, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %11, align 16, !tbaa !13
  %38 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %39 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %40 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %41 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %39, <2 x i64> noundef %40)
  %42 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %43 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %44 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %42, <2 x i64> noundef %43)
  %45 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %41, <2 x i64> noundef %44)
  %46 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %38, <2 x i64> noundef %45)
  store <2 x i64> %46, ptr %11, align 16, !tbaa !13
  %47 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %48 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %49 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %50 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %48, <2 x i64> noundef %49)
  %51 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %52 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %53 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %51, <2 x i64> noundef %52)
  %54 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %50, <2 x i64> noundef %53)
  %55 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %47, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %11, align 16, !tbaa !13
  br label %56

56:                                               ; preds = %30
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = mul nsw i32 8, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i32, ptr %7, align 4, !tbaa !11
  call void @Load16x4_SSE2(ptr noundef %58, ptr noundef %63, i32 noundef %64, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %65

65:                                               ; preds = %57
  %66 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %67 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %68 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %69 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %67, <2 x i64> noundef %68)
  %70 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %71 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %72 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %70, <2 x i64> noundef %71)
  %73 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %69, <2 x i64> noundef %72)
  %74 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %66, <2 x i64> noundef %73)
  store <2 x i64> %74, ptr %11, align 16, !tbaa !13
  %75 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %76 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %77 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %78 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %76, <2 x i64> noundef %77)
  %79 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %80 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %81 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %79, <2 x i64> noundef %80)
  %82 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %78, <2 x i64> noundef %81)
  %83 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %75, <2 x i64> noundef %82)
  store <2 x i64> %83, ptr %11, align 16, !tbaa !13
  %84 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %85 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %86 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %87 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %85, <2 x i64> noundef %86)
  %88 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %89 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %90 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %88, <2 x i64> noundef %89)
  %91 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %87, <2 x i64> noundef %90)
  %92 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %84, <2 x i64> noundef %91)
  store <2 x i64> %92, ptr %11, align 16, !tbaa !13
  br label %93

93:                                               ; preds = %65
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = load i32, ptr %9, align 4, !tbaa !11
  call void @ComplexMask_SSE2(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %95, i32 noundef %96, ptr noundef %11)
  %97 = load i32, ptr %10, align 4, !tbaa !11
  call void @DoFilter6_SSE2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %11, i32 noundef %97)
  %98 = load ptr, ptr %20, align 8, !tbaa !9
  %99 = load ptr, ptr %20, align 8, !tbaa !9
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = mul nsw i32 8, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = load i32, ptr %7, align 4, !tbaa !11
  call void @Store16x4_SSE2(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %98, ptr noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = load i32, ptr %7, align 4, !tbaa !11
  %108 = mul nsw i32 8, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load i32, ptr %7, align 4, !tbaa !11
  call void @Store16x4_SSE2(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %105, ptr noundef %110, i32 noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VFilter8_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  br label %37

37:                                               ; preds = %6
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = mul nsw i32 4, %40
  %42 = sext i32 %41 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = mul nsw i32 0, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %48)
  store <2 x i64> %49, ptr %21, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = mul nsw i32 4, %51
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load i32, ptr %9, align 4, !tbaa !11
  %57 = mul nsw i32 0, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %59)
  store <2 x i64> %60, ptr %22, align 16, !tbaa !13
  %61 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %62 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %63 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %61, <2 x i64> noundef %62)
  store <2 x i64> %63, ptr %14, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  br label %64

64:                                               ; preds = %38
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = mul nsw i32 4, %68
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = mul nsw i32 1, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %76)
  store <2 x i64> %77, ptr %23, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = load i32, ptr %9, align 4, !tbaa !11
  %80 = mul nsw i32 4, %79
  %81 = sext i32 %80 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load i32, ptr %9, align 4, !tbaa !11
  %85 = mul nsw i32 1, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %87)
  store <2 x i64> %88, ptr %24, align 16, !tbaa !13
  %89 = load <2 x i64>, ptr %23, align 16, !tbaa !13
  %90 = load <2 x i64>, ptr %24, align 16, !tbaa !13
  %91 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %89, <2 x i64> noundef %90)
  store <2 x i64> %91, ptr %15, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  br label %92

92:                                               ; preds = %66
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %95 = load ptr, ptr %7, align 8, !tbaa !9
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = mul nsw i32 4, %96
  %98 = sext i32 %97 to i64
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i32, ptr %9, align 4, !tbaa !11
  %102 = mul nsw i32 2, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  %105 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %104)
  store <2 x i64> %105, ptr %25, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %106 = load ptr, ptr %8, align 8, !tbaa !9
  %107 = load i32, ptr %9, align 4, !tbaa !11
  %108 = mul nsw i32 4, %107
  %109 = sext i32 %108 to i64
  %110 = sub i64 0, %109
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  %112 = load i32, ptr %9, align 4, !tbaa !11
  %113 = mul nsw i32 2, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %115)
  store <2 x i64> %116, ptr %26, align 16, !tbaa !13
  %117 = load <2 x i64>, ptr %25, align 16, !tbaa !13
  %118 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  %119 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %117, <2 x i64> noundef %118)
  store <2 x i64> %119, ptr %16, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  br label %120

120:                                              ; preds = %94
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %123 = load ptr, ptr %7, align 8, !tbaa !9
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = mul nsw i32 4, %124
  %126 = sext i32 %125 to i64
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = load i32, ptr %9, align 4, !tbaa !11
  %130 = mul nsw i32 3, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %132)
  store <2 x i64> %133, ptr %27, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %134 = load ptr, ptr %8, align 8, !tbaa !9
  %135 = load i32, ptr %9, align 4, !tbaa !11
  %136 = mul nsw i32 4, %135
  %137 = sext i32 %136 to i64
  %138 = sub i64 0, %137
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = load i32, ptr %9, align 4, !tbaa !11
  %141 = mul nsw i32 3, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %143)
  store <2 x i64> %144, ptr %28, align 16, !tbaa !13
  %145 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  %146 = load <2 x i64>, ptr %28, align 16, !tbaa !13
  %147 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %145, <2 x i64> noundef %146)
  store <2 x i64> %147, ptr %17, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  br label %148

148:                                              ; preds = %122
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %154 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %155 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %153, <2 x i64> noundef %154)
  %156 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %157 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %158 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %156, <2 x i64> noundef %157)
  %159 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %155, <2 x i64> noundef %158)
  store <2 x i64> %159, ptr %13, align 16, !tbaa !13
  %160 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %161 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %162 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %163 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %161, <2 x i64> noundef %162)
  %164 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %165 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %166 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %164, <2 x i64> noundef %165)
  %167 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %163, <2 x i64> noundef %166)
  %168 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %160, <2 x i64> noundef %167)
  store <2 x i64> %168, ptr %13, align 16, !tbaa !13
  %169 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %170 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %171 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %172 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %170, <2 x i64> noundef %171)
  %173 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %174 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %175 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %173, <2 x i64> noundef %174)
  %176 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %172, <2 x i64> noundef %175)
  %177 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %169, <2 x i64> noundef %176)
  store <2 x i64> %177, ptr %13, align 16, !tbaa !13
  br label %178

178:                                              ; preds = %152
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = load i32, ptr %9, align 4, !tbaa !11
  %184 = mul nsw i32 0, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %182, i64 %185
  %187 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %186)
  store <2 x i64> %187, ptr %29, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %188 = load ptr, ptr %8, align 8, !tbaa !9
  %189 = load i32, ptr %9, align 4, !tbaa !11
  %190 = mul nsw i32 0, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %192)
  store <2 x i64> %193, ptr %30, align 16, !tbaa !13
  %194 = load <2 x i64>, ptr %29, align 16, !tbaa !13
  %195 = load <2 x i64>, ptr %30, align 16, !tbaa !13
  %196 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %194, <2 x i64> noundef %195)
  store <2 x i64> %196, ptr %18, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  br label %197

197:                                              ; preds = %181
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %200 = load ptr, ptr %7, align 8, !tbaa !9
  %201 = load i32, ptr %9, align 4, !tbaa !11
  %202 = mul nsw i32 1, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %204)
  store <2 x i64> %205, ptr %31, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %206 = load ptr, ptr %8, align 8, !tbaa !9
  %207 = load i32, ptr %9, align 4, !tbaa !11
  %208 = mul nsw i32 1, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  %211 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %210)
  store <2 x i64> %211, ptr %32, align 16, !tbaa !13
  %212 = load <2 x i64>, ptr %31, align 16, !tbaa !13
  %213 = load <2 x i64>, ptr %32, align 16, !tbaa !13
  %214 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %212, <2 x i64> noundef %213)
  store <2 x i64> %214, ptr %19, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  br label %215

215:                                              ; preds = %199
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %218 = load ptr, ptr %7, align 8, !tbaa !9
  %219 = load i32, ptr %9, align 4, !tbaa !11
  %220 = mul nsw i32 2, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %222)
  store <2 x i64> %223, ptr %33, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %224 = load ptr, ptr %8, align 8, !tbaa !9
  %225 = load i32, ptr %9, align 4, !tbaa !11
  %226 = mul nsw i32 2, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %228)
  store <2 x i64> %229, ptr %34, align 16, !tbaa !13
  %230 = load <2 x i64>, ptr %33, align 16, !tbaa !13
  %231 = load <2 x i64>, ptr %34, align 16, !tbaa !13
  %232 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %230, <2 x i64> noundef %231)
  store <2 x i64> %232, ptr %20, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  br label %233

233:                                              ; preds = %217
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %236 = load ptr, ptr %7, align 8, !tbaa !9
  %237 = load i32, ptr %9, align 4, !tbaa !11
  %238 = mul nsw i32 3, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %240)
  store <2 x i64> %241, ptr %35, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %242 = load ptr, ptr %8, align 8, !tbaa !9
  %243 = load i32, ptr %9, align 4, !tbaa !11
  %244 = mul nsw i32 3, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  %247 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %246)
  store <2 x i64> %247, ptr %36, align 16, !tbaa !13
  %248 = load <2 x i64>, ptr %35, align 16, !tbaa !13
  %249 = load <2 x i64>, ptr %36, align 16, !tbaa !13
  %250 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %248, <2 x i64> noundef %249)
  store <2 x i64> %250, ptr %14, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  br label %251

251:                                              ; preds = %235
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %257 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %258 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %259 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %257, <2 x i64> noundef %258)
  %260 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %261 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %262 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %260, <2 x i64> noundef %261)
  %263 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %259, <2 x i64> noundef %262)
  %264 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %256, <2 x i64> noundef %263)
  store <2 x i64> %264, ptr %13, align 16, !tbaa !13
  %265 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %266 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %267 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %268 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %266, <2 x i64> noundef %267)
  %269 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %270 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %271 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %269, <2 x i64> noundef %270)
  %272 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %268, <2 x i64> noundef %271)
  %273 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %265, <2 x i64> noundef %272)
  store <2 x i64> %273, ptr %13, align 16, !tbaa !13
  %274 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %275 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %276 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %277 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %275, <2 x i64> noundef %276)
  %278 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %279 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %280 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %278, <2 x i64> noundef %279)
  %281 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %277, <2 x i64> noundef %280)
  %282 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %274, <2 x i64> noundef %281)
  store <2 x i64> %282, ptr %13, align 16, !tbaa !13
  br label %283

283:                                              ; preds = %255
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %10, align 4, !tbaa !11
  %286 = load i32, ptr %11, align 4, !tbaa !11
  call void @ComplexMask_SSE2(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %285, i32 noundef %286, ptr noundef %13)
  %287 = load i32, ptr %12, align 4, !tbaa !11
  call void @DoFilter6_SSE2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %13, i32 noundef %287)
  br label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %7, align 8, !tbaa !9
  %290 = load i32, ptr %9, align 4, !tbaa !11
  %291 = mul nsw i32 -3, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %293, <2 x i64> noundef %294)
  %295 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %296 = bitcast <2 x i64> %295 to <16 x i8>
  %297 = shufflevector <16 x i8> %296, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %298 = bitcast <16 x i8> %297 to <2 x i64>
  store <2 x i64> %298, ptr %15, align 16, !tbaa !13
  %299 = load ptr, ptr %8, align 8, !tbaa !9
  %300 = load i32, ptr %9, align 4, !tbaa !11
  %301 = mul nsw i32 -3, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  %304 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %303, <2 x i64> noundef %304)
  br label %305

305:                                              ; preds = %288
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %7, align 8, !tbaa !9
  %309 = load i32, ptr %9, align 4, !tbaa !11
  %310 = mul nsw i32 -2, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  %313 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %312, <2 x i64> noundef %313)
  %314 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %315 = bitcast <2 x i64> %314 to <16 x i8>
  %316 = shufflevector <16 x i8> %315, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %317 = bitcast <16 x i8> %316 to <2 x i64>
  store <2 x i64> %317, ptr %16, align 16, !tbaa !13
  %318 = load ptr, ptr %8, align 8, !tbaa !9
  %319 = load i32, ptr %9, align 4, !tbaa !11
  %320 = mul nsw i32 -2, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %318, i64 %321
  %323 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %322, <2 x i64> noundef %323)
  br label %324

324:                                              ; preds = %307
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %7, align 8, !tbaa !9
  %328 = load i32, ptr %9, align 4, !tbaa !11
  %329 = mul nsw i32 -1, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  %332 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %331, <2 x i64> noundef %332)
  %333 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %334 = bitcast <2 x i64> %333 to <16 x i8>
  %335 = shufflevector <16 x i8> %334, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %336 = bitcast <16 x i8> %335 to <2 x i64>
  store <2 x i64> %336, ptr %17, align 16, !tbaa !13
  %337 = load ptr, ptr %8, align 8, !tbaa !9
  %338 = load i32, ptr %9, align 4, !tbaa !11
  %339 = mul nsw i32 -1, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %341, <2 x i64> noundef %342)
  br label %343

343:                                              ; preds = %326
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %7, align 8, !tbaa !9
  %347 = load i32, ptr %9, align 4, !tbaa !11
  %348 = mul nsw i32 0, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %346, i64 %349
  %351 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %350, <2 x i64> noundef %351)
  %352 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %353 = bitcast <2 x i64> %352 to <16 x i8>
  %354 = shufflevector <16 x i8> %353, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %355 = bitcast <16 x i8> %354 to <2 x i64>
  store <2 x i64> %355, ptr %18, align 16, !tbaa !13
  %356 = load ptr, ptr %8, align 8, !tbaa !9
  %357 = load i32, ptr %9, align 4, !tbaa !11
  %358 = mul nsw i32 0, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %356, i64 %359
  %361 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %360, <2 x i64> noundef %361)
  br label %362

362:                                              ; preds = %345
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %7, align 8, !tbaa !9
  %366 = load i32, ptr %9, align 4, !tbaa !11
  %367 = mul nsw i32 1, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %369, <2 x i64> noundef %370)
  %371 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %372 = bitcast <2 x i64> %371 to <16 x i8>
  %373 = shufflevector <16 x i8> %372, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %374 = bitcast <16 x i8> %373 to <2 x i64>
  store <2 x i64> %374, ptr %19, align 16, !tbaa !13
  %375 = load ptr, ptr %8, align 8, !tbaa !9
  %376 = load i32, ptr %9, align 4, !tbaa !11
  %377 = mul nsw i32 1, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  %380 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %379, <2 x i64> noundef %380)
  br label %381

381:                                              ; preds = %364
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %7, align 8, !tbaa !9
  %385 = load i32, ptr %9, align 4, !tbaa !11
  %386 = mul nsw i32 2, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  %389 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %388, <2 x i64> noundef %389)
  %390 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %391 = bitcast <2 x i64> %390 to <16 x i8>
  %392 = shufflevector <16 x i8> %391, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %393 = bitcast <16 x i8> %392 to <2 x i64>
  store <2 x i64> %393, ptr %20, align 16, !tbaa !13
  %394 = load ptr, ptr %8, align 8, !tbaa !9
  %395 = load i32, ptr %9, align 4, !tbaa !11
  %396 = mul nsw i32 2, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  %399 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %398, <2 x i64> noundef %399)
  br label %400

400:                                              ; preds = %383
  br label %401

401:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HFilter8_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  store ptr %25, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  store ptr %27, ptr %23, align 8, !tbaa !9
  %28 = load ptr, ptr %22, align 8, !tbaa !9
  %29 = load ptr, ptr %23, align 8, !tbaa !9
  %30 = load i32, ptr %9, align 4, !tbaa !11
  call void @Load16x4_SSE2(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %31

31:                                               ; preds = %6
  %32 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %33 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %34 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %32, <2 x i64> noundef %33)
  %35 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %36 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %37 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %35, <2 x i64> noundef %36)
  %38 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %34, <2 x i64> noundef %37)
  store <2 x i64> %38, ptr %13, align 16, !tbaa !13
  %39 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %40 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %41 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %42 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %40, <2 x i64> noundef %41)
  %43 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %44 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %45 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %43, <2 x i64> noundef %44)
  %46 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %42, <2 x i64> noundef %45)
  %47 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %39, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %13, align 16, !tbaa !13
  %48 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %49 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %50 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %51 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %49, <2 x i64> noundef %50)
  %52 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %53 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %54 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %52, <2 x i64> noundef %53)
  %55 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %51, <2 x i64> noundef %54)
  %56 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %48, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %13, align 16, !tbaa !13
  br label %57

57:                                               ; preds = %31
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = load i32, ptr %9, align 4, !tbaa !11
  call void @Load16x4_SSE2(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %62

62:                                               ; preds = %58
  %63 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %64 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %65 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %66 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %64, <2 x i64> noundef %65)
  %67 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %68 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %69 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %67, <2 x i64> noundef %68)
  %70 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %66, <2 x i64> noundef %69)
  %71 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %63, <2 x i64> noundef %70)
  store <2 x i64> %71, ptr %13, align 16, !tbaa !13
  %72 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %73 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %74 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %75 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %73, <2 x i64> noundef %74)
  %76 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %77 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %78 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %76, <2 x i64> noundef %77)
  %79 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %75, <2 x i64> noundef %78)
  %80 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %72, <2 x i64> noundef %79)
  store <2 x i64> %80, ptr %13, align 16, !tbaa !13
  %81 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %82 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %83 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %84 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %82, <2 x i64> noundef %83)
  %85 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %86 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %87 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %85, <2 x i64> noundef %86)
  %88 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %84, <2 x i64> noundef %87)
  %89 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %81, <2 x i64> noundef %88)
  store <2 x i64> %89, ptr %13, align 16, !tbaa !13
  br label %90

90:                                               ; preds = %62
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = load i32, ptr %11, align 4, !tbaa !11
  call void @ComplexMask_SSE2(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %92, i32 noundef %93, ptr noundef %13)
  %94 = load i32, ptr %12, align 4, !tbaa !11
  call void @DoFilter6_SSE2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %13, i32 noundef %94)
  %95 = load ptr, ptr %22, align 8, !tbaa !9
  %96 = load ptr, ptr %23, align 8, !tbaa !9
  %97 = load i32, ptr %9, align 4, !tbaa !11
  call void @Store16x4_SSE2(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %95, ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  %100 = load i32, ptr %9, align 4, !tbaa !11
  call void @Store16x4_SSE2(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %98, ptr noundef %99, i32 noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VFilter16i_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  br label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = mul nsw i32 0, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = call <2 x i64> @_mm_loadu_si128(ptr noundef %25)
  store <2 x i64> %26, ptr %12, align 16, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = mul nsw i32 1, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = call <2 x i64> @_mm_loadu_si128(ptr noundef %31)
  store <2 x i64> %32, ptr %13, align 16, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = mul nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = call <2 x i64> @_mm_loadu_si128(ptr noundef %37)
  store <2 x i64> %38, ptr %14, align 16, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = mul nsw i32 3, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = call <2 x i64> @_mm_loadu_si128(ptr noundef %43)
  store <2 x i64> %44, ptr %15, align 16, !tbaa !13
  br label %45

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  store i32 3, ptr %11, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %175, %46
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %178

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = mul nsw i32 2, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store ptr %55, ptr %19, align 8, !tbaa !9
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = mul nsw i32 4, %56
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %6, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %50
  %62 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %63 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %64 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %62, <2 x i64> noundef %63)
  %65 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %66 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %67 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %65, <2 x i64> noundef %66)
  %68 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %64, <2 x i64> noundef %67)
  store <2 x i64> %68, ptr %16, align 16, !tbaa !13
  %69 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %70 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %71 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %72 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %70, <2 x i64> noundef %71)
  %73 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %74 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %75 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %73, <2 x i64> noundef %74)
  %76 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %72, <2 x i64> noundef %75)
  %77 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %69, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %16, align 16, !tbaa !13
  %78 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %79 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %80 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %81 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %79, <2 x i64> noundef %80)
  %82 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %83 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %84 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %82, <2 x i64> noundef %83)
  %85 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %81, <2 x i64> noundef %84)
  %86 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %78, <2 x i64> noundef %85)
  store <2 x i64> %86, ptr %16, align 16, !tbaa !13
  br label %87

87:                                               ; preds = %61
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = load i32, ptr %7, align 4, !tbaa !11
  %92 = mul nsw i32 0, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = call <2 x i64> @_mm_loadu_si128(ptr noundef %94)
  store <2 x i64> %95, ptr %12, align 16, !tbaa !13
  %96 = load ptr, ptr %6, align 8, !tbaa !9
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = mul nsw i32 1, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = call <2 x i64> @_mm_loadu_si128(ptr noundef %100)
  store <2 x i64> %101, ptr %13, align 16, !tbaa !13
  %102 = load ptr, ptr %6, align 8, !tbaa !9
  %103 = load i32, ptr %7, align 4, !tbaa !11
  %104 = mul nsw i32 2, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = call <2 x i64> @_mm_loadu_si128(ptr noundef %106)
  store <2 x i64> %107, ptr %17, align 16, !tbaa !13
  %108 = load ptr, ptr %6, align 8, !tbaa !9
  %109 = load i32, ptr %7, align 4, !tbaa !11
  %110 = mul nsw i32 3, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = call <2 x i64> @_mm_loadu_si128(ptr noundef %112)
  store <2 x i64> %113, ptr %18, align 16, !tbaa !13
  br label %114

114:                                              ; preds = %89
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %118 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %119 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %120 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %118, <2 x i64> noundef %119)
  %121 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %122 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %123 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %121, <2 x i64> noundef %122)
  %124 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %120, <2 x i64> noundef %123)
  %125 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %117, <2 x i64> noundef %124)
  store <2 x i64> %125, ptr %16, align 16, !tbaa !13
  %126 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %127 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %128 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %129 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %127, <2 x i64> noundef %128)
  %130 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %131 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %132 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %130, <2 x i64> noundef %131)
  %133 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %129, <2 x i64> noundef %132)
  %134 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %126, <2 x i64> noundef %133)
  store <2 x i64> %134, ptr %16, align 16, !tbaa !13
  %135 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %136 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %137 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %138 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %136, <2 x i64> noundef %137)
  %139 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %140 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %141 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %139, <2 x i64> noundef %140)
  %142 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %138, <2 x i64> noundef %141)
  %143 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %135, <2 x i64> noundef %142)
  store <2 x i64> %143, ptr %16, align 16, !tbaa !13
  br label %144

144:                                              ; preds = %116
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4, !tbaa !11
  %147 = load i32, ptr %9, align 4, !tbaa !11
  call void @ComplexMask_SSE2(ptr noundef %14, ptr noundef %15, ptr noundef %12, ptr noundef %13, i32 noundef %146, i32 noundef %147, ptr noundef %16)
  %148 = load i32, ptr %10, align 4, !tbaa !11
  call void @DoFilter4_SSE2(ptr noundef %14, ptr noundef %15, ptr noundef %12, ptr noundef %13, ptr noundef %16, i32 noundef %148)
  %149 = load ptr, ptr %19, align 8, !tbaa !9
  %150 = load i32, ptr %7, align 4, !tbaa !11
  %151 = mul nsw i32 0, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  %154 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %153, <2 x i64> noundef %154)
  %155 = load ptr, ptr %19, align 8, !tbaa !9
  %156 = load i32, ptr %7, align 4, !tbaa !11
  %157 = mul nsw i32 1, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %159, <2 x i64> noundef %160)
  %161 = load ptr, ptr %19, align 8, !tbaa !9
  %162 = load i32, ptr %7, align 4, !tbaa !11
  %163 = mul nsw i32 2, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %165, <2 x i64> noundef %166)
  %167 = load ptr, ptr %19, align 8, !tbaa !9
  %168 = load i32, ptr %7, align 4, !tbaa !11
  %169 = mul nsw i32 3, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %171, <2 x i64> noundef %172)
  %173 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  store <2 x i64> %173, ptr %14, align 16, !tbaa !13
  %174 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  store <2 x i64> %174, ptr %15, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  br label %175

175:                                              ; preds = %145
  %176 = load i32, ptr %11, align 4, !tbaa !11
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %11, align 4, !tbaa !11
  br label %47, !llvm.loop !14

178:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HFilter16i_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = mul nsw i32 8, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr %7, align 4, !tbaa !11
  call void @Load16x4_SSE2(ptr noundef %20, ptr noundef %25, i32 noundef %26, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 3, ptr %11, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %112, %5
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %115

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %19, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store ptr %34, ptr %6, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %30
  %36 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %37 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %38 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %36, <2 x i64> noundef %37)
  %39 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %40 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %41 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %39, <2 x i64> noundef %40)
  %42 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %38, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %16, align 16, !tbaa !13
  %43 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %44 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %45 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %46 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %44, <2 x i64> noundef %45)
  %47 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %48 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %49 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %47, <2 x i64> noundef %48)
  %50 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %46, <2 x i64> noundef %49)
  %51 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %43, <2 x i64> noundef %50)
  store <2 x i64> %51, ptr %16, align 16, !tbaa !13
  %52 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %53 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %54 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %55 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %53, <2 x i64> noundef %54)
  %56 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %57 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %58 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %56, <2 x i64> noundef %57)
  %59 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %55, <2 x i64> noundef %58)
  %60 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %52, <2 x i64> noundef %59)
  store <2 x i64> %60, ptr %16, align 16, !tbaa !13
  br label %61

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = mul nsw i32 8, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i32, ptr %7, align 4, !tbaa !11
  call void @Load16x4_SSE2(ptr noundef %63, ptr noundef %68, i32 noundef %69, ptr noundef %12, ptr noundef %13, ptr noundef %17, ptr noundef %18)
  br label %70

70:                                               ; preds = %62
  %71 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %72 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %73 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %74 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %72, <2 x i64> noundef %73)
  %75 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %76 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %77 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %75, <2 x i64> noundef %76)
  %78 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %74, <2 x i64> noundef %77)
  %79 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %71, <2 x i64> noundef %78)
  store <2 x i64> %79, ptr %16, align 16, !tbaa !13
  %80 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %81 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %82 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %83 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %81, <2 x i64> noundef %82)
  %84 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %85 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %86 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %84, <2 x i64> noundef %85)
  %87 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %83, <2 x i64> noundef %86)
  %88 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %80, <2 x i64> noundef %87)
  store <2 x i64> %88, ptr %16, align 16, !tbaa !13
  %89 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %90 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %91 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %92 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %90, <2 x i64> noundef %91)
  %93 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %94 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %95 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %93, <2 x i64> noundef %94)
  %96 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %92, <2 x i64> noundef %95)
  %97 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %89, <2 x i64> noundef %96)
  store <2 x i64> %97, ptr %16, align 16, !tbaa !13
  br label %98

98:                                               ; preds = %70
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %8, align 4, !tbaa !11
  %101 = load i32, ptr %9, align 4, !tbaa !11
  call void @ComplexMask_SSE2(ptr noundef %14, ptr noundef %15, ptr noundef %12, ptr noundef %13, i32 noundef %100, i32 noundef %101, ptr noundef %16)
  %102 = load i32, ptr %10, align 4, !tbaa !11
  call void @DoFilter4_SSE2(ptr noundef %14, ptr noundef %15, ptr noundef %12, ptr noundef %13, ptr noundef %16, i32 noundef %102)
  %103 = load ptr, ptr %19, align 8, !tbaa !9
  %104 = load ptr, ptr %19, align 8, !tbaa !9
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = mul nsw i32 8, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i32, ptr %7, align 4, !tbaa !11
  call void @Store16x4_SSE2(ptr noundef %14, ptr noundef %15, ptr noundef %12, ptr noundef %13, ptr noundef %103, ptr noundef %108, i32 noundef %109)
  %110 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  store <2 x i64> %110, ptr %14, align 16, !tbaa !13
  %111 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  store <2 x i64> %111, ptr %15, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  br label %112

112:                                              ; preds = %99
  %113 = load i32, ptr %11, align 4, !tbaa !11
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %11, align 4, !tbaa !11
  br label %27, !llvm.loop !16

115:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VFilter8i_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  br label %36

36:                                               ; preds = %6
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = mul nsw i32 0, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %42)
  store <2 x i64> %43, ptr %20, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = mul nsw i32 0, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %48)
  store <2 x i64> %49, ptr %21, align 16, !tbaa !13
  %50 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %51 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %52 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %50, <2 x i64> noundef %51)
  store <2 x i64> %52, ptr %15, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  br label %53

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = mul nsw i32 1, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %60)
  store <2 x i64> %61, ptr %22, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = mul nsw i32 1, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %66)
  store <2 x i64> %67, ptr %23, align 16, !tbaa !13
  %68 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %69 = load <2 x i64>, ptr %23, align 16, !tbaa !13
  %70 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %68, <2 x i64> noundef %69)
  store <2 x i64> %70, ptr %14, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  br label %71

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = load i32, ptr %9, align 4, !tbaa !11
  %76 = mul nsw i32 2, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %78)
  store <2 x i64> %79, ptr %24, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = mul nsw i32 2, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %84)
  store <2 x i64> %85, ptr %25, align 16, !tbaa !13
  %86 = load <2 x i64>, ptr %24, align 16, !tbaa !13
  %87 = load <2 x i64>, ptr %25, align 16, !tbaa !13
  %88 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %86, <2 x i64> noundef %87)
  store <2 x i64> %88, ptr %16, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  br label %89

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = load i32, ptr %9, align 4, !tbaa !11
  %94 = mul nsw i32 3, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %96)
  store <2 x i64> %97, ptr %26, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %98 = load ptr, ptr %8, align 8, !tbaa !9
  %99 = load i32, ptr %9, align 4, !tbaa !11
  %100 = mul nsw i32 3, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %102)
  store <2 x i64> %103, ptr %27, align 16, !tbaa !13
  %104 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  %105 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  %106 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %104, <2 x i64> noundef %105)
  store <2 x i64> %106, ptr %17, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  br label %107

107:                                              ; preds = %91
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %113 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %114 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %112, <2 x i64> noundef %113)
  %115 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %116 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %117 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %115, <2 x i64> noundef %116)
  %118 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %114, <2 x i64> noundef %117)
  store <2 x i64> %118, ptr %13, align 16, !tbaa !13
  %119 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %120 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %121 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %122 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %120, <2 x i64> noundef %121)
  %123 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %124 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %125 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %123, <2 x i64> noundef %124)
  %126 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %122, <2 x i64> noundef %125)
  %127 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %119, <2 x i64> noundef %126)
  store <2 x i64> %127, ptr %13, align 16, !tbaa !13
  %128 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %129 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %130 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %131 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %129, <2 x i64> noundef %130)
  %132 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %133 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %134 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %132, <2 x i64> noundef %133)
  %135 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %131, <2 x i64> noundef %134)
  %136 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %128, <2 x i64> noundef %135)
  store <2 x i64> %136, ptr %13, align 16, !tbaa !13
  br label %137

137:                                              ; preds = %111
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %9, align 4, !tbaa !11
  %140 = mul nsw i32 4, %139
  %141 = load ptr, ptr %7, align 8, !tbaa !9
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store ptr %143, ptr %7, align 8, !tbaa !9
  %144 = load i32, ptr %9, align 4, !tbaa !11
  %145 = mul nsw i32 4, %144
  %146 = load ptr, ptr %8, align 8, !tbaa !9
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %8, align 8, !tbaa !9
  br label %149

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %151 = load ptr, ptr %7, align 8, !tbaa !9
  %152 = load i32, ptr %9, align 4, !tbaa !11
  %153 = mul nsw i32 0, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %155)
  store <2 x i64> %156, ptr %28, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %157 = load ptr, ptr %8, align 8, !tbaa !9
  %158 = load i32, ptr %9, align 4, !tbaa !11
  %159 = mul nsw i32 0, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %161)
  store <2 x i64> %162, ptr %29, align 16, !tbaa !13
  %163 = load <2 x i64>, ptr %28, align 16, !tbaa !13
  %164 = load <2 x i64>, ptr %29, align 16, !tbaa !13
  %165 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %163, <2 x i64> noundef %164)
  store <2 x i64> %165, ptr %18, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  br label %166

166:                                              ; preds = %150
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %169 = load ptr, ptr %7, align 8, !tbaa !9
  %170 = load i32, ptr %9, align 4, !tbaa !11
  %171 = mul nsw i32 1, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %173)
  store <2 x i64> %174, ptr %30, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %175 = load ptr, ptr %8, align 8, !tbaa !9
  %176 = load i32, ptr %9, align 4, !tbaa !11
  %177 = mul nsw i32 1, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %179)
  store <2 x i64> %180, ptr %31, align 16, !tbaa !13
  %181 = load <2 x i64>, ptr %30, align 16, !tbaa !13
  %182 = load <2 x i64>, ptr %31, align 16, !tbaa !13
  %183 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %181, <2 x i64> noundef %182)
  store <2 x i64> %183, ptr %19, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  br label %184

184:                                              ; preds = %168
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %187 = load ptr, ptr %7, align 8, !tbaa !9
  %188 = load i32, ptr %9, align 4, !tbaa !11
  %189 = mul nsw i32 2, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %191)
  store <2 x i64> %192, ptr %32, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %193 = load ptr, ptr %8, align 8, !tbaa !9
  %194 = load i32, ptr %9, align 4, !tbaa !11
  %195 = mul nsw i32 2, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  %198 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %197)
  store <2 x i64> %198, ptr %33, align 16, !tbaa !13
  %199 = load <2 x i64>, ptr %32, align 16, !tbaa !13
  %200 = load <2 x i64>, ptr %33, align 16, !tbaa !13
  %201 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %199, <2 x i64> noundef %200)
  store <2 x i64> %201, ptr %14, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  br label %202

202:                                              ; preds = %186
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %205 = load ptr, ptr %7, align 8, !tbaa !9
  %206 = load i32, ptr %9, align 4, !tbaa !11
  %207 = mul nsw i32 3, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %209)
  store <2 x i64> %210, ptr %34, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %211 = load ptr, ptr %8, align 8, !tbaa !9
  %212 = load i32, ptr %9, align 4, !tbaa !11
  %213 = mul nsw i32 3, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %211, i64 %214
  %216 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %215)
  store <2 x i64> %216, ptr %35, align 16, !tbaa !13
  %217 = load <2 x i64>, ptr %34, align 16, !tbaa !13
  %218 = load <2 x i64>, ptr %35, align 16, !tbaa !13
  %219 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %217, <2 x i64> noundef %218)
  store <2 x i64> %219, ptr %15, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  br label %220

220:                                              ; preds = %204
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %226 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %227 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %228 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %226, <2 x i64> noundef %227)
  %229 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %230 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %231 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %229, <2 x i64> noundef %230)
  %232 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %228, <2 x i64> noundef %231)
  %233 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %225, <2 x i64> noundef %232)
  store <2 x i64> %233, ptr %13, align 16, !tbaa !13
  %234 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %235 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %236 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %237 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %235, <2 x i64> noundef %236)
  %238 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %239 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %240 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %238, <2 x i64> noundef %239)
  %241 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %237, <2 x i64> noundef %240)
  %242 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %234, <2 x i64> noundef %241)
  store <2 x i64> %242, ptr %13, align 16, !tbaa !13
  %243 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %244 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %245 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %246 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %244, <2 x i64> noundef %245)
  %247 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %248 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %249 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %247, <2 x i64> noundef %248)
  %250 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %246, <2 x i64> noundef %249)
  %251 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %243, <2 x i64> noundef %250)
  store <2 x i64> %251, ptr %13, align 16, !tbaa !13
  br label %252

252:                                              ; preds = %224
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %10, align 4, !tbaa !11
  %255 = load i32, ptr %11, align 4, !tbaa !11
  call void @ComplexMask_SSE2(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %254, i32 noundef %255, ptr noundef %13)
  %256 = load i32, ptr %12, align 4, !tbaa !11
  call void @DoFilter4_SSE2(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %13, i32 noundef %256)
  br label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %7, align 8, !tbaa !9
  %259 = load i32, ptr %9, align 4, !tbaa !11
  %260 = mul nsw i32 -2, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %262, <2 x i64> noundef %263)
  %264 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %265 = bitcast <2 x i64> %264 to <16 x i8>
  %266 = shufflevector <16 x i8> %265, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %267 = bitcast <16 x i8> %266 to <2 x i64>
  store <2 x i64> %267, ptr %16, align 16, !tbaa !13
  %268 = load ptr, ptr %8, align 8, !tbaa !9
  %269 = load i32, ptr %9, align 4, !tbaa !11
  %270 = mul nsw i32 -2, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  %273 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %272, <2 x i64> noundef %273)
  br label %274

274:                                              ; preds = %257
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %7, align 8, !tbaa !9
  %278 = load i32, ptr %9, align 4, !tbaa !11
  %279 = mul nsw i32 -1, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  %282 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %281, <2 x i64> noundef %282)
  %283 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %284 = bitcast <2 x i64> %283 to <16 x i8>
  %285 = shufflevector <16 x i8> %284, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %286 = bitcast <16 x i8> %285 to <2 x i64>
  store <2 x i64> %286, ptr %17, align 16, !tbaa !13
  %287 = load ptr, ptr %8, align 8, !tbaa !9
  %288 = load i32, ptr %9, align 4, !tbaa !11
  %289 = mul nsw i32 -1, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %291, <2 x i64> noundef %292)
  br label %293

293:                                              ; preds = %276
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %7, align 8, !tbaa !9
  %297 = load i32, ptr %9, align 4, !tbaa !11
  %298 = mul nsw i32 0, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  %301 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %300, <2 x i64> noundef %301)
  %302 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %303 = bitcast <2 x i64> %302 to <16 x i8>
  %304 = shufflevector <16 x i8> %303, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %305 = bitcast <16 x i8> %304 to <2 x i64>
  store <2 x i64> %305, ptr %18, align 16, !tbaa !13
  %306 = load ptr, ptr %8, align 8, !tbaa !9
  %307 = load i32, ptr %9, align 4, !tbaa !11
  %308 = mul nsw i32 0, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %310, <2 x i64> noundef %311)
  br label %312

312:                                              ; preds = %295
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %7, align 8, !tbaa !9
  %316 = load i32, ptr %9, align 4, !tbaa !11
  %317 = mul nsw i32 1, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %315, i64 %318
  %320 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %319, <2 x i64> noundef %320)
  %321 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %322 = bitcast <2 x i64> %321 to <16 x i8>
  %323 = shufflevector <16 x i8> %322, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %324 = bitcast <16 x i8> %323 to <2 x i64>
  store <2 x i64> %324, ptr %19, align 16, !tbaa !13
  %325 = load ptr, ptr %8, align 8, !tbaa !9
  %326 = load i32, ptr %9, align 4, !tbaa !11
  %327 = mul nsw i32 1, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %325, i64 %328
  %330 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %329, <2 x i64> noundef %330)
  br label %331

331:                                              ; preds = %314
  br label %332

332:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HFilter8i_SSE2(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load i32, ptr %9, align 4, !tbaa !11
  call void @Load16x4_SSE2(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %15, ptr noundef %14, ptr noundef %16, ptr noundef %17)
  br label %23

23:                                               ; preds = %6
  %24 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %25 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %26 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %24, <2 x i64> noundef %25)
  %27 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %28 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %29 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %27, <2 x i64> noundef %28)
  %30 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %26, <2 x i64> noundef %29)
  store <2 x i64> %30, ptr %13, align 16, !tbaa !13
  %31 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %32 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %33 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %34 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %32, <2 x i64> noundef %33)
  %35 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %36 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %37 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %35, <2 x i64> noundef %36)
  %38 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %34, <2 x i64> noundef %37)
  %39 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %31, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %13, align 16, !tbaa !13
  %40 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %41 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %42 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %43 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %41, <2 x i64> noundef %42)
  %44 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %45 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %46 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %44, <2 x i64> noundef %45)
  %47 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %43, <2 x i64> noundef %46)
  %48 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %40, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %13, align 16, !tbaa !13
  br label %49

49:                                               ; preds = %23
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %52, ptr %7, align 8, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store ptr %54, ptr %8, align 8, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load i32, ptr %9, align 4, !tbaa !11
  call void @Load16x4_SSE2(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %18, ptr noundef %19, ptr noundef %14, ptr noundef %15)
  br label %58

58:                                               ; preds = %50
  %59 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %60 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %61 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %62 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %60, <2 x i64> noundef %61)
  %63 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %64 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %65 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %63, <2 x i64> noundef %64)
  %66 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %62, <2 x i64> noundef %65)
  %67 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %59, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %13, align 16, !tbaa !13
  %68 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %69 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %70 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %71 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %69, <2 x i64> noundef %70)
  %72 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %73 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %74 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %72, <2 x i64> noundef %73)
  %75 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %71, <2 x i64> noundef %74)
  %76 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %68, <2 x i64> noundef %75)
  store <2 x i64> %76, ptr %13, align 16, !tbaa !13
  %77 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %78 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %79 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %80 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %78, <2 x i64> noundef %79)
  %81 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %82 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %83 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %81, <2 x i64> noundef %82)
  %84 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %80, <2 x i64> noundef %83)
  %85 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %77, <2 x i64> noundef %84)
  store <2 x i64> %85, ptr %13, align 16, !tbaa !13
  br label %86

86:                                               ; preds = %58
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4, !tbaa !11
  %89 = load i32, ptr %11, align 4, !tbaa !11
  call void @ComplexMask_SSE2(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %88, i32 noundef %89, ptr noundef %13)
  %90 = load i32, ptr %12, align 4, !tbaa !11
  call void @DoFilter4_SSE2(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %13, i32 noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = getelementptr inbounds i8, ptr %91, i64 -2
  store ptr %92, ptr %7, align 8, !tbaa !9
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = getelementptr inbounds i8, ptr %93, i64 -2
  store ptr %94, ptr %8, align 8, !tbaa !9
  %95 = load ptr, ptr %7, align 8, !tbaa !9
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = load i32, ptr %9, align 4, !tbaa !11
  call void @Store16x4_SSE2(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %95, ptr noundef %96, i32 noundef %97)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SimpleVFilter16_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = mul nsw i32 -2, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  %16 = call <2 x i64> @_mm_loadu_si128(ptr noundef %15)
  store <2 x i64> %16, ptr %7, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = sub nsw i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = call <2 x i64> @_mm_loadu_si128(ptr noundef %21)
  store <2 x i64> %22, ptr %8, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = call <2 x i64> @_mm_loadu_si128(ptr noundef %24)
  store <2 x i64> %25, ptr %9, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = load i32, ptr %5, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = call <2 x i64> @_mm_loadu_si128(ptr noundef %29)
  store <2 x i64> %30, ptr %10, align 16, !tbaa !13
  %31 = load i32, ptr %6, align 4, !tbaa !11
  call void @DoFilter2_SSE2(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = sub nsw i32 0, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load <2 x i64>, ptr %8, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %36, <2 x i64> noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %39, <2 x i64> noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SimpleHFilter16_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %11, i64 -2
  store ptr %12, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = mul nsw i32 8, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = load i32, ptr %5, align 4, !tbaa !11
  call void @Load16x4_SSE2(ptr noundef %13, ptr noundef %18, i32 noundef %19, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %20 = load i32, ptr %6, align 4, !tbaa !11
  call void @DoFilter2_SSE2(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = mul nsw i32 8, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load i32, ptr %5, align 4, !tbaa !11
  call void @Store16x4_SSE2(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %21, ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SimpleVFilter16i_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 3, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = mul nsw i32 4, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = load i32, ptr %6, align 4, !tbaa !11
  call void @SimpleVFilter16_SSE2(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %7, align 4, !tbaa !11
  br label %8, !llvm.loop !17

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SimpleHFilter16i_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 3, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store ptr %13, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = load i32, ptr %6, align 4, !tbaa !11
  call void @SimpleHFilter16_SSE2(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %7, align 4, !tbaa !11
  br label %8, !llvm.loop !18

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TM4_SSE2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @TrueMotion_SSE2(ptr noundef %3, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VE4_SSE2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %13 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %13, ptr %3, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %16)
  store <2 x i64> %17, ptr %4, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %18 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %19 = bitcast <2 x i64> %18 to <16 x i8>
  %20 = shufflevector <16 x i8> %19, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %21 = bitcast <16 x i8> %20 to <2 x i64>
  store <2 x i64> %21, ptr %5, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %22 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %23 = bitcast <2 x i64> %22 to <16 x i8>
  %24 = shufflevector <16 x i8> %23, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %25 = bitcast <16 x i8> %24 to <2 x i64>
  store <2 x i64> %25, ptr %6, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %26 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %27 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  %28 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %7, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %29 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %30 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  %31 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %29, <2 x i64> noundef %30)
  %32 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %33 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %31, <2 x i64> noundef %32)
  store <2 x i64> %33, ptr %8, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %34 = load <2 x i64>, ptr %7, align 16, !tbaa !13
  %35 = load <2 x i64>, ptr %8, align 16, !tbaa !13
  %36 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %34, <2 x i64> noundef %35)
  store <2 x i64> %36, ptr %9, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %37 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %38 = load <2 x i64>, ptr %5, align 16, !tbaa !13
  %39 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %10, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %40 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %41 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %52, %1
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8, !tbaa !9
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = mul nsw i32 %47, 32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i32, ptr %11, align 4, !tbaa !11
  call void @WebPInt32ToMem(ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !11
  br label %42, !llvm.loop !19

55:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RD4_SSE2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %18 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %18, ptr %3, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %21)
  store <2 x i64> %22, ptr %4, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %23 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %24 = bitcast <2 x i64> %23 to <16 x i8>
  %25 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %24, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %26 = bitcast <16 x i8> %25 to <2 x i64>
  store <2 x i64> %26, ptr %5, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 31
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 63
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 95
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = shl i32 %44, 8
  %46 = or i32 %43, %45
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = shl i32 %47, 16
  %49 = or i32 %46, %48
  %50 = load i32, ptr %6, align 4, !tbaa !11
  %51 = shl i32 %50, 24
  %52 = or i32 %49, %51
  %53 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %52)
  store <2 x i64> %53, ptr %10, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %54 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %55 = load <2 x i64>, ptr %5, align 16, !tbaa !13
  %56 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %11, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %57 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %58 = bitcast <2 x i64> %57 to <16 x i8>
  %59 = shufflevector <16 x i8> %58, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %60 = bitcast <16 x i8> %59 to <2 x i64>
  store <2 x i64> %60, ptr %12, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %61 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %62 = bitcast <2 x i64> %61 to <16 x i8>
  %63 = shufflevector <16 x i8> %62, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %64 = bitcast <16 x i8> %63 to <2 x i64>
  store <2 x i64> %64, ptr %13, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %65 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %66 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %67 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %65, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %14, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %68 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %69 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %70 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %68, <2 x i64> noundef %69)
  %71 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %72 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %70, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %15, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %73 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %74 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %75 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %73, <2 x i64> noundef %74)
  store <2 x i64> %75, ptr %16, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %76 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %77 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %78 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %76, <2 x i64> noundef %77)
  store <2 x i64> %78, ptr %17, align 16, !tbaa !13
  %79 = load ptr, ptr %2, align 8, !tbaa !9
  %80 = getelementptr inbounds i8, ptr %79, i64 96
  %81 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %82 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %81)
  call void @WebPInt32ToMem(ptr noundef %80, i32 noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !9
  %84 = getelementptr inbounds i8, ptr %83, i64 64
  %85 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %86 = bitcast <2 x i64> %85 to <16 x i8>
  %87 = shufflevector <16 x i8> %86, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %88 = bitcast <16 x i8> %87 to <2 x i64>
  %89 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %88)
  call void @WebPInt32ToMem(ptr noundef %84, i32 noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !9
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = shufflevector <16 x i8> %93, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %95 = bitcast <16 x i8> %94 to <2 x i64>
  %96 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %95)
  call void @WebPInt32ToMem(ptr noundef %91, i32 noundef %96)
  %97 = load ptr, ptr %2, align 8, !tbaa !9
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %100 = bitcast <2 x i64> %99 to <16 x i8>
  %101 = shufflevector <16 x i8> %100, <16 x i8> zeroinitializer, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18>
  %102 = bitcast <16 x i8> %101 to <2 x i64>
  %103 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %102)
  call void @WebPInt32ToMem(ptr noundef %98, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VR4_SSE2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %17 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %17, ptr %3, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 31
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 63
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i64 -33
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %34, i64 -32
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %36)
  store <2 x i64> %37, ptr %8, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %38 = load <2 x i64>, ptr %8, align 16, !tbaa !13
  %39 = bitcast <2 x i64> %38 to <16 x i8>
  %40 = shufflevector <16 x i8> %39, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %41 = bitcast <16 x i8> %40 to <2 x i64>
  store <2 x i64> %41, ptr %9, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %42 = load <2 x i64>, ptr %8, align 16, !tbaa !13
  %43 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %44 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %42, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %10, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %45 = load <2 x i64>, ptr %8, align 16, !tbaa !13
  %46 = bitcast <2 x i64> %45 to <16 x i8>
  %47 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %46, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %48 = bitcast <16 x i8> %47 to <2 x i64>
  store <2 x i64> %48, ptr %11, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %49 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %50 = bitcast <2 x i64> %49 to <8 x i16>
  %51 = load i32, ptr %4, align 4, !tbaa !11
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = shl i32 %52, 8
  %54 = or i32 %51, %53
  %55 = trunc i32 %54 to i16
  %56 = sext i16 %55 to i32
  %57 = trunc i32 %56 to i16
  %58 = insertelement <8 x i16> %50, i16 %57, i64 0
  %59 = bitcast <8 x i16> %58 to <2 x i64>
  store <2 x i64> %59, ptr %12, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %60 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %61 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %62 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %60, <2 x i64> noundef %61)
  store <2 x i64> %62, ptr %13, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %63 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %64 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %65 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %63, <2 x i64> noundef %64)
  %66 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %67 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %65, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %14, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %68 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %69 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %70 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %68, <2 x i64> noundef %69)
  store <2 x i64> %70, ptr %15, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %71 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %72 = load <2 x i64>, ptr %8, align 16, !tbaa !13
  %73 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %71, <2 x i64> noundef %72)
  store <2 x i64> %73, ptr %16, align 16, !tbaa !13
  %74 = load ptr, ptr %2, align 8, !tbaa !9
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %77 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %76)
  call void @WebPInt32ToMem(ptr noundef %75, i32 noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !9
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %81 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %80)
  call void @WebPInt32ToMem(ptr noundef %79, i32 noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !9
  %83 = getelementptr inbounds i8, ptr %82, i64 64
  %84 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %85 = bitcast <2 x i64> %84 to <16 x i8>
  %86 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %85, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %87 = bitcast <16 x i8> %86 to <2 x i64>
  %88 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %87)
  call void @WebPInt32ToMem(ptr noundef %83, i32 noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !9
  %90 = getelementptr inbounds i8, ptr %89, i64 96
  %91 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %92 = bitcast <2 x i64> %91 to <16 x i8>
  %93 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %92, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %94 = bitcast <16 x i8> %93 to <2 x i64>
  %95 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %94)
  call void @WebPInt32ToMem(ptr noundef %90, i32 noundef %95)
  %96 = load i32, ptr %5, align 4, !tbaa !11
  %97 = load i32, ptr %4, align 4, !tbaa !11
  %98 = mul nsw i32 2, %97
  %99 = add nsw i32 %96, %98
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = add nsw i32 %99, %100
  %102 = add nsw i32 %101, 2
  %103 = ashr i32 %102, 2
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %2, align 8, !tbaa !9
  %106 = getelementptr inbounds i8, ptr %105, i64 64
  store i8 %104, ptr %106, align 1, !tbaa !13
  %107 = load i32, ptr %6, align 4, !tbaa !11
  %108 = load i32, ptr %5, align 4, !tbaa !11
  %109 = mul nsw i32 2, %108
  %110 = add nsw i32 %107, %109
  %111 = load i32, ptr %4, align 4, !tbaa !11
  %112 = add nsw i32 %110, %111
  %113 = add nsw i32 %112, 2
  %114 = ashr i32 %113, 2
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %2, align 8, !tbaa !9
  %117 = getelementptr inbounds i8, ptr %116, i64 96
  store i8 %115, ptr %117, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LD4_SSE2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %12 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %12, ptr %3, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 -32
  %15 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %14)
  store <2 x i64> %15, ptr %4, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %16 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %17 = bitcast <2 x i64> %16 to <16 x i8>
  %18 = shufflevector <16 x i8> %17, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %19 = bitcast <16 x i8> %18 to <2 x i64>
  store <2 x i64> %19, ptr %5, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %20 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %21 = bitcast <2 x i64> %20 to <16 x i8>
  %22 = shufflevector <16 x i8> %21, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %23 = bitcast <16 x i8> %22 to <2 x i64>
  store <2 x i64> %23, ptr %6, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %24 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  %25 = bitcast <2 x i64> %24 to <8 x i16>
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 -25
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = zext i8 %28 to i32
  %30 = trunc i32 %29 to i16
  %31 = insertelement <8 x i16> %25, i16 %30, i64 3
  %32 = bitcast <8 x i16> %31 to <2 x i64>
  store <2 x i64> %32, ptr %7, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %33 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %34 = load <2 x i64>, ptr %7, align 16, !tbaa !13
  %35 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %33, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %8, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %36 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %37 = load <2 x i64>, ptr %7, align 16, !tbaa !13
  %38 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %36, <2 x i64> noundef %37)
  %39 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %40 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %38, <2 x i64> noundef %39)
  store <2 x i64> %40, ptr %9, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %41 = load <2 x i64>, ptr %8, align 16, !tbaa !13
  %42 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %43 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %41, <2 x i64> noundef %42)
  store <2 x i64> %43, ptr %10, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %44 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %45 = load <2 x i64>, ptr %5, align 16, !tbaa !13
  %46 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %44, <2 x i64> noundef %45)
  store <2 x i64> %46, ptr %11, align 16, !tbaa !13
  %47 = load ptr, ptr %2, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %50 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %49)
  call void @WebPInt32ToMem(ptr noundef %48, i32 noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %54 = bitcast <2 x i64> %53 to <16 x i8>
  %55 = shufflevector <16 x i8> %54, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %56 = bitcast <16 x i8> %55 to <2 x i64>
  %57 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %56)
  call void @WebPInt32ToMem(ptr noundef %52, i32 noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !9
  %59 = getelementptr inbounds i8, ptr %58, i64 64
  %60 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %61 = bitcast <2 x i64> %60 to <16 x i8>
  %62 = shufflevector <16 x i8> %61, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %63 = bitcast <16 x i8> %62 to <2 x i64>
  %64 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %63)
  call void @WebPInt32ToMem(ptr noundef %59, i32 noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, ptr %65, i64 96
  %67 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %68 = bitcast <2 x i64> %67 to <16 x i8>
  %69 = shufflevector <16 x i8> %68, <16 x i8> zeroinitializer, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18>
  %70 = bitcast <16 x i8> %69 to <2 x i64>
  %71 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %70)
  call void @WebPInt32ToMem(ptr noundef %66, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VL4_SSE2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %17 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 1)
  store <2 x i64> %17, ptr %3, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %18, i64 -32
  %20 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %19)
  store <2 x i64> %20, ptr %4, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %21 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %22 = bitcast <2 x i64> %21 to <16 x i8>
  %23 = shufflevector <16 x i8> %22, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %24 = bitcast <16 x i8> %23 to <2 x i64>
  store <2 x i64> %24, ptr %5, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %25 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %26 = bitcast <2 x i64> %25 to <16 x i8>
  %27 = shufflevector <16 x i8> %26, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %28 = bitcast <16 x i8> %27 to <2 x i64>
  store <2 x i64> %28, ptr %6, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %29 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %30 = load <2 x i64>, ptr %5, align 16, !tbaa !13
  %31 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %29, <2 x i64> noundef %30)
  store <2 x i64> %31, ptr %7, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %32 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  %33 = load <2 x i64>, ptr %5, align 16, !tbaa !13
  %34 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %32, <2 x i64> noundef %33)
  store <2 x i64> %34, ptr %8, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %35 = load <2 x i64>, ptr %7, align 16, !tbaa !13
  %36 = load <2 x i64>, ptr %8, align 16, !tbaa !13
  %37 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %35, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %9, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %38 = load <2 x i64>, ptr %7, align 16, !tbaa !13
  %39 = load <2 x i64>, ptr %8, align 16, !tbaa !13
  %40 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %38, <2 x i64> noundef %39)
  %41 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %42 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %40, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %10, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %43 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %44 = load <2 x i64>, ptr %5, align 16, !tbaa !13
  %45 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %43, <2 x i64> noundef %44)
  store <2 x i64> %45, ptr %11, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %46 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  %47 = load <2 x i64>, ptr %5, align 16, !tbaa !13
  %48 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %46, <2 x i64> noundef %47)
  store <2 x i64> %48, ptr %12, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %49 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %50 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %51 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %49, <2 x i64> noundef %50)
  store <2 x i64> %51, ptr %13, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %52 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %53 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %54 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %52, <2 x i64> noundef %53)
  store <2 x i64> %54, ptr %14, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %55 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %56 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %57 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %55, <2 x i64> noundef %56)
  store <2 x i64> %57, ptr %15, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %58 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %59 = bitcast <2 x i64> %58 to <16 x i8>
  %60 = shufflevector <16 x i8> %59, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %61 = bitcast <16 x i8> %60 to <2 x i64>
  %62 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %61)
  store i32 %62, ptr %16, align 4, !tbaa !11
  %63 = load ptr, ptr %2, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load <2 x i64>, ptr %7, align 16, !tbaa !13
  %66 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %65)
  call void @WebPInt32ToMem(ptr noundef %64, i32 noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !9
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %70 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %69)
  call void @WebPInt32ToMem(ptr noundef %68, i32 noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !9
  %72 = getelementptr inbounds i8, ptr %71, i64 64
  %73 = load <2 x i64>, ptr %7, align 16, !tbaa !13
  %74 = bitcast <2 x i64> %73 to <16 x i8>
  %75 = shufflevector <16 x i8> %74, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %76 = bitcast <16 x i8> %75 to <2 x i64>
  %77 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %76)
  call void @WebPInt32ToMem(ptr noundef %72, i32 noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !9
  %79 = getelementptr inbounds i8, ptr %78, i64 96
  %80 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %81 = bitcast <2 x i64> %80 to <16 x i8>
  %82 = shufflevector <16 x i8> %81, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %83 = bitcast <16 x i8> %82 to <2 x i64>
  %84 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %83)
  call void @WebPInt32ToMem(ptr noundef %79, i32 noundef %84)
  %85 = load i32, ptr %16, align 4, !tbaa !11
  %86 = lshr i32 %85, 0
  %87 = and i32 %86, 255
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %2, align 8, !tbaa !9
  %90 = getelementptr inbounds i8, ptr %89, i64 67
  store i8 %88, ptr %90, align 1, !tbaa !13
  %91 = load i32, ptr %16, align 4, !tbaa !11
  %92 = lshr i32 %91, 8
  %93 = and i32 %92, 255
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %2, align 8, !tbaa !9
  %96 = getelementptr inbounds i8, ptr %95, i64 99
  store i8 %94, ptr %96, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC16_SSE2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %10 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %10, ptr %3, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = call <2 x i64> @_mm_loadu_si128(ptr noundef %12)
  store <2 x i64> %13, ptr %4, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %14 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %15 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %16 = call <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %14, <2 x i64> noundef %15)
  store <2 x i64> %16, ptr %5, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %17 = load <2 x i64>, ptr %5, align 16, !tbaa !13
  %18 = load <2 x i64>, ptr %5, align 16, !tbaa !13
  %19 = bitcast <2 x i64> %18 to <4 x i32>
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %21 = bitcast <4 x i32> %20 to <2 x i64>
  %22 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %17, <2 x i64> noundef %21)
  store <2 x i64> %22, ptr %6, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %37, %1
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 16
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = mul nsw i32 %28, 32
  %30 = add nsw i32 -1, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %7, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !11
  br label %23, !llvm.loop !20

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %41 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  %42 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %41)
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = add nsw i32 %42, %43
  %45 = add nsw i32 %44, 16
  store i32 %45, ptr %9, align 4, !tbaa !11
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = ashr i32 %46, 5
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Put16_SSE2(i8 noundef zeroext %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TM16_SSE2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @TrueMotion_SSE2(ptr noundef %3, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VE16_SSE2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = call <2 x i64> @_mm_loadu_si128(ptr noundef %6)
  store <2 x i64> %7, ptr %3, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = mul nsw i32 %13, 32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %16, <2 x i64> noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !11
  br label %8, !llvm.loop !21

21:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HE16_SSE2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 16, ptr %3, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !13
  %12 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %11)
  store <2 x i64> %12, ptr %4, align 16, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %13, <2 x i64> noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %16, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  br label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %3, align 4, !tbaa !11
  br label %5, !llvm.loop !22

20:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC16NoTop_SSE2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 8, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = mul nsw i32 %10, 32
  %12 = add nsw i32 -1, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %3, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !11
  br label %5, !llvm.loop !23

22:                                               ; preds = %5
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = ashr i32 %23, 4
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Put16_SSE2(i8 noundef zeroext %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC16NoLeft_SSE2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %8 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %8, ptr %3, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = call <2 x i64> @_mm_loadu_si128(ptr noundef %10)
  store <2 x i64> %11, ptr %4, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %12 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %13 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %14 = call <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %12, <2 x i64> noundef %13)
  store <2 x i64> %14, ptr %5, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %15 = load <2 x i64>, ptr %5, align 16, !tbaa !13
  %16 = load <2 x i64>, ptr %5, align 16, !tbaa !13
  %17 = bitcast <2 x i64> %16 to <4 x i32>
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  %20 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %15, <2 x i64> noundef %19)
  store <2 x i64> %20, ptr %6, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %21 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  %22 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %21)
  %23 = add nsw i32 %22, 8
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = ashr i32 %24, 4
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Put16_SSE2(i8 noundef zeroext %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC16NoTopLeft_SSE2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Put16_SSE2(i8 noundef zeroext -128, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC8uv_SSE2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %9 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %9, ptr %3, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, ptr %10, i64 -32
  %12 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %11)
  store <2 x i64> %12, ptr %4, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %13 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %14 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %15 = call <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %13, <2 x i64> noundef %14)
  store <2 x i64> %15, ptr %5, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %30, %1
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = mul nsw i32 %21, 32
  %23 = add nsw i32 -1, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %6, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !11
  br label %16, !llvm.loop !24

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %34 = load <2 x i64>, ptr %5, align 16, !tbaa !13
  %35 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %34)
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = add nsw i32 %35, %36
  %38 = add nsw i32 %37, 8
  store i32 %38, ptr %8, align 4, !tbaa !11
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = ashr i32 %39, 4
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Put8x8uv_SSE2(i8 noundef zeroext %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TM8uv_SSE2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @TrueMotion_SSE2(ptr noundef %3, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VE8uv_SSE2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %6)
  store <2 x i64> %7, ptr %4, align 16, !tbaa !13
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = mul nsw i32 %13, 32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %16, <2 x i64> noundef %17)
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %8, !llvm.loop !25

21:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC8uvNoTop_SSE2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 4, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp slt i32 %6, 8
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = mul nsw i32 %10, 32
  %12 = add nsw i32 -1, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %3, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !11
  br label %5, !llvm.loop !26

22:                                               ; preds = %5
  %23 = load i32, ptr %3, align 4, !tbaa !11
  %24 = ashr i32 %23, 3
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Put8x8uv_SSE2(i8 noundef zeroext %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC8uvNoLeft_SSE2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %7 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %7, ptr %3, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %9)
  store <2 x i64> %10, ptr %4, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %11 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %12 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %13 = call <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %11, <2 x i64> noundef %12)
  store <2 x i64> %13, ptr %5, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load <2 x i64>, ptr %5, align 16, !tbaa !13
  %15 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %14)
  %16 = add nsw i32 %15, 4
  store i32 %16, ptr %6, align 4, !tbaa !11
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = ashr i32 %17, 3
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Put8x8uv_SSE2(i8 noundef zeroext %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DC8uvNoTopLeft_SSE2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Put8x8uv_SSE2(i8 noundef zeroext -128, ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi16(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !27
  %3 = load i16, ptr %2, align 2, !tbaa !27
  %4 = load i16, ptr %2, align 2, !tbaa !27
  %5 = load i16, ptr %2, align 2, !tbaa !27
  %6 = load i16, ptr %2, align 2, !tbaa !27
  %7 = load i16, ptr %2, align 2, !tbaa !27
  %8 = load i16, ptr %2, align 2, !tbaa !27
  %9 = load i16, ptr %2, align 2, !tbaa !27
  %10 = load i16, ptr %2, align 2, !tbaa !27
  %11 = call <2 x i64> @_mm_set_epi16(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadl_epi64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !13
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !13
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 0, i32 2>
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = add <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sub_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = sub <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8Transpose_2_4x4_16b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !13
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  %29 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %26, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %17, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = load <2 x i64>, ptr %30, align 16, !tbaa !13
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = load <2 x i64>, ptr %32, align 16, !tbaa !13
  %34 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %31, <2 x i64> noundef %33)
  store <2 x i64> %34, ptr %18, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load <2 x i64>, ptr %35, align 16, !tbaa !13
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load <2 x i64>, ptr %37, align 16, !tbaa !13
  %39 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %36, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %19, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = load <2 x i64>, ptr %40, align 16, !tbaa !13
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = load <2 x i64>, ptr %42, align 16, !tbaa !13
  %44 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %41, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %20, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %45 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %46 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %47 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %21, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %48 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %49 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %50 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %22, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %51 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %52 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %53 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %51, <2 x i64> noundef %52)
  store <2 x i64> %53, ptr %23, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %54 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %55 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %56 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %24, align 16, !tbaa !13
  %57 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %58 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %59 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %57, <2 x i64> noundef %58)
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  store <2 x i64> %59, ptr %60, align 16, !tbaa !13
  %61 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %62 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %63 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %61, <2 x i64> noundef %62)
  %64 = load ptr, ptr %14, align 8, !tbaa !3
  store <2 x i64> %63, ptr %64, align 16, !tbaa !13
  %65 = load <2 x i64>, ptr %23, align 16, !tbaa !13
  %66 = load <2 x i64>, ptr %24, align 16, !tbaa !13
  %67 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %65, <2 x i64> noundef %66)
  %68 = load ptr, ptr %15, align 8, !tbaa !3
  store <2 x i64> %67, ptr %68, align 16, !tbaa !13
  %69 = load <2 x i64>, ptr %23, align 16, !tbaa !13
  %70 = load <2 x i64>, ptr %24, align 16, !tbaa !13
  %71 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %69, <2 x i64> noundef %70)
  %72 = load ptr, ptr %16, align 8, !tbaa !3
  store <2 x i64> %71, ptr %72, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16> %6, i32 %7)
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #3 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !13
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !13
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtsi32_si128(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca <4 x i32>, align 16
  store i32 %0, ptr %2, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = insertelement <4 x i32> poison, i32 %4, i32 0
  %6 = insertelement <4 x i32> %5, i32 0, i32 1
  %7 = insertelement <4 x i32> %6, i32 0, i32 2
  %8 = insertelement <4 x i32> %7, i32 0, i32 3
  store <4 x i32> %8, ptr %3, align 16, !tbaa !13
  %9 = load <4 x i32>, ptr %3, align 16, !tbaa !13
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPMemToInt32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @WebPMemToUint32(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storel_epi64(ptr noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %6 = extractelement <2 x i64> %5, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.__mm_storel_epi64_struct, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 1, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPInt32ToMem(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !11
  call void @WebPUint32ToMem(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_cvtsi128_si32(<2 x i64> noundef %0) #3 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !13
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !13
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi16(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #3 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !27
  store i16 %1, ptr %10, align 2, !tbaa !27
  store i16 %2, ptr %11, align 2, !tbaa !27
  store i16 %3, ptr %12, align 2, !tbaa !27
  store i16 %4, ptr %13, align 2, !tbaa !27
  store i16 %5, ptr %14, align 2, !tbaa !27
  store i16 %6, ptr %15, align 2, !tbaa !27
  store i16 %7, ptr %16, align 2, !tbaa !27
  %18 = load i16, ptr %16, align 2, !tbaa !27
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !27
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !27
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !27
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !27
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !27
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !27
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !27
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !13
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !13
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulh.w(<8 x i16>, <8 x i16>) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 2, i32 6, i32 3, i32 7>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %7 = shufflevector <2 x i64> %5, <2 x i64> %6, <2 x i32> <i32 1, i32 3>
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrai.w(<8 x i16>, i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPMemToUint32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPUint32ToMem(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !13
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.usub.sat.v16i8(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_max_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.umax.v16i8(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ComplexMask_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %19 = load i32, ptr %13, align 4, !tbaa !11
  %20 = trunc i32 %19 to i8
  %21 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %20)
  store <2 x i64> %21, ptr %15, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %24 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %25 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %16, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %26 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %27 = call <2 x i64> @_mm_setzero_si128()
  %28 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %17, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !11
  call void @NeedsFilter_SSE2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %18)
  %34 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %35 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %36 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %34, <2 x i64> noundef %35)
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  store <2 x i64> %36, ptr %37, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DoFilter6_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %37 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %37, ptr %17, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %38 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext -128)
  store <2 x i64> %38, ptr %18, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = load i32, ptr %16, align 4, !tbaa !11
  call void @GetNotHEV_SSE2(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %20)
  br label %44

44:                                               ; preds = %8
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load <2 x i64>, ptr %46, align 16, !tbaa !13
  %48 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %49 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %47, <2 x i64> noundef %48)
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  store <2 x i64> %49, ptr %50, align 16, !tbaa !13
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load <2 x i64>, ptr %51, align 16, !tbaa !13
  %53 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %54 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %52, <2 x i64> noundef %53)
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  store <2 x i64> %54, ptr %55, align 16, !tbaa !13
  br label %56

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = load <2 x i64>, ptr %59, align 16, !tbaa !13
  %61 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %62 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %60, <2 x i64> noundef %61)
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  store <2 x i64> %62, ptr %63, align 16, !tbaa !13
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = load <2 x i64>, ptr %64, align 16, !tbaa !13
  %66 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %67 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %65, <2 x i64> noundef %66)
  %68 = load ptr, ptr %13, align 8, !tbaa !3
  store <2 x i64> %67, ptr %68, align 16, !tbaa !13
  br label %69

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load <2 x i64>, ptr %74, align 16, !tbaa !13
  %76 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %77 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %75, <2 x i64> noundef %76)
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  store <2 x i64> %77, ptr %78, align 16, !tbaa !13
  %79 = load ptr, ptr %14, align 8, !tbaa !3
  %80 = load <2 x i64>, ptr %79, align 16, !tbaa !13
  %81 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %82 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %80, <2 x i64> noundef %81)
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  store <2 x i64> %82, ptr %83, align 16, !tbaa !13
  br label %84

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  call void @GetBaseDelta_SSE2(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %90 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  %92 = load <2 x i64>, ptr %91, align 16, !tbaa !13
  %93 = call <2 x i64> @_mm_andnot_si128(<2 x i64> noundef %90, <2 x i64> noundef %92)
  store <2 x i64> %93, ptr %21, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %94 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %95 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %96 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %94, <2 x i64> noundef %95)
  store <2 x i64> %96, ptr %22, align 16, !tbaa !13
  %97 = load ptr, ptr %11, align 8, !tbaa !3
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  call void @DoSimpleFilter_SSE2(ptr noundef %97, ptr noundef %98, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %99 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 2304)
  store <2 x i64> %99, ptr %23, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %100 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext 63)
  store <2 x i64> %100, ptr %24, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %101 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %102 = load ptr, ptr %15, align 8, !tbaa !3
  %103 = load <2 x i64>, ptr %102, align 16, !tbaa !13
  %104 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %101, <2 x i64> noundef %103)
  store <2 x i64> %104, ptr %25, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %105 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %106 = load <2 x i64>, ptr %25, align 16, !tbaa !13
  %107 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %105, <2 x i64> noundef %106)
  store <2 x i64> %107, ptr %26, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %108 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %109 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  %110 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %108, <2 x i64> noundef %109)
  store <2 x i64> %110, ptr %27, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %111 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %112 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  %113 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %111, <2 x i64> noundef %112)
  store <2 x i64> %113, ptr %28, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %114 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  %115 = load <2 x i64>, ptr %23, align 16, !tbaa !13
  %116 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %114, <2 x i64> noundef %115)
  store <2 x i64> %116, ptr %29, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %117 = load <2 x i64>, ptr %28, align 16, !tbaa !13
  %118 = load <2 x i64>, ptr %23, align 16, !tbaa !13
  %119 = call <2 x i64> @_mm_mulhi_epi16(<2 x i64> noundef %117, <2 x i64> noundef %118)
  store <2 x i64> %119, ptr %30, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %120 = load <2 x i64>, ptr %29, align 16, !tbaa !13
  %121 = load <2 x i64>, ptr %24, align 16, !tbaa !13
  %122 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %120, <2 x i64> noundef %121)
  store <2 x i64> %122, ptr %31, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %123 = load <2 x i64>, ptr %30, align 16, !tbaa !13
  %124 = load <2 x i64>, ptr %24, align 16, !tbaa !13
  %125 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %123, <2 x i64> noundef %124)
  store <2 x i64> %125, ptr %32, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %126 = load <2 x i64>, ptr %31, align 16, !tbaa !13
  %127 = load <2 x i64>, ptr %29, align 16, !tbaa !13
  %128 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %126, <2 x i64> noundef %127)
  store <2 x i64> %128, ptr %33, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %129 = load <2 x i64>, ptr %32, align 16, !tbaa !13
  %130 = load <2 x i64>, ptr %30, align 16, !tbaa !13
  %131 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %129, <2 x i64> noundef %130)
  store <2 x i64> %131, ptr %34, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %132 = load <2 x i64>, ptr %33, align 16, !tbaa !13
  %133 = load <2 x i64>, ptr %29, align 16, !tbaa !13
  %134 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %132, <2 x i64> noundef %133)
  store <2 x i64> %134, ptr %35, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %135 = load <2 x i64>, ptr %34, align 16, !tbaa !13
  %136 = load <2 x i64>, ptr %30, align 16, !tbaa !13
  %137 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %135, <2 x i64> noundef %136)
  store <2 x i64> %137, ptr %36, align 16, !tbaa !13
  %138 = load ptr, ptr %9, align 8, !tbaa !3
  %139 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Update2Pixels_SSE2(ptr noundef %138, ptr noundef %139, ptr noundef %31, ptr noundef %32)
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  %141 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Update2Pixels_SSE2(ptr noundef %140, ptr noundef %141, ptr noundef %33, ptr noundef %34)
  %142 = load ptr, ptr %11, align 8, !tbaa !3
  %143 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Update2Pixels_SSE2(ptr noundef %142, ptr noundef %143, ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.usub.sat.v16i8(<16 x i8>, <16 x i8>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.umax.v16i8(<16 x i8>, <16 x i8>) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !13
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = load i8, ptr %2, align 1, !tbaa !13
  %5 = load i8, ptr %2, align 1, !tbaa !13
  %6 = load i8, ptr %2, align 1, !tbaa !13
  %7 = load i8, ptr %2, align 1, !tbaa !13
  %8 = load i8, ptr %2, align 1, !tbaa !13
  %9 = load i8, ptr %2, align 1, !tbaa !13
  %10 = load i8, ptr %2, align 1, !tbaa !13
  %11 = load i8, ptr %2, align 1, !tbaa !13
  %12 = load i8, ptr %2, align 1, !tbaa !13
  %13 = load i8, ptr %2, align 1, !tbaa !13
  %14 = load i8, ptr %2, align 1, !tbaa !13
  %15 = load i8, ptr %2, align 1, !tbaa !13
  %16 = load i8, ptr %2, align 1, !tbaa !13
  %17 = load i8, ptr %2, align 1, !tbaa !13
  %18 = load i8, ptr %2, align 1, !tbaa !13
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @NeedsFilter_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = trunc i32 %22 to i8
  %24 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %23)
  store <2 x i64> %24, ptr %13, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !13
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  %29 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %26, <2 x i64> noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load <2 x i64>, ptr %30, align 16, !tbaa !13
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load <2 x i64>, ptr %32, align 16, !tbaa !13
  %34 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %31, <2 x i64> noundef %33)
  %35 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %29, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %14, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %36 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext -2)
  store <2 x i64> %36, ptr %15, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %37 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %38 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %39 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %37, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %16, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %40 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %41 = call <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %40, i32 noundef 1)
  store <2 x i64> %41, ptr %17, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load <2 x i64>, ptr %42, align 16, !tbaa !13
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = load <2 x i64>, ptr %44, align 16, !tbaa !13
  %46 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %43, <2 x i64> noundef %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load <2 x i64>, ptr %47, align 16, !tbaa !13
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load <2 x i64>, ptr %49, align 16, !tbaa !13
  %51 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %48, <2 x i64> noundef %50)
  %52 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %46, <2 x i64> noundef %51)
  store <2 x i64> %52, ptr %18, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %53 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %54 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %55 = call <2 x i64> @_mm_adds_epu8(<2 x i64> noundef %53, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %19, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %56 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %57 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %58 = call <2 x i64> @_mm_adds_epu8(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %20, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %59 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %60 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %61 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %21, align 16, !tbaa !13
  %62 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %63 = call <2 x i64> @_mm_setzero_si128()
  %64 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %62, <2 x i64> noundef %63)
  %65 = load ptr, ptr %12, align 8, !tbaa !3
  store <2 x i64> %64, ptr %65, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #3 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !13
  store i8 %1, ptr %18, align 1, !tbaa !13
  store i8 %2, ptr %19, align 1, !tbaa !13
  store i8 %3, ptr %20, align 1, !tbaa !13
  store i8 %4, ptr %21, align 1, !tbaa !13
  store i8 %5, ptr %22, align 1, !tbaa !13
  store i8 %6, ptr %23, align 1, !tbaa !13
  store i8 %7, ptr %24, align 1, !tbaa !13
  store i8 %8, ptr %25, align 1, !tbaa !13
  store i8 %9, ptr %26, align 1, !tbaa !13
  store i8 %10, ptr %27, align 1, !tbaa !13
  store i8 %11, ptr %28, align 1, !tbaa !13
  store i8 %12, ptr %29, align 1, !tbaa !13
  store i8 %13, ptr %30, align 1, !tbaa !13
  store i8 %14, ptr %31, align 1, !tbaa !13
  store i8 %15, ptr %32, align 1, !tbaa !13
  %34 = load i8, ptr %32, align 1, !tbaa !13
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !13
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !13
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !13
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !13
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !13
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !13
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !13
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !13
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !13
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !13
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !13
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !13
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !13
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !13
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !13
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !13
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !13
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srli_epi16(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %6, i32 %7)
  %9 = bitcast <8 x i16> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_adds_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16>, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.uadd.sat.v16i8(<16 x i8>, <16 x i8>) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @GetNotHEV_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %19 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %19, ptr %13, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %24 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %21, <2 x i64> noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !13
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  %29 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %26, <2 x i64> noundef %28)
  %30 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %24, <2 x i64> noundef %29)
  store <2 x i64> %30, ptr %14, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load <2 x i64>, ptr %31, align 16, !tbaa !13
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load <2 x i64>, ptr %33, align 16, !tbaa !13
  %35 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %32, <2 x i64> noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load <2 x i64>, ptr %36, align 16, !tbaa !13
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load <2 x i64>, ptr %38, align 16, !tbaa !13
  %40 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %37, <2 x i64> noundef %39)
  %41 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %35, <2 x i64> noundef %40)
  store <2 x i64> %41, ptr %15, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = trunc i32 %42 to i8
  %44 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %43)
  store <2 x i64> %44, ptr %16, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %45 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %46 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %47 = call <2 x i64> @_mm_max_epu8(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %17, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %48 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %49 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %50 = call <2 x i64> @_mm_subs_epu8(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %18, align 16, !tbaa !13
  %51 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %52 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %53 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %51, <2 x i64> noundef %52)
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  store <2 x i64> %53, ptr %54, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @GetBaseDelta_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %20 = call <2 x i64> @_mm_subs_epi8(<2 x i64> noundef %17, <2 x i64> noundef %19)
  store <2 x i64> %20, ptr %11, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load <2 x i64>, ptr %23, align 16, !tbaa !13
  %25 = call <2 x i64> @_mm_subs_epi8(<2 x i64> noundef %22, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %12, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %26 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %27 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %28 = call <2 x i64> @_mm_adds_epi8(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %13, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %29 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %30 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %31 = call <2 x i64> @_mm_adds_epi8(<2 x i64> noundef %29, <2 x i64> noundef %30)
  store <2 x i64> %31, ptr %14, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %32 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %33 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %34 = call <2 x i64> @_mm_adds_epi8(<2 x i64> noundef %32, <2 x i64> noundef %33)
  store <2 x i64> %34, ptr %15, align 16, !tbaa !13
  %35 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  store <2 x i64> %35, ptr %36, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_andnot_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = xor <2 x i64> %5, splat (i64 -1)
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = and <2 x i64> %6, %7
  ret <2 x i64> %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DoSimpleFilter_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %11 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 3)
  store <2 x i64> %11, ptr %7, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %12 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 4)
  store <2 x i64> %12, ptr %8, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %15 = load <2 x i64>, ptr %7, align 16, !tbaa !13
  %16 = call <2 x i64> @_mm_adds_epi8(<2 x i64> noundef %14, <2 x i64> noundef %15)
  store <2 x i64> %16, ptr %9, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %19 = load <2 x i64>, ptr %8, align 16, !tbaa !13
  %20 = call <2 x i64> @_mm_adds_epi8(<2 x i64> noundef %18, <2 x i64> noundef %19)
  store <2 x i64> %20, ptr %10, align 16, !tbaa !13
  call void @SignedShift8b_SSE2(ptr noundef %10)
  call void @SignedShift8b_SSE2(ptr noundef %9)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %23 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %24 = call <2 x i64> @_mm_subs_epi8(<2 x i64> noundef %22, <2 x i64> noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  store <2 x i64> %24, ptr %25, align 16, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  %28 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %29 = call <2 x i64> @_mm_adds_epi8(<2 x i64> noundef %27, <2 x i64> noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  store <2 x i64> %29, ptr %30, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Update2Pixels_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %15 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %14, i32 noundef 7)
  store <2 x i64> %15, ptr %9, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %18 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %17, i32 noundef 7)
  store <2 x i64> %18, ptr %10, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %19 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %20 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %21 = call <2 x i64> @_mm_packs_epi16(<2 x i64> noundef %19, <2 x i64> noundef %20)
  store <2 x i64> %21, ptr %11, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %22 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext -128)
  store <2 x i64> %22, ptr %12, align 16, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load <2 x i64>, ptr %23, align 16, !tbaa !13
  %25 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %26 = call <2 x i64> @_mm_adds_epi8(<2 x i64> noundef %24, <2 x i64> noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  store <2 x i64> %26, ptr %27, align 16, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load <2 x i64>, ptr %28, align 16, !tbaa !13
  %30 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %31 = call <2 x i64> @_mm_subs_epi8(<2 x i64> noundef %29, <2 x i64> noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  store <2 x i64> %31, ptr %32, align 16, !tbaa !13
  br label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load <2 x i64>, ptr %34, align 16, !tbaa !13
  %36 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %37 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %35, <2 x i64> noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  store <2 x i64> %37, ptr %38, align 16, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load <2 x i64>, ptr %39, align 16, !tbaa !13
  %41 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %42 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %40, <2 x i64> noundef %41)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  store <2 x i64> %42, ptr %43, align 16, !tbaa !13
  br label %44

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_subs_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_adds_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.ssub.sat.v16i8(<16 x i8>, <16 x i8>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.sadd.sat.v16i8(<16 x i8>, <16 x i8>) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @SignedShift8b_SSE2(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %8 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %8, ptr %3, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %12 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %9, <2 x i64> noundef %11)
  store <2 x i64> %12, ptr %4, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %13 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %16 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %13, <2 x i64> noundef %15)
  store <2 x i64> %16, ptr %5, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %17 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %18 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %17, i32 noundef 11)
  store <2 x i64> %18, ptr %6, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %19 = load <2 x i64>, ptr %5, align 16, !tbaa !13
  %20 = call <2 x i64> @_mm_srai_epi16(<2 x i64> noundef %19, i32 noundef 11)
  store <2 x i64> %20, ptr %7, align 16, !tbaa !13
  %21 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  %22 = load <2 x i64>, ptr %7, align 16, !tbaa !13
  %23 = call <2 x i64> @_mm_packs_epi16(<2 x i64> noundef %21, <2 x i64> noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  store <2 x i64> %23, ptr %24, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_packs_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packsswb.128(<8 x i16>, <8 x i16>) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Load16x4_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Load8x4_SSE2(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Load8x4_SSE2(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !13
  store <2 x i64> %26, ptr %15, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = load <2 x i64>, ptr %27, align 16, !tbaa !13
  store <2 x i64> %28, ptr %16, align 16, !tbaa !13
  %29 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = load <2 x i64>, ptr %30, align 16, !tbaa !13
  %32 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %29, <2 x i64> noundef %31)
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  store <2 x i64> %32, ptr %33, align 16, !tbaa !13
  %34 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = load <2 x i64>, ptr %35, align 16, !tbaa !13
  %37 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %34, <2 x i64> noundef %36)
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  store <2 x i64> %37, ptr %38, align 16, !tbaa !13
  %39 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  %41 = load <2 x i64>, ptr %40, align 16, !tbaa !13
  %42 = call <2 x i64> @_mm_unpacklo_epi64(<2 x i64> noundef %39, <2 x i64> noundef %41)
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  store <2 x i64> %42, ptr %43, align 16, !tbaa !13
  %44 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %45 = load ptr, ptr %14, align 8, !tbaa !3
  %46 = load <2 x i64>, ptr %45, align 16, !tbaa !13
  %47 = call <2 x i64> @_mm_unpackhi_epi64(<2 x i64> noundef %44, <2 x i64> noundef %46)
  %48 = load ptr, ptr %14, align 8, !tbaa !3
  store <2 x i64> %47, ptr %48, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Store16x4_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  store <2 x i64> %21, ptr %15, align 16, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %24 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %25 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %17, align 16, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load <2 x i64>, ptr %26, align 16, !tbaa !13
  %28 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %29 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %16, align 16, !tbaa !13
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load <2 x i64>, ptr %30, align 16, !tbaa !13
  store <2 x i64> %31, ptr %15, align 16, !tbaa !13
  %32 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = load <2 x i64>, ptr %33, align 16, !tbaa !13
  %35 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %32, <2 x i64> noundef %34)
  store <2 x i64> %35, ptr %18, align 16, !tbaa !13
  %36 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = load <2 x i64>, ptr %37, align 16, !tbaa !13
  %39 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %36, <2 x i64> noundef %38)
  store <2 x i64> %39, ptr %19, align 16, !tbaa !13
  %40 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  store <2 x i64> %40, ptr %15, align 16, !tbaa !13
  %41 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %42 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %43 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %41, <2 x i64> noundef %42)
  store <2 x i64> %43, ptr %17, align 16, !tbaa !13
  %44 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %45 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %46 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %44, <2 x i64> noundef %45)
  store <2 x i64> %46, ptr %18, align 16, !tbaa !13
  %47 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  store <2 x i64> %47, ptr %15, align 16, !tbaa !13
  %48 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %49 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %50 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %48, <2 x i64> noundef %49)
  store <2 x i64> %50, ptr %16, align 16, !tbaa !13
  %51 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %52 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %53 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %51, <2 x i64> noundef %52)
  store <2 x i64> %53, ptr %19, align 16, !tbaa !13
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = load i32, ptr %14, align 4, !tbaa !11
  call void @Store4x4_SSE2(ptr noundef %17, ptr noundef %54, i32 noundef %55)
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = mul nsw i32 4, %56
  %58 = load ptr, ptr %12, align 8, !tbaa !9
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %12, align 8, !tbaa !9
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  %62 = load i32, ptr %14, align 4, !tbaa !11
  call void @Store4x4_SSE2(ptr noundef %18, ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = load i32, ptr %14, align 4, !tbaa !11
  call void @Store4x4_SSE2(ptr noundef %16, ptr noundef %63, i32 noundef %64)
  %65 = load i32, ptr %14, align 4, !tbaa !11
  %66 = mul nsw i32 4, %65
  %67 = load ptr, ptr %13, align 8, !tbaa !9
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store ptr %69, ptr %13, align 8, !tbaa !9
  %70 = load ptr, ptr %13, align 8, !tbaa !9
  %71 = load i32, ptr %14, align 4, !tbaa !11
  call void @Store4x4_SSE2(ptr noundef %19, ptr noundef %70, i32 noundef %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Load8x4_SSE2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = mul nsw i32 6, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = call i32 @WebPMemToInt32(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = call i32 @WebPMemToInt32(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = mul nsw i32 4, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = call i32 @WebPMemToInt32(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = mul nsw i32 0, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = call i32 @WebPMemToInt32(ptr noundef %37)
  %39 = call <2 x i64> @_mm_set_epi32(i32 noundef %20, i32 noundef %26, i32 noundef %32, i32 noundef %38)
  store <2 x i64> %39, ptr %9, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = mul nsw i32 7, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = call i32 @WebPMemToInt32(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = mul nsw i32 3, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = call i32 @WebPMemToInt32(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = load i32, ptr %6, align 4, !tbaa !11
  %54 = mul nsw i32 5, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = call i32 @WebPMemToInt32(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = load i32, ptr %6, align 4, !tbaa !11
  %60 = mul nsw i32 1, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = call i32 @WebPMemToInt32(ptr noundef %62)
  %64 = call <2 x i64> @_mm_set_epi32(i32 noundef %45, i32 noundef %51, i32 noundef %57, i32 noundef %63)
  store <2 x i64> %64, ptr %10, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %65 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %66 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %67 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %65, <2 x i64> noundef %66)
  store <2 x i64> %67, ptr %11, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %68 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %69 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %70 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %68, <2 x i64> noundef %69)
  store <2 x i64> %70, ptr %12, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %71 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %72 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %73 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %71, <2 x i64> noundef %72)
  store <2 x i64> %73, ptr %13, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %74 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %75 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %76 = call <2 x i64> @_mm_unpackhi_epi16(<2 x i64> noundef %74, <2 x i64> noundef %75)
  store <2 x i64> %76, ptr %14, align 16, !tbaa !13
  %77 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %78 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %79 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %77, <2 x i64> noundef %78)
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  store <2 x i64> %79, ptr %80, align 16, !tbaa !13
  %81 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %82 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %83 = call <2 x i64> @_mm_unpackhi_epi32(<2 x i64> noundef %81, <2 x i64> noundef %82)
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  store <2 x i64> %83, ptr %84, align 16, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %10 = load i32, ptr %8, align 4, !tbaa !11
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !13
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !13
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Store4x4_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %15 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %14)
  call void @WebPInt32ToMem(ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %18 = bitcast <2 x i64> %17 to <16 x i8>
  %19 = shufflevector <16 x i8> %18, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %20 = bitcast <16 x i8> %19 to <2 x i64>
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store <2 x i64> %20, ptr %21, align 16, !tbaa !13
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %5, align 8, !tbaa !9
  br label %8, !llvm.loop !29

29:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @DoFilter4_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %22 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %22, ptr %13, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %23 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext -128)
  store <2 x i64> %23, ptr %14, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %24 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 64)
  store <2 x i64> %24, ptr %15, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %25 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 3)
  store <2 x i64> %25, ptr %16, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %26 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext 4)
  store <2 x i64> %26, ptr %17, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load i32, ptr %12, align 4, !tbaa !11
  call void @GetNotHEV_SSE2(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %18)
  br label %32

32:                                               ; preds = %6
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load <2 x i64>, ptr %34, align 16, !tbaa !13
  %36 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %37 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %35, <2 x i64> noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  store <2 x i64> %37, ptr %38, align 16, !tbaa !13
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load <2 x i64>, ptr %39, align 16, !tbaa !13
  %41 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %42 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %40, <2 x i64> noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  store <2 x i64> %42, ptr %43, align 16, !tbaa !13
  br label %44

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load <2 x i64>, ptr %47, align 16, !tbaa !13
  %49 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %50 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %48, <2 x i64> noundef %49)
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  store <2 x i64> %50, ptr %51, align 16, !tbaa !13
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load <2 x i64>, ptr %52, align 16, !tbaa !13
  %54 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %55 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %53, <2 x i64> noundef %54)
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  store <2 x i64> %55, ptr %56, align 16, !tbaa !13
  br label %57

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load <2 x i64>, ptr %61, align 16, !tbaa !13
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = load <2 x i64>, ptr %63, align 16, !tbaa !13
  %65 = call <2 x i64> @_mm_subs_epi8(<2 x i64> noundef %62, <2 x i64> noundef %64)
  store <2 x i64> %65, ptr %19, align 16, !tbaa !13
  %66 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %67 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %68 = call <2 x i64> @_mm_andnot_si128(<2 x i64> noundef %66, <2 x i64> noundef %67)
  store <2 x i64> %68, ptr %19, align 16, !tbaa !13
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load <2 x i64>, ptr %69, align 16, !tbaa !13
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load <2 x i64>, ptr %71, align 16, !tbaa !13
  %73 = call <2 x i64> @_mm_subs_epi8(<2 x i64> noundef %70, <2 x i64> noundef %72)
  store <2 x i64> %73, ptr %20, align 16, !tbaa !13
  %74 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %75 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %76 = call <2 x i64> @_mm_adds_epi8(<2 x i64> noundef %74, <2 x i64> noundef %75)
  store <2 x i64> %76, ptr %19, align 16, !tbaa !13
  %77 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %78 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %79 = call <2 x i64> @_mm_adds_epi8(<2 x i64> noundef %77, <2 x i64> noundef %78)
  store <2 x i64> %79, ptr %19, align 16, !tbaa !13
  %80 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %81 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %82 = call <2 x i64> @_mm_adds_epi8(<2 x i64> noundef %80, <2 x i64> noundef %81)
  store <2 x i64> %82, ptr %19, align 16, !tbaa !13
  %83 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = load <2 x i64>, ptr %84, align 16, !tbaa !13
  %86 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %83, <2 x i64> noundef %85)
  store <2 x i64> %86, ptr %19, align 16, !tbaa !13
  %87 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %88 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %89 = call <2 x i64> @_mm_adds_epi8(<2 x i64> noundef %87, <2 x i64> noundef %88)
  store <2 x i64> %89, ptr %20, align 16, !tbaa !13
  %90 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %91 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %92 = call <2 x i64> @_mm_adds_epi8(<2 x i64> noundef %90, <2 x i64> noundef %91)
  store <2 x i64> %92, ptr %21, align 16, !tbaa !13
  call void @SignedShift8b_SSE2(ptr noundef %20)
  call void @SignedShift8b_SSE2(ptr noundef %21)
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = load <2 x i64>, ptr %93, align 16, !tbaa !13
  %95 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %96 = call <2 x i64> @_mm_adds_epi8(<2 x i64> noundef %94, <2 x i64> noundef %95)
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  store <2 x i64> %96, ptr %97, align 16, !tbaa !13
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = load <2 x i64>, ptr %98, align 16, !tbaa !13
  %100 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %101 = call <2 x i64> @_mm_subs_epi8(<2 x i64> noundef %99, <2 x i64> noundef %100)
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  store <2 x i64> %101, ptr %102, align 16, !tbaa !13
  br label %103

103:                                              ; preds = %60
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = load <2 x i64>, ptr %104, align 16, !tbaa !13
  %106 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %107 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %105, <2 x i64> noundef %106)
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  store <2 x i64> %107, ptr %108, align 16, !tbaa !13
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = load <2 x i64>, ptr %109, align 16, !tbaa !13
  %111 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %112 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %110, <2 x i64> noundef %111)
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  store <2 x i64> %112, ptr %113, align 16, !tbaa !13
  br label %114

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114
  %116 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %117 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %118 = call <2 x i64> @_mm_add_epi8(<2 x i64> noundef %116, <2 x i64> noundef %117)
  store <2 x i64> %118, ptr %20, align 16, !tbaa !13
  %119 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %120 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %121 = call <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %119, <2 x i64> noundef %120)
  store <2 x i64> %121, ptr %21, align 16, !tbaa !13
  %122 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %123 = load <2 x i64>, ptr %15, align 16, !tbaa !13
  %124 = call <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %122, <2 x i64> noundef %123)
  store <2 x i64> %124, ptr %21, align 16, !tbaa !13
  %125 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %126 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %127 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %125, <2 x i64> noundef %126)
  store <2 x i64> %127, ptr %21, align 16, !tbaa !13
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  %129 = load <2 x i64>, ptr %128, align 16, !tbaa !13
  %130 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %131 = call <2 x i64> @_mm_subs_epi8(<2 x i64> noundef %129, <2 x i64> noundef %130)
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  store <2 x i64> %131, ptr %132, align 16, !tbaa !13
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = load <2 x i64>, ptr %133, align 16, !tbaa !13
  %135 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %136 = call <2 x i64> @_mm_adds_epi8(<2 x i64> noundef %134, <2 x i64> noundef %135)
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  store <2 x i64> %136, ptr %137, align 16, !tbaa !13
  br label %138

138:                                              ; preds = %115
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = load <2 x i64>, ptr %139, align 16, !tbaa !13
  %141 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %142 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %140, <2 x i64> noundef %141)
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  store <2 x i64> %142, ptr %143, align 16, !tbaa !13
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  %145 = load <2 x i64>, ptr %144, align 16, !tbaa !13
  %146 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %147 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %145, <2 x i64> noundef %146)
  %148 = load ptr, ptr %10, align 8, !tbaa !3
  store <2 x i64> %147, ptr %148, align 16, !tbaa !13
  br label %149

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = add <16 x i8> %6, %8
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_avg_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sub_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = sub <16 x i8> %6, %8
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.pavg.b(<16 x i8>, <16 x i8>) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @DoFilter2_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %16 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext -128)
  store <2 x i64> %16, ptr %13, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  %19 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %20 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %18, <2 x i64> noundef %19)
  store <2 x i64> %20, ptr %14, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !13
  %23 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %24 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %22, <2 x i64> noundef %23)
  store <2 x i64> %24, ptr %15, align 16, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !11
  call void @NeedsFilter_SSE2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %12)
  br label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load <2 x i64>, ptr %31, align 16, !tbaa !13
  %33 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %34 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %32, <2 x i64> noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  store <2 x i64> %34, ptr %35, align 16, !tbaa !13
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load <2 x i64>, ptr %36, align 16, !tbaa !13
  %38 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %39 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %37, <2 x i64> noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  store <2 x i64> %39, ptr %40, align 16, !tbaa !13
  br label %41

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  call void @GetBaseDelta_SSE2(ptr noundef %14, ptr noundef %43, ptr noundef %44, ptr noundef %15, ptr noundef %11)
  %45 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %46 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %47 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %11, align 16, !tbaa !13
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  call void @DoSimpleFilter_SSE2(ptr noundef %48, ptr noundef %49, ptr noundef %11)
  br label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load <2 x i64>, ptr %51, align 16, !tbaa !13
  %53 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %54 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %52, <2 x i64> noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  store <2 x i64> %54, ptr %55, align 16, !tbaa !13
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load <2 x i64>, ptr %56, align 16, !tbaa !13
  %58 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %59 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %57, <2 x i64> noundef %58)
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  store <2 x i64> %59, ptr %60, align 16, !tbaa !13
  br label %61

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @TrueMotion_SSE2(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i32, align 4
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca i32, align 4
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  store ptr %27, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %28 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %28, ptr %6, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %68

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call i32 @WebPMemToInt32(ptr noundef %32)
  %34 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %33)
  store <2 x i64> %34, ptr %8, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %35 = load <2 x i64>, ptr %8, align 16, !tbaa !13
  %36 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  %37 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %35, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %9, align 16, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %62, %31
  %39 = load i32, ptr %7, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %42 = load ptr, ptr %3, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1, !tbaa !13
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %45, %49
  store i32 %50, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = trunc i32 %51 to i16
  %53 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext %52)
  store <2 x i64> %53, ptr %11, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %54 = load <2 x i64>, ptr %11, align 16, !tbaa !13
  %55 = load <2 x i64>, ptr %9, align 16, !tbaa !13
  %56 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %54, <2 x i64> noundef %55)
  %57 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  %58 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %12, align 16, !tbaa !13
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = load <2 x i64>, ptr %12, align 16, !tbaa !13
  %61 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %60)
  call void @WebPInt32ToMem(ptr noundef %59, i32 noundef %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %62

62:                                               ; preds = %41
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !11
  %65 = load ptr, ptr %3, align 8, !tbaa !9
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr %66, ptr %3, align 8, !tbaa !9
  br label %38, !llvm.loop !30

67:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %149

68:                                               ; preds = %2
  %69 = load i32, ptr %4, align 4, !tbaa !11
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %71, label %106

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %72)
  store <2 x i64> %73, ptr %13, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %74 = load <2 x i64>, ptr %13, align 16, !tbaa !13
  %75 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  %76 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %74, <2 x i64> noundef %75)
  store <2 x i64> %76, ptr %14, align 16, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %100, %71
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %80, label %105

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %81 = load ptr, ptr %3, align 8, !tbaa !9
  %82 = getelementptr inbounds i8, ptr %81, i64 -1
  %83 = load i8, ptr %82, align 1, !tbaa !13
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = getelementptr inbounds i8, ptr %85, i64 -1
  %87 = load i8, ptr %86, align 1, !tbaa !13
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %84, %88
  store i32 %89, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %90 = load i32, ptr %15, align 4, !tbaa !11
  %91 = trunc i32 %90 to i16
  %92 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext %91)
  store <2 x i64> %92, ptr %16, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %93 = load <2 x i64>, ptr %16, align 16, !tbaa !13
  %94 = load <2 x i64>, ptr %14, align 16, !tbaa !13
  %95 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %93, <2 x i64> noundef %94)
  %96 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  %97 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %95, <2 x i64> noundef %96)
  store <2 x i64> %97, ptr %17, align 16, !tbaa !13
  %98 = load ptr, ptr %3, align 8, !tbaa !9
  %99 = load <2 x i64>, ptr %17, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %98, <2 x i64> noundef %99)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %100

100:                                              ; preds = %80
  %101 = load i32, ptr %7, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !11
  %103 = load ptr, ptr %3, align 8, !tbaa !9
  %104 = getelementptr inbounds i8, ptr %103, i64 32
  store ptr %104, ptr %3, align 8, !tbaa !9
  br label %77, !llvm.loop !31

105:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %148

106:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %107 = load ptr, ptr %5, align 8, !tbaa !9
  %108 = call <2 x i64> @_mm_loadu_si128(ptr noundef %107)
  store <2 x i64> %108, ptr %18, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %109 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %110 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  %111 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %109, <2 x i64> noundef %110)
  store <2 x i64> %111, ptr %19, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %112 = load <2 x i64>, ptr %18, align 16, !tbaa !13
  %113 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  %114 = call <2 x i64> @_mm_unpackhi_epi8(<2 x i64> noundef %112, <2 x i64> noundef %113)
  store <2 x i64> %114, ptr %20, align 16, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %142, %106
  %116 = load i32, ptr %7, align 4, !tbaa !11
  %117 = icmp slt i32 %116, 16
  br i1 %117, label %118, label %147

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %119 = load ptr, ptr %3, align 8, !tbaa !9
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  %124 = getelementptr inbounds i8, ptr %123, i64 -1
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 %122, %126
  store i32 %127, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %128 = load i32, ptr %21, align 4, !tbaa !11
  %129 = trunc i32 %128 to i16
  %130 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext %129)
  store <2 x i64> %130, ptr %22, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %131 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %132 = load <2 x i64>, ptr %19, align 16, !tbaa !13
  %133 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %131, <2 x i64> noundef %132)
  store <2 x i64> %133, ptr %23, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %134 = load <2 x i64>, ptr %22, align 16, !tbaa !13
  %135 = load <2 x i64>, ptr %20, align 16, !tbaa !13
  %136 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %134, <2 x i64> noundef %135)
  store <2 x i64> %136, ptr %24, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %137 = load <2 x i64>, ptr %23, align 16, !tbaa !13
  %138 = load <2 x i64>, ptr %24, align 16, !tbaa !13
  %139 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %137, <2 x i64> noundef %138)
  store <2 x i64> %139, ptr %25, align 16, !tbaa !13
  %140 = load ptr, ptr %3, align 8, !tbaa !9
  %141 = load <2 x i64>, ptr %25, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %140, <2 x i64> noundef %141)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %142

142:                                              ; preds = %118
  %143 = load i32, ptr %7, align 4, !tbaa !11
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4, !tbaa !11
  %145 = load ptr, ptr %3, align 8, !tbaa !9
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  store ptr %146, ptr %3, align 8, !tbaa !9
  br label %115, !llvm.loop !32

147:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  br label %148

148:                                              ; preds = %147, %105
  br label %149

149:                                              ; preds = %148, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sad_epu8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !13
  store <2 x i64> %1, ptr %4, align 16, !tbaa !13
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !13
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !13
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %6, <16 x i8> %8)
  ret <2 x i64> %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Put16_SSE2(i8 noundef zeroext %0, ptr noundef %1) #4 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  store i8 %0, ptr %3, align 1, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %7 = load i8, ptr %3, align 1, !tbaa !13
  %8 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %7)
  store <2 x i64> %8, ptr %6, align 16, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = mul nsw i32 %14, 32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  call void @_mm_storeu_si128(ptr noundef %17, <2 x i64> noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !11
  br label %9, !llvm.loop !33

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Put8x8uv_SSE2(i8 noundef zeroext %0, ptr noundef %1) #4 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca <2 x i64>, align 16
  store i8 %0, ptr %3, align 1, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %7 = load i8, ptr %3, align 1, !tbaa !13
  %8 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %7)
  store <2 x i64> %8, ptr %6, align 16, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = mul nsw i32 %14, 32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  call void @_mm_storel_epi64(ptr noundef %17, <2 x i64> noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !11
  br label %9, !llvm.loop !34

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 short", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !5, i64 0}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
