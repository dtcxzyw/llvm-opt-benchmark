; ModuleID = 'bench/libigl/original/point_inside_convex_polygon.ll'
source_filename = "bench/libigl/original/point_inside_convex_polygon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }

$_ZN3igl10predicates27point_inside_convex_polygonIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EERKNS6_IT0_EE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl10predicates27point_inside_convex_polygonIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEENS3_IdLi1ELi2ELi1ELi1ELi2EEEEEbRKNS2_10MatrixBaseIT_EERKNS6_IT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 16
  %4 = alloca %"class.Eigen::Matrix", align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %8

8:                                                ; preds = %10, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %2 ]
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %.not.not.not.not.not = icmp sle i64 %9, %indvars.iv
  br i1 %.not.not.not.not.not, label %23, label %10

10:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = urem i64 %indvars.iv.next, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !12
  %13 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !15
  store double %14, ptr %3, align 16, !tbaa !15
  %15 = getelementptr inbounds double, ptr %13, i64 %9
  %16 = load double, ptr %15, align 8, !tbaa !15
  store double %16, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw double, ptr %12, i64 %11
  %18 = load double, ptr %17, align 8, !tbaa !15
  store double %18, ptr %4, align 16, !tbaa !15
  %19 = getelementptr inbounds double, ptr %17, i64 %9
  %20 = load double, ptr %19, align 8, !tbaa !15
  store double %20, ptr %7, align 8, !tbaa !15
  %21 = call noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %22 = add i32 %21, -1
  %or.cond = icmp ult i32 %22, -2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond, label %8, label %23, !llvm.loop !17

23:                                               ; preds = %8, %10
  ret i1 %.not.not.not.not.not
}

declare noundef i32 @_ZN3igl10predicates8orient2dIN5Eigen6MatrixIdLi1ELi2ELi1ELi1ELi2EEEEENS0_11OrientationERKNS2_10MatrixBaseIT_EESA_SA_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

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
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi2ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl: argument 0"}
!14 = distinct !{!14, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi2ELi0ELin1ELi2EEEE3rowEl"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
