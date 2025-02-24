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
define noundef float @_ZN3gmx33nbnxmPairlistVolumeRadiusIncreaseEbf(i1 noundef zeroext %0, float noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %3, align 1, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load i8, ptr %3, align 1, !tbaa !4, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noundef i32 @_ZN3gmxL17sc_gpuClusterSizeENS_12PairlistTypeE(i32 noundef 3)
  store i32 %13, ptr %5, align 4, !tbaa !12
  %14 = call noundef i32 @_ZN3gmxL23sc_gpuSplitJClusterSizeENS_12PairlistTypeE(i32 noundef 3)
  store i32 %14, ptr %6, align 4, !tbaa !12
  br label %16

15:                                               ; preds = %2
  store i32 4, ptr %5, align 4, !tbaa !12
  store i32 8, ptr %6, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sub nsw i32 %17, 1
  %19 = sitofp i32 %18 to float
  %20 = load float, ptr %4, align 4, !tbaa !8
  %21 = fdiv float %19, %20
  store float %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = sub nsw i32 %22, 1
  %24 = sitofp i32 %23 to float
  %25 = load float, ptr %4, align 4, !tbaa !8
  %26 = fdiv float %24, %25
  store float %26, ptr %8, align 4, !tbaa !8
  %27 = load float, ptr %7, align 4, !tbaa !8
  %28 = load float, ptr %8, align 4, !tbaa !8
  %29 = fadd float %27, %28
  %30 = call noundef float @_ZSt4cbrtf(float noundef %29)
  %31 = fmul float 0x3FE3333340000000, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret float %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL17sc_gpuClusterSizeENS_12PairlistTypeE(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  switch i32 %3, label %4 [
  ]

4:                                                ; preds = %1
  ret i32 8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmxL23sc_gpuSplitJClusterSizeENS_12PairlistTypeE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call noundef i32 @_ZN3gmxL17sc_gpuClusterSizeENS_12PairlistTypeE(i32 noundef %3)
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = call noundef i32 @_ZN3gmxL22sc_gpuClusterPairSplitENS_12PairlistTypeE(i32 noundef %5)
  %7 = sdiv i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4cbrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = call float @cbrtf(float noundef %3) #10
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL22sc_gpuClusterPairSplitENS_12PairlistTypeE(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  switch i32 %3, label %4 [
  ]

4:                                                ; preds = %1
  ret i32 2
}

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #3

; Function Attrs: mustprogress uwtable
define noundef float @_ZN3gmx29nbnxn_get_rlist_effective_incEiRKNS_11BasicVectorIfEE(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %"class.gmx::BasicVector", align 4
  %7 = alloca { <2 x float>, float }, align 4
  %8 = alloca float, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %10 = getelementptr inbounds nuw { <2 x float>, float }, ptr %7, i32 0, i32 0
  %11 = load <2 x float>, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, float }, ptr %7, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = call noundef float @_ZN3gmxL5norm2IfEET_NS_11BasicVectorIS1_EE(<2 x float> %11, float %13)
  %15 = call noundef float @_ZSt4sqrtf(float noundef %14)
  store float %15, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load i32, ptr %3, align 4, !tbaa !12
  %17 = sitofp i32 %16 to float
  %18 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFF8000000000000000)
  %19 = fsub float %17, %18
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = sitofp i32 %20 to float
  %22 = fdiv float %19, %21
  store float %22, ptr %8, align 4, !tbaa !8
  %23 = load float, ptr %8, align 4, !tbaa !8
  %24 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %23)
  %25 = fmul float 0x3FE3333340000000, %24
  %26 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %27 = fmul float %25, %26
  %28 = load float, ptr %5, align 4, !tbaa !8
  %29 = fmul float %27, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = call float @sqrtf(float noundef %3) #9, !tbaa !12
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN3gmxL5norm2IfEET_NS_11BasicVectorIS1_EE(<2 x float> %0, float %1) #4 {
  %3 = alloca %"class.gmx::BasicVector", align 4
  %4 = alloca { <2 x float>, float }, align 4
  %5 = getelementptr inbounds nuw { <2 x float>, float }, ptr %4, i32 0, i32 0
  store <2 x float> %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { <2 x float>, float }, ptr %4, i32 0, i32 1
  store float %1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 12, i1 false)
  %7 = call noundef float @_ZNK3gmx11BasicVectorIfE5norm2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret float %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #2 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !21
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !21
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = load float, ptr %2, align 4, !tbaa !8
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfE5norm2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK3gmx11BasicVectorIfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %14, i32 noundef 1)
  %16 = fmul float %13, %15
  %17 = call float @llvm.fmuladd.f32(float %8, float %10, float %16)
  %18 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %21, i32 noundef 2)
  %23 = call float @llvm.fmuladd.f32(float %20, float %22, float %17)
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !8
  ret float %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN3gmx12PairlistTypeE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{i64 0, i64 12, !20}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long double", !6, i64 0}
