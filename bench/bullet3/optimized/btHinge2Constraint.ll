; ModuleID = 'bench/bullet3/original/btHinge2Constraint.ll'
source_filename = "bench/bullet3/original/btHinge2Constraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btRotationalLimitMotor2 = type { float, float, float, float, float, float, float, i8, float, float, i8, float, i8, float, i8, float, i8, float, float, float, float, i32 }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN18btHinge2ConstraintD0Ev = comdat any

$_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer = comdat any

$_ZN11btMatrix3x311getIdentityEv = comdat any

$__clang_call_terminate = comdat any

$_ZTV18btHinge2Constraint = comdat any

$_ZTI18btHinge2Constraint = comdat any

$_ZTS18btHinge2Constraint = comdat any

$_ZZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZGVZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

$_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

@_ZTV18btHinge2Constraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI18btHinge2Constraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN18btHinge2ConstraintD0Ev, ptr @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN30btGeneric6DofSpring2Constraint8setParamEifi, ptr @_ZNK30btGeneric6DofSpring2Constraint8getParamEii, ptr @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv, ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTI18btHinge2Constraint = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btHinge2Constraint, ptr @_ZTI30btGeneric6DofSpring2Constraint }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18btHinge2Constraint = linkonce_odr dso_local constant [21 x i8] c"18btHinge2Constraint\00", comdat, align 1
@_ZTI30btGeneric6DofSpring2Constraint = external constant ptr
@_ZZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global %class.btTransform zeroinitializer, comdat, align 4
@_ZGVZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global %class.btMatrix3x3 zeroinitializer, comdat, align 4
@_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global i64 0, comdat, align 8
@.str = private unnamed_addr constant [35 x i8] c"btGeneric6DofSpring2ConstraintData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN18btHinge2ConstraintC1ER11btRigidBodyS1_R9btVector3S3_S3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN18btHinge2ConstraintC2ER11btRigidBodyS1_R9btVector3S3_S3_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btHinge2ConstraintC2ER11btRigidBodyS1_R9btVector3S3_S3_(ptr noundef nonnull align 8 dereferenceable(1532) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %.not.i20 = icmp eq i32 %24, 0
  br i1 %.not.i20, label %33, label %25

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
  tail call void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, i32 noundef 0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV18btHinge2Constraint, i64 16), ptr %0, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !5
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1516
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !5
  %37 = load float, ptr %4, align 4, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !11
  %40 = fmul float %39, %39
  %41 = tail call float @llvm.fmuladd.f32(float %37, float %37, float %40)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !11
  %44 = tail call noundef float @llvm.fmuladd.f32(float %43, float %43, float %41)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %44)
  %45 = fdiv float 1.000000e+00, %sqrt.i.i
  %46 = fmul float %37, %45
  store float %46, ptr %4, align 4, !tbaa !11
  %47 = fmul float %39, %45
  store float %47, ptr %38, align 4, !tbaa !11
  %48 = fmul float %43, %45
  store float %48, ptr %42, align 4, !tbaa !11
  %49 = load float, ptr %5, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !11
  %52 = fmul float %51, %51
  %53 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %52)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !11
  %56 = tail call noundef float @llvm.fmuladd.f32(float %55, float %55, float %53)
  %sqrt.i.i22 = tail call noundef float @llvm.sqrt.f32(float %56)
  %57 = fdiv float 1.000000e+00, %sqrt.i.i22
  %58 = fmul float %49, %57
  store float %58, ptr %5, align 4, !tbaa !11
  %59 = fmul float %51, %57
  store float %59, ptr %50, align 4, !tbaa !11
  %60 = fmul float %55, %57
  store float %60, ptr %54, align 4, !tbaa !11
  %61 = fneg float %59
  %62 = fmul float %48, %61
  %63 = tail call float @llvm.fmuladd.f32(float %47, float %60, float %62)
  %64 = fneg float %60
  %65 = fmul float %46, %64
  %66 = tail call float @llvm.fmuladd.f32(float %48, float %58, float %65)
  %67 = fneg float %58
  %68 = fmul float %47, %67
  %69 = tail call float @llvm.fmuladd.f32(float %46, float %59, float %68)
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
  %106 = fmul float %59, %80
  %107 = tail call float @llvm.fmuladd.f32(float %58, float %79, float %106)
  %108 = tail call noundef float @llvm.fmuladd.f32(float %60, float %81, float %107)
  %109 = fmul float %66, %80
  %110 = tail call float @llvm.fmuladd.f32(float %63, float %79, float %109)
  %111 = tail call noundef float @llvm.fmuladd.f32(float %69, float %81, float %110)
  %112 = fmul float %47, %80
  %113 = tail call float @llvm.fmuladd.f32(float %46, float %79, float %112)
  %114 = tail call noundef float @llvm.fmuladd.f32(float %48, float %81, float %113)
  %115 = fmul float %59, %83
  %116 = tail call float @llvm.fmuladd.f32(float %58, float %82, float %115)
  %117 = tail call noundef float @llvm.fmuladd.f32(float %60, float %84, float %116)
  %118 = fmul float %66, %83
  %119 = tail call float @llvm.fmuladd.f32(float %63, float %82, float %118)
  %120 = tail call noundef float @llvm.fmuladd.f32(float %69, float %84, float %119)
  %121 = fmul float %47, %83
  %122 = tail call float @llvm.fmuladd.f32(float %46, float %82, float %121)
  %123 = tail call noundef float @llvm.fmuladd.f32(float %48, float %84, float %122)
  %124 = fmul float %59, %86
  %125 = tail call float @llvm.fmuladd.f32(float %58, float %85, float %124)
  %126 = tail call noundef float @llvm.fmuladd.f32(float %60, float %87, float %125)
  %127 = fmul float %66, %86
  %128 = tail call float @llvm.fmuladd.f32(float %63, float %85, float %127)
  %129 = tail call noundef float @llvm.fmuladd.f32(float %69, float %87, float %128)
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
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %111, ptr %.sroa.595.0..sroa_idx, align 4
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %114, ptr %.sroa.696.0..sroa_idx, align 8
  %.sroa.797.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0.000000e+00, ptr %.sroa.797.0..sroa_idx, align 4, !tbaa !6
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %117, ptr %146, align 8
  %.sroa.1099.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %120, ptr %.sroa.1099.16..sroa_idx, align 4
  %.sroa.11100.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %123, ptr %.sroa.11100.16..sroa_idx, align 8
  %.sroa.12101.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %.sroa.12101.16..sroa_idx, align 4, !tbaa !6
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %126, ptr %147, align 8
  %.sroa.15103.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %129, ptr %.sroa.15103.32..sroa_idx, align 4
  %.sroa.16104.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %132, ptr %.sroa.16104.32..sroa_idx, align 8
  %.sroa.17105.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %.sroa.17105.32..sroa_idx, align 4, !tbaa !6
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %148, align 8
  %.sroa.20107.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.20107.48..sroa_idx, align 8, !tbaa !6
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
  %185 = fmul float %59, %159
  %186 = tail call float @llvm.fmuladd.f32(float %58, float %158, float %185)
  %187 = tail call noundef float @llvm.fmuladd.f32(float %60, float %160, float %186)
  %188 = fmul float %66, %159
  %189 = tail call float @llvm.fmuladd.f32(float %63, float %158, float %188)
  %190 = tail call noundef float @llvm.fmuladd.f32(float %69, float %160, float %189)
  %191 = fmul float %47, %159
  %192 = tail call float @llvm.fmuladd.f32(float %46, float %158, float %191)
  %193 = tail call noundef float @llvm.fmuladd.f32(float %48, float %160, float %192)
  %194 = fmul float %59, %162
  %195 = tail call float @llvm.fmuladd.f32(float %58, float %161, float %194)
  %196 = tail call noundef float @llvm.fmuladd.f32(float %60, float %163, float %195)
  %197 = fmul float %66, %162
  %198 = tail call float @llvm.fmuladd.f32(float %63, float %161, float %197)
  %199 = tail call noundef float @llvm.fmuladd.f32(float %69, float %163, float %198)
  %200 = fmul float %47, %162
  %201 = tail call float @llvm.fmuladd.f32(float %46, float %161, float %200)
  %202 = tail call noundef float @llvm.fmuladd.f32(float %48, float %163, float %201)
  %203 = fmul float %59, %165
  %204 = tail call float @llvm.fmuladd.f32(float %58, float %164, float %203)
  %205 = tail call noundef float @llvm.fmuladd.f32(float %60, float %166, float %204)
  %206 = fmul float %66, %165
  %207 = tail call float @llvm.fmuladd.f32(float %63, float %164, float %206)
  %208 = tail call noundef float @llvm.fmuladd.f32(float %69, float %166, float %207)
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
  %.sroa.0.0.vec.insert.i2.i.i37 = insertelement <2 x float> poison, float %221, i64 0
  %.sroa.0.4.vec.insert.i3.i.i38 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i37, float %222, i64 1
  %.sroa.3.12.vec.insert.i4.i.i39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %223, i64 0
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %187, ptr %224, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %190, ptr %.sroa.573.0..sroa_idx, align 4
  %.sroa.674.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %193, ptr %.sroa.674.0..sroa_idx, align 8
  %.sroa.775.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 0.000000e+00, ptr %.sroa.775.0..sroa_idx, align 4, !tbaa !6
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %196, ptr %225, align 8
  %.sroa.1076.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %199, ptr %.sroa.1076.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %202, ptr %.sroa.11.16..sroa_idx, align 8
  %.sroa.1277.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float 0.000000e+00, ptr %.sroa.1277.16..sroa_idx, align 4, !tbaa !6
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %205, ptr %226, align 8
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %208, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.1678.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %211, ptr %.sroa.1678.32..sroa_idx, align 8
  %.sroa.1779.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float 0.000000e+00, ptr %.sroa.1779.32..sroa_idx, align 4, !tbaa !6
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i38, ptr %227, align 8
  %.sroa.20.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i39, ptr %.sroa.20.48..sroa_idx, align 8, !tbaa !6
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store float 0.000000e+00, ptr %228, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 708
  store float 0.000000e+00, ptr %.sroa.467.0..sroa_idx, align 4
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 712
  store float -1.000000e+00, ptr %.sroa.568.0..sroa_idx, align 8
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 716
  store float 0.000000e+00, ptr %.sroa.669.0..sroa_idx, align 4, !tbaa !6
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store float 0.000000e+00, ptr %229, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 724
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 728
  store float 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 732
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  store float 1.000000e+00, ptr %7, align 4, !tbaa !11
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %230, align 4, !tbaa !11
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 0xBFE921FB60000000, ptr %231, align 4, !tbaa !11
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %232, align 4, !tbaa !11
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 992
  br label %234

234:                                              ; preds = %_Z16btNormalizeAnglef.exit.i, %33
  %indvars.iv.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i, %_Z16btNormalizeAnglef.exit.i ]
  %235 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i
  %236 = load float, ptr %235, align 4, !tbaa !11
  %237 = tail call noundef float @fmodf(float noundef %236, float noundef 0x401921FB60000000) #15, !tbaa !25
  %238 = fcmp olt float %237, 0xC00921FB60000000
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = fadd float %237, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i

241:                                              ; preds = %234
  %242 = fcmp ogt float %237, 0x400921FB60000000
  br i1 %242, label %243, label %_Z16btNormalizeAnglef.exit.i

243:                                              ; preds = %241
  %244 = fadd float %237, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i

_Z16btNormalizeAnglef.exit.i:                     ; preds = %243, %241, %239
  %.0.i.i = phi float [ %240, %239 ], [ %244, %243 ], [ %237, %241 ]
  %245 = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor2], ptr %233, i64 0, i64 %indvars.iv.i
  store float %.0.i.i, ptr %245, align 8, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN30btGeneric6DofSpring2Constraint20setAngularLowerLimitERK9btVector3.exit, label %234, !llvm.loop !30

_ZN30btGeneric6DofSpring2Constraint20setAngularLowerLimitERK9btVector3.exit: ; preds = %_Z16btNormalizeAnglef.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  store float -1.000000e+00, ptr %8, align 4, !tbaa !11
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %246, align 4, !tbaa !11
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0x3FE921FB60000000, ptr %247, align 4, !tbaa !11
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %248, align 4, !tbaa !11
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 996
  br label %250

250:                                              ; preds = %_Z16btNormalizeAnglef.exit.i51, %_ZN30btGeneric6DofSpring2Constraint20setAngularLowerLimitERK9btVector3.exit
  %indvars.iv.i50 = phi i64 [ 0, %_ZN30btGeneric6DofSpring2Constraint20setAngularLowerLimitERK9btVector3.exit ], [ %indvars.iv.next.i53, %_Z16btNormalizeAnglef.exit.i51 ]
  %251 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i50
  %252 = load float, ptr %251, align 4, !tbaa !11
  %253 = tail call noundef float @fmodf(float noundef %252, float noundef 0x401921FB60000000) #15, !tbaa !25
  %254 = fcmp olt float %253, 0xC00921FB60000000
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = fadd float %253, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i51

257:                                              ; preds = %250
  %258 = fcmp ogt float %253, 0x400921FB60000000
  br i1 %258, label %259, label %_Z16btNormalizeAnglef.exit.i51

259:                                              ; preds = %257
  %260 = fadd float %253, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit.i51

_Z16btNormalizeAnglef.exit.i51:                   ; preds = %259, %257, %255
  %.0.i.i52 = phi float [ %256, %255 ], [ %260, %259 ], [ %253, %257 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i50, 88
  %261 = getelementptr i8, ptr %249, i64 %.idx.i
  store float %.0.i.i52, ptr %261, align 4, !tbaa !32
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, 3
  br i1 %exitcond.not.i54, label %_ZN30btGeneric6DofSpring2Constraint20setAngularUpperLimitERK9btVector3.exit, label %250, !llvm.loop !33

_ZN30btGeneric6DofSpring2Constraint20setAngularUpperLimitERK9btVector3.exit: ; preds = %_Z16btNormalizeAnglef.exit.i51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  tail call void @_ZN30btGeneric6DofSpring2Constraint12enableSpringEib(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef 2, i1 noundef zeroext true)
  tail call void @_ZN30btGeneric6DofSpring2Constraint12setStiffnessEifb(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef 2, float noundef 0x4043BD3CE0000000, i1 noundef zeroext true)
  tail call void @_ZN30btGeneric6DofSpring2Constraint10setDampingEifb(ptr noundef nonnull align 8 dereferenceable(1484) %0, i32 noundef 2, float noundef 0x3F847AE140000000, i1 noundef zeroext true)
  tail call void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1484) %0)
  ret void
}

declare void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN30btGeneric6DofSpring2Constraint12enableSpringEib(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN30btGeneric6DofSpring2Constraint12setStiffnessEifb(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN30btGeneric6DofSpring2Constraint10setDampingEifb(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1484)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #4 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btHinge2ConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1532) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN18btHinge2ConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN18btHinge2ConstraintdlEPv.exit:                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef) unnamed_addr #1

declare void @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef) unnamed_addr #1

declare void @_ZN30btGeneric6DofSpring2Constraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, float noundef, i32 noundef) unnamed_addr #1

declare noundef float @_ZNK30btGeneric6DofSpring2Constraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #5 comdat align 2 {
  ret i32 656
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %12 = load float, ptr %11, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i
  store float %12, ptr %13, align 4, !tbaa !11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %10, !llvm.loop !34

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %7, !llvm.loop !35

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %16

16:                                               ; preds = %16, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i4.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %indvars.iv.i3.i
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %indvars.iv.i3.i
  store float %18, ptr %19, align 4, !tbaa !11
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i5.i = icmp eq i64 %indvars.iv.next.i4.i, 4
  br i1 %exitcond.not.i5.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %16, !llvm.loop !34

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %22

22:                                               ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i140, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i136 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i141, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i140 ]
  %23 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %20, i64 0, i64 %indvars.iv.i.i136
  %24 = getelementptr inbounds nuw [3 x %struct.btVector3FloatData], ptr %21, i64 0, i64 %indvars.iv.i.i136
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i137 = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i138, %25 ]
  %26 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %indvars.iv.i.i.i137
  %27 = load float, ptr %26, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %indvars.iv.i.i.i137
  store float %27, ptr %28, align 4, !tbaa !11
  %indvars.iv.next.i.i.i138 = add nuw nsw i64 %indvars.iv.i.i.i137, 1
  %exitcond.not.i.i.i139 = icmp eq i64 %indvars.iv.next.i.i.i138, 4
  br i1 %exitcond.not.i.i.i139, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i140, label %25, !llvm.loop !34

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i140: ; preds = %25
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i136, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, 3
  br i1 %exitcond.not.i.i142, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i143, label %22, !llvm.loop !35

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i143: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i140
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %31

31:                                               ; preds = %31, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i143
  %indvars.iv.i3.i144 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i143 ], [ %indvars.iv.next.i4.i145, %31 ]
  %32 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %indvars.iv.i3.i144
  %33 = load float, ptr %32, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %indvars.iv.i3.i144
  store float %33, ptr %34, align 4, !tbaa !11
  %indvars.iv.next.i4.i145 = add nuw nsw i64 %indvars.iv.i3.i144, 1
  %exitcond.not.i5.i146 = icmp eq i64 %indvars.iv.next.i4.i145, 4
  br i1 %exitcond.not.i5.i146, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit147.preheader, label %31, !llvm.loop !34

_ZNK11btTransform9serializeER20btTransformFloatData.exit147.preheader: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 616
  br label %_ZNK11btTransform9serializeER20btTransformFloatData.exit147

_ZNK11btTransform9serializeER20btTransformFloatData.exit147: ; preds = %_ZNK11btTransform9serializeER20btTransformFloatData.exit147.preheader, %_ZNK11btTransform9serializeER20btTransformFloatData.exit147
  %indvars.iv = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit147.preheader ], [ %indvars.iv.next, %_ZNK11btTransform9serializeER20btTransformFloatData.exit147 ]
  %49 = getelementptr inbounds nuw [3 x %class.btRotationalLimitMotor2], ptr %35, i64 0, i64 %indvars.iv
  %50 = load float, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %indvars.iv
  store float %50, ptr %51, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !32
  %54 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %indvars.iv
  store float %53, ptr %54, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load float, ptr %55, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %indvars.iv
  store float %56, ptr %57, align 4, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %59 = load float, ptr %58, align 4, !tbaa !37
  %60 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %indvars.iv
  store float %59, ptr %60, align 4, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %62 = load float, ptr %61, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw [4 x float], ptr %40, i64 0, i64 %indvars.iv
  store float %62, ptr %63, align 4, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %65 = load float, ptr %64, align 4, !tbaa !39
  %66 = getelementptr inbounds nuw [4 x float], ptr %41, i64 0, i64 %indvars.iv
  store float %65, ptr %66, align 4, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %68 = load float, ptr %67, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw [4 x float], ptr %42, i64 0, i64 %indvars.iv
  store float %68, ptr %69, align 4, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %71 = load float, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw [4 x float], ptr %43, i64 0, i64 %indvars.iv
  store float %71, ptr %72, align 4, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %74 = load float, ptr %73, align 4, !tbaa !42
  %75 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %indvars.iv
  store float %74, ptr %75, align 4, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %77 = load float, ptr %76, align 4, !tbaa !43
  %78 = getelementptr inbounds nuw [4 x float], ptr %45, i64 0, i64 %indvars.iv
  store float %77, ptr %78, align 4, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %80 = load float, ptr %79, align 4, !tbaa !44
  %81 = getelementptr inbounds nuw [4 x float], ptr %46, i64 0, i64 %indvars.iv
  store float %80, ptr %81, align 4, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %83 = load float, ptr %82, align 4, !tbaa !45
  %84 = getelementptr inbounds nuw [4 x float], ptr %47, i64 0, i64 %indvars.iv
  store float %83, ptr %84, align 4, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %86 = load float, ptr %85, align 4, !tbaa !46
  %87 = getelementptr inbounds nuw [4 x float], ptr %48, i64 0, i64 %indvars.iv
  store float %86, ptr %87, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %88, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit147, !llvm.loop !47

88:                                               ; preds = %_ZNK11btTransform9serializeER20btTransformFloatData.exit147
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 452
  store float 0.000000e+00, ptr %89, align 4, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 436
  store float 0.000000e+00, ptr %90, align 4, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 468
  store float 0.000000e+00, ptr %91, align 4, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 484
  store float 0.000000e+00, ptr %92, align 4, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 500
  store float 0.000000e+00, ptr %93, align 4, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 516
  store float 0.000000e+00, ptr %94, align 4, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 532
  store float 0.000000e+00, ptr %95, align 4, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 548
  store float 0.000000e+00, ptr %96, align 4, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 564
  store float 0.000000e+00, ptr %97, align 4, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 580
  store float 0.000000e+00, ptr %98, align 4, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 596
  store float 0.000000e+00, ptr %99, align 4, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 612
  store float 0.000000e+00, ptr %100, align 4, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 628
  store float 0.000000e+00, ptr %101, align 4, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 636
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 644
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  br label %111

111:                                              ; preds = %88, %111
  %indvars.iv205218 = phi i64 [ 0, %88 ], [ %indvars.iv.next206, %111 ]
  %112 = mul nuw nsw i64 %indvars.iv205218, 88
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %112
  %113 = load i8, ptr %gep, align 4, !tbaa !48, !range !49, !noundef !50
  %114 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 0, i64 %indvars.iv205218
  store i8 %113, ptr %114, align 1, !tbaa !6
  %115 = getelementptr i8, ptr %104, i64 %112
  %116 = load i8, ptr %115, align 8, !tbaa !51, !range !49, !noundef !50
  %117 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 0, i64 %indvars.iv205218
  store i8 %116, ptr %117, align 1, !tbaa !6
  %118 = getelementptr i8, ptr %106, i64 %112
  %119 = load i8, ptr %118, align 8, !tbaa !52, !range !49, !noundef !50
  %120 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 0, i64 %indvars.iv205218
  store i8 %119, ptr %120, align 1, !tbaa !6
  %121 = getelementptr i8, ptr %108, i64 %112
  %122 = load i8, ptr %121, align 8, !tbaa !53, !range !49, !noundef !50
  %123 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 0, i64 %indvars.iv205218
  store i8 %122, ptr %123, align 1, !tbaa !6
  %124 = getelementptr i8, ptr %110, i64 %112
  %125 = load i8, ptr %124, align 8, !tbaa !54, !range !49, !noundef !50
  %126 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 0, i64 %indvars.iv205218
  store i8 %125, ptr %126, align 1, !tbaa !6
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205218, 1
  %.not121 = icmp eq i64 %indvars.iv.next206, 3
  br i1 %.not121, label %127, label %111

127:                                              ; preds = %111
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 635
  store i8 0, ptr %128, align 1, !tbaa !6
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 639
  store i8 0, ptr %129, align 1, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 643
  store i8 0, ptr %130, align 1, !tbaa !6
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 647
  store i8 0, ptr %131, align 1, !tbaa !6
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 651
  store i8 0, ptr %132, align 1, !tbaa !6
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %135

135:                                              ; preds = %135, %127
  %indvars.iv.i = phi i64 [ 0, %127 ], [ %indvars.iv.next.i, %135 ]
  %136 = getelementptr inbounds nuw [4 x float], ptr %133, i64 0, i64 %indvars.iv.i
  %137 = load float, ptr %136, align 4, !tbaa !11
  %138 = getelementptr inbounds nuw [4 x float], ptr %134, i64 0, i64 %indvars.iv.i
  store float %137, ptr %138, align 4, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %135, !llvm.loop !34

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %141

141:                                              ; preds = %141, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i148 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i149, %141 ]
  %142 = getelementptr inbounds nuw [4 x float], ptr %139, i64 0, i64 %indvars.iv.i148
  %143 = load float, ptr %142, align 4, !tbaa !11
  %144 = getelementptr inbounds nuw [4 x float], ptr %140, i64 0, i64 %indvars.iv.i148
  store float %143, ptr %144, align 4, !tbaa !11
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 4
  br i1 %exitcond.not.i150, label %_ZNK9btVector39serializeER18btVector3FloatData.exit151, label %141, !llvm.loop !34

_ZNK9btVector39serializeER18btVector3FloatData.exit151: ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %147

147:                                              ; preds = %147, %_ZNK9btVector39serializeER18btVector3FloatData.exit151
  %indvars.iv.i152 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit151 ], [ %indvars.iv.next.i153, %147 ]
  %148 = getelementptr inbounds nuw [4 x float], ptr %145, i64 0, i64 %indvars.iv.i152
  %149 = load float, ptr %148, align 4, !tbaa !11
  %150 = getelementptr inbounds nuw [4 x float], ptr %146, i64 0, i64 %indvars.iv.i152
  store float %149, ptr %150, align 4, !tbaa !11
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, 4
  br i1 %exitcond.not.i154, label %_ZNK9btVector39serializeER18btVector3FloatData.exit155, label %147, !llvm.loop !34

_ZNK9btVector39serializeER18btVector3FloatData.exit155: ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %153

153:                                              ; preds = %153, %_ZNK9btVector39serializeER18btVector3FloatData.exit155
  %indvars.iv.i156 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit155 ], [ %indvars.iv.next.i157, %153 ]
  %154 = getelementptr inbounds nuw [4 x float], ptr %151, i64 0, i64 %indvars.iv.i156
  %155 = load float, ptr %154, align 4, !tbaa !11
  %156 = getelementptr inbounds nuw [4 x float], ptr %152, i64 0, i64 %indvars.iv.i156
  store float %155, ptr %156, align 4, !tbaa !11
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 4
  br i1 %exitcond.not.i158, label %_ZNK9btVector39serializeER18btVector3FloatData.exit159, label %153, !llvm.loop !34

_ZNK9btVector39serializeER18btVector3FloatData.exit159: ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %159

159:                                              ; preds = %159, %_ZNK9btVector39serializeER18btVector3FloatData.exit159
  %indvars.iv.i160 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit159 ], [ %indvars.iv.next.i161, %159 ]
  %160 = getelementptr inbounds nuw [4 x float], ptr %157, i64 0, i64 %indvars.iv.i160
  %161 = load float, ptr %160, align 4, !tbaa !11
  %162 = getelementptr inbounds nuw [4 x float], ptr %158, i64 0, i64 %indvars.iv.i160
  store float %161, ptr %162, align 4, !tbaa !11
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, 4
  br i1 %exitcond.not.i162, label %_ZNK9btVector39serializeER18btVector3FloatData.exit163, label %159, !llvm.loop !34

_ZNK9btVector39serializeER18btVector3FloatData.exit163: ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %165

165:                                              ; preds = %165, %_ZNK9btVector39serializeER18btVector3FloatData.exit163
  %indvars.iv.i164 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit163 ], [ %indvars.iv.next.i165, %165 ]
  %166 = getelementptr inbounds nuw [4 x float], ptr %163, i64 0, i64 %indvars.iv.i164
  %167 = load float, ptr %166, align 4, !tbaa !11
  %168 = getelementptr inbounds nuw [4 x float], ptr %164, i64 0, i64 %indvars.iv.i164
  store float %167, ptr %168, align 4, !tbaa !11
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, 4
  br i1 %exitcond.not.i166, label %_ZNK9btVector39serializeER18btVector3FloatData.exit167, label %165, !llvm.loop !34

_ZNK9btVector39serializeER18btVector3FloatData.exit167: ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %171

171:                                              ; preds = %171, %_ZNK9btVector39serializeER18btVector3FloatData.exit167
  %indvars.iv.i168 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit167 ], [ %indvars.iv.next.i169, %171 ]
  %172 = getelementptr inbounds nuw [4 x float], ptr %169, i64 0, i64 %indvars.iv.i168
  %173 = load float, ptr %172, align 4, !tbaa !11
  %174 = getelementptr inbounds nuw [4 x float], ptr %170, i64 0, i64 %indvars.iv.i168
  store float %173, ptr %174, align 4, !tbaa !11
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, 4
  br i1 %exitcond.not.i170, label %_ZNK9btVector39serializeER18btVector3FloatData.exit171, label %171, !llvm.loop !34

_ZNK9btVector39serializeER18btVector3FloatData.exit171: ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 304
  br label %177

177:                                              ; preds = %177, %_ZNK9btVector39serializeER18btVector3FloatData.exit171
  %indvars.iv.i172 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit171 ], [ %indvars.iv.next.i173, %177 ]
  %178 = getelementptr inbounds nuw [4 x float], ptr %175, i64 0, i64 %indvars.iv.i172
  %179 = load float, ptr %178, align 4, !tbaa !11
  %180 = getelementptr inbounds nuw [4 x float], ptr %176, i64 0, i64 %indvars.iv.i172
  store float %179, ptr %180, align 4, !tbaa !11
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, 4
  br i1 %exitcond.not.i174, label %_ZNK9btVector39serializeER18btVector3FloatData.exit175, label %177, !llvm.loop !34

_ZNK9btVector39serializeER18btVector3FloatData.exit175: ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %183

183:                                              ; preds = %183, %_ZNK9btVector39serializeER18btVector3FloatData.exit175
  %indvars.iv.i176 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit175 ], [ %indvars.iv.next.i177, %183 ]
  %184 = getelementptr inbounds nuw [4 x float], ptr %181, i64 0, i64 %indvars.iv.i176
  %185 = load float, ptr %184, align 4, !tbaa !11
  %186 = getelementptr inbounds nuw [4 x float], ptr %182, i64 0, i64 %indvars.iv.i176
  store float %185, ptr %186, align 4, !tbaa !11
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, 4
  br i1 %exitcond.not.i178, label %_ZNK9btVector39serializeER18btVector3FloatData.exit179, label %183, !llvm.loop !34

_ZNK9btVector39serializeER18btVector3FloatData.exit179: ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %189

189:                                              ; preds = %189, %_ZNK9btVector39serializeER18btVector3FloatData.exit179
  %indvars.iv.i180 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit179 ], [ %indvars.iv.next.i181, %189 ]
  %190 = getelementptr inbounds nuw [4 x float], ptr %187, i64 0, i64 %indvars.iv.i180
  %191 = load float, ptr %190, align 4, !tbaa !11
  %192 = getelementptr inbounds nuw [4 x float], ptr %188, i64 0, i64 %indvars.iv.i180
  store float %191, ptr %192, align 4, !tbaa !11
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, 4
  br i1 %exitcond.not.i182, label %_ZNK9btVector39serializeER18btVector3FloatData.exit183, label %189, !llvm.loop !34

_ZNK9btVector39serializeER18btVector3FloatData.exit183: ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %195

195:                                              ; preds = %195, %_ZNK9btVector39serializeER18btVector3FloatData.exit183
  %indvars.iv.i184 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit183 ], [ %indvars.iv.next.i185, %195 ]
  %196 = getelementptr inbounds nuw [4 x float], ptr %193, i64 0, i64 %indvars.iv.i184
  %197 = load float, ptr %196, align 4, !tbaa !11
  %198 = getelementptr inbounds nuw [4 x float], ptr %194, i64 0, i64 %indvars.iv.i184
  store float %197, ptr %198, align 4, !tbaa !11
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, 4
  br i1 %exitcond.not.i186, label %_ZNK9btVector39serializeER18btVector3FloatData.exit187, label %195, !llvm.loop !34

_ZNK9btVector39serializeER18btVector3FloatData.exit187: ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 368
  br label %201

201:                                              ; preds = %201, %_ZNK9btVector39serializeER18btVector3FloatData.exit187
  %indvars.iv.i188 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit187 ], [ %indvars.iv.next.i189, %201 ]
  %202 = getelementptr inbounds nuw [4 x float], ptr %199, i64 0, i64 %indvars.iv.i188
  %203 = load float, ptr %202, align 4, !tbaa !11
  %204 = getelementptr inbounds nuw [4 x float], ptr %200, i64 0, i64 %indvars.iv.i188
  store float %203, ptr %204, align 4, !tbaa !11
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, 4
  br i1 %exitcond.not.i190, label %_ZNK9btVector39serializeER18btVector3FloatData.exit191, label %201, !llvm.loop !34

_ZNK9btVector39serializeER18btVector3FloatData.exit191: ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %207

207:                                              ; preds = %207, %_ZNK9btVector39serializeER18btVector3FloatData.exit191
  %indvars.iv.i192 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit191 ], [ %indvars.iv.next.i193, %207 ]
  %208 = getelementptr inbounds nuw [4 x float], ptr %205, i64 0, i64 %indvars.iv.i192
  %209 = load float, ptr %208, align 4, !tbaa !11
  %210 = getelementptr inbounds nuw [4 x float], ptr %206, i64 0, i64 %indvars.iv.i192
  store float %209, ptr %210, align 4, !tbaa !11
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, 4
  br i1 %exitcond.not.i194, label %_ZNK9btVector39serializeER18btVector3FloatData.exit195.preheader, label %207, !llvm.loop !34

_ZNK9btVector39serializeER18btVector3FloatData.exit195.preheader: ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 819
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 822
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %_ZNK9btVector39serializeER18btVector3FloatData.exit195

_ZNK9btVector39serializeER18btVector3FloatData.exit195: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit195.preheader, %_ZNK9btVector39serializeER18btVector3FloatData.exit195
  %indvars.iv210219 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit195.preheader ], [ %indvars.iv.next211, %_ZNK9btVector39serializeER18btVector3FloatData.exit195 ]
  %221 = getelementptr inbounds nuw [3 x i8], ptr %212, i64 0, i64 %indvars.iv210219
  %222 = load i8, ptr %221, align 1, !tbaa !55, !range !49, !noundef !50
  %223 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 0, i64 %indvars.iv210219
  store i8 %222, ptr %223, align 1, !tbaa !6
  %224 = getelementptr inbounds nuw [3 x i8], ptr %214, i64 0, i64 %indvars.iv210219
  %225 = load i8, ptr %224, align 1, !tbaa !55, !range !49, !noundef !50
  %226 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 0, i64 %indvars.iv210219
  store i8 %225, ptr %226, align 1, !tbaa !6
  %227 = getelementptr inbounds nuw [3 x i8], ptr %216, i64 0, i64 %indvars.iv210219
  %228 = load i8, ptr %227, align 1, !tbaa !55, !range !49, !noundef !50
  %229 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 0, i64 %indvars.iv210219
  store i8 %228, ptr %229, align 1, !tbaa !6
  %230 = getelementptr inbounds nuw [3 x i8], ptr %218, i64 0, i64 %indvars.iv210219
  %231 = load i8, ptr %230, align 1, !tbaa !55, !range !49, !noundef !50
  %232 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 0, i64 %indvars.iv210219
  store i8 %231, ptr %232, align 1, !tbaa !6
  %233 = getelementptr inbounds nuw [3 x i8], ptr %220, i64 0, i64 %indvars.iv210219
  %234 = load i8, ptr %233, align 1, !tbaa !55, !range !49, !noundef !50
  %235 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 0, i64 %indvars.iv210219
  store i8 %234, ptr %235, align 1, !tbaa !6
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210219, 1
  %.not = icmp eq i64 %indvars.iv.next211, 3
  br i1 %.not, label %236, label %_ZNK9btVector39serializeER18btVector3FloatData.exit195

236:                                              ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit195
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 403
  store i8 0, ptr %237, align 1, !tbaa !6
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 407
  store i8 0, ptr %238, align 1, !tbaa !6
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 411
  store i8 0, ptr %239, align 1, !tbaa !6
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 415
  store i8 0, ptr %240, align 1, !tbaa !6
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 419
  store i8 0, ptr %241, align 1, !tbaa !6
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %243 = load i32, ptr %242, align 8, !tbaa !56
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 652
  store i32 %243, ptr %244, align 4, !tbaa !68
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 420
  store i32 0, ptr %245, align 4
  ret ptr @.str
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv() local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!28 = !{!"_ZTS23btRotationalLimitMotor2", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !29, i64 28, !12, i64 32, !12, i64 36, !29, i64 40, !12, i64 44, !29, i64 48, !12, i64 52, !29, i64 56, !12, i64 60, !29, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !26, i64 84}
!29 = !{!"bool", !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!28, !12, i64 4}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = !{!28, !12, i64 8}
!37 = !{!28, !12, i64 12}
!38 = !{!28, !12, i64 16}
!39 = !{!28, !12, i64 20}
!40 = !{!28, !12, i64 24}
!41 = !{!28, !12, i64 32}
!42 = !{!28, !12, i64 36}
!43 = !{!28, !12, i64 44}
!44 = !{!28, !12, i64 52}
!45 = !{!28, !12, i64 60}
!46 = !{!28, !12, i64 68}
!47 = distinct !{!47, !31}
!48 = !{!28, !29, i64 28}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!28, !29, i64 40}
!52 = !{!28, !29, i64 48}
!53 = !{!28, !29, i64 56}
!54 = !{!28, !29, i64 64}
!55 = !{!29, !29, i64 0}
!56 = !{!57, !67, i64 1256}
!57 = !{!"_ZTS30btGeneric6DofSpring2Constraint", !58, i64 0, !63, i64 72, !63, i64 136, !7, i64 200, !7, i64 452, !66, i64 704, !7, i64 992, !67, i64 1256, !63, i64 1260, !63, i64 1324, !65, i64 1388, !7, i64 1404, !65, i64 1452, !12, i64 1468, !12, i64 1472, !29, i64 1476, !26, i64 1480}
!58 = !{!"_ZTS17btTypedConstraint", !59, i64 8, !26, i64 12, !7, i64 16, !12, i64 24, !29, i64 28, !29, i64 29, !26, i64 32, !60, i64 40, !60, i64 48, !12, i64 56, !12, i64 60, !62, i64 64}
!59 = !{!"_ZTS13btTypedObject", !26, i64 0}
!60 = !{!"p1 _ZTS11btRigidBody", !61, i64 0}
!61 = !{!"any pointer", !7, i64 0}
!62 = !{!"p1 _ZTS15btJointFeedback", !61, i64 0}
!63 = !{!"_ZTS11btTransform", !64, i64 0, !65, i64 48}
!64 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!65 = !{!"_ZTS9btVector3", !7, i64 0}
!66 = !{!"_ZTS26btTranslationalLimitMotor2", !65, i64 0, !65, i64 16, !65, i64 32, !65, i64 48, !65, i64 64, !65, i64 80, !65, i64 96, !7, i64 112, !7, i64 115, !7, i64 118, !65, i64 124, !65, i64 140, !7, i64 156, !65, i64 160, !7, i64 176, !65, i64 180, !65, i64 196, !65, i64 212, !65, i64 228, !65, i64 244, !65, i64 260, !7, i64 276}
!67 = !{!"_ZTS11RotateOrder", !7, i64 0}
!68 = !{!69, !26, i64 652}
!69 = !{!"_ZTS34btGeneric6DofSpring2ConstraintData", !70, i64 0, !73, i64 64, !73, i64 128, !75, i64 192, !75, i64 208, !75, i64 224, !75, i64 240, !75, i64 256, !75, i64 272, !75, i64 288, !75, i64 304, !75, i64 320, !75, i64 336, !75, i64 352, !75, i64 368, !75, i64 384, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !75, i64 424, !75, i64 440, !75, i64 456, !75, i64 472, !75, i64 488, !75, i64 504, !75, i64 520, !75, i64 536, !75, i64 552, !75, i64 568, !75, i64 584, !75, i64 600, !75, i64 616, !7, i64 632, !7, i64 636, !7, i64 640, !7, i64 644, !7, i64 648, !26, i64 652}
!70 = !{!"_ZTS21btTypedConstraintData", !71, i64 0, !71, i64 8, !72, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !12, i64 40, !12, i64 44, !26, i64 48, !26, i64 52, !12, i64 56, !26, i64 60}
!71 = !{!"p1 _ZTS20btRigidBodyFloatData", !61, i64 0}
!72 = !{!"p1 omnipotent char", !61, i64 0}
!73 = !{!"_ZTS20btTransformFloatData", !74, i64 0, !75, i64 48}
!74 = !{!"_ZTS20btMatrix3x3FloatData", !7, i64 0}
!75 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
