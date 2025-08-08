; ModuleID = 'bench/libigl/original/unproject_ray.ll'
source_filename = "bench/libigl/original/unproject_ray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x float] }

$_ZN3igl13unproject_rayIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IfLi3ELi1ELi0ELi3ELi1EEES6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS1_15PlainObjectBaseIT3_EERNSO_IT4_EE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl13unproject_rayIN5Eigen6MatrixIfLi2ELi1ELi0ELi2ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEENS2_IfLi3ELi1ELi0ELi3ELi1EEES6_EEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERKNS7_IT1_EERKNS7_IT2_EERNS1_15PlainObjectBaseIT3_EERNSO_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Eigen::Matrix", align 4
  %8 = alloca %"class.Eigen::Matrix", align 4
  %9 = alloca %"class.Eigen::Matrix", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr i8, ptr %0, i64 4
  %11 = load float, ptr %0, align 4, !tbaa !4
  store float %11, ptr %7, align 4, !tbaa !4
  %12 = load float, ptr %10, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %12, ptr %13, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0.000000e+00, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float %11, ptr %8, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %12, ptr %15, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 1.000000e+00, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3igl9unprojectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 4 dereferenceable(12) %4)
  call void @_ZN3igl9unprojectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %17 = load float, ptr %9, align 4, !tbaa !4
  %18 = load float, ptr %4, align 4, !tbaa !4
  %19 = fsub float %17, %18
  store float %19, ptr %5, align 4, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load float, ptr %21, align 4, !tbaa !4
  %24 = load float, ptr %22, align 4, !tbaa !4
  %25 = fsub float %23, %24
  store float %25, ptr %20, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load float, ptr %27, align 4, !tbaa !4
  %30 = load float, ptr %28, align 4, !tbaa !4
  %31 = fsub float %29, %30
  store float %31, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN3igl9unprojectIN5Eigen6MatrixIfLi3ELi1ELi0ELi3ELi1EEENS2_IfLi4ELi4ELi0ELi4ELi4EEES4_NS2_IfLi4ELi1ELi0ELi4ELi1EEES3_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EERKNS6_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
