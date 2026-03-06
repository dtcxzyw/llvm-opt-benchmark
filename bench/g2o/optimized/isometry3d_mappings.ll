; ModuleID = 'bench/g2o/original/isometry3d_mappings.ll'
source_filename = "bench/g2o/original/isometry3d_mappings.ll"
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
%"class.Eigen::Transform" = type { %"class.Eigen::Matrix.55" }
%"class.Eigen::Matrix.55" = type { %"class.Eigen::PlainObjectBase.56" }
%"class.Eigen::PlainObjectBase.56" = type { %"class.Eigen::DenseStorage.63" }
%"class.Eigen::DenseStorage.63" = type { %"struct.Eigen::internal::plain_array.64" }
%"struct.Eigen::internal::plain_array.64" = type { [16 x double] }
%"class.g2o::SE3Quat" = type { %"class.Eigen::Quaternion", %"class.Eigen::Matrix.3", [8 x i8] }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3g2o8internal10normalizedERKN5Eigen10QuaternionIdLi0EEE(ptr dead_on_unwind noalias writable sret(%"class.Eigen::Quaternion") align 16 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !3
  %3 = load <2 x double>, ptr %0, align 16, !tbaa !4
  %4 = fmul <2 x double> %3, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load <2 x double>, ptr %5, align 16
  %7 = fmul <2 x double> %6, %6
  %8 = fadd <2 x double> %4, %7
  %shift = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %8, %shift
  %9 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %10 = fcmp ogt double %9, 0.000000e+00
  %11 = extractelement <2 x double> %6, i64 1
  br i1 %10, label %12, label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit.i

12:                                               ; preds = %2
  %.scalar.i.i.i = tail call double @llvm.sqrt.f64(double %9)
  %13 = insertelement <2 x double> poison, double %.scalar.i.i.i, i64 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fdiv <2 x double> %3, %14
  store <2 x double> %15, ptr %0, align 16, !tbaa !4
  %16 = fdiv <2 x double> %6, %14
  store <2 x double> %16, ptr %5, align 16, !tbaa !4
  %17 = extractelement <2 x double> %16, i64 1
  br label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit.i

_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit.i: ; preds = %12, %2
  %18 = phi <2 x double> [ %6, %2 ], [ %16, %12 ]
  %19 = phi <2 x double> [ %3, %2 ], [ %15, %12 ]
  %20 = phi double [ %11, %2 ], [ %17, %12 ]
  %21 = fcmp olt double %20, 0.000000e+00
  br i1 %21, label %22, label %_ZN3g2o8internal9normalizeERN5Eigen10QuaternionIdLi0EEE.exit

22:                                               ; preds = %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit.i
  %23 = fneg <2 x double> %19
  store <2 x double> %23, ptr %0, align 16, !tbaa !4
  %24 = fneg <2 x double> %18
  store <2 x double> %24, ptr %5, align 16, !tbaa !4
  br label %_ZN3g2o8internal9normalizeERN5Eigen10QuaternionIdLi0EEE.exit

_ZN3g2o8internal9normalizeERN5Eigen10QuaternionIdLi0EEE.exit: ; preds = %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit.i, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 16 dereferenceable(32) ptr @_ZN3g2o8internal9normalizeERN5Eigen10QuaternionIdLi0EEE(ptr noundef nonnull returned align 16 captures(ret: address, provenance) dereferenceable(32) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load <2 x double>, ptr %0, align 16, !tbaa !4
  %3 = fmul <2 x double> %2, %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load <2 x double>, ptr %4, align 16
  %6 = fmul <2 x double> %5, %5
  %7 = fadd <2 x double> %3, %6
  %shift = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %7, %shift
  %8 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %9 = fcmp ogt double %8, 0.000000e+00
  %10 = extractelement <2 x double> %5, i64 1
  br i1 %9, label %11, label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit

11:                                               ; preds = %1
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %8)
  %12 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fdiv <2 x double> %2, %13
  store <2 x double> %14, ptr %0, align 16, !tbaa !4
  %15 = fdiv <2 x double> %5, %13
  store <2 x double> %15, ptr %4, align 16, !tbaa !4
  %16 = extractelement <2 x double> %15, i64 1
  br label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit

_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit: ; preds = %1, %11
  %17 = phi <2 x double> [ %5, %1 ], [ %15, %11 ]
  %18 = phi <2 x double> [ %2, %1 ], [ %14, %11 ]
  %19 = phi double [ %10, %1 ], [ %16, %11 ]
  %20 = fcmp olt double %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit
  %22 = fneg <2 x double> %18
  store <2 x double> %22, ptr %0, align 16, !tbaa !4
  %23 = fneg <2 x double> %17
  store <2 x double> %23, ptr %4, align 16, !tbaa !4
  br label %24

24:                                               ; preds = %21, %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN3g2o8internal7toEulerERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.3") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Quaternion", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load double, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load double, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load double, ptr %7, align 8, !tbaa !7
  %9 = fadd double %6, %8
  %10 = fadd double %4, %9
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = fadd double %10, 1.000000e+00
  %14 = tail call double @sqrt(double noundef %13) #14, !tbaa !9
  %15 = fmul double %14, 5.000000e-01
  %16 = fdiv double 5.000000e-01, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load double, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load double, ptr %21, align 8, !tbaa !7
  %23 = fsub double %19, %22
  %24 = fmul double %16, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load double, ptr %25, align 8, !tbaa !7
  %27 = load double, ptr %17, align 8, !tbaa !7
  %28 = fsub double %26, %27
  %29 = fmul double %16, %28
  %30 = load double, ptr %20, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !7
  %33 = fsub double %30, %32
  %34 = fmul double %16, %33
  br label %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit

35:                                               ; preds = %2
  %36 = fcmp ogt double %6, %4
  %.0.i.i.i = zext i1 %36 to i64
  %37 = getelementptr [8 x i8], ptr %1, i64 %.0.i.i.i
  %.idx.i.i.i.i = select i1 %36, i64 24, i64 0
  %38 = getelementptr i8, ptr %37, i64 %.idx.i.i.i.i
  %39 = load double, ptr %38, align 8, !tbaa !7
  %40 = fcmp ogt double %8, %39
  %.1.i.i.i = select i1 %40, i64 2, i64 %.0.i.i.i
  %41 = add nuw nsw i64 %.1.i.i.i, 1
  %42 = icmp eq i64 %41, 3
  %43 = select i1 %42, i64 0, i64 %41
  %.fr.i.i.i = freeze i64 %43
  %44 = add i64 %.fr.i.i.i, 1
  %.urem.i.i.i = add i64 %.fr.i.i.i, -2
  %.cmp.i.i.i = icmp ult i64 %44, 3
  %45 = select i1 %.cmp.i.i.i, i64 %44, i64 %.urem.i.i.i
  %46 = getelementptr [8 x i8], ptr %1, i64 %.1.i.i.i
  %.idx.i66.i.i.i = mul nuw nsw i64 %.1.i.i.i, 24
  %47 = getelementptr i8, ptr %46, i64 %.idx.i66.i.i.i
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = getelementptr [8 x i8], ptr %1, i64 %.fr.i.i.i
  %.idx.i67.i.i.i = mul nuw nsw i64 %.fr.i.i.i, 24
  %50 = getelementptr i8, ptr %49, i64 %.idx.i67.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !7
  %52 = fsub double %48, %51
  %53 = getelementptr [8 x i8], ptr %1, i64 %45
  %.idx.i68.i.i.i = mul i64 %45, 24
  %54 = getelementptr i8, ptr %53, i64 %.idx.i68.i.i.i
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = fsub double %52, %55
  %57 = fadd double %56, 1.000000e+00
  %58 = tail call double @sqrt(double noundef %57) #14, !tbaa !9
  %59 = fmul double %58, 5.000000e-01
  %60 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.1.i.i.i
  store double %59, ptr %60, align 8, !tbaa !7
  %61 = fdiv double 5.000000e-01, %58
  %62 = getelementptr i8, ptr %53, i64 %.idx.i67.i.i.i
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = getelementptr i8, ptr %49, i64 %.idx.i68.i.i.i
  %65 = load double, ptr %64, align 8, !tbaa !7
  %66 = fsub double %63, %65
  %67 = fmul double %61, %66
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %67, ptr %68, align 8, !tbaa !7
  %69 = getelementptr i8, ptr %49, i64 %.idx.i66.i.i.i
  %70 = load double, ptr %69, align 8, !tbaa !7
  %71 = getelementptr i8, ptr %46, i64 %.idx.i67.i.i.i
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = fadd double %70, %72
  %74 = fmul double %61, %73
  %75 = getelementptr inbounds [8 x i8], ptr %3, i64 %.fr.i.i.i
  store double %74, ptr %75, align 8, !tbaa !7
  %76 = getelementptr i8, ptr %53, i64 %.idx.i66.i.i.i
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = getelementptr i8, ptr %46, i64 %.idx.i68.i.i.i
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = fadd double %77, %79
  %81 = fmul double %61, %80
  %82 = getelementptr inbounds [8 x i8], ptr %3, i64 %45
  store double %81, ptr %82, align 8, !tbaa !7
  %.pre = load double, ptr %68, align 8, !tbaa !7
  %.pre23 = load double, ptr %3, align 16, !tbaa !7
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre25 = load double, ptr %.phi.trans.insert24, align 8, !tbaa !7
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre27 = load double, ptr %.phi.trans.insert26, align 16, !tbaa !7
  br label %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit

_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit: ; preds = %12, %35
  %83 = phi double [ %34, %12 ], [ %.pre27, %35 ]
  %84 = phi double [ %29, %12 ], [ %.pre25, %35 ]
  %85 = phi double [ %24, %12 ], [ %.pre23, %35 ]
  %86 = phi double [ %15, %12 ], [ %.pre, %35 ]
  %87 = fmul double %84, %83
  %88 = tail call double @llvm.fmuladd.f64(double %86, double %85, double %87)
  %89 = fmul double %88, 2.000000e+00
  %90 = fmul double %84, %84
  %91 = tail call double @llvm.fmuladd.f64(double %85, double %85, double %90)
  %92 = tail call double @llvm.fmuladd.f64(double %91, double -2.000000e+00, double 1.000000e+00)
  %93 = tail call double @atan2(double noundef %89, double noundef %92) #14, !tbaa !9
  %94 = fneg double %85
  %95 = fmul double %83, %94
  %96 = tail call double @llvm.fmuladd.f64(double %86, double %84, double %95)
  %97 = fmul double %96, 2.000000e+00
  %98 = tail call double @asin(double noundef %97) #14, !tbaa !9
  %99 = fmul double %85, %84
  %100 = tail call double @llvm.fmuladd.f64(double %86, double %83, double %99)
  %101 = fmul double %100, 2.000000e+00
  %102 = fmul double %83, %83
  %103 = tail call double @llvm.fmuladd.f64(double %84, double %84, double %102)
  %104 = tail call double @llvm.fmuladd.f64(double %103, double -2.000000e+00, double 1.000000e+00)
  %105 = tail call double @atan2(double noundef %101, double noundef %104) #14, !tbaa !9
  store double %93, ptr %0, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %98, ptr %106, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %105, ptr %107, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN3g2o8internal9fromEulerERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.13") align 8 captures(none) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !7
  %8 = fmul double %7, 5.000000e-01
  %9 = tail call double @sin(double noundef %8) #14, !tbaa !9
  %10 = tail call double @cos(double noundef %8) #14, !tbaa !9
  %11 = fmul double %5, 5.000000e-01
  %12 = tail call double @sin(double noundef %11) #14, !tbaa !9
  %13 = tail call double @cos(double noundef %11) #14, !tbaa !9
  %14 = fmul double %3, 5.000000e-01
  %15 = tail call double @sin(double noundef %14) #14, !tbaa !9
  %16 = tail call double @cos(double noundef %14) #14, !tbaa !9
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
  store double %44, ptr %0, align 8, !tbaa !7, !alias.scope !11
  %45 = fsub double %38, %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %45, ptr %46, align 8, !tbaa !7, !alias.scope !11
  %47 = fadd double %39, %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %47, ptr %48, align 8, !tbaa !7, !alias.scope !11
  %49 = fadd double %38, %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %49, ptr %50, align 8, !tbaa !7, !alias.scope !11
  %51 = fadd double %42, %37
  %52 = fsub double 1.000000e+00, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %52, ptr %53, align 8, !tbaa !7, !alias.scope !11
  %54 = fsub double %41, %34
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %54, ptr %55, align 8, !tbaa !7, !alias.scope !11
  %56 = fsub double %39, %35
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %56, ptr %57, align 8, !tbaa !7, !alias.scope !11
  %58 = fadd double %41, %34
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %58, ptr %59, align 8, !tbaa !7, !alias.scope !11
  %60 = fadd double %40, %37
  %61 = fsub double 1.000000e+00, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %61, ptr %62, align 8, !tbaa !7, !alias.scope !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN3g2o8internal19toCompactQuaternionERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.3") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Quaternion", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load double, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load double, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load double, ptr %7, align 8, !tbaa !7
  %9 = fadd double %6, %8
  %10 = fadd double %4, %9
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = fadd double %10, 1.000000e+00
  %14 = tail call double @sqrt(double noundef %13) #14, !tbaa !9
  %15 = fmul double %14, 5.000000e-01
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %15, ptr %16, align 8, !tbaa !7
  %17 = fdiv double 5.000000e-01, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load double, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = load double, ptr %22, align 8, !tbaa !7
  %24 = fsub double %20, %23
  %25 = fmul double %17, %24
  store double %25, ptr %3, align 16, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load double, ptr %26, align 8, !tbaa !7
  %28 = load double, ptr %18, align 8, !tbaa !7
  %29 = fsub double %27, %28
  %30 = fmul double %17, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %30, ptr %31, align 8, !tbaa !7
  %32 = load double, ptr %21, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !7
  %35 = fsub double %32, %34
  %36 = fmul double %17, %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %36, ptr %37, align 16, !tbaa !7
  br label %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit

38:                                               ; preds = %2
  %39 = fcmp ogt double %6, %4
  %.0.i.i.i = zext i1 %39 to i64
  %40 = getelementptr [8 x i8], ptr %1, i64 %.0.i.i.i
  %.idx.i.i.i.i = select i1 %39, i64 24, i64 0
  %41 = getelementptr i8, ptr %40, i64 %.idx.i.i.i.i
  %42 = load double, ptr %41, align 8, !tbaa !7
  %43 = fcmp ogt double %8, %42
  %.1.i.i.i = select i1 %43, i64 2, i64 %.0.i.i.i
  %44 = add nuw nsw i64 %.1.i.i.i, 1
  %45 = icmp eq i64 %44, 3
  %46 = select i1 %45, i64 0, i64 %44
  %.fr.i.i.i = freeze i64 %46
  %47 = add i64 %.fr.i.i.i, 1
  %.urem.i.i.i = add i64 %.fr.i.i.i, -2
  %.cmp.i.i.i = icmp ult i64 %47, 3
  %48 = select i1 %.cmp.i.i.i, i64 %47, i64 %.urem.i.i.i
  %49 = getelementptr [8 x i8], ptr %1, i64 %.1.i.i.i
  %.idx.i66.i.i.i = mul nuw nsw i64 %.1.i.i.i, 24
  %50 = getelementptr i8, ptr %49, i64 %.idx.i66.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !7
  %52 = getelementptr [8 x i8], ptr %1, i64 %.fr.i.i.i
  %.idx.i67.i.i.i = mul nuw nsw i64 %.fr.i.i.i, 24
  %53 = getelementptr i8, ptr %52, i64 %.idx.i67.i.i.i
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = fsub double %51, %54
  %56 = getelementptr [8 x i8], ptr %1, i64 %48
  %.idx.i68.i.i.i = mul i64 %48, 24
  %57 = getelementptr i8, ptr %56, i64 %.idx.i68.i.i.i
  %58 = load double, ptr %57, align 8, !tbaa !7
  %59 = fsub double %55, %58
  %60 = fadd double %59, 1.000000e+00
  %61 = tail call double @sqrt(double noundef %60) #14, !tbaa !9
  %62 = fmul double %61, 5.000000e-01
  %63 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.1.i.i.i
  store double %62, ptr %63, align 8, !tbaa !7
  %64 = fdiv double 5.000000e-01, %61
  %65 = getelementptr i8, ptr %56, i64 %.idx.i67.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = getelementptr i8, ptr %52, i64 %.idx.i68.i.i.i
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = fsub double %66, %68
  %70 = fmul double %64, %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %70, ptr %71, align 8, !tbaa !7
  %72 = getelementptr i8, ptr %52, i64 %.idx.i66.i.i.i
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = getelementptr i8, ptr %49, i64 %.idx.i67.i.i.i
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fadd double %73, %75
  %77 = fmul double %64, %76
  %78 = getelementptr inbounds [8 x i8], ptr %3, i64 %.fr.i.i.i
  store double %77, ptr %78, align 8, !tbaa !7
  %79 = getelementptr i8, ptr %56, i64 %.idx.i66.i.i.i
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = getelementptr i8, ptr %49, i64 %.idx.i68.i.i.i
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = fadd double %80, %82
  %84 = fmul double %64, %83
  %85 = getelementptr inbounds [8 x i8], ptr %3, i64 %48
  store double %84, ptr %85, align 8, !tbaa !7
  br label %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit

_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit: ; preds = %12, %38
  %86 = load <2 x double>, ptr %3, align 16, !tbaa !4
  %87 = fmul <2 x double> %86, %86
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load <2 x double>, ptr %88, align 16
  %90 = fmul <2 x double> %89, %89
  %91 = fadd <2 x double> %87, %90
  %shift = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %91, %shift
  %92 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %93 = fcmp ogt double %92, 0.000000e+00
  %94 = extractelement <2 x double> %89, i64 1
  %95 = extractelement <2 x double> %89, i64 0
  br i1 %93, label %96, label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit.i

96:                                               ; preds = %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit
  %.scalar.i.i.i = tail call double @llvm.sqrt.f64(double %92)
  %97 = insertelement <2 x double> poison, double %.scalar.i.i.i, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fdiv <2 x double> %86, %98
  %100 = fdiv <2 x double> %89, %98
  %101 = extractelement <2 x double> %100, i64 1
  %102 = extractelement <2 x double> %100, i64 0
  br label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit.i

_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit.i: ; preds = %96, %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit
  %103 = phi double [ %95, %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit ], [ %102, %96 ]
  %104 = phi <2 x double> [ %89, %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit ], [ %100, %96 ]
  %105 = phi <2 x double> [ %86, %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit ], [ %99, %96 ]
  %106 = phi double [ %94, %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit ], [ %101, %96 ]
  %107 = fcmp olt double %106, 0.000000e+00
  %108 = fneg <2 x double> %105
  %109 = extractelement <2 x double> %104, i64 0
  %110 = fneg double %109
  %111 = select i1 %107, double %110, double %103
  %112 = select i1 %107, <2 x double> %108, <2 x double> %105
  store <2 x double> %112, ptr %0, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %111, ptr %113, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN3g2o8internal21fromCompactQuaternionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.13") align 8 captures(none) initializes((0, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = load <2 x double>, ptr %1, align 8
  %4 = fmul <2 x double> %3, %3
  %shift = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %4, %shift
  %5 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !7
  %8 = fmul double %7, %7
  %9 = fadd double %8, %5
  %10 = fsub double 1.000000e+00, %9
  %11 = fcmp olt double %10, 0.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %49

15:                                               ; preds = %2
  %16 = extractelement <2 x double> %3, i64 1
  %17 = extractelement <2 x double> %3, i64 0
  %18 = tail call double @sqrt(double noundef %10) #14, !tbaa !9
  %19 = fmul double %17, 2.000000e+00
  %20 = fmul double %16, 2.000000e+00
  %21 = fmul double %7, 2.000000e+00
  %22 = fmul double %18, %19
  %23 = fmul double %18, %20
  %24 = fmul double %21, %18
  %25 = fmul double %17, %19
  %26 = fmul double %17, %20
  %27 = fmul double %21, %17
  %28 = fmul double %16, %20
  %29 = fmul double %21, %16
  %30 = fmul double %7, %21
  %31 = fadd double %30, %28
  %32 = fsub double 1.000000e+00, %31
  %33 = fsub double %26, %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %33, ptr %34, align 8, !tbaa !7, !alias.scope !14
  %35 = fadd double %27, %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %35, ptr %36, align 8, !tbaa !7, !alias.scope !14
  %37 = fadd double %24, %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %37, ptr %38, align 8, !tbaa !7, !alias.scope !14
  %39 = fadd double %30, %25
  %40 = fsub double 1.000000e+00, %39
  %41 = fsub double %29, %22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %41, ptr %42, align 8, !tbaa !7, !alias.scope !14
  %43 = fsub double %27, %23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %43, ptr %44, align 8, !tbaa !7, !alias.scope !14
  %45 = fadd double %29, %22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %45, ptr %46, align 8, !tbaa !7, !alias.scope !14
  %47 = fadd double %25, %28
  %48 = fsub double 1.000000e+00, %47
  br label %49

49:                                               ; preds = %15, %12
  %.sink6 = phi double [ 1.000000e+00, %12 ], [ %32, %15 ]
  %.sink5 = phi double [ 1.000000e+00, %12 ], [ %40, %15 ]
  %.sink = phi double [ 1.000000e+00, %12 ], [ %48, %15 ]
  store double %.sink6, ptr %0, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %.sink5, ptr %50, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %.sink, ptr %51, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN3g2o8internal11toVectorMQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.35") align 16 captures(none) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Quaternion", align 16
  %4 = alloca %"class.Eigen::Matrix.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %6

6:                                                ; preds = %6, %2
  %.08.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %13, %6 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i, 24
  %7 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i, 5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !4
  store <2 x double> %9, ptr %7, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr i8, ptr %8, i64 16
  %12 = load double, ptr %11, align 16, !tbaa !7
  store double %12, ptr %10, align 8, !tbaa !7
  %13 = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %13, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit, label %6, !llvm.loop !17

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  %14 = load double, ptr %4, align 8, !tbaa !7, !noalias !19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !7, !noalias !19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = load double, ptr %17, align 8, !tbaa !7, !noalias !19
  %19 = fadd double %16, %18
  %20 = fadd double %14, %19
  %21 = fcmp ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %47

22:                                               ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  %23 = fadd double %20, 1.000000e+00
  %24 = tail call double @sqrt(double noundef %23) #14, !tbaa !9, !noalias !19
  %25 = fmul double %24, 5.000000e-01
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %25, ptr %26, align 8, !tbaa !7, !noalias !19
  %27 = fdiv double 5.000000e-01, %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = load double, ptr %28, align 8, !tbaa !7, !noalias !19
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %32 = load double, ptr %31, align 8, !tbaa !7, !noalias !19
  %33 = fsub double %29, %32
  %34 = fmul double %27, %33
  store double %34, ptr %3, align 16, !tbaa !7, !noalias !19
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = load double, ptr %35, align 8, !tbaa !7, !noalias !19
  %37 = load double, ptr %5, align 8, !tbaa !7, !noalias !19
  %38 = fsub double %36, %37
  %39 = fmul double %27, %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %39, ptr %40, align 8, !tbaa !7, !noalias !19
  %41 = load double, ptr %30, align 8, !tbaa !7, !noalias !19
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load double, ptr %42, align 8, !tbaa !7, !noalias !19
  %44 = fsub double %41, %43
  %45 = fmul double %27, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %45, ptr %46, align 16, !tbaa !7, !noalias !19
  br label %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit.i

47:                                               ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  %48 = fcmp ogt double %16, %14
  %.0.i.i.i.i = zext i1 %48 to i64
  %.0.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %48, i64 8, i64 0
  %.0.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %.0.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.idx.i.i.i.i.i = select i1 %48, i64 24, i64 0
  %49 = getelementptr i8, ptr %.0.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.idx.i.i.i.i.i
  %50 = load double, ptr %49, align 8, !tbaa !7, !noalias !19
  %51 = fcmp ogt double %18, %50
  %.1.i.i.i.i = select i1 %51, i64 2, i64 %.0.i.i.i.i
  %52 = add nuw nsw i64 %.1.i.i.i.i, 1
  %53 = icmp eq i64 %52, 3
  %54 = select i1 %53, i64 0, i64 %52
  %.fr.i.i.i.i = freeze i64 %54
  %55 = add i64 %.fr.i.i.i.i, 1
  %.urem.i.i.i.i = add i64 %.fr.i.i.i.i, -2
  %.cmp.i.i.i.i = icmp ult i64 %55, 3
  %56 = select i1 %.cmp.i.i.i.i, i64 %55, i64 %.urem.i.i.i.i
  %57 = getelementptr [8 x i8], ptr %4, i64 %.1.i.i.i.i
  %.idx.i66.i.i.i.i = mul nuw nsw i64 %.1.i.i.i.i, 24
  %58 = getelementptr i8, ptr %57, i64 %.idx.i66.i.i.i.i
  %59 = load double, ptr %58, align 8, !tbaa !7, !noalias !19
  %60 = getelementptr [8 x i8], ptr %4, i64 %.fr.i.i.i.i
  %.idx.i67.i.i.i.i = mul nuw nsw i64 %.fr.i.i.i.i, 24
  %61 = getelementptr i8, ptr %60, i64 %.idx.i67.i.i.i.i
  %62 = load double, ptr %61, align 8, !tbaa !7, !noalias !19
  %63 = fsub double %59, %62
  %64 = getelementptr [8 x i8], ptr %4, i64 %56
  %.idx.i68.i.i.i.i = mul i64 %56, 24
  %65 = getelementptr i8, ptr %64, i64 %.idx.i68.i.i.i.i
  %66 = load double, ptr %65, align 8, !tbaa !7, !noalias !19
  %67 = fsub double %63, %66
  %68 = fadd double %67, 1.000000e+00
  %69 = tail call double @sqrt(double noundef %68) #14, !tbaa !9, !noalias !19
  %70 = fmul double %69, 5.000000e-01
  %71 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.1.i.i.i.i
  store double %70, ptr %71, align 8, !tbaa !7, !noalias !19
  %72 = fdiv double 5.000000e-01, %69
  %73 = getelementptr i8, ptr %64, i64 %.idx.i67.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !7, !noalias !19
  %75 = getelementptr i8, ptr %60, i64 %.idx.i68.i.i.i.i
  %76 = load double, ptr %75, align 8, !tbaa !7, !noalias !19
  %77 = fsub double %74, %76
  %78 = fmul double %72, %77
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %78, ptr %79, align 8, !tbaa !7, !noalias !19
  %80 = getelementptr i8, ptr %60, i64 %.idx.i66.i.i.i.i
  %81 = load double, ptr %80, align 8, !tbaa !7, !noalias !19
  %82 = getelementptr i8, ptr %57, i64 %.idx.i67.i.i.i.i
  %83 = load double, ptr %82, align 8, !tbaa !7, !noalias !19
  %84 = fadd double %81, %83
  %85 = fmul double %72, %84
  %86 = getelementptr inbounds [8 x i8], ptr %3, i64 %.fr.i.i.i.i
  store double %85, ptr %86, align 8, !tbaa !7, !noalias !19
  %87 = getelementptr i8, ptr %64, i64 %.idx.i66.i.i.i.i
  %88 = load double, ptr %87, align 8, !tbaa !7, !noalias !19
  %89 = getelementptr i8, ptr %57, i64 %.idx.i68.i.i.i.i
  %90 = load double, ptr %89, align 8, !tbaa !7, !noalias !19
  %91 = fadd double %88, %90
  %92 = fmul double %72, %91
  %93 = getelementptr inbounds [8 x i8], ptr %3, i64 %56
  store double %92, ptr %93, align 8, !tbaa !7, !noalias !19
  br label %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit.i

_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit.i: ; preds = %47, %22
  %94 = load <2 x double>, ptr %3, align 16, !tbaa !4, !noalias !19
  %95 = fmul <2 x double> %94, %94
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = load <2 x double>, ptr %96, align 16, !noalias !19
  %98 = fmul <2 x double> %97, %97
  %99 = fadd <2 x double> %95, %98
  %shift = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %99, %shift
  %100 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %101 = fcmp ogt double %100, 0.000000e+00
  %102 = extractelement <2 x double> %97, i64 1
  %103 = extractelement <2 x double> %97, i64 0
  br i1 %101, label %104, label %_ZN3g2o8internal19toCompactQuaternionERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit

104:                                              ; preds = %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit.i
  %.scalar.i.i.i.i = tail call double @llvm.sqrt.f64(double %100)
  %105 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fdiv <2 x double> %94, %106
  %108 = fdiv <2 x double> %97, %106
  %109 = extractelement <2 x double> %108, i64 1
  %110 = extractelement <2 x double> %108, i64 0
  br label %_ZN3g2o8internal19toCompactQuaternionERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit

_ZN3g2o8internal19toCompactQuaternionERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE.exit: ; preds = %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit.i, %104
  %111 = phi double [ %103, %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit.i ], [ %110, %104 ]
  %112 = phi <2 x double> [ %94, %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit.i ], [ %107, %104 ]
  %113 = phi double [ %102, %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit.i ], [ %109, %104 ]
  %114 = fcmp olt double %113, 0.000000e+00
  %115 = fneg <2 x double> %112
  %116 = fneg double %111
  %117 = select i1 %114, double %116, double %111
  %118 = select i1 %114, <2 x double> %115, <2 x double> %112
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <2 x double> %118, ptr %119, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %117, ptr %120, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %122 = load <2 x double>, ptr %121, align 16, !tbaa !4
  store <2 x double> %122, ptr %0, align 16, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %125 = load double, ptr %124, align 16, !tbaa !7
  store double %125, ptr %123, align 16, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN3g2o8internal10toVectorETERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.35") align 16 captures(none) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.3", align 16
  %4 = alloca %"class.Eigen::Matrix.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %6

6:                                                ; preds = %6, %2
  %.08.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %13, %6 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i, 24
  %7 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i, 5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i
  %9 = load <2 x double>, ptr %8, align 16, !tbaa !4
  store <2 x double> %9, ptr %7, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr i8, ptr %8, i64 16
  %12 = load double, ptr %11, align 16, !tbaa !7
  store double %12, ptr %10, align 8, !tbaa !7
  %13 = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %13, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit, label %6, !llvm.loop !17

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %6
  call void @_ZN3g2o8internal7toEulerERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load <2 x double>, ptr %3, align 16, !tbaa !4
  store <2 x double> %15, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load double, ptr %17, align 16, !tbaa !7
  store double %18, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load <2 x double>, ptr %19, align 16, !tbaa !4
  store <2 x double> %20, ptr %0, align 16, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load double, ptr %22, align 16, !tbaa !7
  store double %23, ptr %21, align 16, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN3g2o8internal10toVectorQTERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.88") align 8 captures(none) initializes((0, 56)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Quaternion", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load double, ptr %1, align 16, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load double, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load double, ptr %7, align 16, !tbaa !7
  %9 = fadd double %6, %8
  %10 = fadd double %4, %9
  %11 = fcmp ogt double %10, 0.000000e+00
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = fadd double %10, 1.000000e+00
  %14 = tail call double @sqrt(double noundef %13) #14, !tbaa !9
  %15 = fmul double %14, 5.000000e-01
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %15, ptr %16, align 8, !tbaa !7
  %17 = fdiv double 5.000000e-01, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load double, ptr %19, align 16, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load double, ptr %22, align 8, !tbaa !7
  %24 = fsub double %20, %23
  %25 = fmul double %17, %24
  store double %25, ptr %3, align 16, !tbaa !7
  %26 = load double, ptr %21, align 16, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load double, ptr %27, align 16, !tbaa !7
  %29 = fsub double %26, %28
  %30 = fmul double %17, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %30, ptr %31, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !7
  %34 = load double, ptr %18, align 16, !tbaa !7
  %35 = fsub double %33, %34
  %36 = fmul double %17, %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %36, ptr %37, align 16, !tbaa !7
  br label %_ZN5Eigen10QuaternionIdLi0EEC2INS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_10MatrixBaseIT_EE.exit

38:                                               ; preds = %2
  %39 = fcmp ogt double %6, %4
  %.0.i.i.i = zext i1 %39 to i64
  %.idx.i.i.i.i = select i1 %39, i64 32, i64 0
  %40 = getelementptr i8, ptr %1, i64 %.idx.i.i.i.i
  %41 = getelementptr [8 x i8], ptr %40, i64 %.0.i.i.i
  %42 = load double, ptr %41, align 8, !tbaa !7
  %43 = fcmp ogt double %8, %42
  %.1.i.i.i = select i1 %43, i64 2, i64 %.0.i.i.i
  %44 = add nuw nsw i64 %.1.i.i.i, 1
  %45 = icmp eq i64 %44, 3
  %46 = select i1 %45, i64 0, i64 %44
  %.fr.i.i.i = freeze i64 %46
  %47 = add i64 %.fr.i.i.i, 1
  %.urem.i.i.i = add i64 %.fr.i.i.i, -2
  %.cmp.i.i.i = icmp ult i64 %47, 3
  %48 = select i1 %.cmp.i.i.i, i64 %47, i64 %.urem.i.i.i
  %.idx.i46.i.i.i = shl nuw nsw i64 %.1.i.i.i, 5
  %49 = getelementptr i8, ptr %1, i64 %.idx.i46.i.i.i
  %50 = getelementptr [8 x i8], ptr %49, i64 %.1.i.i.i
  %51 = load double, ptr %50, align 8, !tbaa !7
  %.idx.i47.i.i.i = shl nuw nsw i64 %.fr.i.i.i, 5
  %52 = getelementptr i8, ptr %1, i64 %.idx.i47.i.i.i
  %53 = getelementptr [8 x i8], ptr %52, i64 %.fr.i.i.i
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = fsub double %51, %54
  %.idx.i48.i.i.i = shl i64 %48, 5
  %56 = getelementptr i8, ptr %1, i64 %.idx.i48.i.i.i
  %57 = getelementptr [8 x i8], ptr %56, i64 %48
  %58 = load double, ptr %57, align 8, !tbaa !7
  %59 = fsub double %55, %58
  %60 = fadd double %59, 1.000000e+00
  %61 = tail call double @sqrt(double noundef %60) #14, !tbaa !9
  %62 = fmul double %61, 5.000000e-01
  %63 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.1.i.i.i
  store double %62, ptr %63, align 8, !tbaa !7
  %64 = fdiv double 5.000000e-01, %61
  %65 = getelementptr [8 x i8], ptr %52, i64 %48
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = getelementptr [8 x i8], ptr %56, i64 %.fr.i.i.i
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = fsub double %66, %68
  %70 = fmul double %64, %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %70, ptr %71, align 8, !tbaa !7
  %72 = getelementptr [8 x i8], ptr %49, i64 %.fr.i.i.i
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = getelementptr [8 x i8], ptr %52, i64 %.1.i.i.i
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fadd double %73, %75
  %77 = fmul double %64, %76
  %78 = getelementptr inbounds [8 x i8], ptr %3, i64 %.fr.i.i.i
  store double %77, ptr %78, align 8, !tbaa !7
  %79 = getelementptr [8 x i8], ptr %49, i64 %48
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = getelementptr [8 x i8], ptr %56, i64 %.1.i.i.i
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = fadd double %80, %82
  %84 = fmul double %64, %83
  %85 = getelementptr inbounds [8 x i8], ptr %3, i64 %48
  store double %84, ptr %85, align 8, !tbaa !7
  br label %_ZN5Eigen10QuaternionIdLi0EEC2INS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_10MatrixBaseIT_EE.exit

_ZN5Eigen10QuaternionIdLi0EEC2INS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_10MatrixBaseIT_EE.exit: ; preds = %12, %38
  %86 = load <2 x double>, ptr %3, align 16
  %87 = fmul <2 x double> %86, %86
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load <2 x double>, ptr %88, align 16
  %90 = fmul <2 x double> %89, %89
  %91 = fadd <2 x double> %87, %90
  %shift = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %91, %shift
  %92 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %93 = fcmp ogt double %92, 0.000000e+00
  %94 = extractelement <2 x double> %86, i64 0
  %95 = extractelement <2 x double> %86, i64 1
  %96 = extractelement <2 x double> %89, i64 0
  %97 = extractelement <2 x double> %89, i64 1
  br i1 %93, label %98, label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit

98:                                               ; preds = %_ZN5Eigen10QuaternionIdLi0EEC2INS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_10MatrixBaseIT_EE.exit
  %.scalar.i.i = tail call double @llvm.sqrt.f64(double %92)
  %99 = insertelement <2 x double> poison, double %.scalar.i.i, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fdiv <2 x double> %86, %100
  %102 = fdiv <2 x double> %89, %100
  %103 = extractelement <2 x double> %101, i64 0
  %104 = extractelement <2 x double> %101, i64 1
  %105 = extractelement <2 x double> %102, i64 0
  %106 = extractelement <2 x double> %102, i64 1
  br label %_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit

_ZN5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE9normalizeEv.exit: ; preds = %_ZN5Eigen10QuaternionIdLi0EEC2INS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_10MatrixBaseIT_EE.exit, %98
  %107 = phi double [ %97, %_ZN5Eigen10QuaternionIdLi0EEC2INS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_10MatrixBaseIT_EE.exit ], [ %106, %98 ]
  %108 = phi double [ %96, %_ZN5Eigen10QuaternionIdLi0EEC2INS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_10MatrixBaseIT_EE.exit ], [ %105, %98 ]
  %109 = phi double [ %95, %_ZN5Eigen10QuaternionIdLi0EEC2INS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_10MatrixBaseIT_EE.exit ], [ %104, %98 ]
  %110 = phi double [ %94, %_ZN5Eigen10QuaternionIdLi0EEC2INS_5BlockIKNS_6MatrixIdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_10MatrixBaseIT_EE.exit ], [ %103, %98 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %110, ptr %111, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %109, ptr %112, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %108, ptr %113, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %107, ptr %114, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %116 = load <2 x double>, ptr %115, align 16, !tbaa !4
  store <2 x double> %116, ptr %0, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %119 = load double, ptr %118, align 16, !tbaa !7
  store double %119, ptr %117, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @_ZN3g2o8internal13fromVectorMQTERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Transform") align 16 captures(none) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load <2 x double>, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load double, ptr %6, align 8, !tbaa !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %8 = fmul <2 x double> %5, %5
  %shift = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %8, %shift
  %9 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %10 = fmul double %7, %7
  %11 = fadd double %10, %9
  %12 = fsub double 1.000000e+00, %11
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !22
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !22
  br label %_ZN3g2o8internal21fromCompactQuaternionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit

17:                                               ; preds = %2
  %18 = extractelement <2 x double> %5, i64 1
  %19 = extractelement <2 x double> %5, i64 0
  %20 = tail call double @sqrt(double noundef %12) #14, !tbaa !9, !noalias !22
  %21 = fmul double %19, 2.000000e+00
  %22 = fmul double %18, 2.000000e+00
  %23 = fmul double %7, 2.000000e+00
  %24 = fmul double %21, %20
  %25 = fmul double %22, %20
  %26 = fmul double %23, %20
  %27 = fmul double %19, %21
  %28 = fmul double %19, %22
  %29 = fmul double %19, %23
  %30 = fmul double %18, %22
  %31 = fmul double %18, %23
  %32 = fmul double %7, %23
  %33 = fadd double %32, %30
  %34 = fsub double 1.000000e+00, %33
  %35 = fsub double %28, %26
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %35, ptr %36, align 8, !tbaa !7, !alias.scope !25
  %37 = fadd double %29, %25
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %37, ptr %38, align 8, !tbaa !7, !alias.scope !25
  %39 = fadd double %28, %26
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %39, ptr %40, align 8, !tbaa !7, !alias.scope !25
  %41 = fadd double %32, %27
  %42 = fsub double 1.000000e+00, %41
  %43 = fsub double %31, %24
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %43, ptr %44, align 8, !tbaa !7, !alias.scope !25
  %45 = fsub double %29, %25
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %45, ptr %46, align 8, !tbaa !7, !alias.scope !25
  %47 = fadd double %31, %24
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %47, ptr %48, align 8, !tbaa !7, !alias.scope !25
  %49 = fadd double %27, %30
  %50 = fsub double 1.000000e+00, %49
  br label %_ZN3g2o8internal21fromCompactQuaternionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit

_ZN3g2o8internal21fromCompactQuaternionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit: ; preds = %14, %17
  %.sink6.i = phi double [ 1.000000e+00, %14 ], [ %34, %17 ]
  %.sink5.i = phi double [ 1.000000e+00, %14 ], [ %42, %17 ]
  %.sink.i = phi double [ 1.000000e+00, %14 ], [ %50, %17 ]
  store double %.sink6.i, ptr %3, align 8, !tbaa !7, !alias.scope !22
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %.sink5.i, ptr %51, align 8, !tbaa !7, !alias.scope !22
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %.sink.i, ptr %52, align 8, !tbaa !7, !alias.scope !22
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %54

54:                                               ; preds = %54, %_ZN3g2o8internal21fromCompactQuaternionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3g2o8internal21fromCompactQuaternionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE.exit ], [ %61, %54 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %55 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %57 = load <2 x double>, ptr %56, align 8, !tbaa !4
  store <2 x double> %57, ptr %55, align 16, !tbaa !4
  %58 = getelementptr i8, ptr %55, i64 16
  %59 = getelementptr i8, ptr %53, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = load double, ptr %59, align 8, !tbaa !7
  store double %60, ptr %58, align 16, !tbaa !7
  %61 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9TransformIdLi3ELi1ELi0EEaSINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERS1_RKNS_9EigenBaseIT_EE.exit, label %54, !llvm.loop !28

_ZN5Eigen9TransformIdLi3ELi1ELi0EEaSINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERS1_RKNS_9EigenBaseIT_EE.exit: ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %65, align 8, !tbaa !7
  store double 0.000000e+00, ptr %64, align 8, !tbaa !7
  store i64 0, ptr %63, align 8
  store double 1.000000e+00, ptr %62, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load <2 x double>, ptr %1, align 16, !tbaa !4
  store <2 x double> %67, ptr %66, align 16, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load double, ptr %69, align 16, !tbaa !7
  store double %70, ptr %68, align 16, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @_ZN3g2o8internal12fromVectorETERKN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Transform") align 16 captures(none) initializes((24, 32), (56, 64), (88, 96), (120, 128)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.13", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load <2 x double>, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load double, ptr %10, align 8, !tbaa !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %.sroa.015.0.vec.extract = extractelement <2 x double> %9, i64 0
  %.sroa.015.8.vec.extract = extractelement <2 x double> %9, i64 1
  %12 = fmul double %11, 5.000000e-01
  %13 = tail call double @sin(double noundef %12) #14, !tbaa !9, !noalias !29
  %14 = tail call double @cos(double noundef %12) #14, !tbaa !9, !noalias !29
  %15 = fmul double %.sroa.015.8.vec.extract, 5.000000e-01
  %16 = tail call double @sin(double noundef %15) #14, !tbaa !9, !noalias !29
  %17 = tail call double @cos(double noundef %15) #14, !tbaa !9, !noalias !29
  %18 = fmul double %.sroa.015.0.vec.extract, 5.000000e-01
  %19 = tail call double @sin(double noundef %18) #14, !tbaa !9, !noalias !29
  %20 = tail call double @cos(double noundef %18) #14, !tbaa !9, !noalias !29
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
  store double %48, ptr %3, align 8, !tbaa !7, !alias.scope !32
  %49 = fsub double %42, %40
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %49, ptr %50, align 8, !tbaa !7, !alias.scope !32
  %51 = fadd double %43, %39
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %51, ptr %52, align 8, !tbaa !7, !alias.scope !32
  %53 = fadd double %42, %40
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %53, ptr %54, align 8, !tbaa !7, !alias.scope !32
  %55 = fadd double %46, %41
  %56 = fsub double 1.000000e+00, %55
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %56, ptr %57, align 8, !tbaa !7, !alias.scope !32
  %58 = fsub double %45, %38
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %58, ptr %59, align 8, !tbaa !7, !alias.scope !32
  %60 = fsub double %43, %39
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %60, ptr %61, align 8, !tbaa !7, !alias.scope !32
  %62 = fadd double %45, %38
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %62, ptr %63, align 8, !tbaa !7, !alias.scope !32
  %64 = fadd double %44, %41
  %65 = fsub double 1.000000e+00, %64
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %65, ptr %66, align 8, !tbaa !7, !alias.scope !32
  br label %67

67:                                               ; preds = %67, %2
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %74, %67 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %68 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %70 = load <2 x double>, ptr %69, align 8, !tbaa !4
  store <2 x double> %70, ptr %68, align 16, !tbaa !4
  %71 = getelementptr i8, ptr %68, i64 16
  %72 = getelementptr i8, ptr %61, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = load double, ptr %72, align 8, !tbaa !7
  store double %73, ptr %71, align 16, !tbaa !7
  %74 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %74, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9TransformIdLi3ELi1ELi0EEaSINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERS1_RKNS_9EigenBaseIT_EE.exit, label %67, !llvm.loop !28

_ZN5Eigen9TransformIdLi3ELi1ELi0EEaSINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERS1_RKNS_9EigenBaseIT_EE.exit: ; preds = %67
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  store i64 0, ptr %6, align 8
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load <2 x double>, ptr %1, align 16, !tbaa !4
  store <2 x double> %76, ptr %75, align 16, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load double, ptr %78, align 16, !tbaa !7
  store double %79, ptr %77, align 16, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3g2o8internal12fromVectorQTERKN5Eigen6MatrixIdLi7ELi1ELi0ELi7ELi1EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Transform") align 16 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load double, ptr %5, align 8, !tbaa !7
  %9 = load double, ptr %6, align 8, !tbaa !7
  %10 = load double, ptr %7, align 8, !tbaa !7
  %11 = load double, ptr %4, align 8, !tbaa !7
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
  store double %25, ptr %3, align 8, !tbaa !7, !alias.scope !35
  %26 = fsub double %19, %17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %26, ptr %27, align 8, !tbaa !7, !alias.scope !35
  %28 = fadd double %20, %16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %28, ptr %29, align 8, !tbaa !7, !alias.scope !35
  %30 = fadd double %19, %17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %30, ptr %31, align 8, !tbaa !7, !alias.scope !35
  %32 = fadd double %18, %23
  %33 = fsub double 1.000000e+00, %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %33, ptr %34, align 8, !tbaa !7, !alias.scope !35
  %35 = fsub double %22, %15
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %35, ptr %36, align 8, !tbaa !7, !alias.scope !35
  %37 = fsub double %20, %16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %37, ptr %38, align 8, !tbaa !7, !alias.scope !35
  %39 = fadd double %22, %15
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %39, ptr %40, align 8, !tbaa !7, !alias.scope !35
  %41 = fadd double %18, %21
  %42 = fsub double 1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %42, ptr %43, align 8, !tbaa !7, !alias.scope !35
  br label %44

44:                                               ; preds = %44, %2
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %51, %44 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %45 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = load <2 x double>, ptr %46, align 8, !tbaa !4
  store <2 x double> %47, ptr %45, align 16, !tbaa !4
  %48 = getelementptr i8, ptr %45, i64 16
  %49 = getelementptr i8, ptr %38, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %50 = load double, ptr %49, align 8, !tbaa !7
  store double %50, ptr %48, align 16, !tbaa !7
  %51 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %51, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9TransformIdLi3ELi1ELi0EEaSINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERS1_RKNS_9EigenBaseIT_EE.exit, label %44, !llvm.loop !28

_ZN5Eigen9TransformIdLi3ELi1ELi0EEaSINS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERS1_RKNS_9EigenBaseIT_EE.exit: ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %55, align 8, !tbaa !7
  store double 0.000000e+00, ptr %54, align 8, !tbaa !7
  store i64 0, ptr %53, align 8
  store double 1.000000e+00, ptr %52, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load <2 x double>, ptr %1, align 8, !tbaa !4
  store <2 x double> %57, ptr %56, align 16, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !7
  store double %60, ptr %58, align 16, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @_ZN3g2o8internal9toSE3QuatERKN5Eigen9TransformIdLi3ELi1ELi0EEE(ptr dead_on_unwind noalias writable sret(%"class.g2o::SE3Quat") align 16 captures(none) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %5

5:                                                ; preds = %5, %2
  %.08.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %12, %5 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i, 24
  %6 = getelementptr i8, ptr %3, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i
  %8 = load <2 x double>, ptr %7, align 16, !tbaa !4
  store <2 x double> %8, ptr %6, align 8, !tbaa !4
  %9 = getelementptr i8, ptr %4, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %10 = getelementptr i8, ptr %7, i64 16
  %11 = load double, ptr %10, align 16, !tbaa !7
  store double %11, ptr %9, align 8, !tbaa !7
  %12 = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %12, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit, label %5, !llvm.loop !17

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load <2 x double>, ptr %13, align 16, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load double, ptr %15, align 16, !tbaa !7
  %17 = load double, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load double, ptr %20, align 8, !tbaa !7
  %22 = fadd double %19, %21
  %23 = fadd double %17, %22
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %50

25:                                               ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  %26 = fadd double %23, 1.000000e+00
  %27 = tail call double @sqrt(double noundef %26) #14, !tbaa !9
  %28 = fmul double %27, 5.000000e-01
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %28, ptr %29, align 8, !tbaa !7
  %30 = fdiv double 5.000000e-01, %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = load double, ptr %31, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = load double, ptr %34, align 8, !tbaa !7
  %36 = fsub double %32, %35
  %37 = fmul double %30, %36
  store double %37, ptr %0, align 16, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %39 = load double, ptr %38, align 8, !tbaa !7
  %40 = load double, ptr %4, align 8, !tbaa !7
  %41 = fsub double %39, %40
  %42 = fmul double %30, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %42, ptr %43, align 8, !tbaa !7
  %44 = load double, ptr %33, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = fsub double %44, %46
  %48 = fmul double %30, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %48, ptr %49, align 16, !tbaa !7
  br label %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit.i

50:                                               ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  %51 = fcmp ogt double %19, %17
  %.0.i.i.i.i = zext i1 %51 to i64
  %.0.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %51, i64 8, i64 0
  %.0.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.0.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.idx.i.i.i.i.i = select i1 %51, i64 24, i64 0
  %52 = getelementptr i8, ptr %.0.i.i.i.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %.idx.i.i.i.i.i
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = fcmp ogt double %21, %53
  %.1.i.i.i.i = select i1 %54, i64 2, i64 %.0.i.i.i.i
  %55 = add nuw nsw i64 %.1.i.i.i.i, 1
  %56 = icmp eq i64 %55, 3
  %57 = select i1 %56, i64 0, i64 %55
  %.fr.i.i.i.i = freeze i64 %57
  %58 = add i64 %.fr.i.i.i.i, 1
  %.urem.i.i.i.i = add i64 %.fr.i.i.i.i, -2
  %.cmp.i.i.i.i = icmp ult i64 %58, 3
  %59 = select i1 %.cmp.i.i.i.i, i64 %58, i64 %.urem.i.i.i.i
  %60 = getelementptr [8 x i8], ptr %3, i64 %.1.i.i.i.i
  %.idx.i66.i.i.i.i = mul nuw nsw i64 %.1.i.i.i.i, 24
  %61 = getelementptr i8, ptr %60, i64 %.idx.i66.i.i.i.i
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = getelementptr [8 x i8], ptr %3, i64 %.fr.i.i.i.i
  %.idx.i67.i.i.i.i = mul nuw nsw i64 %.fr.i.i.i.i, 24
  %64 = getelementptr i8, ptr %63, i64 %.idx.i67.i.i.i.i
  %65 = load double, ptr %64, align 8, !tbaa !7
  %66 = fsub double %62, %65
  %67 = getelementptr [8 x i8], ptr %3, i64 %59
  %.idx.i68.i.i.i.i = mul i64 %59, 24
  %68 = getelementptr i8, ptr %67, i64 %.idx.i68.i.i.i.i
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = fsub double %66, %69
  %71 = fadd double %70, 1.000000e+00
  %72 = tail call double @sqrt(double noundef %71) #14, !tbaa !9
  %73 = fmul double %72, 5.000000e-01
  %74 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.1.i.i.i.i
  store double %73, ptr %74, align 8, !tbaa !7
  %75 = fdiv double 5.000000e-01, %72
  %76 = getelementptr i8, ptr %67, i64 %.idx.i67.i.i.i.i
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = getelementptr i8, ptr %63, i64 %.idx.i68.i.i.i.i
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = fsub double %77, %79
  %81 = fmul double %75, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %81, ptr %82, align 8, !tbaa !7
  %83 = getelementptr i8, ptr %63, i64 %.idx.i66.i.i.i.i
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = getelementptr i8, ptr %60, i64 %.idx.i67.i.i.i.i
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = fadd double %84, %86
  %88 = fmul double %75, %87
  %89 = getelementptr inbounds [8 x i8], ptr %0, i64 %.fr.i.i.i.i
  store double %88, ptr %89, align 8, !tbaa !7
  %90 = getelementptr i8, ptr %67, i64 %.idx.i66.i.i.i.i
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = getelementptr i8, ptr %60, i64 %.idx.i68.i.i.i.i
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = fadd double %91, %93
  %95 = fmul double %75, %94
  %96 = getelementptr inbounds [8 x i8], ptr %0, i64 %59
  store double %95, ptr %96, align 8, !tbaa !7
  %.pre.i = load double, ptr %82, align 8, !tbaa !7
  br label %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit.i

_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit.i: ; preds = %50, %25
  %97 = phi double [ %28, %25 ], [ %.pre.i, %50 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store <2 x double> %14, ptr %98, align 16
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %16, ptr %.sroa.44.0..sroa_idx, align 16, !tbaa !4
  %99 = fcmp olt double %97, 0.000000e+00
  %.pre.i.i = load <2 x double>, ptr %0, align 16, !tbaa !4
  br i1 %99, label %100, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre1.i.i = load <2 x double>, ptr %.phi.trans.insert.i.i, align 16, !tbaa !4
  br label %105

100:                                              ; preds = %_ZN5Eigen10QuaternionIdLi0EEC2INS_6MatrixIdLi3ELi3ELi0ELi3ELi3EEEEERKNS_10MatrixBaseIT_EE.exit.i
  %101 = fneg <2 x double> %.pre.i.i
  store <2 x double> %101, ptr %0, align 16, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load <2 x double>, ptr %102, align 16, !tbaa !4
  %104 = fneg <2 x double> %103
  store <2 x double> %104, ptr %102, align 16, !tbaa !4
  br label %105

105:                                              ; preds = %100, %._crit_edge.i.i
  %106 = phi <2 x double> [ %104, %100 ], [ %.pre1.i.i, %._crit_edge.i.i ]
  %107 = phi <2 x double> [ %101, %100 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %108 = fmul <2 x double> %107, %107
  %109 = fmul <2 x double> %106, %106
  %110 = fadd <2 x double> %109, %108
  %shift = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %110, %shift
  %111 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %112 = fcmp ogt double %111, 0.000000e+00
  br i1 %112, label %113, label %_ZN3g2o7SE3QuatC2ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE.exit

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.scalar.i.i.i.i = tail call double @llvm.sqrt.f64(double %111)
  %115 = insertelement <2 x double> poison, double %.scalar.i.i.i.i, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fdiv <2 x double> %107, %116
  store <2 x double> %117, ptr %0, align 16, !tbaa !4
  %118 = fdiv <2 x double> %106, %116
  store <2 x double> %118, ptr %114, align 16, !tbaa !4
  br label %_ZN3g2o7SE3QuatC2ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE.exit

_ZN3g2o7SE3QuatC2ERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEERKNS2_IdLi3ELi1ELi0ELi3ELi1EEE.exit: ; preds = %105, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN3g2o8internal11fromSE3QuatERKNS_7SE3QuatE(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Transform") align 16 captures(none) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(56) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %4 = load double, ptr %1, align 16, !tbaa !7, !noalias !47
  %5 = fmul double %4, 2.000000e+00
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !7, !noalias !47
  %8 = fmul double %7, 2.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load double, ptr %9, align 16, !tbaa !7, !noalias !47
  %11 = fmul double %10, 2.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !7, !noalias !47
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
  store double %24, ptr %3, align 8, !tbaa !7, !alias.scope !47
  %25 = fsub double %18, %16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %25, ptr %26, align 8, !tbaa !7, !alias.scope !47
  %27 = fadd double %19, %15
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %27, ptr %28, align 8, !tbaa !7, !alias.scope !47
  %29 = fadd double %18, %16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %29, ptr %30, align 8, !tbaa !7, !alias.scope !47
  %31 = fadd double %17, %22
  %32 = fsub double 1.000000e+00, %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store double %32, ptr %33, align 8, !tbaa !7, !alias.scope !47
  %34 = fsub double %21, %14
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %34, ptr %35, align 8, !tbaa !7, !alias.scope !47
  %36 = fsub double %19, %15
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %36, ptr %37, align 8, !tbaa !7, !alias.scope !47
  %38 = fadd double %21, %14
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %38, ptr %39, align 8, !tbaa !7, !alias.scope !47
  %40 = fadd double %17, %20
  %41 = fsub double 1.000000e+00, %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store double %41, ptr %42, align 8, !tbaa !7, !alias.scope !47
  br label %43

43:                                               ; preds = %43, %2
  %.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %2 ], [ %50, %43 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 5
  %44 = getelementptr i8, ptr %0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %46 = load <2 x double>, ptr %45, align 8, !tbaa !4
  store <2 x double> %46, ptr %44, align 16, !tbaa !4
  %47 = getelementptr i8, ptr %44, i64 16
  %48 = getelementptr i8, ptr %37, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !7
  store double %49, ptr %47, align 16, !tbaa !7
  %50 = add nuw nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %50, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9TransformIdLi3ELi1ELi0EEC2INS_10QuaternionIdLi0EEEEERKNS_12RotationBaseIT_Li3EEE.exit, label %43, !llvm.loop !28

_ZN5Eigen9TransformIdLi3ELi1ELi0EEC2INS_10QuaternionIdLi0EEEEERKNS_12RotationBaseIT_Li3EEE.exit: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 0.000000e+00, ptr %51, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0.000000e+00, ptr %52, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %53, align 8
  store double 1.000000e+00, ptr %54, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load <2 x double>, ptr %55, align 16, !tbaa !4
  store <2 x double> %57, ptr %56, align 16, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load double, ptr %59, align 16, !tbaa !7
  store double %60, ptr %58, align 16, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 32, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!13 = distinct !{!13, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!16 = distinct !{!16, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3g2o8internal19toCompactQuaternionERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE: argument 0"}
!21 = distinct !{!21, !"_ZN3g2o8internal19toCompactQuaternionERKN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3g2o8internal21fromCompactQuaternionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!24 = distinct !{!24, !"_ZN3g2o8internal21fromCompactQuaternionERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!28 = distinct !{!28, !18}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN3g2o8internal9fromEulerERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE: argument 0"}
!31 = distinct !{!31, !"_ZN3g2o8internal9fromEulerERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!34 = distinct !{!34, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!37 = distinct !{!37, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5Eigen8internalL16toRotationMatrixIdLi3ENS_10QuaternionIdLi0EEEEENS_6MatrixIT_XT0_EXT0_EXorLNS_14StorageOptionsE0EquaaeqT0_Li1EneT0_Li1ELS6_1EquaaeqT0_Li1EneT0_Li1ELS6_0ELS6_0EEXT0_EXT0_EEERKNS_12RotationBaseIT1_XT0_EEE: argument 0"}
!40 = distinct !{!40, !"_ZN5Eigen8internalL16toRotationMatrixIdLi3ENS_10QuaternionIdLi0EEEEENS_6MatrixIT_XT0_EXT0_EXorLNS_14StorageOptionsE0EquaaeqT0_Li1EneT0_Li1ELS6_1EquaaeqT0_Li1EneT0_Li1ELS6_0ELS6_0EEXT0_EXT0_EEERKNS_12RotationBaseIT1_XT0_EEE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EE16toRotationMatrixEv: argument 0"}
!43 = distinct !{!43, !"_ZNK5Eigen12RotationBaseINS_10QuaternionIdLi0EEELi3EE16toRotationMatrixEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv: argument 0"}
!46 = distinct !{!46, !"_ZNK5Eigen14QuaternionBaseINS_10QuaternionIdLi0EEEE16toRotationMatrixEv"}
!47 = !{!45, !42, !39}
