; ModuleID = 'bench/libigl/original/pad_box.ll'
source_filename = "bench/libigl/original/pad_box.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl7pad_boxIdLi2EEEvT_RN5Eigen10AlignedBoxIS1_XT0_EEE = comdat any

$_ZN3igl7pad_boxIdLi3EEEvT_RN5Eigen10AlignedBoxIS1_XT0_EEE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7pad_boxIdLi2EEEvT_RN5Eigen10AlignedBoxIS1_XT0_EEE(double noundef %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = insertelement <2 x double> poison, double %0, i64 0
  %4 = shufflevector <2 x double> %3, <2 x double> poison, <2 x i32> zeroinitializer
  %5 = load <2 x double>, ptr %1, align 16, !tbaa !4
  %6 = fsub <2 x double> %5, %4
  store <2 x double> %6, ptr %1, align 16, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !4
  %9 = fadd <2 x double> %4, %8
  store <2 x double> %9, ptr %7, align 16, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7pad_boxIdLi3EEEvT_RN5Eigen10AlignedBoxIS1_XT0_EEE(double noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = insertelement <2 x double> poison, double %0, i64 0
  %4 = shufflevector <2 x double> %3, <2 x double> poison, <2 x i32> zeroinitializer
  %5 = load <2 x double>, ptr %1, align 8, !tbaa !4
  %6 = fsub <2 x double> %5, %4
  store <2 x double> %6, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !7
  %9 = fsub double %8, %0
  store double %9, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load <2 x double>, ptr %10, align 8, !tbaa !4
  %12 = fadd <2 x double> %4, %11
  store <2 x double> %12, ptr %10, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load double, ptr %13, align 8, !tbaa !7
  %15 = fadd double %0, %14
  store double %15, ptr %13, align 8, !tbaa !7
  ret void
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
