; ModuleID = 'bench/bullet3/original/b3FixedConstraint.ll'
source_filename = "bench/bullet3/original/b3FixedConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.1 }
%union.anon.1 = type { [4 x float] }
%class.b3Vector3 = type { %union.anon.0 }
%union.anon.0 = type { [4 x float] }

$_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif = comdat any

$_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f = comdat any

$_ZN17b3FixedConstraint8setParamEifi = comdat any

$_ZNK17b3FixedConstraint8getParamEii = comdat any

$_ZNK11b3Matrix3x311getRotationER12b3Quaternion = comdat any

$__clang_call_terminate = comdat any

$_ZTI17b3TypedConstraint = comdat any

$_ZTS17b3TypedConstraint = comdat any

$_ZTI13b3TypedObject = comdat any

$_ZTS13b3TypedObject = comdat any

@_ZTV17b3FixedConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17b3FixedConstraint, ptr @_ZN17b3FixedConstraintD2Ev, ptr @_ZN17b3FixedConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @_ZN17b3FixedConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData, ptr @_ZN17b3FixedConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @_ZN17b3FixedConstraint8setParamEifi, ptr @_ZNK17b3FixedConstraint8getParamEii] }, align 8
@_ZTI17b3FixedConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17b3FixedConstraint, ptr @_ZTI17b3TypedConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17b3FixedConstraint = dso_local constant [20 x i8] c"17b3FixedConstraint\00", align 1
@_ZTI17b3TypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17b3TypedConstraint, i32 0, i32 1, ptr @_ZTI13b3TypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17b3TypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17b3TypedConstraint\00", comdat, align 1
@_ZTI13b3TypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3TypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13b3TypedObject = linkonce_odr dso_local constant [16 x i8] c"13b3TypedObject\00", comdat, align 1

@_ZN17b3FixedConstraintC1EiiRK11b3TransformS2_ = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, ptr), ptr @_ZN17b3FixedConstraintC2EiiRK11b3TransformS2_
@_ZN17b3FixedConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17b3FixedConstraintD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3FixedConstraintC2EiiRK11b3TransformS2_(ptr noundef nonnull align 16 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.b3Quaternion, align 16
  %7 = alloca %class.b3Quaternion, align 16
  tail call void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef 11, i32 noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17b3FixedConstraint, i64 16), ptr %0, align 16, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %.fca.0.load.i = load <2 x float>, ptr %7, align 16
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %.fca.0.load.i12 = load <2 x float>, ptr %6, align 16
  %.fca.1.gep.i14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i15 = load <2 x float>, ptr %.fca.1.gep.i14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i12, i64 0
  %13 = fneg float %.sroa.0.0.vec.extract
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i12, i64 1
  %14 = fneg float %.sroa.0.4.vec.extract
  %.sroa.6.8.vec.extract = extractelement <2 x float> %.fca.1.load.i15, i64 0
  %15 = fneg float %.sroa.6.8.vec.extract
  %.sroa.6.12.vec.extract = extractelement <2 x float> %.fca.1.load.i15, i64 1
  %.sroa.629.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %.sroa.028.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %16 = fmul float %.sroa.028.0.vec.extract, %.sroa.6.12.vec.extract
  %17 = call float @llvm.fmuladd.f32(float %.sroa.629.12.vec.extract, float %13, float %16)
  %.sroa.028.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %18 = call float @llvm.fmuladd.f32(float %.sroa.028.4.vec.extract, float %15, float %17)
  %.sroa.629.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %19 = call float @llvm.fmuladd.f32(float %.sroa.629.8.vec.extract, float %.sroa.0.4.vec.extract, float %18)
  %20 = fmul float %.sroa.028.4.vec.extract, %.sroa.6.12.vec.extract
  %21 = call float @llvm.fmuladd.f32(float %.sroa.629.12.vec.extract, float %14, float %20)
  %22 = call float @llvm.fmuladd.f32(float %.sroa.629.8.vec.extract, float %13, float %21)
  %23 = call float @llvm.fmuladd.f32(float %.sroa.028.0.vec.extract, float %.sroa.6.8.vec.extract, float %22)
  %24 = fmul float %.sroa.629.8.vec.extract, %.sroa.6.12.vec.extract
  %25 = call float @llvm.fmuladd.f32(float %.sroa.629.12.vec.extract, float %15, float %24)
  %26 = call float @llvm.fmuladd.f32(float %.sroa.028.0.vec.extract, float %14, float %25)
  %27 = call float @llvm.fmuladd.f32(float %.sroa.028.4.vec.extract, float %.sroa.0.0.vec.extract, float %26)
  %foldExtExtBinop = fmul <2 x float> %.fca.0.load.i, %.fca.0.load.i12
  %28 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %29 = call float @llvm.fmuladd.f32(float %.sroa.629.12.vec.extract, float %.sroa.6.12.vec.extract, float %28)
  %30 = call float @llvm.fmuladd.f32(float %.sroa.028.4.vec.extract, float %.sroa.0.4.vec.extract, float %29)
  %31 = call float @llvm.fmuladd.f32(float %.sroa.629.8.vec.extract, float %.sroa.6.8.vec.extract, float %30)
  %.sroa.0.0.vec.insert.i20 = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.0.4.vec.insert.i21 = insertelement <2 x float> %.sroa.0.0.vec.insert.i20, float %23, i64 1
  %.sroa.3.8.vec.insert.i22 = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.3.12.vec.insert.i23 = insertelement <2 x float> %.sroa.3.8.vec.insert.i22, float %31, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i21, ptr %8, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store <2 x float> %.sroa.3.12.vec.insert.i23, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

declare void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17b3FixedConstraintD2Ev(ptr nonnull readnone align 16 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3FixedConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN17b3TypedConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN17b3TypedConstraintdlEPv.exit:                 ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17b3FixedConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr nonnull readnone align 16 captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 {
  store i32 6, ptr %1, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 6, ptr %4, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN17b3FixedConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(112) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #6 align 2 {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca %class.b3Vector3, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [80 x i8], ptr %2, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [80 x i8], ptr %2, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store float 1.000000e+00, ptr %17, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x i8], ptr %17, i64 %20
  %22 = getelementptr i8, ptr %21, i64 4
  store float 1.000000e+00, ptr %22, align 4, !tbaa !26
  %23 = shl nsw i32 %19, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr [4 x i8], ptr %17, i64 %24
  %26 = getelementptr i8, ptr %25, i64 8
  store float 1.000000e+00, ptr %26, align 4, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %29 = load float, ptr %28, align 4, !tbaa !26
  %30 = load float, ptr %27, align 16, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %32 = load float, ptr %31, align 4, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load float, ptr %33, align 8, !tbaa !26
  %35 = fmul float %32, %34
  %36 = tail call float @llvm.fmuladd.f32(float %29, float %30, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %38 = load float, ptr %37, align 4, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %40 = load float, ptr %39, align 4, !tbaa !26
  %41 = fneg float %38
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %40, float %36)
  %43 = fmul float %30, %38
  %44 = tail call float @llvm.fmuladd.f32(float %29, float %40, float %43)
  %45 = load float, ptr %10, align 4, !tbaa !26
  %46 = fneg float %45
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %34, float %44)
  %48 = fmul float %40, %45
  %49 = tail call float @llvm.fmuladd.f32(float %29, float %34, float %48)
  %50 = fneg float %32
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %30, float %49)
  %52 = fneg float %40
  %53 = fmul float %32, %52
  %54 = tail call float @llvm.fmuladd.f32(float %46, float %30, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %41, float %34, float %54)
  %56 = fmul float %29, %42
  %57 = tail call float @llvm.fmuladd.f32(float %55, float %46, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %47, float %41, float %57)
  %59 = tail call float @llvm.fmuladd.f32(float %51, float %32, float %58)
  %60 = fmul float %29, %47
  %61 = tail call float @llvm.fmuladd.f32(float %55, float %50, float %60)
  %62 = tail call float @llvm.fmuladd.f32(float %51, float %46, float %61)
  %63 = tail call float @llvm.fmuladd.f32(float %42, float %38, float %62)
  %64 = fmul float %29, %51
  %65 = tail call float @llvm.fmuladd.f32(float %55, float %41, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %42, float %50, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %47, float %45, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %20
  %71 = getelementptr inbounds [4 x i8], ptr %69, i64 %24
  %72 = fneg float %59
  %73 = fneg float %63
  %74 = fneg float %67
  store float 0.000000e+00, ptr %69, align 16, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float %67, ptr %75, align 4, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store float %73, ptr %76, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store float 0.000000e+00, ptr %77, align 4, !tbaa !8
  store float %74, ptr %70, align 16, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store float 0.000000e+00, ptr %78, align 4, !tbaa !8
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store float %59, ptr %79, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store float 0.000000e+00, ptr %80, align 4, !tbaa !8
  store float %63, ptr %71, align 16, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store float %72, ptr %81, align 4, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store float 0.000000e+00, ptr %82, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store float 0.000000e+00, ptr %83, align 4, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %.not = icmp eq ptr %85, null
  %.pre = load i32, ptr %18, align 8, !tbaa !27
  br i1 %.not, label %._crit_edge, label %86

._crit_edge:                                      ; preds = %3
  %.pre149 = sext i32 %.pre to i64
  %.pre150 = shl nsw i32 %.pre, 1
  %.pre152 = sext i32 %.pre150 to i64
  br label %94

86:                                               ; preds = %3
  store float -1.000000e+00, ptr %85, align 4, !tbaa !26
  %87 = sext i32 %.pre to i64
  %88 = getelementptr [4 x i8], ptr %85, i64 %87
  %89 = getelementptr i8, ptr %88, i64 4
  store float -1.000000e+00, ptr %89, align 4, !tbaa !26
  %90 = shl nsw i32 %.pre, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr [4 x i8], ptr %85, i64 %91
  %93 = getelementptr i8, ptr %92, i64 8
  store float -1.000000e+00, ptr %93, align 4, !tbaa !26
  br label %94

94:                                               ; preds = %._crit_edge, %86
  %.pre-phi153 = phi i64 [ %.pre152, %._crit_edge ], [ %91, %86 ]
  %.pre-phi = phi i64 [ %.pre149, %._crit_edge ], [ %87, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %97 = load float, ptr %96, align 4, !tbaa !26
  %98 = load float, ptr %95, align 16, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %100 = load float, ptr %99, align 4, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load float, ptr %101, align 8, !tbaa !26
  %103 = fmul float %100, %102
  %104 = tail call float @llvm.fmuladd.f32(float %97, float %98, float %103)
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %106 = load float, ptr %105, align 4, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %108 = load float, ptr %107, align 4, !tbaa !26
  %109 = fneg float %106
  %110 = tail call float @llvm.fmuladd.f32(float %109, float %108, float %104)
  %111 = fmul float %98, %106
  %112 = tail call float @llvm.fmuladd.f32(float %97, float %108, float %111)
  %113 = load float, ptr %15, align 4, !tbaa !26
  %114 = fneg float %113
  %115 = tail call float @llvm.fmuladd.f32(float %114, float %102, float %112)
  %116 = fmul float %108, %113
  %117 = tail call float @llvm.fmuladd.f32(float %97, float %102, float %116)
  %118 = fneg float %100
  %119 = tail call float @llvm.fmuladd.f32(float %118, float %98, float %117)
  %120 = fneg float %108
  %121 = fmul float %100, %120
  %122 = tail call float @llvm.fmuladd.f32(float %114, float %98, float %121)
  %123 = tail call float @llvm.fmuladd.f32(float %109, float %102, float %122)
  %124 = fmul float %97, %110
  %125 = tail call float @llvm.fmuladd.f32(float %123, float %114, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %115, float %109, float %125)
  %127 = tail call float @llvm.fmuladd.f32(float %119, float %100, float %126)
  %128 = fmul float %97, %115
  %129 = tail call float @llvm.fmuladd.f32(float %123, float %118, float %128)
  %130 = tail call float @llvm.fmuladd.f32(float %119, float %114, float %129)
  %131 = tail call float @llvm.fmuladd.f32(float %110, float %106, float %130)
  %132 = fmul float %97, %119
  %133 = tail call float @llvm.fmuladd.f32(float %123, float %109, float %132)
  %134 = tail call float @llvm.fmuladd.f32(float %110, float %118, float %133)
  %135 = tail call float @llvm.fmuladd.f32(float %115, float %113, float %134)
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 %.pre-phi
  %139 = getelementptr inbounds [4 x i8], ptr %137, i64 %.pre-phi153
  %140 = fneg float %135
  store float 0.000000e+00, ptr %137, align 16, !tbaa !8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store float %140, ptr %141, align 4, !tbaa !8
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store float %131, ptr %142, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store float 0.000000e+00, ptr %143, align 4, !tbaa !8
  %144 = fneg float %127
  store float %135, ptr %138, align 16, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store float 0.000000e+00, ptr %145, align 4, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store float %144, ptr %146, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store float 0.000000e+00, ptr %147, align 4, !tbaa !8
  %148 = fneg float %131
  store float %148, ptr %139, align 16, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store float %127, ptr %149, align 4, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store float 0.000000e+00, ptr %150, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store float 0.000000e+00, ptr %151, align 4, !tbaa !8
  %152 = load float, ptr %1, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !32
  %155 = fmul float %152, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %156 = load float, ptr %14, align 16, !tbaa !8
  %157 = fadd float %127, %156
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !8
  %160 = fadd float %131, %159
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %162 = load float, ptr %161, align 8, !tbaa !8
  %163 = fadd float %135, %162
  %164 = fsub float %157, %59
  %165 = fsub float %160, %63
  %166 = fsub float %163, %67
  %167 = load float, ptr %9, align 16, !tbaa !8
  %168 = fsub float %164, %167
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !8
  %171 = fsub float %165, %170
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = load float, ptr %172, align 8, !tbaa !8
  %174 = fsub float %166, %173
  %175 = fmul float %155, %168
  %176 = fmul float %155, %171
  %177 = fmul float %155, %174
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %175, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %176, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %177, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %4, align 16
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !33
  %181 = load i32, ptr %18, align 8, !tbaa !27
  %182 = sext i32 %181 to i64
  br label %183

183:                                              ; preds = %94, %183
  %indvars.iv = phi i64 [ 0, %94 ], [ %indvars.iv.next, %183 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %185 = load float, ptr %184, align 4, !tbaa !26
  %186 = mul nsw i64 %indvars.iv, %182
  %187 = getelementptr inbounds [4 x i8], ptr %180, i64 %186
  store float %185, ptr %187, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %188, label %183, !llvm.loop !34

188:                                              ; preds = %183
  %189 = mul nsw i32 %181, 3
  %190 = load ptr, ptr %68, align 8, !tbaa !28
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %190, i64 %191
  store float 1.000000e+00, ptr %192, align 4, !tbaa !26
  %193 = shl nsw i32 %181, 2
  %194 = or disjoint i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %190, i64 %195
  store float 1.000000e+00, ptr %196, align 4, !tbaa !26
  %197 = mul nsw i32 %181, 5
  %198 = add nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %190, i64 %199
  store float 1.000000e+00, ptr %200, align 4, !tbaa !26
  %201 = load ptr, ptr %136, align 8, !tbaa !30
  %.not73 = icmp eq ptr %201, null
  br i1 %.not73, label %206, label %202

202:                                              ; preds = %188
  %203 = getelementptr inbounds [4 x i8], ptr %201, i64 %191
  store float -1.000000e+00, ptr %203, align 4, !tbaa !26
  %204 = getelementptr inbounds [4 x i8], ptr %201, i64 %195
  store float -1.000000e+00, ptr %204, align 4, !tbaa !26
  %205 = getelementptr inbounds [4 x i8], ptr %201, i64 %199
  store float -1.000000e+00, ptr %205, align 4, !tbaa !26
  br label %206

206:                                              ; preds = %202, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %207 = load float, ptr %15, align 16, !tbaa !8
  %208 = fneg float %207
  %209 = load float, ptr %99, align 4, !tbaa !8
  %210 = fneg float %209
  %211 = load float, ptr %105, align 8, !tbaa !8
  %212 = fneg float %211
  %213 = load float, ptr %96, align 4, !tbaa !26
  %214 = load float, ptr %28, align 4, !tbaa !26
  %215 = load float, ptr %10, align 4, !tbaa !26
  %216 = fmul float %213, %215
  %217 = tail call float @llvm.fmuladd.f32(float %214, float %208, float %216)
  %218 = load float, ptr %31, align 4, !tbaa !26
  %219 = tail call float @llvm.fmuladd.f32(float %218, float %212, float %217)
  %220 = load float, ptr %37, align 4, !tbaa !26
  %221 = tail call float @llvm.fmuladd.f32(float %220, float %209, float %219)
  %222 = fmul float %213, %218
  %223 = tail call float @llvm.fmuladd.f32(float %214, float %210, float %222)
  %224 = tail call float @llvm.fmuladd.f32(float %220, float %208, float %223)
  %225 = tail call float @llvm.fmuladd.f32(float %215, float %211, float %224)
  %226 = fmul float %213, %220
  %227 = tail call float @llvm.fmuladd.f32(float %214, float %212, float %226)
  %228 = tail call float @llvm.fmuladd.f32(float %215, float %210, float %227)
  %229 = tail call float @llvm.fmuladd.f32(float %218, float %207, float %228)
  %230 = fmul float %207, %215
  %231 = tail call float @llvm.fmuladd.f32(float %214, float %213, float %230)
  %232 = tail call float @llvm.fmuladd.f32(float %218, float %209, float %231)
  %233 = tail call float @llvm.fmuladd.f32(float %220, float %211, float %232)
  %.sroa.0.0.vec.insert.i94 = insertelement <2 x float> poison, float %221, i64 0
  %.sroa.0.4.vec.insert.i95 = insertelement <2 x float> %.sroa.0.0.vec.insert.i94, float %225, i64 1
  %.sroa.3.8.vec.insert.i96 = insertelement <2 x float> poison, float %229, i64 0
  %.sroa.3.12.vec.insert.i97 = insertelement <2 x float> %.sroa.3.8.vec.insert.i96, float %233, i64 1
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %235 = load float, ptr %234, align 16, !tbaa !26
  %236 = fsub float %235, %221
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %238 = load float, ptr %237, align 4, !tbaa !26
  %239 = fsub float %238, %225
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %241 = load float, ptr %240, align 8, !tbaa !26
  %242 = fsub float %241, %229
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %244 = load float, ptr %243, align 4, !tbaa !8
  %245 = fsub float %244, %233
  %246 = fadd float %235, %221
  %247 = fadd float %238, %225
  %248 = fadd float %241, %229
  %249 = fadd float %233, %244
  %250 = fmul float %239, %239
  %251 = tail call float @llvm.fmuladd.f32(float %236, float %236, float %250)
  %252 = tail call float @llvm.fmuladd.f32(float %242, float %242, float %251)
  %253 = tail call noundef float @llvm.fmuladd.f32(float %245, float %245, float %252)
  %254 = fmul float %247, %247
  %255 = tail call float @llvm.fmuladd.f32(float %246, float %246, float %254)
  %256 = tail call float @llvm.fmuladd.f32(float %248, float %248, float %255)
  %257 = tail call noundef float @llvm.fmuladd.f32(float %249, float %249, float %256)
  %258 = fcmp olt float %253, %257
  br i1 %258, label %_ZNK12b3Quaternion7nearestERKS_.exit.i, label %259

259:                                              ; preds = %206
  %260 = fneg float %221
  %261 = fneg float %225
  %262 = fneg float %229
  %263 = fneg float %233
  %.sroa.0.0.vec.insert.i14.i.i = insertelement <2 x float> poison, float %260, i64 0
  %.sroa.0.4.vec.insert.i15.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i.i, float %261, i64 1
  %.sroa.3.8.vec.insert.i16.i.i = insertelement <2 x float> poison, float %262, i64 0
  %.sroa.3.12.vec.insert.i17.i.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i16.i.i, float %263, i64 1
  br label %_ZNK12b3Quaternion7nearestERKS_.exit.i

_ZNK12b3Quaternion7nearestERKS_.exit.i:           ; preds = %206, %259
  %.sroa.07.0.copyload.pn.i.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i15.i.i, %259 ], [ %.sroa.0.4.vec.insert.i95, %206 ]
  %.sroa.3.0.copyload.pn.i.i = phi <2 x float> [ %.sroa.3.12.vec.insert.i17.i.i, %259 ], [ %.sroa.3.12.vec.insert.i97, %206 ]
  %264 = fneg float %235
  %265 = fneg float %238
  %266 = fneg float %241
  %.sroa.527.12.vec.extract.i = extractelement <2 x float> %.sroa.3.0.copyload.pn.i.i, i64 1
  %.sroa.026.0.vec.extract.i = extractelement <2 x float> %.sroa.07.0.copyload.pn.i.i, i64 0
  %267 = fmul float %244, %.sroa.026.0.vec.extract.i
  %268 = tail call float @llvm.fmuladd.f32(float %.sroa.527.12.vec.extract.i, float %264, float %267)
  %.sroa.026.4.vec.extract.i = extractelement <2 x float> %.sroa.07.0.copyload.pn.i.i, i64 1
  %269 = tail call float @llvm.fmuladd.f32(float %.sroa.026.4.vec.extract.i, float %266, float %268)
  %.sroa.527.8.vec.extract.i = extractelement <2 x float> %.sroa.3.0.copyload.pn.i.i, i64 0
  %270 = tail call float @llvm.fmuladd.f32(float %.sroa.527.8.vec.extract.i, float %238, float %269)
  %271 = fmul float %244, %.sroa.026.4.vec.extract.i
  %272 = tail call float @llvm.fmuladd.f32(float %.sroa.527.12.vec.extract.i, float %265, float %271)
  %273 = tail call float @llvm.fmuladd.f32(float %.sroa.527.8.vec.extract.i, float %264, float %272)
  %274 = tail call float @llvm.fmuladd.f32(float %.sroa.026.0.vec.extract.i, float %241, float %273)
  %275 = fmul float %244, %.sroa.527.8.vec.extract.i
  %276 = tail call float @llvm.fmuladd.f32(float %.sroa.527.12.vec.extract.i, float %266, float %275)
  %277 = tail call float @llvm.fmuladd.f32(float %.sroa.026.0.vec.extract.i, float %265, float %276)
  %278 = tail call float @llvm.fmuladd.f32(float %.sroa.026.4.vec.extract.i, float %235, float %277)
  %279 = fmul float %235, %.sroa.026.0.vec.extract.i
  %280 = tail call float @llvm.fmuladd.f32(float %.sroa.527.12.vec.extract.i, float %244, float %279)
  %281 = tail call float @llvm.fmuladd.f32(float %.sroa.026.4.vec.extract.i, float %238, float %280)
  %282 = tail call float @llvm.fmuladd.f32(float %.sroa.527.8.vec.extract.i, float %241, float %281)
  %283 = fcmp olt float %282, -1.000000e+00
  %.0.i.i.i = select i1 %283, float -1.000000e+00, float %282
  %284 = fcmp ogt float %.0.i.i.i, 1.000000e+00
  %.1.i.i.i = select i1 %284, float 1.000000e+00, float %.0.i.i.i
  %285 = tail call noundef float @acosf(float noundef %.1.i.i.i) #15, !tbaa !36
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %286, align 4, !tbaa !26
  %287 = fmul float %274, %274
  %288 = tail call float @llvm.fmuladd.f32(float %270, float %270, float %287)
  %289 = tail call noundef float @llvm.fmuladd.f32(float %278, float %278, float %288)
  %290 = fcmp olt float %289, 0x3D10000000000000
  br i1 %290, label %291, label %292

291:                                              ; preds = %_ZNK12b3Quaternion7nearestERKS_.exit.i
  store <2 x float> zeroinitializer, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !8
  br label %_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf.exit

292:                                              ; preds = %_ZNK12b3Quaternion7nearestERKS_.exit.i
  %sqrt.i = tail call float @llvm.sqrt.f32(float %289)
  %293 = fdiv float 1.000000e+00, %sqrt.i
  %294 = fmul float %270, %293
  %295 = fmul float %274, %293
  %296 = fmul float %278, %293
  br label %_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf.exit

_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf.exit: ; preds = %291, %292
  %297 = phi float [ 0.000000e+00, %291 ], [ %296, %292 ]
  %298 = phi float [ 0.000000e+00, %291 ], [ %295, %292 ]
  %299 = phi float [ 1.000000e+00, %291 ], [ %294, %292 ]
  %300 = fmul float %285, -2.000000e+00
  %301 = fmul float %300, %299
  store float %301, ptr %5, align 16, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %303 = fmul float %300, %298
  store float %303, ptr %302, align 4, !tbaa !8
  %304 = fmul float %300, %297
  store float %304, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !8
  %305 = load i32, ptr %18, align 8, !tbaa !27
  %306 = sext i32 %305 to i64
  br label %307

307:                                              ; preds = %_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf.exit, %307
  %indvars.iv145 = phi i64 [ 0, %_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf.exit ], [ %indvars.iv.next146, %307 ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv145
  %309 = load float, ptr %308, align 4, !tbaa !26
  %310 = fmul float %155, %309
  %311 = add nuw nsw i64 %indvars.iv145, 3
  %312 = mul nsw i64 %311, %306
  %313 = getelementptr inbounds [4 x i8], ptr %180, i64 %312
  store float %310, ptr %313, align 4, !tbaa !26
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 3
  br i1 %exitcond148.not, label %314, label %307, !llvm.loop !37

314:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, ptr noundef nonnull align 16 dereferenceable(228) %2, float noundef %3) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3FixedConstraint8setParamEifi(ptr noundef nonnull align 16 dereferenceable(112) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17b3FixedConstraint8getParamEii(ptr noundef nonnull align 16 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 16, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !26
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 8, !tbaa !26
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call noundef float @sqrtf(float noundef %15) #15, !tbaa !36
  %17 = fmul float %16, 5.000000e-01
  %18 = fdiv float 5.000000e-01, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load float, ptr %19, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 8, !tbaa !26
  %23 = fsub float %20, %22
  %24 = fmul float %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 8, !tbaa !26
  %27 = load float, ptr %13, align 16, !tbaa !26
  %28 = fsub float %26, %27
  %29 = fmul float %18, %28
  %30 = load float, ptr %14, align 16, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !26
  %33 = fsub float %30, %32
  %34 = fmul float %18, %33
  br label %87

35:                                               ; preds = %2
  %36 = fcmp olt float %4, %6
  %37 = fcmp olt float %6, %9
  %38 = select i1 %37, i32 2, i32 1
  %39 = fcmp olt float %4, %9
  %40 = select i1 %39, i32 2, i32 0
  %41 = select i1 %36, i32 %38, i32 %40
  %.fr = freeze i32 %41
  %42 = add nuw nsw i32 %.fr, 1
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 0, i32 %42
  %45 = add nuw nsw i32 %.fr, 2
  %46 = urem i32 %45, 3
  %47 = zext nneg i32 %.fr to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %47
  %50 = load float, ptr %49, align 4, !tbaa !26
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %51
  %54 = load float, ptr %53, align 4, !tbaa !26
  %55 = fsub float %50, %54
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %56
  %59 = load float, ptr %58, align 4, !tbaa !26
  %60 = fsub float %55, %59
  %61 = fadd float %60, 1.000000e+00
  %62 = tail call noundef float @sqrtf(float noundef %61) #15, !tbaa !36
  %63 = fmul float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %47
  store float %63, ptr %64, align 4, !tbaa !26
  %65 = fdiv float 5.000000e-01, %62
  %66 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %51
  %67 = load float, ptr %66, align 4, !tbaa !26
  %68 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %56
  %69 = load float, ptr %68, align 4, !tbaa !26
  %70 = fsub float %67, %69
  %71 = fmul float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %71, ptr %72, align 4, !tbaa !26
  %73 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %47
  %74 = load float, ptr %73, align 4, !tbaa !26
  %75 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %51
  %76 = load float, ptr %75, align 4, !tbaa !26
  %77 = fadd float %74, %76
  %78 = fmul float %65, %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %51
  store float %78, ptr %79, align 4, !tbaa !26
  %80 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %47
  %81 = load float, ptr %80, align 4, !tbaa !26
  %82 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %56
  %83 = load float, ptr %82, align 4, !tbaa !26
  %84 = fadd float %81, %83
  %85 = fmul float %65, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %56
  store float %85, ptr %86, align 4, !tbaa !26
  %.pre = load float, ptr %3, align 16, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre36 = load float, ptr %.phi.trans.insert, align 4, !tbaa !26
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre38 = load float, ptr %.phi.trans.insert37, align 8, !tbaa !26
  %.pre40 = load float, ptr %72, align 4, !tbaa !26
  br label %87

87:                                               ; preds = %35, %12
  %88 = phi float [ %.pre40, %35 ], [ %17, %12 ]
  %89 = phi float [ %.pre38, %35 ], [ %34, %12 ]
  %90 = phi float [ %.pre36, %35 ], [ %29, %12 ]
  %91 = phi float [ %.pre, %35 ], [ %24, %12 ]
  store float %91, ptr %1, align 16, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %90, ptr %92, align 4, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %89, ptr %93, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %88, ptr %94, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 16, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN17b3TypedConstraint17b3ConstraintInfo1E", !12, i64 0, !12, i64 4}
!12 = !{!"int", !9, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!15, !12, i64 36}
!15 = !{!"_ZTS17b3TypedConstraint", !16, i64 8, !12, i64 12, !9, i64 16, !17, i64 24, !18, i64 28, !18, i64 29, !12, i64 32, !12, i64 36, !12, i64 40, !17, i64 44, !17, i64 48, !19, i64 56}
!16 = !{!"_ZTS13b3TypedObject", !12, i64 0}
!17 = !{!"float", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!"p1 _ZTS15b3JointFeedback", !20, i64 0}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!15, !12, i64 40}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSN17b3TypedConstraint17b3ConstraintInfo2E", !17, i64 0, !17, i64 4, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !12, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !25, i64 80, !12, i64 88, !17, i64 92}
!24 = !{!"p1 float", !20, i64 0}
!25 = !{!"p1 int", !20, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!23, !12, i64 40}
!28 = !{!23, !24, i64 16}
!29 = !{!23, !24, i64 24}
!30 = !{!23, !24, i64 32}
!31 = !{!23, !17, i64 0}
!32 = !{!23, !17, i64 4}
!33 = !{!23, !24, i64 48}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!12, !12, i64 0}
!37 = distinct !{!37, !35}
