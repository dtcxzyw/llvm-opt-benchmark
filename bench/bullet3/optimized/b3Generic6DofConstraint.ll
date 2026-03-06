; ModuleID = 'bench/bullet3/original/b3Generic6DofConstraint.ll'
source_filename = "bench/bullet3/original/b3Generic6DofConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3Vector3 = type { %union.anon.0 }
%union.anon.0 = type { [4 x float] }
%class.b3RotationalLimitMotor = type { float, float, float, float, float, float, float, float, float, float, float, i8, float, float, i32, float }

$_Z21b3AdjustAngleToLimitsfff = comdat any

$_ZN17b3TypedConstraintD2Ev = comdat any

$_ZN23b3Generic6DofConstraintD0Ev = comdat any

$_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif = comdat any

$_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f = comdat any

$__clang_call_terminate = comdat any

$_ZTI17b3TypedConstraint = comdat any

$_ZTS17b3TypedConstraint = comdat any

$_ZTI13b3TypedObject = comdat any

$_ZTS13b3TypedObject = comdat any

@_ZTV23b3Generic6DofConstraint = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI23b3Generic6DofConstraint, ptr @_ZN17b3TypedConstraintD2Ev, ptr @_ZN23b3Generic6DofConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @_ZN23b3Generic6DofConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData, ptr @_ZN23b3Generic6DofConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @_ZN23b3Generic6DofConstraint8setParamEifi, ptr @_ZNK23b3Generic6DofConstraint8getParamEii, ptr @_ZN23b3Generic6DofConstraint13calcAnchorPosEPK15b3RigidBodyData] }, align 8
@_ZTI23b3Generic6DofConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23b3Generic6DofConstraint, ptr @_ZTI17b3TypedConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23b3Generic6DofConstraint = dso_local constant [26 x i8] c"23b3Generic6DofConstraint\00", align 1
@_ZTI17b3TypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17b3TypedConstraint, i32 0, i32 1, ptr @_ZTI13b3TypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17b3TypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17b3TypedConstraint\00", comdat, align 1
@_ZTI13b3TypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3TypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13b3TypedObject = linkonce_odr dso_local constant [16 x i8] c"13b3TypedObject\00", comdat, align 1

@_ZN23b3Generic6DofConstraintC1EiiRK11b3TransformS2_bPK15b3RigidBodyData = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, ptr, i1, ptr), ptr @_ZN23b3Generic6DofConstraintC2EiiRK11b3TransformS2_bPK15b3RigidBodyData

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraintC2EiiRK11b3TransformS2_bPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN25b3TranslationalLimitMotorC2Ev.exit.preheader:
  tail call void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef 6, i32 noundef %1, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTV23b3Generic6DofConstraint, i64 16), ptr %0, align 16, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %3, i64 16, i1 false), !tbaa.struct !7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) %4, i64 16, i1 false), !tbaa.struct !7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !7
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(188) %21, i8 0, i64 64, i1 false)
  store float 0x3FC99999A0000000, ptr %22, align 16, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 0x3FC99999A0000000, ptr %23, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 0x3FC99999A0000000, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  store float 0x3FE6666660000000, ptr %26, align 16, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store float 1.000000e+00, ptr %27, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store float 5.000000e-01, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %30, i8 0, i64 12, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %31, i8 0, i64 12, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %29, i8 0, i64 3, i1 false), !tbaa !17
  br label %_ZN25b3TranslationalLimitMotorC2Ev.exit

_ZN25b3TranslationalLimitMotorC2Ev.exit:          ; preds = %_ZN25b3TranslationalLimitMotorC2Ev.exit.preheader, %_ZN25b3TranslationalLimitMotorC2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN25b3TranslationalLimitMotorC2Ev.exit ], [ 384, %_ZN25b3TranslationalLimitMotorC2Ev.exit.preheader ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %.ptr, i64 60
  store float 0.000000e+00, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store float 0.000000e+00, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %.ptr, i64 12
  store float 6.000000e+00, ptr %34, align 4, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  store float 3.000000e+02, ptr %35, align 16, !tbaa !24
  store float 1.000000e+00, ptr %.ptr, align 16, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %.ptr, i64 4
  store float -1.000000e+00, ptr %36, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %.ptr, i64 28
  store float 0.000000e+00, ptr %37, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  store float 0x3FC99999A0000000, ptr %38, align 16, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %.ptr, i64 36
  store float 0.000000e+00, ptr %39, align 4, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %.ptr, i64 40
  store float 0.000000e+00, ptr %40, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %.ptr, i64 20
  store float 1.000000e+00, ptr %41, align 4, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %.ptr, i64 24
  store float 5.000000e-01, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %.ptr, i64 56
  store i32 0, ptr %43, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %.ptr, i64 48
  store float 0.000000e+00, ptr %44, align 16, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %.ptr, i64 44
  store i8 0, ptr %45, align 4, !tbaa !35
  %.add = add nuw nsw i64 %.idx, 64
  %46 = icmp eq i64 %.add, 576
  br i1 %46, label %47, label %_ZN25b3TranslationalLimitMotorC2Ev.exit

47:                                               ; preds = %_ZN25b3TranslationalLimitMotorC2Ev.exit
  %48 = zext i1 %5 to i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i8 %48, ptr %49, align 16, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 817
  store i8 1, ptr %50, align 1, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 0, ptr %51, align 4, !tbaa !45
  tail call void @_ZN23b3Generic6DofConstraint19calculateTransformsEPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef %6)
  ret void
}

declare void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN23b3Generic6DofConstraint19calculateTransformsEPK15b3RigidBodyData(ptr noundef nonnull align 16 captures(none) dereferenceable(824) initializes((576, 704), (768, 784)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.b3Transform, align 16
  %4 = alloca %class.b3Transform, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [80 x i8], ptr %1, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load float, ptr %9, align 16, !tbaa !8, !noalias !47
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !8, !noalias !47
  %13 = fmul float %12, %12
  %14 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load float, ptr %15, align 8, !tbaa !8, !noalias !47
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %14)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %19 = load float, ptr %18, align 4, !tbaa !8, !noalias !47
  %20 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %17)
  %21 = fdiv float 2.000000e+00, %20
  %22 = fmul float %10, %21
  %23 = fmul float %12, %21
  %24 = fmul float %16, %21
  %25 = fmul float %19, %22
  %26 = fmul float %19, %23
  %27 = fmul float %19, %24
  %28 = fmul float %10, %22
  %29 = fmul float %10, %23
  %30 = fmul float %10, %24
  %31 = fmul float %12, %23
  %32 = fmul float %12, %24
  %33 = fmul float %16, %24
  %34 = fadd float %31, %33
  %35 = fsub float 1.000000e+00, %34
  %36 = fsub float %29, %27
  %37 = fadd float %30, %26
  %38 = fadd float %29, %27
  %39 = fadd float %28, %33
  %40 = fsub float 1.000000e+00, %39
  %41 = fsub float %32, %25
  %42 = fsub float %30, %26
  %43 = fadd float %32, %25
  %44 = fadd float %28, %31
  %45 = fsub float 1.000000e+00, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false)
  store float %35, ptr %3, align 16
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %36, ptr %.sroa.45.0..sroa_idx, align 4
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %37, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %.sroa.67.0..sroa_idx, align 4, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %38, ptr %47, align 16
  %.sroa.99.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %40, ptr %.sroa.99.16..sroa_idx, align 4
  %.sroa.1010.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %41, ptr %.sroa.1010.16..sroa_idx, align 8
  %.sroa.1111.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %.sroa.1111.16..sroa_idx, align 4, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %42, ptr %48, align 16
  %.sroa.1413.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %43, ptr %.sroa.1413.32..sroa_idx, align 4
  %.sroa.1514.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %45, ptr %.sroa.1514.32..sroa_idx, align 8
  %.sroa.1615.32..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float 0.000000e+00, ptr %.sroa.1615.32..sroa_idx, align 4, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !50
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], ptr %1, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load float, ptr %53, align 16, !tbaa !8, !noalias !51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %56 = load float, ptr %55, align 4, !tbaa !8, !noalias !51
  %57 = fmul float %56, %56
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %54, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load float, ptr %59, align 8, !tbaa !8, !noalias !51
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %60, float %58)
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %63 = load float, ptr %62, align 4, !tbaa !8, !noalias !51
  %64 = tail call noundef float @llvm.fmuladd.f32(float %63, float %63, float %61)
  %65 = fdiv float 2.000000e+00, %64
  %66 = fmul float %54, %65
  %67 = fmul float %56, %65
  %68 = fmul float %60, %65
  %69 = fmul float %63, %66
  %70 = fmul float %63, %67
  %71 = fmul float %63, %68
  %72 = fmul float %54, %66
  %73 = fmul float %54, %67
  %74 = fmul float %54, %68
  %75 = fmul float %56, %67
  %76 = fmul float %56, %68
  %77 = fmul float %60, %68
  %78 = fadd float %75, %77
  %79 = fsub float 1.000000e+00, %78
  %80 = fsub float %73, %71
  %81 = fadd float %74, %70
  %82 = fadd float %73, %71
  %83 = fadd float %72, %77
  %84 = fsub float 1.000000e+00, %83
  %85 = fsub float %76, %69
  %86 = fsub float %74, %70
  %87 = fadd float %76, %69
  %88 = fadd float %72, %75
  %89 = fsub float 1.000000e+00, %88
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %90, ptr noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false)
  store float %79, ptr %4, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %80, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %81, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %82, ptr %91, align 16
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %84, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %85, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %86, ptr %92, align 16
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %87, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %89, ptr %.sroa.15.32..sroa_idx, align 8
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !8
  call void @_ZN23b3Generic6DofConstraint19calculateTransformsERK11b3TransformS2_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = srem i32 %1, 3
  %4 = sdiv i32 %1, 3
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %5
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !16
  ret float %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local noundef zeroext i1 @_Z16matrixToEulerXYZRK11b3Matrix3x3R9b3Vector3(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(16) initializes((0, 12)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load float, ptr %3, align 16, !tbaa !16
  %5 = fcmp olt float %4, 1.000000e+00
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = fcmp ogt float %4, -1.000000e+00
  br i1 %7, label %8, label %25

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = fneg float %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load float, ptr %12, align 8, !tbaa !16
  %14 = tail call noundef float @atan2f(float noundef %11, float noundef %13) #25, !tbaa !54
  store float %14, ptr %1, align 16, !tbaa !16
  %15 = load float, ptr %3, align 16, !tbaa !16
  %16 = fcmp olt float %15, -1.000000e+00
  %.0.i = select i1 %16, float -1.000000e+00, float %15
  %17 = fcmp ogt float %.0.i, 1.000000e+00
  %.1.i = select i1 %17, float 1.000000e+00, float %.0.i
  %18 = tail call noundef float @asinf(float noundef %.1.i) #25, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %18, ptr %19, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load float, ptr %20, align 16, !tbaa !16
  %22 = fneg float %21
  %23 = load float, ptr %0, align 16, !tbaa !16
  %24 = tail call noundef float @atan2f(float noundef %22, float noundef %23) #25, !tbaa !54
  br label %40

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = tail call noundef float @atan2f(float noundef %27, float noundef %29) #25, !tbaa !54
  %31 = fneg float %30
  store float %31, ptr %1, align 16, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0xBFF921FB60000000, ptr %32, align 4, !tbaa !16
  br label %40

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load float, ptr %36, align 4, !tbaa !16
  %38 = tail call noundef float @atan2f(float noundef %35, float noundef %37) #25, !tbaa !54
  store float %38, ptr %1, align 16, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0x3FF921FB60000000, ptr %39, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %33, %25, %8
  %.sink = phi float [ 0.000000e+00, %33 ], [ 0.000000e+00, %25 ], [ %24, %8 ]
  %.0 = phi i1 [ false, %33 ], [ false, %25 ], [ true, %8 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %.sink, ptr %41, align 8, !tbaa !16
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN22b3RotationalLimitMotor14testLimitValueEf(ptr noundef nonnull align 4 captures(none) dereferenceable(64) initializes((56, 60)) %0, float noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load float, ptr %0, align 4, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !26
  %6 = fcmp ogt float %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %36

9:                                                ; preds = %2
  %10 = fcmp olt float %1, %3
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %12, align 4, !tbaa !33
  %13 = fsub float %1, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %13, ptr %14, align 4, !tbaa !34
  %15 = fcmp ogt float %13, 0x400921FB60000000
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = fadd float %13, 0xC01921FB60000000
  store float %17, ptr %14, align 4, !tbaa !34
  br label %36

18:                                               ; preds = %11
  %19 = fcmp olt float %13, 0xC00921FB60000000
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = fadd float %13, 0x401921FB60000000
  store float %21, ptr %14, align 4, !tbaa !34
  br label %36

22:                                               ; preds = %9
  %23 = fcmp ogt float %1, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %23, label %25, label %35

25:                                               ; preds = %22
  store i32 2, ptr %24, align 4, !tbaa !33
  %26 = fsub float %1, %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %26, ptr %27, align 4, !tbaa !34
  %28 = fcmp ogt float %26, 0x400921FB60000000
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = fadd float %26, 0xC01921FB60000000
  store float %30, ptr %27, align 4, !tbaa !34
  br label %36

31:                                               ; preds = %25
  %32 = fcmp olt float %26, 0xC00921FB60000000
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = fadd float %26, 0x401921FB60000000
  store float %34, ptr %27, align 4, !tbaa !34
  br label %36

35:                                               ; preds = %22
  store i32 0, ptr %24, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %29, %33, %31, %16, %20, %18, %35, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %35 ], [ 1, %16 ], [ 1, %18 ], [ 1, %20 ], [ 2, %31 ], [ 2, %33 ], [ 2, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN25b3TranslationalLimitMotor14testLimitValueEif(ptr noundef nonnull align 16 captures(none) dereferenceable(188) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #5 align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %0, i64 %4
  %6 = load float, ptr %5, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 %4
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = fcmp ogt float %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %4
  store i32 0, ptr %13, align 4, !tbaa !54
  br label %27

14:                                               ; preds = %3
  %15 = fcmp olt float %2, %6
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %4
  store i32 2, ptr %18, align 4, !tbaa !54
  %19 = fsub float %2, %6
  br label %27

20:                                               ; preds = %14
  %21 = fcmp ogt float %2, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %4
  br i1 %21, label %24, label %26

24:                                               ; preds = %20
  store i32 1, ptr %23, align 4, !tbaa !54
  %25 = fsub float %2, %9
  br label %27

26:                                               ; preds = %20
  store i32 0, ptr %23, align 4, !tbaa !54
  br label %27

27:                                               ; preds = %26, %24, %16, %11
  %.sink = phi float [ 0.000000e+00, %26 ], [ %25, %24 ], [ %19, %16 ], [ 0.000000e+00, %11 ]
  %.0 = phi i32 [ 0, %26 ], [ 1, %24 ], [ 2, %16 ], [ 0, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %4
  store float %.sink, ptr %29, align 4, !tbaa !16
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN23b3Generic6DofConstraint18calculateAngleInfoEv(ptr noundef nonnull align 16 captures(none) dereferenceable(824) initializes((704, 716), (720, 768)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %5 = load float, ptr %4, align 4, !tbaa !16, !noalias !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %8 = load float, ptr %7, align 8, !tbaa !16, !noalias !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = load float, ptr %9, align 8, !tbaa !16, !noalias !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %12 = load float, ptr %11, align 4, !tbaa !16, !noalias !55
  %13 = fneg float %12
  %14 = fmul float %10, %13
  %15 = tail call noundef float @llvm.fmuladd.f32(float %5, float %8, float %14)
  %16 = load float, ptr %6, align 16, !tbaa !16, !noalias !55
  %17 = load float, ptr %3, align 16, !tbaa !16, !noalias !55
  %18 = fneg float %8
  %19 = fmul float %17, %18
  %20 = tail call noundef float @llvm.fmuladd.f32(float %10, float %16, float %19)
  %21 = fneg float %16
  %22 = fmul float %5, %21
  %23 = tail call noundef float @llvm.fmuladd.f32(float %17, float %12, float %22)
  %24 = load float, ptr %2, align 16, !tbaa !8, !noalias !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %26 = load float, ptr %25, align 4, !tbaa !8, !noalias !55
  %27 = fmul float %26, %20
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %15, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %30 = load float, ptr %29, align 8, !tbaa !8, !noalias !55
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %23, float %28)
  %32 = fdiv float 1.000000e+00, %31
  %33 = fmul float %15, %32
  %34 = fmul float %26, %18
  %35 = tail call noundef float @llvm.fmuladd.f32(float %30, float %12, float %34)
  %36 = fmul float %35, %32
  %37 = fneg float %5
  %38 = fmul float %30, %37
  %39 = tail call noundef float @llvm.fmuladd.f32(float %26, float %10, float %38)
  %40 = fmul float %39, %32
  %41 = fmul float %20, %32
  %42 = fmul float %30, %21
  %43 = tail call noundef float @llvm.fmuladd.f32(float %24, float %8, float %42)
  %44 = fmul float %43, %32
  %45 = fneg float %10
  %46 = fmul float %24, %45
  %47 = tail call noundef float @llvm.fmuladd.f32(float %30, float %17, float %46)
  %48 = fmul float %47, %32
  %49 = fmul float %23, %32
  %50 = fmul float %24, %13
  %51 = tail call noundef float @llvm.fmuladd.f32(float %26, float %16, float %50)
  %52 = fmul float %51, %32
  %53 = fneg float %17
  %54 = fmul float %26, %53
  %55 = tail call noundef float @llvm.fmuladd.f32(float %24, float %5, float %54)
  %56 = fmul float %55, %32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %58 = load float, ptr %57, align 16, !tbaa !16, !noalias !58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %60 = load float, ptr %59, align 16, !tbaa !16, !noalias !58
  %61 = fmul float %60, %36
  %62 = tail call float @llvm.fmuladd.f32(float %58, float %33, float %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %64 = load float, ptr %63, align 16, !tbaa !16, !noalias !58
  %65 = tail call noundef float @llvm.fmuladd.f32(float %64, float %40, float %62)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %67 = load float, ptr %66, align 4, !tbaa !16, !noalias !58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %69 = load float, ptr %68, align 4, !tbaa !16, !noalias !58
  %70 = fmul float %36, %69
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %33, float %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %73 = load float, ptr %72, align 4, !tbaa !16, !noalias !58
  %74 = tail call noundef float @llvm.fmuladd.f32(float %73, float %40, float %71)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %76 = load float, ptr %75, align 8, !tbaa !16, !noalias !58
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %78 = load float, ptr %77, align 8, !tbaa !16, !noalias !58
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %80 = load float, ptr %79, align 8, !tbaa !16, !noalias !58
  %81 = fmul float %60, %44
  %82 = tail call float @llvm.fmuladd.f32(float %58, float %41, float %81)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %64, float %48, float %82)
  %84 = fmul float %44, %69
  %85 = tail call float @llvm.fmuladd.f32(float %67, float %41, float %84)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %73, float %48, float %85)
  %87 = fmul float %60, %52
  %88 = tail call float @llvm.fmuladd.f32(float %58, float %49, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %64, float %56, float %88)
  %90 = fmul float %52, %69
  %91 = tail call float @llvm.fmuladd.f32(float %67, float %49, float %90)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %73, float %56, float %91)
  %93 = fmul float %52, %78
  %94 = tail call float @llvm.fmuladd.f32(float %76, float %49, float %93)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %80, float %56, float %94)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %97 = fcmp olt float %89, 1.000000e+00
  br i1 %97, label %98, label %112

98:                                               ; preds = %1
  %99 = fcmp ogt float %89, -1.000000e+00
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = fneg float %92
  %102 = tail call noundef float @atan2f(float noundef %101, float noundef %95) #25, !tbaa !54
  store float %102, ptr %96, align 16, !tbaa !16
  %103 = fcmp ogt float %89, 1.000000e+00
  %.1.i.i = select i1 %103, float 1.000000e+00, float %89
  %104 = tail call noundef float @asinf(float noundef %.1.i.i) #25, !tbaa !54
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store float %104, ptr %105, align 4, !tbaa !16
  %106 = fneg float %83
  %107 = tail call noundef float @atan2f(float noundef %106, float noundef %65) #25, !tbaa !54
  br label %_Z16matrixToEulerXYZRK11b3Matrix3x3R9b3Vector3.exit

108:                                              ; preds = %98
  %109 = tail call noundef float @atan2f(float noundef %74, float noundef %86) #25, !tbaa !54
  %110 = fneg float %109
  store float %110, ptr %96, align 16, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store float 0xBFF921FB60000000, ptr %111, align 4, !tbaa !16
  br label %_Z16matrixToEulerXYZRK11b3Matrix3x3R9b3Vector3.exit

112:                                              ; preds = %1
  %113 = tail call noundef float @atan2f(float noundef %74, float noundef %86) #25, !tbaa !54
  store float %113, ptr %96, align 16, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store float 0x3FF921FB60000000, ptr %114, align 4, !tbaa !16
  br label %_Z16matrixToEulerXYZRK11b3Matrix3x3R9b3Vector3.exit

_Z16matrixToEulerXYZRK11b3Matrix3x3R9b3Vector3.exit: ; preds = %100, %108, %112
  %.sink.i = phi float [ 0.000000e+00, %112 ], [ 0.000000e+00, %108 ], [ %107, %100 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store float %.sink.i, ptr %115, align 8, !tbaa !16
  %116 = fneg float %60
  %117 = fmul float %8, %116
  %118 = tail call float @llvm.fmuladd.f32(float %10, float %64, float %117)
  %119 = fneg float %64
  %120 = fmul float %30, %119
  %121 = tail call float @llvm.fmuladd.f32(float %8, float %58, float %120)
  %122 = fneg float %58
  %123 = fmul float %10, %122
  %124 = tail call float @llvm.fmuladd.f32(float %30, float %60, float %123)
  %.sroa.3.12.vec.insert.i.i12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %124, i64 0
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 744
  store <2 x float> %.sroa.3.12.vec.insert.i.i12, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %128 = fmul float %124, %45
  %129 = tail call float @llvm.fmuladd.f32(float %121, float %8, float %128)
  %130 = fmul float %118, %18
  %131 = tail call float @llvm.fmuladd.f32(float %124, float %30, float %130)
  %132 = fneg float %30
  %133 = fmul float %121, %132
  %134 = tail call float @llvm.fmuladd.f32(float %118, float %10, float %133)
  %.sroa.3.12.vec.insert.i.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %134, i64 0
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 728
  store <2 x float> %.sroa.3.12.vec.insert.i.i17, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !8
  %135 = fneg float %121
  %136 = fmul float %64, %135
  %137 = tail call float @llvm.fmuladd.f32(float %60, float %124, float %136)
  %138 = fneg float %124
  %139 = fmul float %58, %138
  %140 = tail call float @llvm.fmuladd.f32(float %64, float %118, float %139)
  %141 = fneg float %118
  %142 = fmul float %60, %141
  %143 = tail call float @llvm.fmuladd.f32(float %58, float %121, float %142)
  %.sroa.3.12.vec.insert.i.i22 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %143, i64 0
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 760
  store <2 x float> %.sroa.3.12.vec.insert.i.i22, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %146 = fmul float %131, %131
  %147 = tail call float @llvm.fmuladd.f32(float %129, float %129, float %146)
  %148 = tail call noundef float @llvm.fmuladd.f32(float %134, float %134, float %147)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %148)
  %149 = fdiv float 1.000000e+00, %sqrt.i.i
  %150 = fmul float %129, %149
  store float %150, ptr %125, align 16, !tbaa !8
  %151 = fmul float %131, %149
  store float %151, ptr %145, align 4, !tbaa !8
  %152 = fmul float %134, %149
  store float %152, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !8
  %153 = fmul float %121, %121
  %154 = tail call float @llvm.fmuladd.f32(float %118, float %118, float %153)
  %155 = tail call noundef float @llvm.fmuladd.f32(float %124, float %124, float %154)
  %sqrt.i.i25 = tail call noundef float @llvm.sqrt.f32(float %155)
  %156 = fdiv float 1.000000e+00, %sqrt.i.i25
  %157 = fmul float %118, %156
  store float %157, ptr %126, align 16, !tbaa !8
  %158 = fmul float %121, %156
  store float %158, ptr %127, align 4, !tbaa !8
  %159 = fmul float %124, %156
  store float %159, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %161 = fmul float %140, %140
  %162 = tail call float @llvm.fmuladd.f32(float %137, float %137, float %161)
  %163 = tail call noundef float @llvm.fmuladd.f32(float %143, float %143, float %162)
  %sqrt.i.i26 = tail call noundef float @llvm.sqrt.f32(float %163)
  %164 = fdiv float 1.000000e+00, %sqrt.i.i26
  %165 = fmul float %137, %164
  store float %165, ptr %144, align 16, !tbaa !8
  %166 = fmul float %140, %164
  store float %166, ptr %160, align 4, !tbaa !8
  %167 = fmul float %143, %164
  store float %167, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN23b3Generic6DofConstraint19calculateTransformsERK11b3TransformS2_PK15b3RigidBodyData(ptr noundef nonnull align 16 captures(none) dereferenceable(824) initializes((576, 704), (768, 784)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load float, ptr %5, align 16, !tbaa !16, !noalias !61
  %7 = load float, ptr %1, align 16, !tbaa !16, !noalias !61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load float, ptr %8, align 16, !tbaa !16, !noalias !61
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !16, !noalias !61
  %12 = fmul float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load float, ptr %14, align 16, !tbaa !16, !noalias !61
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 8, !tbaa !16, !noalias !61
  %18 = tail call noundef float @llvm.fmuladd.f32(float %15, float %17, float %13)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load float, ptr %19, align 4, !tbaa !16, !noalias !61
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = load float, ptr %21, align 4, !tbaa !16, !noalias !61
  %23 = fmul float %11, %22
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %7, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %26 = load float, ptr %25, align 4, !tbaa !16, !noalias !61
  %27 = tail call noundef float @llvm.fmuladd.f32(float %26, float %17, float %24)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load float, ptr %28, align 8, !tbaa !16, !noalias !61
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load float, ptr %30, align 8, !tbaa !16, !noalias !61
  %32 = fmul float %11, %31
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %7, float %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load float, ptr %34, align 8, !tbaa !16, !noalias !61
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %17, float %33)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load float, ptr %37, align 16, !tbaa !16, !noalias !61
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load float, ptr %39, align 4, !tbaa !16, !noalias !61
  %41 = fmul float %9, %40
  %42 = tail call float @llvm.fmuladd.f32(float %6, float %38, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load float, ptr %43, align 8, !tbaa !16, !noalias !61
  %45 = tail call noundef float @llvm.fmuladd.f32(float %15, float %44, float %42)
  %46 = fmul float %22, %40
  %47 = tail call float @llvm.fmuladd.f32(float %20, float %38, float %46)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %26, float %44, float %47)
  %49 = fmul float %31, %40
  %50 = tail call float @llvm.fmuladd.f32(float %29, float %38, float %49)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %35, float %44, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load float, ptr %52, align 16, !tbaa !16, !noalias !61
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %55 = load float, ptr %54, align 4, !tbaa !16, !noalias !61
  %56 = fmul float %9, %55
  %57 = tail call float @llvm.fmuladd.f32(float %6, float %53, float %56)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load float, ptr %58, align 8, !tbaa !16, !noalias !61
  %60 = tail call noundef float @llvm.fmuladd.f32(float %15, float %59, float %57)
  %61 = fmul float %22, %55
  %62 = tail call float @llvm.fmuladd.f32(float %20, float %53, float %61)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %26, float %59, float %62)
  %64 = fmul float %31, %55
  %65 = tail call float @llvm.fmuladd.f32(float %29, float %53, float %64)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %35, float %59, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load float, ptr %67, align 16, !tbaa !8, !noalias !66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %70 = load float, ptr %69, align 4, !tbaa !8, !noalias !66
  %71 = fmul float %11, %70
  %72 = tail call float @llvm.fmuladd.f32(float %68, float %7, float %71)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load float, ptr %73, align 8, !tbaa !8, !noalias !66
  %75 = tail call noundef float @llvm.fmuladd.f32(float %74, float %17, float %72)
  %76 = fmul float %40, %70
  %77 = tail call float @llvm.fmuladd.f32(float %68, float %38, float %76)
  %78 = tail call noundef float @llvm.fmuladd.f32(float %74, float %44, float %77)
  %79 = fmul float %55, %70
  %80 = tail call float @llvm.fmuladd.f32(float %68, float %53, float %79)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %74, float %59, float %80)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = load float, ptr %82, align 16, !tbaa !8, !noalias !66
  %84 = fadd float %83, %75
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %86 = load float, ptr %85, align 4, !tbaa !8, !noalias !66
  %87 = fadd float %78, %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = load float, ptr %88, align 8, !tbaa !8, !noalias !66
  %90 = fadd float %81, %89
  %.sroa.0.0.vec.insert.i.i2.i.i = insertelement <2 x float> poison, float %84, i64 0
  %.sroa.0.4.vec.insert.i.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i2.i.i, float %87, i64 1
  %.sroa.3.12.vec.insert.i.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %90, i64 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store float %18, ptr %91, align 16
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 580
  store float %27, ptr %.sroa.426.0..sroa_idx, align 4
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 584
  store float %36, ptr %.sroa.527.0..sroa_idx, align 8
  %.sroa.628.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float 0.000000e+00, ptr %.sroa.628.0..sroa_idx, align 4, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store float %45, ptr %92, align 16
  %.sroa.930.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 596
  store float %48, ptr %.sroa.930.16..sroa_idx, align 4
  %.sroa.1031.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 600
  store float %51, ptr %.sroa.1031.16..sroa_idx, align 8
  %.sroa.1132.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 604
  store float 0.000000e+00, ptr %.sroa.1132.16..sroa_idx, align 4, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store float %60, ptr %93, align 16
  %.sroa.1434.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 612
  store float %63, ptr %.sroa.1434.32..sroa_idx, align 4
  %.sroa.1535.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 616
  store float %66, ptr %.sroa.1535.32..sroa_idx, align 8
  %.sroa.1636.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 620
  store float 0.000000e+00, ptr %.sroa.1636.32..sroa_idx, align 4, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store <2 x float> %.sroa.0.4.vec.insert.i.i3.i.i, ptr %94, align 16
  %.sroa.1938.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 632
  store <2 x float> %.sroa.3.12.vec.insert.i.i4.i.i, ptr %.sroa.1938.48..sroa_idx, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load float, ptr %95, align 16, !tbaa !16, !noalias !67
  %97 = load float, ptr %2, align 16, !tbaa !16, !noalias !67
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %99 = load float, ptr %98, align 16, !tbaa !16, !noalias !67
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !16, !noalias !67
  %102 = fmul float %99, %101
  %103 = tail call float @llvm.fmuladd.f32(float %96, float %97, float %102)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %105 = load float, ptr %104, align 16, !tbaa !16, !noalias !67
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load float, ptr %106, align 8, !tbaa !16, !noalias !67
  %108 = tail call noundef float @llvm.fmuladd.f32(float %105, float %107, float %103)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %110 = load float, ptr %109, align 4, !tbaa !16, !noalias !67
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %112 = load float, ptr %111, align 4, !tbaa !16, !noalias !67
  %113 = fmul float %101, %112
  %114 = tail call float @llvm.fmuladd.f32(float %110, float %97, float %113)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %116 = load float, ptr %115, align 4, !tbaa !16, !noalias !67
  %117 = tail call noundef float @llvm.fmuladd.f32(float %116, float %107, float %114)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %119 = load float, ptr %118, align 8, !tbaa !16, !noalias !67
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %121 = load float, ptr %120, align 8, !tbaa !16, !noalias !67
  %122 = fmul float %101, %121
  %123 = tail call float @llvm.fmuladd.f32(float %119, float %97, float %122)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %125 = load float, ptr %124, align 8, !tbaa !16, !noalias !67
  %126 = tail call noundef float @llvm.fmuladd.f32(float %125, float %107, float %123)
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = load float, ptr %127, align 16, !tbaa !16, !noalias !67
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %130 = load float, ptr %129, align 4, !tbaa !16, !noalias !67
  %131 = fmul float %99, %130
  %132 = tail call float @llvm.fmuladd.f32(float %96, float %128, float %131)
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %134 = load float, ptr %133, align 8, !tbaa !16, !noalias !67
  %135 = tail call noundef float @llvm.fmuladd.f32(float %105, float %134, float %132)
  %136 = fmul float %112, %130
  %137 = tail call float @llvm.fmuladd.f32(float %110, float %128, float %136)
  %138 = tail call noundef float @llvm.fmuladd.f32(float %116, float %134, float %137)
  %139 = fmul float %121, %130
  %140 = tail call float @llvm.fmuladd.f32(float %119, float %128, float %139)
  %141 = tail call noundef float @llvm.fmuladd.f32(float %125, float %134, float %140)
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %143 = load float, ptr %142, align 16, !tbaa !16, !noalias !67
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %145 = load float, ptr %144, align 4, !tbaa !16, !noalias !67
  %146 = fmul float %99, %145
  %147 = tail call float @llvm.fmuladd.f32(float %96, float %143, float %146)
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %149 = load float, ptr %148, align 8, !tbaa !16, !noalias !67
  %150 = tail call noundef float @llvm.fmuladd.f32(float %105, float %149, float %147)
  %151 = fmul float %112, %145
  %152 = tail call float @llvm.fmuladd.f32(float %110, float %143, float %151)
  %153 = tail call noundef float @llvm.fmuladd.f32(float %116, float %149, float %152)
  %154 = fmul float %121, %145
  %155 = tail call float @llvm.fmuladd.f32(float %119, float %143, float %154)
  %156 = tail call noundef float @llvm.fmuladd.f32(float %125, float %149, float %155)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %158 = load float, ptr %157, align 16, !tbaa !8, !noalias !72
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %160 = load float, ptr %159, align 4, !tbaa !8, !noalias !72
  %161 = fmul float %101, %160
  %162 = tail call float @llvm.fmuladd.f32(float %158, float %97, float %161)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %164 = load float, ptr %163, align 8, !tbaa !8, !noalias !72
  %165 = tail call noundef float @llvm.fmuladd.f32(float %164, float %107, float %162)
  %166 = fmul float %130, %160
  %167 = tail call float @llvm.fmuladd.f32(float %158, float %128, float %166)
  %168 = tail call noundef float @llvm.fmuladd.f32(float %164, float %134, float %167)
  %169 = fmul float %145, %160
  %170 = tail call float @llvm.fmuladd.f32(float %158, float %143, float %169)
  %171 = tail call noundef float @llvm.fmuladd.f32(float %164, float %149, float %170)
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %173 = load float, ptr %172, align 16, !tbaa !8, !noalias !72
  %174 = fadd float %173, %165
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %176 = load float, ptr %175, align 4, !tbaa !8, !noalias !72
  %177 = fadd float %168, %176
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %179 = load float, ptr %178, align 8, !tbaa !8, !noalias !72
  %180 = fadd float %171, %179
  %.sroa.0.0.vec.insert.i.i2.i.i12 = insertelement <2 x float> poison, float %174, i64 0
  %.sroa.0.4.vec.insert.i.i3.i.i13 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i2.i.i12, float %177, i64 1
  %.sroa.3.12.vec.insert.i.i4.i.i14 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %180, i64 0
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store float %108, ptr %181, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 644
  store float %117, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 648
  store float %126, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 652
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store float %135, ptr %182, align 16
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 660
  store float %138, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 664
  store float %141, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 668
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store float %150, ptr %183, align 16
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 676
  store float %153, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 680
  store float %156, ptr %.sroa.15.32..sroa_idx, align 8
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 684
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store <2 x float> %.sroa.0.4.vec.insert.i.i3.i.i13, ptr %184, align 16
  %.sroa.19.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 696
  store <2 x float> %.sroa.3.12.vec.insert.i.i4.i.i14, ptr %.sroa.19.48..sroa_idx, align 8, !tbaa !8
  tail call void @_ZN23b3Generic6DofConstraint19calculateLinearInfoEv(ptr noundef nonnull align 16 dereferenceable(824) %0)
  tail call void @_ZN23b3Generic6DofConstraint18calculateAngleInfoEv(ptr noundef nonnull align 16 dereferenceable(824) %0)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 817
  %186 = load i8, ptr %185, align 1, !tbaa !44, !range !73, !noundef !74
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %212

188:                                              ; preds = %4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %190 = load i32, ptr %189, align 4, !tbaa !46
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [80 x i8], ptr %3, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 68
  %194 = load float, ptr %193, align 4, !tbaa !75
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load i32, ptr %195, align 8, !tbaa !50
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [80 x i8], ptr %3, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 68
  %200 = load float, ptr %199, align 4, !tbaa !75
  %201 = fcmp olt float %194, 0x3E80000000000000
  %202 = fcmp olt float %200, 0x3E80000000000000
  %203 = or i1 %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %205 = zext i1 %203 to i8
  store i8 %205, ptr %204, align 4, !tbaa !79
  %206 = fadd float %194, %200
  %207 = fcmp ogt float %206, 0.000000e+00
  %208 = fdiv float %200, %206
  %.sink = select i1 %207, float %208, float 5.000000e-01
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store float %.sink, ptr %209, align 4, !tbaa !80
  %210 = fsub float 1.000000e+00, %.sink
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store float %210, ptr %211, align 8, !tbaa !81
  br label %212

212:                                              ; preds = %188, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN23b3Generic6DofConstraint19calculateLinearInfoEv(ptr noundef nonnull align 16 captures(none) dereferenceable(824) initializes((768, 784)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = load float, ptr %2, align 16, !tbaa !8
  %6 = load float, ptr %4, align 16, !tbaa !8
  %7 = fsub float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = fsub float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %14 = load float, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %16 = load float, ptr %15, align 8, !tbaa !8
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 776
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %21 = load float, ptr %20, align 4, !tbaa !16, !noalias !82
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %24 = load float, ptr %23, align 8, !tbaa !16, !noalias !82
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %26 = load float, ptr %25, align 8, !tbaa !16, !noalias !82
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %28 = load float, ptr %27, align 4, !tbaa !16, !noalias !82
  %29 = fneg float %28
  %30 = fmul float %26, %29
  %31 = tail call noundef float @llvm.fmuladd.f32(float %21, float %24, float %30)
  %32 = load float, ptr %22, align 16, !tbaa !16, !noalias !82
  %33 = load float, ptr %19, align 16, !tbaa !16, !noalias !82
  %34 = fneg float %24
  %35 = fmul float %33, %34
  %36 = tail call noundef float @llvm.fmuladd.f32(float %26, float %32, float %35)
  %37 = fneg float %32
  %38 = fmul float %21, %37
  %39 = tail call noundef float @llvm.fmuladd.f32(float %33, float %28, float %38)
  %40 = load float, ptr %3, align 16, !tbaa !8, !noalias !82
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %42 = load float, ptr %41, align 4, !tbaa !8, !noalias !82
  %43 = fmul float %42, %36
  %44 = tail call float @llvm.fmuladd.f32(float %40, float %31, float %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %46 = load float, ptr %45, align 8, !tbaa !8, !noalias !82
  %47 = tail call noundef float @llvm.fmuladd.f32(float %46, float %39, float %44)
  %48 = fdiv float 1.000000e+00, %47
  %49 = fmul float %31, %48
  %50 = fmul float %42, %34
  %51 = tail call noundef float @llvm.fmuladd.f32(float %46, float %28, float %50)
  %52 = fmul float %51, %48
  %53 = fneg float %21
  %54 = fmul float %46, %53
  %55 = tail call noundef float @llvm.fmuladd.f32(float %42, float %26, float %54)
  %56 = fmul float %55, %48
  %57 = fmul float %36, %48
  %58 = fmul float %46, %37
  %59 = tail call noundef float @llvm.fmuladd.f32(float %40, float %24, float %58)
  %60 = fmul float %59, %48
  %61 = fneg float %26
  %62 = fmul float %40, %61
  %63 = tail call noundef float @llvm.fmuladd.f32(float %46, float %33, float %62)
  %64 = fmul float %63, %48
  %65 = fmul float %39, %48
  %66 = fmul float %40, %29
  %67 = tail call noundef float @llvm.fmuladd.f32(float %42, float %32, float %66)
  %68 = fmul float %67, %48
  %69 = fneg float %33
  %70 = fmul float %42, %69
  %71 = tail call noundef float @llvm.fmuladd.f32(float %40, float %21, float %70)
  %72 = fmul float %71, %48
  %73 = fmul float %12, %52
  %74 = tail call float @llvm.fmuladd.f32(float %49, float %7, float %73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %56, float %17, float %74)
  %76 = fmul float %12, %60
  %77 = tail call float @llvm.fmuladd.f32(float %57, float %7, float %76)
  %78 = tail call noundef float @llvm.fmuladd.f32(float %64, float %17, float %77)
  %79 = fmul float %12, %68
  %80 = tail call float @llvm.fmuladd.f32(float %65, float %7, float %79)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %72, float %17, float %80)
  %.sroa.0.0.vec.insert.i.i8 = insertelement <2 x float> poison, float %75, i64 0
  %.sroa.0.4.vec.insert.i.i9 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i8, float %78, i64 1
  %.sroa.3.12.vec.insert.i.i10 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %81, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i9, ptr %18, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i10, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %88

87:                                               ; preds = %_ZN25b3TranslationalLimitMotor14testLimitValueEif.exit
  ret void

88:                                               ; preds = %1, %_ZN25b3TranslationalLimitMotor14testLimitValueEif.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZN25b3TranslationalLimitMotor14testLimitValueEif.exit ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %90 = load float, ptr %89, align 4, !tbaa !16
  %91 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  store float %90, ptr %91, align 4, !tbaa !16
  %92 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  %93 = load float, ptr %92, align 4, !tbaa !16
  %94 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %95 = load float, ptr %94, align 4, !tbaa !16
  %96 = fcmp ogt float %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  store i32 0, ptr %98, align 4, !tbaa !54
  br label %_ZN25b3TranslationalLimitMotor14testLimitValueEif.exit

99:                                               ; preds = %88
  %100 = fcmp olt float %90, %93
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  store i32 2, ptr %102, align 4, !tbaa !54
  %103 = fsub float %90, %93
  br label %_ZN25b3TranslationalLimitMotor14testLimitValueEif.exit

104:                                              ; preds = %99
  %105 = fcmp ogt float %90, %95
  %106 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  br i1 %105, label %107, label %109

107:                                              ; preds = %104
  store i32 1, ptr %106, align 4, !tbaa !54
  %108 = fsub float %90, %95
  br label %_ZN25b3TranslationalLimitMotor14testLimitValueEif.exit

109:                                              ; preds = %104
  store i32 0, ptr %106, align 4, !tbaa !54
  br label %_ZN25b3TranslationalLimitMotor14testLimitValueEif.exit

_ZN25b3TranslationalLimitMotor14testLimitValueEif.exit: ; preds = %97, %101, %107, %109
  %.sink.i = phi float [ 0.000000e+00, %109 ], [ %108, %107 ], [ %103, %101 ], [ 0.000000e+00, %97 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv
  store float %.sink.i, ptr %110, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %87, label %88, !llvm.loop !85
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 16 captures(none) dereferenceable(824) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
  %6 = load float, ptr %5, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 %4
  %9 = load float, ptr %8, align 16, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !26
  %12 = tail call noundef float @_Z21b3AdjustAngleToLimitsfff(float noundef %6, float noundef %9, float noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float %12, ptr %13, align 4, !tbaa !87
  %14 = load float, ptr %8, align 16, !tbaa !25
  %15 = load float, ptr %10, align 4, !tbaa !26
  %16 = fcmp ogt float %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %18, align 8, !tbaa !33
  br label %_ZN22b3RotationalLimitMotor14testLimitValueEf.exit

19:                                               ; preds = %2
  %20 = fcmp olt float %12, %14
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 1, ptr %22, align 8, !tbaa !33
  %23 = fsub float %12, %14
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %23, ptr %24, align 16, !tbaa !34
  %25 = fcmp ogt float %23, 0x400921FB60000000
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = fadd float %23, 0xC01921FB60000000
  store float %27, ptr %24, align 16, !tbaa !34
  br label %_ZN22b3RotationalLimitMotor14testLimitValueEf.exit

28:                                               ; preds = %21
  %29 = fcmp olt float %23, 0xC00921FB60000000
  br i1 %29, label %30, label %_ZN22b3RotationalLimitMotor14testLimitValueEf.exit

30:                                               ; preds = %28
  %31 = fadd float %23, 0x401921FB60000000
  store float %31, ptr %24, align 16, !tbaa !34
  br label %_ZN22b3RotationalLimitMotor14testLimitValueEf.exit

32:                                               ; preds = %19
  %33 = fcmp ogt float %12, %15
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br i1 %33, label %35, label %45

35:                                               ; preds = %32
  store i32 2, ptr %34, align 8, !tbaa !33
  %36 = fsub float %12, %15
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %36, ptr %37, align 16, !tbaa !34
  %38 = fcmp ogt float %36, 0x400921FB60000000
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = fadd float %36, 0xC01921FB60000000
  store float %40, ptr %37, align 16, !tbaa !34
  br label %_ZN22b3RotationalLimitMotor14testLimitValueEf.exit

41:                                               ; preds = %35
  %42 = fcmp olt float %36, 0xC00921FB60000000
  br i1 %42, label %43, label %_ZN22b3RotationalLimitMotor14testLimitValueEf.exit

43:                                               ; preds = %41
  %44 = fadd float %36, 0x401921FB60000000
  store float %44, ptr %37, align 16, !tbaa !34
  br label %_ZN22b3RotationalLimitMotor14testLimitValueEf.exit

45:                                               ; preds = %32
  store i32 0, ptr %34, align 8, !tbaa !33
  br label %_ZN22b3RotationalLimitMotor14testLimitValueEf.exit

_ZN22b3RotationalLimitMotor14testLimitValueEf.exit: ; preds = %17, %26, %28, %30, %39, %41, %43, %45
  %46 = phi i1 [ false, %17 ], [ true, %26 ], [ true, %28 ], [ true, %30 ], [ true, %39 ], [ true, %41 ], [ true, %43 ], [ false, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %48 = load i8, ptr %47, align 4, !range !73
  %49 = icmp ne i8 %48, 0
  %or.cond.not.i = select i1 %46, i1 true, i1 %49
  ret i1 %or.cond.not.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z21b3AdjustAngleToLimitsfff(float noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #10 comdat {
  %4 = fcmp ult float %1, %2
  br i1 %4, label %5, label %57

5:                                                ; preds = %3
  %6 = fcmp olt float %0, %1
  br i1 %6, label %7, label %31

7:                                                ; preds = %5
  %8 = fsub float %1, %0
  %9 = tail call noundef float @fmodf(float noundef %8, float noundef 0x401921FB60000000) #25, !tbaa !54
  %10 = fcmp olt float %9, 0xC00921FB60000000
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = fadd float %9, 0x401921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

13:                                               ; preds = %7
  %14 = fcmp ogt float %9, 0x400921FB60000000
  br i1 %14, label %15, label %_Z16b3NormalizeAnglef.exit

15:                                               ; preds = %13
  %16 = fadd float %9, 0xC01921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

_Z16b3NormalizeAnglef.exit:                       ; preds = %11, %13, %15
  %.0.i = phi float [ %12, %11 ], [ %16, %15 ], [ %9, %13 ]
  %17 = tail call noundef float @llvm.fabs.f32(float %.0.i)
  %18 = fsub float %2, %0
  %19 = tail call noundef float @fmodf(float noundef %18, float noundef 0x401921FB60000000) #25, !tbaa !54
  %20 = fcmp olt float %19, 0xC00921FB60000000
  br i1 %20, label %21, label %23

21:                                               ; preds = %_Z16b3NormalizeAnglef.exit
  %22 = fadd float %19, 0x401921FB60000000
  br label %_Z16b3NormalizeAnglef.exit29

23:                                               ; preds = %_Z16b3NormalizeAnglef.exit
  %24 = fcmp ogt float %19, 0x400921FB60000000
  br i1 %24, label %25, label %_Z16b3NormalizeAnglef.exit29

25:                                               ; preds = %23
  %26 = fadd float %19, 0xC01921FB60000000
  br label %_Z16b3NormalizeAnglef.exit29

_Z16b3NormalizeAnglef.exit29:                     ; preds = %21, %23, %25
  %.0.i28 = phi float [ %22, %21 ], [ %26, %25 ], [ %19, %23 ]
  %27 = tail call noundef float @llvm.fabs.f32(float %.0.i28)
  %28 = fcmp olt float %17, %27
  %29 = fadd float %0, 0x401921FB60000000
  %30 = select i1 %28, float %0, float %29
  br label %57

31:                                               ; preds = %5
  %32 = fcmp ogt float %0, %2
  br i1 %32, label %33, label %57

33:                                               ; preds = %31
  %34 = fsub float %0, %2
  %35 = tail call noundef float @fmodf(float noundef %34, float noundef 0x401921FB60000000) #25, !tbaa !54
  %36 = fcmp olt float %35, 0xC00921FB60000000
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = fadd float %35, 0x401921FB60000000
  br label %_Z16b3NormalizeAnglef.exit31

39:                                               ; preds = %33
  %40 = fcmp ogt float %35, 0x400921FB60000000
  br i1 %40, label %41, label %_Z16b3NormalizeAnglef.exit31

41:                                               ; preds = %39
  %42 = fadd float %35, 0xC01921FB60000000
  br label %_Z16b3NormalizeAnglef.exit31

_Z16b3NormalizeAnglef.exit31:                     ; preds = %37, %39, %41
  %.0.i30 = phi float [ %38, %37 ], [ %42, %41 ], [ %35, %39 ]
  %43 = tail call noundef float @llvm.fabs.f32(float %.0.i30)
  %44 = fsub float %0, %1
  %45 = tail call noundef float @fmodf(float noundef %44, float noundef 0x401921FB60000000) #25, !tbaa !54
  %46 = fcmp olt float %45, 0xC00921FB60000000
  br i1 %46, label %47, label %49

47:                                               ; preds = %_Z16b3NormalizeAnglef.exit31
  %48 = fadd float %45, 0x401921FB60000000
  br label %_Z16b3NormalizeAnglef.exit33

49:                                               ; preds = %_Z16b3NormalizeAnglef.exit31
  %50 = fcmp ogt float %45, 0x400921FB60000000
  br i1 %50, label %51, label %_Z16b3NormalizeAnglef.exit33

51:                                               ; preds = %49
  %52 = fadd float %45, 0xC01921FB60000000
  br label %_Z16b3NormalizeAnglef.exit33

_Z16b3NormalizeAnglef.exit33:                     ; preds = %47, %49, %51
  %.0.i32 = phi float [ %48, %47 ], [ %52, %51 ], [ %45, %49 ]
  %53 = tail call noundef float @llvm.fabs.f32(float %.0.i32)
  %54 = fcmp olt float %53, %43
  %55 = fadd float %0, 0xC01921FB60000000
  %56 = select i1 %54, float %55, float %0
  br label %57

57:                                               ; preds = %31, %3, %_Z16b3NormalizeAnglef.exit33, %_Z16b3NormalizeAnglef.exit29
  %.0 = phi float [ %0, %3 ], [ %30, %_Z16b3NormalizeAnglef.exit29 ], [ %56, %_Z16b3NormalizeAnglef.exit33 ], [ %0, %31 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr noundef nonnull align 16 captures(none) dereferenceable(824) initializes((576, 704), (768, 784)) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.b3Transform, align 16
  %5 = alloca %class.b3Transform, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [80 x i8], ptr %2, i64 %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load float, ptr %10, align 16, !tbaa !8, !noalias !88
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load float, ptr %12, align 4, !tbaa !8, !noalias !88
  %14 = fmul float %13, %13
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load float, ptr %16, align 8, !tbaa !8, !noalias !88
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %15)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %20 = load float, ptr %19, align 4, !tbaa !8, !noalias !88
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %20, float %18)
  %22 = fdiv float 2.000000e+00, %21
  %23 = fmul float %11, %22
  %24 = fmul float %13, %22
  %25 = fmul float %17, %22
  %26 = fmul float %20, %23
  %27 = fmul float %20, %24
  %28 = fmul float %20, %25
  %29 = fmul float %11, %23
  %30 = fmul float %11, %24
  %31 = fmul float %11, %25
  %32 = fmul float %13, %24
  %33 = fmul float %13, %25
  %34 = fmul float %17, %25
  %35 = fadd float %32, %34
  %36 = fsub float 1.000000e+00, %35
  %37 = fsub float %30, %28
  %38 = fadd float %31, %27
  %39 = fadd float %30, %28
  %40 = fadd float %29, %34
  %41 = fsub float 1.000000e+00, %40
  %42 = fsub float %33, %26
  %43 = fsub float %31, %27
  %44 = fadd float %33, %26
  %45 = fadd float %29, %32
  %46 = fsub float 1.000000e+00, %45
  store float %36, ptr %4, align 16, !tbaa !8, !alias.scope !88
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %37, ptr %47, align 4, !tbaa !8, !alias.scope !88
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %38, ptr %48, align 8, !tbaa !8, !alias.scope !88
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %49, align 4, !tbaa !8, !alias.scope !88
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %39, ptr %50, align 16, !tbaa !8, !alias.scope !88
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %41, ptr %51, align 4, !tbaa !8, !alias.scope !88
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %42, ptr %52, align 8, !tbaa !8, !alias.scope !88
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %53, align 4, !tbaa !8, !alias.scope !88
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %43, ptr %54, align 16, !tbaa !8, !alias.scope !88
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %44, ptr %55, align 4, !tbaa !8, !alias.scope !88
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %46, ptr %56, align 8, !tbaa !8, !alias.scope !88
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %57, align 4, !tbaa !8, !alias.scope !88
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull readonly align 16 dereferenceable(80) %9, i64 16, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !50
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], ptr %2, i64 %61
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load float, ptr %63, align 16, !tbaa !8, !noalias !91
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %66 = load float, ptr %65, align 4, !tbaa !8, !noalias !91
  %67 = fmul float %66, %66
  %68 = tail call float @llvm.fmuladd.f32(float %64, float %64, float %67)
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %70 = load float, ptr %69, align 8, !tbaa !8, !noalias !91
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %68)
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %73 = load float, ptr %72, align 4, !tbaa !8, !noalias !91
  %74 = tail call noundef float @llvm.fmuladd.f32(float %73, float %73, float %71)
  %75 = fdiv float 2.000000e+00, %74
  %76 = fmul float %64, %75
  %77 = fmul float %66, %75
  %78 = fmul float %70, %75
  %79 = fmul float %73, %76
  %80 = fmul float %73, %77
  %81 = fmul float %73, %78
  %82 = fmul float %64, %76
  %83 = fmul float %64, %77
  %84 = fmul float %64, %78
  %85 = fmul float %66, %77
  %86 = fmul float %66, %78
  %87 = fmul float %70, %78
  %88 = fadd float %85, %87
  %89 = fsub float 1.000000e+00, %88
  %90 = fsub float %83, %81
  %91 = fadd float %84, %80
  %92 = fadd float %83, %81
  %93 = fadd float %82, %87
  %94 = fsub float 1.000000e+00, %93
  %95 = fsub float %86, %79
  %96 = fsub float %84, %80
  %97 = fadd float %86, %79
  %98 = fadd float %82, %85
  %99 = fsub float 1.000000e+00, %98
  store float %89, ptr %5, align 16, !tbaa !8, !alias.scope !91
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %90, ptr %100, align 4, !tbaa !8, !alias.scope !91
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %91, ptr %101, align 8, !tbaa !8, !alias.scope !91
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %102, align 4, !tbaa !8, !alias.scope !91
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %92, ptr %103, align 16, !tbaa !8, !alias.scope !91
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %94, ptr %104, align 4, !tbaa !8, !alias.scope !91
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %95, ptr %105, align 8, !tbaa !8, !alias.scope !91
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %106, align 4, !tbaa !8, !alias.scope !91
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %96, ptr %107, align 16, !tbaa !8, !alias.scope !91
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %97, ptr %108, align 4, !tbaa !8, !alias.scope !91
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %99, ptr %109, align 8, !tbaa !8, !alias.scope !91
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %110, align 4, !tbaa !8, !alias.scope !91
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %111, ptr noundef nonnull readonly align 16 dereferenceable(80) %62, i64 16, i1 false), !tbaa.struct !7
  call void @_ZN23b3Generic6DofConstraint19calculateTransformsERK11b3TransformS2_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %1, align 4, !tbaa !94
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 6, ptr %112, align 4, !tbaa !96
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 364
  br label %117

.preheader:                                       ; preds = %_ZN25b3TranslationalLimitMotor14needApplyForceEi.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %132

117:                                              ; preds = %3, %_ZN25b3TranslationalLimitMotor14needApplyForceEi.exit
  %118 = phi i32 [ 6, %3 ], [ %130, %_ZN25b3TranslationalLimitMotor14needApplyForceEi.exit ]
  %119 = phi i32 [ 0, %3 ], [ %131, %_ZN25b3TranslationalLimitMotor14needApplyForceEi.exit ]
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %_ZN25b3TranslationalLimitMotor14needApplyForceEi.exit ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4, !tbaa !54
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv
  %125 = load i8, ptr %124, align 1, !tbaa !17, !range !73, !noundef !74
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %_ZN25b3TranslationalLimitMotor14needApplyForceEi.exit, label %127

127:                                              ; preds = %117, %123
  %128 = add nsw i32 %119, 1
  store i32 %128, ptr %1, align 4, !tbaa !94
  %129 = add nsw i32 %118, -1
  store i32 %129, ptr %112, align 4, !tbaa !96
  br label %_ZN25b3TranslationalLimitMotor14needApplyForceEi.exit

_ZN25b3TranslationalLimitMotor14needApplyForceEi.exit: ; preds = %123, %127
  %130 = phi i32 [ %118, %123 ], [ %129, %127 ]
  %131 = phi i32 [ %119, %123 ], [ %128, %127 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %117, !llvm.loop !97

132:                                              ; preds = %.preheader, %179
  %indvars.iv20 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next21, %179 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv20
  %134 = load float, ptr %133, align 4, !tbaa !16
  %135 = getelementptr inbounds nuw [64 x i8], ptr %116, i64 %indvars.iv20
  %136 = load float, ptr %135, align 16, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !26
  %139 = tail call noundef float @_Z21b3AdjustAngleToLimitsfff(float noundef %134, float noundef %136, float noundef %138)
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 52
  store float %139, ptr %140, align 4, !tbaa !87
  %141 = load float, ptr %135, align 16, !tbaa !25
  %142 = load float, ptr %137, align 4, !tbaa !26
  %143 = fcmp ogt float %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 56
  store i32 0, ptr %145, align 8, !tbaa !33
  br label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit

146:                                              ; preds = %132
  %147 = fcmp olt float %139, %141
  br i1 %147, label %148, label %159

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 56
  store i32 1, ptr %149, align 8, !tbaa !33
  %150 = fsub float %139, %141
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store float %150, ptr %151, align 16, !tbaa !34
  %152 = fcmp ogt float %150, 0x400921FB60000000
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = fadd float %150, 0xC01921FB60000000
  store float %154, ptr %151, align 16, !tbaa !34
  br label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit.thread

155:                                              ; preds = %148
  %156 = fcmp olt float %150, 0xC00921FB60000000
  br i1 %156, label %157, label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit.thread

157:                                              ; preds = %155
  %158 = fadd float %150, 0x401921FB60000000
  store float %158, ptr %151, align 16, !tbaa !34
  br label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit.thread

159:                                              ; preds = %146
  %160 = fcmp ogt float %139, %142
  %161 = getelementptr inbounds nuw i8, ptr %135, i64 56
  br i1 %160, label %162, label %172

162:                                              ; preds = %159
  store i32 2, ptr %161, align 8, !tbaa !33
  %163 = fsub float %139, %142
  %164 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store float %163, ptr %164, align 16, !tbaa !34
  %165 = fcmp ogt float %163, 0x400921FB60000000
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = fadd float %163, 0xC01921FB60000000
  store float %167, ptr %164, align 16, !tbaa !34
  br label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit.thread

168:                                              ; preds = %162
  %169 = fcmp olt float %163, 0xC00921FB60000000
  br i1 %169, label %170, label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit.thread

170:                                              ; preds = %168
  %171 = fadd float %163, 0x401921FB60000000
  store float %171, ptr %164, align 16, !tbaa !34
  br label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit.thread

172:                                              ; preds = %159
  store i32 0, ptr %161, align 8, !tbaa !33
  br label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit

_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit: ; preds = %144, %172
  %173 = getelementptr inbounds nuw i8, ptr %135, i64 44
  %174 = load i8, ptr %173, align 4, !range !73
  %.not = icmp eq i8 %174, 0
  br i1 %.not, label %179, label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit.thread

_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit.thread: ; preds = %170, %168, %166, %157, %155, %153, %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit
  %175 = load i32, ptr %1, align 4, !tbaa !94
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %1, align 4, !tbaa !94
  %177 = load i32, ptr %112, align 4, !tbaa !96
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %112, align 4, !tbaa !96
  br label %179

179:                                              ; preds = %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit, %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit.thread
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 3
  br i1 %exitcond23.not, label %180, label %132, !llvm.loop !98

180:                                              ; preds = %179
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23b3Generic6DofConstraint18getInfo1NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(824) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #11 align 2 {
  store i32 6, ptr %1, align 4, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %4, align 4, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #12 align 2 {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca %class.b3Transform, align 16
  %7 = alloca %class.b3Transform, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [80 x i8], ptr %2, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load float, ptr %12, align 16, !tbaa !8, !noalias !99
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %15 = load float, ptr %14, align 4, !tbaa !8, !noalias !99
  %16 = fmul float %15, %15
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load float, ptr %18, align 8, !tbaa !8, !noalias !99
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %17)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %22 = load float, ptr %21, align 4, !tbaa !8, !noalias !99
  %23 = tail call noundef float @llvm.fmuladd.f32(float %22, float %22, float %20)
  %24 = fdiv float 2.000000e+00, %23
  %25 = fmul float %13, %24
  %26 = fmul float %15, %24
  %27 = fmul float %19, %24
  %28 = fmul float %22, %25
  %29 = fmul float %22, %26
  %30 = fmul float %22, %27
  %31 = fmul float %13, %25
  %32 = fmul float %13, %26
  %33 = fmul float %13, %27
  %34 = fmul float %15, %26
  %35 = fmul float %15, %27
  %36 = fmul float %19, %27
  %37 = fadd float %34, %36
  %38 = fsub float 1.000000e+00, %37
  %39 = fsub float %32, %30
  %40 = fadd float %33, %29
  %41 = fadd float %32, %30
  %42 = fadd float %31, %36
  %43 = fsub float 1.000000e+00, %42
  %44 = fsub float %35, %28
  %45 = fsub float %33, %29
  %46 = fadd float %35, %28
  %47 = fadd float %31, %34
  %48 = fsub float 1.000000e+00, %47
  store float %38, ptr %6, align 16, !tbaa !8, !alias.scope !99
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %39, ptr %49, align 4, !tbaa !8, !alias.scope !99
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %40, ptr %50, align 8, !tbaa !8, !alias.scope !99
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %51, align 4, !tbaa !8, !alias.scope !99
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %41, ptr %52, align 16, !tbaa !8, !alias.scope !99
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %43, ptr %53, align 4, !tbaa !8, !alias.scope !99
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %44, ptr %54, align 8, !tbaa !8, !alias.scope !99
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %55, align 4, !tbaa !8, !alias.scope !99
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %45, ptr %56, align 16, !tbaa !8, !alias.scope !99
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %46, ptr %57, align 4, !tbaa !8, !alias.scope !99
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %48, ptr %58, align 8, !tbaa !8, !alias.scope !99
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %59, align 4, !tbaa !8, !alias.scope !99
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull readonly align 16 dereferenceable(80) %11, i64 16, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i32, ptr %61, align 8, !tbaa !50
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i8], ptr %2, i64 %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load float, ptr %65, align 16, !tbaa !8, !noalias !102
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %68 = load float, ptr %67, align 4, !tbaa !8, !noalias !102
  %69 = fmul float %68, %68
  %70 = tail call float @llvm.fmuladd.f32(float %66, float %66, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %72 = load float, ptr %71, align 8, !tbaa !8, !noalias !102
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %70)
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %75 = load float, ptr %74, align 4, !tbaa !8, !noalias !102
  %76 = tail call noundef float @llvm.fmuladd.f32(float %75, float %75, float %73)
  %77 = fdiv float 2.000000e+00, %76
  %78 = fmul float %66, %77
  %79 = fmul float %68, %77
  %80 = fmul float %72, %77
  %81 = fmul float %75, %78
  %82 = fmul float %75, %79
  %83 = fmul float %75, %80
  %84 = fmul float %66, %78
  %85 = fmul float %66, %79
  %86 = fmul float %66, %80
  %87 = fmul float %68, %79
  %88 = fmul float %68, %80
  %89 = fmul float %72, %80
  %90 = fadd float %87, %89
  %91 = fsub float 1.000000e+00, %90
  %92 = fsub float %85, %83
  %93 = fadd float %86, %82
  %94 = fadd float %85, %83
  %95 = fadd float %84, %89
  %96 = fsub float 1.000000e+00, %95
  %97 = fsub float %88, %81
  %98 = fsub float %86, %82
  %99 = fadd float %88, %81
  %100 = fadd float %84, %87
  %101 = fsub float 1.000000e+00, %100
  store float %91, ptr %7, align 16, !tbaa !8, !alias.scope !102
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %92, ptr %102, align 4, !tbaa !8, !alias.scope !102
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %93, ptr %103, align 8, !tbaa !8, !alias.scope !102
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %104, align 4, !tbaa !8, !alias.scope !102
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %94, ptr %105, align 16, !tbaa !8, !alias.scope !102
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %96, ptr %106, align 4, !tbaa !8, !alias.scope !102
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %97, ptr %107, align 8, !tbaa !8, !alias.scope !102
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 0.000000e+00, ptr %108, align 4, !tbaa !8, !alias.scope !102
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %98, ptr %109, align 16, !tbaa !8, !alias.scope !102
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %99, ptr %110, align 4, !tbaa !8, !alias.scope !102
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float %101, ptr %111, align 8, !tbaa !8, !alias.scope !102
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float 0.000000e+00, ptr %112, align 4, !tbaa !8, !alias.scope !102
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %113, ptr noundef nonnull readonly align 16 dereferenceable(80) %64, i64 16, i1 false), !tbaa.struct !7
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 817
  %119 = load i8, ptr %118, align 1, !tbaa !44, !range !73, !noundef !74
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %167

121:                                              ; preds = %3
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %128

128:                                              ; preds = %165, %121
  %indvars.iv.i = phi i64 [ 0, %121 ], [ %indvars.iv.next.i, %165 ]
  %.034.i = phi i32 [ 0, %121 ], [ %.1.i, %165 ]
  %129 = getelementptr inbounds nuw [64 x i8], ptr %122, i64 %indvars.iv.i
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load i32, ptr %130, align 8, !tbaa !33
  %132 = icmp ne i32 %131, 0
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 44
  %134 = load i8, ptr %133, align 4, !range !73
  %135 = icmp ne i8 %134, 0
  %or.cond.not.i.i = select i1 %132, i1 true, i1 %135
  br i1 %or.cond.not.i.i, label %136, label %165

136:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %137 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %137, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.sroa.2.0.copyload.i.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8
  store <2 x float> %.sroa.0.0.copyload.i.i, ptr %5, align 16
  store <2 x float> %.sroa.2.0.copyload.i.i, ptr %124, align 8
  %138 = load i32, ptr %125, align 4, !tbaa !45
  %139 = trunc nuw nsw i64 %indvars.iv.i to i32
  %140 = mul nuw nsw i32 %139, 3
  %141 = add nuw nsw i32 %140, 9
  %142 = ashr i32 %138, %141
  %143 = and i32 %142, 1
  %.not.i = icmp eq i32 %143, 0
  br i1 %.not.i, label %144, label %149

144:                                              ; preds = %136
  %145 = load ptr, ptr %126, align 8, !tbaa !105
  %146 = load float, ptr %145, align 4, !tbaa !16
  %147 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 412
  store float %146, ptr %148, align 4, !tbaa !27
  br label %149

149:                                              ; preds = %144, %136
  %150 = and i32 %142, 2
  %.not30.i = icmp eq i32 %150, 0
  br i1 %.not30.i, label %151, label %156

151:                                              ; preds = %149
  %152 = load ptr, ptr %126, align 8, !tbaa !105
  %153 = load float, ptr %152, align 4, !tbaa !16
  %154 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 420
  store float %153, ptr %155, align 4, !tbaa !29
  br label %156

156:                                              ; preds = %151, %149
  %157 = and i32 %142, 4
  %.not31.i = icmp eq i32 %157, 0
  br i1 %.not31.i, label %158, label %162

158:                                              ; preds = %156
  %159 = load float, ptr %127, align 4, !tbaa !109
  %160 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 416
  store float %159, ptr %161, align 16, !tbaa !28
  br label %162

162:                                              ; preds = %158, %156
  %163 = call noundef i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef nonnull %129, ptr noundef nonnull readonly align 16 dereferenceable(64) %6, ptr noundef nonnull readonly align 16 dereferenceable(64) %7, ptr noundef nonnull readonly align 16 dereferenceable(16) %114, ptr noundef nonnull readonly align 16 dereferenceable(16) %115, ptr noundef nonnull readonly align 16 dereferenceable(16) %116, ptr noundef nonnull readonly align 16 dereferenceable(16) %117, ptr noundef readonly %1, i32 noundef %.034.i, ptr noundef nonnull align 16 dereferenceable(16) %5, i32 noundef 1, i32 noundef 0)
  %164 = add nsw i32 %163, %.034.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

165:                                              ; preds = %162, %128
  %.1.i = phi i32 [ %164, %162 ], [ %.034.i, %128 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit, label %128, !llvm.loop !110

_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit: ; preds = %165
  %166 = call noundef i32 @_ZN23b3Generic6DofConstraint15setLinearLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef %1, i32 noundef %.1.i, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(16) %114, ptr noundef nonnull align 16 dereferenceable(16) %115, ptr noundef nonnull align 16 dereferenceable(16) %116, ptr noundef nonnull align 16 dereferenceable(16) %117)
  br label %_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit40

167:                                              ; preds = %3
  %168 = call noundef i32 @_ZN23b3Generic6DofConstraint15setLinearLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(16) %114, ptr noundef nonnull align 16 dereferenceable(16) %115, ptr noundef nonnull align 16 dereferenceable(16) %116, ptr noundef nonnull align 16 dereferenceable(16) %117)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %175

175:                                              ; preds = %212, %167
  %indvars.iv.i28 = phi i64 [ 0, %167 ], [ %indvars.iv.next.i32, %212 ]
  %.034.i29 = phi i32 [ %168, %167 ], [ %.1.i31, %212 ]
  %176 = getelementptr inbounds nuw [64 x i8], ptr %169, i64 %indvars.iv.i28
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load i32, ptr %177, align 8, !tbaa !33
  %179 = icmp ne i32 %178, 0
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 44
  %181 = load i8, ptr %180, align 4, !range !73
  %182 = icmp ne i8 %181, 0
  %or.cond.not.i.i30 = select i1 %179, i1 true, i1 %182
  br i1 %or.cond.not.i.i30, label %183, label %212

183:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %184 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %indvars.iv.i28
  %.sroa.0.0.copyload.i.i34 = load <2 x float>, ptr %184, align 16
  %.sroa.2.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.sroa.2.0.copyload.i.i36 = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i.i35, align 8, !tbaa !8
  store <2 x float> %.sroa.0.0.copyload.i.i34, ptr %4, align 16
  store <2 x float> %.sroa.2.0.copyload.i.i36, ptr %171, align 8
  %185 = load i32, ptr %172, align 4, !tbaa !45
  %186 = trunc nuw nsw i64 %indvars.iv.i28 to i32
  %187 = mul nuw nsw i32 %186, 3
  %188 = add nuw nsw i32 %187, 9
  %189 = ashr i32 %185, %188
  %190 = and i32 %189, 1
  %.not.i37 = icmp eq i32 %190, 0
  br i1 %.not.i37, label %191, label %196

191:                                              ; preds = %183
  %192 = load ptr, ptr %173, align 8, !tbaa !105
  %193 = load float, ptr %192, align 4, !tbaa !16
  %194 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i28
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 412
  store float %193, ptr %195, align 4, !tbaa !27
  br label %196

196:                                              ; preds = %191, %183
  %197 = and i32 %189, 2
  %.not30.i38 = icmp eq i32 %197, 0
  br i1 %.not30.i38, label %198, label %203

198:                                              ; preds = %196
  %199 = load ptr, ptr %173, align 8, !tbaa !105
  %200 = load float, ptr %199, align 4, !tbaa !16
  %201 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i28
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 420
  store float %200, ptr %202, align 4, !tbaa !29
  br label %203

203:                                              ; preds = %198, %196
  %204 = and i32 %189, 4
  %.not31.i39 = icmp eq i32 %204, 0
  br i1 %.not31.i39, label %205, label %209

205:                                              ; preds = %203
  %206 = load float, ptr %174, align 4, !tbaa !109
  %207 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i28
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 416
  store float %206, ptr %208, align 16, !tbaa !28
  br label %209

209:                                              ; preds = %205, %203
  %210 = call noundef i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef nonnull %176, ptr noundef nonnull readonly align 16 dereferenceable(64) %6, ptr noundef nonnull readonly align 16 dereferenceable(64) %7, ptr noundef nonnull readonly align 16 dereferenceable(16) %114, ptr noundef nonnull readonly align 16 dereferenceable(16) %115, ptr noundef nonnull readonly align 16 dereferenceable(16) %116, ptr noundef nonnull readonly align 16 dereferenceable(16) %117, ptr noundef readonly %1, i32 noundef %.034.i29, ptr noundef nonnull align 16 dereferenceable(16) %4, i32 noundef 1, i32 noundef 0)
  %211 = add nsw i32 %210, %.034.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %212

212:                                              ; preds = %209, %175
  %.1.i31 = phi i32 [ %211, %209 ], [ %.034.i29, %175 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, 3
  br i1 %exitcond.not.i33, label %_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit40, label %175, !llvm.loop !110

_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit40: ; preds = %212, %_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %4, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %8) local_unnamed_addr #12 align 2 {
  %10 = alloca %class.b3Vector3, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %18

17:                                               ; preds = %55
  ret i32 %.1

18:                                               ; preds = %9, %55
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %55 ]
  %.034 = phi i32 [ %2, %9 ], [ %.1, %55 ]
  %19 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %24 = load i8, ptr %23, align 4, !range !73
  %25 = icmp ne i8 %24, 0
  %or.cond.not.i = select i1 %22, i1 true, i1 %25
  br i1 %or.cond.not.i, label %26, label %55

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %27, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  store <2 x float> %.sroa.0.0.copyload.i, ptr %10, align 16
  store <2 x float> %.sroa.2.0.copyload.i, ptr %13, align 8
  %28 = load i32, ptr %14, align 4, !tbaa !45
  %29 = trunc i64 %indvars.iv to i32
  %30 = mul i32 %29, 3
  %31 = add i32 %30, 9
  %32 = ashr i32 %28, %31
  %33 = and i32 %32, 1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %15, align 8, !tbaa !105
  %36 = load float, ptr %35, align 4, !tbaa !16
  %37 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 412
  store float %36, ptr %38, align 4, !tbaa !27
  br label %39

39:                                               ; preds = %34, %26
  %40 = and i32 %32, 2
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %41, label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %15, align 8, !tbaa !105
  %43 = load float, ptr %42, align 4, !tbaa !16
  %44 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 420
  store float %43, ptr %45, align 4, !tbaa !29
  br label %46

46:                                               ; preds = %41, %39
  %47 = and i32 %32, 4
  %.not31 = icmp eq i32 %47, 0
  br i1 %.not31, label %48, label %52

48:                                               ; preds = %46
  %49 = load float, ptr %16, align 4, !tbaa !109
  %50 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 416
  store float %49, ptr %51, align 16, !tbaa !28
  br label %52

52:                                               ; preds = %48, %46
  %53 = call noundef i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef nonnull %19, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef %1, i32 noundef %.034, ptr noundef nonnull align 16 dereferenceable(16) %10, i32 noundef 1, i32 noundef 0)
  %54 = add nsw i32 %53, %.034
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

55:                                               ; preds = %18, %52
  %.1 = phi i32 [ %54, %52 ], [ %.034, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %17, label %18, !llvm.loop !110
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23b3Generic6DofConstraint15setLinearLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %4, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %8) local_unnamed_addr #12 align 2 {
  %10 = alloca %class.b3RotationalLimitMotor, align 4
  %11 = alloca %class.b3Vector3, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float 0.000000e+00, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float 0.000000e+00, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float 0x3FC99999A0000000, ptr %18, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 817
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %50

49:                                               ; preds = %_ZN25b3TranslationalLimitMotor14needApplyForceEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.2

50:                                               ; preds = %9, %_ZN25b3TranslationalLimitMotor14needApplyForceEi.exit
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %_ZN25b3TranslationalLimitMotor14needApplyForceEi.exit ]
  %.04661 = phi i32 [ %2, %9 ], [ %.2, %_ZN25b3TranslationalLimitMotor14needApplyForceEi.exit ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !54
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !tbaa !17, !range !73
  br i1 %53, label %56, label %._crit_edge

56:                                               ; preds = %50
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %_ZN25b3TranslationalLimitMotor14needApplyForceEi.exit, label %._crit_edge

._crit_edge:                                      ; preds = %50, %56
  %58 = phi i8 [ 1, %56 ], [ %55, %50 ]
  store float 0.000000e+00, ptr %20, align 4, !tbaa !30
  store i32 %52, ptr %23, align 4, !tbaa !33
  %59 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !16
  store float %60, ptr %30, align 4, !tbaa !87
  %61 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !16
  store float %62, ptr %24, align 4, !tbaa !34
  %63 = load float, ptr %32, align 4, !tbaa !111
  store float %63, ptr %21, align 4, !tbaa !31
  store i8 %58, ptr %25, align 4, !tbaa !35
  %64 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !16
  store float %65, ptr %16, align 4, !tbaa !26
  %66 = load float, ptr %34, align 16, !tbaa !112
  store float %66, ptr %22, align 4, !tbaa !32
  %67 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !16
  store float %68, ptr %10, align 4, !tbaa !25
  store float 0.000000e+00, ptr %15, align 4, !tbaa !24
  %69 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !16
  store float %70, ptr %14, align 4, !tbaa !23
  %71 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !16
  store float %72, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %74 = load float, ptr %73, align 4, !tbaa !16
  %75 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %76 = load float, ptr %75, align 4, !tbaa !16
  %77 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %78 = load float, ptr %77, align 4, !tbaa !16
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %74, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %76, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %78, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %11, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %40, align 8
  %79 = load i32, ptr %41, align 4, !tbaa !45
  %80 = trunc i64 %indvars.iv to i32
  %81 = mul i32 %80, 3
  %82 = ashr i32 %79, %81
  %83 = and i32 %82, 1
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %86, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  br label %88

86:                                               ; preds = %._crit_edge
  %87 = load ptr, ptr %43, align 8, !tbaa !105
  br label %88

88:                                               ; preds = %86, %84
  %.in = phi ptr [ %85, %84 ], [ %87, %86 ]
  %89 = load float, ptr %.in, align 4, !tbaa !16
  store float %89, ptr %17, align 4, !tbaa !27
  %90 = and i32 %82, 2
  %.not48 = icmp eq i32 %90, 0
  br i1 %.not48, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  br label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %43, align 8, !tbaa !105
  br label %95

95:                                               ; preds = %93, %91
  %.in49 = phi ptr [ %92, %91 ], [ %94, %93 ]
  %96 = load float, ptr %.in49, align 4, !tbaa !16
  store float %96, ptr %19, align 4, !tbaa !29
  %97 = and i32 %82, 4
  %.not50 = icmp eq i32 %97, 0
  %98 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %.in51 = select i1 %.not50, ptr %46, ptr %98
  %99 = load float, ptr %.in51, align 4, !tbaa !16
  store float %99, ptr %18, align 4, !tbaa !28
  %100 = load i8, ptr %47, align 1, !tbaa !44, !range !73, !noundef !74
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %116

102:                                              ; preds = %95
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %103 = add nuw i64 %indvars.iv, 1
  %104 = and i64 %103, 4294967295
  %105 = select i1 %.cmp.not, i64 0, i64 %104
  %106 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !33
  %.not52 = icmp eq i32 %108, 0
  br i1 %.not52, label %116, label %109

109:                                              ; preds = %102
  %.cmp57 = icmp eq i64 %indvars.iv, 0
  %110 = add nuw i64 %indvars.iv, 4294967295
  %111 = and i64 %110, 4294967295
  %112 = select i1 %.cmp57, i64 2, i64 %111
  %113 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load i32, ptr %114, align 8, !tbaa !33
  %.not53 = icmp eq i32 %115, 0
  %spec.select = zext i1 %.not53 to i32
  br label %116

116:                                              ; preds = %95, %102, %109
  %.sink = phi i32 [ %spec.select, %109 ], [ 1, %102 ], [ 0, %95 ]
  %117 = call noundef i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef nonnull %10, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef %1, i32 noundef %.04661, ptr noundef nonnull align 16 dereferenceable(16) %11, i32 noundef 0, i32 noundef %.sink)
  %.1 = add nsw i32 %117, %.04661
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN25b3TranslationalLimitMotor14needApplyForceEi.exit

_ZN25b3TranslationalLimitMotor14needApplyForceEi.exit: ; preds = %56, %116
  %.2 = phi i32 [ %.1, %116 ], [ %.04661, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %49, label %50, !llvm.loop !113
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint18getInfo2NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo2ERK11b3TransformS5_RK9b3Vector3S8_S8_S8_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) initializes((576, 704), (768, 784)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #12 align 2 {
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca %class.b3Vector3, align 16
  tail call void @_ZN23b3Generic6DofConstraint19calculateTransformsERK11b3TransformS2_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %14

14:                                               ; preds = %9, %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %indvars.iv
  %18 = load float, ptr %17, align 16, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !26
  %21 = tail call noundef float @_Z21b3AdjustAngleToLimitsfff(float noundef %16, float noundef %18, float noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store float %21, ptr %22, align 4, !tbaa !87
  %23 = load float, ptr %17, align 16, !tbaa !25
  %24 = load float, ptr %19, align 4, !tbaa !26
  %25 = fcmp ogt float %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 0, ptr %27, align 8, !tbaa !33
  br label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit

28:                                               ; preds = %14
  %29 = fcmp olt float %21, %23
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 1, ptr %31, align 8, !tbaa !33
  %32 = fsub float %21, %23
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store float %32, ptr %33, align 16, !tbaa !34
  %34 = fcmp ogt float %32, 0x400921FB60000000
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = fadd float %32, 0xC01921FB60000000
  store float %36, ptr %33, align 16, !tbaa !34
  br label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit

37:                                               ; preds = %30
  %38 = fcmp olt float %32, 0xC00921FB60000000
  br i1 %38, label %39, label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit

39:                                               ; preds = %37
  %40 = fadd float %32, 0x401921FB60000000
  store float %40, ptr %33, align 16, !tbaa !34
  br label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit

41:                                               ; preds = %28
  %42 = fcmp ogt float %21, %24
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 56
  br i1 %42, label %44, label %54

44:                                               ; preds = %41
  store i32 2, ptr %43, align 8, !tbaa !33
  %45 = fsub float %21, %24
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store float %45, ptr %46, align 16, !tbaa !34
  %47 = fcmp ogt float %45, 0x400921FB60000000
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = fadd float %45, 0xC01921FB60000000
  store float %49, ptr %46, align 16, !tbaa !34
  br label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit

50:                                               ; preds = %44
  %51 = fcmp olt float %45, 0xC00921FB60000000
  br i1 %51, label %52, label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit

52:                                               ; preds = %50
  %53 = fadd float %45, 0x401921FB60000000
  store float %53, ptr %46, align 16, !tbaa !34
  br label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit

54:                                               ; preds = %41
  store i32 0, ptr %43, align 8, !tbaa !33
  br label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit

_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit: ; preds = %26, %35, %37, %39, %48, %50, %52, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %55, label %14, !llvm.loop !114

55:                                               ; preds = %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 817
  %57 = load i8, ptr %56, align 1, !tbaa !44, !range !73, !noundef !74
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %104

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %65

65:                                               ; preds = %102, %59
  %indvars.iv.i = phi i64 [ 0, %59 ], [ %indvars.iv.next.i, %102 ]
  %.034.i = phi i32 [ 0, %59 ], [ %.1.i, %102 ]
  %66 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %indvars.iv.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !33
  %69 = icmp ne i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %71 = load i8, ptr %70, align 4, !range !73
  %72 = icmp ne i8 %71, 0
  %or.cond.not.i.i36 = select i1 %69, i1 true, i1 %72
  br i1 %or.cond.not.i.i36, label %73, label %102

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %74 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %74, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.2.0.copyload.i.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8
  store <2 x float> %.sroa.0.0.copyload.i.i, ptr %11, align 16
  store <2 x float> %.sroa.2.0.copyload.i.i, ptr %61, align 8
  %75 = load i32, ptr %62, align 4, !tbaa !45
  %76 = trunc nuw nsw i64 %indvars.iv.i to i32
  %77 = mul nuw nsw i32 %76, 3
  %78 = add nuw nsw i32 %77, 9
  %79 = ashr i32 %75, %78
  %80 = and i32 %79, 1
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %81, label %86

81:                                               ; preds = %73
  %82 = load ptr, ptr %63, align 8, !tbaa !105
  %83 = load float, ptr %82, align 4, !tbaa !16
  %84 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 412
  store float %83, ptr %85, align 4, !tbaa !27
  br label %86

86:                                               ; preds = %81, %73
  %87 = and i32 %79, 2
  %.not30.i = icmp eq i32 %87, 0
  br i1 %.not30.i, label %88, label %93

88:                                               ; preds = %86
  %89 = load ptr, ptr %63, align 8, !tbaa !105
  %90 = load float, ptr %89, align 4, !tbaa !16
  %91 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 420
  store float %90, ptr %92, align 4, !tbaa !29
  br label %93

93:                                               ; preds = %88, %86
  %94 = and i32 %79, 4
  %.not31.i = icmp eq i32 %94, 0
  br i1 %.not31.i, label %95, label %99

95:                                               ; preds = %93
  %96 = load float, ptr %64, align 4, !tbaa !109
  %97 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 416
  store float %96, ptr %98, align 16, !tbaa !28
  br label %99

99:                                               ; preds = %95, %93
  %100 = call noundef i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef nonnull %66, ptr noundef nonnull readonly align 16 dereferenceable(64) %2, ptr noundef nonnull readonly align 16 dereferenceable(64) %3, ptr noundef nonnull readonly align 16 dereferenceable(16) %4, ptr noundef nonnull readonly align 16 dereferenceable(16) %5, ptr noundef nonnull readonly align 16 dereferenceable(16) %6, ptr noundef nonnull readonly align 16 dereferenceable(16) %7, ptr noundef readonly %1, i32 noundef %.034.i, ptr noundef nonnull align 16 dereferenceable(16) %11, i32 noundef 1, i32 noundef 0)
  %101 = add nsw i32 %100, %.034.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %102

102:                                              ; preds = %99, %65
  %.1.i = phi i32 [ %101, %99 ], [ %.034.i, %65 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit, label %65, !llvm.loop !110

_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit: ; preds = %102
  %103 = tail call noundef i32 @_ZN23b3Generic6DofConstraint15setLinearLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef %1, i32 noundef %.1.i, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  br label %_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit49

104:                                              ; preds = %55
  %105 = tail call noundef i32 @_ZN23b3Generic6DofConstraint15setLinearLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %111

111:                                              ; preds = %148, %104
  %indvars.iv.i37 = phi i64 [ 0, %104 ], [ %indvars.iv.next.i41, %148 ]
  %.034.i38 = phi i32 [ %105, %104 ], [ %.1.i40, %148 ]
  %112 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %indvars.iv.i37
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load i32, ptr %113, align 8, !tbaa !33
  %115 = icmp ne i32 %114, 0
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 44
  %117 = load i8, ptr %116, align 4, !range !73
  %118 = icmp ne i8 %117, 0
  %or.cond.not.i.i39 = select i1 %115, i1 true, i1 %118
  br i1 %or.cond.not.i.i39, label %119, label %148

119:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %120 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %indvars.iv.i37
  %.sroa.0.0.copyload.i.i43 = load <2 x float>, ptr %120, align 16
  %.sroa.2.0..sroa_idx.i.i44 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.sroa.2.0.copyload.i.i45 = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i.i44, align 8, !tbaa !8
  store <2 x float> %.sroa.0.0.copyload.i.i43, ptr %10, align 16
  store <2 x float> %.sroa.2.0.copyload.i.i45, ptr %107, align 8
  %121 = load i32, ptr %108, align 4, !tbaa !45
  %122 = trunc nuw nsw i64 %indvars.iv.i37 to i32
  %123 = mul nuw nsw i32 %122, 3
  %124 = add nuw nsw i32 %123, 9
  %125 = ashr i32 %121, %124
  %126 = and i32 %125, 1
  %.not.i46 = icmp eq i32 %126, 0
  br i1 %.not.i46, label %127, label %132

127:                                              ; preds = %119
  %128 = load ptr, ptr %109, align 8, !tbaa !105
  %129 = load float, ptr %128, align 4, !tbaa !16
  %130 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i37
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 412
  store float %129, ptr %131, align 4, !tbaa !27
  br label %132

132:                                              ; preds = %127, %119
  %133 = and i32 %125, 2
  %.not30.i47 = icmp eq i32 %133, 0
  br i1 %.not30.i47, label %134, label %139

134:                                              ; preds = %132
  %135 = load ptr, ptr %109, align 8, !tbaa !105
  %136 = load float, ptr %135, align 4, !tbaa !16
  %137 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i37
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 420
  store float %136, ptr %138, align 4, !tbaa !29
  br label %139

139:                                              ; preds = %134, %132
  %140 = and i32 %125, 4
  %.not31.i48 = icmp eq i32 %140, 0
  br i1 %.not31.i48, label %141, label %145

141:                                              ; preds = %139
  %142 = load float, ptr %110, align 4, !tbaa !109
  %143 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i37
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 416
  store float %142, ptr %144, align 16, !tbaa !28
  br label %145

145:                                              ; preds = %141, %139
  %146 = call noundef i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef nonnull %112, ptr noundef nonnull readonly align 16 dereferenceable(64) %2, ptr noundef nonnull readonly align 16 dereferenceable(64) %3, ptr noundef nonnull readonly align 16 dereferenceable(16) %4, ptr noundef nonnull readonly align 16 dereferenceable(16) %5, ptr noundef nonnull readonly align 16 dereferenceable(16) %6, ptr noundef nonnull readonly align 16 dereferenceable(16) %7, ptr noundef readonly %1, i32 noundef %.034.i38, ptr noundef nonnull align 16 dereferenceable(16) %10, i32 noundef 1, i32 noundef 0)
  %147 = add nsw i32 %146, %.034.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %148

148:                                              ; preds = %145, %111
  %.1.i40 = phi i32 [ %147, %145 ], [ %.034.i38, %111 ]
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 3
  br i1 %exitcond.not.i42, label %_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit49, label %111, !llvm.loop !110

_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit49: ; preds = %148, %_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %7, ptr noundef readonly captures(none) %8, i32 noundef %9, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #12 align 2 {
  %14 = alloca %class.b3Vector3, align 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !115
  %17 = mul i32 %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %19 = load i8, ptr %18, align 4, !tbaa !35, !range !73, !noundef !74
  %20 = trunc nuw i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = icmp ne i32 %22, 0
  %or.cond = select i1 %20, i1 true, i1 %23
  br i1 %or.cond, label %24, label %.thread376

24:                                               ; preds = %13
  %.not193 = icmp eq i32 %11, 0
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.in = select i1 %.not193, ptr %26, ptr %25
  %27 = load ptr, ptr %.in, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.in194 = select i1 %.not193, ptr %29, ptr %28
  %30 = load ptr, ptr %.in194, align 8, !tbaa !116
  %.not195 = icmp eq ptr %27, null
  br i1 %.not195, label %41, label %31

31:                                               ; preds = %24
  %32 = load float, ptr %10, align 16, !tbaa !16
  %33 = sext i32 %17 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %27, i64 %33
  store float %32, ptr %34, align 4, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !16
  %37 = getelementptr i8, ptr %34, i64 4
  store float %36, ptr %37, align 4, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load float, ptr %38, align 8, !tbaa !16
  %40 = getelementptr i8, ptr %34, i64 8
  store float %39, ptr %40, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %31, %24
  %.not196 = icmp eq ptr %30, null
  br i1 %.not196, label %55, label %42

42:                                               ; preds = %41
  %43 = load float, ptr %10, align 16, !tbaa !16
  %44 = fneg float %43
  %45 = sext i32 %17 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %30, i64 %45
  store float %44, ptr %46, align 4, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !16
  %49 = fneg float %48
  %50 = getelementptr i8, ptr %46, i64 4
  store float %49, ptr %50, align 4, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load float, ptr %51, align 8, !tbaa !16
  %53 = fneg float %52
  %54 = getelementptr i8, ptr %46, i64 8
  store float %53, ptr %54, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %42, %41
  br i1 %.not193, label %56, label %249

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 817
  %58 = load i8, ptr %57, align 1, !tbaa !44, !range !73, !noundef !74
  %59 = trunc nuw i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %59, label %61, label %180

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %64 = load float, ptr %62, align 16, !tbaa !8
  %65 = load float, ptr %63, align 16, !tbaa !8
  %66 = fsub float %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %68 = load float, ptr %67, align 4, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %70 = load float, ptr %69, align 4, !tbaa !8
  %71 = fsub float %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %73 = load float, ptr %72, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %75 = load float, ptr %74, align 8, !tbaa !8
  %76 = fsub float %73, %75
  %77 = load float, ptr %10, align 16, !tbaa !8
  %78 = load float, ptr %60, align 4, !tbaa !8
  %79 = fmul float %71, %78
  %80 = tail call float @llvm.fmuladd.f32(float %66, float %77, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = load float, ptr %81, align 8, !tbaa !8
  %83 = tail call noundef float @llvm.fmuladd.f32(float %76, float %82, float %80)
  %84 = fmul float %77, %83
  %85 = fmul float %78, %83
  %86 = fmul float %82, %83
  %87 = fsub float %66, %84
  %88 = fsub float %71, %85
  %89 = fsub float %76, %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %92 = load float, ptr %90, align 16, !tbaa !8
  %93 = load float, ptr %91, align 16, !tbaa !8
  %94 = fsub float %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %96 = load float, ptr %95, align 4, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %98 = load float, ptr %97, align 4, !tbaa !8
  %99 = fsub float %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %101 = load float, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %103 = load float, ptr %102, align 8, !tbaa !8
  %104 = fsub float %101, %103
  %105 = fmul float %78, %99
  %106 = tail call float @llvm.fmuladd.f32(float %94, float %77, float %105)
  %107 = tail call noundef float @llvm.fmuladd.f32(float %104, float %82, float %106)
  %108 = fmul float %77, %107
  %109 = fmul float %78, %107
  %110 = fmul float %82, %107
  %111 = fsub float %94, %108
  %112 = fsub float %99, %109
  %113 = fsub float %104, %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %115 = load float, ptr %114, align 4, !tbaa !87
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %117 = load float, ptr %116, align 4, !tbaa !34
  %118 = fsub float %115, %117
  %119 = fmul float %77, %118
  %120 = fmul float %78, %118
  %121 = fmul float %82, %118
  %122 = fadd float %108, %119
  %123 = fadd float %109, %120
  %124 = fadd float %110, %121
  %125 = fsub float %122, %84
  %126 = fsub float %123, %85
  %127 = fsub float %124, %86
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %129 = load float, ptr %128, align 4, !tbaa !16
  %130 = fmul float %129, %125
  %131 = fmul float %129, %126
  %132 = fmul float %129, %127
  %133 = fadd float %111, %130
  %134 = fadd float %112, %131
  %135 = fadd float %113, %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %137 = load float, ptr %136, align 8, !tbaa !16
  %138 = fmul float %137, %125
  %139 = fmul float %137, %126
  %140 = fmul float %137, %127
  %141 = fsub float %87, %138
  %142 = fsub float %88, %139
  %143 = fsub float %89, %140
  %144 = fneg float %78
  %145 = fmul float %135, %144
  %146 = tail call float @llvm.fmuladd.f32(float %134, float %82, float %145)
  %147 = fneg float %82
  %148 = fmul float %133, %147
  %149 = tail call float @llvm.fmuladd.f32(float %135, float %77, float %148)
  %150 = fneg float %77
  %151 = fmul float %134, %150
  %152 = tail call float @llvm.fmuladd.f32(float %133, float %78, float %151)
  %.sroa.0.0.vec.insert.i.i258 = insertelement <2 x float> poison, float %146, i64 0
  %.sroa.0.4.vec.insert.i.i259 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i258, float %149, i64 1
  %.sroa.3.12.vec.insert.i.i260 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %152, i64 0
  %153 = fmul float %143, %144
  %154 = tail call float @llvm.fmuladd.f32(float %142, float %82, float %153)
  %155 = fmul float %141, %147
  %156 = tail call float @llvm.fmuladd.f32(float %143, float %77, float %155)
  %157 = fmul float %142, %150
  %158 = tail call float @llvm.fmuladd.f32(float %141, float %78, float %157)
  %.sroa.0.0.vec.insert.i.i263 = insertelement <2 x float> poison, float %154, i64 0
  %.sroa.0.4.vec.insert.i.i264 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i263, float %156, i64 1
  %.sroa.3.12.vec.insert.i.i265 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %158, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i264, ptr %14, align 16
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i265, ptr %.sroa.429.0..sroa_idx, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %160 = load i8, ptr %159, align 4, !tbaa !79, !range !73, !noundef !74
  %161 = trunc nuw i8 %160 to i1
  %162 = icmp eq i32 %12, 0
  %or.cond3.not = and i1 %162, %161
  br i1 %or.cond3.not, label %163, label %.preheader

163:                                              ; preds = %61
  %164 = fmul float %129, %146
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %164, i64 0
  %165 = fmul float %129, %149
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %165, i64 1
  %166 = fmul float %129, %152
  %.sroa.8.8.vec.insert = insertelement <2 x float> %.sroa.3.12.vec.insert.i.i260, float %166, i64 0
  %167 = fmul float %137, %154
  store float %167, ptr %14, align 16, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %169 = fmul float %137, %156
  store float %169, ptr %168, align 4, !tbaa !8
  %170 = fmul float %137, %158
  store float %170, ptr %.sroa.429.0..sroa_idx, align 8, !tbaa !8
  br label %.preheader

.preheader:                                       ; preds = %163, %61
  %.sroa.8.0 = phi <2 x float> [ %.sroa.8.8.vec.insert, %163 ], [ %.sroa.3.12.vec.insert.i.i260, %61 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert, %163 ], [ %.sroa.0.4.vec.insert.i.i259, %61 ]
  %171 = load ptr, ptr %25, align 8, !tbaa !117
  %172 = sext i32 %17 to i64
  %173 = shl nsw i64 %172, 2
  %scevgep = getelementptr i8, ptr %171, i64 %173
  store <2 x float> %.sroa.0.0, ptr %scevgep, align 4, !tbaa !16
  %.sroa.8.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep, i64 8
  %.sroa.8.0.vec.extract = extractelement <2 x float> %.sroa.8.0, i64 0
  store float %.sroa.8.0.vec.extract, ptr %.sroa.8.0.scevgep.sroa_idx, align 4, !tbaa !16
  %174 = load ptr, ptr %28, align 8, !tbaa !118
  %invariant.gep = getelementptr [4 x i8], ptr %174, i64 %172
  br label %175

175:                                              ; preds = %.preheader, %175
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %175 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %177 = load float, ptr %176, align 4, !tbaa !16
  %178 = fneg float %177
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %178, ptr %gep, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %179, label %175, !llvm.loop !119

179:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %249

180:                                              ; preds = %56
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %183 = load float, ptr %181, align 16, !tbaa !8
  %184 = load float, ptr %182, align 16, !tbaa !8
  %185 = fsub float %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %187 = load float, ptr %186, align 4, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %189 = load float, ptr %188, align 4, !tbaa !8
  %190 = fsub float %187, %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %192 = load float, ptr %191, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %194 = load float, ptr %193, align 8, !tbaa !8
  %195 = fsub float %192, %194
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %197 = load float, ptr %196, align 8, !tbaa !8
  %198 = load float, ptr %60, align 4, !tbaa !8
  %199 = fneg float %198
  %200 = fmul float %195, %199
  %201 = tail call float @llvm.fmuladd.f32(float %190, float %197, float %200)
  %202 = load float, ptr %10, align 16, !tbaa !8
  %203 = fneg float %197
  %204 = fmul float %185, %203
  %205 = tail call float @llvm.fmuladd.f32(float %195, float %202, float %204)
  %206 = fneg float %202
  %207 = fmul float %190, %206
  %208 = tail call float @llvm.fmuladd.f32(float %185, float %198, float %207)
  %209 = load ptr, ptr %25, align 8, !tbaa !117
  %210 = sext i32 %17 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %209, i64 %210
  store float %201, ptr %211, align 4, !tbaa !16
  %212 = add nsw i32 %17, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %209, i64 %213
  store float %205, ptr %214, align 4, !tbaa !16
  %215 = add nsw i32 %17, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %209, i64 %216
  store float %208, ptr %217, align 4, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %219 = load float, ptr %181, align 16, !tbaa !8
  %220 = load float, ptr %218, align 16, !tbaa !8
  %221 = fsub float %219, %220
  %222 = load float, ptr %186, align 4, !tbaa !8
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %224 = load float, ptr %223, align 4, !tbaa !8
  %225 = fsub float %222, %224
  %226 = load float, ptr %191, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %228 = load float, ptr %227, align 8, !tbaa !8
  %229 = fsub float %226, %228
  %230 = load float, ptr %196, align 8, !tbaa !8
  %231 = load float, ptr %60, align 4, !tbaa !8
  %232 = fneg float %231
  %233 = fmul float %229, %232
  %234 = tail call float @llvm.fmuladd.f32(float %225, float %230, float %233)
  %235 = load float, ptr %10, align 16, !tbaa !8
  %236 = fneg float %230
  %237 = fmul float %221, %236
  %238 = tail call float @llvm.fmuladd.f32(float %229, float %235, float %237)
  %239 = fneg float %235
  %240 = fmul float %225, %239
  %241 = tail call float @llvm.fmuladd.f32(float %221, float %231, float %240)
  %242 = fneg float %234
  %243 = fneg float %238
  %244 = fneg float %241
  %245 = load ptr, ptr %28, align 8, !tbaa !118
  %246 = getelementptr inbounds [4 x i8], ptr %245, i64 %210
  store float %242, ptr %246, align 4, !tbaa !16
  %247 = getelementptr inbounds [4 x i8], ptr %245, i64 %213
  store float %243, ptr %247, align 4, !tbaa !16
  %248 = getelementptr inbounds [4 x i8], ptr %245, i64 %216
  store float %244, ptr %248, align 4, !tbaa !16
  br label %249

249:                                              ; preds = %179, %180, %55
  br i1 %23, label %250, label %.thread373

250:                                              ; preds = %249
  %251 = load float, ptr %1, align 4, !tbaa !25
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !26
  %254 = fcmp une float %251, %253
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !120
  %257 = sext i32 %17 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %256, i64 %257
  store float 0.000000e+00, ptr %258, align 4, !tbaa !16
  %brmerge.not = and i1 %254, %20
  br i1 %brmerge.not, label %263, label %.critedge

.thread373:                                       ; preds = %249
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !120
  %261 = sext i32 %17 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %260, i64 %261
  store float 0.000000e+00, ptr %262, align 4, !tbaa !16
  br i1 %20, label %269, label %.thread376

263:                                              ; preds = %250
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %265 = load float, ptr %264, align 4, !tbaa !27
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %267 = load ptr, ptr %266, align 8, !tbaa !105
  %268 = getelementptr inbounds [4 x i8], ptr %267, i64 %257
  store float %265, ptr %268, align 4, !tbaa !16
  br label %.critedge

269:                                              ; preds = %.thread373
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %271 = load float, ptr %270, align 4, !tbaa !27
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %273 = load ptr, ptr %272, align 8, !tbaa !105
  %274 = getelementptr inbounds [4 x i8], ptr %273, i64 %261
  store float %271, ptr %274, align 4, !tbaa !16
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %276 = load float, ptr %275, align 4, !tbaa !22
  %277 = fneg float %276
  %278 = select i1 %.not193, float %277, float %276
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %280 = load float, ptr %279, align 4, !tbaa !87
  %281 = load float, ptr %1, align 4, !tbaa !25
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %283 = load float, ptr %282, align 4, !tbaa !26
  %284 = load float, ptr %8, align 8, !tbaa !121
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %286 = load float, ptr %285, align 4, !tbaa !28
  %287 = fmul float %284, %286
  %288 = tail call noundef float @_ZN17b3TypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 16 dereferenceable(64) %0, float noundef %280, float noundef %281, float noundef %283, float noundef %278, float noundef %287)
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %290 = load float, ptr %289, align 4, !tbaa !22
  %291 = load ptr, ptr %259, align 8, !tbaa !120
  %292 = getelementptr inbounds [4 x i8], ptr %291, i64 %261
  %293 = load float, ptr %292, align 4, !tbaa !16
  %294 = tail call float @llvm.fmuladd.f32(float %288, float %290, float %293)
  store float %294, ptr %292, align 4, !tbaa !16
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %296 = load float, ptr %295, align 4, !tbaa !23
  %297 = fneg float %296
  %298 = load float, ptr %8, align 8, !tbaa !121
  %299 = fdiv float %297, %298
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %301 = load ptr, ptr %300, align 8, !tbaa !122
  %302 = getelementptr inbounds [4 x i8], ptr %301, i64 %261
  store float %299, ptr %302, align 4, !tbaa !16
  %303 = load float, ptr %295, align 4, !tbaa !23
  %304 = load float, ptr %8, align 8, !tbaa !121
  %305 = fdiv float %303, %304
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %307 = load ptr, ptr %306, align 8, !tbaa !123
  %308 = getelementptr inbounds [4 x i8], ptr %307, i64 %261
  store float %305, ptr %308, align 4, !tbaa !16
  br label %.thread376

.critedge:                                        ; preds = %250, %263
  %309 = load float, ptr %8, align 8, !tbaa !121
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %311 = load float, ptr %310, align 4, !tbaa !28
  %312 = fmul float %309, %311
  %313 = fneg float %312
  %.sink393 = select i1 %.not193, float %312, float %313
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %315 = load float, ptr %314, align 4, !tbaa !34
  %316 = getelementptr inbounds [4 x i8], ptr %256, i64 %257
  %317 = load float, ptr %316, align 4, !tbaa !16
  %318 = tail call float @llvm.fmuladd.f32(float %.sink393, float %315, float %317)
  store float %318, ptr %316, align 4, !tbaa !16
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %320 = load float, ptr %319, align 4, !tbaa !29
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %322 = load ptr, ptr %321, align 8, !tbaa !105
  %323 = getelementptr inbounds [4 x i8], ptr %322, i64 %257
  store float %320, ptr %323, align 4, !tbaa !16
  %324 = load float, ptr %1, align 4, !tbaa !25
  %325 = load float, ptr %252, align 4, !tbaa !26
  %326 = fcmp oeq float %324, %325
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %326, label %328, label %334

328:                                              ; preds = %.critedge
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %330 = load ptr, ptr %329, align 8, !tbaa !122
  %331 = getelementptr inbounds [4 x i8], ptr %330, i64 %257
  store float 0xC7EFFFFFE0000000, ptr %331, align 4, !tbaa !16
  %332 = load ptr, ptr %327, align 8, !tbaa !123
  %333 = getelementptr inbounds [4 x i8], ptr %332, i64 %257
  store float 0x47EFFFFFE0000000, ptr %333, align 4, !tbaa !16
  br label %.thread376

334:                                              ; preds = %.critedge
  %335 = icmp eq i32 %22, 1
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %337 = load ptr, ptr %336, align 8, !tbaa !122
  %338 = getelementptr inbounds [4 x i8], ptr %337, i64 %257
  %. = select i1 %335, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %.421 = select i1 %335, float 0x47EFFFFFE0000000, float 0.000000e+00
  store float %., ptr %338, align 4, !tbaa !16
  %339 = load ptr, ptr %327, align 8, !tbaa !123
  %340 = getelementptr inbounds [4 x i8], ptr %339, i64 %257
  store float %.421, ptr %340, align 4, !tbaa !16
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %342 = load float, ptr %341, align 4, !tbaa !30
  %343 = fcmp ogt float %342, 0.000000e+00
  br i1 %343, label %344, label %.thread376

344:                                              ; preds = %334
  %345 = load float, ptr %10, align 16, !tbaa !8
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %347 = load float, ptr %346, align 4, !tbaa !8
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %349 = load float, ptr %348, align 8, !tbaa !8
  %.422 = select i1 %.not193, ptr %4, ptr %6
  %.423 = select i1 %.not193, ptr %5, ptr %7
  %350 = load float, ptr %.422, align 16, !tbaa !8
  %351 = getelementptr inbounds nuw i8, ptr %.422, i64 4
  %352 = load float, ptr %351, align 4, !tbaa !8
  %353 = fmul float %352, %347
  %354 = tail call float @llvm.fmuladd.f32(float %350, float %345, float %353)
  %355 = getelementptr inbounds nuw i8, ptr %.422, i64 8
  %356 = load float, ptr %355, align 8, !tbaa !8
  %357 = tail call noundef float @llvm.fmuladd.f32(float %356, float %349, float %354)
  %358 = load float, ptr %.423, align 16, !tbaa !8
  %359 = getelementptr inbounds nuw i8, ptr %.423, i64 4
  %360 = load float, ptr %359, align 4, !tbaa !8
  %361 = fmul float %347, %360
  %362 = tail call float @llvm.fmuladd.f32(float %358, float %345, float %361)
  %363 = getelementptr inbounds nuw i8, ptr %.423, i64 8
  %364 = load float, ptr %363, align 8, !tbaa !8
  %365 = tail call noundef float @llvm.fmuladd.f32(float %364, float %349, float %362)
  %366 = fsub float %357, %365
  br i1 %335, label %367, label %376

367:                                              ; preds = %344
  %368 = fcmp olt float %366, 0.000000e+00
  br i1 %368, label %369, label %.thread376

369:                                              ; preds = %367
  %370 = fneg float %342
  %371 = fmul nnan float %366, %370
  %372 = getelementptr inbounds [4 x i8], ptr %256, i64 %257
  %373 = load float, ptr %372, align 4, !tbaa !16
  %374 = fcmp ogt float %371, %373
  br i1 %374, label %375, label %.thread376

375:                                              ; preds = %369
  store float %371, ptr %372, align 4, !tbaa !16
  br label %.thread376

376:                                              ; preds = %344
  %377 = fcmp ogt float %366, 0.000000e+00
  br i1 %377, label %378, label %.thread376

378:                                              ; preds = %376
  %379 = fneg float %342
  %380 = fmul nnan float %366, %379
  %381 = getelementptr inbounds [4 x i8], ptr %256, i64 %257
  %382 = load float, ptr %381, align 4, !tbaa !16
  %383 = fcmp olt float %380, %382
  br i1 %383, label %384, label %.thread376

384:                                              ; preds = %378
  store float %380, ptr %381, align 4, !tbaa !16
  br label %.thread376

.thread376:                                       ; preds = %269, %.thread373, %13, %367, %376, %375, %369, %384, %378, %334, %328
  %.0 = phi i32 [ 0, %13 ], [ 1, %328 ], [ 1, %334 ], [ 1, %378 ], [ 1, %384 ], [ 1, %369 ], [ 1, %375 ], [ 1, %376 ], [ 1, %367 ], [ 1, %.thread373 ], [ 1, %269 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23b3Generic6DofConstraint7getAxisEi(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(824) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [16 x i8], ptr %3, i64 %4
  %.sroa.0.0.copyload = load <2 x float>, ptr %5, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23b3Generic6DofConstraint9updateRHSEf(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(824) %0, float noundef %1) local_unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN23b3Generic6DofConstraint9setFramesERK11b3TransformS2_PK15b3RigidBodyData(ptr noundef nonnull align 16 captures(none) dereferenceable(824) initializes((64, 192), (576, 704), (768, 784)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 16, i1 false), !tbaa.struct !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, ptr noundef nonnull align 16 dereferenceable(64) %2, i64 16, i1 false), !tbaa.struct !7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 16 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !7
  tail call void @_ZN23b3Generic6DofConstraint19calculateTransformsEPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23b3Generic6DofConstraint24getRelativePivotPositionEi(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(824) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
  %6 = load float, ptr %5, align 4, !tbaa !16
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23b3Generic6DofConstraint8getAngleEi(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(824) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
  %6 = load float, ptr %5, align 4, !tbaa !16
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23b3Generic6DofConstraint13calcAnchorPosEPK15b3RigidBodyData(ptr noundef nonnull align 16 captures(none) dereferenceable(824) initializes((800, 816)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !46
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [80 x i8], ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %8 = load float, ptr %7, align 4, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [80 x i8], ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %14 = load float, ptr %13, align 4, !tbaa !75
  %15 = fcmp oeq float %14, 0.000000e+00
  %16 = fadd float %8, %14
  %17 = fdiv float %8, %16
  %storemerge = select i1 %15, float 1.000000e+00, float %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %20 = load float, ptr %18, align 16, !tbaa !8
  %21 = fmul float %20, %storemerge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %23 = load float, ptr %22, align 4, !tbaa !8
  %24 = fmul float %23, %storemerge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %26 = load float, ptr %25, align 8, !tbaa !8
  %27 = fmul float %storemerge, %26
  %28 = fsub float 1.000000e+00, %storemerge
  %29 = load float, ptr %19, align 16, !tbaa !8
  %30 = fmul float %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %32 = load float, ptr %31, align 4, !tbaa !8
  %33 = fmul float %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %35 = load float, ptr %34, align 8, !tbaa !8
  %36 = fmul float %28, %35
  %37 = fadd float %21, %30
  %38 = fadd float %24, %33
  %39 = fadd float %27, %36
  %.sroa.0.0.vec.insert.i.i14 = insertelement <2 x float> poison, float %37, i64 0
  %.sroa.0.4.vec.insert.i.i15 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i14, float %38, i64 1
  %.sroa.3.12.vec.insert.i.i16 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %39, i64 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store <2 x float> %.sroa.0.4.vec.insert.i.i15, ptr %40, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 808
  store <2 x float> %.sroa.3.12.vec.insert.i.i16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  ret void
}

declare noundef float @_ZN17b3TypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 16 dereferenceable(64), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23b3Generic6DofConstraint8setParamEifi(ptr noundef nonnull align 16 captures(none) dereferenceable(824) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #5 align 2 {
  %or.cond = icmp ult i32 %3, 3
  br i1 %or.cond, label %5, label %18

5:                                                ; preds = %4
  switch i32 %1, label %38 [
    i32 2, label %6
    i32 4, label %10
    i32 3, label %14
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  store float %2, ptr %9, align 4, !tbaa !16
  br label %.sink.split

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  store float %2, ptr %13, align 4, !tbaa !16
  br label %.sink.split

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store float %2, ptr %17, align 4, !tbaa !16
  br label %.sink.split

18:                                               ; preds = %4
  %19 = icmp ult i32 %3, 6
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  switch i32 %1, label %38 [
    i32 2, label %21
    i32 4, label %25
    i32 3, label %29
  ]

21:                                               ; preds = %20
  %22 = zext nneg i32 %3 to i64
  %23 = getelementptr [64 x i8], ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 224
  store float %2, ptr %24, align 16, !tbaa !28
  br label %.sink.split

25:                                               ; preds = %20
  %26 = zext nneg i32 %3 to i64
  %27 = getelementptr [64 x i8], ptr %0, i64 %26
  %28 = getelementptr i8, ptr %27, i64 228
  store float %2, ptr %28, align 4, !tbaa !29
  br label %.sink.split

29:                                               ; preds = %20
  %30 = zext nneg i32 %3 to i64
  %31 = getelementptr [64 x i8], ptr %0, i64 %30
  %32 = getelementptr i8, ptr %31, i64 220
  store float %2, ptr %32, align 4, !tbaa !27
  br label %.sink.split

.sink.split:                                      ; preds = %14, %10, %6, %21, %25, %29
  %.sink = phi i32 [ 1, %29 ], [ 2, %25 ], [ 4, %21 ], [ 4, %6 ], [ 2, %10 ], [ 1, %14 ]
  %33 = mul nuw nsw i32 %3, 3
  %34 = shl nuw nsw i32 %.sink, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = or i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !45
  br label %38

38:                                               ; preds = %.sink.split, %20, %18, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23b3Generic6DofConstraint8getParamEii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(824) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %or.cond = icmp ult i32 %2, 3
  br i1 %or.cond, label %4, label %20

4:                                                ; preds = %3
  switch i32 %1, label %38 [
    i32 2, label %5
    i32 4, label %10
    i32 3, label %15
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !16
  br label %38

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !16
  br label %38

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = zext nneg i32 %2 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !16
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i32 %2, 6
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  switch i32 %1, label %38 [
    i32 2, label %23
    i32 4, label %28
    i32 3, label %33
  ]

23:                                               ; preds = %22
  %24 = zext nneg i32 %2 to i64
  %25 = getelementptr [64 x i8], ptr %0, i64 %24
  %26 = getelementptr i8, ptr %25, i64 224
  %27 = load float, ptr %26, align 16, !tbaa !28
  br label %38

28:                                               ; preds = %22
  %29 = zext nneg i32 %2 to i64
  %30 = getelementptr [64 x i8], ptr %0, i64 %29
  %31 = getelementptr i8, ptr %30, i64 228
  %32 = load float, ptr %31, align 4, !tbaa !29
  br label %38

33:                                               ; preds = %22
  %34 = zext nneg i32 %2 to i64
  %35 = getelementptr [64 x i8], ptr %0, i64 %34
  %36 = getelementptr i8, ptr %35, i64 220
  %37 = load float, ptr %36, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %22, %33, %28, %23, %20, %5, %10, %15, %4
  %.0 = phi float [ 0.000000e+00, %4 ], [ %9, %5 ], [ %14, %10 ], [ %19, %15 ], [ 0.000000e+00, %22 ], [ %27, %23 ], [ %32, %28 ], [ %37, %33 ], [ 0.000000e+00, %20 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN23b3Generic6DofConstraint7setAxisERK9b3Vector3S2_PK15b3RigidBodyData(ptr noundef nonnull align 16 captures(none) dereferenceable(824) initializes((64, 192), (576, 704), (768, 784)) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 align 2 {
  %5 = load float, ptr %1, align 16, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !8
  %8 = fmul float %7, %7
  %9 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %11, float %9)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %12)
  %13 = fdiv float 1.000000e+00, %sqrt.i.i
  %14 = fmul float %5, %13
  %15 = fmul float %7, %13
  %16 = fmul float %11, %13
  %17 = load float, ptr %2, align 16, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !8
  %20 = fmul float %19, %19
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load float, ptr %22, align 8, !tbaa !8
  %24 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %21)
  %sqrt.i.i6 = tail call noundef float @llvm.sqrt.f32(float %24)
  %25 = fdiv float 1.000000e+00, %sqrt.i.i6
  %26 = fmul float %17, %25
  %27 = fmul float %19, %25
  %28 = fmul float %23, %25
  %29 = fneg float %15
  %30 = fmul float %28, %29
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %16, float %30)
  %32 = fneg float %16
  %33 = fmul float %26, %32
  %34 = tail call float @llvm.fmuladd.f32(float %28, float %14, float %33)
  %35 = fneg float %14
  %36 = fmul float %27, %35
  %37 = tail call float @llvm.fmuladd.f32(float %26, float %15, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x i8], ptr %3, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load float, ptr %42, align 16, !tbaa !8, !noalias !124
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !8, !noalias !124
  %46 = fmul float %45, %45
  %47 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %46)
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = load float, ptr %48, align 8, !tbaa !8, !noalias !124
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %47)
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %52 = load float, ptr %51, align 4, !tbaa !8, !noalias !124
  %53 = tail call noundef float @llvm.fmuladd.f32(float %52, float %52, float %50)
  %54 = fdiv float 2.000000e+00, %53
  %55 = fmul float %43, %54
  %56 = fmul float %45, %54
  %57 = fmul float %49, %54
  %58 = fmul float %52, %55
  %59 = fmul float %52, %56
  %60 = fmul float %52, %57
  %61 = fmul float %43, %55
  %62 = fmul float %43, %56
  %63 = fmul float %43, %57
  %64 = fmul float %45, %56
  %65 = fmul float %45, %57
  %66 = fmul float %49, %57
  %67 = fadd float %64, %66
  %68 = fsub float 1.000000e+00, %67
  %69 = fsub float %62, %60
  %70 = fadd float %63, %59
  %71 = fadd float %62, %60
  %72 = fadd float %61, %66
  %73 = fsub float 1.000000e+00, %72
  %74 = fsub float %65, %58
  %75 = fsub float %63, %59
  %76 = fadd float %65, %58
  %77 = fadd float %61, %64
  %78 = fsub float 1.000000e+00, %77
  %.sroa.2372.48.copyload = load float, ptr %41, align 16
  %.sroa.2573.48..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.sroa.2573.48.copyload = load float, ptr %.sroa.2573.48..sroa_idx, align 4
  %.sroa.2674.48..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.2674.48.copyload = load float, ptr %.sroa.2674.48..sroa_idx, align 8
  %79 = fneg float %.sroa.2372.48.copyload
  %80 = fneg float %.sroa.2573.48.copyload
  %81 = fneg float %.sroa.2674.48.copyload
  %82 = fmul float %71, %80
  %83 = tail call float @llvm.fmuladd.f32(float %68, float %79, float %82)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %75, float %81, float %83)
  %85 = fmul float %73, %80
  %86 = tail call float @llvm.fmuladd.f32(float %69, float %79, float %85)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %76, float %81, float %86)
  %88 = fmul float %74, %80
  %89 = tail call float @llvm.fmuladd.f32(float %70, float %79, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %78, float %81, float %89)
  %91 = fmul float %34, %71
  %92 = tail call float @llvm.fmuladd.f32(float %31, float %68, float %91)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %37, float %75, float %92)
  %94 = fmul float %27, %71
  %95 = tail call float @llvm.fmuladd.f32(float %26, float %68, float %94)
  %96 = tail call noundef float @llvm.fmuladd.f32(float %28, float %75, float %95)
  %97 = fmul float %15, %71
  %98 = tail call float @llvm.fmuladd.f32(float %14, float %68, float %97)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %16, float %75, float %98)
  %100 = fmul float %34, %73
  %101 = tail call float @llvm.fmuladd.f32(float %31, float %69, float %100)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %37, float %76, float %101)
  %103 = fmul float %27, %73
  %104 = tail call float @llvm.fmuladd.f32(float %26, float %69, float %103)
  %105 = tail call noundef float @llvm.fmuladd.f32(float %28, float %76, float %104)
  %106 = fmul float %15, %73
  %107 = tail call float @llvm.fmuladd.f32(float %14, float %69, float %106)
  %108 = tail call noundef float @llvm.fmuladd.f32(float %16, float %76, float %107)
  %109 = fmul float %34, %74
  %110 = tail call float @llvm.fmuladd.f32(float %31, float %70, float %109)
  %111 = tail call noundef float @llvm.fmuladd.f32(float %37, float %78, float %110)
  %112 = fmul float %27, %74
  %113 = tail call float @llvm.fmuladd.f32(float %26, float %70, float %112)
  %114 = tail call noundef float @llvm.fmuladd.f32(float %28, float %78, float %113)
  %115 = fmul float %15, %74
  %116 = tail call float @llvm.fmuladd.f32(float %14, float %70, float %115)
  %117 = tail call noundef float @llvm.fmuladd.f32(float %16, float %78, float %116)
  %118 = fmul float %71, 0.000000e+00
  %119 = tail call float @llvm.fmuladd.f32(float %68, float 0.000000e+00, float %118)
  %120 = tail call noundef float @llvm.fmuladd.f32(float %75, float 0.000000e+00, float %119)
  %121 = fmul float %73, 0.000000e+00
  %122 = tail call float @llvm.fmuladd.f32(float %69, float 0.000000e+00, float %121)
  %123 = tail call noundef float @llvm.fmuladd.f32(float %76, float 0.000000e+00, float %122)
  %124 = fmul float %74, 0.000000e+00
  %125 = tail call float @llvm.fmuladd.f32(float %70, float 0.000000e+00, float %124)
  %126 = tail call noundef float @llvm.fmuladd.f32(float %78, float 0.000000e+00, float %125)
  %127 = fadd float %84, %120
  %128 = fadd float %123, %87
  %129 = fadd float %126, %90
  %.sroa.0.0.vec.insert.i.i2.i.i = insertelement <2 x float> poison, float %127, i64 0
  %.sroa.0.4.vec.insert.i.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i2.i.i, float %128, i64 1
  %.sroa.3.12.vec.insert.i.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %129, i64 0
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %93, ptr %130, align 16
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %96, ptr %.sroa.491.0..sroa_idx, align 4
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %99, ptr %.sroa.592.0..sroa_idx, align 8
  %.sroa.693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %.sroa.693.0..sroa_idx, align 4, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %102, ptr %131, align 16
  %.sroa.995.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %105, ptr %.sroa.995.16..sroa_idx, align 4
  %.sroa.1096.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %108, ptr %.sroa.1096.16..sroa_idx, align 8
  %.sroa.1197.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float 0.000000e+00, ptr %.sroa.1197.16..sroa_idx, align 4, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %111, ptr %132, align 16
  %.sroa.1499.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %114, ptr %.sroa.1499.32..sroa_idx, align 4
  %.sroa.15100.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %117, ptr %.sroa.15100.32..sroa_idx, align 8
  %.sroa.16101.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %.sroa.16101.32..sroa_idx, align 4, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store <2 x float> %.sroa.0.4.vec.insert.i.i3.i.i, ptr %133, align 16
  %.sroa.19103.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store <2 x float> %.sroa.3.12.vec.insert.i.i4.i.i, ptr %.sroa.19103.48..sroa_idx, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load i32, ptr %134, align 8, !tbaa !50
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [80 x i8], ptr %3, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load float, ptr %138, align 16, !tbaa !8, !noalias !127
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %141 = load float, ptr %140, align 4, !tbaa !8, !noalias !127
  %142 = fmul float %141, %141
  %143 = tail call float @llvm.fmuladd.f32(float %139, float %139, float %142)
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %145 = load float, ptr %144, align 8, !tbaa !8, !noalias !127
  %146 = tail call float @llvm.fmuladd.f32(float %145, float %145, float %143)
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %148 = load float, ptr %147, align 4, !tbaa !8, !noalias !127
  %149 = tail call noundef float @llvm.fmuladd.f32(float %148, float %148, float %146)
  %150 = fdiv float 2.000000e+00, %149
  %151 = fmul float %139, %150
  %152 = fmul float %141, %150
  %153 = fmul float %145, %150
  %154 = fmul float %148, %151
  %155 = fmul float %148, %152
  %156 = fmul float %148, %153
  %157 = fmul float %139, %151
  %158 = fmul float %139, %152
  %159 = fmul float %139, %153
  %160 = fmul float %141, %152
  %161 = fmul float %141, %153
  %162 = fmul float %145, %153
  %163 = fadd float %160, %162
  %164 = fsub float 1.000000e+00, %163
  %165 = fsub float %158, %156
  %166 = fadd float %159, %155
  %167 = fadd float %158, %156
  %168 = fadd float %157, %162
  %169 = fsub float 1.000000e+00, %168
  %170 = fsub float %161, %154
  %171 = fsub float %159, %155
  %172 = fadd float %161, %154
  %173 = fadd float %157, %160
  %174 = fsub float 1.000000e+00, %173
  %.sroa.23.48.copyload = load float, ptr %137, align 16
  %.sroa.25.48..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 4
  %.sroa.25.48.copyload = load float, ptr %.sroa.25.48..sroa_idx, align 4
  %.sroa.26.48..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.sroa.26.48.copyload = load float, ptr %.sroa.26.48..sroa_idx, align 8
  %175 = fneg float %.sroa.23.48.copyload
  %176 = fneg float %.sroa.25.48.copyload
  %177 = fneg float %.sroa.26.48.copyload
  %178 = fmul float %167, %176
  %179 = tail call float @llvm.fmuladd.f32(float %164, float %175, float %178)
  %180 = tail call noundef float @llvm.fmuladd.f32(float %171, float %177, float %179)
  %181 = fmul float %169, %176
  %182 = tail call float @llvm.fmuladd.f32(float %165, float %175, float %181)
  %183 = tail call noundef float @llvm.fmuladd.f32(float %172, float %177, float %182)
  %184 = fmul float %170, %176
  %185 = tail call float @llvm.fmuladd.f32(float %166, float %175, float %184)
  %186 = tail call noundef float @llvm.fmuladd.f32(float %174, float %177, float %185)
  %187 = fmul float %34, %167
  %188 = tail call float @llvm.fmuladd.f32(float %31, float %164, float %187)
  %189 = tail call noundef float @llvm.fmuladd.f32(float %37, float %171, float %188)
  %190 = fmul float %27, %167
  %191 = tail call float @llvm.fmuladd.f32(float %26, float %164, float %190)
  %192 = tail call noundef float @llvm.fmuladd.f32(float %28, float %171, float %191)
  %193 = fmul float %15, %167
  %194 = tail call float @llvm.fmuladd.f32(float %14, float %164, float %193)
  %195 = tail call noundef float @llvm.fmuladd.f32(float %16, float %171, float %194)
  %196 = fmul float %34, %169
  %197 = tail call float @llvm.fmuladd.f32(float %31, float %165, float %196)
  %198 = tail call noundef float @llvm.fmuladd.f32(float %37, float %172, float %197)
  %199 = fmul float %27, %169
  %200 = tail call float @llvm.fmuladd.f32(float %26, float %165, float %199)
  %201 = tail call noundef float @llvm.fmuladd.f32(float %28, float %172, float %200)
  %202 = fmul float %15, %169
  %203 = tail call float @llvm.fmuladd.f32(float %14, float %165, float %202)
  %204 = tail call noundef float @llvm.fmuladd.f32(float %16, float %172, float %203)
  %205 = fmul float %34, %170
  %206 = tail call float @llvm.fmuladd.f32(float %31, float %166, float %205)
  %207 = tail call noundef float @llvm.fmuladd.f32(float %37, float %174, float %206)
  %208 = fmul float %27, %170
  %209 = tail call float @llvm.fmuladd.f32(float %26, float %166, float %208)
  %210 = tail call noundef float @llvm.fmuladd.f32(float %28, float %174, float %209)
  %211 = fmul float %15, %170
  %212 = tail call float @llvm.fmuladd.f32(float %14, float %166, float %211)
  %213 = tail call noundef float @llvm.fmuladd.f32(float %16, float %174, float %212)
  %214 = fmul float %167, 0.000000e+00
  %215 = tail call float @llvm.fmuladd.f32(float %164, float 0.000000e+00, float %214)
  %216 = tail call noundef float @llvm.fmuladd.f32(float %171, float 0.000000e+00, float %215)
  %217 = fmul float %169, 0.000000e+00
  %218 = tail call float @llvm.fmuladd.f32(float %165, float 0.000000e+00, float %217)
  %219 = tail call noundef float @llvm.fmuladd.f32(float %172, float 0.000000e+00, float %218)
  %220 = fmul float %170, 0.000000e+00
  %221 = tail call float @llvm.fmuladd.f32(float %166, float 0.000000e+00, float %220)
  %222 = tail call noundef float @llvm.fmuladd.f32(float %174, float 0.000000e+00, float %221)
  %223 = fadd float %180, %216
  %224 = fadd float %219, %183
  %225 = fadd float %222, %186
  %.sroa.0.0.vec.insert.i.i2.i.i26 = insertelement <2 x float> poison, float %223, i64 0
  %.sroa.0.4.vec.insert.i.i3.i.i27 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i2.i.i26, float %224, i64 1
  %.sroa.3.12.vec.insert.i.i4.i.i28 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %225, i64 0
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store float %189, ptr %226, align 16
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store float %192, ptr %.sroa.454.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %195, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.655.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float 0.000000e+00, ptr %.sroa.655.0..sroa_idx, align 4, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %198, ptr %227, align 16
  %.sroa.956.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %201, ptr %.sroa.956.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %204, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.1157.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float 0.000000e+00, ptr %.sroa.1157.16..sroa_idx, align 4, !tbaa !8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %207, ptr %228, align 16
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %210, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.1558.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %213, ptr %.sroa.1558.32..sroa_idx, align 8
  %.sroa.1659.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float 0.000000e+00, ptr %.sroa.1659.32..sroa_idx, align 4, !tbaa !8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x float> %.sroa.0.4.vec.insert.i.i3.i.i27, ptr %229, align 16
  %.sroa.19.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store <2 x float> %.sroa.3.12.vec.insert.i.i4.i.i28, ptr %.sroa.19.48..sroa_idx, align 8, !tbaa !8
  tail call void @_ZN23b3Generic6DofConstraint19calculateTransformsEPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23b3Generic6DofConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(824) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN23b3Generic6DofConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN23b3Generic6DofConstraintdlEPv.exit:           ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, ptr noundef nonnull align 16 dereferenceable(228) %2, float noundef %3) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @asinf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #18

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }

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
!10 = !{!11, !13, i64 160}
!11 = !{!"_ZTS25b3TranslationalLimitMotor", !12, i64 0, !12, i64 16, !12, i64 32, !12, i64 48, !12, i64 64, !12, i64 80, !12, i64 96, !12, i64 112, !12, i64 128, !12, i64 144, !13, i64 160, !13, i64 164, !13, i64 168, !9, i64 172, !9, i64 176}
!12 = !{!"_ZTS9b3Vector3", !9, i64 0}
!13 = !{!"float", !9, i64 0}
!14 = !{!11, !13, i64 164}
!15 = !{!11, !13, i64 168}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !13, i64 60}
!20 = !{!"_ZTS22b3RotationalLimitMotor", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !18, i64 44, !13, i64 48, !13, i64 52, !21, i64 56, !13, i64 60}
!21 = !{!"int", !9, i64 0}
!22 = !{!20, !13, i64 8}
!23 = !{!20, !13, i64 12}
!24 = !{!20, !13, i64 16}
!25 = !{!20, !13, i64 0}
!26 = !{!20, !13, i64 4}
!27 = !{!20, !13, i64 28}
!28 = !{!20, !13, i64 32}
!29 = !{!20, !13, i64 36}
!30 = !{!20, !13, i64 40}
!31 = !{!20, !13, i64 20}
!32 = !{!20, !13, i64 24}
!33 = !{!20, !21, i64 56}
!34 = !{!20, !13, i64 48}
!35 = !{!20, !18, i64 44}
!36 = !{!37, !18, i64 816}
!37 = !{!"_ZTS23b3Generic6DofConstraint", !38, i64 0, !42, i64 64, !42, i64 128, !11, i64 192, !9, i64 384, !42, i64 576, !42, i64 640, !12, i64 704, !9, i64 720, !12, i64 768, !13, i64 784, !13, i64 788, !13, i64 792, !18, i64 796, !12, i64 800, !18, i64 816, !18, i64 817, !21, i64 820}
!38 = !{!"_ZTS17b3TypedConstraint", !39, i64 8, !21, i64 12, !9, i64 16, !13, i64 24, !18, i64 28, !18, i64 29, !21, i64 32, !21, i64 36, !21, i64 40, !13, i64 44, !13, i64 48, !40, i64 56}
!39 = !{!"_ZTS13b3TypedObject", !21, i64 0}
!40 = !{!"p1 _ZTS15b3JointFeedback", !41, i64 0}
!41 = !{!"any pointer", !9, i64 0}
!42 = !{!"_ZTS11b3Transform", !43, i64 0, !12, i64 48}
!43 = !{!"_ZTS11b3Matrix3x3", !9, i64 0}
!44 = !{!37, !18, i64 817}
!45 = !{!37, !21, i64 820}
!46 = !{!38, !21, i64 36}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData: argument 0"}
!49 = distinct !{!49, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData"}
!50 = !{!38, !21, i64 40}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData: argument 0"}
!53 = distinct !{!53, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData"}
!54 = !{!21, !21, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK11b3Matrix3x37inverseEv: argument 0"}
!57 = distinct !{!57, !"_ZNK11b3Matrix3x37inverseEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZmlRK11b3Matrix3x3S1_: argument 0"}
!60 = distinct !{!60, !"_ZmlRK11b3Matrix3x3S1_"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZmlRK11b3Matrix3x3S1_: argument 0"}
!63 = distinct !{!63, !"_ZmlRK11b3Matrix3x3S1_"}
!64 = distinct !{!64, !65, !"_ZNK11b3TransformmlERKS_: argument 0"}
!65 = distinct !{!65, !"_ZNK11b3TransformmlERKS_"}
!66 = !{!64}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZmlRK11b3Matrix3x3S1_: argument 0"}
!69 = distinct !{!69, !"_ZmlRK11b3Matrix3x3S1_"}
!70 = distinct !{!70, !71, !"_ZNK11b3TransformmlERKS_: argument 0"}
!71 = distinct !{!71, !"_ZNK11b3TransformmlERKS_"}
!72 = !{!70}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!76, !13, i64 68}
!76 = !{!"_ZTS15b3RigidBodyData", !12, i64 0, !77, i64 16, !12, i64 32, !12, i64 48, !21, i64 64, !13, i64 68, !13, i64 72, !13, i64 76}
!77 = !{!"_ZTS12b3Quaternion", !78, i64 0}
!78 = !{!"_ZTS10b3QuadWord", !9, i64 0}
!79 = !{!37, !18, i64 796}
!80 = !{!37, !13, i64 788}
!81 = !{!37, !13, i64 792}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK11b3Matrix3x37inverseEv: argument 0"}
!84 = distinct !{!84, !"_ZNK11b3Matrix3x37inverseEv"}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!20, !13, i64 52}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData: argument 0"}
!90 = distinct !{!90, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData: argument 0"}
!93 = distinct !{!93, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData"}
!94 = !{!95, !21, i64 0}
!95 = !{!"_ZTSN17b3TypedConstraint17b3ConstraintInfo1E", !21, i64 0, !21, i64 4}
!96 = !{!95, !21, i64 4}
!97 = distinct !{!97, !86}
!98 = distinct !{!98, !86}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData: argument 0"}
!101 = distinct !{!101, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData: argument 0"}
!104 = distinct !{!104, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData"}
!105 = !{!106, !107, i64 56}
!106 = !{!"_ZTSN17b3TypedConstraint17b3ConstraintInfo2E", !13, i64 0, !13, i64 4, !107, i64 8, !107, i64 16, !107, i64 24, !107, i64 32, !21, i64 40, !107, i64 48, !107, i64 56, !107, i64 64, !107, i64 72, !108, i64 80, !21, i64 88, !13, i64 92}
!107 = !{!"p1 float", !41, i64 0}
!108 = !{!"p1 int", !41, i64 0}
!109 = !{!106, !13, i64 4}
!110 = distinct !{!110, !86}
!111 = !{!37, !13, i64 356}
!112 = !{!37, !13, i64 352}
!113 = distinct !{!113, !86}
!114 = distinct !{!114, !86}
!115 = !{!106, !21, i64 40}
!116 = !{!107, !107, i64 0}
!117 = !{!106, !107, i64 16}
!118 = !{!106, !107, i64 32}
!119 = distinct !{!119, !86}
!120 = !{!106, !107, i64 48}
!121 = !{!106, !13, i64 0}
!122 = !{!106, !107, i64 64}
!123 = !{!106, !107, i64 72}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData: argument 0"}
!126 = distinct !{!126, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData: argument 0"}
!129 = distinct !{!129, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData"}
