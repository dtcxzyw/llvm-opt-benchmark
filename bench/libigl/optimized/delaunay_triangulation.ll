; ModuleID = 'bench/libigl/original/delaunay_triangulation.ll'
source_filename = "bench/libigl/original/delaunay_triangulation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl8copyleft4cgal22delaunay_triangulationIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal22delaunay_triangulationIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN3igl22delaunay_triangulationIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEPFsPKdS5_S5_EPFsS5_S5_S5_S5_ENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EET0_T1_RNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull @_ZN3igl8copyleft4cgal8orient2DIdEEsPKT_S5_S5_, ptr noundef nonnull @_ZN3igl8copyleft4cgal8incircleIdEEsPKT_S5_S5_S5_, ptr noundef nonnull align 1 %1)
  ret void
}

declare void @_ZN3igl22delaunay_triangulationIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEPFsPKdS5_S5_EPFsS5_S5_S5_S5_ENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EET0_T1_RNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef signext i16 @_ZN3igl8copyleft4cgal8orient2DIdEEsPKT_S5_S5_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef signext i16 @_ZN3igl8copyleft4cgal8incircleIdEEsPKT_S5_S5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
