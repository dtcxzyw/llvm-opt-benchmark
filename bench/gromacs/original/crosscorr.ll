target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.t_complex = type { float, float }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [4 x i8] c"in1\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/correlationfunctions/crosscorr.cpp\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"in2\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: mustprogress uwtable
define void @_Z10cross_corriPfS_S_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = call noundef i32 @_ZL15zeroPaddingSizei(i32 noundef %10)
  %12 = call noundef i32 @_Z15gmx_fft_init_1dPP7gmx_fftii(ptr noundef %9, i32 noundef %11, i32 noundef 1)
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZL14cross_corr_lowiPKfS0_PfP7gmx_fft(i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef %18)
  call void @_Z15gmx_fft_cleanupv()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z15gmx_fft_init_1dPP7gmx_fftii(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15zeroPaddingSizei(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = mul nsw i32 2, %3
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14cross_corr_lowiPKfS0_PfP7gmx_fft(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = call noundef i32 @_ZL15zeroPaddingSizei(i32 noundef %15)
  store i32 %16, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %17 = load i32, ptr %12, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  call void @_ZL13gmx_snew_implI9t_complexEvPKcS2_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 92, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %18)
  %19 = load i32, ptr %12, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  call void @_ZL13gmx_snew_implI9t_complexEvPKcS2_iRPT_m(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 93, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %20)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %56, %5
  %22 = load i32, ptr %11, align 4, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = load ptr, ptr %13, align 8, !tbaa !15
  %32 = load i32, ptr %11, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.t_complex, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.t_complex, ptr %34, i32 0, i32 0
  store float %30, ptr %35, align 4, !tbaa !17
  %36 = load ptr, ptr %13, align 8, !tbaa !15
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.t_complex, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.t_complex, ptr %39, i32 0, i32 1
  store float 0.000000e+00, ptr %40, align 4, !tbaa !19
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load i32, ptr %11, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !13
  %46 = load ptr, ptr %14, align 8, !tbaa !15
  %47 = load i32, ptr %11, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.t_complex, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.t_complex, ptr %49, i32 0, i32 0
  store float %45, ptr %50, align 4, !tbaa !17
  %51 = load ptr, ptr %14, align 8, !tbaa !15
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.t_complex, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.t_complex, ptr %54, i32 0, i32 1
  store float 0.000000e+00, ptr %55, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %25
  %57 = load i32, ptr %11, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !4
  br label %21, !llvm.loop !20

59:                                               ; preds = %21
  br label %60

60:                                               ; preds = %85, %59
  %61 = load i32, ptr %11, align 4, !tbaa !4
  %62 = load i32, ptr %12, align 4, !tbaa !4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8, !tbaa !15
  %66 = load i32, ptr %11, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.t_complex, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.t_complex, ptr %68, i32 0, i32 0
  store float 0.000000e+00, ptr %69, align 4, !tbaa !17
  %70 = load ptr, ptr %13, align 8, !tbaa !15
  %71 = load i32, ptr %11, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.t_complex, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.t_complex, ptr %73, i32 0, i32 1
  store float 0.000000e+00, ptr %74, align 4, !tbaa !19
  %75 = load ptr, ptr %14, align 8, !tbaa !15
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.t_complex, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.t_complex, ptr %78, i32 0, i32 0
  store float 0.000000e+00, ptr %79, align 4, !tbaa !17
  %80 = load ptr, ptr %14, align 8, !tbaa !15
  %81 = load i32, ptr %11, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.t_complex, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.t_complex, ptr %83, i32 0, i32 1
  store float 0.000000e+00, ptr %84, align 4, !tbaa !19
  br label %85

85:                                               ; preds = %64
  %86 = load i32, ptr %11, align 4, !tbaa !4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !4
  br label %60, !llvm.loop !22

88:                                               ; preds = %60
  %89 = load ptr, ptr %10, align 8, !tbaa !11
  %90 = load ptr, ptr %13, align 8, !tbaa !15
  %91 = load ptr, ptr %13, align 8, !tbaa !15
  %92 = call noundef i32 @_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %89, i32 noundef 0, ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %10, align 8, !tbaa !11
  %94 = load ptr, ptr %14, align 8, !tbaa !15
  %95 = load ptr, ptr %14, align 8, !tbaa !15
  %96 = call noundef i32 @_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %93, i32 noundef 0, ptr noundef %94, ptr noundef %95)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %119, %88
  %98 = load i32, ptr %11, align 4, !tbaa !4
  %99 = load i32, ptr %12, align 4, !tbaa !4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  %102 = load ptr, ptr %13, align 8, !tbaa !15
  %103 = load i32, ptr %11, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.t_complex, ptr %102, i64 %104
  %106 = load ptr, ptr %14, align 8, !tbaa !15
  %107 = load i32, ptr %11, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.t_complex, ptr %106, i64 %108
  call void @_ZL19complexConjugatMultP9t_complexS0_(ptr noundef %105, ptr noundef %109)
  %110 = load i32, ptr %12, align 4, !tbaa !4
  %111 = sitofp i32 %110 to float
  %112 = load ptr, ptr %13, align 8, !tbaa !15
  %113 = load i32, ptr %11, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.t_complex, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.t_complex, ptr %115, i32 0, i32 0
  %117 = load float, ptr %116, align 4, !tbaa !17
  %118 = fdiv float %117, %111
  store float %118, ptr %116, align 4, !tbaa !17
  br label %119

119:                                              ; preds = %101
  %120 = load i32, ptr %11, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4, !tbaa !4
  br label %97, !llvm.loop !23

122:                                              ; preds = %97
  %123 = load ptr, ptr %10, align 8, !tbaa !11
  %124 = load ptr, ptr %13, align 8, !tbaa !15
  %125 = load ptr, ptr %13, align 8, !tbaa !15
  %126 = call noundef i32 @_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %123, i32 noundef 1, ptr noundef %124, ptr noundef %125)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %127

127:                                              ; preds = %142, %122
  %128 = load i32, ptr %11, align 4, !tbaa !4
  %129 = load i32, ptr %6, align 4, !tbaa !4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %127
  %132 = load ptr, ptr %13, align 8, !tbaa !15
  %133 = load i32, ptr %11, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.t_complex, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.t_complex, ptr %135, i32 0, i32 0
  %137 = load float, ptr %136, align 4, !tbaa !17
  %138 = load ptr, ptr %9, align 8, !tbaa !8
  %139 = load i32, ptr %11, align 4, !tbaa !4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  store float %137, ptr %141, align 4, !tbaa !13
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %11, align 4, !tbaa !4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !4
  br label %127, !llvm.loop !24

145:                                              ; preds = %127
  %146 = load ptr, ptr %13, align 8, !tbaa !15
  call void @_ZL14gmx_sfree_implI9t_complexEvPKcS2_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 124, ptr noundef %146)
  %147 = load ptr, ptr %14, align 8, !tbaa !15
  call void @_ZL14gmx_sfree_implI9t_complexEvPKcS2_iPT_(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 125, ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

declare void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef) #2

declare void @_Z15gmx_fft_cleanupv() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9t_complexEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !27
  store i64 %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !30
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %15, ptr %16, align 8, !tbaa !15
  ret void
}

declare noundef i32 @_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19complexConjugatMultP9t_complexS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.t_complex, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.t_complex, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.t_complex, ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.t_complex, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.t_complex, ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !19
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %struct.t_complex, ptr %5, i32 0, i32 0
  store float %19, ptr %20, align 4, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.t_complex, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.t_complex, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !19
  %27 = fneg float %26
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.t_complex, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !19
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.t_complex, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !17
  %34 = fmul float %30, %33
  %35 = call float @llvm.fmuladd.f32(float %23, float %27, float %34)
  %36 = getelementptr inbounds nuw %struct.t_complex, ptr %5, i32 0, i32 1
  store float %35, ptr %36, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.t_complex, ptr %5, i32 0, i32 0
  %38 = load float, ptr %37, align 4, !tbaa !17
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.t_complex, ptr %39, i32 0, i32 0
  store float %38, ptr %40, align 4, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.t_complex, ptr %5, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !19
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.t_complex, ptr %43, i32 0, i32 1
  store float %42, ptr %44, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI9t_complexEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z15many_cross_corriPiPPfS1_S1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @_Z15many_cross_corriPiPPfS1_S1_.omp_outlined, ptr %6, ptr %7, ptr %8, ptr %9, ptr %10)
  call void @_Z15gmx_fft_cleanupv()
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z15many_cross_corriPiPPfS1_S1_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !32
  store ptr %2, ptr %10, align 8, !tbaa !32
  store ptr %3, ptr %11, align 8, !tbaa !36
  store ptr %4, ptr %12, align 8, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !38
  store ptr %6, ptr %14, align 8, !tbaa !38
  %28 = load ptr, ptr %10, align 8, !tbaa !32
  %29 = load ptr, ptr %11, align 8, !tbaa !36
  %30 = load ptr, ptr %12, align 8, !tbaa !38
  %31 = load ptr, ptr %13, align 8, !tbaa !38
  %32 = load ptr, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %33 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %33, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %34 = load i32, ptr %16, align 4, !tbaa !4
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %38 = load i32, ptr %16, align 4, !tbaa !4
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %117

40:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %41 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %41, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 1, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %44 = load i32, ptr %20, align 4, !tbaa !4
  %45 = load i32, ptr %17, align 4, !tbaa !4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 4, !tbaa !4
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %20, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %20, align 4, !tbaa !4
  %53 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %53, ptr %15, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %110, %51
  %55 = load i32, ptr %15, align 4, !tbaa !4
  %56 = load i32, ptr %20, align 4, !tbaa !4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %113

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4, !tbaa !4
  %61 = mul nsw i32 %60, 1
  %62 = add nsw i32 0, %61
  store i32 %62, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %63 = load ptr, ptr %29, align 8, !tbaa !32
  %64 = load i32, ptr %23, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = call noundef i32 @_ZL15zeroPaddingSizei(i32 noundef %67)
  %69 = invoke noundef i32 @_Z15gmx_fft_init_1dPP7gmx_fftii(ptr noundef %24, i32 noundef %68, i32 noundef 1)
          to label %70 unwind label %95

70:                                               ; preds = %59
  %71 = load ptr, ptr %29, align 8, !tbaa !32
  %72 = load i32, ptr %23, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = load ptr, ptr %30, align 8, !tbaa !34
  %77 = load i32, ptr %23, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = load ptr, ptr %31, align 8, !tbaa !34
  %82 = load i32, ptr %23, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = load ptr, ptr %32, align 8, !tbaa !34
  %87 = load i32, ptr %23, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = load ptr, ptr %24, align 8, !tbaa !11
  invoke void @_ZL14cross_corr_lowiPKfS0_PfP7gmx_fft(i32 noundef %75, ptr noundef %80, ptr noundef %85, ptr noundef %90, ptr noundef %91)
          to label %92 unwind label %95

92:                                               ; preds = %70
  %93 = load ptr, ptr %24, align 8, !tbaa !11
  invoke void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef %93)
          to label %94 unwind label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %108

95:                                               ; preds = %92, %70, %59
  %96 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %25, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %26, align 4
  %101 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #7
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %123

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %104 = load ptr, ptr %25, align 8
  %105 = call ptr @__cxa_begin_catch(ptr %104) #7
  store ptr %105, ptr %27, align 8
  %106 = load ptr, ptr %27, align 8, !tbaa !41
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %106) #12
          to label %107 unwind label %120

107:                                              ; preds = %103
  unreachable

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %15, align 4, !tbaa !4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %15, align 4, !tbaa !4
  br label %54

113:                                              ; preds = %58
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %115, align 4, !tbaa !4
  call void @__kmpc_for_static_fini(ptr @1, i32 %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %117

117:                                              ; preds = %114, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %118, align 4, !tbaa !4
  call void @__kmpc_barrier(ptr @2, i32 %119)
  ret void

120:                                              ; preds = %103
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #13
  unreachable

123:                                              ; preds = %99
  %124 = load ptr, ptr %25, align 8
  call void @__clang_call_terminate(ptr %124) #13
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #11

; Function Attrs: nounwind
declare !callback !43 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { convergent nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7gmx_fft", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9t_complex", !10, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTS9t_complex", !14, i64 0, !14, i64 4}
!19 = !{!18, !14, i64 4}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS9t_complex", !29, i64 0}
!29 = !{!"any p2 pointer", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 float", !29, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 int", !29, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p3 float", !40, i64 0}
!40 = !{!"any p3 pointer", !29, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt9exception", !10, i64 0}
!43 = !{!44}
!44 = !{i64 2, i64 -1, i64 -1, i1 true}
