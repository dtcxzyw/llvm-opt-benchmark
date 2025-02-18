; ModuleID = 'bench/faiss/original/distances_c.ll'
source_filename = "bench/faiss/original/distances_c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN5faiss31distance_compute_blas_thresholdE = external local_unnamed_addr global i32, align 4
@_ZN5faiss30distance_compute_blas_query_bsE = external local_unnamed_addr global i32, align 4
@_ZN5faiss33distance_compute_blas_database_bsE = external local_unnamed_addr global i32, align 4
@_ZN5faiss32distance_compute_min_k_reservoirE = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress uwtable
define void @faiss_pairwise_L2sqr(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  tail call void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  ret void
}

declare void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @faiss_pairwise_L2sqr_with_defaults(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  tail call void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef -1, i64 noundef -1, i64 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @faiss_fvec_inner_products_ny(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  tail call void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

declare void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @faiss_fvec_L2sqr_ny(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  tail call void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

declare void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef float @faiss_fvec_norm_L2sqr(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %0, i64 noundef %1)
  ret float %3
}

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @faiss_fvec_norms_L2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  tail call void @_ZN5faiss13fvec_norms_L2EPfPKfmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

declare void @_ZN5faiss13fvec_norms_L2EPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @faiss_fvec_norms_L2sqr(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  tail call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @faiss_fvec_renorm_L2(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %0, i64 noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @faiss_set_distance_compute_blas_threshold(i32 noundef %0) local_unnamed_addr #2 {
  store i32 %0, ptr @_ZN5faiss31distance_compute_blas_thresholdE, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @faiss_get_distance_compute_blas_threshold() local_unnamed_addr #3 {
  %1 = load i32, ptr @_ZN5faiss31distance_compute_blas_thresholdE, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @faiss_set_distance_compute_blas_query_bs(i32 noundef %0) local_unnamed_addr #2 {
  store i32 %0, ptr @_ZN5faiss30distance_compute_blas_query_bsE, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @faiss_get_distance_compute_blas_query_bs() local_unnamed_addr #3 {
  %1 = load i32, ptr @_ZN5faiss30distance_compute_blas_query_bsE, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @faiss_set_distance_compute_blas_database_bs(i32 noundef %0) local_unnamed_addr #2 {
  store i32 %0, ptr @_ZN5faiss33distance_compute_blas_database_bsE, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @faiss_get_distance_compute_blas_database_bs() local_unnamed_addr #3 {
  %1 = load i32, ptr @_ZN5faiss33distance_compute_blas_database_bsE, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @faiss_set_distance_compute_min_k_reservoir(i32 noundef %0) local_unnamed_addr #2 {
  store i32 %0, ptr @_ZN5faiss32distance_compute_min_k_reservoirE, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @faiss_get_distance_compute_min_k_reservoir() local_unnamed_addr #3 {
  %1 = load i32, ptr @_ZN5faiss32distance_compute_min_k_reservoirE, align 4, !tbaa !3
  ret i32 %1
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
