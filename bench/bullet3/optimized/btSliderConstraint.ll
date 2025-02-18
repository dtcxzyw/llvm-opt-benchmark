; ModuleID = 'bench/bullet3/original/btSliderConstraint.ll'
source_filename = "bench/bullet3/original/btSliderConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%struct.btVector3FloatData = type { [4 x float] }

$_Z21btAdjustAngleToLimitsfff = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN18btSliderConstraintD0Ev = comdat any

$_ZNK18btSliderConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK18btSliderConstraint9serializeEPvP12btSerializer = comdat any

$_ZNK18btSliderConstraint8getFlagsEv = comdat any

$__clang_call_terminate = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTS13btTypedObject = comdat any

@_ZTV18btSliderConstraint = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI18btSliderConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN18btSliderConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN18btSliderConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN18btSliderConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN18btSliderConstraint8setParamEifi, ptr @_ZNK18btSliderConstraint8getParamEii, ptr @_ZNK18btSliderConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK18btSliderConstraint9serializeEPvP12btSerializer, ptr @_ZNK18btSliderConstraint8getFlagsEv] }, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI18btSliderConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btSliderConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18btSliderConstraint = dso_local constant [21 x i8] c"18btSliderConstraint\00", align 1
@.str = private unnamed_addr constant [23 x i8] c"btSliderConstraintData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN18btSliderConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN18btSliderConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b
@_ZN18btSliderConstraintC1ER11btRigidBodyRK11btTransformb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN18btSliderConstraintC2ER11btRigidBodyRK11btTransformb

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btSliderConstraint10initParamsEv(ptr noundef nonnull align 8 dereferenceable(1152) initializes((73, 74), (208, 320), (324, 328), (1120, 1121), (1124, 1137), (1140, 1152)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float 1.000000e+00, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float -1.000000e+00, ptr %3, align 4, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float 0.000000e+00, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float 0.000000e+00, ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float 1.000000e+00, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float 0x3FE6666660000000, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float 0.000000e+00, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float 0.000000e+00, ptr %9, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float 1.000000e+00, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float 0x3FE6666660000000, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float 0.000000e+00, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float 0.000000e+00, ptr %13, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float 1.000000e+00, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float 0x3FE6666660000000, ptr %15, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store float 1.000000e+00, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %17, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 1.000000e+00, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float 0x3FE6666660000000, ptr %19, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store float 1.000000e+00, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store float 0.000000e+00, ptr %21, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 1.000000e+00, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 0x3FE6666660000000, ptr %23, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 1.000000e+00, ptr %24, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 0.000000e+00, ptr %25, align 4, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float 1.000000e+00, ptr %26, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float 0x3FE6666660000000, ptr %27, align 4, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float 1.000000e+00, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float 0.000000e+00, ptr %29, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i8 0, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store float 0.000000e+00, ptr %32, align 4, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store float 0.000000e+00, ptr %33, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  store float 0.000000e+00, ptr %34, align 4, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %35, align 4, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %31, i8 0, i64 13, i1 false)
  store i8 1, ptr %36, align 1, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef nonnull align 4 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(64) %42)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %5 = load i8, ptr %4, align 4, !tbaa !54, !range !55, !noundef !56
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8, !tbaa !57, !range !55, !noundef !56
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %3, %7, %11
  %.sink452 = phi i64 [ 140, %11 ], [ 76, %7 ], [ 76, %3 ]
  %.sink450 = phi ptr [ %2, %11 ], [ %1, %7 ], [ %1, %3 ]
  %.sink449 = phi i64 [ 156, %11 ], [ 92, %7 ], [ 92, %3 ]
  %.sink440 = phi i64 [ 172, %11 ], [ 108, %7 ], [ 108, %3 ]
  %.sink433 = phi i64 [ 144, %11 ], [ 80, %7 ], [ 80, %3 ]
  %.sink431 = phi i64 [ 160, %11 ], [ 96, %7 ], [ 96, %3 ]
  %.sink424 = phi i64 [ 176, %11 ], [ 112, %7 ], [ 112, %3 ]
  %.sink419 = phi i64 [ 148, %11 ], [ 84, %7 ], [ 84, %3 ]
  %.sink417 = phi i64 [ 164, %11 ], [ 100, %7 ], [ 100, %3 ]
  %.sink410 = phi i64 [ 180, %11 ], [ 116, %7 ], [ 116, %3 ]
  %.sink345 = phi i64 [ 188, %11 ], [ 124, %7 ], [ 124, %3 ]
  %.sink343 = phi i64 [ 192, %11 ], [ 128, %7 ], [ 128, %3 ]
  %.sink336 = phi i64 [ 196, %11 ], [ 132, %7 ], [ 132, %3 ]
  %.sink287 = phi i64 [ 76, %11 ], [ 140, %7 ], [ 140, %3 ]
  %.sink285 = phi ptr [ %1, %11 ], [ %2, %7 ], [ %2, %3 ]
  %.sink284 = phi i64 [ 92, %11 ], [ 156, %7 ], [ 156, %3 ]
  %.sink275 = phi i64 [ 108, %11 ], [ 172, %7 ], [ 172, %3 ]
  %.sink268 = phi i64 [ 80, %11 ], [ 144, %7 ], [ 144, %3 ]
  %.sink266 = phi i64 [ 96, %11 ], [ 160, %7 ], [ 160, %3 ]
  %.sink259 = phi i64 [ 112, %11 ], [ 176, %7 ], [ 176, %3 ]
  %.sink = phi i64 [ 84, %11 ], [ 148, %7 ], [ 148, %3 ]
  %.sink253 = phi i64 [ 100, %11 ], [ 164, %7 ], [ 164, %3 ]
  %.sink246 = phi i64 [ 116, %11 ], [ 180, %7 ], [ 180, %3 ]
  %.sink182 = phi i64 [ 124, %11 ], [ 188, %7 ], [ 188, %3 ]
  %.sink180 = phi i64 [ 128, %11 ], [ 192, %7 ], [ 192, %3 ]
  %.sink173 = phi i64 [ 132, %11 ], [ 196, %7 ], [ 196, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink452
  %14 = load float, ptr %13, align 4, !tbaa !58, !noalias !56
  %15 = load float, ptr %.sink450, align 4, !tbaa !58, !noalias !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink449
  %17 = load float, ptr %16, align 4, !tbaa !58, !noalias !56
  %18 = getelementptr inbounds nuw i8, ptr %.sink450, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !58, !noalias !56
  %20 = fmul float %17, %19
  %21 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink440
  %23 = load float, ptr %22, align 4, !tbaa !58, !noalias !56
  %24 = getelementptr inbounds nuw i8, ptr %.sink450, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !58, !noalias !56
  %26 = tail call noundef float @llvm.fmuladd.f32(float %23, float %25, float %21)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink433
  %28 = load float, ptr %27, align 8, !tbaa !58, !noalias !56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink431
  %30 = load float, ptr %29, align 8, !tbaa !58, !noalias !56
  %31 = fmul float %19, %30
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %15, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink424
  %34 = load float, ptr %33, align 8, !tbaa !58, !noalias !56
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %25, float %32)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink419
  %37 = load float, ptr %36, align 4, !tbaa !58, !noalias !56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink417
  %39 = load float, ptr %38, align 4, !tbaa !58, !noalias !56
  %40 = fmul float %19, %39
  %41 = tail call float @llvm.fmuladd.f32(float %37, float %15, float %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink410
  %43 = load float, ptr %42, align 4, !tbaa !58, !noalias !56
  %44 = tail call noundef float @llvm.fmuladd.f32(float %43, float %25, float %41)
  %45 = getelementptr inbounds nuw i8, ptr %.sink450, i64 16
  %46 = load float, ptr %45, align 4, !tbaa !58, !noalias !56
  %47 = getelementptr inbounds nuw i8, ptr %.sink450, i64 20
  %48 = load float, ptr %47, align 4, !tbaa !58, !noalias !56
  %49 = fmul float %17, %48
  %50 = tail call float @llvm.fmuladd.f32(float %14, float %46, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %.sink450, i64 24
  %52 = load float, ptr %51, align 4, !tbaa !58, !noalias !56
  %53 = tail call noundef float @llvm.fmuladd.f32(float %23, float %52, float %50)
  %54 = fmul float %30, %48
  %55 = tail call float @llvm.fmuladd.f32(float %28, float %46, float %54)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %34, float %52, float %55)
  %57 = fmul float %39, %48
  %58 = tail call float @llvm.fmuladd.f32(float %37, float %46, float %57)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %43, float %52, float %58)
  %60 = getelementptr inbounds nuw i8, ptr %.sink450, i64 32
  %61 = load float, ptr %60, align 4, !tbaa !58, !noalias !56
  %62 = getelementptr inbounds nuw i8, ptr %.sink450, i64 36
  %63 = load float, ptr %62, align 4, !tbaa !58, !noalias !56
  %64 = fmul float %17, %63
  %65 = tail call float @llvm.fmuladd.f32(float %14, float %61, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %.sink450, i64 40
  %67 = load float, ptr %66, align 4, !tbaa !58, !noalias !56
  %68 = tail call noundef float @llvm.fmuladd.f32(float %23, float %67, float %65)
  %69 = fmul float %30, %63
  %70 = tail call float @llvm.fmuladd.f32(float %28, float %61, float %69)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %34, float %67, float %70)
  %72 = fmul float %39, %63
  %73 = tail call float @llvm.fmuladd.f32(float %37, float %61, float %72)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %43, float %67, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink345
  %76 = load float, ptr %75, align 4, !tbaa !58, !noalias !56
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink343
  %78 = load float, ptr %77, align 8, !tbaa !58, !noalias !56
  %79 = fmul float %19, %78
  %80 = tail call float @llvm.fmuladd.f32(float %76, float %15, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink336
  %82 = load float, ptr %81, align 4, !tbaa !58, !noalias !56
  %83 = tail call noundef float @llvm.fmuladd.f32(float %82, float %25, float %80)
  %84 = fmul float %48, %78
  %85 = tail call float @llvm.fmuladd.f32(float %76, float %46, float %84)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %82, float %52, float %85)
  %87 = fmul float %63, %78
  %88 = tail call float @llvm.fmuladd.f32(float %76, float %61, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %82, float %67, float %88)
  %90 = getelementptr inbounds nuw i8, ptr %.sink450, i64 48
  %91 = load float, ptr %90, align 4, !tbaa !58, !noalias !56
  %92 = fadd float %91, %83
  %93 = getelementptr inbounds nuw i8, ptr %.sink450, i64 52
  %94 = load float, ptr %93, align 4, !tbaa !58, !noalias !56
  %95 = fadd float %86, %94
  %96 = getelementptr inbounds nuw i8, ptr %.sink450, i64 56
  %97 = load float, ptr %96, align 4, !tbaa !58, !noalias !56
  %98 = fadd float %89, %97
  %.sroa.0.0.vec.insert.i2.i.i29 = insertelement <2 x float> poison, float %92, i64 0
  %.sroa.0.4.vec.insert.i3.i.i30 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i29, float %95, i64 1
  %.sroa.3.12.vec.insert.i4.i.i31 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %98, i64 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store float %26, ptr %99, align 8
  %.sroa.480.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 852
  store float %35, ptr %.sroa.480.0..sroa_idx, align 4
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 856
  store float %44, ptr %.sroa.581.0..sroa_idx, align 8
  %.sroa.682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 860
  store float 0.000000e+00, ptr %.sroa.682.0..sroa_idx, align 4, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store float %53, ptr %100, align 8
  %.sroa.984.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 868
  store float %56, ptr %.sroa.984.16..sroa_idx, align 4
  %.sroa.1085.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 872
  store float %59, ptr %.sroa.1085.16..sroa_idx, align 8
  %.sroa.1186.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 876
  store float 0.000000e+00, ptr %.sroa.1186.16..sroa_idx, align 4, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store float %68, ptr %101, align 8
  %.sroa.1488.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 884
  store float %71, ptr %.sroa.1488.32..sroa_idx, align 4
  %.sroa.1589.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 888
  store float %74, ptr %.sroa.1589.32..sroa_idx, align 8
  %.sroa.1690.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 892
  store float 0.000000e+00, ptr %.sroa.1690.32..sroa_idx, align 4, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i30, ptr %102, align 8
  %.sroa.1992.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 904
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i31, ptr %.sroa.1992.48..sroa_idx, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink287
  %104 = load float, ptr %103, align 4, !tbaa !58, !noalias !56
  %105 = load float, ptr %.sink285, align 4, !tbaa !58, !noalias !56
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink284
  %107 = load float, ptr %106, align 4, !tbaa !58, !noalias !56
  %108 = getelementptr inbounds nuw i8, ptr %.sink285, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !58, !noalias !56
  %110 = fmul float %107, %109
  %111 = tail call float @llvm.fmuladd.f32(float %104, float %105, float %110)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink275
  %113 = load float, ptr %112, align 4, !tbaa !58, !noalias !56
  %114 = getelementptr inbounds nuw i8, ptr %.sink285, i64 8
  %115 = load float, ptr %114, align 4, !tbaa !58, !noalias !56
  %116 = tail call noundef float @llvm.fmuladd.f32(float %113, float %115, float %111)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink268
  %118 = load float, ptr %117, align 8, !tbaa !58, !noalias !56
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink266
  %120 = load float, ptr %119, align 8, !tbaa !58, !noalias !56
  %121 = fmul float %109, %120
  %122 = tail call float @llvm.fmuladd.f32(float %118, float %105, float %121)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink259
  %124 = load float, ptr %123, align 8, !tbaa !58, !noalias !56
  %125 = tail call noundef float @llvm.fmuladd.f32(float %124, float %115, float %122)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %127 = load float, ptr %126, align 4, !tbaa !58, !noalias !56
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink253
  %129 = load float, ptr %128, align 4, !tbaa !58, !noalias !56
  %130 = fmul float %109, %129
  %131 = tail call float @llvm.fmuladd.f32(float %127, float %105, float %130)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink246
  %133 = load float, ptr %132, align 4, !tbaa !58, !noalias !56
  %134 = tail call noundef float @llvm.fmuladd.f32(float %133, float %115, float %131)
  %135 = getelementptr inbounds nuw i8, ptr %.sink285, i64 16
  %136 = load float, ptr %135, align 4, !tbaa !58, !noalias !56
  %137 = getelementptr inbounds nuw i8, ptr %.sink285, i64 20
  %138 = load float, ptr %137, align 4, !tbaa !58, !noalias !56
  %139 = fmul float %107, %138
  %140 = tail call float @llvm.fmuladd.f32(float %104, float %136, float %139)
  %141 = getelementptr inbounds nuw i8, ptr %.sink285, i64 24
  %142 = load float, ptr %141, align 4, !tbaa !58, !noalias !56
  %143 = tail call noundef float @llvm.fmuladd.f32(float %113, float %142, float %140)
  %144 = fmul float %120, %138
  %145 = tail call float @llvm.fmuladd.f32(float %118, float %136, float %144)
  %146 = tail call noundef float @llvm.fmuladd.f32(float %124, float %142, float %145)
  %147 = fmul float %129, %138
  %148 = tail call float @llvm.fmuladd.f32(float %127, float %136, float %147)
  %149 = tail call noundef float @llvm.fmuladd.f32(float %133, float %142, float %148)
  %150 = getelementptr inbounds nuw i8, ptr %.sink285, i64 32
  %151 = load float, ptr %150, align 4, !tbaa !58, !noalias !56
  %152 = getelementptr inbounds nuw i8, ptr %.sink285, i64 36
  %153 = load float, ptr %152, align 4, !tbaa !58, !noalias !56
  %154 = fmul float %107, %153
  %155 = tail call float @llvm.fmuladd.f32(float %104, float %151, float %154)
  %156 = getelementptr inbounds nuw i8, ptr %.sink285, i64 40
  %157 = load float, ptr %156, align 4, !tbaa !58, !noalias !56
  %158 = tail call noundef float @llvm.fmuladd.f32(float %113, float %157, float %155)
  %159 = fmul float %120, %153
  %160 = tail call float @llvm.fmuladd.f32(float %118, float %151, float %159)
  %161 = tail call noundef float @llvm.fmuladd.f32(float %124, float %157, float %160)
  %162 = fmul float %129, %153
  %163 = tail call float @llvm.fmuladd.f32(float %127, float %151, float %162)
  %164 = tail call noundef float @llvm.fmuladd.f32(float %133, float %157, float %163)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink182
  %166 = load float, ptr %165, align 4, !tbaa !58, !noalias !56
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink180
  %168 = load float, ptr %167, align 8, !tbaa !58, !noalias !56
  %169 = fmul float %109, %168
  %170 = tail call float @llvm.fmuladd.f32(float %166, float %105, float %169)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink173
  %172 = load float, ptr %171, align 4, !tbaa !58, !noalias !56
  %173 = tail call noundef float @llvm.fmuladd.f32(float %172, float %115, float %170)
  %174 = fmul float %138, %168
  %175 = tail call float @llvm.fmuladd.f32(float %166, float %136, float %174)
  %176 = tail call noundef float @llvm.fmuladd.f32(float %172, float %142, float %175)
  %177 = fmul float %153, %168
  %178 = tail call float @llvm.fmuladd.f32(float %166, float %151, float %177)
  %179 = tail call noundef float @llvm.fmuladd.f32(float %172, float %157, float %178)
  %180 = getelementptr inbounds nuw i8, ptr %.sink285, i64 48
  %181 = load float, ptr %180, align 4, !tbaa !58, !noalias !56
  %182 = fadd float %181, %173
  %183 = getelementptr inbounds nuw i8, ptr %.sink285, i64 52
  %184 = load float, ptr %183, align 4, !tbaa !58, !noalias !56
  %185 = fadd float %176, %184
  %186 = getelementptr inbounds nuw i8, ptr %.sink285, i64 56
  %187 = load float, ptr %186, align 4, !tbaa !58, !noalias !56
  %188 = fadd float %179, %187
  %.sroa.0.0.vec.insert.i2.i.i42 = insertelement <2 x float> poison, float %182, i64 0
  %.sroa.0.4.vec.insert.i3.i.i43 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i42, float %185, i64 1
  %.sroa.3.12.vec.insert.i4.i.i44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %188, i64 0
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store float %116, ptr %189, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 916
  store float %125, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 920
  store float %134, ptr %.sroa.578.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 924
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !59
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store float %143, ptr %190, align 8
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 932
  store float %146, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 936
  store float %149, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 940
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !59
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store float %158, ptr %191, align 8
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 948
  store float %161, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 952
  store float %164, ptr %.sroa.15.32..sroa_idx, align 8
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 956
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !59
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i43, ptr %192, align 8
  %.sroa.19.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 968
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i44, ptr %.sroa.19.48..sroa_idx, align 8, !tbaa !59
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 992
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false), !tbaa.struct !60
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(16) %196, i64 16, i1 false), !tbaa.struct !60
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %200 = load <4 x float>, ptr %193, align 8
  %.sroa.0.0.vec.insert.i = shufflevector <4 x float> %200, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %201 = load float, ptr %198, align 8, !tbaa !58
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %201, i64 1
  %202 = load float, ptr %199, align 8, !tbaa !58
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %202, i64 0
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %203, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 984
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !59
  %204 = extractelement <4 x float> %200, i64 0
  br i1 %6, label %209, label %205

205:                                              ; preds = %12
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %207 = load i8, ptr %206, align 8, !tbaa !57, !range !55, !noundef !56
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %223

209:                                              ; preds = %205, %12
  %210 = load float, ptr %197, align 8, !tbaa !58
  %211 = load float, ptr %195, align 8, !tbaa !58
  %212 = fsub float %210, %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %214 = load float, ptr %213, align 4, !tbaa !58
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %216 = load float, ptr %215, align 4, !tbaa !58
  %217 = fsub float %214, %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %219 = load float, ptr %218, align 8, !tbaa !58
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %221 = load float, ptr %220, align 8, !tbaa !58
  %222 = fsub float %219, %221
  br label %237

223:                                              ; preds = %205
  %224 = load float, ptr %195, align 8, !tbaa !58
  %225 = load float, ptr %197, align 8, !tbaa !58
  %226 = fsub float %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %228 = load float, ptr %227, align 4, !tbaa !58
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %230 = load float, ptr %229, align 4, !tbaa !58
  %231 = fsub float %228, %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %233 = load float, ptr %232, align 8, !tbaa !58
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %235 = load float, ptr %234, align 8, !tbaa !58
  %236 = fsub float %233, %235
  br label %237

237:                                              ; preds = %223, %209
  %.sink456 = phi float [ %226, %223 ], [ %212, %209 ]
  %.sink455 = phi float [ %231, %223 ], [ %217, %209 ]
  %.sink454 = phi float [ %236, %223 ], [ %222, %209 ]
  %238 = phi float [ %233, %223 ], [ %221, %209 ]
  %239 = phi float [ %228, %223 ], [ %216, %209 ]
  %240 = phi float [ %224, %223 ], [ %211, %209 ]
  %.sroa.0.0.vec.insert.i60 = insertelement <2 x float> poison, float %.sink456, i64 0
  %.sroa.0.4.vec.insert.i61 = insertelement <2 x float> %.sroa.0.0.vec.insert.i60, float %.sink455, i64 1
  %.sroa.3.12.vec.insert.i62 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sink454, i64 0
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store <2 x float> %.sroa.0.4.vec.insert.i61, ptr %241, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store <2 x float> %.sroa.3.12.vec.insert.i62, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !59
  %242 = fmul float %201, %.sink455
  %243 = tail call float @llvm.fmuladd.f32(float %204, float %.sink456, float %242)
  %244 = tail call noundef float @llvm.fmuladd.f32(float %202, float %.sink454, float %243)
  %245 = fmul float %204, %244
  %246 = fmul float %201, %244
  %247 = fmul float %202, %244
  %248 = fadd float %240, %245
  %249 = fadd float %239, %246
  %250 = fadd float %247, %238
  %.sroa.0.0.vec.insert.i65 = insertelement <2 x float> poison, float %248, i64 0
  %.sroa.0.4.vec.insert.i66 = insertelement <2 x float> %.sroa.0.0.vec.insert.i65, float %249, i64 1
  %.sroa.3.12.vec.insert.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %250, i64 0
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store <2 x float> %.sroa.0.4.vec.insert.i66, ptr %251, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store <2 x float> %.sroa.3.12.vec.insert.i67, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !59
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  br label %253

253:                                              ; preds = %237, %253
  %indvars.iv = phi i64 [ 0, %237 ], [ %indvars.iv.next, %253 ]
  %254 = getelementptr inbounds nuw float, ptr %193, i64 %indvars.iv
  %255 = getelementptr inbounds nuw float, ptr %198, i64 %indvars.iv
  %256 = getelementptr inbounds nuw float, ptr %199, i64 %indvars.iv
  %257 = load float, ptr %254, align 4, !tbaa !58
  %258 = load float, ptr %255, align 4, !tbaa !58
  %259 = load float, ptr %256, align 4, !tbaa !58
  %260 = fmul float %258, %.sink455
  %261 = tail call float @llvm.fmuladd.f32(float %.sink456, float %257, float %260)
  %262 = tail call noundef float @llvm.fmuladd.f32(float %.sink454, float %259, float %261)
  %263 = getelementptr inbounds nuw float, ptr %252, i64 %indvars.iv
  store float %262, ptr %263, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %264, label %253, !llvm.loop !61

264:                                              ; preds = %253
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  %6 = zext i1 %5 to i8
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV18btSliderConstraint, i64 16), ptr %0, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %7, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 16, i1 false), !tbaa.struct !60
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !60
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 16, i1 false), !tbaa.struct !60
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !60
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !60
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 %6, ptr %22, align 4, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float 1.000000e+00, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float -1.000000e+00, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float 0.000000e+00, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float 0.000000e+00, ptr %26, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float 1.000000e+00, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float 0x3FE6666660000000, ptr %28, align 4, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float 0.000000e+00, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float 0.000000e+00, ptr %30, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float 1.000000e+00, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float 0x3FE6666660000000, ptr %32, align 4, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float 0.000000e+00, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float 0.000000e+00, ptr %34, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float 1.000000e+00, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float 0x3FE6666660000000, ptr %36, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store float 1.000000e+00, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %38, align 4, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 1.000000e+00, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float 0x3FE6666660000000, ptr %40, align 4, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store float 1.000000e+00, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store float 0.000000e+00, ptr %42, align 4, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 1.000000e+00, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 0x3FE6666660000000, ptr %44, align 4, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 1.000000e+00, ptr %45, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 0.000000e+00, ptr %46, align 4, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float 1.000000e+00, ptr %47, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float 0x3FE6666660000000, ptr %48, align 4, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float 1.000000e+00, ptr %49, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float 0.000000e+00, ptr %50, align 4, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i8 0, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store float 0.000000e+00, ptr %53, align 4, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store float 0.000000e+00, ptr %54, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  store float 0.000000e+00, ptr %55, align 4, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %56, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %52, i8 0, i64 13, i1 false)
  store i8 1, ptr %57, align 1, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef nonnull align 4 dereferenceable(64) %60, ptr noundef nonnull align 4 dereferenceable(64) %63)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  %4 = zext i1 %3 to i8
  %5 = tail call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv()
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(744) %5, ptr noundef nonnull align 8 dereferenceable(744) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV18btSliderConstraint, i64 16), ptr %0, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 16, i1 false), !tbaa.struct !60
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !60
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 %4, ptr %14, align 4, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %7, align 4, !tbaa !58, !noalias !65
  %18 = load float, ptr %16, align 8, !tbaa !58, !noalias !65
  %19 = load float, ptr %9, align 4, !tbaa !58, !noalias !65
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !58, !noalias !65
  %22 = fmul float %19, %21
  %23 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %22)
  %24 = load float, ptr %11, align 4, !tbaa !58, !noalias !65
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load float, ptr %25, align 8, !tbaa !58, !noalias !65
  %27 = tail call noundef float @llvm.fmuladd.f32(float %24, float %26, float %23)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load float, ptr %28, align 8, !tbaa !58, !noalias !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load float, ptr %30, align 8, !tbaa !58, !noalias !65
  %32 = fmul float %21, %31
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %18, float %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load float, ptr %34, align 8, !tbaa !58, !noalias !65
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %26, float %33)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %38 = load float, ptr %37, align 4, !tbaa !58, !noalias !65
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %40 = load float, ptr %39, align 4, !tbaa !58, !noalias !65
  %41 = fmul float %21, %40
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %18, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %44 = load float, ptr %43, align 4, !tbaa !58, !noalias !65
  %45 = tail call noundef float @llvm.fmuladd.f32(float %44, float %26, float %42)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load float, ptr %46, align 8, !tbaa !58, !noalias !65
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %49 = load float, ptr %48, align 4, !tbaa !58, !noalias !65
  %50 = fmul float %19, %49
  %51 = tail call float @llvm.fmuladd.f32(float %17, float %47, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load float, ptr %52, align 8, !tbaa !58, !noalias !65
  %54 = tail call noundef float @llvm.fmuladd.f32(float %24, float %53, float %51)
  %55 = fmul float %31, %49
  %56 = tail call float @llvm.fmuladd.f32(float %29, float %47, float %55)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %35, float %53, float %56)
  %58 = fmul float %40, %49
  %59 = tail call float @llvm.fmuladd.f32(float %38, float %47, float %58)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %44, float %53, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load float, ptr %61, align 8, !tbaa !58, !noalias !65
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %64 = load float, ptr %63, align 4, !tbaa !58, !noalias !65
  %65 = fmul float %19, %64
  %66 = tail call float @llvm.fmuladd.f32(float %17, float %62, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load float, ptr %67, align 8, !tbaa !58, !noalias !65
  %69 = tail call noundef float @llvm.fmuladd.f32(float %24, float %68, float %66)
  %70 = fmul float %31, %64
  %71 = tail call float @llvm.fmuladd.f32(float %29, float %62, float %70)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %35, float %68, float %71)
  %73 = fmul float %40, %64
  %74 = tail call float @llvm.fmuladd.f32(float %38, float %62, float %73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %44, float %68, float %74)
  %76 = load float, ptr %12, align 4, !tbaa !58, !noalias !70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = load float, ptr %77, align 8, !tbaa !58, !noalias !70
  %79 = fmul float %21, %78
  %80 = tail call float @llvm.fmuladd.f32(float %76, float %18, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %82 = load float, ptr %81, align 4, !tbaa !58, !noalias !70
  %83 = tail call noundef float @llvm.fmuladd.f32(float %82, float %26, float %80)
  %84 = fmul float %49, %78
  %85 = tail call float @llvm.fmuladd.f32(float %76, float %47, float %84)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %82, float %53, float %85)
  %87 = fmul float %64, %78
  %88 = tail call float @llvm.fmuladd.f32(float %76, float %62, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %82, float %68, float %88)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = load float, ptr %90, align 8, !tbaa !58, !noalias !70
  %92 = fadd float %91, %83
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %94 = load float, ptr %93, align 4, !tbaa !58, !noalias !70
  %95 = fadd float %86, %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %97 = load float, ptr %96, align 8, !tbaa !58, !noalias !70
  %98 = fadd float %89, %97
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %92, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %95, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %98, i64 0
  store float %27, ptr %15, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %36, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %45, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %54, ptr %99, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %57, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %60, ptr %.sroa.11.16..sroa_idx, align 4
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 0.000000e+00, ptr %.sroa.12.16..sroa_idx, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %69, ptr %100, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %72, ptr %.sroa.15.32..sroa_idx, align 8
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %75, ptr %.sroa.16.32..sroa_idx, align 4
  %.sroa.17.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float 0.000000e+00, ptr %.sroa.17.32..sroa_idx, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %101, align 4
  %.sroa.20.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.20.48..sroa_idx, align 4, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float 1.000000e+00, ptr %102, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float -1.000000e+00, ptr %103, align 4, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float 0.000000e+00, ptr %104, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float 0.000000e+00, ptr %105, align 4, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float 1.000000e+00, ptr %106, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float 0x3FE6666660000000, ptr %107, align 4, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float 0.000000e+00, ptr %108, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float 0.000000e+00, ptr %109, align 4, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float 1.000000e+00, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store float 0x3FE6666660000000, ptr %111, align 4, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float 0.000000e+00, ptr %112, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float 0.000000e+00, ptr %113, align 4, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float 1.000000e+00, ptr %114, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float 0x3FE6666660000000, ptr %115, align 4, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store float 1.000000e+00, ptr %116, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float 0.000000e+00, ptr %117, align 4, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 1.000000e+00, ptr %118, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float 0x3FE6666660000000, ptr %119, align 4, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store float 1.000000e+00, ptr %120, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store float 0.000000e+00, ptr %121, align 4, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 1.000000e+00, ptr %122, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 0x3FE6666660000000, ptr %123, align 4, !tbaa !39
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 1.000000e+00, ptr %124, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 0.000000e+00, ptr %125, align 4, !tbaa !41
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float 1.000000e+00, ptr %126, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store float 0x3FE6666660000000, ptr %127, align 4, !tbaa !43
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float 1.000000e+00, ptr %128, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float 0.000000e+00, ptr %129, align 4, !tbaa !45
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i8 0, ptr %130, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store float 0.000000e+00, ptr %132, align 4, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store float 0.000000e+00, ptr %133, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  store float 0.000000e+00, ptr %134, align 4, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %135, align 4, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %131, i8 0, i64 13, i1 false)
  store i8 1, ptr %136, align 1, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef nonnull align 4 dereferenceable(64) %139, ptr noundef nonnull align 4 dereferenceable(64) %142)
  ret void
}

declare noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !57, !range !55, !noundef !56
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !71
  br label %.sink.split

8:                                                ; preds = %2
  store i32 4, ptr %1, align 4, !tbaa !71
  store i32 2, ptr %6, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store float 0.000000e+00, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 321
  store i8 0, ptr %16, align 1, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load float, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %20 = load float, ptr %19, align 4, !tbaa !21
  %21 = fcmp ugt float %18, %20
  br i1 %21, label %_ZN18btSliderConstraint13testAngLimitsEv.exit, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %26 = load float, ptr %23, align 4, !tbaa !58
  %27 = load float, ptr %24, align 4, !tbaa !58
  %28 = load float, ptr %25, align 4, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %32 = load float, ptr %29, align 8, !tbaa !58
  %33 = load float, ptr %30, align 8, !tbaa !58
  %34 = load float, ptr %31, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %38 = load float, ptr %35, align 4, !tbaa !58
  %39 = load float, ptr %36, align 4, !tbaa !58
  %40 = load float, ptr %37, align 4, !tbaa !58
  %41 = fmul float %33, %39
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %32, float %41)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %40, float %34, float %42)
  %44 = fmul float %27, %39
  %45 = tail call float @llvm.fmuladd.f32(float %38, float %26, float %44)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %40, float %28, float %45)
  %47 = tail call noundef float @atan2f(float noundef %43, float noundef %46) #20, !tbaa !76
  %48 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %47, float noundef %18, float noundef %20)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  store float %48, ptr %49, align 4, !tbaa !77
  %50 = load float, ptr %17, align 8, !tbaa !20
  %51 = fcmp olt float %48, %50
  br i1 %51, label %.sink.split.i, label %52

52:                                               ; preds = %22
  %53 = load float, ptr %19, align 4, !tbaa !21
  %54 = fcmp ogt float %48, %53
  br i1 %54, label %.sink.split.i, label %_ZN18btSliderConstraint13testAngLimitsEv.exit

.sink.split.i:                                    ; preds = %52, %22
  %.sink28.i = phi float [ %50, %22 ], [ %53, %52 ]
  %55 = fsub float %48, %.sink28.i
  store float %55, ptr %15, align 8, !tbaa !74
  store i8 1, ptr %16, align 1, !tbaa !75
  br label %_ZN18btSliderConstraint13testAngLimitsEv.exit

_ZN18btSliderConstraint13testAngLimitsEv.exit:    ; preds = %8, %52, %.sink.split.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %56, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %58 = load float, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store float %58, ptr %59, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %61 = load float, ptr %60, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %63 = load float, ptr %62, align 4, !tbaa !19
  %64 = fcmp ugt float %61, %63
  br i1 %64, label %_ZN18btSliderConstraint13testLinLimitsEv.exit, label %65

65:                                               ; preds = %_ZN18btSliderConstraint13testAngLimitsEv.exit
  %66 = fcmp ogt float %58, %63
  br i1 %66, label %_ZN18btSliderConstraint13testLinLimitsEv.exit.thread.sink.split, label %67

67:                                               ; preds = %65
  %68 = fcmp olt float %58, %61
  br i1 %68, label %_ZN18btSliderConstraint13testLinLimitsEv.exit.thread.sink.split, label %_ZN18btSliderConstraint13testLinLimitsEv.exit

_ZN18btSliderConstraint13testLinLimitsEv.exit:    ; preds = %_ZN18btSliderConstraint13testAngLimitsEv.exit, %67
  store float 0.000000e+00, ptr %57, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %70 = load i8, ptr %69, align 8, !tbaa !46, !range !55, !noundef !56
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %_ZN18btSliderConstraint13testLinLimitsEv.exit.thread, label %77

_ZN18btSliderConstraint13testLinLimitsEv.exit.thread.sink.split: ; preds = %67, %65
  %.sink9 = phi float [ %63, %65 ], [ %61, %67 ]
  %72 = fsub float %58, %.sink9
  store float %72, ptr %57, align 8, !tbaa !58
  store i8 1, ptr %56, align 8, !tbaa !78
  br label %_ZN18btSliderConstraint13testLinLimitsEv.exit.thread

_ZN18btSliderConstraint13testLinLimitsEv.exit.thread: ; preds = %_ZN18btSliderConstraint13testLinLimitsEv.exit.thread.sink.split, %_ZN18btSliderConstraint13testLinLimitsEv.exit
  %73 = load i32, ptr %1, align 4, !tbaa !71
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %1, align 4, !tbaa !71
  %75 = load i32, ptr %6, align 4, !tbaa !73
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %6, align 4, !tbaa !73
  br label %77

77:                                               ; preds = %_ZN18btSliderConstraint13testLinLimitsEv.exit.thread, %_ZN18btSliderConstraint13testLinLimitsEv.exit
  %78 = load i8, ptr %16, align 1, !tbaa !75, !range !55, !noundef !56
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %82 = load i8, ptr %81, align 8, !tbaa !80, !range !55, !noundef !56
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80, %77
  %85 = load i32, ptr %1, align 4, !tbaa !71
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %1, align 4, !tbaa !71
  %87 = load i32, ptr %6, align 4, !tbaa !73
  %88 = add nsw i32 %87, -1
  br label %.sink.split

.sink.split:                                      ; preds = %7, %84
  %.sink = phi i32 [ %88, %84 ], [ 0, %7 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !73
  br label %89

89:                                               ; preds = %.sink.split, %80
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint13testAngLimitsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1152) initializes((321, 322), (1112, 1116)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store float 0.000000e+00, ptr %2, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 321
  store i8 0, ptr %3, align 1, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load float, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7 = load float, ptr %6, align 4, !tbaa !21
  %8 = fcmp ugt float %5, %7
  br i1 %8, label %43, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %13 = load float, ptr %10, align 4, !tbaa !58
  %14 = load float, ptr %11, align 4, !tbaa !58
  %15 = load float, ptr %12, align 4, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %19 = load float, ptr %16, align 8, !tbaa !58
  %20 = load float, ptr %17, align 8, !tbaa !58
  %21 = load float, ptr %18, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %25 = load float, ptr %22, align 4, !tbaa !58
  %26 = load float, ptr %23, align 4, !tbaa !58
  %27 = load float, ptr %24, align 4, !tbaa !58
  %28 = fmul float %20, %26
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %19, float %28)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %27, float %21, float %29)
  %31 = fmul float %14, %26
  %32 = tail call float @llvm.fmuladd.f32(float %25, float %13, float %31)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %27, float %15, float %32)
  %34 = tail call noundef float @atan2f(float noundef %30, float noundef %33) #20, !tbaa !76
  %35 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %34, float noundef %5, float noundef %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  store float %35, ptr %36, align 4, !tbaa !77
  %37 = load float, ptr %4, align 8, !tbaa !20
  %38 = fcmp olt float %35, %37
  br i1 %38, label %.sink.split, label %39

39:                                               ; preds = %9
  %40 = load float, ptr %6, align 4, !tbaa !21
  %41 = fcmp ogt float %35, %40
  br i1 %41, label %.sink.split, label %43

.sink.split:                                      ; preds = %39, %9
  %.sink28 = phi float [ %37, %9 ], [ %40, %39 ]
  %42 = fsub float %35, %.sink28
  store float %42, ptr %2, align 8, !tbaa !74
  store i8 1, ptr %3, align 1, !tbaa !75
  br label %43

43:                                               ; preds = %.sink.split, %39, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18btSliderConstraint13testLinLimitsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1152) initializes((320, 321), (1104, 1108)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %2, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %4 = load float, ptr %3, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store float %4, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load float, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9 = load float, ptr %8, align 4, !tbaa !19
  %10 = fcmp ugt float %7, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = fcmp ogt float %4, %9
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = fsub float %4, %9
  store float %14, ptr %3, align 8, !tbaa !58
  store i8 1, ptr %2, align 8, !tbaa !78
  br label %21

15:                                               ; preds = %11
  %16 = fcmp olt float %4, %7
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = fsub float %4, %7
  store float %18, ptr %3, align 8, !tbaa !58
  store i8 1, ptr %2, align 8, !tbaa !78
  br label %21

19:                                               ; preds = %15
  store float 0.000000e+00, ptr %3, align 8, !tbaa !58
  br label %21

20:                                               ; preds = %1
  store float 0.000000e+00, ptr %3, align 8, !tbaa !58
  br label %21

21:                                               ; preds = %13, %19, %17, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18btSliderConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1152) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #7 align 2 {
  store i32 6, ptr %1, align 4, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 420
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 420
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 452
  %12 = load float, ptr %11, align 4, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 452
  %14 = load float, ptr %13, align 4, !tbaa !81
  tail call void @_ZN18btSliderConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_ff(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef %12, float noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_ff(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, float noundef %6, float noundef %7) local_unnamed_addr #4 align 2 {
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %class.btVector3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %18 = load i8, ptr %17, align 4, !tbaa !54, !range !55, !noundef !56
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %19, float 1.000000e+00, float -1.000000e+00
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %23 = load float, ptr %21, align 8, !tbaa !58
  %24 = load float, ptr %22, align 8, !tbaa !58
  %25 = fsub float %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %27 = load float, ptr %26, align 4, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %29 = load float, ptr %28, align 4, !tbaa !58
  %30 = fsub float %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %32 = load float, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %34 = load float, ptr %33, align 8, !tbaa !58
  %35 = fsub float %32, %34
  %36 = fcmp olt float %6, 0x3E80000000000000
  %37 = fcmp olt float %7, 0x3E80000000000000
  %38 = or i1 %36, %37
  %39 = fadd float %6, %7
  %40 = fcmp ogt float %39, 0.000000e+00
  %41 = fdiv float %7, %39
  %storemerge = select i1 %40, float %41, float 5.000000e-01
  %42 = fsub float 1.000000e+00, %storemerge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %45 = load float, ptr %13, align 8, !tbaa !58
  %46 = load float, ptr %43, align 8, !tbaa !58
  %47 = load float, ptr %44, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %50 = load float, ptr %14, align 8, !tbaa !58
  %51 = load float, ptr %48, align 8, !tbaa !58
  %52 = load float, ptr %49, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %54 = load i8, ptr %53, align 1, !tbaa !51, !range !55, !noundef !56
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %102

56:                                               ; preds = %8
  %57 = fmul float %storemerge, %45
  %58 = fmul float %storemerge, %46
  %59 = fmul float %storemerge, %47
  %60 = fmul float %42, %50
  %61 = fmul float %42, %51
  %62 = fmul float %42, %52
  %63 = fadd float %57, %60
  %64 = fadd float %58, %61
  %65 = fadd float %59, %62
  %66 = fmul float %64, %64
  %67 = tail call float @llvm.fmuladd.f32(float %63, float %63, float %66)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %65, float %65, float %67)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %68)
  %69 = fdiv float 1.000000e+00, %sqrt.i.i
  %70 = fmul float %63, %69
  %71 = insertelement <2 x float> poison, float %70, i64 0
  %72 = fmul float %64, %69
  %.sroa.0823.4.vec.insert = insertelement <2 x float> %71, float %72, i64 1
  %73 = fmul float %65, %69
  %.sroa.49.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %73, i64 0
  %74 = tail call noundef float @llvm.fabs.f32(float %73)
  %75 = fcmp ogt float %74, 0x3FE6A09E60000000
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %75, label %77, label %88

77:                                               ; preds = %56
  %78 = fmul float %73, %73
  %79 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %78)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %79)
  %80 = fdiv float 1.000000e+00, %sqrt.i
  %81 = fneg float %73
  %82 = fmul float %80, %81
  %83 = fmul float %72, %80
  %84 = fmul float %79, %80
  %85 = fneg float %70
  %86 = fmul float %83, %85
  %87 = fmul float %70, %82
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

88:                                               ; preds = %56
  %89 = fmul float %72, %72
  %90 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %89)
  %sqrt43.i = tail call float @llvm.sqrt.f32(float %90)
  %91 = fdiv float 1.000000e+00, %sqrt43.i
  %92 = fneg float %72
  %93 = fmul float %91, %92
  %94 = fmul float %70, %91
  %95 = fneg float %73
  %96 = fmul float %94, %95
  %97 = fmul float %73, %93
  %98 = fmul float %90, %91
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %77, %88
  %.sink1108 = phi float [ 0.000000e+00, %77 ], [ %93, %88 ]
  %.sink1107 = phi float [ %82, %77 ], [ %94, %88 ]
  %.sink1106 = phi float [ %83, %77 ], [ 0.000000e+00, %88 ]
  %.sink1105 = phi float [ %84, %77 ], [ %96, %88 ]
  %.sink = phi float [ %86, %77 ], [ %97, %88 ]
  %.sink.i = phi float [ %87, %77 ], [ %98, %88 ]
  store float %.sink1108, ptr %9, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %.sink1107, ptr %99, align 4, !tbaa !58
  store float %.sink1106, ptr %76, align 8, !tbaa !58
  store float %.sink1105, ptr %10, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %.sink, ptr %100, align 4, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %.sink.i, ptr %101, align 8, !tbaa !58
  br label %117

102:                                              ; preds = %8
  %.sroa.3.12.vec.insert.i451 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  %.sroa.0.0.vec.insert.i449 = insertelement <2 x float> poison, float %45, i64 0
  %.sroa.0.4.vec.insert.i450 = insertelement <2 x float> %.sroa.0.0.vec.insert.i449, float %46, i64 1
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %106 = load <4 x float>, ptr %103, align 4
  %.sroa.0.0.vec.insert.i479 = shufflevector <4 x float> %106, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %107 = load float, ptr %104, align 4, !tbaa !58
  %.sroa.0.4.vec.insert.i480 = insertelement <2 x float> %.sroa.0.0.vec.insert.i479, float %107, i64 1
  %108 = load float, ptr %105, align 4, !tbaa !58
  %.sroa.3.12.vec.insert.i481 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %108, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i480, ptr %9, align 8
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i481, ptr %.sroa.4191.0..sroa_idx, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %112 = load <4 x float>, ptr %109, align 8
  %.sroa.0.0.vec.insert.i484 = shufflevector <4 x float> %112, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %113 = load float, ptr %110, align 8, !tbaa !58
  %.sroa.0.4.vec.insert.i485 = insertelement <2 x float> %.sroa.0.0.vec.insert.i484, float %113, i64 1
  %114 = load float, ptr %111, align 8, !tbaa !58
  %.sroa.3.12.vec.insert.i486 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %114, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i485, ptr %10, align 8
  %.sroa.4189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i486, ptr %.sroa.4189.0..sroa_idx, align 8, !tbaa !59
  %115 = extractelement <4 x float> %106, i64 0
  %116 = extractelement <4 x float> %112, i64 0
  br label %117

117:                                              ; preds = %102, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %118 = phi float [ %.sink.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %114, %102 ]
  %119 = phi float [ %.sink, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %113, %102 ]
  %120 = phi float [ %.sink1105, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %116, %102 ]
  %121 = phi float [ %.sink1106, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %108, %102 ]
  %122 = phi float [ %.sink1107, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %107, %102 ]
  %123 = phi float [ %.sink1108, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %115, %102 ]
  %.sroa.0823.0 = phi <2 x float> [ %.sroa.0823.4.vec.insert, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %.sroa.0.4.vec.insert.i450, %102 ]
  %.sroa.49.0 = phi <2 x float> [ %.sroa.49.8.vec.insert, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %.sroa.3.12.vec.insert.i451, %102 ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !96
  store float %123, ptr %125, align 4, !tbaa !58
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store float %122, ptr %127, align 4, !tbaa !58
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store float %121, ptr %129, align 4, !tbaa !58
  %130 = sext i32 %16 to i64
  %131 = getelementptr inbounds float, ptr %125, i64 %130
  store float %120, ptr %131, align 4, !tbaa !58
  %132 = add nsw i32 %16, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %125, i64 %133
  store float %119, ptr %134, align 4, !tbaa !58
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = add nsw i32 %16, 2
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %125, i64 %137
  store float %118, ptr %138, align 4, !tbaa !58
  %139 = fneg float %123
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !97
  store float %139, ptr %141, align 4, !tbaa !58
  %142 = fneg float %122
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store float %142, ptr %143, align 4, !tbaa !58
  %144 = fneg float %121
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store float %144, ptr %145, align 4, !tbaa !58
  %146 = fneg float %120
  %147 = getelementptr inbounds float, ptr %141, i64 %130
  store float %146, ptr %147, align 4, !tbaa !58
  %148 = fneg float %119
  %149 = getelementptr inbounds float, ptr %141, i64 %133
  store float %148, ptr %149, align 4, !tbaa !58
  %150 = fneg float %118
  %151 = getelementptr inbounds float, ptr %141, i64 %137
  store float %150, ptr %151, align 4, !tbaa !58
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %153 = load i32, ptr %152, align 4, !tbaa !50
  %154 = and i32 %153, 128
  %.not = icmp eq i32 %154, 0
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %156 = load float, ptr %155, align 8, !tbaa !34
  br i1 %.not, label %157, label %161

157:                                              ; preds = %117
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !98
  %160 = fmul float %156, %159
  br label %161

161:                                              ; preds = %117, %157
  %162 = phi float [ %160, %157 ], [ %156, %117 ]
  %163 = load float, ptr %1, align 8, !tbaa !99
  %164 = fmul float %162, %163
  %165 = fneg float %51
  %166 = fmul float %47, %165
  %167 = tail call float @llvm.fmuladd.f32(float %46, float %52, float %166)
  %168 = fneg float %52
  %169 = fmul float %45, %168
  %170 = tail call float @llvm.fmuladd.f32(float %47, float %50, float %169)
  %171 = fneg float %50
  %172 = fmul float %46, %171
  %173 = tail call float @llvm.fmuladd.f32(float %45, float %51, float %172)
  %174 = fmul float %170, %122
  %175 = tail call float @llvm.fmuladd.f32(float %167, float %123, float %174)
  %176 = tail call noundef float @llvm.fmuladd.f32(float %173, float %121, float %175)
  %177 = fmul float %176, %164
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !100
  store float %177, ptr %179, align 4, !tbaa !58
  %180 = fmul float %170, %119
  %181 = tail call float @llvm.fmuladd.f32(float %167, float %120, float %180)
  %182 = tail call noundef float @llvm.fmuladd.f32(float %173, float %118, float %181)
  %183 = fmul float %182, %164
  %184 = getelementptr inbounds float, ptr %179, i64 %130
  store float %183, ptr %184, align 4, !tbaa !58
  %185 = and i32 %153, 64
  %.not432 = icmp eq i32 %185, 0
  br i1 %.not432, label %192, label %186

186:                                              ; preds = %161
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %188 = load float, ptr %187, align 4, !tbaa !37
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %190 = load ptr, ptr %189, align 8, !tbaa !101
  store float %188, ptr %190, align 4, !tbaa !58
  %191 = getelementptr inbounds float, ptr %190, i64 %130
  store float %188, ptr %191, align 4, !tbaa !58
  br label %192

192:                                              ; preds = %186, %161
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.5788.48.copyload = load float, ptr %193, align 4
  %.sroa.8790.48..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.8790.48.copyload = load float, ptr %.sroa.8790.48..sroa_idx, align 4
  %.sroa.10792.48..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.10792.48.copyload = load float, ptr %.sroa.10792.48..sroa_idx, align 4
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.5783.48.copyload = load float, ptr %194, align 4
  %.sroa.8.48..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.sroa.8.48.copyload = load float, ptr %.sroa.8.48..sroa_idx, align 4
  %.sroa.10.48..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.10.48.copyload = load float, ptr %.sroa.10.48..sroa_idx, align 4
  %195 = shl i32 %16, 1
  %196 = mul i32 %16, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %55, label %199, label %355

199:                                              ; preds = %192
  %200 = load float, ptr %21, align 8, !tbaa !58
  %201 = fsub float %200, %.sroa.5783.48.copyload
  %202 = load float, ptr %26, align 4, !tbaa !58
  %203 = fsub float %202, %.sroa.8.48.copyload
  %204 = load float, ptr %31, align 8, !tbaa !58
  %205 = fsub float %204, %.sroa.10.48.copyload
  %.sroa.0823.0.vec.extract834 = extractelement <2 x float> %.sroa.0823.0, i64 0
  %.sroa.0823.4.vec.extract875 = extractelement <2 x float> %.sroa.0823.0, i64 1
  %206 = fmul float %.sroa.0823.4.vec.extract875, %203
  %207 = tail call float @llvm.fmuladd.f32(float %201, float %.sroa.0823.0.vec.extract834, float %206)
  %.sroa.49.8.vec.extract918 = extractelement <2 x float> %.sroa.49.0, i64 0
  %208 = tail call noundef float @llvm.fmuladd.f32(float %205, float %.sroa.49.8.vec.extract918, float %207)
  %209 = fmul float %.sroa.0823.0.vec.extract834, %208
  %210 = fmul float %.sroa.0823.4.vec.extract875, %208
  %211 = fmul float %.sroa.49.8.vec.extract918, %208
  %212 = fsub float %201, %209
  %213 = fsub float %203, %210
  %214 = fsub float %205, %211
  %215 = load float, ptr %22, align 8, !tbaa !58
  %216 = fsub float %215, %.sroa.5788.48.copyload
  %217 = load float, ptr %28, align 4, !tbaa !58
  %218 = fsub float %217, %.sroa.8790.48.copyload
  %219 = load float, ptr %33, align 8, !tbaa !58
  %220 = fsub float %219, %.sroa.10792.48.copyload
  %221 = fmul float %.sroa.0823.4.vec.extract875, %218
  %222 = tail call float @llvm.fmuladd.f32(float %216, float %.sroa.0823.0.vec.extract834, float %221)
  %223 = tail call noundef float @llvm.fmuladd.f32(float %220, float %.sroa.49.8.vec.extract918, float %222)
  %224 = fmul float %.sroa.0823.0.vec.extract834, %223
  %225 = fmul float %.sroa.0823.4.vec.extract875, %223
  %226 = fmul float %.sroa.49.8.vec.extract918, %223
  %227 = fsub float %216, %224
  %228 = fsub float %218, %225
  %229 = fsub float %220, %226
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %231 = load float, ptr %230, align 8, !tbaa !79
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %233 = load float, ptr %232, align 8, !tbaa !58
  %234 = fsub float %231, %233
  %235 = fmul float %.sroa.0823.0.vec.extract834, %234
  %236 = fmul float %.sroa.0823.4.vec.extract875, %234
  %237 = fmul float %.sroa.49.8.vec.extract918, %234
  %238 = fadd float %224, %235
  %239 = fadd float %225, %236
  %240 = fadd float %226, %237
  %241 = fsub float %238, %209
  %242 = fsub float %239, %210
  %243 = fsub float %240, %211
  %244 = fmul float %storemerge, %241
  %245 = fmul float %storemerge, %242
  %246 = fmul float %storemerge, %243
  %247 = fadd float %227, %244
  %248 = fadd float %228, %245
  %249 = fadd float %229, %246
  %.sroa.0.0.vec.insert.i544 = insertelement <2 x float> poison, float %247, i64 0
  %.sroa.0.4.vec.insert.i545 = insertelement <2 x float> %.sroa.0.0.vec.insert.i544, float %248, i64 1
  %.sroa.3.12.vec.insert.i546 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %249, i64 0
  %250 = fmul float %42, %241
  %251 = fmul float %42, %242
  %252 = fmul float %42, %243
  %253 = fsub float %212, %250
  %254 = fsub float %213, %251
  %255 = fsub float %214, %252
  %.sroa.0.0.vec.insert.i554 = insertelement <2 x float> poison, float %253, i64 0
  %.sroa.0.4.vec.insert.i555 = insertelement <2 x float> %.sroa.0.0.vec.insert.i554, float %254, i64 1
  %.sroa.3.12.vec.insert.i556 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %255, i64 0
  %256 = fmul float %storemerge, %212
  %257 = fmul float %storemerge, %213
  %258 = fmul float %storemerge, %214
  %259 = fmul float %42, %227
  %260 = fmul float %42, %228
  %261 = fmul float %42, %229
  %262 = fadd float %256, %259
  %263 = fadd float %257, %260
  %264 = fadd float %258, %261
  %.sroa.3.12.vec.insert.i571 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %264, i64 0
  store <2 x float> %.sroa.3.12.vec.insert.i571, ptr %128, align 8, !tbaa !59
  %265 = fmul float %263, %263
  %266 = tail call float @llvm.fmuladd.f32(float %262, float %262, float %265)
  %267 = tail call noundef float @llvm.fmuladd.f32(float %264, float %264, float %266)
  %268 = fcmp ogt float %267, 0x3E80000000000000
  br i1 %268, label %269, label %274

269:                                              ; preds = %199
  %sqrt = tail call float @llvm.sqrt.f32(float %267)
  %270 = fdiv float 1.000000e+00, %sqrt
  %271 = fmul float %262, %270
  store float %271, ptr %9, align 8, !tbaa !58
  %272 = fmul float %263, %270
  store float %272, ptr %126, align 4, !tbaa !58
  %273 = fmul float %264, %270
  store float %273, ptr %128, align 8, !tbaa !58
  br label %.preheader1004.preheader

274:                                              ; preds = %199
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %278 = load <4 x float>, ptr %275, align 4
  %.sroa.0.0.vec.insert.i574 = shufflevector <4 x float> %278, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %279 = load float, ptr %276, align 4, !tbaa !58
  %.sroa.0.4.vec.insert.i575 = insertelement <2 x float> %.sroa.0.0.vec.insert.i574, float %279, i64 1
  %280 = load float, ptr %277, align 4, !tbaa !58
  %.sroa.3.12.vec.insert.i576 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %280, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i575, ptr %9, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i576, ptr %128, align 8, !tbaa !59
  %281 = extractelement <4 x float> %278, i64 0
  br label %.preheader1004.preheader

.preheader1004.preheader:                         ; preds = %274, %269
  %282 = phi float [ %280, %274 ], [ %273, %269 ]
  %283 = phi float [ %279, %274 ], [ %272, %269 ]
  %284 = phi float [ %281, %274 ], [ %271, %269 ]
  %285 = fneg float %283
  %286 = fmul float %.sroa.49.8.vec.extract918, %285
  %287 = tail call float @llvm.fmuladd.f32(float %.sroa.0823.4.vec.extract875, float %282, float %286)
  %288 = fneg float %282
  %289 = fmul float %.sroa.0823.0.vec.extract834, %288
  %290 = tail call float @llvm.fmuladd.f32(float %.sroa.49.8.vec.extract918, float %284, float %289)
  %291 = fneg float %284
  %292 = fmul float %.sroa.0823.4.vec.extract875, %291
  %293 = tail call float @llvm.fmuladd.f32(float %.sroa.0823.0.vec.extract834, float %283, float %292)
  %.sroa.0.0.vec.insert.i579 = insertelement <2 x float> poison, float %287, i64 0
  %.sroa.0.4.vec.insert.i580 = insertelement <2 x float> %.sroa.0.0.vec.insert.i579, float %290, i64 1
  %.sroa.3.12.vec.insert.i581 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %293, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i580, ptr %10, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i581, ptr %135, align 8, !tbaa !59
  %294 = fmul float %249, %285
  %295 = tail call float @llvm.fmuladd.f32(float %248, float %282, float %294)
  %296 = fmul float %247, %288
  %297 = tail call float @llvm.fmuladd.f32(float %249, float %284, float %296)
  %298 = fmul float %248, %291
  %299 = tail call float @llvm.fmuladd.f32(float %247, float %283, float %298)
  %.sroa.0.0.vec.insert.i584 = insertelement <2 x float> poison, float %295, i64 0
  %.sroa.0.4.vec.insert.i585 = insertelement <2 x float> %.sroa.0.0.vec.insert.i584, float %297, i64 1
  %300 = fmul float %255, %285
  %301 = tail call float @llvm.fmuladd.f32(float %254, float %282, float %300)
  %302 = fmul float %253, %288
  %303 = tail call float @llvm.fmuladd.f32(float %255, float %284, float %302)
  %304 = fmul float %254, %291
  %305 = tail call float @llvm.fmuladd.f32(float %253, float %283, float %304)
  %.sroa.0.0.vec.insert.i589 = insertelement <2 x float> poison, float %301, i64 0
  %.sroa.0.4.vec.insert.i590 = insertelement <2 x float> %.sroa.0.0.vec.insert.i589, float %303, i64 1
  %.sroa.3.12.vec.insert.i591 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %305, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i590, ptr %11, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i591, ptr %198, align 8, !tbaa !59
  %306 = sext i32 %195 to i64
  %307 = shl nsw i64 %306, 2
  %scevgep1055 = getelementptr i8, ptr %125, i64 %307
  store <2 x float> %.sroa.0.4.vec.insert.i585, ptr %scevgep1055, align 4, !tbaa !58
  %.sroa.15.0.scevgep1055.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep1055, i64 8
  store float %299, ptr %.sroa.15.0.scevgep1055.sroa_idx, align 4, !tbaa !58
  %invariant.gep1135 = getelementptr float, ptr %141, i64 %306
  br label %.preheader1004

.preheader1004:                                   ; preds = %.preheader1004.preheader, %.preheader1004
  %indvars.iv1059 = phi i64 [ 0, %.preheader1004.preheader ], [ %indvars.iv.next1060, %.preheader1004 ]
  %308 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv1059
  %309 = load float, ptr %308, align 4, !tbaa !58
  %310 = fneg float %309
  %gep1136 = getelementptr float, ptr %invariant.gep1135, i64 %indvars.iv1059
  store float %310, ptr %gep1136, align 4, !tbaa !58
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1060, 3
  br i1 %exitcond1062.not, label %311, label %.preheader1004, !llvm.loop !102

311:                                              ; preds = %.preheader1004
  %312 = fneg float %290
  %313 = fmul float %249, %312
  %314 = tail call float @llvm.fmuladd.f32(float %248, float %293, float %313)
  %315 = fneg float %293
  %316 = fmul float %247, %315
  %317 = tail call float @llvm.fmuladd.f32(float %249, float %287, float %316)
  %318 = fneg float %287
  %319 = fmul float %248, %318
  %320 = tail call float @llvm.fmuladd.f32(float %247, float %290, float %319)
  %.sroa.0.0.vec.insert.i594 = insertelement <2 x float> poison, float %314, i64 0
  %.sroa.0.4.vec.insert.i595 = insertelement <2 x float> %.sroa.0.0.vec.insert.i594, float %317, i64 1
  %.sroa.3.12.vec.insert.i596 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %320, i64 0
  %321 = fmul float %255, %312
  %322 = tail call float @llvm.fmuladd.f32(float %254, float %293, float %321)
  %323 = fmul float %253, %315
  %324 = tail call float @llvm.fmuladd.f32(float %255, float %287, float %323)
  %325 = fmul float %254, %318
  %326 = tail call float @llvm.fmuladd.f32(float %253, float %290, float %325)
  %.sroa.0.0.vec.insert.i599 = insertelement <2 x float> poison, float %322, i64 0
  %.sroa.0.4.vec.insert.i600 = insertelement <2 x float> %.sroa.0.0.vec.insert.i599, float %324, i64 1
  %.sroa.3.12.vec.insert.i601 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %326, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i600, ptr %11, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i601, ptr %198, align 8, !tbaa !59
  br i1 %38, label %327, label %.preheader1003.preheader

327:                                              ; preds = %311
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %329 = load i8, ptr %328, align 1, !tbaa !75, !range !55, !noundef !56
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %.preheader1003.preheader

331:                                              ; preds = %327
  %332 = fmul float %42, %322
  store float %332, ptr %11, align 8, !tbaa !58
  %333 = fmul float %42, %324
  store float %333, ptr %197, align 4, !tbaa !58
  %334 = fmul float %42, %326
  store float %334, ptr %198, align 8, !tbaa !58
  %335 = fmul float %storemerge, %314
  %.sroa.0.0.vec.insert1089 = insertelement <2 x float> poison, float %335, i64 0
  %336 = fmul float %storemerge, %317
  %.sroa.0.4.vec.insert1094 = insertelement <2 x float> %.sroa.0.0.vec.insert1089, float %336, i64 1
  %337 = fmul float %storemerge, %320
  %.sroa.15.8.vec.insert1101 = insertelement <2 x float> %.sroa.3.12.vec.insert.i596, float %337, i64 0
  br label %.preheader1003.preheader

.preheader1003.preheader:                         ; preds = %331, %327, %311
  %.sroa.15.0 = phi <2 x float> [ %.sroa.15.8.vec.insert1101, %331 ], [ %.sroa.3.12.vec.insert.i596, %327 ], [ %.sroa.3.12.vec.insert.i596, %311 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert1094, %331 ], [ %.sroa.0.4.vec.insert.i595, %327 ], [ %.sroa.0.4.vec.insert.i595, %311 ]
  %338 = sext i32 %196 to i64
  %339 = shl nsw i64 %338, 2
  %scevgep1063 = getelementptr i8, ptr %125, i64 %339
  store <2 x float> %.sroa.0.0, ptr %scevgep1063, align 4, !tbaa !58
  %.sroa.15.0.scevgep1063.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep1063, i64 8
  %.sroa.15.0.vec.extract1099 = extractelement <2 x float> %.sroa.15.0, i64 0
  store float %.sroa.15.0.vec.extract1099, ptr %.sroa.15.0.scevgep1063.sroa_idx, align 4, !tbaa !58
  %invariant.gep1137 = getelementptr float, ptr %141, i64 %338
  br label %.preheader1003

.preheader1002:                                   ; preds = %.preheader1003
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !103
  %scevgep1071 = getelementptr i8, ptr %341, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep1071, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa !58
  %scevgep1075 = getelementptr i8, ptr %341, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep1075, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false), !tbaa !58
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !104
  %invariant.gep1139 = getelementptr float, ptr %343, i64 %306
  br label %347

.preheader1003:                                   ; preds = %.preheader1003.preheader, %.preheader1003
  %indvars.iv1067 = phi i64 [ 0, %.preheader1003.preheader ], [ %indvars.iv.next1068, %.preheader1003 ]
  %344 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv1067
  %345 = load float, ptr %344, align 4, !tbaa !58
  %346 = fneg float %345
  %gep1138 = getelementptr float, ptr %invariant.gep1137, i64 %indvars.iv1067
  store float %346, ptr %gep1138, align 4, !tbaa !58
  %indvars.iv.next1068 = add nuw nsw i64 %indvars.iv1067, 1
  %exitcond1070.not = icmp eq i64 %indvars.iv.next1068, 3
  br i1 %exitcond1070.not, label %.preheader1002, label %.preheader1003, !llvm.loop !105

.preheader:                                       ; preds = %347
  %invariant.gep1141 = getelementptr float, ptr %343, i64 %338
  br label %351

347:                                              ; preds = %.preheader1002, %347
  %indvars.iv1079 = phi i64 [ 0, %.preheader1002 ], [ %indvars.iv.next1080, %347 ]
  %348 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv1079
  %349 = load float, ptr %348, align 4, !tbaa !58
  %350 = fneg float %349
  %gep1140 = getelementptr float, ptr %invariant.gep1139, i64 %indvars.iv1079
  store float %350, ptr %gep1140, align 4, !tbaa !58
  %indvars.iv.next1080 = add nuw nsw i64 %indvars.iv1079, 1
  %exitcond1082.not = icmp eq i64 %indvars.iv.next1080, 3
  br i1 %exitcond1082.not, label %.preheader, label %347, !llvm.loop !106

351:                                              ; preds = %.preheader, %351
  %indvars.iv1083 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1084, %351 ]
  %352 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv1083
  %353 = load float, ptr %352, align 4, !tbaa !58
  %354 = fneg float %353
  %gep1142 = getelementptr float, ptr %invariant.gep1141, i64 %indvars.iv1083
  store float %354, ptr %gep1142, align 4, !tbaa !58
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond1086.not = icmp eq i64 %indvars.iv.next1084, 3
  br i1 %exitcond1086.not, label %.loopexit, label %351, !llvm.loop !107

355:                                              ; preds = %192
  %356 = fsub float %.sroa.5783.48.copyload, %.sroa.5788.48.copyload
  %357 = fsub float %.sroa.8.48.copyload, %.sroa.8790.48.copyload
  %358 = fsub float %.sroa.10.48.copyload, %.sroa.10792.48.copyload
  %.sroa.0.0.vec.insert.i604 = insertelement <2 x float> poison, float %356, i64 0
  %.sroa.0.4.vec.insert.i605 = insertelement <2 x float> %.sroa.0.0.vec.insert.i604, float %357, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %359 = fmul float %358, %142
  %360 = tail call float @llvm.fmuladd.f32(float %357, float %121, float %359)
  %361 = fmul float %356, %144
  %362 = tail call float @llvm.fmuladd.f32(float %358, float %123, float %361)
  %363 = fmul float %357, %139
  %364 = tail call float @llvm.fmuladd.f32(float %356, float %122, float %363)
  %.sroa.0.0.vec.insert.i609 = insertelement <2 x float> poison, float %360, i64 0
  %.sroa.0.4.vec.insert.i610 = insertelement <2 x float> %.sroa.0.0.vec.insert.i609, float %362, i64 1
  %.sroa.3.12.vec.insert.i611 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %364, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i610, ptr %12, align 8
  %365 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i611, ptr %365, align 8
  %366 = sext i32 %195 to i64
  %invariant.gep = getelementptr float, ptr %125, i64 %366
  br label %367

367:                                              ; preds = %355, %367
  %indvars.iv = phi i64 [ 0, %355 ], [ %indvars.iv.next, %367 ]
  %368 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
  %369 = load float, ptr %368, align 4, !tbaa !58
  %370 = fmul float %storemerge, %369
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  store float %370, ptr %gep, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader1010.preheader, label %367, !llvm.loop !108

.preheader1010.preheader:                         ; preds = %367
  %invariant.gep1125 = getelementptr float, ptr %141, i64 %366
  br label %.preheader1010

.preheader1010:                                   ; preds = %.preheader1010.preheader, %.preheader1010
  %indvars.iv1028 = phi i64 [ 0, %.preheader1010.preheader ], [ %indvars.iv.next1029, %.preheader1010 ]
  %371 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv1028
  %372 = load float, ptr %371, align 4, !tbaa !58
  %373 = fmul float %42, %372
  %gep1126 = getelementptr float, ptr %invariant.gep1125, i64 %indvars.iv1028
  store float %373, ptr %gep1126, align 4, !tbaa !58
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1029, 3
  br i1 %exitcond1031.not, label %374, label %.preheader1010, !llvm.loop !109

374:                                              ; preds = %.preheader1010
  %375 = fmul float %358, %148
  %376 = tail call float @llvm.fmuladd.f32(float %357, float %118, float %375)
  %377 = fmul float %356, %150
  %378 = tail call float @llvm.fmuladd.f32(float %358, float %120, float %377)
  %379 = fmul float %357, %146
  %380 = tail call float @llvm.fmuladd.f32(float %356, float %119, float %379)
  %.sroa.0.0.vec.insert.i614 = insertelement <2 x float> poison, float %376, i64 0
  %.sroa.0.4.vec.insert.i615 = insertelement <2 x float> %.sroa.0.0.vec.insert.i614, float %378, i64 1
  %.sroa.3.12.vec.insert.i616 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %380, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i615, ptr %12, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i616, ptr %365, align 8, !tbaa !59
  %381 = sext i32 %196 to i64
  %invariant.gep1127 = getelementptr float, ptr %125, i64 %381
  br label %382

382:                                              ; preds = %374, %382
  %indvars.iv1032 = phi i64 [ 0, %374 ], [ %indvars.iv.next1033, %382 ]
  %383 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv1032
  %384 = load float, ptr %383, align 4, !tbaa !58
  %385 = fmul float %storemerge, %384
  %gep1128 = getelementptr float, ptr %invariant.gep1127, i64 %indvars.iv1032
  store float %385, ptr %gep1128, align 4, !tbaa !58
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %exitcond1035.not = icmp eq i64 %indvars.iv.next1033, 3
  br i1 %exitcond1035.not, label %.preheader1009.preheader, label %382, !llvm.loop !110

.preheader1009.preheader:                         ; preds = %382
  %invariant.gep1129 = getelementptr float, ptr %141, i64 %381
  br label %.preheader1009

.preheader1008:                                   ; preds = %.preheader1009
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !103
  %388 = shl nsw i64 %366, 2
  %scevgep = getelementptr i8, ptr %387, i64 %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa !58
  %389 = shl nsw i64 %381, 2
  %scevgep1043 = getelementptr i8, ptr %387, i64 %389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep1043, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false), !tbaa !58
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !104
  %invariant.gep1131 = getelementptr float, ptr %391, i64 %366
  br label %395

.preheader1009:                                   ; preds = %.preheader1009.preheader, %.preheader1009
  %indvars.iv1036 = phi i64 [ 0, %.preheader1009.preheader ], [ %indvars.iv.next1037, %.preheader1009 ]
  %392 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv1036
  %393 = load float, ptr %392, align 4, !tbaa !58
  %394 = fmul float %42, %393
  %gep1130 = getelementptr float, ptr %invariant.gep1129, i64 %indvars.iv1036
  store float %394, ptr %gep1130, align 4, !tbaa !58
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1039.not = icmp eq i64 %indvars.iv.next1037, 3
  br i1 %exitcond1039.not, label %.preheader1008, label %.preheader1009, !llvm.loop !111

.preheader1005:                                   ; preds = %395
  %invariant.gep1133 = getelementptr float, ptr %391, i64 %381
  br label %399

395:                                              ; preds = %.preheader1008, %395
  %indvars.iv1047 = phi i64 [ 0, %.preheader1008 ], [ %indvars.iv.next1048, %395 ]
  %396 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv1047
  %397 = load float, ptr %396, align 4, !tbaa !58
  %398 = fneg float %397
  %gep1132 = getelementptr float, ptr %invariant.gep1131, i64 %indvars.iv1047
  store float %398, ptr %gep1132, align 4, !tbaa !58
  %indvars.iv.next1048 = add nuw nsw i64 %indvars.iv1047, 1
  %exitcond1050.not = icmp eq i64 %indvars.iv.next1048, 3
  br i1 %exitcond1050.not, label %.preheader1005, label %395, !llvm.loop !112

399:                                              ; preds = %.preheader1005, %399
  %indvars.iv1051 = phi i64 [ 0, %.preheader1005 ], [ %indvars.iv.next1052, %399 ]
  %400 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv1051
  %401 = load float, ptr %400, align 4, !tbaa !58
  %402 = fneg float %401
  %gep1134 = getelementptr float, ptr %invariant.gep1133, i64 %indvars.iv1051
  store float %402, ptr %gep1134, align 4, !tbaa !58
  %indvars.iv.next1052 = add nuw nsw i64 %indvars.iv1051, 1
  %exitcond1054.not = icmp eq i64 %indvars.iv.next1052, 3
  br i1 %exitcond1054.not, label %403, label %399, !llvm.loop !113

403:                                              ; preds = %399
  %.sroa.3.12.vec.insert.i606 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %358, i64 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %.loopexit

.loopexit:                                        ; preds = %351, %403
  %404 = phi ptr [ %391, %403 ], [ %343, %351 ]
  %405 = phi ptr [ %387, %403 ], [ %341, %351 ]
  %406 = phi float [ %118, %403 ], [ %293, %351 ]
  %407 = phi float [ %119, %403 ], [ %290, %351 ]
  %408 = phi float [ %120, %403 ], [ %287, %351 ]
  %409 = phi float [ %121, %403 ], [ %282, %351 ]
  %410 = phi float [ %122, %403 ], [ %283, %351 ]
  %411 = phi float [ %123, %403 ], [ %284, %351 ]
  %.sroa.0697.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i605, %403 ], [ zeroinitializer, %351 ]
  %.sroa.11.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i606, %403 ], [ zeroinitializer, %351 ]
  %.sroa.0716.0 = phi <2 x float> [ zeroinitializer, %403 ], [ %.sroa.0.4.vec.insert.i555, %351 ]
  %.sroa.16.0 = phi <2 x float> [ zeroinitializer, %403 ], [ %.sroa.3.12.vec.insert.i556, %351 ]
  %.sroa.0747.0 = phi <2 x float> [ zeroinitializer, %403 ], [ %.sroa.0.4.vec.insert.i545, %351 ]
  %.sroa.16766.0 = phi <2 x float> [ zeroinitializer, %403 ], [ %.sroa.3.12.vec.insert.i546, %351 ]
  %412 = and i32 %153, 32
  %.not433 = icmp eq i32 %412, 0
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %414 = load float, ptr %413, align 8, !tbaa !30
  br i1 %.not433, label %415, label %419

415:                                              ; preds = %.loopexit
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %417 = load float, ptr %416, align 4, !tbaa !98
  %418 = fmul float %414, %417
  br label %419

419:                                              ; preds = %.loopexit, %415
  %420 = phi float [ %418, %415 ], [ %414, %.loopexit ]
  %421 = load float, ptr %1, align 8, !tbaa !99
  %422 = fmul float %420, %421
  %423 = fmul float %30, %410
  %424 = tail call float @llvm.fmuladd.f32(float %411, float %25, float %423)
  %425 = tail call noundef float @llvm.fmuladd.f32(float %409, float %35, float %424)
  %426 = fmul float %422, %425
  %427 = sext i32 %195 to i64
  %428 = getelementptr inbounds float, ptr %179, i64 %427
  store float %426, ptr %428, align 4, !tbaa !58
  %429 = fmul float %30, %407
  %430 = tail call float @llvm.fmuladd.f32(float %408, float %25, float %429)
  %431 = tail call noundef float @llvm.fmuladd.f32(float %406, float %35, float %430)
  %432 = fmul float %422, %431
  %433 = sext i32 %196 to i64
  %434 = getelementptr inbounds float, ptr %179, i64 %433
  store float %432, ptr %434, align 4, !tbaa !58
  %435 = and i32 %153, 16
  %.not434 = icmp eq i32 %435, 0
  br i1 %.not434, label %443, label %436

436:                                              ; preds = %419
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %438 = load float, ptr %437, align 4, !tbaa !33
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %440 = load ptr, ptr %439, align 8, !tbaa !101
  %441 = getelementptr inbounds float, ptr %440, i64 %427
  store float %438, ptr %441, align 4, !tbaa !58
  %442 = getelementptr inbounds float, ptr %440, i64 %433
  store float %438, ptr %442, align 4, !tbaa !58
  br label %443

443:                                              ; preds = %436, %419
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %445 = load i8, ptr %444, align 8, !tbaa !78, !range !55, !noundef !56
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %.thread, label %454

.thread:                                          ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %448 = load float, ptr %447, align 8, !tbaa !58
  %449 = fmul float %20, %448
  %450 = fcmp ule float %449, 0.000000e+00
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %452 = load i8, ptr %451, align 8, !tbaa !46, !range !55, !noundef !56
  %453 = trunc nuw i8 %452 to i1
  br label %458

454:                                              ; preds = %443
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %456 = load i8, ptr %455, align 8, !tbaa !46, !range !55, !noundef !56
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %458, label %642

458:                                              ; preds = %.thread, %454
  %459 = phi i1 [ %453, %.thread ], [ true, %454 ]
  %.0414987 = phi float [ %449, %.thread ], [ 0.000000e+00, %454 ]
  %.0416986 = phi i1 [ %450, %.thread ], [ false, %454 ]
  %460 = shl nsw i32 %16, 2
  %.sroa.0823.0.vec.extract846 = extractelement <2 x float> %.sroa.0823.0, i64 0
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %405, i64 %461
  store float %.sroa.0823.0.vec.extract846, ptr %462, align 4, !tbaa !58
  %.sroa.0823.4.vec.extract887 = extractelement <2 x float> %.sroa.0823.0, i64 1
  %463 = or disjoint i32 %460, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %405, i64 %464
  store float %.sroa.0823.4.vec.extract887, ptr %465, align 4, !tbaa !58
  %.sroa.49.8.vec.extract930 = extractelement <2 x float> %.sroa.49.0, i64 0
  %466 = or disjoint i32 %460, 2
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %405, i64 %467
  store float %.sroa.49.8.vec.extract930, ptr %468, align 4, !tbaa !58
  %469 = fneg float %.sroa.0823.0.vec.extract846
  %470 = getelementptr inbounds float, ptr %404, i64 %461
  store float %469, ptr %470, align 4, !tbaa !58
  %471 = fneg float %.sroa.0823.4.vec.extract887
  %472 = getelementptr inbounds float, ptr %404, i64 %464
  store float %471, ptr %472, align 4, !tbaa !58
  %473 = fneg float %.sroa.49.8.vec.extract930
  %474 = getelementptr inbounds float, ptr %404, i64 %467
  store float %473, ptr %474, align 4, !tbaa !58
  br i1 %55, label %475, label %497

475:                                              ; preds = %458
  br i1 %38, label %516, label %476

476:                                              ; preds = %475
  %.sroa.0747.4.vec.extract765 = extractelement <2 x float> %.sroa.0747.0, i64 1
  %.sroa.16766.8.vec.extract775 = extractelement <2 x float> %.sroa.16766.0, i64 0
  %477 = fmul float %.sroa.16766.8.vec.extract775, %471
  %478 = tail call float @llvm.fmuladd.f32(float %.sroa.0747.4.vec.extract765, float %.sroa.49.8.vec.extract930, float %477)
  %.sroa.0747.0.vec.extract756 = extractelement <2 x float> %.sroa.0747.0, i64 0
  %479 = fmul float %.sroa.0747.0.vec.extract756, %473
  %480 = tail call float @llvm.fmuladd.f32(float %.sroa.16766.8.vec.extract775, float %.sroa.0823.0.vec.extract846, float %479)
  %481 = fmul float %.sroa.0747.4.vec.extract765, %469
  %482 = tail call float @llvm.fmuladd.f32(float %.sroa.0747.0.vec.extract756, float %.sroa.0823.4.vec.extract887, float %481)
  %.sroa.0716.4.vec.extract734 = extractelement <2 x float> %.sroa.0716.0, i64 1
  %.sroa.16.8.vec.extract743 = extractelement <2 x float> %.sroa.16.0, i64 0
  %483 = fmul float %.sroa.16.8.vec.extract743, %471
  %484 = tail call float @llvm.fmuladd.f32(float %.sroa.0716.4.vec.extract734, float %.sroa.49.8.vec.extract930, float %483)
  %.sroa.0716.0.vec.extract725 = extractelement <2 x float> %.sroa.0716.0, i64 0
  %485 = fmul float %.sroa.0716.0.vec.extract725, %473
  %486 = tail call float @llvm.fmuladd.f32(float %.sroa.16.8.vec.extract743, float %.sroa.0823.0.vec.extract846, float %485)
  %487 = fmul float %.sroa.0716.4.vec.extract734, %469
  %488 = tail call float @llvm.fmuladd.f32(float %.sroa.0716.0.vec.extract725, float %.sroa.0823.4.vec.extract887, float %487)
  %.sroa.0.0.vec.insert.i624 = insertelement <2 x float> poison, float %484, i64 0
  %.sroa.0.4.vec.insert.i625 = insertelement <2 x float> %.sroa.0.0.vec.insert.i624, float %486, i64 1
  %.sroa.3.12.vec.insert.i626 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %488, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i625, ptr %11, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i626, ptr %198, align 8, !tbaa !59
  %489 = getelementptr inbounds float, ptr %125, i64 %461
  store float %478, ptr %489, align 4, !tbaa !58
  %490 = getelementptr inbounds float, ptr %125, i64 %464
  store float %480, ptr %490, align 4, !tbaa !58
  %491 = getelementptr inbounds float, ptr %125, i64 %467
  store float %482, ptr %491, align 4, !tbaa !58
  %492 = fneg float %484
  %493 = getelementptr inbounds float, ptr %141, i64 %461
  store float %492, ptr %493, align 4, !tbaa !58
  %494 = fneg float %486
  %495 = getelementptr inbounds float, ptr %141, i64 %464
  store float %494, ptr %495, align 4, !tbaa !58
  %496 = fneg float %488
  br label %.sink.split

497:                                              ; preds = %458
  %.sroa.0697.4.vec.extract707 = extractelement <2 x float> %.sroa.0697.0, i64 1
  %.sroa.11.8.vec.extract712 = extractelement <2 x float> %.sroa.11.0, i64 0
  %498 = fmul float %.sroa.11.8.vec.extract712, %471
  %499 = tail call float @llvm.fmuladd.f32(float %.sroa.0697.4.vec.extract707, float %.sroa.49.8.vec.extract930, float %498)
  %.sroa.0697.0.vec.extract702 = extractelement <2 x float> %.sroa.0697.0, i64 0
  %500 = fmul float %.sroa.0697.0.vec.extract702, %473
  %501 = tail call float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract712, float %.sroa.0823.0.vec.extract846, float %500)
  %502 = fmul float %.sroa.0697.4.vec.extract707, %469
  %503 = tail call float @llvm.fmuladd.f32(float %.sroa.0697.0.vec.extract702, float %.sroa.0823.4.vec.extract887, float %502)
  %504 = fmul float %storemerge, %499
  %505 = getelementptr inbounds float, ptr %125, i64 %461
  store float %504, ptr %505, align 4, !tbaa !58
  %506 = fmul float %storemerge, %501
  %507 = getelementptr inbounds float, ptr %125, i64 %464
  store float %506, ptr %507, align 4, !tbaa !58
  %508 = fmul float %storemerge, %503
  %509 = getelementptr inbounds float, ptr %125, i64 %467
  store float %508, ptr %509, align 4, !tbaa !58
  %510 = fmul float %42, %499
  %511 = getelementptr inbounds float, ptr %141, i64 %461
  store float %510, ptr %511, align 4, !tbaa !58
  %512 = fmul float %42, %501
  %513 = getelementptr inbounds float, ptr %141, i64 %464
  store float %512, ptr %513, align 4, !tbaa !58
  %514 = fmul float %42, %503
  br label %.sink.split

.sink.split:                                      ; preds = %497, %476
  %.sink1143 = phi float [ %496, %476 ], [ %514, %497 ]
  %515 = getelementptr inbounds float, ptr %141, i64 %467
  store float %.sink1143, ptr %515, align 4, !tbaa !58
  br label %516

516:                                              ; preds = %.sink.split, %475
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %518 = load float, ptr %517, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %520 = load float, ptr %519, align 4, !tbaa !19
  %521 = fcmp oeq float %518, %520
  %or.cond = and i1 %521, %446
  %not.or.cond = xor i1 %or.cond, true
  %spec.select = select i1 %not.or.cond, i1 %459, i1 false
  %522 = getelementptr inbounds float, ptr %179, i64 %461
  store float 0.000000e+00, ptr %522, align 4, !tbaa !58
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %524 = load ptr, ptr %523, align 8, !tbaa !114
  %525 = getelementptr inbounds float, ptr %524, i64 %461
  store float 0.000000e+00, ptr %525, align 4, !tbaa !58
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %527 = load ptr, ptr %526, align 8, !tbaa !115
  %528 = getelementptr inbounds float, ptr %527, i64 %461
  store float 0.000000e+00, ptr %528, align 4, !tbaa !58
  %529 = and i32 %153, 512
  %.not436 = icmp eq i32 %529, 0
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.in = select i1 %.not436, ptr %531, ptr %530
  %532 = load float, ptr %.in, align 4, !tbaa !58
  br i1 %spec.select, label %533, label %573

533:                                              ; preds = %516
  %534 = and i32 %153, 1
  %.not437 = icmp eq i32 %534, 0
  br i1 %.not437, label %541, label %535

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %537 = load float, ptr %536, align 4, !tbaa !25
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %539 = load ptr, ptr %538, align 8, !tbaa !101
  %540 = getelementptr inbounds float, ptr %539, i64 %461
  store float %537, ptr %540, align 4, !tbaa !58
  br label %541

541:                                              ; preds = %535, %533
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %543 = load float, ptr %542, align 4, !tbaa !116
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %545 = load float, ptr %544, align 8, !tbaa !79
  %546 = load float, ptr %517, align 8, !tbaa !4
  %547 = load float, ptr %519, align 4, !tbaa !19
  %548 = load float, ptr %1, align 8, !tbaa !99
  %549 = fmul float %532, %548
  %550 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %545, float noundef %546, float noundef %547, float noundef %543, float noundef %549)
  %551 = load float, ptr %542, align 4, !tbaa !116
  %552 = load ptr, ptr %178, align 8, !tbaa !100
  %553 = getelementptr inbounds float, ptr %552, i64 %461
  %554 = load float, ptr %553, align 4, !tbaa !58
  %555 = fneg float %550
  %556 = fmul float %20, %555
  %557 = tail call float @llvm.fmuladd.f32(float %556, float %551, float %554)
  store float %557, ptr %553, align 4, !tbaa !58
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %559 = load float, ptr %558, align 8, !tbaa !117
  %560 = load float, ptr %1, align 8, !tbaa !99
  %561 = load ptr, ptr %523, align 8, !tbaa !114
  %562 = getelementptr inbounds float, ptr %561, i64 %461
  %563 = load float, ptr %562, align 4, !tbaa !58
  %564 = fdiv float %559, %560
  %565 = fsub float %563, %564
  store float %565, ptr %562, align 4, !tbaa !58
  %566 = load float, ptr %558, align 8, !tbaa !117
  %567 = load float, ptr %1, align 8, !tbaa !99
  %568 = fdiv float %566, %567
  %569 = load ptr, ptr %526, align 8, !tbaa !115
  %570 = getelementptr inbounds float, ptr %569, i64 %461
  %571 = load float, ptr %570, align 4, !tbaa !58
  %572 = fadd float %568, %571
  store float %572, ptr %570, align 4, !tbaa !58
  br label %573

573:                                              ; preds = %541, %516
  %574 = phi ptr [ %569, %541 ], [ %527, %516 ]
  %575 = phi ptr [ %561, %541 ], [ %524, %516 ]
  %576 = phi ptr [ %552, %541 ], [ %179, %516 ]
  br i1 %446, label %577, label %642

577:                                              ; preds = %573
  %578 = load float, ptr %1, align 8, !tbaa !99
  %579 = fmul float %532, %578
  %580 = getelementptr inbounds float, ptr %576, i64 %461
  %581 = load float, ptr %580, align 4, !tbaa !58
  %582 = tail call float @llvm.fmuladd.f32(float %579, float %.0414987, float %581)
  store float %582, ptr %580, align 4, !tbaa !58
  %583 = load i32, ptr %152, align 4, !tbaa !50
  %584 = and i32 %583, 256
  %.not438 = icmp eq i32 %584, 0
  br i1 %.not438, label %591, label %585

585:                                              ; preds = %577
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %587 = load float, ptr %586, align 4, !tbaa !41
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %589 = load ptr, ptr %588, align 8, !tbaa !101
  %590 = getelementptr inbounds float, ptr %589, i64 %461
  store float %587, ptr %590, align 4, !tbaa !58
  br label %591

591:                                              ; preds = %585, %577
  %592 = getelementptr inbounds float, ptr %575, i64 %461
  br i1 %521, label %593, label %595

593:                                              ; preds = %591
  store float 0xC7EFFFFFE0000000, ptr %592, align 4, !tbaa !58
  %594 = getelementptr inbounds float, ptr %574, i64 %461
  store float 0x47EFFFFFE0000000, ptr %594, align 4, !tbaa !58
  br label %599

595:                                              ; preds = %591
  %596 = getelementptr inbounds float, ptr %574, i64 %461
  br i1 %.0416986, label %597, label %598

597:                                              ; preds = %595
  store float 0xC7EFFFFFE0000000, ptr %592, align 4, !tbaa !58
  store float 0.000000e+00, ptr %596, align 4, !tbaa !58
  br label %599

598:                                              ; preds = %595
  store float 0.000000e+00, ptr %592, align 4, !tbaa !58
  store float 0x47EFFFFFE0000000, ptr %596, align 4, !tbaa !58
  br label %599

599:                                              ; preds = %597, %598, %593
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %601 = load float, ptr %600, align 8, !tbaa !40
  %602 = fsub float 1.000000e+00, %601
  %603 = tail call noundef float @llvm.fabs.f32(float %602)
  %604 = fcmp ueq float %602, 0.000000e+00
  br i1 %604, label %._crit_edge, label %605

._crit_edge:                                      ; preds = %599
  %.pre = load float, ptr %580, align 4, !tbaa !58
  br label %638

605:                                              ; preds = %599
  %606 = load float, ptr %4, align 4, !tbaa !58
  %607 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %608 = load float, ptr %607, align 4, !tbaa !58
  %609 = fmul float %.sroa.0823.4.vec.extract887, %608
  %610 = tail call float @llvm.fmuladd.f32(float %606, float %.sroa.0823.0.vec.extract846, float %609)
  %611 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %612 = load float, ptr %611, align 4, !tbaa !58
  %613 = tail call noundef float @llvm.fmuladd.f32(float %612, float %.sroa.49.8.vec.extract930, float %610)
  %614 = load float, ptr %5, align 4, !tbaa !58
  %615 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %616 = load float, ptr %615, align 4, !tbaa !58
  %617 = fmul float %.sroa.0823.4.vec.extract887, %616
  %618 = tail call float @llvm.fmuladd.f32(float %614, float %.sroa.0823.0.vec.extract846, float %617)
  %619 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %620 = load float, ptr %619, align 4, !tbaa !58
  %621 = tail call noundef float @llvm.fmuladd.f32(float %620, float %.sroa.49.8.vec.extract930, float %618)
  %622 = fsub float %613, %621
  %623 = fmul float %20, %622
  %.pre1109 = load float, ptr %580, align 4, !tbaa !58
  br i1 %.0416986, label %624, label %631

624:                                              ; preds = %605
  %625 = fcmp olt float %623, 0.000000e+00
  br i1 %625, label %626, label %638

626:                                              ; preds = %624
  %627 = fneg float %603
  %628 = fmul float %623, %627
  %629 = fcmp ogt float %628, %.pre1109
  br i1 %629, label %630, label %638

630:                                              ; preds = %626
  store float %628, ptr %580, align 4, !tbaa !58
  br label %638

631:                                              ; preds = %605
  %632 = fcmp ogt float %623, 0.000000e+00
  br i1 %632, label %633, label %638

633:                                              ; preds = %631
  %634 = fneg float %603
  %635 = fmul float %623, %634
  %636 = fcmp olt float %635, %.pre1109
  br i1 %636, label %637, label %638

637:                                              ; preds = %633
  store float %635, ptr %580, align 4, !tbaa !58
  br label %638

638:                                              ; preds = %._crit_edge, %624, %631, %630, %626, %637, %633
  %639 = phi float [ %.pre, %._crit_edge ], [ %.pre1109, %624 ], [ %.pre1109, %631 ], [ %628, %630 ], [ %.pre1109, %626 ], [ %635, %637 ], [ %.pre1109, %633 ]
  %640 = load float, ptr %530, align 8, !tbaa !38
  %641 = fmul float %640, %639
  store float %641, ptr %580, align 4, !tbaa !58
  br label %642

642:                                              ; preds = %573, %638, %454
  %643 = phi ptr [ %179, %454 ], [ %576, %638 ], [ %576, %573 ]
  %.0413 = phi i32 [ 4, %454 ], [ 5, %638 ], [ 5, %573 ]
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %645 = load i8, ptr %644, align 1, !tbaa !75, !range !55, !noundef !56
  %646 = trunc nuw i8 %645 to i1
  br i1 %646, label %.thread990, label %653

.thread990:                                       ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %648 = load float, ptr %647, align 8, !tbaa !74
  %649 = fcmp ogt float %648, 0.000000e+00
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %651 = load i8, ptr %650, align 8, !tbaa !80, !range !55, !noundef !56
  %652 = trunc nuw i8 %651 to i1
  br label %657

653:                                              ; preds = %642
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %655 = load i8, ptr %654, align 8, !tbaa !80, !range !55, !noundef !56
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %657, label %793

657:                                              ; preds = %.thread990, %653
  %658 = phi i1 [ %652, %.thread990 ], [ true, %653 ]
  %.1415997 = phi float [ %648, %.thread990 ], [ 0.000000e+00, %653 ]
  %.1417996 = phi i1 [ %649, %.thread990 ], [ false, %653 ]
  %659 = load i32, ptr %15, align 8, !tbaa !93
  %660 = mul nsw i32 %659, %.0413
  %.sroa.0823.0.vec.extract860 = extractelement <2 x float> %.sroa.0823.0, i64 0
  %661 = load ptr, ptr %124, align 8, !tbaa !96
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds float, ptr %661, i64 %662
  store float %.sroa.0823.0.vec.extract860, ptr %663, align 4, !tbaa !58
  %.sroa.0823.4.vec.extract901 = extractelement <2 x float> %.sroa.0823.0, i64 1
  %664 = add nsw i32 %660, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %661, i64 %665
  store float %.sroa.0823.4.vec.extract901, ptr %666, align 4, !tbaa !58
  %.sroa.49.8.vec.extract944 = extractelement <2 x float> %.sroa.49.0, i64 0
  %667 = add nsw i32 %660, 2
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %661, i64 %668
  store float %.sroa.49.8.vec.extract944, ptr %669, align 4, !tbaa !58
  %670 = fneg float %.sroa.0823.0.vec.extract860
  %671 = load ptr, ptr %140, align 8, !tbaa !97
  %672 = getelementptr inbounds float, ptr %671, i64 %662
  store float %670, ptr %672, align 4, !tbaa !58
  %673 = fneg float %.sroa.0823.4.vec.extract901
  %674 = getelementptr inbounds float, ptr %671, i64 %665
  store float %673, ptr %674, align 4, !tbaa !58
  %675 = fneg float %.sroa.49.8.vec.extract944
  %676 = getelementptr inbounds float, ptr %671, i64 %668
  store float %675, ptr %676, align 4, !tbaa !58
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %678 = load float, ptr %677, align 8, !tbaa !20
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %680 = load float, ptr %679, align 4, !tbaa !21
  %681 = fcmp oeq float %678, %680
  %or.cond447 = and i1 %681, %646
  %not.or.cond447 = xor i1 %or.cond447, true
  %spec.select448 = select i1 %not.or.cond447, i1 %658, i1 false
  %682 = load i32, ptr %152, align 4, !tbaa !50
  %683 = and i32 %682, 2048
  %.not440 = icmp eq i32 %683, 0
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %685 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.in441 = select i1 %.not440, ptr %685, ptr %684
  %686 = load float, ptr %.in441, align 4, !tbaa !58
  br i1 %spec.select448, label %687, label %723

687:                                              ; preds = %657
  %688 = and i32 %682, 4
  %.not442 = icmp eq i32 %688, 0
  br i1 %.not442, label %695, label %689

689:                                              ; preds = %687
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %691 = load float, ptr %690, align 4, !tbaa !29
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %693 = load ptr, ptr %692, align 8, !tbaa !101
  %694 = getelementptr inbounds float, ptr %693, i64 %662
  store float %691, ptr %694, align 4, !tbaa !58
  %.pre1111 = load float, ptr %677, align 8, !tbaa !20
  %.pre1112 = load float, ptr %679, align 4, !tbaa !21
  br label %695

695:                                              ; preds = %689, %687
  %696 = phi float [ %.pre1112, %689 ], [ %680, %687 ]
  %697 = phi float [ %.pre1111, %689 ], [ %678, %687 ]
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %699 = load float, ptr %698, align 4, !tbaa !77
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %701 = load float, ptr %700, align 4, !tbaa !47
  %702 = load float, ptr %1, align 8, !tbaa !99
  %703 = fmul float %686, %702
  %704 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %699, float noundef %697, float noundef %696, float noundef %701, float noundef %703)
  %705 = load float, ptr %700, align 4, !tbaa !47
  %706 = fmul float %704, %705
  %707 = load ptr, ptr %178, align 8, !tbaa !100
  %708 = getelementptr inbounds float, ptr %707, i64 %662
  store float %706, ptr %708, align 4, !tbaa !58
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %710 = load float, ptr %709, align 8, !tbaa !48
  %711 = fneg float %710
  %712 = load float, ptr %1, align 8, !tbaa !99
  %713 = fdiv float %711, %712
  %714 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %715 = load ptr, ptr %714, align 8, !tbaa !114
  %716 = getelementptr inbounds float, ptr %715, i64 %662
  store float %713, ptr %716, align 4, !tbaa !58
  %717 = load float, ptr %709, align 8, !tbaa !48
  %718 = load float, ptr %1, align 8, !tbaa !99
  %719 = fdiv float %717, %718
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %721 = load ptr, ptr %720, align 8, !tbaa !115
  %722 = getelementptr inbounds float, ptr %721, i64 %662
  store float %719, ptr %722, align 4, !tbaa !58
  br label %723

723:                                              ; preds = %695, %657
  %724 = phi ptr [ %707, %695 ], [ %643, %657 ]
  br i1 %646, label %725, label %793

725:                                              ; preds = %723
  %726 = load float, ptr %1, align 8, !tbaa !99
  %727 = fmul float %686, %726
  %728 = getelementptr inbounds float, ptr %724, i64 %662
  %729 = load float, ptr %728, align 4, !tbaa !58
  %730 = tail call float @llvm.fmuladd.f32(float %727, float %.1415997, float %729)
  store float %730, ptr %728, align 4, !tbaa !58
  %731 = load i32, ptr %152, align 4, !tbaa !50
  %732 = and i32 %731, 1024
  %.not443 = icmp eq i32 %732, 0
  br i1 %.not443, label %739, label %733

733:                                              ; preds = %725
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %735 = load float, ptr %734, align 4, !tbaa !45
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %737 = load ptr, ptr %736, align 8, !tbaa !101
  %738 = getelementptr inbounds float, ptr %737, i64 %662
  store float %735, ptr %738, align 4, !tbaa !58
  br label %739

739:                                              ; preds = %733, %725
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %741 = load ptr, ptr %740, align 8, !tbaa !114
  %742 = getelementptr inbounds float, ptr %741, i64 %662
  br i1 %681, label %744, label %743

743:                                              ; preds = %739
  %. = select i1 %.1417996, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %.1149 = select i1 %.1417996, float 0x47EFFFFFE0000000, float 0.000000e+00
  br label %744

744:                                              ; preds = %743, %739
  %.sink1148 = phi float [ 0xC7EFFFFFE0000000, %739 ], [ %., %743 ]
  %.sink1145 = phi float [ 0x47EFFFFFE0000000, %739 ], [ %.1149, %743 ]
  store float %.sink1148, ptr %742, align 4, !tbaa !58
  %.sink1147.in = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sink1147 = load ptr, ptr %.sink1147.in, align 8, !tbaa !115
  %745 = getelementptr inbounds float, ptr %.sink1147, i64 %662
  store float %.sink1145, ptr %745, align 4, !tbaa !58
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %747 = load float, ptr %746, align 8, !tbaa !44
  %748 = fsub float 1.000000e+00, %747
  %749 = tail call noundef float @llvm.fabs.f32(float %748)
  %750 = fcmp ueq float %748, 0.000000e+00
  br i1 %750, label %._crit_edge1113, label %751

._crit_edge1113:                                  ; preds = %744
  %.pre1114 = load float, ptr %728, align 4, !tbaa !58
  br label %789

751:                                              ; preds = %744
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %753 = load ptr, ptr %752, align 8, !tbaa !52
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 436
  %755 = load float, ptr %754, align 4, !tbaa !58
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 440
  %757 = load float, ptr %756, align 4, !tbaa !58
  %758 = fmul float %.sroa.0823.4.vec.extract901, %757
  %759 = tail call float @llvm.fmuladd.f32(float %755, float %.sroa.0823.0.vec.extract860, float %758)
  %760 = getelementptr inbounds nuw i8, ptr %753, i64 444
  %761 = load float, ptr %760, align 4, !tbaa !58
  %762 = tail call noundef float @llvm.fmuladd.f32(float %761, float %.sroa.49.8.vec.extract944, float %759)
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %764 = load ptr, ptr %763, align 8, !tbaa !53
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 436
  %766 = load float, ptr %765, align 4, !tbaa !58
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 440
  %768 = load float, ptr %767, align 4, !tbaa !58
  %769 = fmul float %.sroa.0823.4.vec.extract901, %768
  %770 = tail call float @llvm.fmuladd.f32(float %766, float %.sroa.0823.0.vec.extract860, float %769)
  %771 = getelementptr inbounds nuw i8, ptr %764, i64 444
  %772 = load float, ptr %771, align 4, !tbaa !58
  %773 = tail call noundef float @llvm.fmuladd.f32(float %772, float %.sroa.49.8.vec.extract944, float %770)
  %774 = fsub float %762, %773
  %.pre1115 = load float, ptr %728, align 4, !tbaa !58
  br i1 %.1417996, label %775, label %782

775:                                              ; preds = %751
  %776 = fcmp olt float %774, 0.000000e+00
  br i1 %776, label %777, label %789

777:                                              ; preds = %775
  %778 = fneg float %749
  %779 = fmul float %774, %778
  %780 = fcmp ogt float %779, %.pre1115
  br i1 %780, label %781, label %789

781:                                              ; preds = %777
  store float %779, ptr %728, align 4, !tbaa !58
  br label %789

782:                                              ; preds = %751
  %783 = fcmp ogt float %774, 0.000000e+00
  br i1 %783, label %784, label %789

784:                                              ; preds = %782
  %785 = fneg float %749
  %786 = fmul float %774, %785
  %787 = fcmp olt float %786, %.pre1115
  br i1 %787, label %788, label %789

788:                                              ; preds = %784
  store float %786, ptr %728, align 4, !tbaa !58
  br label %789

789:                                              ; preds = %._crit_edge1113, %775, %782, %781, %777, %788, %784
  %790 = phi float [ %.pre1114, %._crit_edge1113 ], [ %.pre1115, %775 ], [ %.pre1115, %782 ], [ %779, %781 ], [ %.pre1115, %777 ], [ %786, %788 ], [ %.pre1115, %784 ]
  %791 = load float, ptr %684, align 8, !tbaa !42
  %792 = fmul float %791, %790
  store float %792, ptr %728, align 4, !tbaa !58
  br label %793

793:                                              ; preds = %723, %789, %653
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #9 comdat {
  %4 = fcmp ult float %1, %2
  br i1 %4, label %5, label %57

5:                                                ; preds = %3
  %6 = fcmp olt float %0, %1
  br i1 %6, label %7, label %31

7:                                                ; preds = %5
  %8 = fsub float %1, %0
  %9 = tail call noundef float @fmodf(float noundef %8, float noundef 0x401921FB60000000) #20, !tbaa !76
  %10 = fcmp olt float %9, 0xC00921FB60000000
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = fadd float %9, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit

13:                                               ; preds = %7
  %14 = fcmp ogt float %9, 0x400921FB60000000
  br i1 %14, label %15, label %_Z16btNormalizeAnglef.exit

15:                                               ; preds = %13
  %16 = fadd float %9, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit

_Z16btNormalizeAnglef.exit:                       ; preds = %11, %13, %15
  %.0.i = phi float [ %12, %11 ], [ %16, %15 ], [ %9, %13 ]
  %17 = tail call noundef float @llvm.fabs.f32(float %.0.i)
  %18 = fsub float %2, %0
  %19 = tail call noundef float @fmodf(float noundef %18, float noundef 0x401921FB60000000) #20, !tbaa !76
  %20 = fcmp olt float %19, 0xC00921FB60000000
  br i1 %20, label %21, label %23

21:                                               ; preds = %_Z16btNormalizeAnglef.exit
  %22 = fadd float %19, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit29

23:                                               ; preds = %_Z16btNormalizeAnglef.exit
  %24 = fcmp ogt float %19, 0x400921FB60000000
  br i1 %24, label %25, label %_Z16btNormalizeAnglef.exit29

25:                                               ; preds = %23
  %26 = fadd float %19, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit29

_Z16btNormalizeAnglef.exit29:                     ; preds = %21, %23, %25
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
  %35 = tail call noundef float @fmodf(float noundef %34, float noundef 0x401921FB60000000) #20, !tbaa !76
  %36 = fcmp olt float %35, 0xC00921FB60000000
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = fadd float %35, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit31

39:                                               ; preds = %33
  %40 = fcmp ogt float %35, 0x400921FB60000000
  br i1 %40, label %41, label %_Z16btNormalizeAnglef.exit31

41:                                               ; preds = %39
  %42 = fadd float %35, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit31

_Z16btNormalizeAnglef.exit31:                     ; preds = %37, %39, %41
  %.0.i30 = phi float [ %38, %37 ], [ %42, %41 ], [ %35, %39 ]
  %43 = tail call noundef float @llvm.fabs.f32(float %.0.i30)
  %44 = fsub float %0, %1
  %45 = tail call noundef float @fmodf(float noundef %44, float noundef 0x401921FB60000000) #20, !tbaa !76
  %46 = fcmp olt float %45, 0xC00921FB60000000
  br i1 %46, label %47, label %49

47:                                               ; preds = %_Z16btNormalizeAnglef.exit31
  %48 = fadd float %45, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit33

49:                                               ; preds = %_Z16btNormalizeAnglef.exit31
  %50 = fcmp ogt float %45, 0x400921FB60000000
  br i1 %50, label %51, label %_Z16btNormalizeAnglef.exit33

51:                                               ; preds = %49
  %52 = fadd float %45, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit33

_Z16btNormalizeAnglef.exit33:                     ; preds = %47, %49, %51
  %.0.i32 = phi float [ %48, %47 ], [ %52, %51 ], [ %45, %49 ]
  %53 = tail call noundef float @llvm.fabs.f32(float %.0.i32)
  %54 = fcmp olt float %53, %43
  %55 = fadd float %0, 0xC01921FB60000000
  %56 = select i1 %54, float %55, float %0
  br label %57

57:                                               ; preds = %31, %3, %_Z16btNormalizeAnglef.exit33, %_Z16btNormalizeAnglef.exit29
  %.0 = phi float [ %30, %_Z16btNormalizeAnglef.exit29 ], [ %56, %_Z16btNormalizeAnglef.exit33 ], [ %0, %3 ], [ %0, %31 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN18btSliderConstraint11getAncorInAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1152) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load float, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load float, ptr %5, align 4, !tbaa !19
  %7 = fadd float %4, %6
  %8 = fmul float %7, 5.000000e-01
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %10 = load float, ptr %9, align 8, !tbaa !58
  %11 = fmul float %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %13 = load float, ptr %12, align 4, !tbaa !58
  %14 = fmul float %8, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %16 = load float, ptr %15, align 8, !tbaa !58
  %17 = fmul float %8, %16
  %18 = load float, ptr %2, align 8, !tbaa !58
  %19 = fadd float %11, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %21 = load float, ptr %20, align 4, !tbaa !58
  %22 = fadd float %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %24 = load float, ptr %23, align 8, !tbaa !58
  %25 = fadd float %17, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %37 = load float, ptr %28, align 4, !tbaa !58, !noalias !118
  %38 = load float, ptr %29, align 4, !tbaa !58, !noalias !118
  %39 = load float, ptr %30, align 4, !tbaa !58, !noalias !118
  %40 = load float, ptr %31, align 4, !tbaa !58, !noalias !118
  %41 = load float, ptr %32, align 4, !tbaa !58, !noalias !118
  %42 = load float, ptr %33, align 4, !tbaa !58, !noalias !118
  %43 = load float, ptr %34, align 4, !tbaa !58, !noalias !118
  %44 = load float, ptr %35, align 4, !tbaa !58, !noalias !118
  %45 = load float, ptr %36, align 4, !tbaa !58, !noalias !118
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %47 = load float, ptr %46, align 4, !tbaa !58, !noalias !123
  %48 = fneg float %47
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %50 = load float, ptr %49, align 4, !tbaa !58, !noalias !123
  %51 = fneg float %50
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %53 = load float, ptr %52, align 4, !tbaa !58, !noalias !123
  %54 = fneg float %53
  %55 = fmul float %38, %51
  %56 = tail call float @llvm.fmuladd.f32(float %37, float %48, float %55)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %39, float %54, float %56)
  %58 = fmul float %41, %51
  %59 = tail call float @llvm.fmuladd.f32(float %40, float %48, float %58)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %42, float %54, float %59)
  %61 = fmul float %44, %51
  %62 = tail call float @llvm.fmuladd.f32(float %43, float %48, float %61)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %45, float %54, float %62)
  %64 = fmul float %22, %38
  %65 = tail call float @llvm.fmuladd.f32(float %19, float %37, float %64)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %25, float %39, float %65)
  %67 = fmul float %22, %41
  %68 = tail call float @llvm.fmuladd.f32(float %19, float %40, float %67)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %25, float %42, float %68)
  %70 = fmul float %22, %44
  %71 = tail call float @llvm.fmuladd.f32(float %19, float %43, float %70)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %25, float %45, float %71)
  %73 = fadd float %66, %57
  %74 = fadd float %69, %60
  %75 = fadd float %72, %63
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %73, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %74, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %75, i64 0
  %.fca.0.insert.i5.i.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i3.i.i, 0
  %.fca.1.insert.i6.i.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i5.i.i, <2 x float> %.sroa.3.12.vec.insert.i4.i.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i6.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN18btSliderConstraint11getAncorInBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1152) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %.sroa.0.0.copyload = load <2 x float>, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 196
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !59
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18btSliderConstraint8setParamEifi(ptr noundef nonnull align 8 captures(none) dereferenceable(1152) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #6 align 2 {
  switch i32 %1, label %48 [
    i32 2, label %5
    i32 3, label %21
    i32 4, label %29
  ]

5:                                                ; preds = %4
  %6 = icmp slt i32 %3, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float %2, ptr %8, align 8, !tbaa !38
  br label %.sink.split

9:                                                ; preds = %5
  %10 = icmp samesign ult i32 %3, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float %2, ptr %12, align 8, !tbaa !30
  br label %.sink.split

13:                                               ; preds = %9
  %14 = icmp eq i32 %3, 3
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float %2, ptr %16, align 8, !tbaa !42
  br label %.sink.split

17:                                               ; preds = %13
  %18 = icmp samesign ult i32 %3, 6
  br i1 %18, label %19, label %48

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float %2, ptr %20, align 8, !tbaa !34
  br label %.sink.split

21:                                               ; preds = %4
  %22 = icmp slt i32 %3, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float %2, ptr %24, align 4, !tbaa !25
  br label %.sink.split

25:                                               ; preds = %21
  %26 = icmp eq i32 %3, 3
  br i1 %26, label %27, label %48

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %2, ptr %28, align 4, !tbaa !29
  br label %.sink.split

29:                                               ; preds = %4
  %30 = icmp slt i32 %3, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float %2, ptr %32, align 4, !tbaa !41
  br label %.sink.split

33:                                               ; preds = %29
  %34 = icmp samesign ult i32 %3, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float %2, ptr %36, align 4, !tbaa !33
  br label %.sink.split

37:                                               ; preds = %33
  %38 = icmp eq i32 %3, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store float %2, ptr %40, align 4, !tbaa !45
  br label %.sink.split

41:                                               ; preds = %37
  %42 = icmp samesign ult i32 %3, 6
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store float %2, ptr %44, align 4, !tbaa !37
  br label %.sink.split

.sink.split:                                      ; preds = %11, %19, %15, %7, %27, %23, %35, %43, %39, %31
  %.sink23 = phi i32 [ 256, %31 ], [ 1024, %39 ], [ 64, %43 ], [ 16, %35 ], [ 1, %23 ], [ 4, %27 ], [ 512, %7 ], [ 2048, %15 ], [ 128, %19 ], [ 32, %11 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = or i32 %46, %.sink23
  store i32 %47, ptr %45, align 4, !tbaa !50
  br label %48

48:                                               ; preds = %.sink.split, %41, %25, %17, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK18btSliderConstraint8getParamEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1152) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 align 2 {
  switch i32 %1, label %54 [
    i32 2, label %4
    i32 3, label %24
    i32 4, label %34
  ]

4:                                                ; preds = %3
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load float, ptr %7, align 8, !tbaa !38
  br label %54

9:                                                ; preds = %4
  %10 = icmp samesign ult i32 %2, 3
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = load float, ptr %12, align 8, !tbaa !30
  br label %54

14:                                               ; preds = %9
  %15 = icmp eq i32 %2, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %18 = load float, ptr %17, align 8, !tbaa !42
  br label %54

19:                                               ; preds = %14
  %20 = icmp samesign ult i32 %2, 6
  br i1 %20, label %21, label %54

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = load float, ptr %22, align 8, !tbaa !34
  br label %54

24:                                               ; preds = %3
  %25 = icmp slt i32 %2, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %28 = load float, ptr %27, align 4, !tbaa !25
  br label %54

29:                                               ; preds = %24
  %30 = icmp eq i32 %2, 3
  br i1 %30, label %31, label %54

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %33 = load float, ptr %32, align 4, !tbaa !29
  br label %54

34:                                               ; preds = %3
  %35 = icmp slt i32 %2, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %38 = load float, ptr %37, align 4, !tbaa !41
  br label %54

39:                                               ; preds = %34
  %40 = icmp samesign ult i32 %2, 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %43 = load float, ptr %42, align 4, !tbaa !33
  br label %54

44:                                               ; preds = %39
  %45 = icmp eq i32 %2, 3
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %48 = load float, ptr %47, align 4, !tbaa !45
  br label %54

49:                                               ; preds = %44
  %50 = icmp samesign ult i32 %2, 6
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %53 = load float, ptr %52, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %36, %46, %49, %51, %41, %26, %29, %31, %6, %16, %19, %21, %11, %3
  %.0 = phi float [ 0x47EFFFFFE0000000, %3 ], [ %38, %36 ], [ %43, %41 ], [ %48, %46 ], [ %53, %51 ], [ 0x47EFFFFFE0000000, %49 ], [ %28, %26 ], [ %33, %31 ], [ 0x47EFFFFFE0000000, %29 ], [ %8, %6 ], [ %13, %11 ], [ %18, %16 ], [ %23, %21 ], [ 0x47EFFFFFE0000000, %19 ]
  ret float %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #13 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btSliderConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1152) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN18btSliderConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN18btSliderConstraintdlEPv.exit:                ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btSliderConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) unnamed_addr #14 comdat align 2 {
  ret i32 216
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btSliderConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %7

7:                                                ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i ]
  %8 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %5, i64 0, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw [3 x %struct.btVector3FloatData], ptr %6, i64 0, i64 %indvars.iv.i.i
  br label %10

10:                                               ; preds = %10, %7
  %indvars.iv.i.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  %12 = load float, ptr %11, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i
  store float %12, ptr %13, align 4, !tbaa !58
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %10, !llvm.loop !124

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %7, !llvm.loop !125

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %16

16:                                               ; preds = %16, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i4.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv.i3.i
  %18 = load float, ptr %17, align 4, !tbaa !58
  %19 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %indvars.iv.i3.i
  store float %18, ptr %19, align 4, !tbaa !58
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i5.i = icmp eq i64 %indvars.iv.next.i4.i, 4
  br i1 %exitcond.not.i5.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %16, !llvm.loop !124

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %22

22:                                               ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i16, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i12 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i17, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i16 ]
  %23 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %20, i64 0, i64 %indvars.iv.i.i12
  %24 = getelementptr inbounds nuw [3 x %struct.btVector3FloatData], ptr %21, i64 0, i64 %indvars.iv.i.i12
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i13 = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i14, %25 ]
  %26 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i13
  %27 = load float, ptr %26, align 4, !tbaa !58
  %28 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i13
  store float %27, ptr %28, align 4, !tbaa !58
  %indvars.iv.next.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %exitcond.not.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i14, 4
  br i1 %exitcond.not.i.i.i15, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i16, label %25, !llvm.loop !124

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i16: ; preds = %25
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, 3
  br i1 %exitcond.not.i.i18, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i19, label %22, !llvm.loop !125

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i19: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %31

31:                                               ; preds = %31, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i19
  %indvars.iv.i3.i20 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i19 ], [ %indvars.iv.next.i4.i21, %31 ]
  %32 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %indvars.iv.i3.i20
  %33 = load float, ptr %32, align 4, !tbaa !58
  %34 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %indvars.iv.i3.i20
  store float %33, ptr %34, align 4, !tbaa !58
  %indvars.iv.next.i4.i21 = add nuw nsw i64 %indvars.iv.i3.i20, 1
  %exitcond.not.i5.i22 = icmp eq i64 %indvars.iv.next.i4.i21, 4
  br i1 %exitcond.not.i5.i22, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit23, label %31, !llvm.loop !124

_ZNK11btTransform9serializeER20btTransformFloatData.exit23: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %36 = load float, ptr %35, align 4, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store float %36, ptr %37, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load float, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store float %39, ptr %40, align 4, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %42 = load float, ptr %41, align 4, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store float %42, ptr %43, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load float, ptr %44, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store float %45, ptr %46, align 4, !tbaa !136
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %48 = load i8, ptr %47, align 4, !tbaa !54, !range !55, !noundef !56
  %49 = zext nneg i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %49, ptr %50, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %52 = load i8, ptr %51, align 1, !tbaa !51, !range !55, !noundef !56
  %53 = zext nneg i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %53, ptr %54, align 4, !tbaa !138
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btSliderConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %3 = load i32, ptr %2, align 4, !tbaa !50
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 208}
!5 = !{!"_ZTS18btSliderConstraint", !6, i64 0, !12, i64 72, !12, i64 73, !16, i64 76, !16, i64 140, !12, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !12, i64 320, !12, i64 321, !8, i64 324, !9, i64 328, !9, i64 580, !9, i64 592, !11, i64 844, !16, i64 848, !16, i64 912, !18, i64 976, !18, i64 992, !18, i64 1008, !18, i64 1024, !18, i64 1040, !18, i64 1056, !18, i64 1072, !18, i64 1088, !11, i64 1104, !11, i64 1108, !11, i64 1112, !11, i64 1116, !12, i64 1120, !11, i64 1124, !11, i64 1128, !11, i64 1132, !12, i64 1136, !11, i64 1140, !11, i64 1144, !11, i64 1148}
!6 = !{!"_ZTS17btTypedConstraint", !7, i64 8, !8, i64 12, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 29, !8, i64 32, !13, i64 40, !13, i64 48, !11, i64 56, !11, i64 60, !15, i64 64}
!7 = !{!"_ZTS13btTypedObject", !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!"p1 _ZTS11btRigidBody", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"p1 _ZTS15btJointFeedback", !14, i64 0}
!16 = !{!"_ZTS11btTransform", !17, i64 0, !18, i64 48}
!17 = !{!"_ZTS11btMatrix3x3", !9, i64 0}
!18 = !{!"_ZTS9btVector3", !9, i64 0}
!19 = !{!5, !11, i64 212}
!20 = !{!5, !11, i64 216}
!21 = !{!5, !11, i64 220}
!22 = !{!5, !11, i64 224}
!23 = !{!5, !11, i64 228}
!24 = !{!5, !11, i64 232}
!25 = !{!5, !11, i64 236}
!26 = !{!5, !11, i64 240}
!27 = !{!5, !11, i64 244}
!28 = !{!5, !11, i64 248}
!29 = !{!5, !11, i64 252}
!30 = !{!5, !11, i64 288}
!31 = !{!5, !11, i64 292}
!32 = !{!5, !11, i64 296}
!33 = !{!5, !11, i64 300}
!34 = !{!5, !11, i64 304}
!35 = !{!5, !11, i64 308}
!36 = !{!5, !11, i64 312}
!37 = !{!5, !11, i64 316}
!38 = !{!5, !11, i64 256}
!39 = !{!5, !11, i64 260}
!40 = !{!5, !11, i64 264}
!41 = !{!5, !11, i64 268}
!42 = !{!5, !11, i64 272}
!43 = !{!5, !11, i64 276}
!44 = !{!5, !11, i64 280}
!45 = !{!5, !11, i64 284}
!46 = !{!5, !12, i64 1120}
!47 = !{!5, !11, i64 1140}
!48 = !{!5, !11, i64 1144}
!49 = !{!5, !11, i64 1148}
!50 = !{!5, !8, i64 324}
!51 = !{!5, !12, i64 73}
!52 = !{!6, !13, i64 40}
!53 = !{!6, !13, i64 48}
!54 = !{!5, !12, i64 204}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!5, !12, i64 72}
!58 = !{!11, !11, i64 0}
!59 = !{!9, !9, i64 0}
!60 = !{i64 0, i64 16, !59}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !10, i64 0}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!67 = distinct !{!67, !"_ZmlRK11btMatrix3x3S1_"}
!68 = distinct !{!68, !69, !"_ZNK11btTransformmlERKS_: argument 0"}
!69 = distinct !{!69, !"_ZNK11btTransformmlERKS_"}
!70 = !{!68}
!71 = !{!72, !8, i64 0}
!72 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !8, i64 0, !8, i64 4}
!73 = !{!72, !8, i64 4}
!74 = !{!5, !11, i64 1112}
!75 = !{!5, !12, i64 321}
!76 = !{!8, !8, i64 0}
!77 = !{!5, !11, i64 1108}
!78 = !{!5, !12, i64 320}
!79 = !{!5, !11, i64 1104}
!80 = !{!5, !12, i64 1136}
!81 = !{!82, !11, i64 452}
!82 = !{!"_ZTS11btRigidBody", !83, i64 0, !17, i64 372, !18, i64 420, !18, i64 436, !11, i64 452, !18, i64 456, !18, i64 472, !18, i64 488, !18, i64 504, !18, i64 520, !18, i64 536, !11, i64 552, !11, i64 556, !12, i64 560, !11, i64 564, !11, i64 568, !11, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !89, i64 592, !90, i64 600, !8, i64 632, !8, i64 636, !18, i64 640, !18, i64 656, !18, i64 672, !18, i64 688, !18, i64 704, !18, i64 720, !8, i64 736, !8, i64 740}
!83 = !{!"_ZTS17btCollisionObject", !16, i64 8, !16, i64 72, !18, i64 136, !18, i64 152, !18, i64 168, !8, i64 184, !11, i64 188, !84, i64 192, !85, i64 200, !14, i64 208, !85, i64 216, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !8, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !8, i64 272, !14, i64 280, !8, i64 288, !8, i64 292, !8, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !8, i64 312, !86, i64 320, !8, i64 352, !18, i64 356}
!84 = !{!"p1 _ZTS17btBroadphaseProxy", !14, i64 0}
!85 = !{!"p1 _ZTS16btCollisionShape", !14, i64 0}
!86 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !87, i64 0, !8, i64 4, !8, i64 8, !88, i64 16, !12, i64 24}
!87 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!88 = !{!"p2 _ZTS17btCollisionObject", !14, i64 0}
!89 = !{!"p1 _ZTS13btMotionState", !14, i64 0}
!90 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !91, i64 0, !8, i64 4, !8, i64 8, !92, i64 16, !12, i64 24}
!91 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!92 = !{!"p2 _ZTS17btTypedConstraint", !14, i64 0}
!93 = !{!94, !8, i64 40}
!94 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !11, i64 0, !11, i64 4, !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !8, i64 40, !95, i64 48, !95, i64 56, !95, i64 64, !95, i64 72, !8, i64 80, !11, i64 84}
!95 = !{!"p1 float", !14, i64 0}
!96 = !{!94, !95, i64 16}
!97 = !{!94, !95, i64 32}
!98 = !{!94, !11, i64 4}
!99 = !{!94, !11, i64 0}
!100 = !{!94, !95, i64 48}
!101 = !{!94, !95, i64 56}
!102 = distinct !{!102, !62}
!103 = !{!94, !95, i64 8}
!104 = !{!94, !95, i64 24}
!105 = distinct !{!105, !62}
!106 = distinct !{!106, !62}
!107 = distinct !{!107, !62}
!108 = distinct !{!108, !62}
!109 = distinct !{!109, !62}
!110 = distinct !{!110, !62}
!111 = distinct !{!111, !62}
!112 = distinct !{!112, !62}
!113 = distinct !{!113, !62}
!114 = !{!94, !95, i64 64}
!115 = !{!94, !95, i64 72}
!116 = !{!5, !11, i64 1124}
!117 = !{!5, !11, i64 1128}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!120 = distinct !{!120, !"_ZNK11btMatrix3x39transposeEv"}
!121 = distinct !{!121, !122, !"_ZNK11btTransform7inverseEv: argument 0"}
!122 = distinct !{!122, !"_ZNK11btTransform7inverseEv"}
!123 = !{!121}
!124 = distinct !{!124, !62}
!125 = distinct !{!125, !62}
!126 = !{!127, !11, i64 192}
!127 = !{!"_ZTS22btSliderConstraintData", !128, i64 0, !131, i64 64, !131, i64 128, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !8, i64 208, !8, i64 212}
!128 = !{!"_ZTS21btTypedConstraintData", !129, i64 0, !129, i64 8, !130, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !11, i64 40, !11, i64 44, !8, i64 48, !8, i64 52, !11, i64 56, !8, i64 60}
!129 = !{!"p1 _ZTS20btRigidBodyFloatData", !14, i64 0}
!130 = !{!"p1 omnipotent char", !14, i64 0}
!131 = !{!"_ZTS20btTransformFloatData", !132, i64 0, !133, i64 48}
!132 = !{!"_ZTS20btMatrix3x3FloatData", !9, i64 0}
!133 = !{!"_ZTS18btVector3FloatData", !9, i64 0}
!134 = !{!127, !11, i64 196}
!135 = !{!127, !11, i64 200}
!136 = !{!127, !11, i64 204}
!137 = !{!127, !8, i64 208}
!138 = !{!127, !8, i64 212}
