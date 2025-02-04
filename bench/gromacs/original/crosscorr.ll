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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZL15zeroPaddingSizei(i32 noundef %10)
  %12 = call noundef i32 @_Z15gmx_fft_init_1dPP7gmx_fftii(ptr noundef %9, i32 noundef %11, i32 noundef 1)
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void @_ZL14cross_corr_lowiPKfS0_PfP7gmx_fft(i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %9, align 8
  call void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef %18)
  call void @_Z15gmx_fft_cleanupv()
  ret void
}

declare noundef i32 @_Z15gmx_fft_init_1dPP7gmx_fftii(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15zeroPaddingSizei(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call noundef i32 @_ZL15zeroPaddingSizei(i32 noundef %15)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = sext i32 %17 to i64
  call void @_ZL13gmx_snew_implI9t_complexEvPKcS2_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 91, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %18)
  %19 = load i32, ptr %12, align 4
  %20 = sext i32 %19 to i64
  call void @_ZL13gmx_snew_implI9t_complexEvPKcS2_iRPT_m(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 92, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %20)
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %56, %5
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.t_complex, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.t_complex, ptr %34, i32 0, i32 0
  store float %30, ptr %35, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.t_complex, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.t_complex, ptr %39, i32 0, i32 1
  store float 0.000000e+00, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.t_complex, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.t_complex, ptr %49, i32 0, i32 0
  store float %45, ptr %50, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.t_complex, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.t_complex, ptr %54, i32 0, i32 1
  store float 0.000000e+00, ptr %55, align 4
  br label %56

56:                                               ; preds = %25
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %21, !llvm.loop !5

59:                                               ; preds = %21
  br label %60

60:                                               ; preds = %85, %59
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.t_complex, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.t_complex, ptr %68, i32 0, i32 0
  store float 0.000000e+00, ptr %69, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.t_complex, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.t_complex, ptr %73, i32 0, i32 1
  store float 0.000000e+00, ptr %74, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.t_complex, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.t_complex, ptr %78, i32 0, i32 0
  store float 0.000000e+00, ptr %79, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.t_complex, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.t_complex, ptr %83, i32 0, i32 1
  store float 0.000000e+00, ptr %84, align 4
  br label %85

85:                                               ; preds = %64
  %86 = load i32, ptr %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4
  br label %60, !llvm.loop !7

88:                                               ; preds = %60
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = call noundef i32 @_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %89, i32 noundef 0, ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = call noundef i32 @_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %93, i32 noundef 0, ptr noundef %94, ptr noundef %95)
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %119, %88
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %12, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.t_complex, ptr %102, i64 %104
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.t_complex, ptr %106, i64 %108
  call void @_ZL19complexConjugatMultP9t_complexS0_(ptr noundef %105, ptr noundef %109)
  %110 = load i32, ptr %12, align 4
  %111 = sitofp i32 %110 to float
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.t_complex, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.t_complex, ptr %115, i32 0, i32 0
  %117 = load float, ptr %116, align 4
  %118 = fdiv float %117, %111
  store float %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %101
  %120 = load i32, ptr %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4
  br label %97, !llvm.loop !8

122:                                              ; preds = %97
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = call noundef i32 @_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %123, i32 noundef 1, ptr noundef %124, ptr noundef %125)
  store i32 0, ptr %11, align 4
  br label %127

127:                                              ; preds = %142, %122
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %127
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.t_complex, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.t_complex, ptr %135, i32 0, i32 0
  %137 = load float, ptr %136, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  store float %137, ptr %141, align 4
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4
  br label %127, !llvm.loop !9

145:                                              ; preds = %127
  %146 = load ptr, ptr %13, align 8
  call void @_ZL14gmx_sfree_implI9t_complexEvPKcS2_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 123, ptr noundef %146)
  %147 = load ptr, ptr %14, align 8
  call void @_ZL14gmx_sfree_implI9t_complexEvPKcS2_iPT_(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 124, ptr noundef %147)
  ret void
}

declare void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef) #1

declare void @_Z15gmx_fft_cleanupv() #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9t_complexEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef i32 @_Z10gmx_fft_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19complexConjugatMultP9t_complexS0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.t_complex, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.t_complex, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.t_complex, ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.t_complex, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.t_complex, ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds %struct.t_complex, ptr %5, i32 0, i32 0
  store float %19, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.t_complex, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.t_complex, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4
  %27 = fneg float %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.t_complex, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.t_complex, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4
  %34 = fmul float %30, %33
  %35 = call float @llvm.fmuladd.f32(float %23, float %27, float %34)
  %36 = getelementptr inbounds %struct.t_complex, ptr %5, i32 0, i32 1
  store float %35, ptr %36, align 4
  %37 = getelementptr inbounds %struct.t_complex, ptr %5, i32 0, i32 0
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.t_complex, ptr %39, i32 0, i32 0
  store float %38, ptr %40, align 4
  %41 = getelementptr inbounds %struct.t_complex, ptr %5, i32 0, i32 1
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.t_complex, ptr %43, i32 0, i32 1
  store float %42, ptr %44, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI9t_complexEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z15many_cross_corriPiPPfS1_S1_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @_Z15many_cross_corriPiPPfS1_S1_.omp_outlined, ptr %6, ptr %7, ptr %8, ptr %9, ptr %10)
  call void @_Z15gmx_fft_cleanupv()
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z15many_cross_corriPiPPfS1_S1_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %28, align 4
  store i32 %33, ptr %16, align 4
  %34 = load i32, ptr %16, align 4
  %35 = sub nsw i32 %34, 0
  %36 = sdiv i32 %35, 1
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %116

40:                                               ; preds = %7
  store i32 0, ptr %19, align 4
  %41 = load i32, ptr %17, align 4
  store i32 %41, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %43, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %44 = load i32, ptr %20, align 4
  %45 = load i32, ptr %17, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %17, align 4
  br label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %20, align 4
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %20, align 4
  %53 = load i32, ptr %19, align 4
  store i32 %53, ptr %15, align 4
  br label %54

54:                                               ; preds = %109, %51
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %20, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %112

58:                                               ; preds = %54
  %59 = load i32, ptr %15, align 4
  %60 = mul nsw i32 %59, 1
  %61 = add nsw i32 0, %60
  store i32 %61, ptr %23, align 4
  %62 = load ptr, ptr %29, align 8
  %63 = load i32, ptr %23, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call noundef i32 @_ZL15zeroPaddingSizei(i32 noundef %66)
  %68 = invoke noundef i32 @_Z15gmx_fft_init_1dPP7gmx_fftii(ptr noundef %24, i32 noundef %67, i32 noundef 1)
          to label %69 unwind label %94

69:                                               ; preds = %58
  %70 = load ptr, ptr %29, align 8
  %71 = load i32, ptr %23, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %30, align 8
  %76 = load i32, ptr %23, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %31, align 8
  %81 = load i32, ptr %23, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %32, align 8
  %86 = load i32, ptr %23, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %24, align 8
  invoke void @_ZL14cross_corr_lowiPKfS0_PfP7gmx_fft(i32 noundef %74, ptr noundef %79, ptr noundef %84, ptr noundef %89, ptr noundef %90)
          to label %91 unwind label %94

91:                                               ; preds = %69
  %92 = load ptr, ptr %24, align 8
  invoke void @_Z15gmx_fft_destroyP7gmx_fft(ptr noundef %92)
          to label %93 unwind label %94

93:                                               ; preds = %91
  br label %107

94:                                               ; preds = %91, %69, %58
  %95 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %25, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %26, align 4
  br label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %26, align 4
  %100 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #5
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  %103 = load ptr, ptr %25, align 8
  %104 = call ptr @__cxa_begin_catch(ptr %103) #5
  store ptr %104, ptr %27, align 8
  %105 = load ptr, ptr %27, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %105) #10
          to label %106 unwind label %119

106:                                              ; preds = %102
  unreachable

107:                                              ; preds = %93
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %15, align 4
  br label %54

112:                                              ; preds = %54
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %114, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %115)
  br label %116

116:                                              ; preds = %113, %7
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %117, align 4
  call void @__kmpc_barrier(ptr @2, i32 %118)
  ret void

119:                                              ; preds = %102
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #11
  unreachable

122:                                              ; preds = %98
  %123 = load ptr, ptr %25, align 8
  call void @__clang_call_terminate(ptr %123) #11
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #5

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #9

; Function Attrs: nounwind
declare !callback !10 void @__kmpc_fork_call(ptr, i32, ptr, ...) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { convergent nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = !{i64 2, i64 -1, i64 -1, i1 true}
