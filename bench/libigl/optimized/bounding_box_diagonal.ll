; ModuleID = 'bench/libigl/original/bounding_box_diagonal.ll'
source_filename = "bench/libigl/original/bounding_box_diagonal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64 }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN3igl21bounding_box_diagonalERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Eigen::Matrix", align 8
  %3 = alloca %"class.Eigen::Matrix", align 8
  %4 = alloca %"class.Eigen::Matrix.3", align 8
  %5 = alloca %"class.Eigen::Matrix.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl3maxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %79

6:                                                ; preds = %1
  invoke void @_ZN3igl3minIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %7 unwind label %79

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESB_EEEEEEE3sumEv.exit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = sdiv i64 %9, 4
  %15 = shl nsw i64 %14, 2
  %16 = sdiv i64 %9, 2
  %17 = shl nsw i64 %16, 1
  %.off.i.i.i = add i64 %9, 1
  %.not.i.i.i = icmp ult i64 %.off.i.i.i, 3
  br i1 %.not.i.i.i, label %69, label %18

18:                                               ; preds = %11
  %19 = load <2 x double>, ptr %12, align 16, !tbaa !12
  %20 = load <2 x double>, ptr %13, align 16, !tbaa !12
  %21 = fsub <2 x double> %19, %20
  %22 = fmul <2 x double> %21, %21
  %23 = icmp sgt i64 %9, 3
  br i1 %23, label %24, label %58

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %26 = load <2 x double>, ptr %25, align 16, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = load <2 x double>, ptr %27, align 16, !tbaa !12
  %29 = fsub <2 x double> %26, %28
  %30 = fmul <2 x double> %29, %29
  %31 = icmp samesign ugt i64 %9, 7
  br i1 %31, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %24
  %.075.lcssa.i.i.i = phi <2 x double> [ %30, %24 ], [ %48, %.lr.ph.i.i.i ]
  %.173.lcssa.i.i.i = phi <2 x double> [ %22, %24 ], [ %40, %.lr.ph.i.i.i ]
  %32 = fadd <2 x double> %.075.lcssa.i.i.i, %.173.lcssa.i.i.i
  %33 = icmp sgt i64 %17, %15
  br i1 %33, label %50, label %58

.lr.ph.i.i.i:                                     ; preds = %24, %.lr.ph.i.i.i
  %.05480.i.i.i = phi i64 [ %.054.i.i.i, %.lr.ph.i.i.i ], [ 4, %24 ]
  %.054.in79.i.i.i = phi i64 [ %.05480.i.i.i, %.lr.ph.i.i.i ], [ 0, %24 ]
  %.17378.i.i.i = phi <2 x double> [ %40, %.lr.ph.i.i.i ], [ %22, %24 ]
  %.07577.i.i.i = phi <2 x double> [ %48, %.lr.ph.i.i.i ], [ %30, %24 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.05480.i.i.i
  %35 = load <2 x double>, ptr %34, align 16, !tbaa !12
  %36 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.05480.i.i.i
  %37 = load <2 x double>, ptr %36, align 16, !tbaa !12
  %38 = fsub <2 x double> %35, %37
  %39 = fmul <2 x double> %38, %38
  %40 = fadd <2 x double> %.17378.i.i.i, %39
  %41 = add nuw nsw i64 %.054.in79.i.i.i, 6
  %42 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %41
  %43 = load <2 x double>, ptr %42, align 16, !tbaa !12
  %44 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %41
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !12
  %46 = fsub <2 x double> %43, %45
  %47 = fmul <2 x double> %46, %46
  %48 = fadd <2 x double> %.07577.i.i.i, %47
  %.054.i.i.i = add nuw nsw i64 %.05480.i.i.i, 4
  %49 = icmp slt i64 %.054.i.i.i, %15
  br i1 %49, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !13

50:                                               ; preds = %._crit_edge.i.i.i
  %51 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !12
  %53 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !12
  %55 = fsub <2 x double> %52, %54
  %56 = fmul <2 x double> %55, %55
  %57 = fadd <2 x double> %32, %56
  br label %58

58:                                               ; preds = %50, %._crit_edge.i.i.i, %18
  %.072.i.i.i = phi <2 x double> [ %22, %18 ], [ %57, %50 ], [ %32, %._crit_edge.i.i.i ]
  %shift = shufflevector <2 x double> %.072.i.i.i, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %.072.i.i.i, %shift
  %59 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %60 = icmp slt i64 %17, %9
  br i1 %60, label %.lr.ph85.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESB_EEEEEEE3sumEv.exit

.lr.ph85.i.i.i:                                   ; preds = %58, %.lr.ph85.i.i.i
  %.05283.i.i.i = phi i64 [ %68, %.lr.ph85.i.i.i ], [ %17, %58 ]
  %.182.i.i.i = phi double [ %67, %.lr.ph85.i.i.i ], [ %59, %58 ]
  %61 = getelementptr inbounds [8 x i8], ptr %12, i64 %.05283.i.i.i
  %62 = getelementptr inbounds [8 x i8], ptr %13, i64 %.05283.i.i.i
  %63 = load double, ptr %61, align 8, !tbaa !15
  %64 = load double, ptr %62, align 8, !tbaa !15
  %65 = fsub double %63, %64
  %66 = fmul double %65, %65
  %67 = fadd double %.182.i.i.i, %66
  %68 = add nsw i64 %.05283.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %68, %9
  br i1 %exitcond.not.i.i.i, label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESB_EEEEEEE3sumEv.exit, label %.lr.ph85.i.i.i, !llvm.loop !17

69:                                               ; preds = %11
  %70 = load double, ptr %12, align 8, !tbaa !15
  %71 = load double, ptr %13, align 8, !tbaa !15
  %72 = fsub double %70, %71
  %73 = fmul double %72, %72
  br label %_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESB_EEEEEEE3sumEv.exit

_ZNK5Eigen9DenseBaseINS_12CwiseUnaryOpINS_8internal16scalar_square_opIdEEKNS_12ArrayWrapperIKNS_13CwiseBinaryOpINS2_20scalar_difference_opIddEEKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEESB_EEEEEEE3sumEv.exit: ; preds = %.lr.ph85.i.i.i, %69, %58, %7
  %.0.i = phi double [ 0.000000e+00, %7 ], [ %59, %58 ], [ %73, %69 ], [ %67, %.lr.ph85.i.i.i ]
  %74 = call double @sqrt(double noundef %.0.i) #6, !tbaa !18
  %75 = load ptr, ptr %5, align 8, !tbaa !20
  call void @free(ptr noundef %75) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = load ptr, ptr %4, align 8, !tbaa !20
  call void @free(ptr noundef %76) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %77) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %78) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %74

79:                                               ; preds = %6, %1
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %5, align 8, !tbaa !20
  call void @free(ptr noundef %81) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = load ptr, ptr %4, align 8, !tbaa !20
  call void @free(ptr noundef %82) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %83) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %84 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %84) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %80
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl3maxIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl3minIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_9DenseBaseIT_EEiRNS1_15PlainObjectBaseIT0_EERNSB_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !22, i64 0, !10, i64 8}
!22 = !{!"p1 int", !7, i64 0}
