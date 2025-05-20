; ModuleID = 'bench/libigl/original/is_sparse.ll'
source_filename = "bench/libigl/original/is_sparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl9is_sparseIdEEbRKN5Eigen12SparseMatrixIT_Li0EiEE = comdat any

$_ZN3igl9is_sparseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl9is_sparseIdEEbRKN5Eigen12SparseMatrixIT_Li0EiEE(ptr noundef nonnull align 1 %0) local_unnamed_addr #0 comdat {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl9is_sparseIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EE(ptr noundef nonnull align 1 %0) local_unnamed_addr #0 comdat {
  ret i1 false
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
