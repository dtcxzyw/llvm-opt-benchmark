; ModuleID = 'bench/libigl/original/box_surface_area.ll'
source_filename = "bench/libigl/original/box_surface_area.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix.4" = type { %"class.Eigen::PlainObjectBase.5" }
%"class.Eigen::PlainObjectBase.5" = type { %"class.Eigen::DenseStorage.12" }
%"class.Eigen::DenseStorage.12" = type { %"struct.Eigen::internal::plain_array.13" }
%"struct.Eigen::internal::plain_array.13" = type { [3 x double] }

$_ZN3igl16box_surface_areaIdLi2EEET_RKN5Eigen10AlignedBoxIS1_XT0_EEE = comdat any

$_ZN3igl16box_surface_areaIdLi3EEET_RKN5Eigen10AlignedBoxIS1_XT0_EEE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl16box_surface_areaIdLi2EEET_RKN5Eigen10AlignedBoxIS1_XT0_EEE(ptr noundef nonnull align 16 dereferenceable(32) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
.loopexit.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load <2 x double>, ptr %1, align 16, !tbaa !4, !noalias !7
  %3 = load <2 x double>, ptr %0, align 16, !tbaa !4, !noalias !7
  %4 = fsub <2 x double> %2, %3
  %5 = extractelement <2 x double> %4, i64 0
  %6 = fmul double %5, 2.000000e+00
  %.sroa.0.8.vec.extract = extractelement <2 x double> %4, i64 1
  %7 = tail call double @llvm.fmuladd.f64(double %6, double %.sroa.0.8.vec.extract, double 0.000000e+00)
  ret double %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl16box_surface_areaIdLi3EEET_RKN5Eigen10AlignedBoxIS1_XT0_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix.4", align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %4 = load <2 x double>, ptr %3, align 8, !tbaa !4, !noalias !10
  %5 = load <2 x double>, ptr %0, align 8, !tbaa !4, !noalias !10
  %6 = fsub <2 x double> %4, %5
  store <2 x double> %6, ptr %2, align 16, !tbaa !4, !alias.scope !10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %8, align 8, !tbaa !13, !noalias !10
  %11 = load double, ptr %9, align 8, !tbaa !13, !noalias !10
  %12 = fsub double %10, %11
  store double %12, ptr %7, align 16, !tbaa !13, !alias.scope !10
  br label %13

.loopexit.i:                                      ; preds = %18, %13
  %.1.lcssa.i = phi double [ %.01319.i, %13 ], [ %21, %18 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, 3
  br i1 %exitcond27.not.i, label %_ZN3igl16box_surface_areaIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENT_6ScalarERKNS1_10MatrixBaseIS4_EES9_.exit, label %13, !llvm.loop !15

13:                                               ; preds = %.loopexit.i, %1
  %indvars.iv24.i = phi i64 [ 0, %1 ], [ %indvars.iv.next25.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %1 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.01319.i = phi double [ 0.000000e+00, %1 ], [ %.1.lcssa.i, %.loopexit.i ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %14 = icmp samesign ult i64 %indvars.iv24.i, 2
  br i1 %14, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv24.i
  %16 = load double, ptr %15, align 8, !tbaa !13
  %17 = fmul double %16, 2.000000e+00
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next22.i, %18 ]
  %.117.i = phi double [ %.01319.i, %.lr.ph.i ], [ %21, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv21.i
  %20 = load double, ptr %19, align 8, !tbaa !13
  %21 = tail call double @llvm.fmuladd.f64(double %17, double %20, double %.117.i)
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next22.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %18, !llvm.loop !17

_ZN3igl16box_surface_areaIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEENT_6ScalarERKNS1_10MatrixBaseIS4_EES9_.exit: ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %.1.lcssa.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEE4evalEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEES7_EEE4evalEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE4evalEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5Eigen9DenseBaseINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIddEEKNS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEES7_EEE4evalEv"}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
