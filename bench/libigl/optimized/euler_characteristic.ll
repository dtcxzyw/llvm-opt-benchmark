; ModuleID = 'bench/libigl/original/euler_characteristic.ll'
source_filename = "bench/libigl/original/euler_characteristic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }

$_ZN3igl20euler_characteristicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEiRKNS1_10MatrixBaseIT_EE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl20euler_characteristicIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEiRKNS1_10MatrixBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = mul nsw i64 %8, %5
  %10 = sdiv i64 %9, 8
  %11 = shl nsw i64 %10, 3
  %12 = sdiv i64 %9, 4
  %13 = shl nsw i64 %12, 2
  %.off.i.i.i.i = add i64 %9, 3
  %.not.i.i.i.i = icmp ult i64 %.off.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %56, label %14

14:                                               ; preds = %1
  %15 = load <2 x i64>, ptr %6, align 16, !tbaa !13
  %16 = icmp sgt i64 %9, 7
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load <4 x i32>, ptr %18, align 16, !tbaa !13
  %20 = bitcast <2 x i64> %15 to <4 x i32>
  %21 = icmp samesign ugt i64 %9, 15
  br i1 %21, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %17
  %.lcssa.i.i.i.i = phi <4 x i32> [ %19, %17 ], [ %32, %.lr.ph.i.i.i.i ]
  %.sroa.064.1.lcssa.i.i.i.i = phi <4 x i32> [ %20, %17 ], [ %28, %.lr.ph.i.i.i.i ]
  %22 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.1.lcssa.i.i.i.i, <4 x i32> %.lcssa.i.i.i.i)
  %23 = bitcast <4 x i32> %22 to <2 x i64>
  %24 = icmp sgt i64 %13, %11
  br i1 %24, label %34, label %39

.lr.ph.i.i.i.i:                                   ; preds = %17, %.lr.ph.i.i.i.i
  %.05775.i.i.i.i = phi i64 [ %.057.i.i.i.i, %.lr.ph.i.i.i.i ], [ 8, %17 ]
  %.057.in74.i.i.i.i = phi i64 [ %.05775.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %17 ]
  %.sroa.064.173.i.i.i.i = phi <4 x i32> [ %28, %.lr.ph.i.i.i.i ], [ %20, %17 ]
  %25 = phi <4 x i32> [ %32, %.lr.ph.i.i.i.i ], [ %19, %17 ]
  %26 = getelementptr inbounds nuw i32, ptr %6, i64 %.05775.i.i.i.i
  %27 = load <4 x i32>, ptr %26, align 16, !tbaa !13
  %28 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %.sroa.064.173.i.i.i.i, <4 x i32> %27)
  %29 = getelementptr inbounds nuw i32, ptr %6, i64 %.057.in74.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load <4 x i32>, ptr %30, align 16, !tbaa !13
  %32 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %25, <4 x i32> %31)
  %.057.i.i.i.i = add nuw nsw i64 %.05775.i.i.i.i, 8
  %33 = icmp slt i64 %.057.i.i.i.i, %11
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !14

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = getelementptr inbounds nuw i32, ptr %6, i64 %11
  %36 = load <4 x i32>, ptr %35, align 16, !tbaa !13
  %37 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %22, <4 x i32> %36)
  %38 = bitcast <4 x i32> %37 to <2 x i64>
  br label %39

39:                                               ; preds = %34, %._crit_edge.i.i.i.i, %14
  %.sroa.064.0.i.i.i.i = phi <2 x i64> [ %15, %14 ], [ %38, %34 ], [ %23, %._crit_edge.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store <2 x i64> %.sroa.064.0.i.i.i.i, ptr %2, align 16, !tbaa !13
  br label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %40, %39
  %.01012.i.i.i.i.i.i.i = phi i64 [ 2, %39 ], [ %41, %40 ]
  br label %42

40:                                               ; preds = %42
  %41 = lshr i64 %.01012.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp samesign ult i64 %.01012.i.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !16

42:                                               ; preds = %42, %.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i ], [ %48, %42 ]
  %43 = getelementptr inbounds nuw i32, ptr %2, i64 %.011.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %.01012.i.i.i.i.i.i.i
  %45 = load i32, ptr %43, align 4, !tbaa !17
  %46 = load i32, ptr %44, align 4, !tbaa !17
  %47 = tail call noundef i32 @llvm.smax.i32(i32 %45, i32 %46)
  store i32 %47, ptr %43, align 4, !tbaa !17
  %48 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %48, %.01012.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %40, label %42, !llvm.loop !19

49:                                               ; preds = %40
  %50 = load i32, ptr %2, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %51 = icmp slt i64 %13, %9
  br i1 %51, label %.lr.ph80.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph80.i.i.i.i:                                 ; preds = %49, %.lr.ph80.i.i.i.i
  %.05578.i.i.i.i = phi i64 [ %55, %.lr.ph80.i.i.i.i ], [ %13, %49 ]
  %.177.i.i.i.i = phi i32 [ %54, %.lr.ph80.i.i.i.i ], [ %50, %49 ]
  %52 = getelementptr inbounds i32, ptr %6, i64 %.05578.i.i.i.i
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = tail call noundef i32 @llvm.smax.i32(i32 %.177.i.i.i.i, i32 %53)
  %55 = add nsw i64 %.05578.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %55, %9
  br i1 %exitcond.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph80.i.i.i.i, !llvm.loop !20

56:                                               ; preds = %1
  %57 = load i32, ptr %6, align 4, !tbaa !17
  %58 = icmp sgt i64 %9, 1
  br i1 %58, label %.lr.ph85.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit

.lr.ph85.i.i.i.i:                                 ; preds = %56, %.lr.ph85.i.i.i.i
  %.083.i.i.i.i = phi i64 [ %62, %.lr.ph85.i.i.i.i ], [ 1, %56 ]
  %.382.i.i.i.i = phi i32 [ %61, %.lr.ph85.i.i.i.i ], [ %57, %56 ]
  %59 = getelementptr inbounds nuw i32, ptr %6, i64 %.083.i.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = tail call noundef i32 @llvm.smax.i32(i32 %.382.i.i.i.i, i32 %60)
  %62 = add nuw nsw i64 %.083.i.i.i.i, 1
  %exitcond92.not.i.i.i.i = icmp eq i64 %62, %9
  br i1 %exitcond92.not.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit, label %.lr.ph85.i.i.i.i, !llvm.loop !21

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit: ; preds = %.lr.ph80.i.i.i.i, %.lr.ph85.i.i.i.i, %49, %56
  %.2.i.i.i.i = phi i32 [ %57, %56 ], [ %50, %49 ], [ %61, %.lr.ph85.i.i.i.i ], [ %54, %.lr.ph80.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl5edgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %63 unwind label %72

63:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %64 = trunc i64 %5 to i32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !22
  %67 = trunc i64 %66 to i32
  %68 = add i32 %64, 1
  %69 = add i32 %68, %.2.i.i.i.i
  %70 = sub i32 %69, %67
  %71 = load ptr, ptr %3, align 8, !tbaa !24
  call void @free(ptr noundef %71) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %70

72:                                               ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8maxCoeffEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %3, align 8, !tbaa !24
  call void @free(ptr noundef %74) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %73
}

declare void @_ZN3igl5edgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!5, !10, i64 16}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0, !10, i64 8}
!24 = !{!23, !6, i64 0}
