target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN5faiss31distance_compute_blas_thresholdE = external global i32, align 4
@_ZN5faiss30distance_compute_blas_query_bsE = external global i32, align 4
@_ZN5faiss33distance_compute_blas_database_bsE = external global i32, align 4
@_ZN5faiss32distance_compute_min_k_reservoirE = external global i32, align 4

; Function Attrs: mustprogress uwtable
define void @faiss_pairwise_L2sqr(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !7
  store i64 %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store i64 %6, ptr %16, align 8, !tbaa !3
  store i64 %7, ptr %17, align 8, !tbaa !3
  store i64 %8, ptr %18, align 8, !tbaa !3
  %19 = load i64, ptr %10, align 8, !tbaa !3
  %20 = load i64, ptr %11, align 8, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !7
  %22 = load i64, ptr %13, align 8, !tbaa !3
  %23 = load ptr, ptr %14, align 8, !tbaa !7
  %24 = load ptr, ptr %15, align 8, !tbaa !7
  %25 = load i64, ptr %16, align 8, !tbaa !3
  %26 = load i64, ptr %17, align 8, !tbaa !3
  %27 = load i64, ptr %18, align 8, !tbaa !3
  call void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27)
  ret void
}

declare void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @faiss_pairwise_L2sqr_with_defaults(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !7
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = load i64, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !7
  %16 = load i64, ptr %10, align 8, !tbaa !3
  %17 = load ptr, ptr %11, align 8, !tbaa !7
  %18 = load ptr, ptr %12, align 8, !tbaa !7
  call void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef -1, i64 noundef -1, i64 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @faiss_fvec_inner_products_ny(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = load i64, ptr %9, align 8, !tbaa !3
  %15 = load i64, ptr %10, align 8, !tbaa !3
  call void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

declare void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @faiss_fvec_L2sqr_ny(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = load i64, ptr %9, align 8, !tbaa !3
  %15 = load i64, ptr %10, align 8, !tbaa !3
  call void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

declare void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define float @faiss_fvec_norm_L2sqr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = call noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef %5, i64 noundef %6)
  ret float %7
}

declare noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @faiss_fvec_norms_L2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = load i64, ptr %8, align 8, !tbaa !3
  call void @_ZN5faiss13fvec_norms_L2EPfPKfmm(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

declare void @_ZN5faiss13fvec_norms_L2EPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @faiss_fvec_norms_L2sqr(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = load i64, ptr %8, align 8, !tbaa !3
  call void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

declare void @_ZN5faiss16fvec_norms_L2sqrEPfPKfmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @faiss_fvec_renorm_L2(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

declare void @_ZN5faiss14fvec_renorm_L2EmmPf(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_set_distance_compute_blas_threshold(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %3, ptr @_ZN5faiss31distance_compute_blas_thresholdE, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @faiss_get_distance_compute_blas_threshold() #2 {
  %1 = load i32, ptr @_ZN5faiss31distance_compute_blas_thresholdE, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_set_distance_compute_blas_query_bs(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %3, ptr @_ZN5faiss30distance_compute_blas_query_bsE, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @faiss_get_distance_compute_blas_query_bs() #2 {
  %1 = load i32, ptr @_ZN5faiss30distance_compute_blas_query_bsE, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_set_distance_compute_blas_database_bs(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %3, ptr @_ZN5faiss33distance_compute_blas_database_bsE, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @faiss_get_distance_compute_blas_database_bs() #2 {
  %1 = load i32, ptr @_ZN5faiss33distance_compute_blas_database_bsE, align 4, !tbaa !10
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @faiss_set_distance_compute_min_k_reservoir(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %3, ptr @_ZN5faiss32distance_compute_min_k_reservoirE, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @faiss_get_distance_compute_min_k_reservoir() #2 {
  %1 = load i32, ptr @_ZN5faiss32distance_compute_min_k_reservoirE, align 4, !tbaa !10
  ret i32 %1
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 float", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
