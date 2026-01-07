; ModuleID = 'bench/bullet3/original/btUniversalConstraint.ll'
source_filename = "bench/bullet3/original/btUniversalConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btRotationalLimitMotor = type { float, float, float, float, float, float, float, float, float, float, float, i8, float, float, i32, float }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN21btUniversalConstraintD0Ev = comdat any

$_ZNK23btGeneric6DofConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer = comdat any

$_ZNK23btGeneric6DofConstraint8getFlagsEv = comdat any

$_ZN11btMatrix3x311getIdentityEv = comdat any

$__clang_call_terminate = comdat any

$_ZTV21btUniversalConstraint = comdat any

$_ZTI21btUniversalConstraint = comdat any

$_ZTS21btUniversalConstraint = comdat any

$_ZZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZGVZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

$_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

@_ZTV21btUniversalConstraint = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI21btUniversalConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN21btUniversalConstraintD0Ev, ptr @_ZN23btGeneric6DofConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN23btGeneric6DofConstraint8setParamEifi, ptr @_ZNK23btGeneric6DofConstraint8getParamEii, ptr @_ZNK23btGeneric6DofConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer, ptr @_ZN23btGeneric6DofConstraint13calcAnchorPosEv, ptr @_ZNK23btGeneric6DofConstraint8getFlagsEv] }, comdat, align 8
@_ZTI21btUniversalConstraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btUniversalConstraint, ptr @_ZTI23btGeneric6DofConstraint }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21btUniversalConstraint = linkonce_odr dso_local constant [24 x i8] c"21btUniversalConstraint\00", comdat, align 1
@_ZTI23btGeneric6DofConstraint = external constant ptr
@_ZZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global %class.btTransform zeroinitializer, comdat, align 4
@_ZGVZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global %class.btMatrix3x3 zeroinitializer, comdat, align 4
@_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global i64 0, comdat, align 8
@.str = private unnamed_addr constant [28 x i8] c"btGeneric6DofConstraintData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21btUniversalConstraintC1ER11btRigidBodyS1_RK9btVector3S4_S4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN21btUniversalConstraintC2ER11btRigidBodyS1_RK9btVector3S4_S4_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btUniversalConstraintC2ER11btRigidBodyS1_RK9btVector3S4_S4_(ptr noundef nonnull align 8 dereferenceable(1384) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN11btTransform11getIdentityEv.exit, !prof !4

11:                                               ; preds = %6
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #14
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN11btTransform11getIdentityEv.exit, label %13

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %15 unwind label %19

15:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(48) %14, i64 16, i1 false), !tbaa.struct !5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 48), i8 0, i64 16, i1 false)
  %18 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZN11btTransform11getIdentityEvE17identityTransform)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #14
  br label %_ZN11btTransform11getIdentityEv.exit

common.resume:                                    ; preds = %31, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %32, %31 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #14
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN11btTransform11getIdentityEv.exit:             ; preds = %6, %11, %15
  %21 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %33, !prof !4

23:                                               ; preds = %_ZN11btTransform11getIdentityEv.exit
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #14
  %.not.i18 = icmp eq i32 %24, 0
  br i1 %.not.i18, label %33, label %25

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %27 unwind label %31

27:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(48) %26, i64 16, i1 false), !tbaa.struct !5
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !5
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 48), i8 0, i64 16, i1 false)
  %30 = tail call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZN11btTransform11getIdentityEvE17identityTransform)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #14
  br label %33

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

33:                                               ; preds = %27, %23, %_ZN11btTransform11getIdentityEv.exit
  tail call void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV21btUniversalConstraint, i64 16), ptr %0, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !5
  %37 = load float, ptr %35, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %39 = load float, ptr %38, align 4, !tbaa !11
  %40 = fmul float %39, %39
  %41 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %43 = load float, ptr %42, align 8, !tbaa !11
  %44 = tail call noundef float @llvm.fmuladd.f32(float %43, float %43, float %41)
  %45 = tail call noundef float @sqrtf(float noundef %44) #14, !tbaa !13
  %46 = fdiv float 1.000000e+00, %45
  %47 = fmul float %37, %46
  store float %47, ptr %35, align 8, !tbaa !11
  %48 = fmul float %39, %46
  store float %48, ptr %38, align 4, !tbaa !11
  %49 = fmul float %43, %46
  store float %49, ptr %42, align 8, !tbaa !11
  %50 = load float, ptr %36, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %52 = load float, ptr %51, align 4, !tbaa !11
  %53 = fmul float %52, %52
  %54 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %56 = load float, ptr %55, align 8, !tbaa !11
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %56, float %54)
  %58 = tail call noundef float @sqrtf(float noundef %57) #14, !tbaa !13
  %59 = fdiv float 1.000000e+00, %58
  %60 = fmul float %50, %59
  store float %60, ptr %36, align 8, !tbaa !11
  %61 = fmul float %52, %59
  store float %61, ptr %51, align 4, !tbaa !11
  %62 = fmul float %56, %59
  store float %62, ptr %55, align 8, !tbaa !11
  %63 = fneg float %48
  %64 = fmul float %62, %63
  %65 = tail call float @llvm.fmuladd.f32(float %61, float %49, float %64)
  %66 = fneg float %49
  %67 = fmul float %60, %66
  %68 = tail call float @llvm.fmuladd.f32(float %62, float %47, float %67)
  %69 = fneg float %47
  %70 = fmul float %61, %69
  %71 = tail call float @llvm.fmuladd.f32(float %60, float %48, float %70)
  %.sroa.39.48.copyload = load float, ptr %3, align 4
  %.sroa.42.48..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.42.48.copyload = load float, ptr %.sroa.42.48..sroa_idx, align 4
  %.sroa.44.48..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.44.48.copyload = load float, ptr %.sroa.44.48..sroa_idx, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load float, ptr %72, align 8, !tbaa !11, !noalias !15
  %82 = load float, ptr %73, align 8, !tbaa !11, !noalias !15
  %83 = load float, ptr %74, align 8, !tbaa !11, !noalias !15
  %84 = load float, ptr %75, align 4, !tbaa !11, !noalias !15
  %85 = load float, ptr %76, align 4, !tbaa !11, !noalias !15
  %86 = load float, ptr %77, align 4, !tbaa !11, !noalias !15
  %87 = load float, ptr %78, align 8, !tbaa !11, !noalias !15
  %88 = load float, ptr %79, align 8, !tbaa !11, !noalias !15
  %89 = load float, ptr %80, align 8, !tbaa !11, !noalias !15
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %91 = load float, ptr %90, align 8, !tbaa !11, !noalias !20
  %92 = fneg float %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %94 = load float, ptr %93, align 4, !tbaa !11, !noalias !20
  %95 = fneg float %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %97 = load float, ptr %96, align 8, !tbaa !11, !noalias !20
  %98 = fneg float %97
  %99 = fmul float %82, %95
  %100 = tail call float @llvm.fmuladd.f32(float %81, float %92, float %99)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %83, float %98, float %100)
  %102 = fmul float %85, %95
  %103 = tail call float @llvm.fmuladd.f32(float %84, float %92, float %102)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %86, float %98, float %103)
  %105 = fmul float %88, %95
  %106 = tail call float @llvm.fmuladd.f32(float %87, float %92, float %105)
  %107 = tail call noundef float @llvm.fmuladd.f32(float %89, float %98, float %106)
  %108 = fmul float %68, %82
  %109 = tail call float @llvm.fmuladd.f32(float %65, float %81, float %108)
  %110 = tail call noundef float @llvm.fmuladd.f32(float %71, float %83, float %109)
  %111 = fmul float %61, %82
  %112 = tail call float @llvm.fmuladd.f32(float %60, float %81, float %111)
  %113 = tail call noundef float @llvm.fmuladd.f32(float %62, float %83, float %112)
  %114 = fmul float %48, %82
  %115 = tail call float @llvm.fmuladd.f32(float %47, float %81, float %114)
  %116 = tail call noundef float @llvm.fmuladd.f32(float %49, float %83, float %115)
  %117 = fmul float %68, %85
  %118 = tail call float @llvm.fmuladd.f32(float %65, float %84, float %117)
  %119 = tail call noundef float @llvm.fmuladd.f32(float %71, float %86, float %118)
  %120 = fmul float %61, %85
  %121 = tail call float @llvm.fmuladd.f32(float %60, float %84, float %120)
  %122 = tail call noundef float @llvm.fmuladd.f32(float %62, float %86, float %121)
  %123 = fmul float %48, %85
  %124 = tail call float @llvm.fmuladd.f32(float %47, float %84, float %123)
  %125 = tail call noundef float @llvm.fmuladd.f32(float %49, float %86, float %124)
  %126 = fmul float %68, %88
  %127 = tail call float @llvm.fmuladd.f32(float %65, float %87, float %126)
  %128 = tail call noundef float @llvm.fmuladd.f32(float %71, float %89, float %127)
  %129 = fmul float %61, %88
  %130 = tail call float @llvm.fmuladd.f32(float %60, float %87, float %129)
  %131 = tail call noundef float @llvm.fmuladd.f32(float %62, float %89, float %130)
  %132 = fmul float %48, %88
  %133 = tail call float @llvm.fmuladd.f32(float %47, float %87, float %132)
  %134 = tail call noundef float @llvm.fmuladd.f32(float %49, float %89, float %133)
  %135 = fmul float %.sroa.42.48.copyload, %82
  %136 = tail call float @llvm.fmuladd.f32(float %.sroa.39.48.copyload, float %81, float %135)
  %137 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.44.48.copyload, float %83, float %136)
  %138 = fmul float %.sroa.42.48.copyload, %85
  %139 = tail call float @llvm.fmuladd.f32(float %.sroa.39.48.copyload, float %84, float %138)
  %140 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.44.48.copyload, float %86, float %139)
  %141 = fmul float %.sroa.42.48.copyload, %88
  %142 = tail call float @llvm.fmuladd.f32(float %.sroa.39.48.copyload, float %87, float %141)
  %143 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.44.48.copyload, float %89, float %142)
  %144 = fadd float %137, %101
  %145 = fadd float %140, %104
  %146 = fadd float %143, %107
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %144, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %145, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %146, i64 0
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %110, ptr %147, align 8
  %.sroa.592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %113, ptr %.sroa.592.0..sroa_idx, align 4
  %.sroa.693.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %116, ptr %.sroa.693.0..sroa_idx, align 8
  %.sroa.794.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0.000000e+00, ptr %.sroa.794.0..sroa_idx, align 4, !tbaa !6
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %119, ptr %148, align 8
  %.sroa.1096.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %122, ptr %.sroa.1096.16..sroa_idx, align 4
  %.sroa.1197.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %125, ptr %.sroa.1197.16..sroa_idx, align 8
  %.sroa.1298.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %.sroa.1298.16..sroa_idx, align 4, !tbaa !6
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %128, ptr %149, align 8
  %.sroa.15100.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %131, ptr %.sroa.15100.32..sroa_idx, align 4
  %.sroa.16101.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %134, ptr %.sroa.16101.32..sroa_idx, align 8
  %.sroa.17102.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %.sroa.17102.32..sroa_idx, align 4, !tbaa !6
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %150, align 8
  %.sroa.20104.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.20104.48..sroa_idx, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %160 = load float, ptr %151, align 8, !tbaa !11, !noalias !21
  %161 = load float, ptr %152, align 8, !tbaa !11, !noalias !21
  %162 = load float, ptr %153, align 8, !tbaa !11, !noalias !21
  %163 = load float, ptr %154, align 4, !tbaa !11, !noalias !21
  %164 = load float, ptr %155, align 4, !tbaa !11, !noalias !21
  %165 = load float, ptr %156, align 4, !tbaa !11, !noalias !21
  %166 = load float, ptr %157, align 8, !tbaa !11, !noalias !21
  %167 = load float, ptr %158, align 8, !tbaa !11, !noalias !21
  %168 = load float, ptr %159, align 8, !tbaa !11, !noalias !21
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %170 = load float, ptr %169, align 8, !tbaa !11, !noalias !26
  %171 = fneg float %170
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %173 = load float, ptr %172, align 4, !tbaa !11, !noalias !26
  %174 = fneg float %173
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %176 = load float, ptr %175, align 8, !tbaa !11, !noalias !26
  %177 = fneg float %176
  %178 = fmul float %161, %174
  %179 = tail call float @llvm.fmuladd.f32(float %160, float %171, float %178)
  %180 = tail call noundef float @llvm.fmuladd.f32(float %162, float %177, float %179)
  %181 = fmul float %164, %174
  %182 = tail call float @llvm.fmuladd.f32(float %163, float %171, float %181)
  %183 = tail call noundef float @llvm.fmuladd.f32(float %165, float %177, float %182)
  %184 = fmul float %167, %174
  %185 = tail call float @llvm.fmuladd.f32(float %166, float %171, float %184)
  %186 = tail call noundef float @llvm.fmuladd.f32(float %168, float %177, float %185)
  %187 = fmul float %68, %161
  %188 = tail call float @llvm.fmuladd.f32(float %65, float %160, float %187)
  %189 = tail call noundef float @llvm.fmuladd.f32(float %71, float %162, float %188)
  %190 = fmul float %61, %161
  %191 = tail call float @llvm.fmuladd.f32(float %60, float %160, float %190)
  %192 = tail call noundef float @llvm.fmuladd.f32(float %62, float %162, float %191)
  %193 = fmul float %48, %161
  %194 = tail call float @llvm.fmuladd.f32(float %47, float %160, float %193)
  %195 = tail call noundef float @llvm.fmuladd.f32(float %49, float %162, float %194)
  %196 = fmul float %68, %164
  %197 = tail call float @llvm.fmuladd.f32(float %65, float %163, float %196)
  %198 = tail call noundef float @llvm.fmuladd.f32(float %71, float %165, float %197)
  %199 = fmul float %61, %164
  %200 = tail call float @llvm.fmuladd.f32(float %60, float %163, float %199)
  %201 = tail call noundef float @llvm.fmuladd.f32(float %62, float %165, float %200)
  %202 = fmul float %48, %164
  %203 = tail call float @llvm.fmuladd.f32(float %47, float %163, float %202)
  %204 = tail call noundef float @llvm.fmuladd.f32(float %49, float %165, float %203)
  %205 = fmul float %68, %167
  %206 = tail call float @llvm.fmuladd.f32(float %65, float %166, float %205)
  %207 = tail call noundef float @llvm.fmuladd.f32(float %71, float %168, float %206)
  %208 = fmul float %61, %167
  %209 = tail call float @llvm.fmuladd.f32(float %60, float %166, float %208)
  %210 = tail call noundef float @llvm.fmuladd.f32(float %62, float %168, float %209)
  %211 = fmul float %48, %167
  %212 = tail call float @llvm.fmuladd.f32(float %47, float %166, float %211)
  %213 = tail call noundef float @llvm.fmuladd.f32(float %49, float %168, float %212)
  %214 = fmul float %.sroa.42.48.copyload, %161
  %215 = tail call float @llvm.fmuladd.f32(float %.sroa.39.48.copyload, float %160, float %214)
  %216 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.44.48.copyload, float %162, float %215)
  %217 = fmul float %.sroa.42.48.copyload, %164
  %218 = tail call float @llvm.fmuladd.f32(float %.sroa.39.48.copyload, float %163, float %217)
  %219 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.44.48.copyload, float %165, float %218)
  %220 = fmul float %.sroa.42.48.copyload, %167
  %221 = tail call float @llvm.fmuladd.f32(float %.sroa.39.48.copyload, float %166, float %220)
  %222 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.44.48.copyload, float %168, float %221)
  %223 = fadd float %216, %180
  %224 = fadd float %219, %183
  %225 = fadd float %222, %186
  %.sroa.0.0.vec.insert.i2.i.i34 = insertelement <2 x float> poison, float %223, i64 0
  %.sroa.0.4.vec.insert.i3.i.i35 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i34, float %224, i64 1
  %.sroa.3.12.vec.insert.i4.i.i36 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %225, i64 0
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %189, ptr %226, align 8
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %192, ptr %.sroa.570.0..sroa_idx, align 4
  %.sroa.671.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %195, ptr %.sroa.671.0..sroa_idx, align 8
  %.sroa.772.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 0.000000e+00, ptr %.sroa.772.0..sroa_idx, align 4, !tbaa !6
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %198, ptr %227, align 8
  %.sroa.1073.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %201, ptr %.sroa.1073.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %204, ptr %.sroa.11.16..sroa_idx, align 8
  %.sroa.1274.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float 0.000000e+00, ptr %.sroa.1274.16..sroa_idx, align 4, !tbaa !6
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %207, ptr %228, align 8
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %210, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.1675.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %213, ptr %.sroa.1675.32..sroa_idx, align 8
  %.sroa.1776.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float 0.000000e+00, ptr %.sroa.1776.32..sroa_idx, align 4, !tbaa !6
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i35, ptr %229, align 8
  %.sroa.20.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i36, ptr %.sroa.20.48..sroa_idx, align 8, !tbaa !6
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %230, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !11
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0xBFF8F905A0000000, ptr %231, align 4, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0xC0090D8080000000, ptr %232, align 4, !tbaa !11
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %233, align 4, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 892
  br label %235

235:                                              ; preds = %_Z16btNormalizeAnglef.exit.i, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %_Z16btNormalizeAnglef.exit.i ]
  %236 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i
  %237 = load float, ptr %236, align 4, !tbaa !11
  %238 = tail call noundef float @fmodf(float noundef %237, float noundef 0x401921FB60000000) #14, !tbaa !13
  %239 = fcmp olt float %238, 0xC00921FB60000000
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = fadd float %238, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i

242:                                              ; preds = %235
  %243 = fcmp ogt float %238, 0x400921FB60000000
  br i1 %243, label %244, label %_Z16btNormalizeAnglef.exit.i

244:                                              ; preds = %242
  %245 = fadd float %238, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i

_Z16btNormalizeAnglef.exit.i:                     ; preds = %244, %242, %240
  %.0.i.i = phi float [ %241, %240 ], [ %245, %244 ], [ %238, %242 ]
  %246 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %234, i64 %indvars.iv.i
  store float %.0.i.i, ptr %246, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN23btGeneric6DofConstraint20setAngularLowerLimitERK9btVector3.exit, label %235, !llvm.loop !30

_ZN23btGeneric6DofConstraint20setAngularLowerLimitERK9btVector3.exit: ; preds = %_Z16btNormalizeAnglef.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !11
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0x3FF8F905A0000000, ptr %247, align 4, !tbaa !11
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0x40090D8080000000, ptr %248, align 4, !tbaa !11
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %249, align 4, !tbaa !11
  br label %250

250:                                              ; preds = %_Z16btNormalizeAnglef.exit.i48, %_ZN23btGeneric6DofConstraint20setAngularLowerLimitERK9btVector3.exit
  %indvars.iv.i47 = phi i64 [ 0, %_ZN23btGeneric6DofConstraint20setAngularLowerLimitERK9btVector3.exit ], [ %indvars.iv.next.i50, %_Z16btNormalizeAnglef.exit.i48 ]
  %251 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i47
  %252 = load float, ptr %251, align 4, !tbaa !11
  %253 = tail call noundef float @fmodf(float noundef %252, float noundef 0x401921FB60000000) #14, !tbaa !13
  %254 = fcmp olt float %253, 0xC00921FB60000000
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = fadd float %253, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i48

257:                                              ; preds = %250
  %258 = fcmp ogt float %253, 0x400921FB60000000
  br i1 %258, label %259, label %_Z16btNormalizeAnglef.exit.i48

259:                                              ; preds = %257
  %260 = fadd float %253, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i48

_Z16btNormalizeAnglef.exit.i48:                   ; preds = %259, %257, %255
  %.0.i.i49 = phi float [ %256, %255 ], [ %260, %259 ], [ %253, %257 ]
  %261 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %0, i64 %indvars.iv.i47
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 896
  store float %.0.i.i49, ptr %262, align 8, !tbaa !32
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, 3
  br i1 %exitcond.not.i51, label %_ZN23btGeneric6DofConstraint20setAngularUpperLimitERK9btVector3.exit, label %250, !llvm.loop !33

_ZN23btGeneric6DofConstraint20setAngularUpperLimitERK9btVector3.exit: ; preds = %_Z16btNormalizeAnglef.exit.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1333), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btUniversalConstraint7setAxisERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(1384) initializes((72, 200), (1352, 1384)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !5
  %.sroa.0.0.copyload3.i = load <2 x float>, ptr %1, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load <2 x float>, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !6
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 1
  %6 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %7 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %6)
  %.sroa.8.8.vec.extract.i = extractelement <2 x float> %.sroa.8.0.copyload.i, i64 0
  %8 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i, float %.sroa.8.8.vec.extract.i, float %7)
  %9 = tail call noundef float @sqrtf(float noundef %8) #14, !tbaa !13
  %10 = fdiv float 1.000000e+00, %9
  %11 = fmul float %.sroa.0.0.vec.extract.i, %10
  %12 = fmul float %.sroa.0.4.vec.extract.i, %10
  %13 = fmul float %.sroa.8.8.vec.extract.i, %10
  %.sroa.0.0.copyload3.i5 = load <2 x float>, ptr %2, align 4
  %.sroa.8.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.8.0.copyload.i7 = load <2 x float>, ptr %.sroa.8.0..sroa_idx.i6, align 4, !tbaa !6
  %.sroa.0.0.vec.extract.i8 = extractelement <2 x float> %.sroa.0.0.copyload3.i5, i64 0
  %.sroa.0.4.vec.extract.i9 = extractelement <2 x float> %.sroa.0.0.copyload3.i5, i64 1
  %14 = fmul float %.sroa.0.4.vec.extract.i9, %.sroa.0.4.vec.extract.i9
  %15 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i8, float %.sroa.0.0.vec.extract.i8, float %14)
  %.sroa.8.8.vec.extract.i10 = extractelement <2 x float> %.sroa.8.0.copyload.i7, i64 0
  %16 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i10, float %.sroa.8.8.vec.extract.i10, float %15)
  %17 = tail call noundef float @sqrtf(float noundef %16) #14, !tbaa !13
  %18 = fdiv float 1.000000e+00, %17
  %19 = fmul float %.sroa.0.0.vec.extract.i8, %18
  %20 = fmul float %.sroa.0.4.vec.extract.i9, %18
  %21 = fmul float %.sroa.8.8.vec.extract.i10, %18
  %22 = fneg float %12
  %23 = fmul float %21, %22
  %24 = tail call float @llvm.fmuladd.f32(float %20, float %13, float %23)
  %25 = fneg float %13
  %26 = fmul float %19, %25
  %27 = tail call float @llvm.fmuladd.f32(float %21, float %11, float %26)
  %28 = fneg float %11
  %29 = fmul float %20, %28
  %30 = tail call float @llvm.fmuladd.f32(float %19, float %12, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.sroa.38.48.copyload = load float, ptr %31, align 8
  %.sroa.41.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %.sroa.41.48.copyload = load float, ptr %.sroa.41.48..sroa_idx, align 4
  %.sroa.43.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.sroa.43.48.copyload = load float, ptr %.sroa.43.48..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %43 = load float, ptr %34, align 4, !tbaa !11, !noalias !40
  %44 = load float, ptr %35, align 4, !tbaa !11, !noalias !40
  %45 = load float, ptr %36, align 4, !tbaa !11, !noalias !40
  %46 = load float, ptr %37, align 4, !tbaa !11, !noalias !40
  %47 = load float, ptr %38, align 4, !tbaa !11, !noalias !40
  %48 = load float, ptr %39, align 4, !tbaa !11, !noalias !40
  %49 = load float, ptr %40, align 4, !tbaa !11, !noalias !40
  %50 = load float, ptr %41, align 4, !tbaa !11, !noalias !40
  %51 = load float, ptr %42, align 4, !tbaa !11, !noalias !40
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %53 = load float, ptr %52, align 4, !tbaa !11, !noalias !45
  %54 = fneg float %53
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 60
  %56 = load float, ptr %55, align 4, !tbaa !11, !noalias !45
  %57 = fneg float %56
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %59 = load float, ptr %58, align 4, !tbaa !11, !noalias !45
  %60 = fneg float %59
  %61 = fmul float %44, %57
  %62 = tail call float @llvm.fmuladd.f32(float %43, float %54, float %61)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %45, float %60, float %62)
  %64 = fmul float %47, %57
  %65 = tail call float @llvm.fmuladd.f32(float %46, float %54, float %64)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %48, float %60, float %65)
  %67 = fmul float %50, %57
  %68 = tail call float @llvm.fmuladd.f32(float %49, float %54, float %67)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %51, float %60, float %68)
  %70 = fmul float %27, %44
  %71 = tail call float @llvm.fmuladd.f32(float %24, float %43, float %70)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %30, float %45, float %71)
  %73 = fmul float %20, %44
  %74 = tail call float @llvm.fmuladd.f32(float %19, float %43, float %73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %21, float %45, float %74)
  %76 = fmul float %12, %44
  %77 = tail call float @llvm.fmuladd.f32(float %11, float %43, float %76)
  %78 = tail call noundef float @llvm.fmuladd.f32(float %13, float %45, float %77)
  %79 = fmul float %27, %47
  %80 = tail call float @llvm.fmuladd.f32(float %24, float %46, float %79)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %30, float %48, float %80)
  %82 = fmul float %20, %47
  %83 = tail call float @llvm.fmuladd.f32(float %19, float %46, float %82)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %21, float %48, float %83)
  %85 = fmul float %12, %47
  %86 = tail call float @llvm.fmuladd.f32(float %11, float %46, float %85)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %13, float %48, float %86)
  %88 = fmul float %27, %50
  %89 = tail call float @llvm.fmuladd.f32(float %24, float %49, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %30, float %51, float %89)
  %91 = fmul float %20, %50
  %92 = tail call float @llvm.fmuladd.f32(float %19, float %49, float %91)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %21, float %51, float %92)
  %94 = fmul float %12, %50
  %95 = tail call float @llvm.fmuladd.f32(float %11, float %49, float %94)
  %96 = tail call noundef float @llvm.fmuladd.f32(float %13, float %51, float %95)
  %97 = fmul float %.sroa.41.48.copyload, %44
  %98 = tail call float @llvm.fmuladd.f32(float %.sroa.38.48.copyload, float %43, float %97)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.43.48.copyload, float %45, float %98)
  %100 = fmul float %.sroa.41.48.copyload, %47
  %101 = tail call float @llvm.fmuladd.f32(float %.sroa.38.48.copyload, float %46, float %100)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.43.48.copyload, float %48, float %101)
  %103 = fmul float %.sroa.41.48.copyload, %50
  %104 = tail call float @llvm.fmuladd.f32(float %.sroa.38.48.copyload, float %49, float %103)
  %105 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.43.48.copyload, float %51, float %104)
  %106 = fadd float %99, %63
  %107 = fadd float %102, %66
  %108 = fadd float %105, %69
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %106, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %107, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %108, i64 0
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %72, ptr %109, align 8
  %.sroa.469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %75, ptr %.sroa.469.0..sroa_idx, align 4
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %78, ptr %.sroa.570.0..sroa_idx, align 8
  %.sroa.671.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0.000000e+00, ptr %.sroa.671.0..sroa_idx, align 4, !tbaa !6
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %81, ptr %110, align 8
  %.sroa.973.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %84, ptr %.sroa.973.16..sroa_idx, align 4
  %.sroa.1074.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %87, ptr %.sroa.1074.16..sroa_idx, align 8
  %.sroa.1175.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %.sroa.1175.16..sroa_idx, align 4, !tbaa !6
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %90, ptr %111, align 8
  %.sroa.1477.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %93, ptr %.sroa.1477.32..sroa_idx, align 4
  %.sroa.1578.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %96, ptr %.sroa.1578.32..sroa_idx, align 8
  %.sroa.1679.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %.sroa.1679.32..sroa_idx, align 4, !tbaa !6
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %112, align 8
  %.sroa.1981.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.1981.48..sroa_idx, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %124 = load float, ptr %115, align 4, !tbaa !11, !noalias !47
  %125 = load float, ptr %116, align 4, !tbaa !11, !noalias !47
  %126 = load float, ptr %117, align 4, !tbaa !11, !noalias !47
  %127 = load float, ptr %118, align 4, !tbaa !11, !noalias !47
  %128 = load float, ptr %119, align 4, !tbaa !11, !noalias !47
  %129 = load float, ptr %120, align 4, !tbaa !11, !noalias !47
  %130 = load float, ptr %121, align 4, !tbaa !11, !noalias !47
  %131 = load float, ptr %122, align 4, !tbaa !11, !noalias !47
  %132 = load float, ptr %123, align 4, !tbaa !11, !noalias !47
  %133 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %134 = load float, ptr %133, align 4, !tbaa !11, !noalias !52
  %135 = fneg float %134
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 60
  %137 = load float, ptr %136, align 4, !tbaa !11, !noalias !52
  %138 = fneg float %137
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %140 = load float, ptr %139, align 4, !tbaa !11, !noalias !52
  %141 = fneg float %140
  %142 = fmul float %125, %138
  %143 = tail call float @llvm.fmuladd.f32(float %124, float %135, float %142)
  %144 = tail call noundef float @llvm.fmuladd.f32(float %126, float %141, float %143)
  %145 = fmul float %128, %138
  %146 = tail call float @llvm.fmuladd.f32(float %127, float %135, float %145)
  %147 = tail call noundef float @llvm.fmuladd.f32(float %129, float %141, float %146)
  %148 = fmul float %131, %138
  %149 = tail call float @llvm.fmuladd.f32(float %130, float %135, float %148)
  %150 = tail call noundef float @llvm.fmuladd.f32(float %132, float %141, float %149)
  %151 = fmul float %27, %125
  %152 = tail call float @llvm.fmuladd.f32(float %24, float %124, float %151)
  %153 = tail call noundef float @llvm.fmuladd.f32(float %30, float %126, float %152)
  %154 = fmul float %20, %125
  %155 = tail call float @llvm.fmuladd.f32(float %19, float %124, float %154)
  %156 = tail call noundef float @llvm.fmuladd.f32(float %21, float %126, float %155)
  %157 = fmul float %12, %125
  %158 = tail call float @llvm.fmuladd.f32(float %11, float %124, float %157)
  %159 = tail call noundef float @llvm.fmuladd.f32(float %13, float %126, float %158)
  %160 = fmul float %27, %128
  %161 = tail call float @llvm.fmuladd.f32(float %24, float %127, float %160)
  %162 = tail call noundef float @llvm.fmuladd.f32(float %30, float %129, float %161)
  %163 = fmul float %20, %128
  %164 = tail call float @llvm.fmuladd.f32(float %19, float %127, float %163)
  %165 = tail call noundef float @llvm.fmuladd.f32(float %21, float %129, float %164)
  %166 = fmul float %12, %128
  %167 = tail call float @llvm.fmuladd.f32(float %11, float %127, float %166)
  %168 = tail call noundef float @llvm.fmuladd.f32(float %13, float %129, float %167)
  %169 = fmul float %27, %131
  %170 = tail call float @llvm.fmuladd.f32(float %24, float %130, float %169)
  %171 = tail call noundef float @llvm.fmuladd.f32(float %30, float %132, float %170)
  %172 = fmul float %20, %131
  %173 = tail call float @llvm.fmuladd.f32(float %19, float %130, float %172)
  %174 = tail call noundef float @llvm.fmuladd.f32(float %21, float %132, float %173)
  %175 = fmul float %12, %131
  %176 = tail call float @llvm.fmuladd.f32(float %11, float %130, float %175)
  %177 = tail call noundef float @llvm.fmuladd.f32(float %13, float %132, float %176)
  %178 = fmul float %.sroa.41.48.copyload, %125
  %179 = tail call float @llvm.fmuladd.f32(float %.sroa.38.48.copyload, float %124, float %178)
  %180 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.43.48.copyload, float %126, float %179)
  %181 = fmul float %.sroa.41.48.copyload, %128
  %182 = tail call float @llvm.fmuladd.f32(float %.sroa.38.48.copyload, float %127, float %181)
  %183 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.43.48.copyload, float %129, float %182)
  %184 = fmul float %.sroa.41.48.copyload, %131
  %185 = tail call float @llvm.fmuladd.f32(float %.sroa.38.48.copyload, float %130, float %184)
  %186 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.43.48.copyload, float %132, float %185)
  %187 = fadd float %180, %144
  %188 = fadd float %183, %147
  %189 = fadd float %186, %150
  %.sroa.0.0.vec.insert.i2.i.i34 = insertelement <2 x float> poison, float %187, i64 0
  %.sroa.0.4.vec.insert.i3.i.i35 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i34, float %188, i64 1
  %.sroa.3.12.vec.insert.i4.i.i36 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %189, i64 0
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %153, ptr %190, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %156, ptr %.sroa.448.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %159, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.649.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 0.000000e+00, ptr %.sroa.649.0..sroa_idx, align 4, !tbaa !6
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %162, ptr %191, align 8
  %.sroa.950.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %165, ptr %.sroa.950.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %168, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.1151.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float 0.000000e+00, ptr %.sroa.1151.16..sroa_idx, align 4, !tbaa !6
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %171, ptr %192, align 8
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %174, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.1552.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %177, ptr %.sroa.1552.32..sroa_idx, align 8
  %.sroa.1653.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float 0.000000e+00, ptr %.sroa.1653.32..sroa_idx, align 4, !tbaa !6
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i35, ptr %193, align 8
  %.sroa.19.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i36, ptr %.sroa.19.48..sroa_idx, align 8, !tbaa !6
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333) %0)
  ret void
}

declare void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1333)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #3 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btUniversalConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1384) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN21btUniversalConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN21btUniversalConstraintdlEPv.exit:             ; preds = %1
  ret void
}

declare void @_ZN23btGeneric6DofConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1333)) unnamed_addr #1

declare void @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1333), ptr noundef) unnamed_addr #1

declare void @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1333), ptr noundef) unnamed_addr #1

declare void @_ZN23btGeneric6DofConstraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(1333), i32 noundef, float noundef, i32 noundef) unnamed_addr #1

declare noundef float @_ZNK23btGeneric6DofConstraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(1333), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGeneric6DofConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1333) %0) unnamed_addr #4 comdat align 2 {
  ret i32 264
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %12 = load float, ptr %11, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i.i
  store float %12, ptr %13, align 4, !tbaa !11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %10, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %7, !llvm.loop !54

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %16

16:                                               ; preds = %16, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i4.i, %16 ]
  %17 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i3.i
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i3.i
  store float %18, ptr %19, align 4, !tbaa !11
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i5.i = icmp eq i64 %indvars.iv.next.i4.i, 4
  br i1 %exitcond.not.i5.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %16, !llvm.loop !53

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %22

22:                                               ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i25, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i21 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i26, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i25 ]
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %20, i64 %indvars.iv.i.i21
  %24 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %21, i64 %indvars.iv.i.i21
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i22 = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i23, %25 ]
  %26 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i.i.i22
  %27 = load float, ptr %26, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i.i.i22
  store float %27, ptr %28, align 4, !tbaa !11
  %indvars.iv.next.i.i.i23 = add nuw nsw i64 %indvars.iv.i.i.i22, 1
  %exitcond.not.i.i.i24 = icmp eq i64 %indvars.iv.next.i.i.i23, 4
  br i1 %exitcond.not.i.i.i24, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i25, label %25, !llvm.loop !53

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i25: ; preds = %25
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.next.i.i26, 3
  br i1 %exitcond.not.i.i27, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i28, label %22, !llvm.loop !54

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i28: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %31

31:                                               ; preds = %31, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i28
  %indvars.iv.i3.i29 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i28 ], [ %indvars.iv.next.i4.i30, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.i3.i29
  %33 = load float, ptr %32, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i3.i29
  store float %33, ptr %34, align 4, !tbaa !11
  %indvars.iv.next.i4.i30 = add nuw nsw i64 %indvars.iv.i3.i29, 1
  %exitcond.not.i5.i31 = icmp eq i64 %indvars.iv.next.i4.i30, 4
  br i1 %exitcond.not.i5.i31, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit32.preheader, label %31, !llvm.loop !53

_ZNK11btTransform9serializeER20btTransformFloatData.exit32.preheader: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %_ZNK11btTransform9serializeER20btTransformFloatData.exit32

_ZNK11btTransform9serializeER20btTransformFloatData.exit32: ; preds = %_ZNK11btTransform9serializeER20btTransformFloatData.exit32.preheader, %_ZNK11btTransform9serializeER20btTransformFloatData.exit32
  %indvars.iv = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit32.preheader ], [ %indvars.iv.next, %_ZNK11btTransform9serializeER20btTransformFloatData.exit32 ]
  %42 = getelementptr inbounds nuw %class.btRotationalLimitMotor, ptr %35, i64 %indvars.iv
  %43 = load float, ptr %42, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv
  store float %43, ptr %44, align 4, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load float, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  store float %46, ptr %47, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv
  store float %49, ptr %50, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !11
  %53 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv
  store float %52, ptr %53, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %54, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit32, !llvm.loop !55

54:                                               ; preds = %_ZNK11btTransform9serializeER20btTransformFloatData.exit32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %56 = load i8, ptr %55, align 4, !tbaa !56, !range !62, !noundef !63
  %57 = zext nneg i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i32 %57, ptr %58, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1325
  %60 = load i8, ptr %59, align 1, !tbaa !72, !range !62, !noundef !63
  %61 = zext nneg i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store i32 %61, ptr %62, align 4, !tbaa !73
  ret ptr @.str
}

declare void @_ZN23btGeneric6DofConstraint13calcAnchorPosEv(ptr noundef nonnull align 8 dereferenceable(1333)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGeneric6DofConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(1333) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %3 = load i32, ptr %2, align 8, !tbaa !74
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv() local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store float 1.000000e+00, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, align 4, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 20), align 4, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 40), align 4, !tbaa !11
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 44), align 4, !tbaa !11
  %6 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #14
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #9

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{i64 0, i64 16, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!17 = distinct !{!17, !"_ZNK11btMatrix3x39transposeEv"}
!18 = distinct !{!18, !19, !"_ZNK11btTransform7inverseEv: argument 0"}
!19 = distinct !{!19, !"_ZNK11btTransform7inverseEv"}
!20 = !{!18}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!23 = distinct !{!23, !"_ZNK11btMatrix3x39transposeEv"}
!24 = distinct !{!24, !25, !"_ZNK11btTransform7inverseEv: argument 0"}
!25 = distinct !{!25, !"_ZNK11btTransform7inverseEv"}
!26 = !{!24}
!27 = !{!28, !12, i64 0}
!28 = !{!"_ZTS22btRotationalLimitMotor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !29, i64 44, !12, i64 48, !12, i64 52, !14, i64 56, !12, i64 60}
!29 = !{!"bool", !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!28, !12, i64 4}
!33 = distinct !{!33, !31}
!34 = !{!35, !37, i64 40}
!35 = !{!"_ZTS17btTypedConstraint", !36, i64 8, !14, i64 12, !7, i64 16, !12, i64 24, !29, i64 28, !29, i64 29, !14, i64 32, !37, i64 40, !37, i64 48, !12, i64 56, !12, i64 60, !39, i64 64}
!36 = !{!"_ZTS13btTypedObject", !14, i64 0}
!37 = !{!"p1 _ZTS11btRigidBody", !38, i64 0}
!38 = !{!"any pointer", !7, i64 0}
!39 = !{!"p1 _ZTS15btJointFeedback", !38, i64 0}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!42 = distinct !{!42, !"_ZNK11btMatrix3x39transposeEv"}
!43 = distinct !{!43, !44, !"_ZNK11btTransform7inverseEv: argument 0"}
!44 = distinct !{!44, !"_ZNK11btTransform7inverseEv"}
!45 = !{!43}
!46 = !{!35, !37, i64 48}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!49 = distinct !{!49, !"_ZNK11btMatrix3x39transposeEv"}
!50 = distinct !{!50, !51, !"_ZNK11btTransform7inverseEv: argument 0"}
!51 = distinct !{!51, !"_ZNK11btTransform7inverseEv"}
!52 = !{!50}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = !{!57, !29, i64 1324}
!57 = !{!"_ZTS23btGeneric6DofConstraint", !35, i64 0, !58, i64 72, !58, i64 136, !7, i64 200, !7, i64 452, !61, i64 704, !7, i64 892, !12, i64 1084, !58, i64 1088, !58, i64 1152, !60, i64 1216, !7, i64 1232, !60, i64 1280, !12, i64 1296, !12, i64 1300, !29, i64 1304, !60, i64 1308, !29, i64 1324, !29, i64 1325, !14, i64 1328, !29, i64 1332}
!58 = !{!"_ZTS11btTransform", !59, i64 0, !60, i64 48}
!59 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!60 = !{!"_ZTS9btVector3", !7, i64 0}
!61 = !{!"_ZTS25btTranslationalLimitMotor", !60, i64 0, !60, i64 16, !60, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !60, i64 60, !60, i64 76, !60, i64 92, !7, i64 108, !60, i64 112, !60, i64 128, !60, i64 144, !60, i64 160, !7, i64 176}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !14, i64 256}
!65 = !{!"_ZTS27btGeneric6DofConstraintData", !66, i64 0, !69, i64 64, !69, i64 128, !71, i64 192, !71, i64 208, !71, i64 224, !71, i64 240, !14, i64 256, !14, i64 260}
!66 = !{!"_ZTS21btTypedConstraintData", !67, i64 0, !67, i64 8, !68, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !12, i64 40, !12, i64 44, !14, i64 48, !14, i64 52, !12, i64 56, !14, i64 60}
!67 = !{!"p1 _ZTS20btRigidBodyFloatData", !38, i64 0}
!68 = !{!"p1 omnipotent char", !38, i64 0}
!69 = !{!"_ZTS20btTransformFloatData", !70, i64 0, !71, i64 48}
!70 = !{!"_ZTS20btMatrix3x3FloatData", !7, i64 0}
!71 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!72 = !{!57, !29, i64 1325}
!73 = !{!65, !14, i64 260}
!74 = !{!57, !14, i64 1328}
