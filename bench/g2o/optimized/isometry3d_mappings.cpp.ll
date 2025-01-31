; ModuleID = 'bench/g2o/original/isometry3d_mappings.cpp.ll'
source_filename = "bench/g2o/original/isometry3d_mappings.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Quaternion" = type { %"class.Eigen::Matrix" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [4 x double] }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { %"struct.Eigen::internal::plain_array.12" }
%"struct.Eigen::internal::plain_array.12" = type { [3 x double] }
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.21" }
%"class.Eigen::DenseStorage.21" = type { %"struct.Eigen::internal::plain_array.22" }
%"struct.Eigen::internal::plain_array.22" = type { [9 x double] }
%"class.Eigen::Matrix.35" = type { %"class.Eigen::PlainObjectBase.36" }
%"class.Eigen::PlainObjectBase.36" = type { %"class.Eigen::DenseStorage.43" }
%"class.Eigen::DenseStorage.43" = type { %"struct.Eigen::internal::plain_array.44" }
%"struct.Eigen::internal::plain_array.44" = type { [6 x double] }
%"class.Eigen::Matrix.88" = type { %"class.Eigen::PlainObjectBase.89" }
%"class.Eigen::PlainObjectBase.89" = type { %"class.Eigen::DenseStorage.96" }
%"class.Eigen::DenseStorage.96" = type { %"struct.Eigen::internal::plain_array.97" }
%"struct.Eigen::internal::plain_array.97" = type { [7 x double] }
%"class.Eigen::Block.45" = type { %"class.Eigen::BlockImpl.46" }
%"class.Eigen::BlockImpl.46" = type { %"class.Eigen::internal::BlockImpl_dense.47" }
%"class.Eigen::internal::BlockImpl_dense.47" = type { %"class.Eigen::MapBase.base.54", ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic", i64 }
%"class.Eigen::MapBase.base.54" = type <{ ptr, [2 x i8] }>
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Transform" = type { %"class.Eigen::Matrix.55" }
%"class.Eigen::Matrix.55" = type { %"class.Eigen::PlainObjectBase.56" }
%"class.Eigen::PlainObjectBase.56" = type { %"class.Eigen::DenseStorage.63" }
%"class.Eigen::DenseStorage.63" = type { %"struct.Eigen::internal::plain_array.64" }
%"struct.Eigen::internal::plain_array.64" = type { [16 x double] }
%"class.g2o::SE3Quat" = type { %"class.Eigen::Quaternion", %"class.Eigen::Matrix.3", [8 x i8] }

$_ZN5Eigen8internal26quaternionbase_assign_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi3EE3runINS_10QuaternionIdLi0EEEEEvRNS_14QuaternionBaseIT_EERKS3_ = comdat any

$_ZN5Eigen8internal26quaternionbase_assign_implINS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi3ELi3EE3runINS_10QuaternionIdLi0EEEEEvRNS_14QuaternionBaseIT_EERKS6_ = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o8internal10normalizedERKN5Eigen10QuaternionIdLi0EEE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Quaternion") align 16 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %3 = load <2 x double>, ptr %0, align 16
  %4 = fmul <2 x double> %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load <2 x double>, ptr %5, align 16
  %7 = fmul <2 x double> %6, %6
  %8 = fadd <2 x double> %4, %7
  %shift = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %9 = fadd <2 x double> %8, %shift
  %10 = extractelement <2 x double> %9, i64 0
  %11 = fcmp ogt double %10, 0.000000e+00
  %12 = extractelement <2 x double> %6, i64 1
  br i1 %11, label %13, label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit.i

13:                                               ; preds = %2
  %14 = insertelement <2 x double> %9, double 0.000000e+00, i64 1
  %15 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %14)
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fdiv <2 x double> %3, %16
  store <2 x double> %17, ptr %0, align 16
  %18 = fdiv <2 x double> %6, %16
  store <2 x double> %18, ptr %5, align 16
  %19 = extractelement <2 x double> %18, i64 1
  br label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit.i

_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit.i: ; preds = %13, %2
  %20 = phi <2 x double> [ %6, %2 ], [ %18, %13 ]
  %21 = phi <2 x double> [ %3, %2 ], [ %17, %13 ]
  %22 = phi double [ %12, %2 ], [ %19, %13 ]
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %_ZN3g2o8internal9normalizeERN5Eigen10QuaternionIdLi0EEE.exit

24:                                               ; preds = %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit.i
  %25 = fneg <2 x double> %21
  store <2 x double> %25, ptr %0, align 16
  %26 = fneg <2 x double> %20
  store <2 x double> %26, ptr %5, align 16
  br label %_ZN3g2o8internal9normalizeERN5Eigen10QuaternionIdLi0EEE.exit

_ZN3g2o8internal9normalizeERN5Eigen10QuaternionIdLi0EEE.exit: ; preds = %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 16 dereferenceable(32) ptr @_ZN3g2o8internal9normalizeERN5Eigen10QuaternionIdLi0EEE(ptr noundef nonnull returned align 16 dereferenceable(32) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load <2 x double>, ptr %0, align 16
  %3 = fmul <2 x double> %2, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load <2 x double>, ptr %4, align 16
  %6 = fmul <2 x double> %5, %5
  %7 = fadd <2 x double> %3, %6
  %shift = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fadd <2 x double> %7, %shift
  %9 = extractelement <2 x double> %8, i64 0
  %10 = fcmp ogt double %9, 0.000000e+00
  %11 = extractelement <2 x double> %5, i64 1
  br i1 %10, label %12, label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit

12:                                               ; preds = %1
  %13 = insertelement <2 x double> %8, double 0.000000e+00, i64 1
  %14 = tail call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %13)
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fdiv <2 x double> %2, %15
  store <2 x double> %16, ptr %0, align 16
  %17 = fdiv <2 x double> %5, %15
  store <2 x double> %17, ptr %4, align 16
  %18 = extractelement <2 x double> %17, i64 1
  br label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit

_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit: ; preds = %1, %12
  %19 = phi <2 x double> [ %5, %1 ], [ %17, %12 ]
  %20 = phi <2 x double> [ %2, %1 ], [ %16, %12 ]
  %21 = phi double [ %11, %1 ], [ %18, %12 ]
  %22 = fcmp olt double %21, 0.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit
  %24 = fneg <2 x double> %20
  store <2 x double> %24, ptr %0, align 16
  %25 = fneg <2 x double> %19
  store <2 x double> %25, ptr %4, align 16
  br label %26

26:                                               ; preds = %23, %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o8internal7toEulerERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.3") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Quaternion", align 16
  call void @_ZN5Eigen8internal26quaternionbase_assign_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi3EE3runINS_10QuaternionIdLi0EEEEEvRNS_14QuaternionBaseIT_EERKS3_(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %3, align 16
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %6, align 16
  %11 = fmul double %9, %10
  %12 = call double @llvm.fmuladd.f64(double %7, double %8, double %11)
  %13 = fmul double %12, 2.000000e+00
  %14 = fmul double %9, %9
  %15 = call double @llvm.fmuladd.f64(double %8, double %8, double %14)
  %16 = call double @llvm.fmuladd.f64(double %15, double -2.000000e+00, double 1.000000e+00)
  %17 = call double @atan2(double noundef %13, double noundef %16) #14
  %18 = load double, ptr %4, align 8
  %19 = load double, ptr %5, align 8
  %20 = load double, ptr %6, align 16
  %21 = load double, ptr %3, align 16
  %22 = fneg double %21
  %23 = fmul double %20, %22
  %24 = call double @llvm.fmuladd.f64(double %18, double %19, double %23)
  %25 = fmul double %24, 2.000000e+00
  %26 = call double @asin(double noundef %25) #14
  %27 = load double, ptr %4, align 8
  %28 = load double, ptr %6, align 16
  %29 = load double, ptr %3, align 16
  %30 = load double, ptr %5, align 8
  %31 = fmul double %29, %30
  %32 = call double @llvm.fmuladd.f64(double %27, double %28, double %31)
  %33 = fmul double %32, 2.000000e+00
  %34 = fmul double %28, %28
  %35 = call double @llvm.fmuladd.f64(double %30, double %30, double %34)
  %36 = call double @llvm.fmuladd.f64(double %35, double -2.000000e+00, double 1.000000e+00)
  %37 = call double @atan2(double noundef %33, double noundef %36) #14
  store double %17, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %26, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %37, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3g2o8internal9fromEulerERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.13") align 8 captures(none) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fmul double %7, 5.000000e-01
  %9 = tail call double @sin(double noundef %8) #14
  %10 = tail call double @cos(double noundef %8) #14
  %11 = fmul double %5, 5.000000e-01
  %12 = tail call double @sin(double noundef %11) #14
  %13 = tail call double @cos(double noundef %11) #14
  %14 = fmul double %3, 5.000000e-01
  %15 = tail call double @sin(double noundef %14) #14
  %16 = tail call double @cos(double noundef %14) #14
  %17 = fmul double %13, %16
  %18 = fmul double %12, %15
  %19 = fmul double %9, %18
  %20 = tail call double @llvm.fmuladd.f64(double %17, double %10, double %19)
  %21 = fmul double %13, %15
  %22 = fmul double %12, %16
  %23 = fneg double %9
  %24 = fmul double %22, %23
  %25 = tail call double @llvm.fmuladd.f64(double %21, double %10, double %24)
  %26 = fmul double %9, %21
  %27 = tail call double @llvm.fmuladd.f64(double %22, double %10, double %26)
  %28 = fneg double %10
  %29 = fmul double %18, %28
  %30 = tail call double @llvm.fmuladd.f64(double %17, double %9, double %29)
  %31 = fmul double %25, 2.000000e+00
  %32 = fmul double %27, 2.000000e+00
  %33 = fmul double %30, 2.000000e+00
  %34 = fmul double %20, %31
  %35 = fmul double %20, %32
  %36 = fmul double %20, %33
  %37 = fmul double %25, %31
  %38 = fmul double %25, %32
  %39 = fmul double %25, %33
  %40 = fmul double %27, %32
  %41 = fmul double %27, %33
  %42 = fmul double %30, %33
  %43 = fadd double %40, %42
  %44 = fsub double 1.000000e+00, %43
  store double %44, ptr %0, align 8, !alias.scope !4
  %45 = fsub double %38, %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %45, ptr %46, align 8, !alias.scope !4
  %47 = fadd double %39, %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %47, ptr %48, align 8, !alias.scope !4
  %49 = fadd double %38, %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %49, ptr %50, align 8, !alias.scope !4
  %51 = fadd double %42, %37
  %52 = fsub double 1.000000e+00, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %52, ptr %53, align 8, !alias.scope !4
  %54 = fsub double %41, %34
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %54, ptr %55, align 8, !alias.scope !4
  %56 = fsub double %39, %35
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %56, ptr %57, align 8, !alias.scope !4
  %58 = fadd double %41, %34
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %58, ptr %59, align 8, !alias.scope !4
  %60 = fadd double %40, %37
  %61 = fsub double 1.000000e+00, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %61, ptr %62, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o8internal19toCompactQuaternionERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.3") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Quaternion", align 16
  call void @_ZN5Eigen8internal26quaternionbase_assign_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi3EE3runINS_10QuaternionIdLi0EEEEEvRNS_14QuaternionBaseIT_EERKS3_(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %4 = load <2 x double>, ptr %3, align 16
  %5 = fmul <2 x double> %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load <2 x double>, ptr %6, align 16
  %8 = fmul <2 x double> %7, %7
  %9 = fadd <2 x double> %5, %8
  %shift = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fadd <2 x double> %9, %shift
  %11 = extractelement <2 x double> %10, i64 0
  %12 = fcmp ogt double %11, 0.000000e+00
  %13 = extractelement <2 x double> %7, i64 1
  %14 = extractelement <2 x double> %7, i64 0
  br i1 %12, label %15, label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit.i

15:                                               ; preds = %2
  %16 = insertelement <2 x double> %10, double 0.000000e+00, i64 1
  %17 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %16)
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fdiv <2 x double> %4, %18
  %20 = fdiv <2 x double> %7, %18
  %21 = extractelement <2 x double> %20, i64 1
  %22 = extractelement <2 x double> %20, i64 0
  br label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit.i

_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit.i: ; preds = %15, %2
  %23 = phi double [ %14, %2 ], [ %22, %15 ]
  %24 = phi <2 x double> [ %7, %2 ], [ %20, %15 ]
  %25 = phi <2 x double> [ %4, %2 ], [ %19, %15 ]
  %26 = phi double [ %13, %2 ], [ %21, %15 ]
  %27 = fcmp olt double %26, 0.000000e+00
  %28 = fneg <2 x double> %25
  %29 = extractelement <2 x double> %24, i64 0
  %30 = fneg double %29
  %31 = select i1 %27, double %30, double %23
  %32 = select i1 %27, <2 x double> %28, <2 x double> %25
  store <2 x double> %32, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %31, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_ZN3g2o8internal21fromCompactQuaternionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.13") align 8 captures(none) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = load <2 x double>, ptr %1, align 8
  %4 = fmul <2 x double> %3, %3
  %shift = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %5 = fadd <2 x double> %4, %shift
  %6 = extractelement <2 x double> %5, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, %8
  %10 = fadd double %9, %6
  %11 = fsub double 1.000000e+00, %10
  %12 = fcmp olt double %11, 0.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %52

16:                                               ; preds = %2
  %17 = tail call double @sqrt(double noundef %11) #14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load double, ptr %1, align 8
  %20 = load double, ptr %18, align 8
  %21 = load double, ptr %7, align 8
  %22 = fmul double %19, 2.000000e+00
  %23 = fmul double %20, 2.000000e+00
  %24 = fmul double %21, 2.000000e+00
  %25 = fmul double %17, %22
  %26 = fmul double %17, %23
  %27 = fmul double %17, %24
  %28 = fmul double %19, %22
  %29 = fmul double %19, %23
  %30 = fmul double %19, %24
  %31 = fmul double %20, %23
  %32 = fmul double %20, %24
  %33 = fmul double %21, %24
  %34 = fadd double %31, %33
  %35 = fsub double 1.000000e+00, %34
  %36 = fsub double %29, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %36, ptr %37, align 8, !alias.scope !7
  %38 = fadd double %26, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %38, ptr %39, align 8, !alias.scope !7
  %40 = fadd double %29, %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %40, ptr %41, align 8, !alias.scope !7
  %42 = fadd double %28, %33
  %43 = fsub double 1.000000e+00, %42
  %44 = fsub double %32, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %44, ptr %45, align 8, !alias.scope !7
  %46 = fsub double %30, %26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %46, ptr %47, align 8, !alias.scope !7
  %48 = fadd double %25, %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %48, ptr %49, align 8, !alias.scope !7
  %50 = fadd double %28, %31
  %51 = fsub double 1.000000e+00, %50
  br label %52

52:                                               ; preds = %16, %13
  %.sink5 = phi double [ 1.000000e+00, %13 ], [ %35, %16 ]
  %.sink4 = phi double [ 1.000000e+00, %13 ], [ %43, %16 ]
  %.sink = phi double [ 1.000000e+00, %13 ], [ %51, %16 ]
  store double %.sink5, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %.sink4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %.sink, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.35") align 16 captures(none) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Quaternion", align 16
  %4 = alloca %"class.Eigen::Matrix.13", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %6

6:                                                ; preds = %6, %2
  %.08.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %13, %6 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i, 24
  %7 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i, 5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i
  %9 = load <2 x double>, ptr %8, align 16
  store <2 x double> %9, ptr %7, align 8
  %10 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr i8, ptr %8, i64 16
  %12 = load double, ptr %11, align 16
  store double %12, ptr %10, align 8
  %13 = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %13, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit, label %6, !llvm.loop !10

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN5Eigen8internal26quaternionbase_assign_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi3EE3runINS_10QuaternionIdLi0EEEEEvRNS_14QuaternionBaseIT_EERKS3_(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(72) %4), !noalias !12
  %14 = load <2 x double>, ptr %3, align 16, !noalias !12
  %15 = fmul <2 x double> %14, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load <2 x double>, ptr %16, align 16, !noalias !12
  %18 = fmul <2 x double> %17, %17
  %19 = fadd <2 x double> %15, %18
  %shift = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %20 = fadd <2 x double> %19, %shift
  %21 = extractelement <2 x double> %20, i64 0
  %22 = fcmp ogt double %21, 0.000000e+00
  %23 = extractelement <2 x double> %17, i64 1
  %24 = extractelement <2 x double> %17, i64 0
  br i1 %22, label %25, label %_ZN3g2o8internal19toCompactQuaternionERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit

25:                                               ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  %26 = insertelement <2 x double> %20, double 0.000000e+00, i64 1
  %27 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %26)
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fdiv <2 x double> %14, %28
  %30 = fdiv <2 x double> %17, %28
  %31 = extractelement <2 x double> %30, i64 1
  %32 = extractelement <2 x double> %30, i64 0
  br label %_ZN3g2o8internal19toCompactQuaternionERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit

_ZN3g2o8internal19toCompactQuaternionERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit: ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit, %25
  %33 = phi double [ %24, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %32, %25 ]
  %34 = phi <2 x double> [ %14, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %29, %25 ]
  %35 = phi double [ %23, %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit ], [ %31, %25 ]
  %36 = fcmp olt double %35, 0.000000e+00
  %37 = fneg <2 x double> %34
  %38 = fneg double %33
  %39 = select i1 %36, double %38, double %33
  %40 = select i1 %36, <2 x double> %37, <2 x double> %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x double> %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = load <2 x double>, ptr %43, align 16
  store <2 x double> %44, ptr %0, align 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %47 = load double, ptr %46, align 16
  store double %47, ptr %45, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o8internal10toVectorETERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.35") align 16 captures(none) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Quaternion", align 16
  %4 = alloca %"class.Eigen::Matrix.13", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %6

6:                                                ; preds = %6, %2
  %.08.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %13, %6 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i, 24
  %7 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i, 5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i
  %9 = load <2 x double>, ptr %8, align 16
  store <2 x double> %9, ptr %7, align 8
  %10 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr i8, ptr %8, i64 16
  %12 = load double, ptr %11, align 16
  store double %12, ptr %10, align 8
  %13 = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %13, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit, label %6, !llvm.loop !10

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN5Eigen8internal26quaternionbase_assign_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi3EE3runINS_10QuaternionIdLi0EEEEEvRNS_14QuaternionBaseIT_EERKS3_(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(72) %4), !noalias !15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load double, ptr %14, align 8, !noalias !15
  %18 = load double, ptr %3, align 16, !noalias !15
  %19 = load double, ptr %15, align 8, !noalias !15
  %20 = load double, ptr %16, align 16, !noalias !15
  %21 = fmul double %19, %20
  %22 = call double @llvm.fmuladd.f64(double %17, double %18, double %21)
  %23 = fmul double %22, 2.000000e+00
  %24 = fmul double %19, %19
  %25 = call double @llvm.fmuladd.f64(double %18, double %18, double %24)
  %26 = call double @llvm.fmuladd.f64(double %25, double -2.000000e+00, double 1.000000e+00)
  %27 = call double @atan2(double noundef %23, double noundef %26) #14, !noalias !15
  %28 = load double, ptr %14, align 8, !noalias !15
  %29 = load double, ptr %15, align 8, !noalias !15
  %30 = load double, ptr %16, align 16, !noalias !15
  %31 = load double, ptr %3, align 16, !noalias !15
  %32 = fneg double %31
  %33 = fmul double %30, %32
  %34 = call double @llvm.fmuladd.f64(double %28, double %29, double %33)
  %35 = fmul double %34, 2.000000e+00
  %36 = call double @asin(double noundef %35) #14, !noalias !15
  %37 = load double, ptr %14, align 8, !noalias !15
  %38 = load double, ptr %16, align 16, !noalias !15
  %39 = load double, ptr %3, align 16, !noalias !15
  %40 = load double, ptr %15, align 8, !noalias !15
  %41 = fmul double %39, %40
  %42 = call double @llvm.fmuladd.f64(double %37, double %38, double %41)
  %43 = fmul double %42, 2.000000e+00
  %44 = fmul double %38, %38
  %45 = call double @llvm.fmuladd.f64(double %40, double %40, double %44)
  %46 = call double @llvm.fmuladd.f64(double %45, double -2.000000e+00, double 1.000000e+00)
  %47 = call double @atan2(double noundef %43, double noundef %46) #14, !noalias !15
  %.sroa.014.0.vec.insert = insertelement <2 x double> poison, double %27, i64 0
  %.sroa.014.8.vec.insert = insertelement <2 x double> %.sroa.014.0.vec.insert, double %36, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x double> %.sroa.014.8.vec.insert, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = load <2 x double>, ptr %50, align 16
  store <2 x double> %51, ptr %0, align 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load double, ptr %53, align 16
  store double %54, ptr %52, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.88") align 8 captures(none) initializes((0, 56)) %0, ptr noundef nonnull align 16 dereferenceable(128) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Quaternion", align 16
  %4 = alloca %"class.Eigen::Block.45", align 8
  store ptr %1, ptr %4, align 8, !alias.scope !18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %5, align 8, !alias.scope !18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !18
  store i64 4, ptr %7, align 8, !alias.scope !18
  call void @_ZN5Eigen8internal26quaternionbase_assign_implINS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi3ELi3EE3runINS_10QuaternionIdLi0EEEEEvRNS_14QuaternionBaseIT_EERKS6_(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %8 = load <2 x double>, ptr %3, align 16
  %9 = fmul <2 x double> %8, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load <2 x double>, ptr %10, align 16
  %12 = fmul <2 x double> %11, %11
  %13 = fadd <2 x double> %9, %12
  %shift = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fadd <2 x double> %13, %shift
  %15 = extractelement <2 x double> %14, i64 0
  %16 = fcmp ogt double %15, 0.000000e+00
  %17 = extractelement <2 x double> %8, i64 0
  %18 = extractelement <2 x double> %8, i64 1
  %19 = extractelement <2 x double> %11, i64 0
  %20 = extractelement <2 x double> %11, i64 1
  br i1 %16, label %21, label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit

21:                                               ; preds = %2
  %22 = insertelement <2 x double> %14, double 0.000000e+00, i64 1
  %23 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %22)
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fdiv <2 x double> %8, %24
  %26 = fdiv <2 x double> %11, %24
  %27 = extractelement <2 x double> %25, i64 0
  %28 = extractelement <2 x double> %25, i64 1
  %29 = extractelement <2 x double> %26, i64 0
  %30 = extractelement <2 x double> %26, i64 1
  br label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit

_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit: ; preds = %2, %21
  %31 = phi double [ %20, %2 ], [ %30, %21 ]
  %32 = phi double [ %19, %2 ], [ %29, %21 ]
  %33 = phi double [ %18, %2 ], [ %28, %21 ]
  %34 = phi double [ %17, %2 ], [ %27, %21 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %32, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %31, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load <2 x double>, ptr %39, align 16
  store <2 x double> %40, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load double, ptr %42, align 16
  store double %43, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN3g2o8internal13fromVectorMQTERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Transform") align 16 captures(none) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.13", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load <2 x double>, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load double, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %8 = fmul <2 x double> %5, %5
  %shift = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %9 = fadd <2 x double> %8, %shift
  %10 = extractelement <2 x double> %9, i64 0
  %11 = fmul double %7, %7
  %12 = fadd double %11, %10
  %13 = fsub double 1.000000e+00, %12
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !23
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !alias.scope !23
  br label %_ZN3g2o8internal21fromCompactQuaternionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit

18:                                               ; preds = %2
  %19 = tail call double @sqrt(double noundef %13) #14, !noalias !23
  %.sroa.010.0.vec.extract = extractelement <2 x double> %5, i64 0
  %.sroa.010.8.vec.extract = extractelement <2 x double> %5, i64 1
  %20 = fmul double %.sroa.010.0.vec.extract, 2.000000e+00
  %21 = fmul double %.sroa.010.8.vec.extract, 2.000000e+00
  %22 = fmul double %7, 2.000000e+00
  %23 = fmul double %20, %19
  %24 = fmul double %21, %19
  %25 = fmul double %22, %19
  %26 = fmul double %.sroa.010.0.vec.extract, %20
  %27 = fmul double %.sroa.010.0.vec.extract, %21
  %28 = fmul double %.sroa.010.0.vec.extract, %22
  %29 = fmul double %.sroa.010.8.vec.extract, %21
  %30 = fmul double %.sroa.010.8.vec.extract, %22
  %31 = fmul double %7, %22
  %32 = fadd double %29, %31
  %33 = fsub double 1.000000e+00, %32
  %34 = fsub double %27, %25
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %34, ptr %35, align 8, !alias.scope !26
  %36 = fadd double %28, %24
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %36, ptr %37, align 8, !alias.scope !26
  %38 = fadd double %27, %25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %38, ptr %39, align 8, !alias.scope !26
  %40 = fadd double %26, %31
  %41 = fsub double 1.000000e+00, %40
  %42 = fsub double %30, %23
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %42, ptr %43, align 8, !alias.scope !26
  %44 = fsub double %28, %24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %44, ptr %45, align 8, !alias.scope !26
  %46 = fadd double %30, %23
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %46, ptr %47, align 8, !alias.scope !26
  %48 = fadd double %26, %29
  %49 = fsub double 1.000000e+00, %48
  br label %_ZN3g2o8internal21fromCompactQuaternionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit

_ZN3g2o8internal21fromCompactQuaternionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit: ; preds = %15, %18
  %.sink5.i = phi double [ 1.000000e+00, %15 ], [ %33, %18 ]
  %.sink4.i = phi double [ 1.000000e+00, %15 ], [ %41, %18 ]
  %.sink.i = phi double [ 1.000000e+00, %15 ], [ %49, %18 ]
  store double %.sink5.i, ptr %3, align 8, !alias.scope !23
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %.sink4.i, ptr %50, align 8, !alias.scope !23
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sink.i, ptr %51, align 8, !alias.scope !23
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %53

53:                                               ; preds = %53, %_ZN3g2o8internal21fromCompactQuaternionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3g2o8internal21fromCompactQuaternionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit ], [ %60, %53 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %54 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %56 = load <2 x double>, ptr %55, align 8
  store <2 x double> %56, ptr %54, align 16
  %57 = getelementptr i8, ptr %54, i64 16
  %58 = getelementptr i8, ptr %52, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = load double, ptr %58, align 8
  store double %59, ptr %57, align 16
  %60 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9TransformIdLi3ELi1ELi0EEaSINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERS1_RKNS_9EigenBaseIT_EE.exit, label %53, !llvm.loop !29

_ZN5Eigen9TransformIdLi3ELi1ELi0EEaSINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERS1_RKNS_9EigenBaseIT_EE.exit: ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %64, align 8
  store double 0.000000e+00, ptr %63, align 8
  store i64 0, ptr %62, align 8
  store double 1.000000e+00, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load <2 x double>, ptr %1, align 16
  store <2 x double> %66, ptr %65, align 16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load double, ptr %68, align 16
  store double %69, ptr %67, align 16
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN3g2o8internal12fromVectorETERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Transform") align 16 captures(none) initializes((24, 32), (56, 64), (88, 96), (120, 128)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.13", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load <2 x double>, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load double, ptr %10, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %.sroa.010.0.vec.extract = extractelement <2 x double> %9, i64 0
  %.sroa.010.8.vec.extract = extractelement <2 x double> %9, i64 1
  %12 = fmul double %11, 5.000000e-01
  %13 = tail call double @sin(double noundef %12) #14, !noalias !30
  %14 = tail call double @cos(double noundef %12) #14, !noalias !30
  %15 = fmul double %.sroa.010.8.vec.extract, 5.000000e-01
  %16 = tail call double @sin(double noundef %15) #14, !noalias !30
  %17 = tail call double @cos(double noundef %15) #14, !noalias !30
  %18 = fmul double %.sroa.010.0.vec.extract, 5.000000e-01
  %19 = tail call double @sin(double noundef %18) #14, !noalias !30
  %20 = tail call double @cos(double noundef %18) #14, !noalias !30
  %21 = fmul double %17, %20
  %22 = fmul double %16, %19
  %23 = fmul double %13, %22
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %14, double %23)
  %25 = fmul double %17, %19
  %26 = fmul double %16, %20
  %27 = fneg double %13
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %25, double %14, double %28)
  %30 = fmul double %13, %25
  %31 = tail call double @llvm.fmuladd.f64(double %26, double %14, double %30)
  %32 = fneg double %14
  %33 = fmul double %22, %32
  %34 = tail call double @llvm.fmuladd.f64(double %21, double %13, double %33)
  %35 = fmul double %29, 2.000000e+00
  %36 = fmul double %31, 2.000000e+00
  %37 = fmul double %34, 2.000000e+00
  %38 = fmul double %24, %35
  %39 = fmul double %24, %36
  %40 = fmul double %24, %37
  %41 = fmul double %29, %35
  %42 = fmul double %29, %36
  %43 = fmul double %29, %37
  %44 = fmul double %31, %36
  %45 = fmul double %31, %37
  %46 = fmul double %34, %37
  %47 = fadd double %44, %46
  %48 = fsub double 1.000000e+00, %47
  store double %48, ptr %3, align 8, !alias.scope !33
  %49 = fsub double %42, %40
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %49, ptr %50, align 8, !alias.scope !33
  %51 = fadd double %43, %39
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %51, ptr %52, align 8, !alias.scope !33
  %53 = fadd double %42, %40
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %53, ptr %54, align 8, !alias.scope !33
  %55 = fadd double %46, %41
  %56 = fsub double 1.000000e+00, %55
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %56, ptr %57, align 8, !alias.scope !33
  %58 = fsub double %45, %38
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %58, ptr %59, align 8, !alias.scope !33
  %60 = fsub double %43, %39
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %60, ptr %61, align 8, !alias.scope !33
  %62 = fadd double %45, %38
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %62, ptr %63, align 8, !alias.scope !33
  %64 = fadd double %44, %41
  %65 = fsub double 1.000000e+00, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %65, ptr %66, align 8, !alias.scope !33
  br label %67

67:                                               ; preds = %67, %2
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %74, %67 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %68 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = load <2 x double>, ptr %69, align 8
  store <2 x double> %70, ptr %68, align 16
  %71 = getelementptr i8, ptr %68, i64 16
  %72 = getelementptr i8, ptr %61, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = load double, ptr %72, align 8
  store double %73, ptr %71, align 16
  %74 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %74, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9TransformIdLi3ELi1ELi0EEaSINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERS1_RKNS_9EigenBaseIT_EE.exit, label %67, !llvm.loop !29

_ZN5Eigen9TransformIdLi3ELi1ELi0EEaSINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERS1_RKNS_9EigenBaseIT_EE.exit: ; preds = %67
  store double 0.000000e+00, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store double 1.000000e+00, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load <2 x double>, ptr %1, align 16
  store <2 x double> %76, ptr %75, align 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load double, ptr %78, align 16
  store double %79, ptr %77, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Transform") align 16 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.13", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load double, ptr %5, align 8
  %9 = load double, ptr %6, align 8
  %10 = load double, ptr %7, align 8
  %11 = load double, ptr %4, align 8
  %12 = fmul double %8, 2.000000e+00
  %13 = fmul double %9, 2.000000e+00
  %14 = fmul double %10, 2.000000e+00
  %15 = fmul double %12, %11
  %16 = fmul double %13, %11
  %17 = fmul double %14, %11
  %18 = fmul double %8, %12
  %19 = fmul double %8, %13
  %20 = fmul double %8, %14
  %21 = fmul double %9, %13
  %22 = fmul double %9, %14
  %23 = fmul double %10, %14
  %24 = fadd double %21, %23
  %25 = fsub double 1.000000e+00, %24
  store double %25, ptr %3, align 8, !alias.scope !36
  %26 = fsub double %19, %17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %26, ptr %27, align 8, !alias.scope !36
  %28 = fadd double %20, %16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %28, ptr %29, align 8, !alias.scope !36
  %30 = fadd double %19, %17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %30, ptr %31, align 8, !alias.scope !36
  %32 = fadd double %18, %23
  %33 = fsub double 1.000000e+00, %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %33, ptr %34, align 8, !alias.scope !36
  %35 = fsub double %22, %15
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %35, ptr %36, align 8, !alias.scope !36
  %37 = fsub double %20, %16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %37, ptr %38, align 8, !alias.scope !36
  %39 = fadd double %22, %15
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %39, ptr %40, align 8, !alias.scope !36
  %41 = fadd double %18, %21
  %42 = fsub double 1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %42, ptr %43, align 8, !alias.scope !36
  br label %44

44:                                               ; preds = %44, %2
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %51, %44 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %45 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = load <2 x double>, ptr %46, align 8
  store <2 x double> %47, ptr %45, align 16
  %48 = getelementptr i8, ptr %45, i64 16
  %49 = getelementptr i8, ptr %38, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = load double, ptr %49, align 8
  store double %50, ptr %48, align 16
  %51 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %51, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9TransformIdLi3ELi1ELi0EEaSINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERS1_RKNS_9EigenBaseIT_EE.exit, label %44, !llvm.loop !29

_ZN5Eigen9TransformIdLi3ELi1ELi0EEaSINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERS1_RKNS_9EigenBaseIT_EE.exit: ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %55, align 8
  store double 0.000000e+00, ptr %54, align 8
  store i64 0, ptr %53, align 8
  store double 1.000000e+00, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load <2 x double>, ptr %1, align 8
  store <2 x double> %57, ptr %56, align 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load double, ptr %59, align 8
  store double %60, ptr %58, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3g2o8internal9toSE3QuatERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind noalias writable sret(%"class.g2o::SE3Quat") align 16 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.13", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %5

5:                                                ; preds = %5, %2
  %.08.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %12, %5 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i, 24
  %6 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i
  %8 = load <2 x double>, ptr %7, align 16
  store <2 x double> %8, ptr %6, align 8
  %9 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %10 = getelementptr i8, ptr %7, i64 16
  %11 = load double, ptr %10, align 16
  store double %11, ptr %9, align 8
  %12 = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %12, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit, label %5, !llvm.loop !10

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load <2 x double>, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load double, ptr %15, align 16
  call void @_ZN5Eigen8internal26quaternionbase_assign_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi3EE3runINS_10QuaternionIdLi0EEEEEvRNS_14QuaternionBaseIT_EERKS3_(ptr noundef nonnull align 16 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x double> %14, ptr %17, align 16
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %16, ptr %.sroa.23.0..sroa_idx, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load double, ptr %18, align 8
  %20 = fcmp olt double %19, 0.000000e+00
  %.pre.i.i = load <2 x double>, ptr %0, align 16
  br i1 %20, label %21, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre1.i.i = load <2 x double>, ptr %.phi.trans.insert.i.i, align 16
  br label %26

21:                                               ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  %22 = fneg <2 x double> %.pre.i.i
  store <2 x double> %22, ptr %0, align 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load <2 x double>, ptr %23, align 16
  %25 = fneg <2 x double> %24
  store <2 x double> %25, ptr %23, align 16
  br label %26

26:                                               ; preds = %21, %._crit_edge.i.i
  %27 = phi <2 x double> [ %25, %21 ], [ %.pre1.i.i, %._crit_edge.i.i ]
  %28 = phi <2 x double> [ %22, %21 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %29 = fmul <2 x double> %28, %28
  %30 = fmul <2 x double> %27, %27
  %31 = fadd <2 x double> %30, %29
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x double> %31, %shift
  %33 = extractelement <2 x double> %32, i64 0
  %34 = fcmp ogt double %33, 0.000000e+00
  br i1 %34, label %35, label %_ZN3g2o7SE3QuatC2ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE.exit

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = insertelement <2 x double> %32, double 0.000000e+00, i64 1
  %38 = call noundef <2 x double> @llvm.sqrt.v2f64(<2 x double> %37)
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fdiv <2 x double> %28, %39
  store <2 x double> %40, ptr %0, align 16
  %41 = fdiv <2 x double> %27, %39
  store <2 x double> %41, ptr %36, align 16
  br label %_ZN3g2o7SE3QuatC2ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE.exit

_ZN3g2o7SE3QuatC2ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE.exit: ; preds = %26, %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN3g2o8internal11fromSE3QuatERKNS_7SE3QuatE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Transform") align 16 captures(none) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(56) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.13", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %4 = load double, ptr %1, align 16, !noalias !48
  %5 = fmul double %4, 2.000000e+00
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8, !noalias !48
  %8 = fmul double %7, 2.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 16, !noalias !48
  %11 = fmul double %10, 2.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load double, ptr %12, align 8, !noalias !48
  %14 = fmul double %5, %13
  %15 = fmul double %8, %13
  %16 = fmul double %11, %13
  %17 = fmul double %4, %5
  %18 = fmul double %4, %8
  %19 = fmul double %4, %11
  %20 = fmul double %7, %8
  %21 = fmul double %7, %11
  %22 = fmul double %10, %11
  %23 = fadd double %20, %22
  %24 = fsub double 1.000000e+00, %23
  store double %24, ptr %3, align 8, !alias.scope !48
  %25 = fsub double %18, %16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %25, ptr %26, align 8, !alias.scope !48
  %27 = fadd double %19, %15
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %27, ptr %28, align 8, !alias.scope !48
  %29 = fadd double %18, %16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %29, ptr %30, align 8, !alias.scope !48
  %31 = fadd double %17, %22
  %32 = fsub double 1.000000e+00, %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %32, ptr %33, align 8, !alias.scope !48
  %34 = fsub double %21, %14
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %34, ptr %35, align 8, !alias.scope !48
  %36 = fsub double %19, %15
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %36, ptr %37, align 8, !alias.scope !48
  %38 = fadd double %21, %14
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %38, ptr %39, align 8, !alias.scope !48
  %40 = fadd double %17, %20
  %41 = fsub double 1.000000e+00, %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %41, ptr %42, align 8, !alias.scope !48
  br label %43

43:                                               ; preds = %43, %2
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %50, %43 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %44 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = load <2 x double>, ptr %45, align 8
  store <2 x double> %46, ptr %44, align 16
  %47 = getelementptr i8, ptr %44, i64 16
  %48 = getelementptr i8, ptr %37, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = load double, ptr %48, align 8
  store double %49, ptr %47, align 16
  %50 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9TransformIdLi3ELi1ELi0EEC2INS_10QuaternionIdLi0EEEEERKNS_12RotationBaseIT_Li3EEE.exit, label %43, !llvm.loop !29

_ZN5Eigen9TransformIdLi3ELi1ELi0EEC2INS_10QuaternionIdLi0EEEEERKNS_12RotationBaseIT_Li3EEE.exit: ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %53, align 8
  store double 1.000000e+00, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load <2 x double>, ptr %55, align 16
  store <2 x double> %57, ptr %56, align 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load double, ptr %59, align 16
  store double %60, ptr %58, align 16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26quaternionbase_assign_implINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEELi3ELi3EE3runINS_10QuaternionIdLi0EEEEEvRNS_14QuaternionBaseIT_EERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load double, ptr %6, align 8
  %8 = fadd double %5, %7
  %9 = fadd double %3, %8
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = fadd double %9, 1.000000e+00
  %13 = tail call double @sqrt(double noundef %12) #14
  %14 = fmul double %13, 5.000000e-01
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %14, ptr %15, align 8
  %16 = fdiv double 5.000000e-01, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load double, ptr %21, align 8
  %23 = fsub double %19, %22
  %24 = fmul double %16, %23
  store double %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load double, ptr %25, align 8
  %27 = load double, ptr %17, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %16, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %29, ptr %30, align 8
  %31 = load double, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load double, ptr %32, align 8
  %34 = fsub double %31, %33
  %35 = fmul double %16, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %35, ptr %36, align 8
  br label %85

37:                                               ; preds = %2
  %38 = fcmp ogt double %5, %3
  %.0 = zext i1 %38 to i64
  %39 = getelementptr double, ptr %1, i64 %.0
  %.idx.i = select i1 %38, i64 24, i64 0
  %40 = getelementptr i8, ptr %39, i64 %.idx.i
  %41 = load double, ptr %40, align 8
  %42 = fcmp ogt double %7, %41
  %.1 = select i1 %42, i64 2, i64 %.0
  %43 = add nuw nsw i64 %.1, 1
  %44 = icmp eq i64 %43, 3
  %45 = select i1 %44, i64 0, i64 %43
  %.fr = freeze i64 %45
  %46 = add i64 %.fr, 1
  %.urem = add i64 %.fr, -2
  %.cmp = icmp ult i64 %46, 3
  %47 = select i1 %.cmp, i64 %46, i64 %.urem
  %48 = getelementptr double, ptr %1, i64 %.1
  %.idx.i66 = mul nuw nsw i64 %.1, 24
  %49 = getelementptr i8, ptr %48, i64 %.idx.i66
  %50 = load double, ptr %49, align 8
  %51 = getelementptr double, ptr %1, i64 %.fr
  %.idx.i67 = mul nuw nsw i64 %.fr, 24
  %52 = getelementptr i8, ptr %51, i64 %.idx.i67
  %53 = load double, ptr %52, align 8
  %54 = fsub double %50, %53
  %55 = getelementptr double, ptr %1, i64 %47
  %.idx.i68 = mul i64 %47, 24
  %56 = getelementptr i8, ptr %55, i64 %.idx.i68
  %57 = load double, ptr %56, align 8
  %58 = fsub double %54, %57
  %59 = fadd double %58, 1.000000e+00
  %60 = tail call double @sqrt(double noundef %59) #14
  %61 = fmul double %60, 5.000000e-01
  %62 = getelementptr inbounds nuw double, ptr %0, i64 %.1
  store double %61, ptr %62, align 8
  %63 = fdiv double 5.000000e-01, %60
  %64 = getelementptr i8, ptr %55, i64 %.idx.i67
  %65 = load double, ptr %64, align 8
  %66 = getelementptr i8, ptr %51, i64 %.idx.i68
  %67 = load double, ptr %66, align 8
  %68 = fsub double %65, %67
  %69 = fmul double %63, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %69, ptr %70, align 8
  %71 = getelementptr i8, ptr %51, i64 %.idx.i66
  %72 = load double, ptr %71, align 8
  %73 = getelementptr i8, ptr %48, i64 %.idx.i67
  %74 = load double, ptr %73, align 8
  %75 = fadd double %72, %74
  %76 = fmul double %63, %75
  %77 = getelementptr inbounds double, ptr %0, i64 %.fr
  store double %76, ptr %77, align 8
  %78 = getelementptr i8, ptr %55, i64 %.idx.i66
  %79 = load double, ptr %78, align 8
  %80 = getelementptr i8, ptr %48, i64 %.idx.i68
  %81 = load double, ptr %80, align 8
  %82 = fadd double %79, %81
  %83 = fmul double %63, %82
  %84 = getelementptr inbounds double, ptr %0, i64 %47
  store double %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %37, %11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Eigen8internal26quaternionbase_assign_implINS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEELi3ELi3EE3runINS_10QuaternionIdLi0EEEEEvRNS_14QuaternionBaseIT_EERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %3 = load double, ptr %.sroa.0.0.copyload, align 8
  %4 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 40
  %5 = load double, ptr %4, align 8
  %6 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 80
  %7 = load double, ptr %6, align 8
  %8 = fadd double %5, %7
  %9 = fadd double %3, %8
  %10 = fcmp ogt double %9, 0.000000e+00
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = fadd double %9, 1.000000e+00
  %13 = tail call double @sqrt(double noundef %12) #14
  %14 = fmul double %13, 5.000000e-01
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %14, ptr %15, align 8
  %16 = fdiv double 5.000000e-01, %13
  %17 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 32
  %18 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 48
  %19 = load double, ptr %18, align 8
  %20 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 64
  %21 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 72
  %22 = load double, ptr %21, align 8
  %23 = fsub double %19, %22
  %24 = fmul double %16, %23
  store double %24, ptr %0, align 8
  %25 = load double, ptr %20, align 8
  %26 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 16
  %27 = load double, ptr %26, align 8
  %28 = fsub double %25, %27
  %29 = fmul double %16, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 8
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %17, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %16, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %35, ptr %36, align 8
  br label %85

37:                                               ; preds = %2
  %38 = fcmp ogt double %5, %3
  %.0 = zext i1 %38 to i64
  %.idx.i = select i1 %38, i64 32, i64 0
  %39 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 %.idx.i
  %40 = getelementptr double, ptr %39, i64 %.0
  %41 = load double, ptr %40, align 8
  %42 = fcmp ogt double %7, %41
  %.1 = select i1 %42, i64 2, i64 %.0
  %43 = add nuw nsw i64 %.1, 1
  %44 = icmp eq i64 %43, 3
  %45 = select i1 %44, i64 0, i64 %43
  %.fr = freeze i64 %45
  %46 = add i64 %.fr, 1
  %.urem = add i64 %.fr, -2
  %.cmp = icmp ult i64 %46, 3
  %47 = select i1 %.cmp, i64 %46, i64 %.urem
  %.idx.i46 = shl nuw nsw i64 %.1, 5
  %48 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 %.idx.i46
  %49 = getelementptr double, ptr %48, i64 %.1
  %50 = load double, ptr %49, align 8
  %.idx.i47 = shl nuw nsw i64 %.fr, 5
  %51 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 %.idx.i47
  %52 = getelementptr double, ptr %51, i64 %.fr
  %53 = load double, ptr %52, align 8
  %54 = fsub double %50, %53
  %.idx.i48 = shl i64 %47, 5
  %55 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 %.idx.i48
  %56 = getelementptr double, ptr %55, i64 %47
  %57 = load double, ptr %56, align 8
  %58 = fsub double %54, %57
  %59 = fadd double %58, 1.000000e+00
  %60 = tail call double @sqrt(double noundef %59) #14
  %61 = fmul double %60, 5.000000e-01
  %62 = getelementptr inbounds nuw double, ptr %0, i64 %.1
  store double %61, ptr %62, align 8
  %63 = fdiv double 5.000000e-01, %60
  %64 = getelementptr double, ptr %51, i64 %47
  %65 = load double, ptr %64, align 8
  %66 = getelementptr double, ptr %55, i64 %.fr
  %67 = load double, ptr %66, align 8
  %68 = fsub double %65, %67
  %69 = fmul double %63, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %69, ptr %70, align 8
  %71 = getelementptr double, ptr %48, i64 %.fr
  %72 = load double, ptr %71, align 8
  %73 = getelementptr double, ptr %51, i64 %.1
  %74 = load double, ptr %73, align 8
  %75 = fadd double %72, %74
  %76 = fmul double %63, %75
  %77 = getelementptr inbounds double, ptr %0, i64 %.fr
  store double %76, ptr %77, align 8
  %78 = getelementptr double, ptr %48, i64 %47
  %79 = load double, ptr %78, align 8
  %80 = getelementptr double, ptr %55, i64 %.1
  %81 = load double, ptr %80, align 8
  %82 = fadd double %79, %81
  %83 = fmul double %63, %82
  %84 = getelementptr inbounds double, ptr %0, i64 %47
  store double %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %37, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3g2o8internal19toCompactQuaternionERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE: argument 0"}
!14 = distinct !{!14, !"_ZN3g2o8internal19toCompactQuaternionERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3g2o8internal7toEulerERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE: argument 0"}
!17 = distinct !{!17, !"_ZN3g2o8internal7toEulerERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE13topLeftCornerILi3ELi3EEEKNS3_18ConstFixedBlockXprIXT_EXT0_EE4TypeEv: argument 0"}
!20 = distinct !{!20, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEEE13topLeftCornerILi3ELi3EEEKNS3_18ConstFixedBlockXprIXT_EXT0_EE4TypeEv"}
!21 = distinct !{!21, !22, !"_ZN3g2o8internal15extractRotationERKN5Eigen9TransformIdLi3ELi1ELi0EEE: argument 0"}
!22 = distinct !{!22, !"_ZN3g2o8internal15extractRotationERKN5Eigen9TransformIdLi3ELi1ELi0EEE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3g2o8internal21fromCompactQuaternionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!25 = distinct !{!25, !"_ZN3g2o8internal21fromCompactQuaternionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!28 = distinct !{!28, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!29 = distinct !{!29, !11}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3g2o8internal9fromEulerERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!32 = distinct !{!32, !"_ZN3g2o8internal9fromEulerERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!35 = distinct !{!35, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!38 = distinct !{!38, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5Eigen8internalL16toRotationMatrixIdLi3ENS_10QuaternionIdLi0EEEEENS_6MatrixIT_XT0_EXT0_EXorLNS_14StorageOptionsE0EquaaeqT0_Li1EneT0_Li1ELS6_1EquaaeqT0_Li1EneT0_Li1ELS6_0ELS6_0EEXT0_EXT0_EEERKNS_12RotationBaseIT1_XT0_EEE: argument 0"}
!41 = distinct !{!41, !"_ZN5Eigen8internalL16toRotationMatrixIdLi3ENS_10QuaternionIdLi0EEEEENS_6MatrixIT_XT0_EXT0_EXorLNS_14StorageOptionsE0EquaaeqT0_Li1EneT0_Li1ELS6_1EquaaeqT0_Li1EneT0_Li1ELS6_0ELS6_0EEXT0_EXT0_EEERKNS_12RotationBaseIT1_XT0_EEE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EE16toRotationMatrixEv: argument 0"}
!44 = distinct !{!44, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EE16toRotationMatrixEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!48 = !{!46, !43, !40}
