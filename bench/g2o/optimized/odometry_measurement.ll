; ModuleID = 'bench/g2o/original/odometry_measurement.cpp.ll'
source_filename = "bench/g2o/original/odometry_measurement.cpp.ll"
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
  store double %1, ptr %0, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %6, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o17MotionMeasurementC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3g2o17MotionMeasurementC2Edddd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 align 2 {
  store double %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %4, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o17MotionMeasurementC2ERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, double noundef %2) unnamed_addr #1 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11OdomConvert17convertToVelocityERKNS_17MotionMeasurementE(ptr dead_on_unwind noalias writable sret(%"class.g2o::VelocityMeasurement") align 16 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load double, ptr %3, align 8
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 0x3E7AD7F29ABCAF48
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = load double, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = tail call double @hypot(double noundef %8, double noundef %10) #8
  %12 = load double, ptr %3, align 8
  %13 = fmul double %12, 5.000000e-01
  %14 = tail call double @sin(double noundef %13) #8
  %15 = fmul double %14, 2.000000e+00
  %16 = fdiv double %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load double, ptr %17, align 8
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp ogt double %19, 0x3E7AD7F29ABCAF48
  %21 = load double, ptr %3, align 8
  %22 = fdiv double %21, %18
  %.024 = select i1 %20, double %22, double 0.000000e+00
  %23 = fmul double %16, 2.000000e+00
  %24 = fneg double %.024
  %25 = tail call double @llvm.fmuladd.f64(double %23, double %.024, double %24)
  %26 = fmul double %25, 5.000000e-01
  %27 = fadd double %.024, %26
  tail call void @_ZN3g2o19VelocityMeasurementC1Eddd(ptr noundef nonnull align 16 dereferenceable(24) %0, double noundef %26, double noundef %27, double noundef %18)
  br label %42

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load double, ptr %29, align 8
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp ogt double %31, 0x3E7AD7F29ABCAF48
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load double, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load double, ptr %35, align 8
  %37 = tail call double @hypot(double noundef %34, double noundef %36) #8
  %38 = load double, ptr %29, align 8
  %39 = fdiv double %37, %38
  br label %40

40:                                               ; preds = %28, %33
  %41 = phi double [ %38, %33 ], [ %30, %28 ]
  %.0 = phi double [ %39, %33 ], [ 0.000000e+00, %28 ]
  tail call void @_ZN3g2o19VelocityMeasurementC1Eddd(ptr noundef nonnull align 16 dereferenceable(24) %0, double noundef %.0, double noundef %.0, double noundef %41)
  br label %42

42:                                               ; preds = %40, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o11OdomConvert15convertToMotionERKNS_19VelocityMeasurementEd(ptr dead_on_unwind noalias writable sret(%"class.g2o::MotionMeasurement") align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(24) %1, double noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.0 = alloca <2 x double>, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = load double, ptr %1, align 16
  %8 = fsub double %6, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp ogt double %9, 0x3E7AD7F29ABCAF48
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = fmul double %2, 5.000000e-01
  %13 = fadd double %6, %7
  %14 = fdiv double %13, %8
  %15 = fmul double %12, %14
  %16 = fdiv double %8, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load double, ptr %17, align 16
  %19 = fmul double %16, %18
  store double 0.000000e+00, ptr %4, align 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %15, ptr %20, align 8
  store double -1.000000e+00, ptr %.sroa.0, align 16, !alias.scope !4
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  store ptr %4, ptr %.sroa.0.8..sroa_idx, align 8, !alias.scope !4
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.16. = load <2 x double>, ptr %.sroa.0, align 16
  %bc.i.i.i.i.i.i = bitcast <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.16. to <2 x i64>
  %21 = extractelement <2 x i64> %bc.i.i.i.i.i.i, i64 1
  %22 = inttoptr i64 %21 to ptr
  %23 = shufflevector <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.16., <2 x double> poison, <2 x i32> zeroinitializer
  %24 = load <2 x double>, ptr %22, align 16
  %25 = fmul <2 x double> %23, %24
  %26 = call double @sin(double noundef %19) #8, !noalias !7
  %27 = call double @cos(double noundef %19) #8, !noalias !7
  %28 = fneg double %26
  %.sroa.0.0.vec.insert.i = insertelement <2 x double> poison, double %27, i64 0
  %.sroa.0.8.vec.insert.i = insertelement <2 x double> %.sroa.0.0.vec.insert.i, double %26, i64 1
  %.sroa.3.16.vec.insert.i = insertelement <2 x double> poison, double %28, i64 0
  %.sroa.3.24.vec.insert.i = insertelement <2 x double> %.sroa.3.16.vec.insert.i, double %27, i64 1
  %29 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x double> %29, %.sroa.0.8.vec.insert.i
  %31 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %32 = fmul <2 x double> %31, %.sroa.3.24.vec.insert.i
  %33 = fadd <2 x double> %32, %30
  %34 = load <2 x double>, ptr %4, align 16
  %35 = fadd <2 x double> %34, %33
  %.sroa.022.0.vec.extract = extractelement <2 x double> %35, i64 0
  %.sroa.022.8.vec.extract = extractelement <2 x double> %35, i64 1
  %.pre = load double, ptr %17, align 16
  br label %42

36:                                               ; preds = %3
  %37 = fadd double %6, %7
  %38 = fmul double %37, 5.000000e-01
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load double, ptr %39, align 16
  %41 = fmul double %38, %40
  br label %42

42:                                               ; preds = %36, %11
  %43 = phi double [ %.pre, %11 ], [ %40, %36 ]
  %.028 = phi double [ %19, %11 ], [ 0.000000e+00, %36 ]
  %.019 = phi double [ %.sroa.022.8.vec.extract, %11 ], [ 0.000000e+00, %36 ]
  %.0 = phi double [ %.sroa.022.0.vec.extract, %11 ], [ %41, %36 ]
  call void @_ZN3g2o17MotionMeasurementC1Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %.0, double noundef %.019, double noundef %.028, double noundef %43)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE: argument 0"}
!6 = distinct !{!6, !"_ZN5EigenmlIdEEKNS_13CwiseBinaryOpINS_8internal17scalar_product_opINS2_18promote_scalar_argIdT_Xsr5Eigen8internal14has_ReturnTypeINS_20ScalarBinaryOpTraitsIS5_dNS3_IS5_dEEEEEE5valueEE4typeEdEEKNS2_19plain_constant_typeINS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEESA_E4typeEKSE_EERKS5_RKNS_10MatrixBaseISE_EE"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Eigen10Rotation2DIdE16toRotationMatrixEv"}
!10 = distinct !{!10, !11, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE: argument 0"}
!11 = distinct !{!11, !"_ZNK5Eigen10Rotation2DIdEmlERKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEE"}
