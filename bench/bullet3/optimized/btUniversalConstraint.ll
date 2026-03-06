; ModuleID = 'bench/bullet3/original/btUniversalConstraint.ll'
source_filename = "bench/bullet3/original/btUniversalConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }

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
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #15
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #15
  br label %_ZN11btTransform11getIdentityEv.exit

common.resume:                                    ; preds = %31, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %32, %31 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #15
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
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #15
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #15
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
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %44)
  %45 = fdiv float 1.000000e+00, %sqrt.i.i
  %46 = fmul float %37, %45
  store float %46, ptr %35, align 8, !tbaa !11
  %47 = fmul float %39, %45
  store float %47, ptr %38, align 4, !tbaa !11
  %48 = fmul float %43, %45
  store float %48, ptr %42, align 8, !tbaa !11
  %49 = load float, ptr %36, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %51 = load float, ptr %50, align 4, !tbaa !11
  %52 = fmul float %51, %51
  %53 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %52)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %55 = load float, ptr %54, align 8, !tbaa !11
  %56 = tail call noundef float @llvm.fmuladd.f32(float %55, float %55, float %53)
  %sqrt.i.i20 = tail call noundef float @llvm.sqrt.f32(float %56)
  %57 = fdiv float 1.000000e+00, %sqrt.i.i20
  %58 = fmul float %49, %57
  store float %58, ptr %36, align 8, !tbaa !11
  %59 = fmul float %51, %57
  store float %59, ptr %50, align 4, !tbaa !11
  %60 = fmul float %55, %57
  store float %60, ptr %54, align 8, !tbaa !11
  %61 = fneg float %47
  %62 = fmul float %60, %61
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %48, float %62)
  %64 = fneg float %48
  %65 = fmul float %58, %64
  %66 = tail call float @llvm.fmuladd.f32(float %60, float %46, float %65)
  %67 = fneg float %46
  %68 = fmul float %59, %67
  %69 = tail call float @llvm.fmuladd.f32(float %58, float %47, float %68)
  %.sroa.39.48.copyload = load float, ptr %3, align 4
  %.sroa.42.48..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.42.48.copyload = load float, ptr %.sroa.42.48..sroa_idx, align 4
  %.sroa.44.48..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.44.48.copyload = load float, ptr %.sroa.44.48..sroa_idx, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load float, ptr %70, align 8, !tbaa !11, !noalias !13
  %80 = load float, ptr %71, align 8, !tbaa !11, !noalias !13
  %81 = load float, ptr %72, align 8, !tbaa !11, !noalias !13
  %82 = load float, ptr %73, align 4, !tbaa !11, !noalias !13
  %83 = load float, ptr %74, align 4, !tbaa !11, !noalias !13
  %84 = load float, ptr %75, align 4, !tbaa !11, !noalias !13
  %85 = load float, ptr %76, align 8, !tbaa !11, !noalias !13
  %86 = load float, ptr %77, align 8, !tbaa !11, !noalias !13
  %87 = load float, ptr %78, align 8, !tbaa !11, !noalias !13
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = load float, ptr %88, align 8, !tbaa !11, !noalias !18
  %90 = fneg float %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %92 = load float, ptr %91, align 4, !tbaa !11, !noalias !18
  %93 = fneg float %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %95 = load float, ptr %94, align 8, !tbaa !11, !noalias !18
  %96 = fneg float %95
  %97 = fmul float %80, %93
  %98 = tail call float @llvm.fmuladd.f32(float %79, float %90, float %97)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %81, float %96, float %98)
  %100 = fmul float %83, %93
  %101 = tail call float @llvm.fmuladd.f32(float %82, float %90, float %100)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %84, float %96, float %101)
  %103 = fmul float %86, %93
  %104 = tail call float @llvm.fmuladd.f32(float %85, float %90, float %103)
  %105 = tail call noundef float @llvm.fmuladd.f32(float %87, float %96, float %104)
  %106 = fmul float %66, %80
  %107 = tail call float @llvm.fmuladd.f32(float %63, float %79, float %106)
  %108 = tail call noundef float @llvm.fmuladd.f32(float %69, float %81, float %107)
  %109 = fmul float %59, %80
  %110 = tail call float @llvm.fmuladd.f32(float %58, float %79, float %109)
  %111 = tail call noundef float @llvm.fmuladd.f32(float %60, float %81, float %110)
  %112 = fmul float %47, %80
  %113 = tail call float @llvm.fmuladd.f32(float %46, float %79, float %112)
  %114 = tail call noundef float @llvm.fmuladd.f32(float %48, float %81, float %113)
  %115 = fmul float %66, %83
  %116 = tail call float @llvm.fmuladd.f32(float %63, float %82, float %115)
  %117 = tail call noundef float @llvm.fmuladd.f32(float %69, float %84, float %116)
  %118 = fmul float %59, %83
  %119 = tail call float @llvm.fmuladd.f32(float %58, float %82, float %118)
  %120 = tail call noundef float @llvm.fmuladd.f32(float %60, float %84, float %119)
  %121 = fmul float %47, %83
  %122 = tail call float @llvm.fmuladd.f32(float %46, float %82, float %121)
  %123 = tail call noundef float @llvm.fmuladd.f32(float %48, float %84, float %122)
  %124 = fmul float %66, %86
  %125 = tail call float @llvm.fmuladd.f32(float %63, float %85, float %124)
  %126 = tail call noundef float @llvm.fmuladd.f32(float %69, float %87, float %125)
  %127 = fmul float %59, %86
  %128 = tail call float @llvm.fmuladd.f32(float %58, float %85, float %127)
  %129 = tail call noundef float @llvm.fmuladd.f32(float %60, float %87, float %128)
  %130 = fmul float %47, %86
  %131 = tail call float @llvm.fmuladd.f32(float %46, float %85, float %130)
  %132 = tail call noundef float @llvm.fmuladd.f32(float %48, float %87, float %131)
  %133 = fmul float %.sroa.42.48.copyload, %80
  %134 = tail call float @llvm.fmuladd.f32(float %.sroa.39.48.copyload, float %79, float %133)
  %135 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.44.48.copyload, float %81, float %134)
  %136 = fmul float %.sroa.42.48.copyload, %83
  %137 = tail call float @llvm.fmuladd.f32(float %.sroa.39.48.copyload, float %82, float %136)
  %138 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.44.48.copyload, float %84, float %137)
  %139 = fmul float %.sroa.42.48.copyload, %86
  %140 = tail call float @llvm.fmuladd.f32(float %.sroa.39.48.copyload, float %85, float %139)
  %141 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.44.48.copyload, float %87, float %140)
  %142 = fadd float %135, %99
  %143 = fadd float %138, %102
  %144 = fadd float %141, %105
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %142, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %143, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %144, i64 0
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %108, ptr %145, align 8
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %111, ptr %.sroa.593.0..sroa_idx, align 4
  %.sroa.694.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %114, ptr %.sroa.694.0..sroa_idx, align 8
  %.sroa.795.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0.000000e+00, ptr %.sroa.795.0..sroa_idx, align 4, !tbaa !6
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %117, ptr %146, align 8
  %.sroa.1097.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %120, ptr %.sroa.1097.16..sroa_idx, align 4
  %.sroa.1198.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %123, ptr %.sroa.1198.16..sroa_idx, align 8
  %.sroa.1299.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %.sroa.1299.16..sroa_idx, align 4, !tbaa !6
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %126, ptr %147, align 8
  %.sroa.15101.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %129, ptr %.sroa.15101.32..sroa_idx, align 4
  %.sroa.16102.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %132, ptr %.sroa.16102.32..sroa_idx, align 8
  %.sroa.17103.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %.sroa.17103.32..sroa_idx, align 4, !tbaa !6
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %148, align 8
  %.sroa.20105.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.20105.48..sroa_idx, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %158 = load float, ptr %149, align 8, !tbaa !11, !noalias !19
  %159 = load float, ptr %150, align 8, !tbaa !11, !noalias !19
  %160 = load float, ptr %151, align 8, !tbaa !11, !noalias !19
  %161 = load float, ptr %152, align 4, !tbaa !11, !noalias !19
  %162 = load float, ptr %153, align 4, !tbaa !11, !noalias !19
  %163 = load float, ptr %154, align 4, !tbaa !11, !noalias !19
  %164 = load float, ptr %155, align 8, !tbaa !11, !noalias !19
  %165 = load float, ptr %156, align 8, !tbaa !11, !noalias !19
  %166 = load float, ptr %157, align 8, !tbaa !11, !noalias !19
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %168 = load float, ptr %167, align 8, !tbaa !11, !noalias !24
  %169 = fneg float %168
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %171 = load float, ptr %170, align 4, !tbaa !11, !noalias !24
  %172 = fneg float %171
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %174 = load float, ptr %173, align 8, !tbaa !11, !noalias !24
  %175 = fneg float %174
  %176 = fmul float %159, %172
  %177 = tail call float @llvm.fmuladd.f32(float %158, float %169, float %176)
  %178 = tail call noundef float @llvm.fmuladd.f32(float %160, float %175, float %177)
  %179 = fmul float %162, %172
  %180 = tail call float @llvm.fmuladd.f32(float %161, float %169, float %179)
  %181 = tail call noundef float @llvm.fmuladd.f32(float %163, float %175, float %180)
  %182 = fmul float %165, %172
  %183 = tail call float @llvm.fmuladd.f32(float %164, float %169, float %182)
  %184 = tail call noundef float @llvm.fmuladd.f32(float %166, float %175, float %183)
  %185 = fmul float %66, %159
  %186 = tail call float @llvm.fmuladd.f32(float %63, float %158, float %185)
  %187 = tail call noundef float @llvm.fmuladd.f32(float %69, float %160, float %186)
  %188 = fmul float %59, %159
  %189 = tail call float @llvm.fmuladd.f32(float %58, float %158, float %188)
  %190 = tail call noundef float @llvm.fmuladd.f32(float %60, float %160, float %189)
  %191 = fmul float %47, %159
  %192 = tail call float @llvm.fmuladd.f32(float %46, float %158, float %191)
  %193 = tail call noundef float @llvm.fmuladd.f32(float %48, float %160, float %192)
  %194 = fmul float %66, %162
  %195 = tail call float @llvm.fmuladd.f32(float %63, float %161, float %194)
  %196 = tail call noundef float @llvm.fmuladd.f32(float %69, float %163, float %195)
  %197 = fmul float %59, %162
  %198 = tail call float @llvm.fmuladd.f32(float %58, float %161, float %197)
  %199 = tail call noundef float @llvm.fmuladd.f32(float %60, float %163, float %198)
  %200 = fmul float %47, %162
  %201 = tail call float @llvm.fmuladd.f32(float %46, float %161, float %200)
  %202 = tail call noundef float @llvm.fmuladd.f32(float %48, float %163, float %201)
  %203 = fmul float %66, %165
  %204 = tail call float @llvm.fmuladd.f32(float %63, float %164, float %203)
  %205 = tail call noundef float @llvm.fmuladd.f32(float %69, float %166, float %204)
  %206 = fmul float %59, %165
  %207 = tail call float @llvm.fmuladd.f32(float %58, float %164, float %206)
  %208 = tail call noundef float @llvm.fmuladd.f32(float %60, float %166, float %207)
  %209 = fmul float %47, %165
  %210 = tail call float @llvm.fmuladd.f32(float %46, float %164, float %209)
  %211 = tail call noundef float @llvm.fmuladd.f32(float %48, float %166, float %210)
  %212 = fmul float %.sroa.42.48.copyload, %159
  %213 = tail call float @llvm.fmuladd.f32(float %.sroa.39.48.copyload, float %158, float %212)
  %214 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.44.48.copyload, float %160, float %213)
  %215 = fmul float %.sroa.42.48.copyload, %162
  %216 = tail call float @llvm.fmuladd.f32(float %.sroa.39.48.copyload, float %161, float %215)
  %217 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.44.48.copyload, float %163, float %216)
  %218 = fmul float %.sroa.42.48.copyload, %165
  %219 = tail call float @llvm.fmuladd.f32(float %.sroa.39.48.copyload, float %164, float %218)
  %220 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.44.48.copyload, float %166, float %219)
  %221 = fadd float %214, %178
  %222 = fadd float %217, %181
  %223 = fadd float %220, %184
  %.sroa.0.0.vec.insert.i2.i.i35 = insertelement <2 x float> poison, float %221, i64 0
  %.sroa.0.4.vec.insert.i3.i.i36 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i35, float %222, i64 1
  %.sroa.3.12.vec.insert.i4.i.i37 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %223, i64 0
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %187, ptr %224, align 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %190, ptr %.sroa.571.0..sroa_idx, align 4
  %.sroa.672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %193, ptr %.sroa.672.0..sroa_idx, align 8
  %.sroa.773.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 0.000000e+00, ptr %.sroa.773.0..sroa_idx, align 4, !tbaa !6
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %196, ptr %225, align 8
  %.sroa.1074.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %199, ptr %.sroa.1074.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %202, ptr %.sroa.11.16..sroa_idx, align 8
  %.sroa.1275.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float 0.000000e+00, ptr %.sroa.1275.16..sroa_idx, align 4, !tbaa !6
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %205, ptr %226, align 8
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %208, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.1676.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %211, ptr %.sroa.1676.32..sroa_idx, align 8
  %.sroa.1777.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float 0.000000e+00, ptr %.sroa.1777.32..sroa_idx, align 4, !tbaa !6
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i36, ptr %227, align 8
  %.sroa.20.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i37, ptr %.sroa.20.48..sroa_idx, align 8, !tbaa !6
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %228, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !11
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0xBFF8F905A0000000, ptr %229, align 4, !tbaa !11
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0xC0090D8080000000, ptr %230, align 4, !tbaa !11
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %231, align 4, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 892
  br label %233

233:                                              ; preds = %_Z16btNormalizeAnglef.exit.i, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %_Z16btNormalizeAnglef.exit.i ]
  %234 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %235 = load float, ptr %234, align 4, !tbaa !11
  %236 = tail call noundef float @fmodf(float noundef %235, float noundef 0x401921FB60000000) #15, !tbaa !25
  %237 = fcmp olt float %236, 0xC00921FB60000000
  br i1 %237, label %238, label %240

238:                                              ; preds = %233
  %239 = fadd float %236, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i

240:                                              ; preds = %233
  %241 = fcmp ogt float %236, 0x400921FB60000000
  br i1 %241, label %242, label %_Z16btNormalizeAnglef.exit.i

242:                                              ; preds = %240
  %243 = fadd float %236, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i

_Z16btNormalizeAnglef.exit.i:                     ; preds = %242, %240, %238
  %.0.i.i = phi float [ %239, %238 ], [ %243, %242 ], [ %236, %240 ]
  %244 = getelementptr inbounds nuw [64 x i8], ptr %232, i64 %indvars.iv.i
  store float %.0.i.i, ptr %244, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN23btGeneric6DofConstraint20setAngularLowerLimitERK9btVector3.exit, label %233, !llvm.loop !30

_ZN23btGeneric6DofConstraint20setAngularLowerLimitERK9btVector3.exit: ; preds = %_Z16btNormalizeAnglef.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !11
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0x3FF8F905A0000000, ptr %245, align 4, !tbaa !11
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0x40090D8080000000, ptr %246, align 4, !tbaa !11
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %247, align 4, !tbaa !11
  br label %248

248:                                              ; preds = %_Z16btNormalizeAnglef.exit.i49, %_ZN23btGeneric6DofConstraint20setAngularLowerLimitERK9btVector3.exit
  %indvars.iv.i48 = phi i64 [ 0, %_ZN23btGeneric6DofConstraint20setAngularLowerLimitERK9btVector3.exit ], [ %indvars.iv.next.i51, %_Z16btNormalizeAnglef.exit.i49 ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i48
  %250 = load float, ptr %249, align 4, !tbaa !11
  %251 = tail call noundef float @fmodf(float noundef %250, float noundef 0x401921FB60000000) #15, !tbaa !25
  %252 = fcmp olt float %251, 0xC00921FB60000000
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = fadd float %251, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i49

255:                                              ; preds = %248
  %256 = fcmp ogt float %251, 0x400921FB60000000
  br i1 %256, label %257, label %_Z16btNormalizeAnglef.exit.i49

257:                                              ; preds = %255
  %258 = fadd float %251, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i49

_Z16btNormalizeAnglef.exit.i49:                   ; preds = %257, %255, %253
  %.0.i.i50 = phi float [ %254, %253 ], [ %258, %257 ], [ %251, %255 ]
  %259 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i48
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 896
  store float %.0.i.i50, ptr %260, align 8, !tbaa !32
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, 3
  br i1 %exitcond.not.i52, label %_ZN23btGeneric6DofConstraint20setAngularUpperLimitERK9btVector3.exit, label %248, !llvm.loop !33

_ZN23btGeneric6DofConstraint20setAngularUpperLimitERK9btVector3.exit: ; preds = %_Z16btNormalizeAnglef.exit.i49
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
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %8)
  %9 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %10 = fmul float %.sroa.0.0.vec.extract.i, %9
  %11 = fmul float %.sroa.0.4.vec.extract.i, %9
  %12 = fmul float %.sroa.8.8.vec.extract.i, %9
  %.sroa.0.0.copyload3.i5 = load <2 x float>, ptr %2, align 4
  %.sroa.8.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.8.0.copyload.i7 = load <2 x float>, ptr %.sroa.8.0..sroa_idx.i6, align 4, !tbaa !6
  %.sroa.0.0.vec.extract.i8 = extractelement <2 x float> %.sroa.0.0.copyload3.i5, i64 0
  %.sroa.0.4.vec.extract.i9 = extractelement <2 x float> %.sroa.0.0.copyload3.i5, i64 1
  %13 = fmul float %.sroa.0.4.vec.extract.i9, %.sroa.0.4.vec.extract.i9
  %14 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i8, float %.sroa.0.0.vec.extract.i8, float %13)
  %.sroa.8.8.vec.extract.i10 = extractelement <2 x float> %.sroa.8.0.copyload.i7, i64 0
  %15 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i10, float %.sroa.8.8.vec.extract.i10, float %14)
  %sqrt.i.i.i11 = tail call noundef float @llvm.sqrt.f32(float %15)
  %16 = fdiv float 1.000000e+00, %sqrt.i.i.i11
  %17 = fmul float %.sroa.0.0.vec.extract.i8, %16
  %18 = fmul float %.sroa.0.4.vec.extract.i9, %16
  %19 = fmul float %.sroa.8.8.vec.extract.i10, %16
  %20 = fneg float %11
  %21 = fmul float %19, %20
  %22 = tail call float @llvm.fmuladd.f32(float %18, float %12, float %21)
  %23 = fneg float %12
  %24 = fmul float %17, %23
  %25 = tail call float @llvm.fmuladd.f32(float %19, float %10, float %24)
  %26 = fneg float %10
  %27 = fmul float %18, %26
  %28 = tail call float @llvm.fmuladd.f32(float %17, float %11, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.sroa.38.48.copyload = load float, ptr %29, align 8
  %.sroa.41.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %.sroa.41.48.copyload = load float, ptr %.sroa.41.48..sroa_idx, align 4
  %.sroa.43.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.sroa.43.48.copyload = load float, ptr %.sroa.43.48..sroa_idx, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %41 = load float, ptr %32, align 4, !tbaa !11, !noalias !40
  %42 = load float, ptr %33, align 4, !tbaa !11, !noalias !40
  %43 = load float, ptr %34, align 4, !tbaa !11, !noalias !40
  %44 = load float, ptr %35, align 4, !tbaa !11, !noalias !40
  %45 = load float, ptr %36, align 4, !tbaa !11, !noalias !40
  %46 = load float, ptr %37, align 4, !tbaa !11, !noalias !40
  %47 = load float, ptr %38, align 4, !tbaa !11, !noalias !40
  %48 = load float, ptr %39, align 4, !tbaa !11, !noalias !40
  %49 = load float, ptr %40, align 4, !tbaa !11, !noalias !40
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %51 = load float, ptr %50, align 4, !tbaa !11, !noalias !45
  %52 = fneg float %51
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %54 = load float, ptr %53, align 4, !tbaa !11, !noalias !45
  %55 = fneg float %54
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %57 = load float, ptr %56, align 4, !tbaa !11, !noalias !45
  %58 = fneg float %57
  %59 = fmul float %42, %55
  %60 = tail call float @llvm.fmuladd.f32(float %41, float %52, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %43, float %58, float %60)
  %62 = fmul float %45, %55
  %63 = tail call float @llvm.fmuladd.f32(float %44, float %52, float %62)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %46, float %58, float %63)
  %65 = fmul float %48, %55
  %66 = tail call float @llvm.fmuladd.f32(float %47, float %52, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %49, float %58, float %66)
  %68 = fmul float %42, %25
  %69 = tail call float @llvm.fmuladd.f32(float %22, float %41, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %28, float %43, float %69)
  %71 = fmul float %42, %18
  %72 = tail call float @llvm.fmuladd.f32(float %17, float %41, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %19, float %43, float %72)
  %74 = fmul float %11, %42
  %75 = tail call float @llvm.fmuladd.f32(float %10, float %41, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %12, float %43, float %75)
  %77 = fmul float %25, %45
  %78 = tail call float @llvm.fmuladd.f32(float %22, float %44, float %77)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %28, float %46, float %78)
  %80 = fmul float %18, %45
  %81 = tail call float @llvm.fmuladd.f32(float %17, float %44, float %80)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %19, float %46, float %81)
  %83 = fmul float %11, %45
  %84 = tail call float @llvm.fmuladd.f32(float %10, float %44, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %12, float %46, float %84)
  %86 = fmul float %25, %48
  %87 = tail call float @llvm.fmuladd.f32(float %22, float %47, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %28, float %49, float %87)
  %89 = fmul float %18, %48
  %90 = tail call float @llvm.fmuladd.f32(float %17, float %47, float %89)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %19, float %49, float %90)
  %92 = fmul float %11, %48
  %93 = tail call float @llvm.fmuladd.f32(float %10, float %47, float %92)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %12, float %49, float %93)
  %95 = fmul float %.sroa.41.48.copyload, %42
  %96 = tail call float @llvm.fmuladd.f32(float %.sroa.38.48.copyload, float %41, float %95)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.43.48.copyload, float %43, float %96)
  %98 = fmul float %.sroa.41.48.copyload, %45
  %99 = tail call float @llvm.fmuladd.f32(float %.sroa.38.48.copyload, float %44, float %98)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.43.48.copyload, float %46, float %99)
  %101 = fmul float %.sroa.41.48.copyload, %48
  %102 = tail call float @llvm.fmuladd.f32(float %.sroa.38.48.copyload, float %47, float %101)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.43.48.copyload, float %49, float %102)
  %104 = fadd float %97, %61
  %105 = fadd float %100, %64
  %106 = fadd float %103, %67
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %104, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %105, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %106, i64 0
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %70, ptr %107, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %73, ptr %.sroa.470.0..sroa_idx, align 4
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %76, ptr %.sroa.571.0..sroa_idx, align 8
  %.sroa.672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0.000000e+00, ptr %.sroa.672.0..sroa_idx, align 4, !tbaa !6
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %79, ptr %108, align 8
  %.sroa.974.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %82, ptr %.sroa.974.16..sroa_idx, align 4
  %.sroa.1075.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %85, ptr %.sroa.1075.16..sroa_idx, align 8
  %.sroa.1176.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %.sroa.1176.16..sroa_idx, align 4, !tbaa !6
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %88, ptr %109, align 8
  %.sroa.1478.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %91, ptr %.sroa.1478.32..sroa_idx, align 4
  %.sroa.1579.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %94, ptr %.sroa.1579.32..sroa_idx, align 8
  %.sroa.1680.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %.sroa.1680.32..sroa_idx, align 4, !tbaa !6
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %110, align 8
  %.sroa.1982.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.1982.48..sroa_idx, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 44
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %122 = load float, ptr %113, align 4, !tbaa !11, !noalias !47
  %123 = load float, ptr %114, align 4, !tbaa !11, !noalias !47
  %124 = load float, ptr %115, align 4, !tbaa !11, !noalias !47
  %125 = load float, ptr %116, align 4, !tbaa !11, !noalias !47
  %126 = load float, ptr %117, align 4, !tbaa !11, !noalias !47
  %127 = load float, ptr %118, align 4, !tbaa !11, !noalias !47
  %128 = load float, ptr %119, align 4, !tbaa !11, !noalias !47
  %129 = load float, ptr %120, align 4, !tbaa !11, !noalias !47
  %130 = load float, ptr %121, align 4, !tbaa !11, !noalias !47
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %132 = load float, ptr %131, align 4, !tbaa !11, !noalias !52
  %133 = fneg float %132
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 60
  %135 = load float, ptr %134, align 4, !tbaa !11, !noalias !52
  %136 = fneg float %135
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %138 = load float, ptr %137, align 4, !tbaa !11, !noalias !52
  %139 = fneg float %138
  %140 = fmul float %123, %136
  %141 = tail call float @llvm.fmuladd.f32(float %122, float %133, float %140)
  %142 = tail call noundef float @llvm.fmuladd.f32(float %124, float %139, float %141)
  %143 = fmul float %126, %136
  %144 = tail call float @llvm.fmuladd.f32(float %125, float %133, float %143)
  %145 = tail call noundef float @llvm.fmuladd.f32(float %127, float %139, float %144)
  %146 = fmul float %129, %136
  %147 = tail call float @llvm.fmuladd.f32(float %128, float %133, float %146)
  %148 = tail call noundef float @llvm.fmuladd.f32(float %130, float %139, float %147)
  %149 = fmul float %25, %123
  %150 = tail call float @llvm.fmuladd.f32(float %22, float %122, float %149)
  %151 = tail call noundef float @llvm.fmuladd.f32(float %28, float %124, float %150)
  %152 = fmul float %18, %123
  %153 = tail call float @llvm.fmuladd.f32(float %17, float %122, float %152)
  %154 = tail call noundef float @llvm.fmuladd.f32(float %19, float %124, float %153)
  %155 = fmul float %11, %123
  %156 = tail call float @llvm.fmuladd.f32(float %10, float %122, float %155)
  %157 = tail call noundef float @llvm.fmuladd.f32(float %12, float %124, float %156)
  %158 = fmul float %25, %126
  %159 = tail call float @llvm.fmuladd.f32(float %22, float %125, float %158)
  %160 = tail call noundef float @llvm.fmuladd.f32(float %28, float %127, float %159)
  %161 = fmul float %18, %126
  %162 = tail call float @llvm.fmuladd.f32(float %17, float %125, float %161)
  %163 = tail call noundef float @llvm.fmuladd.f32(float %19, float %127, float %162)
  %164 = fmul float %11, %126
  %165 = tail call float @llvm.fmuladd.f32(float %10, float %125, float %164)
  %166 = tail call noundef float @llvm.fmuladd.f32(float %12, float %127, float %165)
  %167 = fmul float %25, %129
  %168 = tail call float @llvm.fmuladd.f32(float %22, float %128, float %167)
  %169 = tail call noundef float @llvm.fmuladd.f32(float %28, float %130, float %168)
  %170 = fmul float %18, %129
  %171 = tail call float @llvm.fmuladd.f32(float %17, float %128, float %170)
  %172 = tail call noundef float @llvm.fmuladd.f32(float %19, float %130, float %171)
  %173 = fmul float %11, %129
  %174 = tail call float @llvm.fmuladd.f32(float %10, float %128, float %173)
  %175 = tail call noundef float @llvm.fmuladd.f32(float %12, float %130, float %174)
  %176 = fmul float %.sroa.41.48.copyload, %123
  %177 = tail call float @llvm.fmuladd.f32(float %.sroa.38.48.copyload, float %122, float %176)
  %178 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.43.48.copyload, float %124, float %177)
  %179 = fmul float %.sroa.41.48.copyload, %126
  %180 = tail call float @llvm.fmuladd.f32(float %.sroa.38.48.copyload, float %125, float %179)
  %181 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.43.48.copyload, float %127, float %180)
  %182 = fmul float %.sroa.41.48.copyload, %129
  %183 = tail call float @llvm.fmuladd.f32(float %.sroa.38.48.copyload, float %128, float %182)
  %184 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.43.48.copyload, float %130, float %183)
  %185 = fadd float %178, %142
  %186 = fadd float %181, %145
  %187 = fadd float %184, %148
  %.sroa.0.0.vec.insert.i2.i.i35 = insertelement <2 x float> poison, float %185, i64 0
  %.sroa.0.4.vec.insert.i3.i.i36 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i35, float %186, i64 1
  %.sroa.3.12.vec.insert.i4.i.i37 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %187, i64 0
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %151, ptr %188, align 8
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %154, ptr %.sroa.449.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %157, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 0.000000e+00, ptr %.sroa.650.0..sroa_idx, align 4, !tbaa !6
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %160, ptr %189, align 8
  %.sroa.951.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %163, ptr %.sroa.951.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %166, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.1152.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float 0.000000e+00, ptr %.sroa.1152.16..sroa_idx, align 4, !tbaa !6
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %169, ptr %190, align 8
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %172, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.1553.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %175, ptr %.sroa.1553.32..sroa_idx, align 8
  %.sroa.1654.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float 0.000000e+00, ptr %.sroa.1654.32..sroa_idx, align 4, !tbaa !6
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i36, ptr %191, align 8
  %.sroa.19.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i37, ptr %.sroa.19.48..sroa_idx, align 8, !tbaa !6
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
  tail call void @__clang_call_terminate(ptr %4) #16
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
  %8 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i.i
  br label %10

10:                                               ; preds = %10, %7
  %indvars.iv.i.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i.i
  %12 = load float, ptr %11, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.i
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i3.i
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i3.i
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
  %23 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i.i21
  %24 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i.i21
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i22 = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i23, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i.i22
  %27 = load float, ptr %26, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i.i22
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i3.i29
  %33 = load float, ptr %32, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i3.i29
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
  %42 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %indvars.iv
  %43 = load float, ptr %42, align 4, !tbaa !27
  %44 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store float %43, ptr %44, align 4, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load float, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  store float %46, ptr %47, align 4, !tbaa !11
  %48 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  store float %49, ptr %50, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !11
  %53 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
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
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #15
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #15
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #10

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!15 = distinct !{!15, !"_ZNK11btMatrix3x39transposeEv"}
!16 = distinct !{!16, !17, !"_ZNK11btTransform7inverseEv: argument 0"}
!17 = distinct !{!17, !"_ZNK11btTransform7inverseEv"}
!18 = !{!16}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!21 = distinct !{!21, !"_ZNK11btMatrix3x39transposeEv"}
!22 = distinct !{!22, !23, !"_ZNK11btTransform7inverseEv: argument 0"}
!23 = distinct !{!23, !"_ZNK11btTransform7inverseEv"}
!24 = !{!22}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"_ZTS22btRotationalLimitMotor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !29, i64 44, !12, i64 48, !12, i64 52, !26, i64 56, !12, i64 60}
!29 = !{!"bool", !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!28, !12, i64 4}
!33 = distinct !{!33, !31}
!34 = !{!35, !37, i64 40}
!35 = !{!"_ZTS17btTypedConstraint", !36, i64 8, !26, i64 12, !7, i64 16, !12, i64 24, !29, i64 28, !29, i64 29, !26, i64 32, !37, i64 40, !37, i64 48, !12, i64 56, !12, i64 60, !39, i64 64}
!36 = !{!"_ZTS13btTypedObject", !26, i64 0}
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
!57 = !{!"_ZTS23btGeneric6DofConstraint", !35, i64 0, !58, i64 72, !58, i64 136, !7, i64 200, !7, i64 452, !61, i64 704, !7, i64 892, !12, i64 1084, !58, i64 1088, !58, i64 1152, !60, i64 1216, !7, i64 1232, !60, i64 1280, !12, i64 1296, !12, i64 1300, !29, i64 1304, !60, i64 1308, !29, i64 1324, !29, i64 1325, !26, i64 1328, !29, i64 1332}
!58 = !{!"_ZTS11btTransform", !59, i64 0, !60, i64 48}
!59 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!60 = !{!"_ZTS9btVector3", !7, i64 0}
!61 = !{!"_ZTS25btTranslationalLimitMotor", !60, i64 0, !60, i64 16, !60, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !60, i64 60, !60, i64 76, !60, i64 92, !7, i64 108, !60, i64 112, !60, i64 128, !60, i64 144, !60, i64 160, !7, i64 176}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !26, i64 256}
!65 = !{!"_ZTS27btGeneric6DofConstraintData", !66, i64 0, !69, i64 64, !69, i64 128, !71, i64 192, !71, i64 208, !71, i64 224, !71, i64 240, !26, i64 256, !26, i64 260}
!66 = !{!"_ZTS21btTypedConstraintData", !67, i64 0, !67, i64 8, !68, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !12, i64 40, !12, i64 44, !26, i64 48, !26, i64 52, !12, i64 56, !26, i64 60}
!67 = !{!"p1 _ZTS20btRigidBodyFloatData", !38, i64 0}
!68 = !{!"p1 omnipotent char", !38, i64 0}
!69 = !{!"_ZTS20btTransformFloatData", !70, i64 0, !71, i64 48}
!70 = !{!"_ZTS20btMatrix3x3FloatData", !7, i64 0}
!71 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!72 = !{!57, !29, i64 1325}
!73 = !{!65, !26, i64 260}
!74 = !{!57, !26, i64 1328}
