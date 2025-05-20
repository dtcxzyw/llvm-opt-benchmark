; ModuleID = 'bench/libigl/original/parula.ll'
source_filename = "bench/libigl/original/parula.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl6parulaIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl6parulaIN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl6parulaIdEEvT_PS1_ = comdat any

$_ZN3igl6parulaIdEEvT_RS1_S2_S2_ = comdat any

$_ZN3igl6parulaIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl6parulaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl6parulaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6parulaIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 %0, double noundef %1, double noundef %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat {
  tail call void @_ZN3igl8colormapIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef 3, ptr noundef nonnull align 1 %0, double noundef %1, double noundef %2, ptr noundef nonnull align 1 %3)
  ret void
}

declare void @_ZN3igl8colormapIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef, ptr noundef nonnull align 1, double noundef, double noundef, ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6parulaIN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 %0, i1 noundef zeroext %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN3igl8colormapIN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(i32 noundef 3, ptr noundef nonnull align 1 %0, i1 noundef zeroext %1, ptr noundef nonnull align 1 %2)
  ret void
}

declare void @_ZN3igl8colormapIN5Eigen5ArrayIiLin1ELi1ELi0ELin1ELi1EEENS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(i32 noundef, ptr noundef nonnull align 1, i1 noundef zeroext, ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6parulaIdEEvT_PS1_(double noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN3igl8colormapIdEEvNS_12ColorMapTypeET_PS2_(i32 noundef 3, double noundef %0, ptr noundef %1)
  ret void
}

declare void @_ZN3igl8colormapIdEEvNS_12ColorMapTypeET_PS2_(i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6parulaIdEEvT_RS1_S2_S2_(double noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat {
  tail call void @_ZN3igl8colormapIdEEvNS_12ColorMapTypeET_RS2_S3_S3_(i32 noundef 3, double noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN3igl8colormapIdEEvNS_12ColorMapTypeET_RS2_S3_S3_(i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6parulaIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 %0, i1 noundef zeroext %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(i32 noundef 3, ptr noundef nonnull align 1 %0, i1 noundef zeroext %1, ptr noundef nonnull align 1 %2)
  ret void
}

declare void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(i32 noundef, ptr noundef nonnull align 1, i1 noundef zeroext, ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6parulaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 %0, i1 noundef zeroext %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(i32 noundef 3, ptr noundef nonnull align 1 %0, i1 noundef zeroext %1, ptr noundef nonnull align 1 %2)
  ret void
}

declare void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEbRNS1_15PlainObjectBaseIT0_EE(i32 noundef, ptr noundef nonnull align 1, i1 noundef zeroext, ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl6parulaIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvRKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 %0, double noundef %1, double noundef %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #0 comdat {
  tail call void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef 3, ptr noundef nonnull align 1 %0, double noundef %1, double noundef %2, ptr noundef nonnull align 1 %3)
  ret void
}

declare void @_ZN3igl8colormapIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_EEvNS_12ColorMapTypeERKNS1_10MatrixBaseIT_EEddRNS1_15PlainObjectBaseIT0_EE(i32 noundef, ptr noundef nonnull align 1, double noundef, double noundef, ptr noundef nonnull align 1) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
