target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::BasicVector" = type { [3 x float] }

$_ZSt4cbrtf = comdat any

$_ZSt4sqrtf = comdat any

$_Zli5_reale = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZNK3gmx11BasicVectorIfE5norm2Ev = comdat any

$_ZNK3gmx11BasicVectorIfE3dotERKS1_ = comdat any

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

; Function Attrs: mustprogress uwtable
define noundef float @_Z33nbnxmPairlistVolumeRadiusIncreasebf(i1 noundef zeroext %0, float noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %3, align 1
  store float %1, ptr %4, align 4
  %10 = load i8, ptr %3, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 8, ptr %5, align 4
  store i32 4, ptr %6, align 4
  br label %14

13:                                               ; preds = %2
  store i32 4, ptr %5, align 4
  store i32 8, ptr %6, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sitofp i32 %16 to float
  %18 = load float, ptr %4, align 4
  %19 = fdiv float %17, %18
  store float %19, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sitofp i32 %21 to float
  %23 = load float, ptr %4, align 4
  %24 = fdiv float %22, %23
  store float %24, ptr %8, align 4
  %25 = load float, ptr %7, align 4
  %26 = load float, ptr %8, align 4
  %27 = fadd float %25, %26
  %28 = call noundef float @_ZSt4cbrtf(float noundef %27)
  %29 = fmul float 0x3FE3333340000000, %28
  ret float %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4cbrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cbrtf(float noundef %3) #7
  ret float %4
}

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #2

; Function Attrs: mustprogress uwtable
define noundef float @_Z29nbnxn_get_rlist_effective_inciRKN3gmx11BasicVectorIfEE(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.gmx::BasicVector", align 4
  %7 = alloca { <2 x float>, float }, align 4
  %8 = alloca float, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %10 = getelementptr inbounds { <2 x float>, float }, ptr %7, i32 0, i32 0
  %11 = load <2 x float>, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, float }, ptr %7, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = call noundef float @_ZN3gmxL5norm2IfEET_NS_11BasicVectorIS1_EE(<2 x float> %11, float %13)
  %15 = call noundef float @_ZSt4sqrtf(float noundef %14)
  store float %15, ptr %5, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sitofp i32 %16 to float
  %18 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFF8000000000000000)
  %19 = fsub float %17, %18
  %20 = load i32, ptr %3, align 4
  %21 = sitofp i32 %20 to float
  %22 = fdiv float %19, %21
  store float %22, ptr %8, align 4
  %23 = load float, ptr %8, align 4
  %24 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %23)
  %25 = fmul float 0x3FE3333340000000, %24
  %26 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %27 = fmul float %25, %26
  %28 = load float, ptr %5, align 4
  %29 = fmul float %27, %28
  ret float %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #8
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN3gmxL5norm2IfEET_NS_11BasicVectorIS1_EE(<2 x float> %0, float %1) #3 {
  %3 = alloca %"class.gmx::BasicVector", align 4
  %4 = alloca { <2 x float>, float }, align 4
  %5 = getelementptr inbounds { <2 x float>, float }, ptr %4, i32 0, i32 0
  store <2 x float> %0, ptr %5, align 4
  %6 = getelementptr inbounds { <2 x float>, float }, ptr %4, i32 0, i32 1
  store float %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = call noundef float @_ZNK3gmx11BasicVectorIfE5norm2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret float %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #1 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfE5norm2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK3gmx11BasicVectorIfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef 0)
  %11 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef 1)
  %16 = fmul float %13, %15
  %17 = call float @llvm.fmuladd.f32(float %8, float %10, float %16)
  %18 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %21, i32 noundef 2)
  %23 = call float @llvm.fmuladd.f32(float %20, float %22, float %17)
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4
  ret float %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
