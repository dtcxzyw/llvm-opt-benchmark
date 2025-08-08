; ModuleID = 'bench/libigl/original/intrinsic_delaunay_cotmatrix.ll'
source_filename = "bench/libigl/original/intrinsic_delaunay_cotmatrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.10" }
%"class.Eigen::PlainObjectBase.10" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64, i64 }

$_ZN3igl28intrinsic_delaunay_cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdNS2_IdLin1ELi3ELi0ELin1ELi3EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_12SparseMatrixIT1_Li0EiEERNS1_15PlainObjectBaseIT2_EERNSJ_IT3_EE = comdat any

$_ZN3igl28intrinsic_delaunay_cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE = comdat any

$_ZN3igl28intrinsic_delaunay_cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEERNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl28intrinsic_delaunay_cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdNS2_IdLin1ELi3ELi0ELin1ELi3EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_12SparseMatrixIT1_Li0EiEERNS1_15PlainObjectBaseIT2_EERNSJ_IT3_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl12edge_lengthsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  invoke void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %11

8:                                                ; preds = %7
  invoke void @_ZN3igl19cotmatrix_intrinsicIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 %2)
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %10) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

11:                                               ; preds = %8, %7, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %13) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %12
}

declare void @_ZN3igl12edge_lengthsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl19cotmatrix_intrinsicIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl28intrinsic_delaunay_cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl12edge_lengthsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %7 unwind label %.body

7:                                                ; preds = %3
  invoke void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %8 unwind label %.body

8:                                                ; preds = %7
  invoke void @_ZN3igl19cotmatrix_intrinsicIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 %2)
          to label %13 unwind label %.body

.body:                                            ; preds = %8, %7, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %10) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %11) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %12) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %14) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %15) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %16) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl28intrinsic_delaunay_cotmatrixIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdS3_S4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEERNS1_15PlainObjectBaseIT2_EERNSI_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl12edge_lengthsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi3ELi0ELin1ELi3EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %11

7:                                                ; preds = %5
  invoke void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %8 unwind label %11

8:                                                ; preds = %7
  invoke void @_ZN3igl19cotmatrix_intrinsicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 %2)
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %10) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

11:                                               ; preds = %8, %7, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @free(ptr noundef %13) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %12
}

declare void @_ZN3igl32intrinsic_delaunay_triangulationIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi0ELin1ELin1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl19cotmatrix_intrinsicIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEdEEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_12SparseMatrixIT1_Li0EiEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !13, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!"p1 int", !7, i64 0}
