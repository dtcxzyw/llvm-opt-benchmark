; ModuleID = 'bench/g2o/original/odometry_measurement.ll'
source_filename = "bench/g2o/original/odometry_measurement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.g2o::VelocityMeasurement" = type { %"class.Eigen::Matrix", double, [8 x i8] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }
%"class.g2o::MotionMeasurement" = type { %"class.Eigen::Matrix.3", double }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array.12" }
%"struct.Eigen::internal::plain_array.12" = type { [3 x double] }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN3g2o19VelocityMeasurementC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o19VelocityMeasurementC2Ev
@_ZN3g2o19VelocityMeasurementC1Eddd = unnamed_addr alias void (ptr, double, double, double), ptr @_ZN3g2o19VelocityMeasurementC2Eddd
@_ZN3g2o17MotionMeasurementC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3g2o17MotionMeasurementC2Ev
@_ZN3g2o17MotionMeasurementC1Edddd = unnamed_addr alias void (ptr, double, double, double, double), ptr @_ZN3g2o17MotionMeasurementC2Edddd
@_ZN3g2o17MotionMeasurementC1ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEd = unnamed_addr alias void (ptr, ptr, double), ptr @_ZN3g2o17MotionMeasurementC2ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEd

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o19VelocityMeasurementC2Ev(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o19VelocityMeasurementC2Eddd(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(24) initializes((0, 24)) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #0 align 2 {
  store double %1, ptr %0, align 16, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %6, align 16, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o17MotionMeasurementC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o17MotionMeasurementC2Edddd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 align 2 {
  store double %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %4, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o17MotionMeasurementC2ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, double noundef %2) unnamed_addr #1 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %2, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11OdomConvert17convertToVelocityERKNS_17MotionMeasurementE(ptr dead_on_unwind noalias writable sret(%"class.g2o::VelocityMeasurement") align 16 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load double, ptr %3, align 8, !tbaa !3
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 0x3E7AD7F29ABCAF48
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = load double, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !3
  %11 = tail call double @hypot(double noundef %8, double noundef %10) #9, !tbaa !21
  %12 = fmul nnan double %4, 5.000000e-01
  %13 = tail call double @sin(double noundef %12) #9, !tbaa !21
  %14 = fmul double %13, 2.000000e+00
  %15 = fdiv double %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !13
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fcmp ogt double %18, 0x3E7AD7F29ABCAF48
  %20 = fdiv double %4, %17
  %.024 = select i1 %19, double %20, double 0.000000e+00
  %21 = fmul double %15, 2.000000e+00
  %22 = fneg double %.024
  %23 = tail call double @llvm.fmuladd.f64(double %21, double %.024, double %22)
  %24 = fmul double %23, 5.000000e-01
  %25 = fadd double %.024, %24
  tail call void @_ZN3g2o19VelocityMeasurementC1Eddd(ptr noundef nonnull align 16 dereferenceable(24) %0, double noundef %24, double noundef %25, double noundef %17)
  br label %38

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !13
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = fcmp ogt double %29, 0x3E7AD7F29ABCAF48
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load double, ptr %1, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = tail call double @hypot(double noundef %32, double noundef %34) #9, !tbaa !21
  %36 = fdiv double %35, %28
  br label %37

37:                                               ; preds = %26, %31
  %.0 = phi double [ %36, %31 ], [ 0.000000e+00, %26 ]
  tail call void @_ZN3g2o19VelocityMeasurementC1Eddd(ptr noundef nonnull align 16 dereferenceable(24) %0, double noundef %.0, double noundef %.0, double noundef %28)
  br label %38

38:                                               ; preds = %37, %7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11OdomConvert15convertToMotionERKNS_19VelocityMeasurementEd(ptr dead_on_unwind noalias writable sret(%"class.g2o::MotionMeasurement") align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(24) %1, double noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.2 = alloca <2 x double>, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !3
  %7 = load double, ptr %1, align 16, !tbaa !3
  %8 = fsub double %6, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp ogt double %9, 0x3E7AD7F29ABCAF48
  br i1 %10, label %11, label %37

11:                                               ; preds = %3
  %12 = fmul double %2, 5.000000e-01
  %13 = fadd double %6, %7
  %14 = fdiv double %13, %8
  %15 = fmul double %12, %14
  %16 = fdiv double %8, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 16, !tbaa !7
  %19 = fmul double %16, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 16, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %15, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2)
  store double -1.000000e+00, ptr %.sroa.2, align 16, !tbaa !23, !alias.scope !25
  %.sroa.2.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2, i64 8
  store ptr %4, ptr %.sroa.2.8..sroa_idx, align 8, !tbaa !28, !alias.scope !25
  %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.16. = load <2 x double>, ptr %.sroa.2, align 16
  %bc.i.i.i.i.i.i = bitcast <2 x double> %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.16. to <2 x i64>
  %21 = extractelement <2 x i64> %bc.i.i.i.i.i.i, i64 1
  %22 = inttoptr i64 %21 to ptr
  %23 = load <2 x double>, ptr %22, align 16, !tbaa !20
  %24 = call double @sin(double noundef %19) #9, !tbaa !21, !noalias !31
  %25 = call double @cos(double noundef %19) #9, !tbaa !21, !noalias !31
  %26 = fneg double %24
  %.sroa.0.0.vec.insert.i = insertelement <2 x double> poison, double %25, i64 0
  %.sroa.0.8.vec.insert.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i, double %24, i64 1
  %.sroa.5.16.vec.insert.i = insertelement <2 x double> poison, double %26, i64 0
  %.sroa.5.24.vec.insert.i = insertelement <2 x double> %.sroa.5.16.vec.insert.i, double %25, i64 1
  %27 = fmul <2 x double> %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.16., %23
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x double> %28, %.sroa.0.8.vec.insert.i
  %30 = shufflevector <2 x double> %.sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.16., <2 x double> poison, <2 x i32> zeroinitializer
  %31 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %32 = fmul <2 x double> %30, %31
  %33 = fmul <2 x double> %32, %.sroa.5.24.vec.insert.i
  %34 = fadd <2 x double> %33, %29
  %35 = load <2 x double>, ptr %4, align 16, !tbaa !20
  %36 = fadd <2 x double> %35, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2)
  %.sroa.022.0.vec.extract = extractelement <2 x double> %36, i64 0
  %.sroa.022.8.vec.extract = extractelement <2 x double> %36, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

37:                                               ; preds = %3
  %38 = fadd double %6, %7
  %39 = fmul double %38, 5.000000e-01
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load double, ptr %40, align 16, !tbaa !7
  %42 = fmul double %39, %41
  br label %43

43:                                               ; preds = %37, %11
  %44 = phi double [ %18, %11 ], [ %41, %37 ]
  %.027 = phi double [ %19, %11 ], [ 0.000000e+00, %37 ]
  %.019 = phi double [ %.sroa.022.8.vec.extract, %11 ], [ 0.000000e+00, %37 ]
  %.0 = phi double [ %.sroa.022.0.vec.extract, %11 ], [ %42, %37 ]
  call void @_ZN3g2o17MotionMeasurementC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %.0, double noundef %.019, double noundef %.027, double noundef %44)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 16}
!8 = !{!"_ZTSN3g2o19VelocityMeasurementE", !9, i64 0, !4, i64 16}
!9 = !{!"_ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !10, i64 0}
!10 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEE", !11, i64 0}
!11 = !{!"_ZTSN5Eigen12DenseStorageIdLi2ELi2ELi1ELi0EEE", !12, i64 0}
!12 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi2ELi0ELi16EEE", !5, i64 0}
!13 = !{!14, !4, i64 24}
!14 = !{!"_ZTSN3g2o17MotionMeasurementE", !15, i64 0, !4, i64 24}
!15 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !16, i64 0}
!16 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !17, i64 0}
!17 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !18, i64 0}
!18 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !5, i64 0}
!19 = !{i64 0, i64 24, !20}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!24, !4, i64 0}
!24 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !4, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!27 = distinct !{!27, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !30, i64 0}
!30 = !{!"any pointer", !5, i64 0}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!33 = distinct !{!33, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!34 = distinct !{!34, !35, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!35 = distinct !{!35, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
