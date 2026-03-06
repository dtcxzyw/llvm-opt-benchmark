; ModuleID = 'bench/libigl/original/turning_number.ll'
source_filename = "bench/libigl/original/turning_number.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl14turning_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS4_EE = comdat any

$_ZN3igl14turning_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENT_6ScalarERKNS1_10MatrixBaseIS4_EE = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl14turning_numberIN5Eigen6MatrixIdLin1ELi2ELi0ELin1ELi2EEEEENT_6ScalarERKNS1_10MatrixBaseIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !11, !noalias !12
  %7 = and i64 %3, 2147483647
  br label %9

._crit_edge:                                      ; preds = %9, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %38, %9 ]
  %8 = fdiv double %.0.lcssa, 0x401921FB54442D18
  ret double %8

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.087 = phi double [ 0.000000e+00, %.lr.ph ], [ %38, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %11 = load double, ptr %10, align 8, !tbaa !15
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %11, i64 0
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %3
  %13 = load double, ptr %12, align 8, !tbaa !15
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %13, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = icmp eq i64 %indvars.iv.next, %7
  %15 = and i64 %indvars.iv.next, 4294967295
  %16 = select i1 %14, i64 0, i64 %15
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !15
  %.sroa.082.0.vec.insert = insertelement <2 x double> poison, double %18, i64 0
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %3
  %20 = load double, ptr %19, align 8, !tbaa !15
  %.sroa.082.8.vec.insert = insertelement <2 x double> %.sroa.082.0.vec.insert, double %20, i64 1
  %21 = fsub <2 x double> %.sroa.082.8.vec.insert, %.sroa.0.8.vec.insert
  %22 = trunc i64 %indvars.iv to i32
  %23 = add i32 %22, 2
  %24 = urem i32 %23, %4
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !15
  %28 = fsub double %27, %18
  %29 = getelementptr inbounds [8 x i8], ptr %26, i64 %3
  %30 = load double, ptr %29, align 8, !tbaa !15
  %31 = fsub double %30, %20
  %.sroa.040.0.vec.extract = extractelement <2 x double> %21, i64 0
  %.sroa.040.8.vec.extract = extractelement <2 x double> %21, i64 1
  %32 = fneg double %28
  %33 = fmul double %.sroa.040.8.vec.extract, %32
  %34 = tail call double @llvm.fmuladd.f64(double %.sroa.040.0.vec.extract, double %31, double %33)
  %35 = fmul double %.sroa.040.8.vec.extract, %31
  %36 = tail call double @llvm.fmuladd.f64(double %.sroa.040.0.vec.extract, double %28, double %35)
  %37 = tail call double @atan2(double noundef %34, double noundef %36) #3, !tbaa !17
  %38 = fadd double %.087, %37
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef double @_ZN3igl14turning_numberIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENT_6ScalarERKNS1_10MatrixBaseIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !21
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !23, !noalias !24
  %7 = and i64 %3, 2147483647
  br label %9

._crit_edge:                                      ; preds = %9, %1
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %38, %9 ]
  %8 = fdiv double %.0.lcssa, 0x401921FB54442D18
  ret double %8

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.093 = phi double [ 0.000000e+00, %.lr.ph ], [ %38, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %11 = load double, ptr %10, align 8, !tbaa !15
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %11, i64 0
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %3
  %13 = load double, ptr %12, align 8, !tbaa !15
  %.sroa.0.8.vec.insert = insertelement <2 x double> %.sroa.0.0.vec.insert, double %13, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = icmp eq i64 %indvars.iv.next, %7
  %15 = and i64 %indvars.iv.next, 4294967295
  %16 = select i1 %14, i64 0, i64 %15
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !15
  %.sroa.088.0.vec.insert = insertelement <2 x double> poison, double %18, i64 0
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %3
  %20 = load double, ptr %19, align 8, !tbaa !15
  %.sroa.088.8.vec.insert = insertelement <2 x double> %.sroa.088.0.vec.insert, double %20, i64 1
  %21 = fsub <2 x double> %.sroa.088.8.vec.insert, %.sroa.0.8.vec.insert
  %22 = trunc i64 %indvars.iv to i32
  %23 = add i32 %22, 2
  %24 = urem i32 %23, %4
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !15
  %28 = fsub double %27, %18
  %29 = getelementptr inbounds [8 x i8], ptr %26, i64 %3
  %30 = load double, ptr %29, align 8, !tbaa !15
  %31 = fsub double %30, %20
  %.sroa.042.0.vec.extract = extractelement <2 x double> %21, i64 0
  %.sroa.042.8.vec.extract = extractelement <2 x double> %21, i64 1
  %32 = fneg double %28
  %33 = fmul double %.sroa.042.8.vec.extract, %32
  %34 = tail call double @llvm.fmuladd.f64(double %.sroa.042.0.vec.extract, double %31, double %33)
  %35 = fmul double %.sroa.042.8.vec.extract, %31
  %36 = tail call double @llvm.fmuladd.f64(double %.sroa.042.0.vec.extract, double %28, double %35)
  %37 = tail call double @atan2(double noundef %34, double noundef %36) #3, !tbaa !17
  %38 = fadd double %.093, %37
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !27
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !6, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl: argument 0"}
!26 = distinct !{!26, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE3rowEl"}
!27 = distinct !{!27, !20}
