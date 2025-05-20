; ModuleID = 'bench/libigl/original/find_self_intersections.ll'
source_filename = "bench/libigl/original/find_self_intersections.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl10predicates23find_self_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEES4_S5_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS2_10MatrixBaseIT_EERKNS9_IT0_EERNS2_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EERNSI_IT4_EERNSI_IT5_EE = comdat any

$_ZN3igl10predicates23find_self_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS2_10MatrixBaseIT_EERKNS8_IT0_EEbRNS2_15PlainObjectBaseIT1_EERNSH_IT2_EE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl10predicates23find_self_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEES4_S5_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS2_10MatrixBaseIT_EERKNS9_IT0_EERNS2_15PlainObjectBaseIT1_EERNSI_IT2_EERNSI_IT3_EERNSI_IT4_EERNSI_IT5_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat {
  %8 = tail call noundef zeroext i1 @_ZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEES4_S5_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS2_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS2_15PlainObjectBaseIT3_EERNSQ_IT4_EERNSQ_IT5_EERNSQ_IT6_EERNSQ_IT7_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %8
}

declare noundef zeroext i1 @_ZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEES4_S5_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEbRKNS2_10MatrixBaseIT_EERKNS9_IT0_EERKNS9_IT1_EERKNS9_IT2_EERNS2_15PlainObjectBaseIT3_EERNSQ_IT4_EERNSQ_IT5_EERNSQ_IT6_EERNSQ_IT7_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl10predicates23find_self_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS2_10MatrixBaseIT_EERKNS8_IT0_EEbRNS2_15PlainObjectBaseIT1_EERNSH_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat {
  %6 = tail call noundef zeroext i1 @_ZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNSP_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %6
}

declare noundef zeroext i1 @_ZN3igl10predicates18find_intersectionsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS2_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNS8_IT1_EERKNS8_IT2_EEbRNS2_15PlainObjectBaseIT3_EERNSP_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
