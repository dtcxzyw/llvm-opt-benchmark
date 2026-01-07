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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %5 = load i8, ptr %4, align 4, !tbaa !54, !range !55, !noundef !56
  %6 = trunc nuw i8 %5 to i1
  %.not = xor i1 %6, true
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i8, ptr %7, align 8, !range !55
  %9 = trunc nuw i8 %8 to i1
  %or.cond = select i1 %.not, i1 %9, i1 false
  %. = select i1 %or.cond, i64 140, i64 76
  %.463 = select i1 %or.cond, ptr %2, ptr %1
  %.464 = select i1 %or.cond, i64 156, i64 92
  %.465 = select i1 %or.cond, i64 172, i64 108
  %.466 = select i1 %or.cond, i64 144, i64 80
  %.467 = select i1 %or.cond, i64 160, i64 96
  %.468 = select i1 %or.cond, i64 176, i64 112
  %.469 = select i1 %or.cond, i64 148, i64 84
  %.470 = select i1 %or.cond, i64 164, i64 100
  %.471 = select i1 %or.cond, i64 180, i64 116
  %.472 = select i1 %or.cond, i64 188, i64 124
  %.473 = select i1 %or.cond, i64 192, i64 128
  %.474 = select i1 %or.cond, i64 196, i64 132
  %.475 = select i1 %or.cond, i64 76, i64 140
  %.476 = select i1 %or.cond, ptr %1, ptr %2
  %.477 = select i1 %or.cond, i64 92, i64 156
  %.478 = select i1 %or.cond, i64 108, i64 172
  %.479 = select i1 %or.cond, i64 80, i64 144
  %.480 = select i1 %or.cond, i64 96, i64 160
  %.481 = select i1 %or.cond, i64 112, i64 176
  %.482 = select i1 %or.cond, i64 84, i64 148
  %.483 = select i1 %or.cond, i64 100, i64 164
  %.484 = select i1 %or.cond, i64 116, i64 180
  %.485 = select i1 %or.cond, i64 124, i64 188
  %.486 = select i1 %or.cond, i64 128, i64 192
  %.487 = select i1 %or.cond, i64 132, i64 196
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %11 = load float, ptr %10, align 4, !tbaa !57, !noalias !56
  %12 = load float, ptr %.463, align 4, !tbaa !57, !noalias !56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.464
  %14 = load float, ptr %13, align 4, !tbaa !57, !noalias !56
  %15 = getelementptr inbounds nuw i8, ptr %.463, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !57, !noalias !56
  %17 = fmul float %14, %16
  %18 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.465
  %20 = load float, ptr %19, align 4, !tbaa !57, !noalias !56
  %21 = getelementptr inbounds nuw i8, ptr %.463, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !57, !noalias !56
  %23 = tail call noundef float @llvm.fmuladd.f32(float %20, float %22, float %18)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.466
  %25 = load float, ptr %24, align 8, !tbaa !57, !noalias !56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %.467
  %27 = load float, ptr %26, align 8, !tbaa !57, !noalias !56
  %28 = fmul float %16, %27
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %12, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %.468
  %31 = load float, ptr %30, align 8, !tbaa !57, !noalias !56
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %22, float %29)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %.469
  %34 = load float, ptr %33, align 4, !tbaa !57, !noalias !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.470
  %36 = load float, ptr %35, align 4, !tbaa !57, !noalias !56
  %37 = fmul float %16, %36
  %38 = tail call float @llvm.fmuladd.f32(float %34, float %12, float %37)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %.471
  %40 = load float, ptr %39, align 4, !tbaa !57, !noalias !56
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %22, float %38)
  %42 = getelementptr inbounds nuw i8, ptr %.463, i64 16
  %43 = load float, ptr %42, align 4, !tbaa !57, !noalias !56
  %44 = getelementptr inbounds nuw i8, ptr %.463, i64 20
  %45 = load float, ptr %44, align 4, !tbaa !57, !noalias !56
  %46 = fmul float %14, %45
  %47 = tail call float @llvm.fmuladd.f32(float %11, float %43, float %46)
  %48 = getelementptr inbounds nuw i8, ptr %.463, i64 24
  %49 = load float, ptr %48, align 4, !tbaa !57, !noalias !56
  %50 = tail call noundef float @llvm.fmuladd.f32(float %20, float %49, float %47)
  %51 = fmul float %27, %45
  %52 = tail call float @llvm.fmuladd.f32(float %25, float %43, float %51)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %31, float %49, float %52)
  %54 = fmul float %36, %45
  %55 = tail call float @llvm.fmuladd.f32(float %34, float %43, float %54)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %40, float %49, float %55)
  %57 = getelementptr inbounds nuw i8, ptr %.463, i64 32
  %58 = load float, ptr %57, align 4, !tbaa !57, !noalias !56
  %59 = getelementptr inbounds nuw i8, ptr %.463, i64 36
  %60 = load float, ptr %59, align 4, !tbaa !57, !noalias !56
  %61 = fmul float %14, %60
  %62 = tail call float @llvm.fmuladd.f32(float %11, float %58, float %61)
  %63 = getelementptr inbounds nuw i8, ptr %.463, i64 40
  %64 = load float, ptr %63, align 4, !tbaa !57, !noalias !56
  %65 = tail call noundef float @llvm.fmuladd.f32(float %20, float %64, float %62)
  %66 = fmul float %27, %60
  %67 = tail call float @llvm.fmuladd.f32(float %25, float %58, float %66)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %31, float %64, float %67)
  %69 = fmul float %36, %60
  %70 = tail call float @llvm.fmuladd.f32(float %34, float %58, float %69)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %40, float %64, float %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %.472
  %73 = load float, ptr %72, align 4, !tbaa !57, !noalias !56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %.473
  %75 = load float, ptr %74, align 8, !tbaa !57, !noalias !56
  %76 = fmul float %16, %75
  %77 = tail call float @llvm.fmuladd.f32(float %73, float %12, float %76)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %.474
  %79 = load float, ptr %78, align 4, !tbaa !57, !noalias !56
  %80 = tail call noundef float @llvm.fmuladd.f32(float %79, float %22, float %77)
  %81 = fmul float %45, %75
  %82 = tail call float @llvm.fmuladd.f32(float %73, float %43, float %81)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %79, float %49, float %82)
  %84 = fmul float %60, %75
  %85 = tail call float @llvm.fmuladd.f32(float %73, float %58, float %84)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %79, float %64, float %85)
  %87 = getelementptr inbounds nuw i8, ptr %.463, i64 48
  %88 = load float, ptr %87, align 4, !tbaa !57, !noalias !56
  %89 = fadd float %88, %80
  %90 = getelementptr inbounds nuw i8, ptr %.463, i64 52
  %91 = load float, ptr %90, align 4, !tbaa !57, !noalias !56
  %92 = fadd float %83, %91
  %93 = getelementptr inbounds nuw i8, ptr %.463, i64 56
  %94 = load float, ptr %93, align 4, !tbaa !57, !noalias !56
  %95 = fadd float %86, %94
  %.sroa.0.0.vec.insert.i2.i.i34 = insertelement <2 x float> poison, float %89, i64 0
  %.sroa.0.4.vec.insert.i3.i.i35 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i34, float %92, i64 1
  %.sroa.3.12.vec.insert.i4.i.i36 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %95, i64 0
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store float %23, ptr %96, align 8
  %.sroa.485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 852
  store float %32, ptr %.sroa.485.0..sroa_idx, align 4
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 856
  store float %41, ptr %.sroa.586.0..sroa_idx, align 8
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 860
  store float 0.000000e+00, ptr %.sroa.687.0..sroa_idx, align 4, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store float %50, ptr %97, align 8
  %.sroa.989.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 868
  store float %53, ptr %.sroa.989.16..sroa_idx, align 4
  %.sroa.1090.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 872
  store float %56, ptr %.sroa.1090.16..sroa_idx, align 8
  %.sroa.1191.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 876
  store float 0.000000e+00, ptr %.sroa.1191.16..sroa_idx, align 4, !tbaa !58
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store float %65, ptr %98, align 8
  %.sroa.1493.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 884
  store float %68, ptr %.sroa.1493.32..sroa_idx, align 4
  %.sroa.1594.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 888
  store float %71, ptr %.sroa.1594.32..sroa_idx, align 8
  %.sroa.1695.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 892
  store float 0.000000e+00, ptr %.sroa.1695.32..sroa_idx, align 4, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i35, ptr %99, align 8
  %.sroa.1997.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 904
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i36, ptr %.sroa.1997.48..sroa_idx, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 %.475
  %101 = load float, ptr %100, align 4, !tbaa !57, !noalias !56
  %102 = load float, ptr %.476, align 4, !tbaa !57, !noalias !56
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 %.477
  %104 = load float, ptr %103, align 4, !tbaa !57, !noalias !56
  %105 = getelementptr inbounds nuw i8, ptr %.476, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !57, !noalias !56
  %107 = fmul float %104, %106
  %108 = tail call float @llvm.fmuladd.f32(float %101, float %102, float %107)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 %.478
  %110 = load float, ptr %109, align 4, !tbaa !57, !noalias !56
  %111 = getelementptr inbounds nuw i8, ptr %.476, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !57, !noalias !56
  %113 = tail call noundef float @llvm.fmuladd.f32(float %110, float %112, float %108)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %.479
  %115 = load float, ptr %114, align 8, !tbaa !57, !noalias !56
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 %.480
  %117 = load float, ptr %116, align 8, !tbaa !57, !noalias !56
  %118 = fmul float %106, %117
  %119 = tail call float @llvm.fmuladd.f32(float %115, float %102, float %118)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 %.481
  %121 = load float, ptr %120, align 8, !tbaa !57, !noalias !56
  %122 = tail call noundef float @llvm.fmuladd.f32(float %121, float %112, float %119)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 %.482
  %124 = load float, ptr %123, align 4, !tbaa !57, !noalias !56
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 %.483
  %126 = load float, ptr %125, align 4, !tbaa !57, !noalias !56
  %127 = fmul float %106, %126
  %128 = tail call float @llvm.fmuladd.f32(float %124, float %102, float %127)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 %.484
  %130 = load float, ptr %129, align 4, !tbaa !57, !noalias !56
  %131 = tail call noundef float @llvm.fmuladd.f32(float %130, float %112, float %128)
  %132 = getelementptr inbounds nuw i8, ptr %.476, i64 16
  %133 = load float, ptr %132, align 4, !tbaa !57, !noalias !56
  %134 = getelementptr inbounds nuw i8, ptr %.476, i64 20
  %135 = load float, ptr %134, align 4, !tbaa !57, !noalias !56
  %136 = fmul float %104, %135
  %137 = tail call float @llvm.fmuladd.f32(float %101, float %133, float %136)
  %138 = getelementptr inbounds nuw i8, ptr %.476, i64 24
  %139 = load float, ptr %138, align 4, !tbaa !57, !noalias !56
  %140 = tail call noundef float @llvm.fmuladd.f32(float %110, float %139, float %137)
  %141 = fmul float %117, %135
  %142 = tail call float @llvm.fmuladd.f32(float %115, float %133, float %141)
  %143 = tail call noundef float @llvm.fmuladd.f32(float %121, float %139, float %142)
  %144 = fmul float %126, %135
  %145 = tail call float @llvm.fmuladd.f32(float %124, float %133, float %144)
  %146 = tail call noundef float @llvm.fmuladd.f32(float %130, float %139, float %145)
  %147 = getelementptr inbounds nuw i8, ptr %.476, i64 32
  %148 = load float, ptr %147, align 4, !tbaa !57, !noalias !56
  %149 = getelementptr inbounds nuw i8, ptr %.476, i64 36
  %150 = load float, ptr %149, align 4, !tbaa !57, !noalias !56
  %151 = fmul float %104, %150
  %152 = tail call float @llvm.fmuladd.f32(float %101, float %148, float %151)
  %153 = getelementptr inbounds nuw i8, ptr %.476, i64 40
  %154 = load float, ptr %153, align 4, !tbaa !57, !noalias !56
  %155 = tail call noundef float @llvm.fmuladd.f32(float %110, float %154, float %152)
  %156 = fmul float %117, %150
  %157 = tail call float @llvm.fmuladd.f32(float %115, float %148, float %156)
  %158 = tail call noundef float @llvm.fmuladd.f32(float %121, float %154, float %157)
  %159 = fmul float %126, %150
  %160 = tail call float @llvm.fmuladd.f32(float %124, float %148, float %159)
  %161 = tail call noundef float @llvm.fmuladd.f32(float %130, float %154, float %160)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 %.485
  %163 = load float, ptr %162, align 4, !tbaa !57, !noalias !56
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 %.486
  %165 = load float, ptr %164, align 8, !tbaa !57, !noalias !56
  %166 = fmul float %106, %165
  %167 = tail call float @llvm.fmuladd.f32(float %163, float %102, float %166)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 %.487
  %169 = load float, ptr %168, align 4, !tbaa !57, !noalias !56
  %170 = tail call noundef float @llvm.fmuladd.f32(float %169, float %112, float %167)
  %171 = fmul float %135, %165
  %172 = tail call float @llvm.fmuladd.f32(float %163, float %133, float %171)
  %173 = tail call noundef float @llvm.fmuladd.f32(float %169, float %139, float %172)
  %174 = fmul float %150, %165
  %175 = tail call float @llvm.fmuladd.f32(float %163, float %148, float %174)
  %176 = tail call noundef float @llvm.fmuladd.f32(float %169, float %154, float %175)
  %177 = getelementptr inbounds nuw i8, ptr %.476, i64 48
  %178 = load float, ptr %177, align 4, !tbaa !57, !noalias !56
  %179 = fadd float %178, %170
  %180 = getelementptr inbounds nuw i8, ptr %.476, i64 52
  %181 = load float, ptr %180, align 4, !tbaa !57, !noalias !56
  %182 = fadd float %173, %181
  %183 = getelementptr inbounds nuw i8, ptr %.476, i64 56
  %184 = load float, ptr %183, align 4, !tbaa !57, !noalias !56
  %185 = fadd float %176, %184
  %.sroa.0.0.vec.insert.i2.i.i47 = insertelement <2 x float> poison, float %179, i64 0
  %.sroa.0.4.vec.insert.i3.i.i48 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i47, float %182, i64 1
  %.sroa.3.12.vec.insert.i4.i.i49 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %185, i64 0
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store float %113, ptr %186, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 916
  store float %122, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 920
  store float %131, ptr %.sroa.583.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 924
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !58
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store float %140, ptr %187, align 8
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 932
  store float %143, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 936
  store float %146, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 940
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !58
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store float %155, ptr %188, align 8
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 948
  store float %158, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 952
  store float %161, ptr %.sroa.15.32..sroa_idx, align 8
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 956
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !58
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i48, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i49, ptr %190, align 8, !tbaa !58
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 992
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 8 dereferenceable(16) %192, i64 16, i1 false), !tbaa.struct !59
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false), !tbaa.struct !59
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %198 = load <4 x float>, ptr %191, align 8
  %.sroa.0.0.vec.insert.i = shufflevector <4 x float> %198, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %199 = load float, ptr %196, align 8, !tbaa !57
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %199, i64 1
  %200 = load float, ptr %197, align 8, !tbaa !57
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %200, i64 0
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %201, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 984
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !58
  %or.cond20 = select i1 %6, i1 true, i1 %9
  %202 = extractelement <4 x float> %198, i64 0
  br i1 %or.cond20, label %203, label %217

203:                                              ; preds = %3
  %204 = load float, ptr %195, align 8, !tbaa !57
  %205 = load float, ptr %193, align 8, !tbaa !57
  %206 = fsub float %204, %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %208 = load float, ptr %207, align 4, !tbaa !57
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %210 = load float, ptr %209, align 4, !tbaa !57
  %211 = fsub float %208, %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %213 = load float, ptr %212, align 8, !tbaa !57
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %215 = load float, ptr %214, align 8, !tbaa !57
  %216 = fsub float %213, %215
  br label %231

217:                                              ; preds = %3
  %218 = load float, ptr %193, align 8, !tbaa !57
  %219 = load float, ptr %195, align 8, !tbaa !57
  %220 = fsub float %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %222 = load float, ptr %221, align 4, !tbaa !57
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %224 = load float, ptr %223, align 4, !tbaa !57
  %225 = fsub float %222, %224
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %227 = load float, ptr %226, align 8, !tbaa !57
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %229 = load float, ptr %228, align 8, !tbaa !57
  %230 = fsub float %227, %229
  br label %231

231:                                              ; preds = %217, %203
  %.sink462 = phi float [ %220, %217 ], [ %206, %203 ]
  %.sink461 = phi float [ %225, %217 ], [ %211, %203 ]
  %.sink460 = phi float [ %230, %217 ], [ %216, %203 ]
  %232 = phi float [ %227, %217 ], [ %215, %203 ]
  %233 = phi float [ %222, %217 ], [ %210, %203 ]
  %234 = phi float [ %218, %217 ], [ %205, %203 ]
  %.sroa.0.0.vec.insert.i65 = insertelement <2 x float> poison, float %.sink462, i64 0
  %.sroa.0.4.vec.insert.i66 = insertelement <2 x float> %.sroa.0.0.vec.insert.i65, float %.sink461, i64 1
  %.sroa.3.12.vec.insert.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sink460, i64 0
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store <2 x float> %.sroa.0.4.vec.insert.i66, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store <2 x float> %.sroa.3.12.vec.insert.i67, ptr %236, align 8, !tbaa !58
  %237 = fmul float %199, %.sink461
  %238 = tail call float @llvm.fmuladd.f32(float %202, float %.sink462, float %237)
  %239 = tail call noundef float @llvm.fmuladd.f32(float %200, float %.sink460, float %238)
  %240 = fmul float %202, %239
  %241 = fmul float %199, %239
  %242 = fmul float %200, %239
  %243 = fadd float %234, %240
  %244 = fadd float %233, %241
  %245 = fadd float %242, %232
  %.sroa.0.0.vec.insert.i70 = insertelement <2 x float> poison, float %243, i64 0
  %.sroa.0.4.vec.insert.i71 = insertelement <2 x float> %.sroa.0.0.vec.insert.i70, float %244, i64 1
  %.sroa.3.12.vec.insert.i72 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %245, i64 0
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store <2 x float> %.sroa.0.4.vec.insert.i71, ptr %246, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store <2 x float> %.sroa.3.12.vec.insert.i72, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !58
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  br label %248

248:                                              ; preds = %231, %248
  %indvars.iv = phi i64 [ 0, %231 ], [ %indvars.iv.next, %248 ]
  %249 = getelementptr inbounds nuw float, ptr %191, i64 %indvars.iv
  %250 = getelementptr inbounds nuw float, ptr %196, i64 %indvars.iv
  %251 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv
  %252 = load float, ptr %249, align 4, !tbaa !57
  %253 = load float, ptr %250, align 4, !tbaa !57
  %254 = load float, ptr %251, align 4, !tbaa !57
  %255 = fmul float %253, %.sink461
  %256 = tail call float @llvm.fmuladd.f32(float %.sink462, float %252, float %255)
  %257 = tail call noundef float @llvm.fmuladd.f32(float %.sink460, float %254, float %256)
  %258 = getelementptr inbounds nuw float, ptr %247, i64 %indvars.iv
  store float %257, ptr %258, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %259, label %248, !llvm.loop !60

259:                                              ; preds = %248
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4, i1 noundef zeroext %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  %6 = zext i1 %5 to i8
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV18btSliderConstraint, i64 16), ptr %0, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 16, i1 false), !tbaa.struct !59
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !59
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 16, i1 false), !tbaa.struct !59
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !59
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !59
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !59
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
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV18btSliderConstraint, i64 16), ptr %0, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 16, i1 false), !tbaa.struct !59
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !59
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 %4, ptr %14, align 4, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %7, align 4, !tbaa !57, !noalias !65
  %18 = load float, ptr %16, align 8, !tbaa !57, !noalias !65
  %19 = load float, ptr %9, align 4, !tbaa !57, !noalias !65
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !57, !noalias !65
  %22 = fmul float %19, %21
  %23 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %22)
  %24 = load float, ptr %11, align 4, !tbaa !57, !noalias !65
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load float, ptr %25, align 8, !tbaa !57, !noalias !65
  %27 = tail call noundef float @llvm.fmuladd.f32(float %24, float %26, float %23)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load float, ptr %28, align 8, !tbaa !57, !noalias !65
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load float, ptr %30, align 8, !tbaa !57, !noalias !65
  %32 = fmul float %21, %31
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %18, float %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load float, ptr %34, align 8, !tbaa !57, !noalias !65
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %26, float %33)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %38 = load float, ptr %37, align 4, !tbaa !57, !noalias !65
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %40 = load float, ptr %39, align 4, !tbaa !57, !noalias !65
  %41 = fmul float %21, %40
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %18, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %44 = load float, ptr %43, align 4, !tbaa !57, !noalias !65
  %45 = tail call noundef float @llvm.fmuladd.f32(float %44, float %26, float %42)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load float, ptr %46, align 8, !tbaa !57, !noalias !65
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %49 = load float, ptr %48, align 4, !tbaa !57, !noalias !65
  %50 = fmul float %19, %49
  %51 = tail call float @llvm.fmuladd.f32(float %17, float %47, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load float, ptr %52, align 8, !tbaa !57, !noalias !65
  %54 = tail call noundef float @llvm.fmuladd.f32(float %24, float %53, float %51)
  %55 = fmul float %31, %49
  %56 = tail call float @llvm.fmuladd.f32(float %29, float %47, float %55)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %35, float %53, float %56)
  %58 = fmul float %40, %49
  %59 = tail call float @llvm.fmuladd.f32(float %38, float %47, float %58)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %44, float %53, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load float, ptr %61, align 8, !tbaa !57, !noalias !65
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %64 = load float, ptr %63, align 4, !tbaa !57, !noalias !65
  %65 = fmul float %19, %64
  %66 = tail call float @llvm.fmuladd.f32(float %17, float %62, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load float, ptr %67, align 8, !tbaa !57, !noalias !65
  %69 = tail call noundef float @llvm.fmuladd.f32(float %24, float %68, float %66)
  %70 = fmul float %31, %64
  %71 = tail call float @llvm.fmuladd.f32(float %29, float %62, float %70)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %35, float %68, float %71)
  %73 = fmul float %40, %64
  %74 = tail call float @llvm.fmuladd.f32(float %38, float %62, float %73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %44, float %68, float %74)
  %76 = load float, ptr %12, align 4, !tbaa !57, !noalias !70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = load float, ptr %77, align 8, !tbaa !57, !noalias !70
  %79 = fmul float %21, %78
  %80 = tail call float @llvm.fmuladd.f32(float %76, float %18, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %82 = load float, ptr %81, align 4, !tbaa !57, !noalias !70
  %83 = tail call noundef float @llvm.fmuladd.f32(float %82, float %26, float %80)
  %84 = fmul float %49, %78
  %85 = tail call float @llvm.fmuladd.f32(float %76, float %47, float %84)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %82, float %53, float %85)
  %87 = fmul float %64, %78
  %88 = tail call float @llvm.fmuladd.f32(float %76, float %62, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %82, float %68, float %88)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = load float, ptr %90, align 8, !tbaa !57, !noalias !70
  %92 = fadd float %91, %83
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %94 = load float, ptr %93, align 4, !tbaa !57, !noalias !70
  %95 = fadd float %86, %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %97 = load float, ptr %96, align 8, !tbaa !57, !noalias !70
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
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %54, ptr %99, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %57, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %60, ptr %.sroa.11.16..sroa_idx, align 4
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 0.000000e+00, ptr %.sroa.12.16..sroa_idx, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %69, ptr %100, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %72, ptr %.sroa.15.32..sroa_idx, align 8
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %75, ptr %.sroa.16.32..sroa_idx, align 4
  %.sroa.17.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float 0.000000e+00, ptr %.sroa.17.32..sroa_idx, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %101, align 4
  %.sroa.20.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 132
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.20.48..sroa_idx, align 4, !tbaa !58
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSliderConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !64, !range !55, !noundef !56
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
  %26 = load float, ptr %23, align 4, !tbaa !57
  %27 = load float, ptr %24, align 4, !tbaa !57
  %28 = load float, ptr %25, align 4, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %32 = load float, ptr %29, align 8, !tbaa !57
  %33 = load float, ptr %30, align 8, !tbaa !57
  %34 = load float, ptr %31, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %38 = load float, ptr %35, align 4, !tbaa !57
  %39 = load float, ptr %36, align 4, !tbaa !57
  %40 = load float, ptr %37, align 4, !tbaa !57
  %41 = fmul float %33, %39
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %32, float %41)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %40, float %34, float %42)
  %44 = fmul float %27, %39
  %45 = tail call float @llvm.fmuladd.f32(float %38, float %26, float %44)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %40, float %28, float %45)
  %47 = tail call noundef float @atan2f(float noundef %43, float noundef %46) #19, !tbaa !76
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
  %.sink32.i = phi float [ %50, %22 ], [ %53, %52 ]
  %55 = fsub float %48, %.sink32.i
  store float %55, ptr %15, align 8, !tbaa !74
  store i8 1, ptr %16, align 1, !tbaa !75
  br label %_ZN18btSliderConstraint13testAngLimitsEv.exit

_ZN18btSliderConstraint13testAngLimitsEv.exit:    ; preds = %8, %52, %.sink.split.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %56, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %58 = load float, ptr %57, align 8, !tbaa !57
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
  store float 0.000000e+00, ptr %57, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %70 = load i8, ptr %69, align 8, !range !55
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %_ZN18btSliderConstraint13testLinLimitsEv.exit.thread, label %77

_ZN18btSliderConstraint13testLinLimitsEv.exit.thread.sink.split: ; preds = %67, %65
  %.sink22 = phi float [ %63, %65 ], [ %61, %67 ]
  %72 = fsub float %58, %.sink22
  store float %72, ptr %57, align 8, !tbaa !57
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

77:                                               ; preds = %_ZN18btSliderConstraint13testLinLimitsEv.exit, %_ZN18btSliderConstraint13testLinLimitsEv.exit.thread
  %78 = load i8, ptr %16, align 1, !tbaa !75, !range !55, !noundef !56
  %79 = trunc nuw i8 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %81 = load i8, ptr %80, align 8, !range !55
  %82 = trunc nuw i8 %81 to i1
  %or.cond13 = select i1 %79, i1 true, i1 %82
  br i1 %or.cond13, label %83, label %88

83:                                               ; preds = %77
  %84 = load i32, ptr %1, align 4, !tbaa !71
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %1, align 4, !tbaa !71
  %86 = load i32, ptr %6, align 4, !tbaa !73
  %87 = add nsw i32 %86, -1
  br label %.sink.split

.sink.split:                                      ; preds = %7, %83
  %.sink = phi i32 [ %87, %83 ], [ 0, %7 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !73
  br label %88

88:                                               ; preds = %.sink.split, %77
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
  %13 = load float, ptr %10, align 4, !tbaa !57
  %14 = load float, ptr %11, align 4, !tbaa !57
  %15 = load float, ptr %12, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %19 = load float, ptr %16, align 8, !tbaa !57
  %20 = load float, ptr %17, align 8, !tbaa !57
  %21 = load float, ptr %18, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %25 = load float, ptr %22, align 4, !tbaa !57
  %26 = load float, ptr %23, align 4, !tbaa !57
  %27 = load float, ptr %24, align 4, !tbaa !57
  %28 = fmul float %20, %26
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %19, float %28)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %27, float %21, float %29)
  %31 = fmul float %14, %26
  %32 = tail call float @llvm.fmuladd.f32(float %25, float %13, float %31)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %27, float %15, float %32)
  %34 = tail call noundef float @atan2f(float noundef %30, float noundef %33) #19, !tbaa !76
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
  %.sink32 = phi float [ %37, %9 ], [ %40, %39 ]
  %42 = fsub float %35, %.sink32
  store float %42, ptr %2, align 8, !tbaa !74
  store i8 1, ptr %3, align 1, !tbaa !75
  br label %43

43:                                               ; preds = %.sink.split, %39, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18btSliderConstraint13testLinLimitsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1152) initializes((320, 321), (1104, 1108)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %2, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %4 = load float, ptr %3, align 8, !tbaa !57
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
  store float %14, ptr %3, align 8, !tbaa !57
  store i8 1, ptr %2, align 8, !tbaa !78
  br label %21

15:                                               ; preds = %11
  %16 = fcmp olt float %4, %7
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = fsub float %4, %7
  store float %18, ptr %3, align 8, !tbaa !57
  store i8 1, ptr %2, align 8, !tbaa !78
  br label %21

19:                                               ; preds = %15
  store float 0.000000e+00, ptr %3, align 8, !tbaa !57
  br label %21

20:                                               ; preds = %1
  store float 0.000000e+00, ptr %3, align 8, !tbaa !57
  br label %21

21:                                               ; preds = %13, %19, %17, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18btSliderConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1152) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #6 align 2 {
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
  %12 = load float, ptr %11, align 4, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 452
  %14 = load float, ptr %13, align 4, !tbaa !80
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
  %16 = load i32, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %18 = load i8, ptr %17, align 4, !tbaa !54, !range !55, !noundef !56
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %19, float 1.000000e+00, float -1.000000e+00
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %23 = load float, ptr %21, align 8, !tbaa !57
  %24 = load float, ptr %22, align 8, !tbaa !57
  %25 = fsub float %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %27 = load float, ptr %26, align 4, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %29 = load float, ptr %28, align 4, !tbaa !57
  %30 = fsub float %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %32 = load float, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %34 = load float, ptr %33, align 8, !tbaa !57
  %35 = fsub float %32, %34
  %36 = fcmp olt float %6, 0x3E80000000000000
  %37 = fcmp olt float %7, 0x3E80000000000000
  %38 = or i1 %36, %37
  %39 = fadd float %6, %7
  %40 = fcmp ogt float %39, 0.000000e+00
  %41 = fdiv float %7, %39
  %storemerge = select i1 %40, float %41, float 5.000000e-01
  %42 = fsub float 1.000000e+00, %storemerge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %45 = load float, ptr %13, align 8, !tbaa !57
  %46 = load float, ptr %43, align 8, !tbaa !57
  %47 = load float, ptr %44, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %50 = load float, ptr %14, align 8, !tbaa !57
  %51 = load float, ptr %48, align 8, !tbaa !57
  %52 = load float, ptr %49, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %54 = load i8, ptr %53, align 1, !tbaa !51, !range !55, !noundef !56
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %105

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
  %69 = tail call noundef float @sqrtf(float noundef %68) #19, !tbaa !76
  %70 = fdiv float 1.000000e+00, %69
  %71 = fmul float %63, %70
  %72 = insertelement <2 x float> poison, float %71, i64 0
  %73 = fmul float %64, %70
  %.sroa.0822.4.vec.insert = insertelement <2 x float> %72, float %73, i64 1
  %74 = fmul float %65, %70
  %.sroa.49.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %74, i64 0
  %75 = tail call noundef float @llvm.fabs.f32(float %74)
  %76 = fcmp ogt float %75, 0x3FE6A09E60000000
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %76, label %78, label %90

78:                                               ; preds = %56
  %79 = fmul float %74, %74
  %80 = tail call float @llvm.fmuladd.f32(float %73, float %73, float %79)
  %81 = tail call noundef float @sqrtf(float noundef %80) #19, !tbaa !76
  %82 = fdiv float 1.000000e+00, %81
  %83 = fneg float %74
  %84 = fmul float %82, %83
  %85 = fmul float %73, %82
  %86 = fmul float %80, %82
  %87 = fneg float %71
  %88 = fmul float %85, %87
  %89 = fmul float %71, %84
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

90:                                               ; preds = %56
  %91 = fmul float %73, %73
  %92 = tail call float @llvm.fmuladd.f32(float %71, float %71, float %91)
  %93 = tail call noundef float @sqrtf(float noundef %92) #19, !tbaa !76
  %94 = fdiv float 1.000000e+00, %93
  %95 = fneg float %73
  %96 = fmul float %94, %95
  %97 = fmul float %71, %94
  %98 = fneg float %74
  %99 = fmul float %97, %98
  %100 = fmul float %74, %96
  %101 = fmul float %92, %94
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %78, %90
  %.sink1102 = phi float [ 0.000000e+00, %78 ], [ %96, %90 ]
  %.sink1101 = phi float [ %84, %78 ], [ %97, %90 ]
  %.sink1100 = phi float [ %85, %78 ], [ 0.000000e+00, %90 ]
  %.sink1099 = phi float [ %86, %78 ], [ %99, %90 ]
  %.sink = phi float [ %88, %78 ], [ %100, %90 ]
  %.sink.i = phi float [ %89, %78 ], [ %101, %90 ]
  store float %.sink1102, ptr %9, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %.sink1101, ptr %102, align 4, !tbaa !57
  store float %.sink1100, ptr %77, align 8, !tbaa !57
  store float %.sink1099, ptr %10, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %.sink, ptr %103, align 4, !tbaa !57
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %.sink.i, ptr %104, align 8, !tbaa !57
  br label %120

105:                                              ; preds = %8
  %.sroa.3.12.vec.insert.i450 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  %.sroa.0.0.vec.insert.i448 = insertelement <2 x float> poison, float %45, i64 0
  %.sroa.0.4.vec.insert.i449 = insertelement <2 x float> %.sroa.0.0.vec.insert.i448, float %46, i64 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %109 = load <4 x float>, ptr %106, align 4
  %.sroa.0.0.vec.insert.i478 = shufflevector <4 x float> %109, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %110 = load float, ptr %107, align 4, !tbaa !57
  %.sroa.0.4.vec.insert.i479 = insertelement <2 x float> %.sroa.0.0.vec.insert.i478, float %110, i64 1
  %111 = load float, ptr %108, align 4, !tbaa !57
  %.sroa.3.12.vec.insert.i480 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %111, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i479, ptr %9, align 8
  %.sroa.4194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i480, ptr %.sroa.4194.0..sroa_idx, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %115 = load <4 x float>, ptr %112, align 8
  %.sroa.0.0.vec.insert.i483 = shufflevector <4 x float> %115, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %116 = load float, ptr %113, align 8, !tbaa !57
  %.sroa.0.4.vec.insert.i484 = insertelement <2 x float> %.sroa.0.0.vec.insert.i483, float %116, i64 1
  %117 = load float, ptr %114, align 8, !tbaa !57
  %.sroa.3.12.vec.insert.i485 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %117, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i484, ptr %10, align 8
  %.sroa.4192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i485, ptr %.sroa.4192.0..sroa_idx, align 8, !tbaa !58
  %118 = extractelement <4 x float> %109, i64 0
  %119 = extractelement <4 x float> %115, i64 0
  br label %120

120:                                              ; preds = %105, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit
  %121 = phi float [ %.sink.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %117, %105 ]
  %122 = phi float [ %.sink, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %116, %105 ]
  %123 = phi float [ %.sink1099, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %119, %105 ]
  %124 = phi float [ %.sink1100, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %111, %105 ]
  %125 = phi float [ %.sink1101, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %110, %105 ]
  %126 = phi float [ %.sink1102, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %118, %105 ]
  %.sroa.0822.0 = phi <2 x float> [ %.sroa.0822.4.vec.insert, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %.sroa.0.4.vec.insert.i449, %105 ]
  %.sroa.49.0 = phi <2 x float> [ %.sroa.49.8.vec.insert, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %.sroa.3.12.vec.insert.i450, %105 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !95
  store float %126, ptr %128, align 4, !tbaa !57
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store float %125, ptr %130, align 4, !tbaa !57
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store float %124, ptr %132, align 4, !tbaa !57
  %133 = sext i32 %16 to i64
  %134 = getelementptr inbounds float, ptr %128, i64 %133
  store float %123, ptr %134, align 4, !tbaa !57
  %135 = add nsw i32 %16, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %128, i64 %136
  store float %122, ptr %137, align 4, !tbaa !57
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %139 = add nsw i32 %16, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %128, i64 %140
  store float %121, ptr %141, align 4, !tbaa !57
  %142 = fneg float %126
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !96
  store float %142, ptr %144, align 4, !tbaa !57
  %145 = fneg float %125
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store float %145, ptr %146, align 4, !tbaa !57
  %147 = fneg float %124
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store float %147, ptr %148, align 4, !tbaa !57
  %149 = fneg float %123
  %150 = getelementptr inbounds float, ptr %144, i64 %133
  store float %149, ptr %150, align 4, !tbaa !57
  %151 = fneg float %122
  %152 = getelementptr inbounds float, ptr %144, i64 %136
  store float %151, ptr %152, align 4, !tbaa !57
  %153 = fneg float %121
  %154 = getelementptr inbounds float, ptr %144, i64 %140
  store float %153, ptr %154, align 4, !tbaa !57
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %156 = load i32, ptr %155, align 4, !tbaa !50
  %157 = and i32 %156, 128
  %.not = icmp eq i32 %157, 0
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %159 = load float, ptr %158, align 8, !tbaa !34
  br i1 %.not, label %160, label %164

160:                                              ; preds = %120
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !97
  %163 = fmul float %159, %162
  br label %164

164:                                              ; preds = %120, %160
  %165 = phi float [ %163, %160 ], [ %159, %120 ]
  %166 = load float, ptr %1, align 8, !tbaa !98
  %167 = fmul float %165, %166
  %168 = fneg float %51
  %169 = fmul float %47, %168
  %170 = tail call float @llvm.fmuladd.f32(float %46, float %52, float %169)
  %171 = fneg float %52
  %172 = fmul float %45, %171
  %173 = tail call float @llvm.fmuladd.f32(float %47, float %50, float %172)
  %174 = fneg float %50
  %175 = fmul float %46, %174
  %176 = tail call float @llvm.fmuladd.f32(float %45, float %51, float %175)
  %177 = fmul float %173, %125
  %178 = tail call float @llvm.fmuladd.f32(float %170, float %126, float %177)
  %179 = tail call noundef float @llvm.fmuladd.f32(float %176, float %124, float %178)
  %180 = fmul float %179, %167
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !99
  store float %180, ptr %182, align 4, !tbaa !57
  %183 = fmul float %173, %122
  %184 = tail call float @llvm.fmuladd.f32(float %170, float %123, float %183)
  %185 = tail call noundef float @llvm.fmuladd.f32(float %176, float %121, float %184)
  %186 = fmul float %185, %167
  %187 = getelementptr inbounds float, ptr %182, i64 %133
  store float %186, ptr %187, align 4, !tbaa !57
  %188 = and i32 %156, 64
  %.not435 = icmp eq i32 %188, 0
  br i1 %.not435, label %195, label %189

189:                                              ; preds = %164
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %191 = load float, ptr %190, align 4, !tbaa !37
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %193 = load ptr, ptr %192, align 8, !tbaa !100
  store float %191, ptr %193, align 4, !tbaa !57
  %194 = getelementptr inbounds float, ptr %193, i64 %133
  store float %191, ptr %194, align 4, !tbaa !57
  br label %195

195:                                              ; preds = %189, %164
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.5787.48.copyload = load float, ptr %196, align 4
  %.sroa.8789.48..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 52
  %.sroa.8789.48.copyload = load float, ptr %.sroa.8789.48..sroa_idx, align 4
  %.sroa.10791.48..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.10791.48.copyload = load float, ptr %.sroa.10791.48..sroa_idx, align 4
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.5782.48.copyload = load float, ptr %197, align 4
  %.sroa.8.48..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.sroa.8.48.copyload = load float, ptr %.sroa.8.48..sroa_idx, align 4
  %.sroa.10.48..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.10.48.copyload = load float, ptr %.sroa.10.48..sroa_idx, align 4
  %198 = shl i32 %16, 1
  %199 = mul i32 %16, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %55, label %202, label %358

202:                                              ; preds = %195
  %203 = load float, ptr %21, align 8, !tbaa !57
  %204 = fsub float %203, %.sroa.5782.48.copyload
  %205 = load float, ptr %26, align 4, !tbaa !57
  %206 = fsub float %205, %.sroa.8.48.copyload
  %207 = load float, ptr %31, align 8, !tbaa !57
  %208 = fsub float %207, %.sroa.10.48.copyload
  %.sroa.0822.0.vec.extract833 = extractelement <2 x float> %.sroa.0822.0, i64 0
  %.sroa.0822.4.vec.extract874 = extractelement <2 x float> %.sroa.0822.0, i64 1
  %209 = fmul float %.sroa.0822.4.vec.extract874, %206
  %210 = tail call float @llvm.fmuladd.f32(float %204, float %.sroa.0822.0.vec.extract833, float %209)
  %.sroa.49.8.vec.extract917 = extractelement <2 x float> %.sroa.49.0, i64 0
  %211 = tail call noundef float @llvm.fmuladd.f32(float %208, float %.sroa.49.8.vec.extract917, float %210)
  %212 = fmul float %.sroa.0822.0.vec.extract833, %211
  %213 = fmul float %.sroa.0822.4.vec.extract874, %211
  %214 = fmul float %.sroa.49.8.vec.extract917, %211
  %215 = fsub float %204, %212
  %216 = fsub float %206, %213
  %217 = fsub float %208, %214
  %218 = load float, ptr %22, align 8, !tbaa !57
  %219 = fsub float %218, %.sroa.5787.48.copyload
  %220 = load float, ptr %28, align 4, !tbaa !57
  %221 = fsub float %220, %.sroa.8789.48.copyload
  %222 = load float, ptr %33, align 8, !tbaa !57
  %223 = fsub float %222, %.sroa.10791.48.copyload
  %224 = fmul float %.sroa.0822.4.vec.extract874, %221
  %225 = tail call float @llvm.fmuladd.f32(float %219, float %.sroa.0822.0.vec.extract833, float %224)
  %226 = tail call noundef float @llvm.fmuladd.f32(float %223, float %.sroa.49.8.vec.extract917, float %225)
  %227 = fmul float %.sroa.0822.0.vec.extract833, %226
  %228 = fmul float %.sroa.0822.4.vec.extract874, %226
  %229 = fmul float %.sroa.49.8.vec.extract917, %226
  %230 = fsub float %219, %227
  %231 = fsub float %221, %228
  %232 = fsub float %223, %229
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %234 = load float, ptr %233, align 8, !tbaa !79
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %236 = load float, ptr %235, align 8, !tbaa !57
  %237 = fsub float %234, %236
  %238 = fmul float %.sroa.0822.0.vec.extract833, %237
  %239 = fmul float %.sroa.0822.4.vec.extract874, %237
  %240 = fmul float %.sroa.49.8.vec.extract917, %237
  %241 = fadd float %227, %238
  %242 = fadd float %228, %239
  %243 = fadd float %229, %240
  %244 = fsub float %241, %212
  %245 = fsub float %242, %213
  %246 = fsub float %243, %214
  %247 = fmul float %storemerge, %244
  %248 = fmul float %storemerge, %245
  %249 = fmul float %storemerge, %246
  %250 = fadd float %230, %247
  %251 = fadd float %231, %248
  %252 = fadd float %232, %249
  %.sroa.0.0.vec.insert.i543 = insertelement <2 x float> poison, float %250, i64 0
  %.sroa.0.4.vec.insert.i544 = insertelement <2 x float> %.sroa.0.0.vec.insert.i543, float %251, i64 1
  %.sroa.3.12.vec.insert.i545 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %252, i64 0
  %253 = fmul float %42, %244
  %254 = fmul float %42, %245
  %255 = fmul float %42, %246
  %256 = fsub float %215, %253
  %257 = fsub float %216, %254
  %258 = fsub float %217, %255
  %.sroa.0.0.vec.insert.i553 = insertelement <2 x float> poison, float %256, i64 0
  %.sroa.0.4.vec.insert.i554 = insertelement <2 x float> %.sroa.0.0.vec.insert.i553, float %257, i64 1
  %.sroa.3.12.vec.insert.i555 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %258, i64 0
  %259 = fmul float %storemerge, %215
  %260 = fmul float %storemerge, %216
  %261 = fmul float %storemerge, %217
  %262 = fmul float %42, %230
  %263 = fmul float %42, %231
  %264 = fmul float %42, %232
  %265 = fadd float %259, %262
  %266 = fadd float %260, %263
  %267 = fadd float %261, %264
  %.sroa.3.12.vec.insert.i570 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %267, i64 0
  store <2 x float> %.sroa.3.12.vec.insert.i570, ptr %131, align 8, !tbaa !58
  %268 = fmul float %266, %266
  %269 = tail call float @llvm.fmuladd.f32(float %265, float %265, float %268)
  %270 = tail call noundef float @llvm.fmuladd.f32(float %267, float %267, float %269)
  %271 = fcmp ogt float %270, 0x3E80000000000000
  br i1 %271, label %272, label %278

272:                                              ; preds = %202
  %273 = tail call noundef float @sqrtf(float noundef %270) #19, !tbaa !76
  %274 = fdiv float 1.000000e+00, %273
  %275 = fmul float %265, %274
  store float %275, ptr %9, align 8, !tbaa !57
  %276 = fmul float %266, %274
  store float %276, ptr %129, align 4, !tbaa !57
  %277 = fmul float %267, %274
  store float %277, ptr %131, align 8, !tbaa !57
  br label %.preheader998.preheader

278:                                              ; preds = %202
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %282 = load <4 x float>, ptr %279, align 4
  %.sroa.0.0.vec.insert.i573 = shufflevector <4 x float> %282, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %283 = load float, ptr %280, align 4, !tbaa !57
  %.sroa.0.4.vec.insert.i574 = insertelement <2 x float> %.sroa.0.0.vec.insert.i573, float %283, i64 1
  %284 = load float, ptr %281, align 4, !tbaa !57
  %.sroa.3.12.vec.insert.i575 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %284, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i574, ptr %9, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i575, ptr %131, align 8, !tbaa !58
  %285 = extractelement <4 x float> %282, i64 0
  br label %.preheader998.preheader

.preheader998.preheader:                          ; preds = %278, %272
  %286 = phi float [ %284, %278 ], [ %277, %272 ]
  %287 = phi float [ %283, %278 ], [ %276, %272 ]
  %288 = phi float [ %285, %278 ], [ %275, %272 ]
  %289 = fneg float %287
  %290 = fmul float %.sroa.49.8.vec.extract917, %289
  %291 = tail call float @llvm.fmuladd.f32(float %.sroa.0822.4.vec.extract874, float %286, float %290)
  %292 = fneg float %286
  %293 = fmul float %.sroa.0822.0.vec.extract833, %292
  %294 = tail call float @llvm.fmuladd.f32(float %.sroa.49.8.vec.extract917, float %288, float %293)
  %295 = fneg float %288
  %296 = fmul float %.sroa.0822.4.vec.extract874, %295
  %297 = tail call float @llvm.fmuladd.f32(float %.sroa.0822.0.vec.extract833, float %287, float %296)
  %.sroa.0.0.vec.insert.i578 = insertelement <2 x float> poison, float %291, i64 0
  %.sroa.0.4.vec.insert.i579 = insertelement <2 x float> %.sroa.0.0.vec.insert.i578, float %294, i64 1
  %.sroa.3.12.vec.insert.i580 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %297, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i579, ptr %10, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i580, ptr %138, align 8, !tbaa !58
  %298 = fmul float %252, %289
  %299 = tail call float @llvm.fmuladd.f32(float %251, float %286, float %298)
  %300 = fmul float %250, %292
  %301 = tail call float @llvm.fmuladd.f32(float %252, float %288, float %300)
  %302 = fmul float %251, %295
  %303 = tail call float @llvm.fmuladd.f32(float %250, float %287, float %302)
  %.sroa.0.0.vec.insert.i583 = insertelement <2 x float> poison, float %299, i64 0
  %.sroa.0.4.vec.insert.i584 = insertelement <2 x float> %.sroa.0.0.vec.insert.i583, float %301, i64 1
  %304 = fmul float %258, %289
  %305 = tail call float @llvm.fmuladd.f32(float %257, float %286, float %304)
  %306 = fmul float %256, %292
  %307 = tail call float @llvm.fmuladd.f32(float %258, float %288, float %306)
  %308 = fmul float %257, %295
  %309 = tail call float @llvm.fmuladd.f32(float %256, float %287, float %308)
  %.sroa.0.0.vec.insert.i588 = insertelement <2 x float> poison, float %305, i64 0
  %.sroa.0.4.vec.insert.i589 = insertelement <2 x float> %.sroa.0.0.vec.insert.i588, float %307, i64 1
  %.sroa.3.12.vec.insert.i590 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %309, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i589, ptr %11, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i590, ptr %201, align 8, !tbaa !58
  %310 = sext i32 %198 to i64
  %311 = shl nsw i64 %310, 2
  %scevgep1049 = getelementptr i8, ptr %128, i64 %311
  store <2 x float> %.sroa.0.4.vec.insert.i584, ptr %scevgep1049, align 4, !tbaa !57
  %.sroa.15.0.scevgep1049.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep1049, i64 8
  store float %303, ptr %.sroa.15.0.scevgep1049.sroa_idx, align 4, !tbaa !57
  %invariant.gep1137 = getelementptr float, ptr %144, i64 %310
  br label %.preheader998

.preheader998:                                    ; preds = %.preheader998.preheader, %.preheader998
  %indvars.iv1053 = phi i64 [ 0, %.preheader998.preheader ], [ %indvars.iv.next1054, %.preheader998 ]
  %312 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv1053
  %313 = load float, ptr %312, align 4, !tbaa !57
  %314 = fneg float %313
  %gep1138 = getelementptr float, ptr %invariant.gep1137, i64 %indvars.iv1053
  store float %314, ptr %gep1138, align 4, !tbaa !57
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1056.not = icmp eq i64 %indvars.iv.next1054, 3
  br i1 %exitcond1056.not, label %315, label %.preheader998, !llvm.loop !101

315:                                              ; preds = %.preheader998
  %316 = fneg float %294
  %317 = fmul float %252, %316
  %318 = tail call float @llvm.fmuladd.f32(float %251, float %297, float %317)
  %319 = fneg float %297
  %320 = fmul float %250, %319
  %321 = tail call float @llvm.fmuladd.f32(float %252, float %291, float %320)
  %322 = fneg float %291
  %323 = fmul float %251, %322
  %324 = tail call float @llvm.fmuladd.f32(float %250, float %294, float %323)
  %.sroa.0.0.vec.insert.i593 = insertelement <2 x float> poison, float %318, i64 0
  %.sroa.0.4.vec.insert.i594 = insertelement <2 x float> %.sroa.0.0.vec.insert.i593, float %321, i64 1
  %.sroa.3.12.vec.insert.i595 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %324, i64 0
  %325 = fmul float %258, %316
  %326 = tail call float @llvm.fmuladd.f32(float %257, float %297, float %325)
  %327 = fmul float %256, %319
  %328 = tail call float @llvm.fmuladd.f32(float %258, float %291, float %327)
  %329 = fmul float %257, %322
  %330 = tail call float @llvm.fmuladd.f32(float %256, float %294, float %329)
  %.sroa.0.0.vec.insert.i598 = insertelement <2 x float> poison, float %326, i64 0
  %.sroa.0.4.vec.insert.i599 = insertelement <2 x float> %.sroa.0.0.vec.insert.i598, float %328, i64 1
  %.sroa.3.12.vec.insert.i600 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %330, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i599, ptr %11, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i600, ptr %201, align 8, !tbaa !58
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %332 = load i8, ptr %331, align 1, !range !55
  %333 = trunc nuw i8 %332 to i1
  %or.cond993 = select i1 %38, i1 %333, i1 false
  br i1 %or.cond993, label %334, label %.preheader997.preheader

334:                                              ; preds = %315
  %335 = fmul float %42, %326
  store float %335, ptr %11, align 8, !tbaa !57
  %336 = fmul float %42, %328
  store float %336, ptr %200, align 4, !tbaa !57
  %337 = fmul float %42, %330
  store float %337, ptr %201, align 8, !tbaa !57
  %338 = fmul float %storemerge, %318
  %.sroa.0.0.vec.insert1083 = insertelement <2 x float> poison, float %338, i64 0
  %339 = fmul float %storemerge, %321
  %.sroa.0.4.vec.insert1088 = insertelement <2 x float> %.sroa.0.0.vec.insert1083, float %339, i64 1
  %340 = fmul float %storemerge, %324
  %.sroa.15.8.vec.insert1095 = insertelement <2 x float> %.sroa.3.12.vec.insert.i595, float %340, i64 0
  br label %.preheader997.preheader

.preheader997.preheader:                          ; preds = %334, %315
  %.sroa.15.0 = phi <2 x float> [ %.sroa.15.8.vec.insert1095, %334 ], [ %.sroa.3.12.vec.insert.i595, %315 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert1088, %334 ], [ %.sroa.0.4.vec.insert.i594, %315 ]
  %341 = sext i32 %199 to i64
  %342 = shl nsw i64 %341, 2
  %scevgep1057 = getelementptr i8, ptr %128, i64 %342
  store <2 x float> %.sroa.0.0, ptr %scevgep1057, align 4, !tbaa !57
  %.sroa.15.0.scevgep1057.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep1057, i64 8
  %.sroa.15.0.vec.extract1093 = extractelement <2 x float> %.sroa.15.0, i64 0
  store float %.sroa.15.0.vec.extract1093, ptr %.sroa.15.0.scevgep1057.sroa_idx, align 4, !tbaa !57
  %invariant.gep1139 = getelementptr float, ptr %144, i64 %341
  br label %.preheader997

.preheader996:                                    ; preds = %.preheader997
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !102
  %scevgep1065 = getelementptr i8, ptr %344, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep1065, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa !57
  %scevgep1069 = getelementptr i8, ptr %344, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep1069, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false), !tbaa !57
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !103
  %invariant.gep1141 = getelementptr float, ptr %346, i64 %310
  br label %350

.preheader997:                                    ; preds = %.preheader997.preheader, %.preheader997
  %indvars.iv1061 = phi i64 [ 0, %.preheader997.preheader ], [ %indvars.iv.next1062, %.preheader997 ]
  %347 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv1061
  %348 = load float, ptr %347, align 4, !tbaa !57
  %349 = fneg float %348
  %gep1140 = getelementptr float, ptr %invariant.gep1139, i64 %indvars.iv1061
  store float %349, ptr %gep1140, align 4, !tbaa !57
  %indvars.iv.next1062 = add nuw nsw i64 %indvars.iv1061, 1
  %exitcond1064.not = icmp eq i64 %indvars.iv.next1062, 3
  br i1 %exitcond1064.not, label %.preheader996, label %.preheader997, !llvm.loop !104

.preheader:                                       ; preds = %350
  %invariant.gep1143 = getelementptr float, ptr %346, i64 %341
  br label %354

350:                                              ; preds = %.preheader996, %350
  %indvars.iv1073 = phi i64 [ 0, %.preheader996 ], [ %indvars.iv.next1074, %350 ]
  %351 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv1073
  %352 = load float, ptr %351, align 4, !tbaa !57
  %353 = fneg float %352
  %gep1142 = getelementptr float, ptr %invariant.gep1141, i64 %indvars.iv1073
  store float %353, ptr %gep1142, align 4, !tbaa !57
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1076.not = icmp eq i64 %indvars.iv.next1074, 3
  br i1 %exitcond1076.not, label %.preheader, label %350, !llvm.loop !105

354:                                              ; preds = %.preheader, %354
  %indvars.iv1077 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1078, %354 ]
  %355 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv1077
  %356 = load float, ptr %355, align 4, !tbaa !57
  %357 = fneg float %356
  %gep1144 = getelementptr float, ptr %invariant.gep1143, i64 %indvars.iv1077
  store float %357, ptr %gep1144, align 4, !tbaa !57
  %indvars.iv.next1078 = add nuw nsw i64 %indvars.iv1077, 1
  %exitcond1080.not = icmp eq i64 %indvars.iv.next1078, 3
  br i1 %exitcond1080.not, label %.loopexit.loopexit, label %354, !llvm.loop !106

358:                                              ; preds = %195
  %359 = fsub float %.sroa.5782.48.copyload, %.sroa.5787.48.copyload
  %360 = fsub float %.sroa.8.48.copyload, %.sroa.8789.48.copyload
  %361 = fsub float %.sroa.10.48.copyload, %.sroa.10791.48.copyload
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %362 = fmul float %361, %145
  %363 = tail call float @llvm.fmuladd.f32(float %360, float %124, float %362)
  %364 = fmul float %359, %147
  %365 = tail call float @llvm.fmuladd.f32(float %361, float %126, float %364)
  %366 = fmul float %360, %142
  %367 = tail call float @llvm.fmuladd.f32(float %359, float %125, float %366)
  %.sroa.0.0.vec.insert.i608 = insertelement <2 x float> poison, float %363, i64 0
  %.sroa.0.4.vec.insert.i609 = insertelement <2 x float> %.sroa.0.0.vec.insert.i608, float %365, i64 1
  %.sroa.3.12.vec.insert.i610 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %367, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i609, ptr %12, align 8
  %368 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i610, ptr %368, align 8
  %369 = sext i32 %198 to i64
  %invariant.gep = getelementptr float, ptr %128, i64 %369
  br label %370

370:                                              ; preds = %358, %370
  %indvars.iv = phi i64 [ 0, %358 ], [ %indvars.iv.next, %370 ]
  %371 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
  %372 = load float, ptr %371, align 4, !tbaa !57
  %373 = fmul float %storemerge, %372
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  store float %373, ptr %gep, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader1004.preheader, label %370, !llvm.loop !107

.preheader1004.preheader:                         ; preds = %370
  %invariant.gep1127 = getelementptr float, ptr %144, i64 %369
  br label %.preheader1004

.preheader1004:                                   ; preds = %.preheader1004.preheader, %.preheader1004
  %indvars.iv1022 = phi i64 [ 0, %.preheader1004.preheader ], [ %indvars.iv.next1023, %.preheader1004 ]
  %374 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv1022
  %375 = load float, ptr %374, align 4, !tbaa !57
  %376 = fmul float %42, %375
  %gep1128 = getelementptr float, ptr %invariant.gep1127, i64 %indvars.iv1022
  store float %376, ptr %gep1128, align 4, !tbaa !57
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1025.not = icmp eq i64 %indvars.iv.next1023, 3
  br i1 %exitcond1025.not, label %377, label %.preheader1004, !llvm.loop !108

377:                                              ; preds = %.preheader1004
  %378 = fmul float %361, %151
  %379 = tail call float @llvm.fmuladd.f32(float %360, float %121, float %378)
  %380 = fmul float %359, %153
  %381 = tail call float @llvm.fmuladd.f32(float %361, float %123, float %380)
  %382 = fmul float %360, %149
  %383 = tail call float @llvm.fmuladd.f32(float %359, float %122, float %382)
  %.sroa.0.0.vec.insert.i613 = insertelement <2 x float> poison, float %379, i64 0
  %.sroa.0.4.vec.insert.i614 = insertelement <2 x float> %.sroa.0.0.vec.insert.i613, float %381, i64 1
  %.sroa.3.12.vec.insert.i615 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %383, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i614, ptr %12, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i615, ptr %368, align 8, !tbaa !58
  %384 = sext i32 %199 to i64
  %invariant.gep1129 = getelementptr float, ptr %128, i64 %384
  br label %385

385:                                              ; preds = %377, %385
  %indvars.iv1026 = phi i64 [ 0, %377 ], [ %indvars.iv.next1027, %385 ]
  %386 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv1026
  %387 = load float, ptr %386, align 4, !tbaa !57
  %388 = fmul float %storemerge, %387
  %gep1130 = getelementptr float, ptr %invariant.gep1129, i64 %indvars.iv1026
  store float %388, ptr %gep1130, align 4, !tbaa !57
  %indvars.iv.next1027 = add nuw nsw i64 %indvars.iv1026, 1
  %exitcond1029.not = icmp eq i64 %indvars.iv.next1027, 3
  br i1 %exitcond1029.not, label %.preheader1003.preheader, label %385, !llvm.loop !109

.preheader1003.preheader:                         ; preds = %385
  %invariant.gep1131 = getelementptr float, ptr %144, i64 %384
  br label %.preheader1003

.preheader1002:                                   ; preds = %.preheader1003
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !102
  %391 = shl nsw i64 %369, 2
  %scevgep = getelementptr i8, ptr %390, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false), !tbaa !57
  %392 = shl nsw i64 %384, 2
  %scevgep1037 = getelementptr i8, ptr %390, i64 %392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep1037, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false), !tbaa !57
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !103
  %invariant.gep1133 = getelementptr float, ptr %394, i64 %369
  br label %398

.preheader1003:                                   ; preds = %.preheader1003.preheader, %.preheader1003
  %indvars.iv1030 = phi i64 [ 0, %.preheader1003.preheader ], [ %indvars.iv.next1031, %.preheader1003 ]
  %395 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv1030
  %396 = load float, ptr %395, align 4, !tbaa !57
  %397 = fmul float %42, %396
  %gep1132 = getelementptr float, ptr %invariant.gep1131, i64 %indvars.iv1030
  store float %397, ptr %gep1132, align 4, !tbaa !57
  %indvars.iv.next1031 = add nuw nsw i64 %indvars.iv1030, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1031, 3
  br i1 %exitcond1033.not, label %.preheader1002, label %.preheader1003, !llvm.loop !110

.preheader999:                                    ; preds = %398
  %invariant.gep1135 = getelementptr float, ptr %394, i64 %384
  br label %402

398:                                              ; preds = %.preheader1002, %398
  %indvars.iv1041 = phi i64 [ 0, %.preheader1002 ], [ %indvars.iv.next1042, %398 ]
  %399 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv1041
  %400 = load float, ptr %399, align 4, !tbaa !57
  %401 = fneg float %400
  %gep1134 = getelementptr float, ptr %invariant.gep1133, i64 %indvars.iv1041
  store float %401, ptr %gep1134, align 4, !tbaa !57
  %indvars.iv.next1042 = add nuw nsw i64 %indvars.iv1041, 1
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1042, 3
  br i1 %exitcond1044.not, label %.preheader999, label %398, !llvm.loop !111

402:                                              ; preds = %.preheader999, %402
  %indvars.iv1045 = phi i64 [ 0, %.preheader999 ], [ %indvars.iv.next1046, %402 ]
  %403 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv1045
  %404 = load float, ptr %403, align 4, !tbaa !57
  %405 = fneg float %404
  %gep1136 = getelementptr float, ptr %invariant.gep1135, i64 %indvars.iv1045
  store float %405, ptr %gep1136, align 4, !tbaa !57
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1046, 3
  br i1 %exitcond1048.not, label %406, label %402, !llvm.loop !112

406:                                              ; preds = %402
  %.sroa.0.0.vec.insert.i603 = insertelement <2 x float> poison, float %359, i64 0
  %.sroa.0.4.vec.insert.i604 = insertelement <2 x float> %.sroa.0.0.vec.insert.i603, float %360, i64 1
  %.sroa.3.12.vec.insert.i605 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %361, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %354
  %.pre = load i32, ptr %155, align 4, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %406
  %407 = phi ptr [ %394, %406 ], [ %346, %.loopexit.loopexit ]
  %408 = phi ptr [ %390, %406 ], [ %344, %.loopexit.loopexit ]
  %409 = phi float [ %121, %406 ], [ %297, %.loopexit.loopexit ]
  %410 = phi float [ %122, %406 ], [ %294, %.loopexit.loopexit ]
  %411 = phi float [ %123, %406 ], [ %291, %.loopexit.loopexit ]
  %412 = phi float [ %124, %406 ], [ %286, %.loopexit.loopexit ]
  %413 = phi float [ %125, %406 ], [ %287, %.loopexit.loopexit ]
  %414 = phi float [ %126, %406 ], [ %288, %.loopexit.loopexit ]
  %415 = phi i32 [ %156, %406 ], [ %.pre, %.loopexit.loopexit ]
  %.sroa.0696.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i604, %406 ], [ zeroinitializer, %.loopexit.loopexit ]
  %.sroa.11.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i605, %406 ], [ zeroinitializer, %.loopexit.loopexit ]
  %.sroa.0715.0 = phi <2 x float> [ zeroinitializer, %406 ], [ %.sroa.0.4.vec.insert.i554, %.loopexit.loopexit ]
  %.sroa.16.0 = phi <2 x float> [ zeroinitializer, %406 ], [ %.sroa.3.12.vec.insert.i555, %.loopexit.loopexit ]
  %.sroa.0746.0 = phi <2 x float> [ zeroinitializer, %406 ], [ %.sroa.0.4.vec.insert.i544, %.loopexit.loopexit ]
  %.sroa.16765.0 = phi <2 x float> [ zeroinitializer, %406 ], [ %.sroa.3.12.vec.insert.i545, %.loopexit.loopexit ]
  %416 = and i32 %415, 32
  %.not436 = icmp eq i32 %416, 0
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %418 = load float, ptr %417, align 8, !tbaa !30
  br i1 %.not436, label %419, label %423

419:                                              ; preds = %.loopexit
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %421 = load float, ptr %420, align 4, !tbaa !97
  %422 = fmul float %418, %421
  br label %423

423:                                              ; preds = %.loopexit, %419
  %424 = phi float [ %422, %419 ], [ %418, %.loopexit ]
  %425 = load float, ptr %1, align 8, !tbaa !98
  %426 = fmul float %424, %425
  %427 = fmul float %30, %413
  %428 = tail call float @llvm.fmuladd.f32(float %414, float %25, float %427)
  %429 = tail call noundef float @llvm.fmuladd.f32(float %412, float %35, float %428)
  %430 = fmul float %426, %429
  %431 = sext i32 %198 to i64
  %432 = getelementptr inbounds float, ptr %182, i64 %431
  store float %430, ptr %432, align 4, !tbaa !57
  %433 = fmul float %30, %410
  %434 = tail call float @llvm.fmuladd.f32(float %411, float %25, float %433)
  %435 = tail call noundef float @llvm.fmuladd.f32(float %409, float %35, float %434)
  %436 = fmul float %426, %435
  %437 = sext i32 %199 to i64
  %438 = getelementptr inbounds float, ptr %182, i64 %437
  store float %436, ptr %438, align 4, !tbaa !57
  %439 = and i32 %415, 16
  %.not437 = icmp eq i32 %439, 0
  br i1 %.not437, label %447, label %440

440:                                              ; preds = %423
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %442 = load float, ptr %441, align 4, !tbaa !33
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %444 = load ptr, ptr %443, align 8, !tbaa !100
  %445 = getelementptr inbounds float, ptr %444, i64 %431
  store float %442, ptr %445, align 4, !tbaa !57
  %446 = getelementptr inbounds float, ptr %444, i64 %437
  store float %442, ptr %446, align 4, !tbaa !57
  br label %447

447:                                              ; preds = %440, %423
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %449 = load i8, ptr %448, align 8, !tbaa !78, !range !55, !noundef !56
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %.thread, label %458

.thread:                                          ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %452 = load float, ptr %451, align 8, !tbaa !57
  %453 = fmul float %20, %452
  %454 = fcmp ule float %453, 0.000000e+00
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %456 = load i8, ptr %455, align 8, !tbaa !46, !range !55, !noundef !56
  %457 = trunc nuw i8 %456 to i1
  br label %462

458:                                              ; preds = %447
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %460 = load i8, ptr %459, align 8, !tbaa !46, !range !55, !noundef !56
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %462, label %647

462:                                              ; preds = %.thread, %458
  %463 = phi i1 [ %457, %.thread ], [ true, %458 ]
  %.0417984 = phi float [ %453, %.thread ], [ 0.000000e+00, %458 ]
  %.0419983 = phi i1 [ %454, %.thread ], [ false, %458 ]
  %464 = load i32, ptr %15, align 8, !tbaa !92
  %465 = shl nsw i32 %464, 2
  %.sroa.0822.0.vec.extract845 = extractelement <2 x float> %.sroa.0822.0, i64 0
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %408, i64 %466
  store float %.sroa.0822.0.vec.extract845, ptr %467, align 4, !tbaa !57
  %.sroa.0822.4.vec.extract886 = extractelement <2 x float> %.sroa.0822.0, i64 1
  %468 = or disjoint i32 %465, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %408, i64 %469
  store float %.sroa.0822.4.vec.extract886, ptr %470, align 4, !tbaa !57
  %.sroa.49.8.vec.extract929 = extractelement <2 x float> %.sroa.49.0, i64 0
  %471 = or disjoint i32 %465, 2
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %408, i64 %472
  store float %.sroa.49.8.vec.extract929, ptr %473, align 4, !tbaa !57
  %474 = fneg float %.sroa.0822.0.vec.extract845
  %475 = getelementptr inbounds float, ptr %407, i64 %466
  store float %474, ptr %475, align 4, !tbaa !57
  %476 = fneg float %.sroa.0822.4.vec.extract886
  %477 = getelementptr inbounds float, ptr %407, i64 %469
  store float %476, ptr %477, align 4, !tbaa !57
  %478 = fneg float %.sroa.49.8.vec.extract929
  %479 = getelementptr inbounds float, ptr %407, i64 %472
  store float %478, ptr %479, align 4, !tbaa !57
  br i1 %55, label %480, label %502

480:                                              ; preds = %462
  br i1 %38, label %521, label %481

481:                                              ; preds = %480
  %.sroa.0746.4.vec.extract764 = extractelement <2 x float> %.sroa.0746.0, i64 1
  %.sroa.16765.8.vec.extract774 = extractelement <2 x float> %.sroa.16765.0, i64 0
  %482 = fmul float %.sroa.16765.8.vec.extract774, %476
  %483 = tail call float @llvm.fmuladd.f32(float %.sroa.0746.4.vec.extract764, float %.sroa.49.8.vec.extract929, float %482)
  %.sroa.0746.0.vec.extract755 = extractelement <2 x float> %.sroa.0746.0, i64 0
  %484 = fmul float %.sroa.0746.0.vec.extract755, %478
  %485 = tail call float @llvm.fmuladd.f32(float %.sroa.16765.8.vec.extract774, float %.sroa.0822.0.vec.extract845, float %484)
  %486 = fmul float %.sroa.0746.4.vec.extract764, %474
  %487 = tail call float @llvm.fmuladd.f32(float %.sroa.0746.0.vec.extract755, float %.sroa.0822.4.vec.extract886, float %486)
  %.sroa.0715.4.vec.extract733 = extractelement <2 x float> %.sroa.0715.0, i64 1
  %.sroa.16.8.vec.extract742 = extractelement <2 x float> %.sroa.16.0, i64 0
  %488 = fmul float %.sroa.16.8.vec.extract742, %476
  %489 = tail call float @llvm.fmuladd.f32(float %.sroa.0715.4.vec.extract733, float %.sroa.49.8.vec.extract929, float %488)
  %.sroa.0715.0.vec.extract724 = extractelement <2 x float> %.sroa.0715.0, i64 0
  %490 = fmul float %.sroa.0715.0.vec.extract724, %478
  %491 = tail call float @llvm.fmuladd.f32(float %.sroa.16.8.vec.extract742, float %.sroa.0822.0.vec.extract845, float %490)
  %492 = fmul float %.sroa.0715.4.vec.extract733, %474
  %493 = tail call float @llvm.fmuladd.f32(float %.sroa.0715.0.vec.extract724, float %.sroa.0822.4.vec.extract886, float %492)
  %.sroa.0.0.vec.insert.i623 = insertelement <2 x float> poison, float %489, i64 0
  %.sroa.0.4.vec.insert.i624 = insertelement <2 x float> %.sroa.0.0.vec.insert.i623, float %491, i64 1
  %.sroa.3.12.vec.insert.i625 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %493, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i624, ptr %11, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i625, ptr %201, align 8, !tbaa !58
  %494 = getelementptr inbounds float, ptr %128, i64 %466
  store float %483, ptr %494, align 4, !tbaa !57
  %495 = getelementptr inbounds float, ptr %128, i64 %469
  store float %485, ptr %495, align 4, !tbaa !57
  %496 = getelementptr inbounds float, ptr %128, i64 %472
  store float %487, ptr %496, align 4, !tbaa !57
  %497 = fneg float %489
  %498 = getelementptr inbounds float, ptr %144, i64 %466
  store float %497, ptr %498, align 4, !tbaa !57
  %499 = fneg float %491
  %500 = getelementptr inbounds float, ptr %144, i64 %469
  store float %499, ptr %500, align 4, !tbaa !57
  %501 = fneg float %493
  br label %.sink.split

502:                                              ; preds = %462
  %.sroa.0696.4.vec.extract706 = extractelement <2 x float> %.sroa.0696.0, i64 1
  %.sroa.11.8.vec.extract711 = extractelement <2 x float> %.sroa.11.0, i64 0
  %503 = fmul float %.sroa.11.8.vec.extract711, %476
  %504 = tail call float @llvm.fmuladd.f32(float %.sroa.0696.4.vec.extract706, float %.sroa.49.8.vec.extract929, float %503)
  %.sroa.0696.0.vec.extract701 = extractelement <2 x float> %.sroa.0696.0, i64 0
  %505 = fmul float %.sroa.0696.0.vec.extract701, %478
  %506 = tail call float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract711, float %.sroa.0822.0.vec.extract845, float %505)
  %507 = fmul float %.sroa.0696.4.vec.extract706, %474
  %508 = tail call float @llvm.fmuladd.f32(float %.sroa.0696.0.vec.extract701, float %.sroa.0822.4.vec.extract886, float %507)
  %509 = fmul float %storemerge, %504
  %510 = getelementptr inbounds float, ptr %128, i64 %466
  store float %509, ptr %510, align 4, !tbaa !57
  %511 = fmul float %storemerge, %506
  %512 = getelementptr inbounds float, ptr %128, i64 %469
  store float %511, ptr %512, align 4, !tbaa !57
  %513 = fmul float %storemerge, %508
  %514 = getelementptr inbounds float, ptr %128, i64 %472
  store float %513, ptr %514, align 4, !tbaa !57
  %515 = fmul float %42, %504
  %516 = getelementptr inbounds float, ptr %144, i64 %466
  store float %515, ptr %516, align 4, !tbaa !57
  %517 = fmul float %42, %506
  %518 = getelementptr inbounds float, ptr %144, i64 %469
  store float %517, ptr %518, align 4, !tbaa !57
  %519 = fmul float %42, %508
  br label %.sink.split

.sink.split:                                      ; preds = %502, %481
  %.sink1145 = phi float [ %501, %481 ], [ %519, %502 ]
  %520 = getelementptr inbounds float, ptr %144, i64 %472
  store float %.sink1145, ptr %520, align 4, !tbaa !57
  br label %521

521:                                              ; preds = %.sink.split, %480
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %523 = load float, ptr %522, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %525 = load float, ptr %524, align 4, !tbaa !19
  %526 = fcmp oeq float %523, %525
  %or.cond445 = and i1 %526, %450
  %not.or.cond445 = xor i1 %or.cond445, true
  %spec.select = select i1 %not.or.cond445, i1 %463, i1 false
  %527 = getelementptr inbounds float, ptr %182, i64 %466
  store float 0.000000e+00, ptr %527, align 4, !tbaa !57
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %529 = load ptr, ptr %528, align 8, !tbaa !113
  %530 = getelementptr inbounds float, ptr %529, i64 %466
  store float 0.000000e+00, ptr %530, align 4, !tbaa !57
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %532 = load ptr, ptr %531, align 8, !tbaa !114
  %533 = getelementptr inbounds float, ptr %532, i64 %466
  store float 0.000000e+00, ptr %533, align 4, !tbaa !57
  %534 = and i32 %415, 512
  %.not438 = icmp eq i32 %534, 0
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.in = select i1 %.not438, ptr %536, ptr %535
  %537 = load float, ptr %.in, align 4, !tbaa !57
  br i1 %spec.select, label %538, label %578

538:                                              ; preds = %521
  %539 = and i32 %415, 1
  %.not439 = icmp eq i32 %539, 0
  br i1 %.not439, label %546, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %542 = load float, ptr %541, align 4, !tbaa !25
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %544 = load ptr, ptr %543, align 8, !tbaa !100
  %545 = getelementptr inbounds float, ptr %544, i64 %466
  store float %542, ptr %545, align 4, !tbaa !57
  br label %546

546:                                              ; preds = %540, %538
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %548 = load float, ptr %547, align 4, !tbaa !115
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %550 = load float, ptr %549, align 8, !tbaa !79
  %551 = load float, ptr %522, align 8, !tbaa !4
  %552 = load float, ptr %524, align 4, !tbaa !19
  %553 = load float, ptr %1, align 8, !tbaa !98
  %554 = fmul float %537, %553
  %555 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %550, float noundef %551, float noundef %552, float noundef %548, float noundef %554)
  %556 = load float, ptr %547, align 4, !tbaa !115
  %557 = load ptr, ptr %181, align 8, !tbaa !99
  %558 = getelementptr inbounds float, ptr %557, i64 %466
  %559 = load float, ptr %558, align 4, !tbaa !57
  %560 = fneg float %555
  %561 = fmul float %20, %560
  %562 = tail call float @llvm.fmuladd.f32(float %561, float %556, float %559)
  store float %562, ptr %558, align 4, !tbaa !57
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %564 = load float, ptr %563, align 8, !tbaa !116
  %565 = load float, ptr %1, align 8, !tbaa !98
  %566 = load ptr, ptr %528, align 8, !tbaa !113
  %567 = getelementptr inbounds float, ptr %566, i64 %466
  %568 = load float, ptr %567, align 4, !tbaa !57
  %569 = fdiv float %564, %565
  %570 = fsub float %568, %569
  store float %570, ptr %567, align 4, !tbaa !57
  %571 = load float, ptr %563, align 8, !tbaa !116
  %572 = load float, ptr %1, align 8, !tbaa !98
  %573 = fdiv float %571, %572
  %574 = load ptr, ptr %531, align 8, !tbaa !114
  %575 = getelementptr inbounds float, ptr %574, i64 %466
  %576 = load float, ptr %575, align 4, !tbaa !57
  %577 = fadd float %573, %576
  store float %577, ptr %575, align 4, !tbaa !57
  br label %578

578:                                              ; preds = %546, %521
  %579 = phi ptr [ %574, %546 ], [ %532, %521 ]
  %580 = phi ptr [ %566, %546 ], [ %529, %521 ]
  %581 = phi ptr [ %557, %546 ], [ %182, %521 ]
  br i1 %450, label %582, label %647

582:                                              ; preds = %578
  %583 = load float, ptr %1, align 8, !tbaa !98
  %584 = fmul float %537, %583
  %585 = getelementptr inbounds float, ptr %581, i64 %466
  %586 = load float, ptr %585, align 4, !tbaa !57
  %587 = tail call float @llvm.fmuladd.f32(float %584, float %.0417984, float %586)
  store float %587, ptr %585, align 4, !tbaa !57
  %588 = load i32, ptr %155, align 4, !tbaa !50
  %589 = and i32 %588, 256
  %.not440 = icmp eq i32 %589, 0
  br i1 %.not440, label %596, label %590

590:                                              ; preds = %582
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %592 = load float, ptr %591, align 4, !tbaa !41
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %594 = load ptr, ptr %593, align 8, !tbaa !100
  %595 = getelementptr inbounds float, ptr %594, i64 %466
  store float %592, ptr %595, align 4, !tbaa !57
  br label %596

596:                                              ; preds = %590, %582
  %597 = getelementptr inbounds float, ptr %580, i64 %466
  br i1 %526, label %598, label %600

598:                                              ; preds = %596
  store float 0xC7EFFFFFE0000000, ptr %597, align 4, !tbaa !57
  %599 = getelementptr inbounds float, ptr %579, i64 %466
  store float 0x47EFFFFFE0000000, ptr %599, align 4, !tbaa !57
  br label %604

600:                                              ; preds = %596
  %601 = getelementptr inbounds float, ptr %579, i64 %466
  br i1 %.0419983, label %602, label %603

602:                                              ; preds = %600
  store float 0xC7EFFFFFE0000000, ptr %597, align 4, !tbaa !57
  store float 0.000000e+00, ptr %601, align 4, !tbaa !57
  br label %604

603:                                              ; preds = %600
  store float 0.000000e+00, ptr %597, align 4, !tbaa !57
  store float 0x47EFFFFFE0000000, ptr %601, align 4, !tbaa !57
  br label %604

604:                                              ; preds = %602, %603, %598
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %606 = load float, ptr %605, align 8, !tbaa !40
  %607 = fsub float 1.000000e+00, %606
  %608 = tail call noundef float @llvm.fabs.f32(float %607)
  %609 = fcmp ueq float %607, 0.000000e+00
  br i1 %609, label %._crit_edge, label %610

._crit_edge:                                      ; preds = %604
  %.pre1103 = load float, ptr %585, align 4, !tbaa !57
  br label %643

610:                                              ; preds = %604
  %611 = load float, ptr %4, align 4, !tbaa !57
  %612 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %613 = load float, ptr %612, align 4, !tbaa !57
  %614 = fmul float %.sroa.0822.4.vec.extract886, %613
  %615 = tail call float @llvm.fmuladd.f32(float %611, float %.sroa.0822.0.vec.extract845, float %614)
  %616 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %617 = load float, ptr %616, align 4, !tbaa !57
  %618 = tail call noundef float @llvm.fmuladd.f32(float %617, float %.sroa.49.8.vec.extract929, float %615)
  %619 = load float, ptr %5, align 4, !tbaa !57
  %620 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %621 = load float, ptr %620, align 4, !tbaa !57
  %622 = fmul float %.sroa.0822.4.vec.extract886, %621
  %623 = tail call float @llvm.fmuladd.f32(float %619, float %.sroa.0822.0.vec.extract845, float %622)
  %624 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %625 = load float, ptr %624, align 4, !tbaa !57
  %626 = tail call noundef float @llvm.fmuladd.f32(float %625, float %.sroa.49.8.vec.extract929, float %623)
  %627 = fsub float %618, %626
  %628 = fmul float %20, %627
  %.pre1104 = load float, ptr %585, align 4, !tbaa !57
  br i1 %.0419983, label %629, label %636

629:                                              ; preds = %610
  %630 = fcmp olt float %628, 0.000000e+00
  br i1 %630, label %631, label %643

631:                                              ; preds = %629
  %632 = fneg float %608
  %633 = fmul float %628, %632
  %634 = fcmp ogt float %633, %.pre1104
  br i1 %634, label %635, label %643

635:                                              ; preds = %631
  store float %633, ptr %585, align 4, !tbaa !57
  br label %643

636:                                              ; preds = %610
  %637 = fcmp ogt float %628, 0.000000e+00
  br i1 %637, label %638, label %643

638:                                              ; preds = %636
  %639 = fneg float %608
  %640 = fmul float %628, %639
  %641 = fcmp olt float %640, %.pre1104
  br i1 %641, label %642, label %643

642:                                              ; preds = %638
  store float %640, ptr %585, align 4, !tbaa !57
  br label %643

643:                                              ; preds = %._crit_edge, %629, %636, %635, %631, %642, %638
  %644 = phi float [ %.pre1103, %._crit_edge ], [ %.pre1104, %629 ], [ %.pre1104, %636 ], [ %633, %635 ], [ %.pre1104, %631 ], [ %640, %642 ], [ %.pre1104, %638 ]
  %645 = load float, ptr %535, align 8, !tbaa !38
  %646 = fmul float %645, %644
  store float %646, ptr %585, align 4, !tbaa !57
  br label %647

647:                                              ; preds = %578, %643, %458
  %648 = phi ptr [ %182, %458 ], [ %581, %643 ], [ %581, %578 ]
  %.0416 = phi i32 [ 4, %458 ], [ 5, %643 ], [ 5, %578 ]
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 321
  %650 = load i8, ptr %649, align 1, !tbaa !75, !range !55, !noundef !56
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %.thread985, label %658

.thread985:                                       ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %653 = load float, ptr %652, align 8, !tbaa !74
  %654 = fcmp ogt float %653, 0.000000e+00
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %656 = load i8, ptr %655, align 8, !tbaa !117, !range !55, !noundef !56
  %657 = trunc nuw i8 %656 to i1
  br label %662

658:                                              ; preds = %647
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %660 = load i8, ptr %659, align 8, !tbaa !117, !range !55, !noundef !56
  %661 = trunc nuw i8 %660 to i1
  br i1 %661, label %662, label %798

662:                                              ; preds = %.thread985, %658
  %663 = phi i1 [ %657, %.thread985 ], [ true, %658 ]
  %.1418990 = phi float [ %653, %.thread985 ], [ 0.000000e+00, %658 ]
  %.1420989 = phi i1 [ %654, %.thread985 ], [ false, %658 ]
  %664 = load i32, ptr %15, align 8, !tbaa !92
  %665 = mul nsw i32 %664, %.0416
  %.sroa.0822.0.vec.extract859 = extractelement <2 x float> %.sroa.0822.0, i64 0
  %666 = load ptr, ptr %127, align 8, !tbaa !95
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds float, ptr %666, i64 %667
  store float %.sroa.0822.0.vec.extract859, ptr %668, align 4, !tbaa !57
  %.sroa.0822.4.vec.extract900 = extractelement <2 x float> %.sroa.0822.0, i64 1
  %669 = add nsw i32 %665, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float, ptr %666, i64 %670
  store float %.sroa.0822.4.vec.extract900, ptr %671, align 4, !tbaa !57
  %.sroa.49.8.vec.extract943 = extractelement <2 x float> %.sroa.49.0, i64 0
  %672 = add nsw i32 %665, 2
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds float, ptr %666, i64 %673
  store float %.sroa.49.8.vec.extract943, ptr %674, align 4, !tbaa !57
  %675 = fneg float %.sroa.0822.0.vec.extract859
  %676 = load ptr, ptr %143, align 8, !tbaa !96
  %677 = getelementptr inbounds float, ptr %676, i64 %667
  store float %675, ptr %677, align 4, !tbaa !57
  %678 = fneg float %.sroa.0822.4.vec.extract900
  %679 = getelementptr inbounds float, ptr %676, i64 %670
  store float %678, ptr %679, align 4, !tbaa !57
  %680 = fneg float %.sroa.49.8.vec.extract943
  %681 = getelementptr inbounds float, ptr %676, i64 %673
  store float %680, ptr %681, align 4, !tbaa !57
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %683 = load float, ptr %682, align 8, !tbaa !20
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %685 = load float, ptr %684, align 4, !tbaa !21
  %686 = fcmp oeq float %683, %685
  %or.cond446 = and i1 %686, %651
  %not.or.cond446 = xor i1 %or.cond446, true
  %spec.select447 = select i1 %not.or.cond446, i1 %663, i1 false
  %687 = load i32, ptr %155, align 4, !tbaa !50
  %688 = and i32 %687, 2048
  %.not441 = icmp eq i32 %688, 0
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %690 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.in442 = select i1 %.not441, ptr %690, ptr %689
  %691 = load float, ptr %.in442, align 4, !tbaa !57
  br i1 %spec.select447, label %692, label %728

692:                                              ; preds = %662
  %693 = and i32 %687, 4
  %.not443 = icmp eq i32 %693, 0
  br i1 %.not443, label %700, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %696 = load float, ptr %695, align 4, !tbaa !29
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %698 = load ptr, ptr %697, align 8, !tbaa !100
  %699 = getelementptr inbounds float, ptr %698, i64 %667
  store float %696, ptr %699, align 4, !tbaa !57
  %.pre1106 = load float, ptr %682, align 8, !tbaa !20
  %.pre1107 = load float, ptr %684, align 4, !tbaa !21
  br label %700

700:                                              ; preds = %694, %692
  %701 = phi float [ %.pre1107, %694 ], [ %685, %692 ]
  %702 = phi float [ %.pre1106, %694 ], [ %683, %692 ]
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %704 = load float, ptr %703, align 4, !tbaa !77
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %706 = load float, ptr %705, align 4, !tbaa !47
  %707 = load float, ptr %1, align 8, !tbaa !98
  %708 = fmul float %691, %707
  %709 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %704, float noundef %702, float noundef %701, float noundef %706, float noundef %708)
  %710 = load float, ptr %705, align 4, !tbaa !47
  %711 = fmul float %709, %710
  %712 = load ptr, ptr %181, align 8, !tbaa !99
  %713 = getelementptr inbounds float, ptr %712, i64 %667
  store float %711, ptr %713, align 4, !tbaa !57
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %715 = load float, ptr %714, align 8, !tbaa !48
  %716 = fneg float %715
  %717 = load float, ptr %1, align 8, !tbaa !98
  %718 = fdiv float %716, %717
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %720 = load ptr, ptr %719, align 8, !tbaa !113
  %721 = getelementptr inbounds float, ptr %720, i64 %667
  store float %718, ptr %721, align 4, !tbaa !57
  %722 = load float, ptr %714, align 8, !tbaa !48
  %723 = load float, ptr %1, align 8, !tbaa !98
  %724 = fdiv float %722, %723
  %725 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %726 = load ptr, ptr %725, align 8, !tbaa !114
  %727 = getelementptr inbounds float, ptr %726, i64 %667
  store float %724, ptr %727, align 4, !tbaa !57
  br label %728

728:                                              ; preds = %700, %662
  %729 = phi ptr [ %712, %700 ], [ %648, %662 ]
  br i1 %651, label %730, label %798

730:                                              ; preds = %728
  %731 = load float, ptr %1, align 8, !tbaa !98
  %732 = fmul float %691, %731
  %733 = getelementptr inbounds float, ptr %729, i64 %667
  %734 = load float, ptr %733, align 4, !tbaa !57
  %735 = tail call float @llvm.fmuladd.f32(float %732, float %.1418990, float %734)
  store float %735, ptr %733, align 4, !tbaa !57
  %736 = load i32, ptr %155, align 4, !tbaa !50
  %737 = and i32 %736, 1024
  %.not444 = icmp eq i32 %737, 0
  br i1 %.not444, label %744, label %738

738:                                              ; preds = %730
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %740 = load float, ptr %739, align 4, !tbaa !45
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %742 = load ptr, ptr %741, align 8, !tbaa !100
  %743 = getelementptr inbounds float, ptr %742, i64 %667
  store float %740, ptr %743, align 4, !tbaa !57
  br label %744

744:                                              ; preds = %738, %730
  %745 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %746 = load ptr, ptr %745, align 8, !tbaa !113
  %747 = getelementptr inbounds float, ptr %746, i64 %667
  br i1 %686, label %749, label %748

748:                                              ; preds = %744
  %. = select i1 %.1420989, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %.1151 = select i1 %.1420989, float 0x47EFFFFFE0000000, float 0.000000e+00
  br label %749

749:                                              ; preds = %748, %744
  %.sink1150 = phi float [ %., %748 ], [ 0xC7EFFFFFE0000000, %744 ]
  %.sink1147 = phi float [ %.1151, %748 ], [ 0x47EFFFFFE0000000, %744 ]
  store float %.sink1150, ptr %747, align 4, !tbaa !57
  %.sink1149.in = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sink1149 = load ptr, ptr %.sink1149.in, align 8, !tbaa !114
  %750 = getelementptr inbounds float, ptr %.sink1149, i64 %667
  store float %.sink1147, ptr %750, align 4, !tbaa !57
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %752 = load float, ptr %751, align 8, !tbaa !44
  %753 = fsub float 1.000000e+00, %752
  %754 = tail call noundef float @llvm.fabs.f32(float %753)
  %755 = fcmp ueq float %753, 0.000000e+00
  br i1 %755, label %._crit_edge1108, label %756

._crit_edge1108:                                  ; preds = %749
  %.pre1109 = load float, ptr %733, align 4, !tbaa !57
  br label %794

756:                                              ; preds = %749
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %758 = load ptr, ptr %757, align 8, !tbaa !52
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 436
  %760 = load float, ptr %759, align 4, !tbaa !57
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 440
  %762 = load float, ptr %761, align 4, !tbaa !57
  %763 = fmul float %.sroa.0822.4.vec.extract900, %762
  %764 = tail call float @llvm.fmuladd.f32(float %760, float %.sroa.0822.0.vec.extract859, float %763)
  %765 = getelementptr inbounds nuw i8, ptr %758, i64 444
  %766 = load float, ptr %765, align 4, !tbaa !57
  %767 = tail call noundef float @llvm.fmuladd.f32(float %766, float %.sroa.49.8.vec.extract943, float %764)
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %769 = load ptr, ptr %768, align 8, !tbaa !53
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 436
  %771 = load float, ptr %770, align 4, !tbaa !57
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 440
  %773 = load float, ptr %772, align 4, !tbaa !57
  %774 = fmul float %.sroa.0822.4.vec.extract900, %773
  %775 = tail call float @llvm.fmuladd.f32(float %771, float %.sroa.0822.0.vec.extract859, float %774)
  %776 = getelementptr inbounds nuw i8, ptr %769, i64 444
  %777 = load float, ptr %776, align 4, !tbaa !57
  %778 = tail call noundef float @llvm.fmuladd.f32(float %777, float %.sroa.49.8.vec.extract943, float %775)
  %779 = fsub float %767, %778
  %.pre1110 = load float, ptr %733, align 4, !tbaa !57
  br i1 %.1420989, label %780, label %787

780:                                              ; preds = %756
  %781 = fcmp olt float %779, 0.000000e+00
  br i1 %781, label %782, label %794

782:                                              ; preds = %780
  %783 = fneg float %754
  %784 = fmul float %779, %783
  %785 = fcmp ogt float %784, %.pre1110
  br i1 %785, label %786, label %794

786:                                              ; preds = %782
  store float %784, ptr %733, align 4, !tbaa !57
  br label %794

787:                                              ; preds = %756
  %788 = fcmp ogt float %779, 0.000000e+00
  br i1 %788, label %789, label %794

789:                                              ; preds = %787
  %790 = fneg float %754
  %791 = fmul float %779, %790
  %792 = fcmp olt float %791, %.pre1110
  br i1 %792, label %793, label %794

793:                                              ; preds = %789
  store float %791, ptr %733, align 4, !tbaa !57
  br label %794

794:                                              ; preds = %._crit_edge1108, %780, %787, %786, %782, %793, %789
  %795 = phi float [ %.pre1109, %._crit_edge1108 ], [ %.pre1110, %780 ], [ %.pre1110, %787 ], [ %784, %786 ], [ %.pre1110, %782 ], [ %791, %793 ], [ %.pre1110, %789 ]
  %796 = load float, ptr %689, align 8, !tbaa !42
  %797 = fmul float %796, %795
  store float %797, ptr %733, align 4, !tbaa !57
  br label %798

798:                                              ; preds = %728, %794, %658
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #8 comdat {
  %4 = fcmp ult float %1, %2
  br i1 %4, label %5, label %57

5:                                                ; preds = %3
  %6 = fcmp olt float %0, %1
  br i1 %6, label %7, label %31

7:                                                ; preds = %5
  %8 = fsub float %1, %0
  %9 = tail call noundef float @fmodf(float noundef %8, float noundef 0x401921FB60000000) #19, !tbaa !76
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
  %19 = tail call noundef float @fmodf(float noundef %18, float noundef 0x401921FB60000000) #19, !tbaa !76
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
  %35 = tail call noundef float @fmodf(float noundef %34, float noundef 0x401921FB60000000) #19, !tbaa !76
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
  %45 = tail call noundef float @fmodf(float noundef %44, float noundef 0x401921FB60000000) #19, !tbaa !76
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
  %.0 = phi float [ %0, %3 ], [ %30, %_Z16btNormalizeAnglef.exit29 ], [ %56, %_Z16btNormalizeAnglef.exit33 ], [ %0, %31 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN18btSliderConstraint11getAncorInAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1152) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load float, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %6 = load float, ptr %5, align 4, !tbaa !19
  %7 = fadd float %4, %6
  %8 = fmul float %7, 5.000000e-01
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %10 = load float, ptr %9, align 8, !tbaa !57
  %11 = fmul float %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %13 = load float, ptr %12, align 4, !tbaa !57
  %14 = fmul float %8, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %16 = load float, ptr %15, align 8, !tbaa !57
  %17 = fmul float %8, %16
  %18 = load float, ptr %2, align 8, !tbaa !57
  %19 = fadd float %11, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %21 = load float, ptr %20, align 4, !tbaa !57
  %22 = fadd float %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %24 = load float, ptr %23, align 8, !tbaa !57
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
  %37 = load float, ptr %28, align 4, !tbaa !57, !noalias !118
  %38 = load float, ptr %29, align 4, !tbaa !57, !noalias !118
  %39 = load float, ptr %30, align 4, !tbaa !57, !noalias !118
  %40 = load float, ptr %31, align 4, !tbaa !57, !noalias !118
  %41 = load float, ptr %32, align 4, !tbaa !57, !noalias !118
  %42 = load float, ptr %33, align 4, !tbaa !57, !noalias !118
  %43 = load float, ptr %34, align 4, !tbaa !57, !noalias !118
  %44 = load float, ptr %35, align 4, !tbaa !57, !noalias !118
  %45 = load float, ptr %36, align 4, !tbaa !57, !noalias !118
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %47 = load float, ptr %46, align 4, !tbaa !57, !noalias !123
  %48 = fneg float %47
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %50 = load float, ptr %49, align 4, !tbaa !57, !noalias !123
  %51 = fneg float %50
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %53 = load float, ptr %52, align 4, !tbaa !57, !noalias !123
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
define dso_local { <2 x float>, <2 x float> } @_ZN18btSliderConstraint11getAncorInBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1152) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %.sroa.0.0.copyload = load <2 x float>, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 196
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !58
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18btSliderConstraint8setParamEifi(ptr noundef nonnull align 8 captures(none) dereferenceable(1152) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #5 align 2 {
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
define dso_local noundef float @_ZNK18btSliderConstraint8getParamEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1152) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 align 2 {
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
  %.0 = phi float [ 0x47EFFFFFE0000000, %3 ], [ %8, %6 ], [ %13, %11 ], [ %18, %16 ], [ %23, %21 ], [ 0x47EFFFFFE0000000, %19 ], [ %28, %26 ], [ %33, %31 ], [ 0x47EFFFFFE0000000, %29 ], [ %38, %36 ], [ %43, %41 ], [ %48, %46 ], [ %53, %51 ], [ 0x47EFFFFFE0000000, %49 ]
  ret float %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #12 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btSliderConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1152) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN18btSliderConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN18btSliderConstraintdlEPv.exit:                ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btSliderConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) unnamed_addr #13 comdat align 2 {
  ret i32 216
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btSliderConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1152) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %7

7:                                                ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i ]
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %6, i64 %indvars.iv.i.i
  br label %10

10:                                               ; preds = %10, %7
  %indvars.iv.i.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i.i.i
  %12 = load float, ptr %11, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i.i
  store float %12, ptr %13, align 4, !tbaa !57
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
  %17 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i3.i
  %18 = load float, ptr %17, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i3.i
  store float %18, ptr %19, align 4, !tbaa !57
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i5.i = icmp eq i64 %indvars.iv.next.i4.i, 4
  br i1 %exitcond.not.i5.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %16, !llvm.loop !124

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %22

22:                                               ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i16, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i12 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i17, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i16 ]
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %20, i64 %indvars.iv.i.i12
  %24 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %21, i64 %indvars.iv.i.i12
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i13 = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i14, %25 ]
  %26 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i.i.i13
  %27 = load float, ptr %26, align 4, !tbaa !57
  %28 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i.i.i13
  store float %27, ptr %28, align 4, !tbaa !57
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
  %32 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.i3.i20
  %33 = load float, ptr %32, align 4, !tbaa !57
  %34 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i3.i20
  store float %33, ptr %34, align 4, !tbaa !57
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
define linkonce_odr dso_local noundef i32 @_ZNK18btSliderConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(1152) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %3 = load i32, ptr %2, align 4, !tbaa !50
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

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
!57 = !{!11, !11, i64 0}
!58 = !{!9, !9, i64 0}
!59 = !{i64 0, i64 16, !58}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !10, i64 0}
!64 = !{!5, !12, i64 72}
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
!80 = !{!81, !11, i64 452}
!81 = !{!"_ZTS11btRigidBody", !82, i64 0, !17, i64 372, !18, i64 420, !18, i64 436, !11, i64 452, !18, i64 456, !18, i64 472, !18, i64 488, !18, i64 504, !18, i64 520, !18, i64 536, !11, i64 552, !11, i64 556, !12, i64 560, !11, i64 564, !11, i64 568, !11, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !88, i64 592, !89, i64 600, !8, i64 632, !8, i64 636, !18, i64 640, !18, i64 656, !18, i64 672, !18, i64 688, !18, i64 704, !18, i64 720, !8, i64 736, !8, i64 740}
!82 = !{!"_ZTS17btCollisionObject", !16, i64 8, !16, i64 72, !18, i64 136, !18, i64 152, !18, i64 168, !8, i64 184, !11, i64 188, !83, i64 192, !84, i64 200, !14, i64 208, !84, i64 216, !8, i64 224, !8, i64 228, !8, i64 232, !8, i64 236, !8, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !8, i64 272, !14, i64 280, !8, i64 288, !8, i64 292, !8, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !8, i64 312, !85, i64 320, !8, i64 352, !18, i64 356}
!83 = !{!"p1 _ZTS17btBroadphaseProxy", !14, i64 0}
!84 = !{!"p1 _ZTS16btCollisionShape", !14, i64 0}
!85 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !86, i64 0, !8, i64 4, !8, i64 8, !87, i64 16, !12, i64 24}
!86 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!87 = !{!"p2 _ZTS17btCollisionObject", !14, i64 0}
!88 = !{!"p1 _ZTS13btMotionState", !14, i64 0}
!89 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !90, i64 0, !8, i64 4, !8, i64 8, !91, i64 16, !12, i64 24}
!90 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!91 = !{!"p2 _ZTS17btTypedConstraint", !14, i64 0}
!92 = !{!93, !8, i64 40}
!93 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !11, i64 0, !11, i64 4, !94, i64 8, !94, i64 16, !94, i64 24, !94, i64 32, !8, i64 40, !94, i64 48, !94, i64 56, !94, i64 64, !94, i64 72, !8, i64 80, !11, i64 84}
!94 = !{!"p1 float", !14, i64 0}
!95 = !{!93, !94, i64 16}
!96 = !{!93, !94, i64 32}
!97 = !{!93, !11, i64 4}
!98 = !{!93, !11, i64 0}
!99 = !{!93, !94, i64 48}
!100 = !{!93, !94, i64 56}
!101 = distinct !{!101, !61}
!102 = !{!93, !94, i64 8}
!103 = !{!93, !94, i64 24}
!104 = distinct !{!104, !61}
!105 = distinct !{!105, !61}
!106 = distinct !{!106, !61}
!107 = distinct !{!107, !61}
!108 = distinct !{!108, !61}
!109 = distinct !{!109, !61}
!110 = distinct !{!110, !61}
!111 = distinct !{!111, !61}
!112 = distinct !{!112, !61}
!113 = !{!93, !94, i64 64}
!114 = !{!93, !94, i64 72}
!115 = !{!5, !11, i64 1124}
!116 = !{!5, !11, i64 1128}
!117 = !{!5, !12, i64 1136}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!120 = distinct !{!120, !"_ZNK11btMatrix3x39transposeEv"}
!121 = distinct !{!121, !122, !"_ZNK11btTransform7inverseEv: argument 0"}
!122 = distinct !{!122, !"_ZNK11btTransform7inverseEv"}
!123 = !{!121}
!124 = distinct !{!124, !61}
!125 = distinct !{!125, !61}
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
