; ModuleID = 'bench/libigl/original/avg_edge_length.ll'
source_filename = "bench/libigl/original/avg_edge_length.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }

$_ZN3igl15avg_edge_lengthIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEdRKNS1_10MatrixBaseIT_EERKNS5_IT0_EE = comdat any

$_ZN3igl15avg_edge_lengthIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEdRKNS1_10MatrixBaseIT_EERKNS5_IT0_EE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl15avg_edge_lengthIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEdRKNS1_10MatrixBaseIT_EERKNS5_IT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl5edgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.preheader unwind label %42

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !11
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %7 = load ptr, ptr %0, align 8, !tbaa !12, !noalias !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !18, !noalias !19
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %11 = icmp sgt i64 %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  br i1 %11, label %.lr.ph.i.i.i.i.i.preheader.us, label %.lr.ph.split.split

.lr.ph.i.i.i.i.i.preheader.us:                    ; preds = %.lr.ph.split, %.loopexit.us
  %14 = phi i64 [ %38, %.loopexit.us ], [ 0, %.lr.ph.split ]
  %.032.us35 = phi i32 [ %37, %.loopexit.us ], [ 0, %.lr.ph.split ]
  %.01031.us36 = phi double [ %36, %.loopexit.us ], [ 0.000000e+00, %.lr.ph.split ]
  %15 = getelementptr [4 x i8], ptr %.pre, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %7, i64 %17
  %19 = getelementptr [4 x i8], ptr %15, i64 %5
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %7, i64 %21
  %23 = load double, ptr %18, align 8, !tbaa !25
  %24 = load double, ptr %22, align 8, !tbaa !25
  %25 = fsub double %23, %24
  %26 = fmul double %25, %25
  br label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.lr.ph.i.i.i.i.i.preheader.us, %.lr.ph.i.i.i.i.i.us
  %.01724.i.i.i.i.i.us = phi i64 [ %35, %.lr.ph.i.i.i.i.i.us ], [ 1, %.lr.ph.i.i.i.i.i.preheader.us ]
  %.02223.i.i.i.i.i.us = phi double [ %34, %.lr.ph.i.i.i.i.i.us ], [ %26, %.lr.ph.i.i.i.i.i.preheader.us ]
  %27 = mul nsw i64 %.01724.i.i.i.i.i.us, %13
  %28 = getelementptr [8 x i8], ptr %18, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !25
  %30 = getelementptr [8 x i8], ptr %22, i64 %27
  %31 = load double, ptr %30, align 8, !tbaa !25
  %32 = fsub double %29, %31
  %33 = fmul double %32, %32
  %34 = fadd double %.02223.i.i.i.i.i.us, %33
  %35 = add nuw nsw i64 %.01724.i.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.i.us = icmp eq i64 %35, %9
  br i1 %exitcond.not.i.i.i.i.i.us, label %.loopexit.us, label %.lr.ph.i.i.i.i.i.us, !llvm.loop !27

.loopexit.us:                                     ; preds = %.lr.ph.i.i.i.i.i.us
  %.scalar.i.us38 = call noundef double @llvm.sqrt.f64(double %34)
  %36 = fadd double %.01031.us36, %.scalar.i.us38
  %37 = add i32 %.032.us35, 1
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ugt i64 %5, %38
  br i1 %39, label %.lr.ph.i.i.i.i.i.preheader.us, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.loopexit.us, %.lr.ph, %.preheader
  %.010.lcssa = phi double [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.lr.ph ], [ %36, %.loopexit.us ], [ %58, %.lr.ph.split.split ]
  %40 = sitofp i64 %5 to double
  %41 = fdiv double %.010.lcssa, %40
  call void @free(ptr noundef %.pre) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %41

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %44) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %43

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %45 = phi i64 [ %60, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.032 = phi i32 [ %59, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.01031 = phi double [ %58, %.lr.ph.split.split ], [ 0.000000e+00, %.lr.ph.split ]
  %46 = getelementptr [4 x i8], ptr %.pre, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %7, i64 %48
  %50 = getelementptr [4 x i8], ptr %46, i64 %5
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %7, i64 %52
  %54 = load double, ptr %49, align 8, !tbaa !25
  %55 = load double, ptr %53, align 8, !tbaa !25
  %56 = fsub double %54, %55
  %57 = fmul double %56, %56
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %57)
  %58 = fadd double %.01031, %.scalar.i
  %59 = add i32 %.032, 1
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ugt i64 %5, %60
  br i1 %61, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !29
}

declare void @_ZN3igl5edgesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl15avg_edge_lengthIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEdRKNS1_10MatrixBaseIT_EERKNS5_IT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl5edgesIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.preheader unwind label %12

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i64 %5, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !11
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %7 = load ptr, ptr %0, align 8, !tbaa !30, !noalias !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %.idx.i.i.i.i.i.i.i.i = shl i64 %9, 4
  br label %15

._crit_edge:                                      ; preds = %15, %.preheader
  %.010.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %43, %15 ]
  %10 = sitofp i64 %5 to double
  %11 = fdiv double %.010.lcssa, %10
  call void @free(ptr noundef %.pre) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %14) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13

15:                                               ; preds = %.lr.ph, %15
  %16 = phi i64 [ 0, %.lr.ph ], [ %45, %15 ]
  %.029 = phi i32 [ 0, %.lr.ph ], [ %44, %15 ]
  %.01028 = phi double [ 0.000000e+00, %.lr.ph ], [ %43, %15 ]
  %17 = getelementptr [4 x i8], ptr %.pre, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %7, i64 %19
  %21 = getelementptr [4 x i8], ptr %17, i64 %5
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %7, i64 %23
  %25 = load double, ptr %20, align 8, !tbaa !25
  %26 = load double, ptr %24, align 8, !tbaa !25
  %27 = fsub double %25, %26
  %28 = fmul double %27, %27
  %29 = getelementptr [8 x i8], ptr %20, i64 %9
  %30 = load double, ptr %29, align 8, !tbaa !25
  %31 = getelementptr [8 x i8], ptr %24, i64 %9
  %32 = load double, ptr %31, align 8, !tbaa !25
  %33 = fsub double %30, %32
  %34 = fmul double %33, %33
  %35 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i.i
  %36 = load double, ptr %35, align 8, !tbaa !25
  %37 = getelementptr i8, ptr %24, i64 %.idx.i.i.i.i.i.i.i.i
  %38 = load double, ptr %37, align 8, !tbaa !25
  %39 = fsub double %36, %38
  %40 = fmul double %39, %39
  %41 = fadd double %34, %40
  %42 = fadd double %28, %41
  %.scalar.i = call noundef double @llvm.sqrt.f64(double %42)
  %43 = fadd double %.01028, %.scalar.i
  %44 = add i32 %.029, 1
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ugt i64 %5, %45
  br i1 %46, label %15, label %._crit_edge, !llvm.loop !36
}

declare void @_ZN3igl5edgesIN5Eigen6MatrixIiLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi2ELi0ELin1ELi2EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !14, i64 0, !10, i64 8, !10, i64 16}
!14 = !{!"p1 double", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!17 = distinct !{!17, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!18 = !{!13, !10, i64 16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!21 = distinct !{!21, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!22 = !{!13, !10, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !14, i64 0, !10, i64 8}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl: argument 0"}
!34 = distinct !{!34, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELi3ELi0ELin1ELi3EEEE3rowEl"}
!35 = !{!31, !10, i64 8}
!36 = distinct !{!36, !28}
