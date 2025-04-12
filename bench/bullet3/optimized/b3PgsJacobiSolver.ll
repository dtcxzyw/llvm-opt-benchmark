; ModuleID = 'bench/bullet3/original/b3PgsJacobiSolver.ll'
source_filename = "bench/bullet3/original/b3PgsJacobiSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3ContactSolverInfo = type { %struct.b3ContactSolverInfoData }
%struct.b3ContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, i32, float, float, float, float, i32, i32, i32, float, float }
%struct.b3SolverBody = type <{ %class.b3Transform, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %union.anon.8, [3 x i32], [12 x i8] }>
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%union.anon.8 = type { ptr }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.10 }
%union.anon.10 = type { [4 x float] }
%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%struct.b3SolverConstraint = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, float, i32, i32, float, float, float, float, float, float, float, %union.anon.9, i32, i32, i32, i32, [8 x i8] }
%union.anon.9 = type { ptr }
%struct.b3ContactPoint = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, float, float, float, %class.b3Vector3, %class.b3Vector3, float, float, float, float, float, float, float, i8 }
%"struct.b3TypedConstraint::b3ConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, float }
%struct.b3Contact4 = type { %struct.b3Contact4Data }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%"struct.b3TypedConstraint::b3ConstraintInfo1" = type { i32, i32 }

$_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_ = comdat any

$_ZN12b3SolverBody29writebackVelocityAndTransformEff = comdat any

$__clang_call_terminate = comdat any

$_ZN15b3TransformUtil18integrateTransformERK11b3TransformRK9b3Vector3S5_fRS0_ = comdat any

$_ZNK11b3Matrix3x311getRotationER12b3Quaternion = comdat any

@_ZTV17b3PgsJacobiSolver = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17b3PgsJacobiSolver, ptr @_ZN17b3PgsJacobiSolver28solveGroupCacheFriendlySetupEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraintiRK19b3ContactSolverInfo, ptr @_ZN17b3PgsJacobiSolver33solveGroupCacheFriendlyIterationsEPP17b3TypedConstraintiRK19b3ContactSolverInfo, ptr @_ZN17b3PgsJacobiSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17b3TypedConstraintiRK19b3ContactSolverInfo, ptr @_ZN17b3PgsJacobiSolver29solveGroupCacheFriendlyFinishEP15b3RigidBodyDataP13b3InertiaDataiRK19b3ContactSolverInfo, ptr @_ZN17b3PgsJacobiSolverD2Ev, ptr @_ZN17b3PgsJacobiSolverD0Ev, ptr @_ZN17b3PgsJacobiSolver5resetEv] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"solveGroup\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"solveGroupCacheFriendlySetup\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"solveGroupCacheFriendlyIterations\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"averaging\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"solveGroupCacheFriendlyFinish\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"write back velocities and transforms\00", align 1
@_ZTI17b3PgsJacobiSolver = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17b3PgsJacobiSolver }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17b3PgsJacobiSolver = dso_local constant [20 x i8] c"17b3PgsJacobiSolver\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.7 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN17b3PgsJacobiSolverC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN17b3PgsJacobiSolverC2Eb
@_ZN17b3PgsJacobiSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17b3PgsJacobiSolverD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z15getContactPointP10b3Contact4iR14b3ContactPoint(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(128) initializes((0, 76), (80, 92), (96, 125)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float 0.000000e+00, ptr %4, align 16, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store float 0.000000e+00, ptr %5, align 16, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store float 0.000000e+00, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %8 = load i16, ptr %7, align 2, !tbaa !13
  %9 = uitofp i16 %8 to float
  %10 = fdiv float %9, 6.553500e+04
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store float %10, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i16, ptr %12, align 16, !tbaa !18
  %14 = uitofp i16 %13 to float
  %15 = fdiv float %14, 6.553500e+04
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float %15, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [4 x %class.b3Vector3], ptr %0, i64 0, i64 %18, i32 0, i32 0, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %20 = load float, ptr %19, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float %20, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.043.0.copyload = load float, ptr %22, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.17.0.copyload = load float, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.24.0.copyload = load float, ptr %.sroa.24.0..sroa_idx, align 4, !tbaa !20
  %23 = fmul float %.sroa.11.0.copyload, %.sroa.11.0.copyload
  %24 = tail call float @llvm.fmuladd.f32(float %.sroa.043.0.copyload, float %.sroa.043.0.copyload, float %23)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.17.0.copyload, float %.sroa.17.0.copyload, float %24)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %25)
  %26 = fdiv float 1.000000e+00, %sqrt.i.i
  %27 = fmul float %.sroa.043.0.copyload, %26
  %28 = fmul float %.sroa.11.0.copyload, %26
  %29 = fmul float %.sroa.17.0.copyload, %26
  %30 = tail call noundef float @llvm.fabs.f32(float %29)
  %31 = fcmp ogt float %30, 0x3FE6A09E60000000
  br i1 %31, label %32, label %43

32:                                               ; preds = %3
  %33 = fmul float %29, %29
  %34 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %33)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %34)
  %35 = fdiv float 1.000000e+00, %sqrt.i
  %36 = fneg float %29
  %37 = fmul float %35, %36
  %38 = fmul float %28, %35
  %39 = fmul float %34, %35
  %40 = fneg float %27
  %41 = fmul float %38, %40
  %42 = fmul float %27, %37
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

43:                                               ; preds = %3
  %44 = fmul float %28, %28
  %45 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %44)
  %sqrt43.i = tail call float @llvm.sqrt.f32(float %45)
  %46 = fdiv float 1.000000e+00, %sqrt43.i
  %47 = fneg float %28
  %48 = fmul float %46, %47
  %49 = fmul float %27, %46
  %50 = fneg float %29
  %51 = fmul float %49, %50
  %52 = fmul float %29, %48
  %53 = fmul float %45, %46
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit:   ; preds = %32, %43
  %.sroa.539.0 = phi float [ %41, %32 ], [ %52, %43 ]
  %.sroa.038.0 = phi float [ %39, %32 ], [ %51, %43 ]
  %.sroa.041.0 = phi float [ 0.000000e+00, %32 ], [ %48, %43 ]
  %.sroa.642.0 = phi float [ %37, %32 ], [ %49, %43 ]
  %.sroa.9.0 = phi float [ %38, %32 ], [ 0.000000e+00, %43 ]
  %.sink.i = phi float [ %42, %32 ], [ %53, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %27, ptr %54, align 16
  %.sroa.11.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float %28, ptr %.sroa.11.0..sroa_idx50, align 4
  %.sroa.17.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float %29, ptr %.sroa.17.0..sroa_idx56, align 8
  %.sroa.24.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float %.sroa.24.0.copyload, ptr %.sroa.24.0..sroa_idx63, align 4, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store float %.sroa.041.0, ptr %55, align 16
  %.sroa.642.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 68
  store float %.sroa.642.0, ptr %.sroa.642.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 72
  store float %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store float %.sroa.038.0, ptr %56, align 16
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 84
  store float %.sroa.539.0, ptr %.sroa.539.0..sroa_idx, align 4
  %.sroa.740.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  store float %.sink.i, ptr %.sroa.740.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i8 1, ptr %57, align 4, !tbaa !22
  %58 = getelementptr inbounds [4 x %class.b3Vector3], ptr %0, i64 0, i64 %18
  %.sroa.029.0.copyload = load float, ptr %58, align 16
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.sroa.531.0.copyload = load float, ptr %.sroa.531.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 12
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %.sroa.029.0.copyload, ptr %59, align 16
  %.sroa.531.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %.sroa.531.0.copyload, ptr %.sroa.531.0..sroa_idx32, align 4
  %.sroa.6.0..sroa_idx34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx34, align 8
  %.sroa.7.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx36, align 4, !tbaa !20
  %60 = fmul float %20, %27
  %61 = fmul float %20, %28
  %62 = fmul float %20, %29
  %63 = fadd float %60, %.sroa.029.0.copyload
  %64 = fadd float %61, %.sroa.531.0.copyload
  %65 = fadd float %62, %.sroa.6.0.copyload
  %.sroa.0.0.vec.insert.i.i24 = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.0.4.vec.insert.i.i25 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i24, float %64, i64 1
  %.sroa.3.12.vec.insert.i.i26 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %65, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i25, ptr %2, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i26, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z14getNumContactsP10b3Contact4(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load float, ptr %2, align 4, !tbaa !20
  %4 = fptosi float %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17b3PgsJacobiSolverC2Eb(ptr noundef nonnull writeonly align 8 dereferenceable(448) initializes((0, 8), (12, 20), (24, 33), (44, 52), (56, 65), (76, 84), (88, 97), (108, 116), (120, 129), (140, 148), (152, 161), (172, 180), (184, 193), (204, 212), (216, 225), (236, 244), (248, 257), (268, 276), (280, 289), (300, 308), (312, 321), (332, 340), (344, 353), (364, 372), (376, 385), (396, 404), (408, 417), (424, 425), (432, 436), (440, 448)) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV17b3PgsJacobiSolver, i64 16), ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %9, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %13, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %17, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %20, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %25, align 4, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %29, align 4, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %33, align 4, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %35, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr null, ptr %36, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 0, ptr %37, align 4, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %38, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 1, ptr %39, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %40, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %41, align 4, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %42, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 1, ptr %43, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %44, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 0, ptr %45, align 4, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %46, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %47, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %48, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 0, ptr %49, align 4, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %50, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 1, ptr %51, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %52, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %53, align 4, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %54, align 8, !tbaa !60
  %55 = zext i1 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 %55, ptr %56, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %57, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %58, align 8, !tbaa !65
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3PgsJacobiSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(448) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV17b3PgsJacobiSolver, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load i8, ptr %5, align 8, !tbaa !54, !range !66, !noundef !67
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 1, ptr %13, align 8, !tbaa !54
  store ptr null, ptr %2, align 8, !tbaa !58
  store i32 0, ptr %12, align 4, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %14, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit2, label %17

17:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load i8, ptr %18, align 8, !tbaa !54, !range !66, !noundef !67
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit2

21:                                               ; preds = %17
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit2 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit2:  ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %26, align 8, !tbaa !54
  store ptr null, ptr %15, align 8, !tbaa !58
  store i32 0, ptr %25, align 4, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %27, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %.not.i.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i.i3, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %30

30:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %32 = load i8, ptr %31, align 8, !tbaa !40, !range !66, !noundef !67
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit2, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 1, ptr %39, align 8, !tbaa !40
  store ptr null, ptr %28, align 8, !tbaa !44
  store i32 0, ptr %38, align 4, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %.not.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i4, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit5, label %43

43:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %45 = load i8, ptr %44, align 8, !tbaa !40, !range !66, !noundef !67
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit5

47:                                               ; preds = %43
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit5 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit5:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 1, ptr %52, align 8, !tbaa !40
  store ptr null, ptr %41, align 8, !tbaa !44
  store i32 0, ptr %51, align 4, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %53, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %.not.i.i.i6 = icmp eq ptr %55, null
  br i1 %.not.i.i.i6, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit, label %56

56:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit5
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %58 = load i8, ptr %57, align 8, !tbaa !47, !range !66, !noundef !67
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit

60:                                               ; preds = %56
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #21
  unreachable

_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit5, %56, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %65, align 8, !tbaa !47
  store ptr null, ptr %54, align 8, !tbaa !51
  store i32 0, ptr %64, align 4, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %66, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %.not.i.i.i7 = icmp eq ptr %68, null
  br i1 %.not.i.i.i7, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit8, label %69

69:                                               ; preds = %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %71 = load i8, ptr %70, align 8, !tbaa !40, !range !66, !noundef !67
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit8

73:                                               ; preds = %69
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %68)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit8 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit8:           ; preds = %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit, %69, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %78, align 8, !tbaa !40
  store ptr null, ptr %67, align 8, !tbaa !44
  store i32 0, ptr %77, align 4, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %79, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %.not.i.i.i9 = icmp eq ptr %81, null
  br i1 %.not.i.i.i9, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit10, label %82

82:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %84 = load i8, ptr %83, align 8, !tbaa !40, !range !66, !noundef !67
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit10

86:                                               ; preds = %82
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %81)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit10 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #21
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit10:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit8, %82, %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %91, align 8, !tbaa !40
  store ptr null, ptr %80, align 8, !tbaa !44
  store i32 0, ptr %90, align 4, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %92, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %.not.i.i.i11 = icmp eq ptr %94, null
  br i1 %.not.i.i.i11, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit12, label %95

95:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit10
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %97 = load i8, ptr %96, align 8, !tbaa !40, !range !66, !noundef !67
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit12

99:                                               ; preds = %95
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit12 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #21
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit12:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit10, %95, %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %104, align 8, !tbaa !40
  store ptr null, ptr %93, align 8, !tbaa !44
  store i32 0, ptr %103, align 4, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %105, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %.not.i.i.i13 = icmp eq ptr %107, null
  br i1 %.not.i.i.i13, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit, label %108

108:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit12
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %110 = load i8, ptr %109, align 8, !tbaa !33, !range !66, !noundef !67
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit

112:                                              ; preds = %108
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %107)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #21
  unreachable

_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit12, %108, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %117, align 8, !tbaa !33
  store ptr null, ptr %106, align 8, !tbaa !37
  store i32 0, ptr %116, align 4, !tbaa !38
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %118, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %.not.i.i.i14 = icmp eq ptr %120, null
  br i1 %.not.i.i.i14, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit15, label %121

121:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %123 = load i8, ptr %122, align 8, !tbaa !33, !range !66, !noundef !67
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit15

125:                                              ; preds = %121
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %120)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit15 unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit15: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit, %121, %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %130, align 8, !tbaa !33
  store ptr null, ptr %119, align 8, !tbaa !37
  store i32 0, ptr %129, align 4, !tbaa !38
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %131, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %.not.i.i.i16 = icmp eq ptr %133, null
  br i1 %.not.i.i.i16, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit17, label %134

134:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit15
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %136 = load i8, ptr %135, align 8, !tbaa !33, !range !66, !noundef !67
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit17

138:                                              ; preds = %134
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %133)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit17 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  tail call void @__clang_call_terminate(ptr %141) #21
  unreachable

_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit17: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit15, %134, %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %143, align 8, !tbaa !33
  store ptr null, ptr %132, align 8, !tbaa !37
  store i32 0, ptr %142, align 4, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %144, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %.not.i.i.i18 = icmp eq ptr %146, null
  br i1 %.not.i.i.i18, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit19, label %147

147:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit17
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %149 = load i8, ptr %148, align 8, !tbaa !33, !range !66, !noundef !67
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit19

151:                                              ; preds = %147
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %146)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit19 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #21
  unreachable

_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit19: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit17, %147, %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %156, align 8, !tbaa !33
  store ptr null, ptr %145, align 8, !tbaa !37
  store i32 0, ptr %155, align 4, !tbaa !38
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %157, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !30
  %.not.i.i.i20 = icmp eq ptr %159, null
  br i1 %.not.i.i.i20, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev.exit, label %160

160:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit19
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = load i8, ptr %161, align 8, !tbaa !25, !range !66, !noundef !67
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev.exit

164:                                              ; preds = %160
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %159)
          to label %_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev.exit unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #21
  unreachable

_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit19, %160, %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %169, align 8, !tbaa !25
  store ptr null, ptr %158, align 8, !tbaa !30
  store i32 0, ptr %168, align 4, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %170, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3PgsJacobiSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(448) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17b3PgsJacobiSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) #22
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN17b3PgsJacobiSolverdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN17b3PgsJacobiSolverdlEPv.exit:                 ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver13solveContactsEiP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraint(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %struct.b3ContactSolverInfo, align 4
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %9) #22
  store float 0x3FE3333340000000, ptr %9, align 4, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 1.000000e+00, ptr %10, align 4, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0x3FD3333340000000, ptr %11, align 4, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float 0.000000e+00, ptr %13, align 4, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 2.000000e+01, ptr %14, align 4, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float 0x3FC99999A0000000, ptr %16, align 4, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float 0x3FE99999A0000000, ptr %17, align 4, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float 0.000000e+00, ptr %18, align 4, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 1.000000e+00, ptr %19, align 4, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float 0xBFA47AE140000000, ptr %21, align 4, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float 0x3FB99999A0000000, ptr %22, align 4, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store float 0.000000e+00, ptr %23, align 4, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float 0x3FEB333340000000, ptr %24, align 4, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 2, ptr %26, align 4, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 128, ptr %27, align 4, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store float 1.000000e+02, ptr %28, align 4, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store float 0x46293E5940000000, ptr %29, align 4, !tbaa !85
  store i32 0, ptr %20, align 4, !tbaa !86
  store float 0x3F91111120000000, ptr %12, align 4, !tbaa !87
  store i32 4, ptr %15, align 4, !tbaa !88
  store i32 276, ptr %25, align 4, !tbaa !89
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str)
  %30 = load ptr, ptr %0, align 8, !tbaa !23
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef float %31(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %2, ptr noundef %3, i32 noundef %1, ptr noundef %5, i32 noundef %4, ptr noundef %7, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(84) %9)
          to label %33 unwind label %47

33:                                               ; preds = %8
  %34 = load ptr, ptr %0, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef float %36(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %7, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(84) %9)
          to label %38 unwind label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %0, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef float %41(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %2, ptr noundef %3, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(84) %9)
          to label %43 unwind label %47

43:                                               ; preds = %38
  invoke void @b3LeaveProfileZone()
          to label %_ZN17b3PgsJacobiSolver10solveGroupEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraintiRK19b3ContactSolverInfo.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable

47:                                               ; preds = %38, %33, %8
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit17.i unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit17.i:                  ; preds = %47
  resume { ptr, i32 } %48

_ZN17b3PgsJacobiSolver10solveGroupEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraintiRK19b3ContactSolverInfo.exit: ; preds = %43
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver10solveGroupEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(84) %8) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str)
  %10 = load ptr, ptr %0, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef float %11(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(84) %8)
          to label %13 unwind label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef float %16(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(84) %8)
          to label %18 unwind label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef float %21(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(84) %8)
          to label %23 unwind label %27

23:                                               ; preds = %18
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %23
  ret float 0.000000e+00

27:                                               ; preds = %18, %13, %9
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit17 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit17:                    ; preds = %27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver37resolveSingleConstraintRowGenericSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(448) %0, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %1, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %2, ptr noundef nonnull align 16 captures(none) dereferenceable(160) %3) local_unnamed_addr #7 align 2 {
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %1, ptr noundef nonnull align 16 dereferenceable(228) %2, ptr noundef nonnull align 16 dereferenceable(160) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %1, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %2, ptr noundef nonnull align 16 captures(none) dereferenceable(160) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = load float, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %8 = load float, ptr %7, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %10 = load float, ptr %9, align 4, !tbaa !93
  %11 = fneg float %8
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %10, float %6)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load float, ptr %13, align 16, !tbaa !20
  %16 = load float, ptr %14, align 16, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = load float, ptr %17, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %20 = load float, ptr %19, align 4, !tbaa !20
  %21 = fmul float %18, %20
  %22 = tail call float @llvm.fmuladd.f32(float %15, float %16, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load float, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load float, ptr %25, align 8, !tbaa !20
  %27 = tail call noundef float @llvm.fmuladd.f32(float %24, float %26, float %22)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load float, ptr %3, align 16, !tbaa !20
  %30 = load float, ptr %28, align 16, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %34 = load float, ptr %33, align 4, !tbaa !20
  %35 = fmul float %32, %34
  %36 = tail call float @llvm.fmuladd.f32(float %29, float %30, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load float, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load float, ptr %39, align 8, !tbaa !20
  %41 = tail call noundef float @llvm.fmuladd.f32(float %38, float %40, float %36)
  %42 = fadd float %27, %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = load float, ptr %43, align 16, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %46 = load float, ptr %45, align 4, !tbaa !20
  %47 = fmul float %18, %46
  %48 = tail call float @llvm.fmuladd.f32(float %15, float %44, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %50 = load float, ptr %49, align 8, !tbaa !20
  %51 = tail call noundef float @llvm.fmuladd.f32(float %24, float %50, float %48)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %54 = load float, ptr %52, align 16, !tbaa !20
  %55 = load float, ptr %53, align 16, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %57 = load float, ptr %56, align 4, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %59 = load float, ptr %58, align 4, !tbaa !20
  %60 = fmul float %57, %59
  %61 = tail call float @llvm.fmuladd.f32(float %54, float %55, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %63 = load float, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %65 = load float, ptr %64, align 8, !tbaa !20
  %66 = tail call noundef float @llvm.fmuladd.f32(float %63, float %65, float %61)
  %67 = fsub float %66, %51
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %69 = load float, ptr %68, align 4, !tbaa !94
  %70 = fneg float %42
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %69, float %12)
  %72 = fneg float %67
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %69, float %71)
  %74 = fadd float %8, %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %76 = load float, ptr %75, align 16, !tbaa !95
  %77 = fcmp olt float %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %4
  %79 = fsub float %76, %8
  br label %86

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %82 = load float, ptr %81, align 4, !tbaa !96
  %83 = fcmp ogt float %74, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = fsub float %82, %8
  br label %86

86:                                               ; preds = %80, %84, %78
  %.sink = phi float [ %82, %84 ], [ %76, %78 ], [ %74, %80 ]
  %.0 = phi float [ %85, %84 ], [ %79, %78 ], [ %73, %80 ]
  store float %.sink, ptr %7, align 4, !tbaa !92
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %88 = load float, ptr %87, align 16, !tbaa !20
  %89 = fmul float %15, %88
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %91 = load float, ptr %90, align 4, !tbaa !20
  %92 = fmul float %18, %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %94 = load float, ptr %93, align 8, !tbaa !20
  %95 = fmul float %24, %94
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %97 = fmul float %.0, %89
  %98 = fmul float %.0, %92
  %99 = fmul float %.0, %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %101 = load float, ptr %100, align 16, !tbaa !20
  %102 = fmul float %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %104 = load float, ptr %103, align 4, !tbaa !20
  %105 = fmul float %98, %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %107 = load float, ptr %106, align 8, !tbaa !20
  %108 = fmul float %99, %107
  %109 = load float, ptr %14, align 16, !tbaa !20
  %110 = fadd float %102, %109
  store float %110, ptr %14, align 16, !tbaa !20
  %111 = load float, ptr %19, align 4, !tbaa !20
  %112 = fadd float %105, %111
  store float %112, ptr %19, align 4, !tbaa !20
  %113 = load float, ptr %25, align 8, !tbaa !20
  %114 = fadd float %108, %113
  store float %114, ptr %25, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %116 = load float, ptr %115, align 16, !tbaa !20
  %117 = fmul float %.0, %116
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %119 = load float, ptr %118, align 4, !tbaa !20
  %120 = fmul float %.0, %119
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %122 = load float, ptr %121, align 8, !tbaa !20
  %123 = fmul float %.0, %122
  %124 = load float, ptr %96, align 16, !tbaa !20
  %125 = fmul float %117, %124
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %127 = load float, ptr %126, align 4, !tbaa !20
  %128 = fmul float %120, %127
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %130 = load float, ptr %129, align 8, !tbaa !20
  %131 = fmul float %123, %130
  %132 = load float, ptr %28, align 16, !tbaa !20
  %133 = fadd float %125, %132
  store float %133, ptr %28, align 16, !tbaa !20
  %134 = load float, ptr %33, align 4, !tbaa !20
  %135 = fadd float %128, %134
  store float %135, ptr %33, align 4, !tbaa !20
  %136 = load float, ptr %39, align 8, !tbaa !20
  %137 = fadd float %131, %136
  store float %137, ptr %39, align 8, !tbaa !20
  %138 = load float, ptr %13, align 16, !tbaa !20
  %139 = fneg float %138
  %140 = load float, ptr %17, align 4, !tbaa !20
  %141 = fneg float %140
  %142 = load float, ptr %23, align 8, !tbaa !20
  %143 = fneg float %142
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %145 = load float, ptr %144, align 16, !tbaa !20
  %146 = fmul float %145, %139
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %148 = load float, ptr %147, align 4, !tbaa !20
  %149 = fmul float %148, %141
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %151 = load float, ptr %150, align 8, !tbaa !20
  %152 = fmul float %151, %143
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %154 = fmul float %.0, %146
  %155 = fmul float %.0, %149
  %156 = fmul float %.0, %152
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %158 = load float, ptr %157, align 16, !tbaa !20
  %159 = fmul float %154, %158
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %161 = load float, ptr %160, align 4, !tbaa !20
  %162 = fmul float %155, %161
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %164 = load float, ptr %163, align 8, !tbaa !20
  %165 = fmul float %156, %164
  %166 = load float, ptr %43, align 16, !tbaa !20
  %167 = fadd float %159, %166
  store float %167, ptr %43, align 16, !tbaa !20
  %168 = load float, ptr %45, align 4, !tbaa !20
  %169 = fadd float %162, %168
  store float %169, ptr %45, align 4, !tbaa !20
  %170 = load float, ptr %49, align 8, !tbaa !20
  %171 = fadd float %165, %170
  store float %171, ptr %49, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %173 = load float, ptr %172, align 16, !tbaa !20
  %174 = fmul float %.0, %173
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %176 = load float, ptr %175, align 4, !tbaa !20
  %177 = fmul float %.0, %176
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %179 = load float, ptr %178, align 8, !tbaa !20
  %180 = fmul float %.0, %179
  %181 = load float, ptr %153, align 16, !tbaa !20
  %182 = fmul float %174, %181
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %184 = load float, ptr %183, align 4, !tbaa !20
  %185 = fmul float %177, %184
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %187 = load float, ptr %186, align 8, !tbaa !20
  %188 = fmul float %180, %187
  %189 = load float, ptr %53, align 16, !tbaa !20
  %190 = fadd float %182, %189
  store float %190, ptr %53, align 16, !tbaa !20
  %191 = load float, ptr %58, align 4, !tbaa !20
  %192 = fadd float %185, %191
  store float %192, ptr %58, align 4, !tbaa !20
  %193 = load float, ptr %64, align 8, !tbaa !20
  %194 = fadd float %188, %193
  store float %194, ptr %64, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver40resolveSingleConstraintRowLowerLimitSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(448) %0, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %1, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %2, ptr noundef nonnull align 16 captures(none) dereferenceable(160) %3) local_unnamed_addr #7 align 2 {
  tail call void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %1, ptr noundef nonnull align 16 dereferenceable(228) %2, ptr noundef nonnull align 16 dereferenceable(160) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %1, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %2, ptr noundef nonnull align 16 captures(none) dereferenceable(160) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = load float, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %8 = load float, ptr %7, align 4, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %10 = load float, ptr %9, align 4, !tbaa !93
  %11 = fneg float %8
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %10, float %6)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load float, ptr %13, align 16, !tbaa !20
  %16 = load float, ptr %14, align 16, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = load float, ptr %17, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %20 = load float, ptr %19, align 4, !tbaa !20
  %21 = fmul float %18, %20
  %22 = tail call float @llvm.fmuladd.f32(float %15, float %16, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load float, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load float, ptr %25, align 8, !tbaa !20
  %27 = tail call noundef float @llvm.fmuladd.f32(float %24, float %26, float %22)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load float, ptr %3, align 16, !tbaa !20
  %30 = load float, ptr %28, align 16, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %34 = load float, ptr %33, align 4, !tbaa !20
  %35 = fmul float %32, %34
  %36 = tail call float @llvm.fmuladd.f32(float %29, float %30, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load float, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load float, ptr %39, align 8, !tbaa !20
  %41 = tail call noundef float @llvm.fmuladd.f32(float %38, float %40, float %36)
  %42 = fadd float %27, %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = load float, ptr %43, align 16, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %46 = load float, ptr %45, align 4, !tbaa !20
  %47 = fmul float %18, %46
  %48 = tail call float @llvm.fmuladd.f32(float %15, float %44, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %50 = load float, ptr %49, align 8, !tbaa !20
  %51 = tail call noundef float @llvm.fmuladd.f32(float %24, float %50, float %48)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %54 = load float, ptr %52, align 16, !tbaa !20
  %55 = load float, ptr %53, align 16, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %57 = load float, ptr %56, align 4, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %59 = load float, ptr %58, align 4, !tbaa !20
  %60 = fmul float %57, %59
  %61 = tail call float @llvm.fmuladd.f32(float %54, float %55, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %63 = load float, ptr %62, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %65 = load float, ptr %64, align 8, !tbaa !20
  %66 = tail call noundef float @llvm.fmuladd.f32(float %63, float %65, float %61)
  %67 = fsub float %66, %51
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %69 = load float, ptr %68, align 4, !tbaa !94
  %70 = fneg float %42
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %69, float %12)
  %72 = fneg float %67
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %69, float %71)
  %74 = fadd float %8, %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %76 = load float, ptr %75, align 16, !tbaa !95
  %77 = fcmp olt float %74, %76
  %78 = fsub float %76, %8
  %storemerge = select i1 %77, float %76, float %74
  %.0 = select i1 %77, float %78, float %73
  store float %storemerge, ptr %7, align 4, !tbaa !92
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %80 = load float, ptr %79, align 16, !tbaa !20
  %81 = fmul float %15, %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %83 = load float, ptr %82, align 4, !tbaa !20
  %84 = fmul float %18, %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %86 = load float, ptr %85, align 8, !tbaa !20
  %87 = fmul float %24, %86
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %89 = fmul float %81, %.0
  %90 = fmul float %.0, %84
  %91 = fmul float %.0, %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %93 = load float, ptr %92, align 16, !tbaa !20
  %94 = fmul float %89, %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %96 = load float, ptr %95, align 4, !tbaa !20
  %97 = fmul float %90, %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %99 = load float, ptr %98, align 8, !tbaa !20
  %100 = fmul float %91, %99
  %101 = load float, ptr %14, align 16, !tbaa !20
  %102 = fadd float %94, %101
  store float %102, ptr %14, align 16, !tbaa !20
  %103 = load float, ptr %19, align 4, !tbaa !20
  %104 = fadd float %97, %103
  store float %104, ptr %19, align 4, !tbaa !20
  %105 = load float, ptr %25, align 8, !tbaa !20
  %106 = fadd float %100, %105
  store float %106, ptr %25, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %108 = load float, ptr %107, align 16, !tbaa !20
  %109 = fmul float %.0, %108
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %111 = load float, ptr %110, align 4, !tbaa !20
  %112 = fmul float %.0, %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %114 = load float, ptr %113, align 8, !tbaa !20
  %115 = fmul float %.0, %114
  %116 = load float, ptr %88, align 16, !tbaa !20
  %117 = fmul float %109, %116
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %119 = load float, ptr %118, align 4, !tbaa !20
  %120 = fmul float %112, %119
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %122 = load float, ptr %121, align 8, !tbaa !20
  %123 = fmul float %115, %122
  %124 = load float, ptr %28, align 16, !tbaa !20
  %125 = fadd float %117, %124
  store float %125, ptr %28, align 16, !tbaa !20
  %126 = load float, ptr %33, align 4, !tbaa !20
  %127 = fadd float %120, %126
  store float %127, ptr %33, align 4, !tbaa !20
  %128 = load float, ptr %39, align 8, !tbaa !20
  %129 = fadd float %123, %128
  store float %129, ptr %39, align 8, !tbaa !20
  %130 = load float, ptr %13, align 16, !tbaa !20
  %131 = fneg float %130
  %132 = load float, ptr %17, align 4, !tbaa !20
  %133 = fneg float %132
  %134 = load float, ptr %23, align 8, !tbaa !20
  %135 = fneg float %134
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %137 = load float, ptr %136, align 16, !tbaa !20
  %138 = fmul float %137, %131
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %140 = load float, ptr %139, align 4, !tbaa !20
  %141 = fmul float %140, %133
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %143 = load float, ptr %142, align 8, !tbaa !20
  %144 = fmul float %143, %135
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %146 = fmul float %.0, %138
  %147 = fmul float %.0, %141
  %148 = fmul float %.0, %144
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %150 = load float, ptr %149, align 16, !tbaa !20
  %151 = fmul float %146, %150
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %153 = load float, ptr %152, align 4, !tbaa !20
  %154 = fmul float %147, %153
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %156 = load float, ptr %155, align 8, !tbaa !20
  %157 = fmul float %148, %156
  %158 = load float, ptr %43, align 16, !tbaa !20
  %159 = fadd float %151, %158
  store float %159, ptr %43, align 16, !tbaa !20
  %160 = load float, ptr %45, align 4, !tbaa !20
  %161 = fadd float %154, %160
  store float %161, ptr %45, align 4, !tbaa !20
  %162 = load float, ptr %49, align 8, !tbaa !20
  %163 = fadd float %157, %162
  store float %163, ptr %49, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %165 = load float, ptr %164, align 16, !tbaa !20
  %166 = fmul float %.0, %165
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %168 = load float, ptr %167, align 4, !tbaa !20
  %169 = fmul float %.0, %168
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %171 = load float, ptr %170, align 8, !tbaa !20
  %172 = fmul float %.0, %171
  %173 = load float, ptr %145, align 16, !tbaa !20
  %174 = fmul float %166, %173
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %176 = load float, ptr %175, align 4, !tbaa !20
  %177 = fmul float %169, %176
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %179 = load float, ptr %178, align 8, !tbaa !20
  %180 = fmul float %172, %179
  %181 = load float, ptr %53, align 16, !tbaa !20
  %182 = fadd float %174, %181
  store float %182, ptr %53, align 16, !tbaa !20
  %183 = load float, ptr %58, align 4, !tbaa !20
  %184 = fadd float %177, %183
  store float %184, ptr %58, align 4, !tbaa !20
  %185 = load float, ptr %64, align 8, !tbaa !20
  %186 = fadd float %180, %185
  store float %186, ptr %64, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver43resolveSplitPenetrationImpulseCacheFriendlyER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %0, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %1, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %2, ptr noundef nonnull align 16 captures(none) dereferenceable(160) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %6 = load float, ptr %5, align 8, !tbaa !97
  %7 = fcmp une float %6, 0.000000e+00
  br i1 %7, label %8, label %_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f.exit52

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load float, ptr %12, align 16, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %15 = load float, ptr %14, align 4, !tbaa !93
  %16 = fneg float %13
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %15, float %6)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load float, ptr %18, align 16, !tbaa !20
  %21 = load float, ptr %19, align 16, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %23 = load float, ptr %22, align 4, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %25 = load float, ptr %24, align 4, !tbaa !20
  %26 = fmul float %23, %25
  %27 = tail call float @llvm.fmuladd.f32(float %20, float %21, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load float, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %31 = load float, ptr %30, align 8, !tbaa !20
  %32 = tail call noundef float @llvm.fmuladd.f32(float %29, float %31, float %27)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %34 = load float, ptr %3, align 16, !tbaa !20
  %35 = load float, ptr %33, align 16, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %39 = load float, ptr %38, align 4, !tbaa !20
  %40 = fmul float %37, %39
  %41 = tail call float @llvm.fmuladd.f32(float %34, float %35, float %40)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load float, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %45 = load float, ptr %44, align 8, !tbaa !20
  %46 = tail call noundef float @llvm.fmuladd.f32(float %43, float %45, float %41)
  %47 = fadd float %32, %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %49 = load float, ptr %48, align 16, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %51 = load float, ptr %50, align 4, !tbaa !20
  %52 = fmul float %23, %51
  %53 = tail call float @llvm.fmuladd.f32(float %20, float %49, float %52)
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %55 = load float, ptr %54, align 8, !tbaa !20
  %56 = tail call noundef float @llvm.fmuladd.f32(float %29, float %55, float %53)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %59 = load float, ptr %57, align 16, !tbaa !20
  %60 = load float, ptr %58, align 16, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %62 = load float, ptr %61, align 4, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %64 = load float, ptr %63, align 4, !tbaa !20
  %65 = fmul float %62, %64
  %66 = tail call float @llvm.fmuladd.f32(float %59, float %60, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %68 = load float, ptr %67, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %70 = load float, ptr %69, align 8, !tbaa !20
  %71 = tail call noundef float @llvm.fmuladd.f32(float %68, float %70, float %66)
  %72 = fsub float %71, %56
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %74 = load float, ptr %73, align 4, !tbaa !94
  %75 = fneg float %47
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %74, float %17)
  %77 = fneg float %72
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %74, float %76)
  %79 = fadd float %13, %78
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %81 = load float, ptr %80, align 16, !tbaa !95
  %82 = fcmp olt float %79, %81
  %83 = fsub float %81, %13
  %storemerge = select i1 %82, float %81, float %79
  %.0 = select i1 %82, float %83, float %78
  store float %storemerge, ptr %12, align 16, !tbaa !98
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %85 = load ptr, ptr %84, align 16, !tbaa !20
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f.exit, label %86

86:                                               ; preds = %8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %89 = load float, ptr %88, align 8, !tbaa !20
  %90 = fmul float %29, %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %93 = load float, ptr %92, align 4, !tbaa !20
  %94 = fmul float %23, %93
  %95 = load float, ptr %91, align 16, !tbaa !20
  %96 = fmul float %20, %95
  %97 = fmul float %.0, %96
  %98 = fmul float %.0, %94
  %99 = fmul float %.0, %90
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %101 = load float, ptr %100, align 16, !tbaa !20
  %102 = fmul float %101, %97
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %104 = load float, ptr %103, align 4, !tbaa !20
  %105 = fmul float %98, %104
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %107 = load float, ptr %106, align 8, !tbaa !20
  %108 = fmul float %99, %107
  %109 = load float, ptr %19, align 16, !tbaa !20
  %110 = fadd float %102, %109
  store float %110, ptr %19, align 16, !tbaa !20
  %111 = load float, ptr %24, align 4, !tbaa !20
  %112 = fadd float %105, %111
  store float %112, ptr %24, align 4, !tbaa !20
  %113 = load float, ptr %30, align 8, !tbaa !20
  %114 = fadd float %108, %113
  store float %114, ptr %30, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %116 = load float, ptr %115, align 16, !tbaa !20
  %117 = fmul float %.0, %116
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %119 = load float, ptr %118, align 4, !tbaa !20
  %120 = fmul float %.0, %119
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %122 = load float, ptr %121, align 8, !tbaa !20
  %123 = fmul float %.0, %122
  %124 = load float, ptr %87, align 16, !tbaa !20
  %125 = fmul float %117, %124
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %127 = load float, ptr %126, align 4, !tbaa !20
  %128 = fmul float %120, %127
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %130 = load float, ptr %129, align 8, !tbaa !20
  %131 = fmul float %123, %130
  %132 = load float, ptr %33, align 16, !tbaa !20
  %133 = fadd float %125, %132
  store float %133, ptr %33, align 16, !tbaa !20
  %134 = load float, ptr %38, align 4, !tbaa !20
  %135 = fadd float %128, %134
  store float %135, ptr %38, align 4, !tbaa !20
  %136 = load float, ptr %44, align 8, !tbaa !20
  %137 = fadd float %131, %136
  store float %137, ptr %44, align 8, !tbaa !20
  br label %_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f.exit

_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f.exit: ; preds = %8, %86
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %139 = load ptr, ptr %138, align 16, !tbaa !20
  %.not.i51 = icmp eq ptr %139, null
  br i1 %.not.i51, label %_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f.exit52, label %140

140:                                              ; preds = %_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f.exit
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %142 = load float, ptr %28, align 8, !tbaa !20
  %143 = fneg float %142
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %145 = load float, ptr %144, align 8, !tbaa !20
  %146 = fmul float %145, %143
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %148 = load float, ptr %22, align 4, !tbaa !20
  %149 = fneg float %148
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %151 = load float, ptr %150, align 4, !tbaa !20
  %152 = fmul float %151, %149
  %153 = load float, ptr %18, align 16, !tbaa !20
  %154 = fneg float %153
  %155 = load float, ptr %147, align 16, !tbaa !20
  %156 = fmul float %155, %154
  %157 = fmul float %.0, %156
  %158 = fmul float %.0, %152
  %159 = fmul float %.0, %146
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %161 = load float, ptr %160, align 16, !tbaa !20
  %162 = fmul float %161, %157
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %164 = load float, ptr %163, align 4, !tbaa !20
  %165 = fmul float %158, %164
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %167 = load float, ptr %166, align 8, !tbaa !20
  %168 = fmul float %159, %167
  %169 = load float, ptr %48, align 16, !tbaa !20
  %170 = fadd float %162, %169
  store float %170, ptr %48, align 16, !tbaa !20
  %171 = load float, ptr %50, align 4, !tbaa !20
  %172 = fadd float %165, %171
  store float %172, ptr %50, align 4, !tbaa !20
  %173 = load float, ptr %54, align 8, !tbaa !20
  %174 = fadd float %168, %173
  store float %174, ptr %54, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %176 = load float, ptr %175, align 16, !tbaa !20
  %177 = fmul float %.0, %176
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %179 = load float, ptr %178, align 4, !tbaa !20
  %180 = fmul float %.0, %179
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %182 = load float, ptr %181, align 8, !tbaa !20
  %183 = fmul float %.0, %182
  %184 = load float, ptr %141, align 16, !tbaa !20
  %185 = fmul float %177, %184
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %187 = load float, ptr %186, align 4, !tbaa !20
  %188 = fmul float %180, %187
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %190 = load float, ptr %189, align 8, !tbaa !20
  %191 = fmul float %183, %190
  %192 = load float, ptr %58, align 16, !tbaa !20
  %193 = fadd float %185, %192
  store float %193, ptr %58, align 16, !tbaa !20
  %194 = load float, ptr %63, align 4, !tbaa !20
  %195 = fadd float %188, %194
  store float %195, ptr %63, align 4, !tbaa !20
  %196 = load float, ptr %69, align 8, !tbaa !20
  %197 = fadd float %191, %196
  store float %197, ptr %69, align 8, !tbaa !20
  br label %_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f.exit52

_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f.exit52: ; preds = %140, %_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver27resolveSplitPenetrationSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %0, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %1, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %2, ptr noundef nonnull align 16 captures(none) dereferenceable(160) %3) local_unnamed_addr #7 align 2 {
  tail call void @_ZN17b3PgsJacobiSolver43resolveSplitPenetrationImpulseCacheFriendlyER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, ptr noundef nonnull align 16 dereferenceable(228) %2, ptr noundef nonnull align 16 dereferenceable(160) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZN17b3PgsJacobiSolver7b3Rand2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i64, ptr %2, align 8, !tbaa !65
  %4 = mul i64 %3, 1664525
  %5 = add i64 %4, 1013904223
  %6 = and i64 %5, 4294967295
  store i64 %6, ptr %2, align 8, !tbaa !65
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN17b3PgsJacobiSolver10b3RandInt2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %4 = load i64, ptr %3, align 8, !tbaa !65
  %5 = mul i64 %4, 1664525
  %6 = add i64 %5, 1013904223
  %7 = and i64 %6, 4294967295
  store i64 %7, ptr %3, align 8, !tbaa !65
  %8 = icmp ult i32 %1, 65537
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = lshr i64 %7, 16
  %11 = xor i64 %10, %7
  %12 = icmp samesign ult i32 %1, 257
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = lshr i64 %11, 8
  %15 = xor i64 %14, %11
  %16 = icmp samesign ult i32 %1, 17
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = lshr i64 %15, 4
  %19 = xor i64 %18, %15
  %20 = icmp samesign ult i32 %1, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = lshr i64 %19, 2
  %23 = xor i64 %22, %19
  %24 = icmp samesign ult i32 %1, 3
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = lshr i64 %23, 1
  %27 = xor i64 %26, %23
  br label %28

28:                                               ; preds = %9, %17, %25, %21, %13, %2
  %.0 = phi i64 [ %27, %25 ], [ %23, %21 ], [ %19, %17 ], [ %15, %13 ], [ %11, %9 ], [ %7, %2 ]
  %29 = sext i32 %1 to i64
  %30 = urem i64 %.0, %29
  %31 = trunc nuw i64 %30 to i32
  ret i32 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver14initSolverBodyEiP12b3SolverBodyP15b3RigidBodyData(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 212)) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %.sroa.17 = alloca [4 x float], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %.not = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br i1 %.not, label %58, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !99
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load float, ptr %8, align 16, !tbaa !20, !noalias !100
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = load float, ptr %10, align 4, !tbaa !20, !noalias !100
  %12 = fmul float %11, %11
  %13 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %12)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load float, ptr %14, align 8, !tbaa !20, !noalias !100
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %13)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %18 = load float, ptr %17, align 4, !tbaa !20, !noalias !100
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %18, float %16)
  %20 = fdiv float 2.000000e+00, %19
  %21 = fmul float %9, %20
  %22 = fmul float %11, %20
  %23 = fmul float %15, %20
  %24 = fmul float %18, %21
  %25 = fmul float %18, %22
  %26 = fmul float %18, %23
  %27 = fmul float %9, %21
  %28 = fmul float %9, %22
  %29 = fmul float %9, %23
  %30 = fmul float %11, %22
  %31 = fmul float %11, %23
  %32 = fmul float %15, %23
  %33 = fadd float %30, %32
  %34 = fsub float 1.000000e+00, %33
  %35 = fsub float %28, %26
  %36 = fadd float %29, %25
  %37 = fadd float %28, %26
  %38 = fadd float %27, %32
  %39 = fsub float 1.000000e+00, %38
  %40 = fsub float %31, %24
  %41 = fsub float %29, %25
  %42 = fadd float %31, %24
  %43 = fadd float %27, %30
  %44 = fsub float 1.000000e+00, %43
  store float %34, ptr %2, align 16
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %35, ptr %.sroa.443.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %36, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %37, ptr %45, align 16
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %39, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %40, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %41, ptr %46, align 16
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float %42, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float %44, ptr %.sroa.15.32..sroa_idx, align 8
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.17, i64 16, i1 false), !tbaa.struct !99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.17)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %49 = load float, ptr %48, align 4, !tbaa !103
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %49, i64 0
  %.sroa.0.4.vec.insert.i = shufflevector <2 x float> %.sroa.0.0.vec.insert.i, <2 x float> poison, <2 x i32> zeroinitializer
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %49, i64 0
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %50, align 16
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 136
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.441.0..sroa_idx, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 %1, ptr %51, align 16, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store <2 x float> splat (float 1.000000e+00), ptr %52, align 16
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 104
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store <2 x float> splat (float 1.000000e+00), ptr %53, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 120
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !99
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !99
  br label %75

58:                                               ; preds = %4
  store float 1.000000e+00, ptr %2, align 16, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %60, align 4, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %62, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  store i32 %1, ptr %65, align 16, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store float 1.000000e+00, ptr %66, align 16, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store float 1.000000e+00, ptr %67, align 4, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store float 1.000000e+00, ptr %68, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store float 0.000000e+00, ptr %69, align 4, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store float 1.000000e+00, ptr %70, align 16, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store float 1.000000e+00, ptr %71, align 4, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store float 1.000000e+00, ptr %72, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store float 0.000000e+00, ptr %73, align 4, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  br label %75

75:                                               ; preds = %58, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver16restitutionCurveEff(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(448) %0, float noundef %1, float noundef %2) local_unnamed_addr #9 align 2 {
  %4 = fneg float %1
  %5 = fmul float %2, %4
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 16 captures(none) dereferenceable(160) initializes((0, 88), (96, 120), (128, 136), (144, 152)) %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %7, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %8, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11, float noundef %12, float noundef %13, float noundef %14) local_unnamed_addr #10 align 2 {
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !99
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds %struct.b3SolverBody, ptr %18, i64 %19
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds %struct.b3SolverBody, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %24 = load i32, ptr %23, align 16, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %28 = load i32, ptr %27, align 16, !tbaa !20
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %5, ptr %31, align 16, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 %6, ptr %32, align 4, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %34 = load float, ptr %33, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store float %34, ptr %35, align 16, !tbaa !109
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr null, ptr %36, align 16, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store float 0.000000e+00, ptr %37, align 4, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float 0.000000e+00, ptr %38, align 16, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = load float, ptr %41, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load float, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %46 = load float, ptr %45, align 4, !tbaa !20
  %47 = fneg float %46
  %48 = fmul float %44, %47
  %49 = tail call float @llvm.fmuladd.f32(float %40, float %42, float %48)
  %50 = load float, ptr %16, align 16, !tbaa !20
  %51 = load float, ptr %8, align 16, !tbaa !20
  %52 = fneg float %42
  %53 = fmul float %51, %52
  %54 = tail call float @llvm.fmuladd.f32(float %44, float %50, float %53)
  %55 = fneg float %50
  %56 = fmul float %40, %55
  %57 = tail call float @llvm.fmuladd.f32(float %51, float %46, float %56)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %49, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %54, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %57, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %3, align 16
  %.sroa.6150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.6150.0..sroa_idx, align 8, !tbaa !20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %88, label %58

58:                                               ; preds = %15
  %59 = load i32, ptr %23, align 16, !tbaa !20
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %60
  %62 = load float, ptr %61, align 16, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !20
  %65 = fmul float %54, %64
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %49, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load float, ptr %67, align 8, !tbaa !20
  %69 = tail call noundef float @llvm.fmuladd.f32(float %68, float %57, float %66)
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %71 = load float, ptr %70, align 16, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %73 = load float, ptr %72, align 4, !tbaa !20
  %74 = fmul float %54, %73
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %49, float %74)
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %77 = load float, ptr %76, align 8, !tbaa !20
  %78 = tail call noundef float @llvm.fmuladd.f32(float %77, float %57, float %75)
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %80 = load float, ptr %79, align 16, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %82 = load float, ptr %81, align 4, !tbaa !20
  %83 = fmul float %54, %82
  %84 = tail call float @llvm.fmuladd.f32(float %80, float %49, float %83)
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %86 = load float, ptr %85, align 8, !tbaa !20
  %87 = tail call noundef float @llvm.fmuladd.f32(float %86, float %57, float %84)
  %.sroa.0.0.vec.insert.i.i96 = insertelement <2 x float> poison, float %69, i64 0
  %.sroa.0.4.vec.insert.i.i97 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i96, float %78, i64 1
  %.sroa.3.12.vec.insert.i.i98 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %87, i64 0
  %.fca.0.insert.i.i99 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i.i97, 0
  %.fca.1.insert.i.i100 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i99, <2 x float> %.sroa.3.12.vec.insert.i.i98, 1
  br label %88

88:                                               ; preds = %15, %58
  %.pn = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i.i100, %58 ], [ zeroinitializer, %15 ]
  %.sroa.519.0 = extractvalue { <2 x float>, <2 x float> } %.pn, 1
  %.sroa.018.0 = extractvalue { <2 x float>, <2 x float> } %.pn, 0
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %.sroa.018.0, ptr %89, align 16
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store <2 x float> %.sroa.519.0, ptr %.sroa.519.0..sroa_idx, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = load float, ptr %92, align 8, !tbaa !20
  %94 = fmul float %46, %93
  %95 = tail call float @llvm.fmuladd.f32(float %91, float %52, float %94)
  %96 = load float, ptr %9, align 16, !tbaa !20
  %97 = fmul float %42, %96
  %98 = tail call float @llvm.fmuladd.f32(float %93, float %55, float %97)
  %99 = fmul float %50, %91
  %100 = tail call float @llvm.fmuladd.f32(float %96, float %47, float %99)
  %.sroa.0.0.vec.insert.i.i106 = insertelement <2 x float> poison, float %95, i64 0
  %.sroa.0.4.vec.insert.i.i107 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i106, float %98, i64 1
  %.sroa.3.12.vec.insert.i.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %100, i64 0
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i.i107, ptr %101, align 16
  %.sroa.6148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i.i108, ptr %.sroa.6148.0..sroa_idx, align 8, !tbaa !20
  br i1 %.not, label %102, label %.thread163

102:                                              ; preds = %88
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %105 = load i8, ptr %104, align 8, !tbaa !61, !range !66, !noundef !67
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %228, label %._crit_edge

._crit_edge:                                      ; preds = %102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 68
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !103
  br label %186

.thread163:                                       ; preds = %88
  %107 = extractelement <2 x float> %.sroa.018.0, i64 0
  %108 = extractelement <2 x float> %.sroa.519.0, i64 0
  %109 = extractelement <2 x float> %.sroa.018.0, i64 1
  %110 = load i32, ptr %27, align 16, !tbaa !20
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %111
  %113 = load float, ptr %112, align 16, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !20
  %116 = fmul float %98, %115
  %117 = tail call float @llvm.fmuladd.f32(float %113, float %95, float %116)
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load float, ptr %118, align 8, !tbaa !20
  %120 = tail call noundef float @llvm.fmuladd.f32(float %119, float %100, float %117)
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %122 = load float, ptr %121, align 16, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %124 = load float, ptr %123, align 4, !tbaa !20
  %125 = fmul float %98, %124
  %126 = tail call float @llvm.fmuladd.f32(float %122, float %95, float %125)
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %128 = load float, ptr %127, align 8, !tbaa !20
  %129 = tail call noundef float @llvm.fmuladd.f32(float %128, float %100, float %126)
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %131 = load float, ptr %130, align 16, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %133 = load float, ptr %132, align 4, !tbaa !20
  %134 = fmul float %98, %133
  %135 = tail call float @llvm.fmuladd.f32(float %131, float %95, float %134)
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %137 = load float, ptr %136, align 8, !tbaa !20
  %138 = tail call noundef float @llvm.fmuladd.f32(float %137, float %100, float %135)
  %.sroa.0.0.vec.insert.i.i111 = insertelement <2 x float> poison, float %120, i64 0
  %.sroa.0.4.vec.insert.i.i112 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i111, float %129, i64 1
  %.sroa.3.12.vec.insert.i.i113 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %138, i64 0
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i.i112, ptr %139, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i.i113, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %140 = load float, ptr %43, align 8, !tbaa !20
  %141 = load float, ptr %39, align 4, !tbaa !20
  %142 = fneg float %141
  %143 = fmul float %108, %142
  %144 = tail call float @llvm.fmuladd.f32(float %109, float %140, float %143)
  %145 = load float, ptr %8, align 16, !tbaa !20
  %146 = fneg float %140
  %147 = fmul float %107, %146
  %148 = tail call float @llvm.fmuladd.f32(float %108, float %145, float %147)
  %149 = fneg float %145
  %150 = fmul float %109, %149
  %151 = tail call float @llvm.fmuladd.f32(float %107, float %141, float %150)
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 68
  %153 = load float, ptr %152, align 4, !tbaa !103
  %154 = load float, ptr %4, align 16, !tbaa !20
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !20
  %157 = fmul float %148, %156
  %158 = tail call float @llvm.fmuladd.f32(float %154, float %144, float %157)
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %160 = load float, ptr %159, align 8, !tbaa !20
  %161 = tail call noundef float @llvm.fmuladd.f32(float %160, float %151, float %158)
  %162 = fadd float %153, %161
  %163 = fneg float %120
  %164 = fneg float %129
  %165 = fneg float %138
  %166 = load float, ptr %92, align 8, !tbaa !20
  %167 = load float, ptr %90, align 4, !tbaa !20
  %168 = fmul float %138, %167
  %169 = tail call float @llvm.fmuladd.f32(float %164, float %166, float %168)
  %170 = load float, ptr %9, align 16, !tbaa !20
  %171 = fmul float %120, %166
  %172 = tail call float @llvm.fmuladd.f32(float %165, float %170, float %171)
  %173 = fmul float %129, %170
  %174 = tail call float @llvm.fmuladd.f32(float %163, float %167, float %173)
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %176 = load float, ptr %175, align 4, !tbaa !103
  %177 = fmul float %172, %156
  %178 = tail call float @llvm.fmuladd.f32(float %154, float %169, float %177)
  %179 = tail call noundef float @llvm.fmuladd.f32(float %160, float %174, float %178)
  %180 = fadd float %176, %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %182 = load i8, ptr %181, align 8, !tbaa !61, !range !66, !noundef !67
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %.thread170, label %186

.thread170:                                       ; preds = %.thread163
  %184 = fadd float %162, %180
  %185 = fdiv float %12, %184
  br label %216

186:                                              ; preds = %._crit_edge, %.thread163
  %187 = phi float [ %153, %.thread163 ], [ %.pre, %._crit_edge ]
  %.088169 = phi float [ %180, %.thread163 ], [ 0.000000e+00, %._crit_edge ]
  %.087157167 = phi float [ %162, %.thread163 ], [ 0.000000e+00, %._crit_edge ]
  %188 = fadd float %.088169, %.087157167
  %189 = fdiv float %12, %188
  %190 = fcmp une float %187, 0.000000e+00
  br i1 %190, label %191, label %199

191:                                              ; preds = %186
  %192 = load i32, ptr %23, align 16, !tbaa !20
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %194 = load ptr, ptr %193, align 8, !tbaa !44
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds i32, ptr %194, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !110
  %198 = sitofp i32 %197 to float
  br label %199

199:                                              ; preds = %186, %191
  %200 = phi float [ %198, %191 ], [ 1.000000e+00, %186 ]
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %202 = load float, ptr %201, align 4, !tbaa !103
  %203 = fcmp une float %202, 0.000000e+00
  br i1 %203, label %204, label %.thread158

204:                                              ; preds = %199
  %205 = load i32, ptr %27, align 16, !tbaa !20
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %207 = load ptr, ptr %206, align 8, !tbaa !44
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds i32, ptr %207, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !110
  %211 = sitofp i32 %210 to float
  br label %.thread158

.thread158:                                       ; preds = %204, %199
  %212 = phi float [ %211, %204 ], [ 1.000000e+00, %199 ]
  %213 = fmul float %.088169, %212
  %214 = tail call float @llvm.fmuladd.f32(float %.087157167, float %200, float %213)
  %215 = fdiv float %12, %214
  br label %216

216:                                              ; preds = %.thread170, %.thread158
  %.sink = phi float [ %185, %.thread170 ], [ %189, %.thread158 ]
  %.0162 = phi float [ %185, %.thread170 ], [ %215, %.thread158 ]
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store float %.sink, ptr %217, align 4, !tbaa !94
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %.sroa.0135.0.copyload = load <2 x float>, ptr %218, align 16
  %.sroa.6136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 184
  %.sroa.6136.0.copyload = load <2 x float>, ptr %.sroa.6136.0..sroa_idx, align 8, !tbaa !20
  %.sroa.0135.0.vec.extract = extractelement <2 x float> %.sroa.0135.0.copyload, i64 0
  %.sroa.0135.4.vec.extract = extractelement <2 x float> %.sroa.0135.0.copyload, i64 1
  %219 = fmul float %46, %.sroa.0135.4.vec.extract
  %220 = tail call float @llvm.fmuladd.f32(float %50, float %.sroa.0135.0.vec.extract, float %219)
  %.sroa.6136.8.vec.extract = extractelement <2 x float> %.sroa.6136.0.copyload, i64 0
  %221 = tail call noundef float @llvm.fmuladd.f32(float %42, float %.sroa.6136.8.vec.extract, float %220)
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %.sroa.0133.0.copyload = load <2 x float>, ptr %222, align 16
  %.sroa.6134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 200
  %.sroa.6134.0.copyload = load <2 x float>, ptr %.sroa.6134.0..sroa_idx, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %.sroa.0131.0.copyload = load <2 x float>, ptr %223, align 16
  %.sroa.6132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 184
  %.sroa.6132.0.copyload = load <2 x float>, ptr %.sroa.6132.0..sroa_idx, align 8, !tbaa !20
  %.sroa.0131.0.vec.extract = extractelement <2 x float> %.sroa.0131.0.copyload, i64 0
  %.sroa.0131.4.vec.extract = extractelement <2 x float> %.sroa.0131.0.copyload, i64 1
  %224 = fmul float %46, %.sroa.0131.4.vec.extract
  %225 = tail call float @llvm.fmuladd.f32(float %50, float %.sroa.0131.0.vec.extract, float %224)
  %.sroa.6132.8.vec.extract = extractelement <2 x float> %.sroa.6132.0.copyload, i64 0
  %226 = tail call noundef float @llvm.fmuladd.f32(float %42, float %.sroa.6132.8.vec.extract, float %225)
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %.sroa.0.0.copyload = load <2 x float>, ptr %227, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 200
  %.sroa.6.0.copyload = load <2 x float>, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !20
  br label %237

228:                                              ; preds = %102
  %229 = fdiv float %12, 0.000000e+00
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store float %229, ptr %230, align 4, !tbaa !94
  %231 = fmul float %46, 0.000000e+00
  %232 = tail call float @llvm.fmuladd.f32(float %50, float 0.000000e+00, float %231)
  %233 = tail call noundef float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %232)
  %234 = fmul float %46, 0.000000e+00
  %235 = tail call float @llvm.fmuladd.f32(float %50, float 0.000000e+00, float %234)
  %236 = tail call noundef float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %235)
  br label %237

237:                                              ; preds = %228, %216
  %.sroa.0133.0201 = phi <2 x float> [ zeroinitializer, %228 ], [ %.sroa.0133.0.copyload, %216 ]
  %.sroa.6134.0199 = phi <2 x float> [ zeroinitializer, %228 ], [ %.sroa.6134.0.copyload, %216 ]
  %.0161180197 = phi float [ %229, %228 ], [ %.0162, %216 ]
  %238 = phi float [ %233, %228 ], [ %221, %216 ]
  %239 = phi float [ %236, %228 ], [ %226, %216 ]
  %.sroa.6.0 = phi <2 x float> [ zeroinitializer, %228 ], [ %.sroa.6.0.copyload, %216 ]
  %.sroa.0.0 = phi <2 x float> [ zeroinitializer, %228 ], [ %.sroa.0.0.copyload, %216 ]
  %.sroa.6134.8.vec.extract = extractelement <2 x float> %.sroa.6134.0199, i64 0
  %.sroa.0133.0.vec.extract = extractelement <2 x float> %.sroa.0133.0201, i64 0
  %.sroa.0133.4.vec.extract = extractelement <2 x float> %.sroa.0133.0201, i64 1
  %240 = fmul float %.sroa.0133.4.vec.extract, %54
  %241 = tail call float @llvm.fmuladd.f32(float %49, float %.sroa.0133.0.vec.extract, float %240)
  %242 = tail call noundef float @llvm.fmuladd.f32(float %57, float %.sroa.6134.8.vec.extract, float %241)
  %243 = fadd float %238, %242
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0, i64 1
  %244 = fmul float %.sroa.0.4.vec.extract, %98
  %245 = tail call float @llvm.fmuladd.f32(float %95, float %.sroa.0.0.vec.extract, float %244)
  %.sroa.6.8.vec.extract = extractelement <2 x float> %.sroa.6.0, i64 0
  %246 = tail call noundef float @llvm.fmuladd.f32(float %100, float %.sroa.6.8.vec.extract, float %245)
  %247 = fsub float %246, %239
  %248 = fadd float %243, %247
  %249 = fsub float %13, %248
  %250 = fmul float %.0161180197, %249
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store float %250, ptr %251, align 8, !tbaa !90
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store float %14, ptr %252, align 4, !tbaa !93
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store float 0.000000e+00, ptr %253, align 16, !tbaa !95
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store float 1.000000e+10, ptr %254, align 4, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %7, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %8, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11, float noundef %12, float noundef %13, float noundef %14) local_unnamed_addr #6 align 2 {
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit

21:                                               ; preds = %15
  %.not.i.i = icmp eq i32 %17, 0
  %22 = shl nsw i32 %17, 1
  %23 = select i1 %.not.i.i, i32 1, i32 %22
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit

25:                                               ; preds = %21
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit.i.i: ; preds = %25
  %26 = sext i32 %23 to i64
  %27 = mul nsw i64 %26, 160
  %28 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit.i.i
  %30 = load i32, ptr %16, align 4, !tbaa !38
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count.i.i.i = zext nneg i32 %30 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %33 ]
  %34 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %28, i64 %indvars.iv.i.i.i
  %35 = load ptr, ptr %32, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %35, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %34, ptr noundef nonnull align 16 dereferenceable(160) %36, i64 160, i1 false), !tbaa.struct !111
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i, label %33, !llvm.loop !113

_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit.i.i, %25
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %33, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i ], [ %28, %.split.i.i ], [ %28, %33 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i ], [ %23, %.split.i.i ], [ %23, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %.not.i16.i.i = icmp eq ptr %38, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i, label %39

39:                                               ; preds = %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load i8, ptr %40, align 8, !tbaa !33, !range !66, !noundef !67
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i

43:                                               ; preds = %39
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %38)
  br label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i: ; preds = %43, %39, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %44, align 8, !tbaa !33
  store ptr %.0.i18.i.i, ptr %37, align 8, !tbaa !37
  store i32 %.0.i.i, ptr %18, align 8, !tbaa !39
  %.pre.i = load i32, ptr %16, align 4, !tbaa !38
  br label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit: ; preds = %15, %21, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i
  %45 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i ], [ %17, %21 ], [ %17, %15 ]
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = sext i32 %17 to i64
  %50 = getelementptr inbounds %struct.b3SolverConstraint, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 140
  store i32 %6, ptr %51, align 4, !tbaa !115
  tail call void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(160) %50, ptr noundef nonnull align 16 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 16 dereferenceable(128) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr poison, ptr poison, float noundef %12, float noundef %13, float noundef %14)
  ret ptr %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver30setupRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 16 captures(none) dereferenceable(160) initializes((0, 88), (96, 120), (128, 136), (144, 152)) %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %7, ptr nonnull readnone align 16 captures(none) %8, ptr nonnull readnone align 16 captures(none) %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11, float %12, float noundef %13, float noundef %14) local_unnamed_addr #10 align 2 {
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds %struct.b3SolverBody, ptr %18, i64 %19
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds %struct.b3SolverBody, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 %5, ptr %23, align 16, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 %6, ptr %24, align 4, !tbaa !108
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %26 = load float, ptr %25, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store float %26, ptr %27, align 16, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr null, ptr %28, align 16, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store float 0.000000e+00, ptr %29, align 4, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float 0.000000e+00, ptr %30, align 16, !tbaa !98
  %31 = load float, ptr %4, align 16, !tbaa !20
  %32 = fneg float %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !20
  %35 = fneg float %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load float, ptr %36, align 8, !tbaa !20
  %38 = fneg float %37
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %35, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %3, align 16
  %.sroa.6114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.6114.0..sroa_idx, align 8, !tbaa !20
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %70, label %39

39:                                               ; preds = %15
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %41 = load i32, ptr %40, align 16, !tbaa !20
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %42
  %44 = load float, ptr %43, align 16, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !20
  %47 = fmul float %46, %35
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %32, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load float, ptr %49, align 8, !tbaa !20
  %51 = tail call noundef float @llvm.fmuladd.f32(float %50, float %38, float %48)
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %53 = load float, ptr %52, align 16, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %55 = load float, ptr %54, align 4, !tbaa !20
  %56 = fmul float %55, %35
  %57 = tail call float @llvm.fmuladd.f32(float %53, float %32, float %56)
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %59 = load float, ptr %58, align 8, !tbaa !20
  %60 = tail call noundef float @llvm.fmuladd.f32(float %59, float %38, float %57)
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %62 = load float, ptr %61, align 16, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %64 = load float, ptr %63, align 4, !tbaa !20
  %65 = fmul float %64, %35
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %32, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %68 = load float, ptr %67, align 8, !tbaa !20
  %69 = tail call noundef float @llvm.fmuladd.f32(float %68, float %38, float %66)
  %.sroa.0.0.vec.insert.i.i73 = insertelement <2 x float> poison, float %51, i64 0
  %.sroa.0.4.vec.insert.i.i74 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i73, float %60, i64 1
  %.sroa.3.12.vec.insert.i.i75 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %69, i64 0
  %.fca.0.insert.i.i76 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i.i74, 0
  %.fca.1.insert.i.i77 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i76, <2 x float> %.sroa.3.12.vec.insert.i.i75, 1
  br label %70

70:                                               ; preds = %15, %39
  %.pn = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i.i77, %39 ], [ zeroinitializer, %15 ]
  %.sroa.59.0 = extractvalue { <2 x float>, <2 x float> } %.pn, 1
  %.sroa.08.0 = extractvalue { <2 x float>, <2 x float> } %.pn, 0
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %.sroa.08.0, ptr %71, align 16
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store <2 x float> %.sroa.59.0, ptr %.sroa.59.0..sroa_idx, align 8, !tbaa !20
  %.sroa.0103.0.copyload = load float, ptr %4, align 16
  %.sroa.5.0.copyload = load float, ptr %33, align 4
  %.sroa.6108.0.copyload = load float, ptr %36, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %.sroa.0103.0.copyload, ptr %72, align 16
  %.sroa.5.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx106, align 4
  %.sroa.6108.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %.sroa.6108.0.copyload, ptr %.sroa.6108.0..sroa_idx109, align 8
  %.sroa.7.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx111, align 4, !tbaa !20
  br i1 %.not, label %165, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %75 = load i32, ptr %74, align 16, !tbaa !20
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %76
  %78 = load float, ptr %77, align 16, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !20
  %81 = fmul float %.sroa.5.0.copyload, %80
  %82 = tail call float @llvm.fmuladd.f32(float %78, float %.sroa.0103.0.copyload, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load float, ptr %83, align 8, !tbaa !20
  %85 = tail call noundef float @llvm.fmuladd.f32(float %84, float %.sroa.6108.0.copyload, float %82)
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %87 = load float, ptr %86, align 16, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %89 = load float, ptr %88, align 4, !tbaa !20
  %90 = fmul float %.sroa.5.0.copyload, %89
  %91 = tail call float @llvm.fmuladd.f32(float %87, float %.sroa.0103.0.copyload, float %90)
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %93 = load float, ptr %92, align 8, !tbaa !20
  %94 = tail call noundef float @llvm.fmuladd.f32(float %93, float %.sroa.6108.0.copyload, float %91)
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %96 = load float, ptr %95, align 16, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %98 = load float, ptr %97, align 4, !tbaa !20
  %99 = fmul float %.sroa.5.0.copyload, %98
  %100 = tail call float @llvm.fmuladd.f32(float %96, float %.sroa.0103.0.copyload, float %99)
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %102 = load float, ptr %101, align 8, !tbaa !20
  %103 = tail call noundef float @llvm.fmuladd.f32(float %102, float %.sroa.6108.0.copyload, float %100)
  %.sroa.0.0.vec.insert.i.i78 = insertelement <2 x float> poison, float %85, i64 0
  %.sroa.0.4.vec.insert.i.i79 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i78, float %94, i64 1
  %.sroa.3.12.vec.insert.i.i80 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %103, i64 0
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i.i79, ptr %104, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i.i80, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %106 = load i32, ptr %105, align 16, !tbaa !20
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %107
  %109 = load float, ptr %108, align 16, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %113 = fmul float %111, %35
  %114 = tail call float @llvm.fmuladd.f32(float %109, float %32, float %113)
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %116 = load float, ptr %115, align 8, !tbaa !20
  %117 = tail call noundef float @llvm.fmuladd.f32(float %116, float %38, float %114)
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %119 = load float, ptr %118, align 16, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %121 = load float, ptr %120, align 4, !tbaa !20
  %122 = fmul float %121, %35
  %123 = tail call float @llvm.fmuladd.f32(float %119, float %32, float %122)
  %124 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %125 = load float, ptr %124, align 8, !tbaa !20
  %126 = tail call noundef float @llvm.fmuladd.f32(float %125, float %38, float %123)
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %128 = load float, ptr %127, align 16, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 36
  %130 = load float, ptr %129, align 4, !tbaa !20
  %131 = fmul float %130, %35
  %132 = tail call float @llvm.fmuladd.f32(float %128, float %32, float %131)
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %134 = load float, ptr %133, align 8, !tbaa !20
  %135 = tail call noundef float @llvm.fmuladd.f32(float %134, float %38, float %132)
  %.sroa.0.0.vec.insert.i.i83 = insertelement <2 x float> poison, float %117, i64 0
  %.sroa.0.4.vec.insert.i.i84 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i83, float %126, i64 1
  %.sroa.3.12.vec.insert.i.i85 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %135, i64 0
  %136 = load i32, ptr %74, align 16, !tbaa !20
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %137
  %139 = load float, ptr %138, align 16, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !20
  %142 = fmul float %.sroa.5.0.copyload, %141
  %143 = tail call float @llvm.fmuladd.f32(float %139, float %.sroa.0103.0.copyload, float %142)
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %145 = load float, ptr %144, align 8, !tbaa !20
  %146 = tail call noundef float @llvm.fmuladd.f32(float %145, float %.sroa.6108.0.copyload, float %143)
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %148 = load float, ptr %147, align 16, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %150 = load float, ptr %149, align 4, !tbaa !20
  %151 = fmul float %.sroa.5.0.copyload, %150
  %152 = tail call float @llvm.fmuladd.f32(float %148, float %.sroa.0103.0.copyload, float %151)
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %154 = load float, ptr %153, align 8, !tbaa !20
  %155 = tail call noundef float @llvm.fmuladd.f32(float %154, float %.sroa.6108.0.copyload, float %152)
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %157 = load float, ptr %156, align 16, !tbaa !20
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %159 = load float, ptr %158, align 4, !tbaa !20
  %160 = fmul float %.sroa.5.0.copyload, %159
  %161 = tail call float @llvm.fmuladd.f32(float %157, float %.sroa.0103.0.copyload, float %160)
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %163 = load float, ptr %162, align 8, !tbaa !20
  %164 = tail call noundef float @llvm.fmuladd.f32(float %163, float %.sroa.6108.0.copyload, float %161)
  %.sroa.0.0.vec.insert.i.i88 = insertelement <2 x float> poison, float %146, i64 0
  %.sroa.0.4.vec.insert.i.i89 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i88, float %155, i64 1
  %.sroa.3.12.vec.insert.i.i90 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %164, i64 0
  %.pre = load float, ptr %3, align 16, !tbaa !20
  %.pre139 = load float, ptr %112, align 4, !tbaa !20
  %.pre140 = load float, ptr %.sroa.6114.0..sroa_idx, align 8, !tbaa !20
  br label %167

165:                                              ; preds = %70
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  br label %167

167:                                              ; preds = %165, %73
  %168 = phi float [ %38, %165 ], [ %.pre140, %73 ]
  %169 = phi float [ %35, %165 ], [ %.pre139, %73 ]
  %170 = phi float [ %32, %165 ], [ %.pre, %73 ]
  %.sroa.0101.0125 = phi <2 x float> [ zeroinitializer, %165 ], [ %.sroa.0.4.vec.insert.i.i84, %73 ]
  %.sroa.6102.0123 = phi <2 x float> [ zeroinitializer, %165 ], [ %.sroa.3.12.vec.insert.i.i85, %73 ]
  %.sroa.6100.0 = phi <2 x float> [ zeroinitializer, %165 ], [ %.sroa.3.12.vec.insert.i.i90, %73 ]
  %.sroa.099.0 = phi <2 x float> [ zeroinitializer, %165 ], [ %.sroa.0.4.vec.insert.i.i89, %73 ]
  %.sroa.0101.0.vec.extract = extractelement <2 x float> %.sroa.0101.0125, i64 0
  %.sroa.0101.4.vec.extract = extractelement <2 x float> %.sroa.0101.0125, i64 1
  %171 = fmul float %.sroa.0101.4.vec.extract, %169
  %172 = tail call float @llvm.fmuladd.f32(float %.sroa.0101.0.vec.extract, float %170, float %171)
  %.sroa.6102.8.vec.extract = extractelement <2 x float> %.sroa.6102.0123, i64 0
  %173 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.6102.8.vec.extract, float %168, float %172)
  %174 = fadd float %173, 0.000000e+00
  %.sroa.099.0.vec.extract = extractelement <2 x float> %.sroa.099.0, i64 0
  %.sroa.099.4.vec.extract = extractelement <2 x float> %.sroa.099.0, i64 1
  %175 = fmul float %.sroa.5.0.copyload, %.sroa.099.4.vec.extract
  %176 = tail call float @llvm.fmuladd.f32(float %.sroa.099.0.vec.extract, float %.sroa.0103.0.copyload, float %175)
  %.sroa.6100.8.vec.extract = extractelement <2 x float> %.sroa.6100.0, i64 0
  %177 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.6100.8.vec.extract, float %.sroa.6108.0.copyload, float %176)
  %178 = fadd float %177, %174
  %179 = fdiv float 1.000000e+00, %178
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store float %179, ptr %180, align 4, !tbaa !94
  br i1 %.not, label %196, label %181

181:                                              ; preds = %167
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %.sroa.097.0.copyload = load <2 x float>, ptr %182, align 16
  %.sroa.698.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 184
  %.sroa.698.0.copyload = load <2 x float>, ptr %.sroa.698.0..sroa_idx, align 8, !tbaa !20
  %183 = load float, ptr %16, align 16, !tbaa !20
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %185 = load float, ptr %184, align 4, !tbaa !20
  %186 = load float, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %.sroa.095.0.copyload = load <2 x float>, ptr %187, align 16
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 200
  %.sroa.696.0.copyload = load <2 x float>, ptr %.sroa.696.0..sroa_idx, align 8, !tbaa !20
  %.sroa.095.0.vec.extract = extractelement <2 x float> %.sroa.095.0.copyload, i64 0
  %.sroa.095.4.vec.extract = extractelement <2 x float> %.sroa.095.0.copyload, i64 1
  %188 = fmul float %169, %.sroa.095.4.vec.extract
  %189 = tail call float @llvm.fmuladd.f32(float %170, float %.sroa.095.0.vec.extract, float %188)
  %.sroa.696.8.vec.extract = extractelement <2 x float> %.sroa.696.0.copyload, i64 0
  %190 = tail call noundef float @llvm.fmuladd.f32(float %168, float %.sroa.696.8.vec.extract, float %189)
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %.sroa.093.0.copyload = load <2 x float>, ptr %191, align 16
  %.sroa.694.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 184
  %.sroa.694.0.copyload = load <2 x float>, ptr %.sroa.694.0..sroa_idx, align 8, !tbaa !20
  %.sroa.093.0.vec.extract = extractelement <2 x float> %.sroa.093.0.copyload, i64 0
  %.sroa.093.4.vec.extract = extractelement <2 x float> %.sroa.093.0.copyload, i64 1
  %192 = fmul float %185, %.sroa.093.4.vec.extract
  %193 = tail call float @llvm.fmuladd.f32(float %183, float %.sroa.093.0.vec.extract, float %192)
  %.sroa.694.8.vec.extract = extractelement <2 x float> %.sroa.694.0.copyload, i64 0
  %194 = tail call noundef float @llvm.fmuladd.f32(float %186, float %.sroa.694.8.vec.extract, float %193)
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %.sroa.0.0.copyload = load <2 x float>, ptr %195, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 200
  %.sroa.6.0.copyload = load <2 x float>, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !20
  br label %207

196:                                              ; preds = %167
  %197 = load float, ptr %16, align 16, !tbaa !20
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %199 = load float, ptr %198, align 4, !tbaa !20
  %200 = load float, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %201 = fmul float %169, 0.000000e+00
  %202 = tail call float @llvm.fmuladd.f32(float %170, float 0.000000e+00, float %201)
  %203 = tail call noundef float @llvm.fmuladd.f32(float %168, float 0.000000e+00, float %202)
  %204 = fmul float %199, 0.000000e+00
  %205 = tail call float @llvm.fmuladd.f32(float %197, float 0.000000e+00, float %204)
  %206 = tail call noundef float @llvm.fmuladd.f32(float %200, float 0.000000e+00, float %205)
  br label %207

207:                                              ; preds = %196, %181
  %208 = phi float [ %200, %196 ], [ %186, %181 ]
  %209 = phi float [ %199, %196 ], [ %185, %181 ]
  %210 = phi float [ %197, %196 ], [ %183, %181 ]
  %.sroa.097.0146 = phi <2 x float> [ zeroinitializer, %196 ], [ %.sroa.097.0.copyload, %181 ]
  %.sroa.698.0144 = phi <2 x float> [ zeroinitializer, %196 ], [ %.sroa.698.0.copyload, %181 ]
  %211 = phi float [ %206, %196 ], [ %194, %181 ]
  %212 = phi float [ %203, %196 ], [ %190, %181 ]
  %.sroa.6.0 = phi <2 x float> [ zeroinitializer, %196 ], [ %.sroa.6.0.copyload, %181 ]
  %.sroa.0.0115 = phi <2 x float> [ zeroinitializer, %196 ], [ %.sroa.0.0.copyload, %181 ]
  %.sroa.698.8.vec.extract = extractelement <2 x float> %.sroa.698.0144, i64 0
  %.sroa.097.0.vec.extract = extractelement <2 x float> %.sroa.097.0146, i64 0
  %.sroa.097.4.vec.extract = extractelement <2 x float> %.sroa.097.0146, i64 1
  %213 = fmul float %.sroa.097.4.vec.extract, %209
  %214 = tail call float @llvm.fmuladd.f32(float %210, float %.sroa.097.0.vec.extract, float %213)
  %215 = tail call noundef float @llvm.fmuladd.f32(float %208, float %.sroa.698.8.vec.extract, float %214)
  %216 = fadd float %215, %212
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0115, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0115, i64 1
  %217 = fmul float %.sroa.5.0.copyload, %.sroa.0.4.vec.extract
  %218 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.0.copyload, float %.sroa.0.0.vec.extract, float %217)
  %.sroa.6.8.vec.extract = extractelement <2 x float> %.sroa.6.0, i64 0
  %219 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.6108.0.copyload, float %.sroa.6.8.vec.extract, float %218)
  %220 = fsub float %219, %211
  %221 = fadd float %216, %220
  %222 = fsub float %13, %221
  %223 = fmul float %179, %222
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store float %223, ptr %224, align 8, !tbaa !90
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store float %14, ptr %225, align 4, !tbaa !93
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store float 0.000000e+00, ptr %226, align 16, !tbaa !95
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store float 1.000000e+10, ptr %227, align 4, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %7, ptr nonnull readnone align 16 captures(none) %8, ptr nonnull readnone align 16 captures(none) %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11, float %12, float noundef %13, float noundef %14) local_unnamed_addr #6 align 2 {
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit

21:                                               ; preds = %15
  %.not.i.i = icmp eq i32 %17, 0
  %22 = shl nsw i32 %17, 1
  %23 = select i1 %.not.i.i, i32 1, i32 %22
  %24 = icmp slt i32 %17, %23
  br i1 %24, label %25, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit

25:                                               ; preds = %21
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit.i.i: ; preds = %25
  %26 = sext i32 %23 to i64
  %27 = mul nsw i64 %26, 160
  %28 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit.i.i
  %30 = load i32, ptr %16, align 4, !tbaa !38
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count.i.i.i = zext nneg i32 %30 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %33 ]
  %34 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %28, i64 %indvars.iv.i.i.i
  %35 = load ptr, ptr %32, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %35, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %34, ptr noundef nonnull align 16 dereferenceable(160) %36, i64 160, i1 false), !tbaa.struct !111
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i, label %33, !llvm.loop !113

_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit.i.i, %25
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %33, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i ], [ %28, %.split.i.i ], [ %28, %33 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i ], [ %23, %.split.i.i ], [ %23, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %.not.i16.i.i = icmp eq ptr %38, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i, label %39

39:                                               ; preds = %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load i8, ptr %40, align 8, !tbaa !33, !range !66, !noundef !67
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i

43:                                               ; preds = %39
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %38)
  br label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i: ; preds = %43, %39, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %44, align 8, !tbaa !33
  store ptr %.0.i18.i.i, ptr %37, align 8, !tbaa !37
  store i32 %.0.i.i, ptr %18, align 8, !tbaa !39
  %.pre.i = load i32, ptr %16, align 4, !tbaa !38
  br label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit: ; preds = %15, %21, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i
  %45 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i ], [ %17, %21 ], [ %17, %15 ]
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = sext i32 %17 to i64
  %50 = getelementptr inbounds %struct.b3SolverConstraint, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 140
  store i32 %6, ptr %51, align 4, !tbaa !115
  tail call void @_ZN17b3PgsJacobiSolver30setupRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(160) %50, ptr noundef nonnull align 16 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 16 dereferenceable(128) %7, ptr nonnull align 16 poison, ptr nonnull align 16 poison, ptr poison, ptr poison, float poison, float noundef %13, float noundef %14)
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr readnone captures(none) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %struct.b3SolverBody, align 16
  %6 = alloca %struct.b3SolverBody, align 16
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.b3RigidBodyData, ptr %2, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load i8, ptr %9, align 8, !tbaa !61, !range !66, !noundef !67
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %14 = load float, ptr %13, align 4, !tbaa !103
  %15 = fcmp oeq float %14, 0.000000e+00
  br i1 %15, label %16, label %30

16:                                               ; preds = %12, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds i32, ptr %18, i64 %7
  %20 = load i32, ptr %19, align 4, !tbaa !110
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %5, i8 0, i64 240, i1 false)
  %26 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 16 dereferenceable(228) %5)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %5) #22
  call void @_ZN17b3PgsJacobiSolver14initSolverBodyEiP12b3SolverBodyP15b3RigidBodyData(ptr nonnull align 8 poison, i32 noundef %1, ptr noundef nonnull %26, ptr noundef %8)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 208
  store i32 %1, ptr %27, align 16, !tbaa !20
  %28 = load ptr, ptr %17, align 8, !tbaa !44
  %29 = getelementptr inbounds i32, ptr %28, i64 %7
  store i32 %25, ptr %29, align 4, !tbaa !110
  br label %41

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds i32, ptr %32, i64 %7
  %34 = load i32, ptr %33, align 4, !tbaa !110
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %6, i8 0, i64 240, i1 false)
  %39 = call noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull align 16 dereferenceable(228) %6)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6) #22
  call void @_ZN17b3PgsJacobiSolver14initSolverBodyEiP12b3SolverBodyP15b3RigidBodyData(ptr nonnull align 8 poison, i32 noundef %1, ptr noundef nonnull %39, ptr noundef nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 208
  store i32 %1, ptr %40, align 16, !tbaa !20
  br label %41

41:                                               ; preds = %16, %22, %30
  %.0 = phi i32 [ %25, %22 ], [ %38, %30 ], [ %20, %16 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(228) ptr @_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(228) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI12b3SolverBodyE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = mul nsw i64 %13, 240
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI12b3SolverBodyE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !31
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(228) %21, ptr noundef nonnull align 16 dereferenceable(228) %23, i64 16, i1 false), !tbaa.struct !99
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !99
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !99
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !99
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(164) %30, ptr noundef nonnull align 16 dereferenceable(164) %31, i64 164, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit.i, label %20, !llvm.loop !117

_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI12b3SolverBodyE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %.not.i16.i = icmp eq ptr %33, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i, label %34

34:                                               ; preds = %_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i8, ptr %35, align 8, !tbaa !25, !range !66, !noundef !67
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i

38:                                               ; preds = %34
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %33)
  br label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i: ; preds = %38, %34, %_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %39, align 8, !tbaa !25
  store ptr %.0.i18.i, ptr %32, align 8, !tbaa !30
  store i32 %.0.i, ptr %5, align 8, !tbaa !32
  %.pre = load i32, ptr %3, align 4, !tbaa !31
  br label %40

40:                                               ; preds = %2, %8, %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i
  %41 = phi i32 [ %4, %2 ], [ %4, %8 ], [ %.pre, %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i ]
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = sext i32 %4 to i64
  %46 = getelementptr inbounds %struct.b3SolverBody, ptr %44, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(228) %46, ptr noundef nonnull align 16 dereferenceable(228) %1, i64 16, i1 false), !tbaa.struct !99
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !99
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !99
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !99
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(164) %53, ptr noundef nonnull align 16 dereferenceable(164) %54, i64 164, i1 false)
  %55 = load ptr, ptr %43, align 8, !tbaa !30
  %56 = getelementptr inbounds %struct.b3SolverBody, ptr %55, i64 %45
  ret ptr %56
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver22setupContactConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfoR9b3Vector3RfSD_SC_SC_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 16 captures(none) dereferenceable(160) initializes((48, 80)) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %7, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(16) initializes((0, 16)) %8, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %9, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %10, ptr noundef nonnull align 16 captures(none) dereferenceable(16) initializes((0, 16)) %11, ptr noundef nonnull align 16 captures(none) dereferenceable(16) initializes((0, 16)) %12) local_unnamed_addr #13 align 2 {
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %6, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload.i186 = load <2 x float>, ptr %14, align 16
  %.sroa.2.0..sroa_idx.i187 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.2.0.copyload.i188 = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i187, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds %struct.b3SolverBody, ptr %16, i64 %17
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds %struct.b3SolverBody, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %22 = load i32, ptr %21, align 16, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %26 = load i32, ptr %25, align 16, !tbaa !20
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.sroa.0303.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %30 = load float, ptr %29, align 16, !tbaa !20
  %31 = fsub float %.sroa.0303.0.vec.extract, %30
  %.sroa.0303.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %33 = load float, ptr %32, align 4, !tbaa !20
  %34 = fsub float %.sroa.0303.4.vec.extract, %33
  %.sroa.5304.8.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %36 = load float, ptr %35, align 8, !tbaa !20
  %37 = fsub float %.sroa.5304.8.vec.extract, %36
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %31, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %34, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %11, align 16
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.sroa.0301.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i186, i64 0
  %39 = load float, ptr %38, align 16, !tbaa !20
  %40 = fsub float %.sroa.0301.0.vec.extract, %39
  %.sroa.0301.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i186, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %42 = load float, ptr %41, align 4, !tbaa !20
  %43 = fsub float %.sroa.0301.4.vec.extract, %42
  %.sroa.5302.8.vec.extract = extractelement <2 x float> %.sroa.2.0.copyload.i188, i64 0
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %45 = load float, ptr %44, align 8, !tbaa !20
  %46 = fsub float %.sroa.5302.8.vec.extract, %45
  %.sroa.0.0.vec.insert.i.i191 = insertelement <2 x float> poison, float %40, i64 0
  %.sroa.0.4.vec.insert.i.i192 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i191, float %43, i64 1
  %.sroa.3.12.vec.insert.i.i193 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %46, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i192, ptr %12, align 16
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i193, ptr %.sroa.443.0..sroa_idx, align 8, !tbaa !20
  store float 1.000000e+00, ptr %10, align 4, !tbaa !112
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %51 = load float, ptr %50, align 8, !tbaa !20
  %52 = load float, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %54 = load float, ptr %53, align 4, !tbaa !20
  %55 = fneg float %54
  %56 = fmul float %52, %55
  %57 = tail call float @llvm.fmuladd.f32(float %49, float %51, float %56)
  %58 = load float, ptr %47, align 16, !tbaa !20
  %59 = load float, ptr %11, align 16, !tbaa !20
  %60 = fneg float %51
  %61 = fmul float %59, %60
  %62 = tail call float @llvm.fmuladd.f32(float %52, float %58, float %61)
  %63 = fneg float %58
  %64 = fmul float %49, %63
  %65 = tail call float @llvm.fmuladd.f32(float %59, float %54, float %64)
  %.sroa.0.0.vec.insert.i.i196 = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.0.4.vec.insert.i.i197 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i196, float %62, i64 1
  %.sroa.3.12.vec.insert.i.i198 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %65, i64 0
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %96, label %66

66:                                               ; preds = %13
  %67 = load i32, ptr %21, align 16, !tbaa !20
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %68
  %70 = load float, ptr %69, align 16, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !20
  %73 = fmul float %62, %72
  %74 = tail call float @llvm.fmuladd.f32(float %70, float %57, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load float, ptr %75, align 8, !tbaa !20
  %77 = tail call noundef float @llvm.fmuladd.f32(float %76, float %65, float %74)
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = load float, ptr %78, align 16, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %81 = load float, ptr %80, align 4, !tbaa !20
  %82 = fmul float %62, %81
  %83 = tail call float @llvm.fmuladd.f32(float %79, float %57, float %82)
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %85 = load float, ptr %84, align 8, !tbaa !20
  %86 = tail call noundef float @llvm.fmuladd.f32(float %85, float %65, float %83)
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %88 = load float, ptr %87, align 16, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %90 = load float, ptr %89, align 4, !tbaa !20
  %91 = fmul float %62, %90
  %92 = tail call float @llvm.fmuladd.f32(float %88, float %57, float %91)
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %94 = load float, ptr %93, align 8, !tbaa !20
  %95 = tail call noundef float @llvm.fmuladd.f32(float %94, float %65, float %92)
  %.sroa.0.0.vec.insert.i.i201 = insertelement <2 x float> poison, float %77, i64 0
  %.sroa.0.4.vec.insert.i.i202 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i201, float %86, i64 1
  %.sroa.3.12.vec.insert.i.i203 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %95, i64 0
  %.fca.0.insert.i.i204 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i.i202, 0
  %.fca.1.insert.i.i205 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i204, <2 x float> %.sroa.3.12.vec.insert.i.i203, 1
  br label %96

96:                                               ; preds = %13, %66
  %.pn = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i.i205, %66 ], [ zeroinitializer, %13 ]
  %.sroa.541.0 = extractvalue { <2 x float>, <2 x float> } %.pn, 1
  %.sroa.040.0 = extractvalue { <2 x float>, <2 x float> } %.pn, 0
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %.sroa.040.0, ptr %97, align 16
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store <2 x float> %.sroa.541.0, ptr %.sroa.541.0..sroa_idx, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !20
  %100 = load float, ptr %50, align 8, !tbaa !20
  %101 = load float, ptr %.sroa.443.0..sroa_idx, align 8, !tbaa !20
  %102 = load float, ptr %53, align 4, !tbaa !20
  %103 = fneg float %102
  %104 = fmul float %101, %103
  %105 = tail call float @llvm.fmuladd.f32(float %99, float %100, float %104)
  %106 = load float, ptr %47, align 16, !tbaa !20
  %107 = load float, ptr %12, align 16, !tbaa !20
  %108 = fneg float %100
  %109 = fmul float %107, %108
  %110 = tail call float @llvm.fmuladd.f32(float %101, float %106, float %109)
  %111 = fneg float %106
  %112 = fmul float %99, %111
  %113 = tail call float @llvm.fmuladd.f32(float %107, float %102, float %112)
  br i1 %.not, label %.thread309, label %115

.thread309:                                       ; preds = %96
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  br label %191

115:                                              ; preds = %96
  %116 = extractelement <2 x float> %.sroa.040.0, i64 0
  %117 = extractelement <2 x float> %.sroa.541.0, i64 0
  %118 = extractelement <2 x float> %.sroa.040.0, i64 1
  %119 = load i32, ptr %25, align 16, !tbaa !20
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %120
  %122 = fneg float %105
  %123 = fneg float %110
  %124 = fneg float %113
  %125 = load float, ptr %121, align 16, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !20
  %128 = fmul float %127, %123
  %129 = tail call float @llvm.fmuladd.f32(float %125, float %122, float %128)
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %131 = load float, ptr %130, align 8, !tbaa !20
  %132 = tail call noundef float @llvm.fmuladd.f32(float %131, float %124, float %129)
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %134 = load float, ptr %133, align 16, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %136 = load float, ptr %135, align 4, !tbaa !20
  %137 = fmul float %136, %123
  %138 = tail call float @llvm.fmuladd.f32(float %134, float %122, float %137)
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %140 = load float, ptr %139, align 8, !tbaa !20
  %141 = tail call noundef float @llvm.fmuladd.f32(float %140, float %124, float %138)
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %143 = load float, ptr %142, align 16, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %145 = load float, ptr %144, align 4, !tbaa !20
  %146 = fmul float %145, %123
  %147 = tail call float @llvm.fmuladd.f32(float %143, float %122, float %146)
  %148 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %149 = load float, ptr %148, align 8, !tbaa !20
  %150 = tail call noundef float @llvm.fmuladd.f32(float %149, float %124, float %147)
  %.sroa.0.0.vec.insert.i.i216 = insertelement <2 x float> poison, float %132, i64 0
  %.sroa.0.4.vec.insert.i.i217 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i216, float %141, i64 1
  %.sroa.3.12.vec.insert.i.i218 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %150, i64 0
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i.i217, ptr %151, align 16
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i.i218, ptr %.sroa.539.0..sroa_idx, align 8, !tbaa !20
  %152 = load float, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !20
  %153 = load float, ptr %48, align 4, !tbaa !20
  %154 = fneg float %153
  %155 = fmul float %117, %154
  %156 = tail call float @llvm.fmuladd.f32(float %118, float %152, float %155)
  %157 = load float, ptr %11, align 16, !tbaa !20
  %158 = fneg float %152
  %159 = fmul float %116, %158
  %160 = tail call float @llvm.fmuladd.f32(float %117, float %157, float %159)
  %161 = fneg float %157
  %162 = fmul float %118, %161
  %163 = tail call float @llvm.fmuladd.f32(float %116, float %153, float %162)
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %165 = load float, ptr %164, align 4, !tbaa !103
  %166 = load float, ptr %47, align 16, !tbaa !20
  %167 = load float, ptr %53, align 4, !tbaa !20
  %168 = fmul float %160, %167
  %169 = tail call float @llvm.fmuladd.f32(float %166, float %156, float %168)
  %170 = load float, ptr %50, align 8, !tbaa !20
  %171 = tail call noundef float @llvm.fmuladd.f32(float %170, float %163, float %169)
  %172 = fadd float %165, %171
  %173 = fneg float %132
  %174 = fneg float %141
  %175 = fneg float %150
  %176 = load float, ptr %.sroa.443.0..sroa_idx, align 8, !tbaa !20
  %177 = load float, ptr %98, align 4, !tbaa !20
  %178 = fmul float %150, %177
  %179 = tail call float @llvm.fmuladd.f32(float %174, float %176, float %178)
  %180 = load float, ptr %12, align 16, !tbaa !20
  %181 = fmul float %132, %176
  %182 = tail call float @llvm.fmuladd.f32(float %175, float %180, float %181)
  %183 = fmul float %141, %180
  %184 = tail call float @llvm.fmuladd.f32(float %173, float %177, float %183)
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %186 = load float, ptr %185, align 4, !tbaa !103
  %187 = fmul float %182, %167
  %188 = tail call float @llvm.fmuladd.f32(float %166, float %179, float %187)
  %189 = tail call noundef float @llvm.fmuladd.f32(float %170, float %184, float %188)
  %190 = fadd float %186, %189
  br label %191

191:                                              ; preds = %.thread309, %115
  %.0159311 = phi float [ %172, %115 ], [ 0.000000e+00, %.thread309 ]
  %192 = phi ptr [ %151, %115 ], [ %114, %.thread309 ]
  %.0160 = phi float [ %190, %115 ], [ 0.000000e+00, %.thread309 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %194 = load i8, ptr %193, align 8, !tbaa !61, !range !66, !noundef !67
  %195 = trunc nuw i8 %194 to i1
  %196 = load float, ptr %10, align 4, !tbaa !112
  %197 = fadd float %.0159311, %.0160
  %198 = fdiv float %196, %197
  br i1 %195, label %229, label %199

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %201 = load float, ptr %200, align 4, !tbaa !103
  %202 = fcmp une float %201, 0.000000e+00
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = load i32, ptr %21, align 16, !tbaa !20
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %206 = load ptr, ptr %205, align 8, !tbaa !44
  %207 = sext i32 %204 to i64
  %208 = getelementptr inbounds i32, ptr %206, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !110
  %210 = sitofp i32 %209 to float
  br label %211

211:                                              ; preds = %199, %203
  %212 = phi float [ %210, %203 ], [ 1.000000e+00, %199 ]
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %214 = load float, ptr %213, align 4, !tbaa !103
  %215 = fcmp une float %214, 0.000000e+00
  br i1 %215, label %216, label %224

216:                                              ; preds = %211
  %217 = load i32, ptr %25, align 16, !tbaa !20
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %219 = load ptr, ptr %218, align 8, !tbaa !44
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds i32, ptr %219, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !110
  %223 = sitofp i32 %222 to float
  br label %224

224:                                              ; preds = %211, %216
  %225 = phi float [ %223, %216 ], [ 1.000000e+00, %211 ]
  %226 = fmul float %.0160, %225
  %227 = tail call float @llvm.fmuladd.f32(float %.0159311, float %212, float %226)
  %228 = fdiv float %196, %227
  br label %229

229:                                              ; preds = %191, %224
  %.0158 = phi float [ %228, %224 ], [ %198, %191 ]
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store float %198, ptr %230, align 4, !tbaa !94
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %231, ptr noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !99
  store <2 x float> %.sroa.0.4.vec.insert.i.i197, ptr %3, align 16
  %.sroa.6300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i198, ptr %.sroa.6300.0..sroa_idx, align 8, !tbaa !20
  %232 = fneg float %105
  %233 = fneg float %110
  %234 = fneg float %113
  %.sroa.0.0.vec.insert.i.i236 = insertelement <2 x float> poison, float %232, i64 0
  %.sroa.0.4.vec.insert.i.i237 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i236, float %233, i64 1
  %.sroa.3.12.vec.insert.i.i238 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %234, i64 0
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i.i237, ptr %235, align 16
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i.i238, ptr %.sroa.422.0..sroa_idx, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %237 = load float, ptr %236, align 4, !tbaa !21
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %239 = load float, ptr %238, align 4, !tbaa !80
  %240 = fadd float %237, %239
  br i1 %.not, label %296, label %241

241:                                              ; preds = %229
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %245 = load float, ptr %244, align 4, !tbaa !20
  %246 = load float, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !20
  %247 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %248 = load float, ptr %247, align 8, !tbaa !20
  %249 = load float, ptr %48, align 4, !tbaa !20
  %250 = fneg float %249
  %251 = fmul float %248, %250
  %252 = tail call float @llvm.fmuladd.f32(float %245, float %246, float %251)
  %253 = load float, ptr %11, align 16, !tbaa !20
  %254 = load float, ptr %243, align 16, !tbaa !20
  %255 = fneg float %246
  %256 = fmul float %254, %255
  %257 = tail call float @llvm.fmuladd.f32(float %248, float %253, float %256)
  %258 = fneg float %253
  %259 = fmul float %245, %258
  %260 = tail call float @llvm.fmuladd.f32(float %254, float %249, float %259)
  %261 = load float, ptr %242, align 16, !tbaa !20
  %262 = fadd float %252, %261
  %263 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %264 = load float, ptr %263, align 4, !tbaa !20
  %265 = fadd float %264, %257
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %267 = load float, ptr %266, align 8, !tbaa !20
  %268 = fadd float %260, %267
  %.sroa.0.0.vec.insert.i.i3.i = insertelement <2 x float> poison, float %262, i64 0
  %.sroa.0.4.vec.insert.i.i4.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i3.i, float %265, i64 1
  %.sroa.3.12.vec.insert.i.i5.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %268, i64 0
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %272 = load float, ptr %271, align 4, !tbaa !20
  %273 = load float, ptr %.sroa.443.0..sroa_idx, align 8, !tbaa !20
  %274 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %275 = load float, ptr %274, align 8, !tbaa !20
  %276 = load float, ptr %98, align 4, !tbaa !20
  %277 = fneg float %276
  %278 = fmul float %275, %277
  %279 = tail call float @llvm.fmuladd.f32(float %272, float %273, float %278)
  %280 = load float, ptr %12, align 16, !tbaa !20
  %281 = load float, ptr %270, align 16, !tbaa !20
  %282 = fneg float %273
  %283 = fmul float %281, %282
  %284 = tail call float @llvm.fmuladd.f32(float %275, float %280, float %283)
  %285 = fneg float %280
  %286 = fmul float %272, %285
  %287 = tail call float @llvm.fmuladd.f32(float %281, float %276, float %286)
  %288 = load float, ptr %269, align 16, !tbaa !20
  %289 = fadd float %279, %288
  %290 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %291 = load float, ptr %290, align 4, !tbaa !20
  %292 = fadd float %291, %284
  %293 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %294 = load float, ptr %293, align 8, !tbaa !20
  %295 = fadd float %287, %294
  %.sroa.0.0.vec.insert.i.i3.i241 = insertelement <2 x float> poison, float %289, i64 0
  %.sroa.0.4.vec.insert.i.i4.i242 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i3.i241, float %292, i64 1
  %.sroa.3.12.vec.insert.i.i5.i243 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %295, i64 0
  %.fca.0.insert.i.i6.i244 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i.i4.i242, 0
  %.fca.1.insert.i.i7.i245 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i6.i244, <2 x float> %.sroa.3.12.vec.insert.i.i5.i243, 1
  br label %296

296:                                              ; preds = %229, %241
  %.sroa.513.0318 = phi <2 x float> [ %.sroa.3.12.vec.insert.i.i5.i, %241 ], [ zeroinitializer, %229 ]
  %.sroa.012.0316 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i4.i, %241 ], [ zeroinitializer, %229 ]
  %.pn175 = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i.i7.i245, %241 ], [ zeroinitializer, %229 ]
  %.sroa.011.0 = extractvalue { <2 x float>, <2 x float> } %.pn175, 0
  %.sroa.5.0 = extractvalue { <2 x float>, <2 x float> } %.pn175, 1
  %297 = fsub <2 x float> %.sroa.012.0316, %.sroa.011.0
  %298 = extractelement <2 x float> %297, i64 0
  %299 = fsub <2 x float> %.sroa.012.0316, %.sroa.011.0
  %300 = extractelement <2 x float> %299, i64 1
  %301 = fsub <2 x float> %.sroa.513.0318, %.sroa.5.0
  %302 = extractelement <2 x float> %301, i64 0
  %.sroa.0.4.vec.insert.i.i247 = shufflevector <2 x float> %297, <2 x float> %299, <2 x i32> <i32 0, i32 3>
  %.sroa.3.12.vec.insert.i.i248335 = insertelement <2 x float> %301, float 0.000000e+00, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i247, ptr %8, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i248335, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %303 = load float, ptr %47, align 16, !tbaa !20
  %304 = load float, ptr %53, align 4, !tbaa !20
  %305 = fmul float %304, %300
  %306 = tail call float @llvm.fmuladd.f32(float %303, float %298, float %305)
  %307 = load float, ptr %50, align 8, !tbaa !20
  %308 = tail call noundef float @llvm.fmuladd.f32(float %307, float %302, float %306)
  store float %308, ptr %9, align 4, !tbaa !112
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %310 = load float, ptr %309, align 4, !tbaa !17
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store float %310, ptr %311, align 16, !tbaa !109
  %312 = load float, ptr %9, align 4, !tbaa !112
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %314 = load float, ptr %313, align 8, !tbaa !19
  %315 = fneg float %312
  %316 = fmul float %314, %315
  %.inv = fcmp ole float %316, 0.000000e+00
  %.0162 = select i1 %.inv, float 0.000000e+00, float %316
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %318 = load i32, ptr %317, align 4, !tbaa !89
  %319 = and i32 %318, 4
  %.not177 = icmp eq i32 %319, 0
  br i1 %.not177, label %450, label %320

320:                                              ; preds = %296
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %322 = load float, ptr %321, align 16, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %324 = load float, ptr %323, align 4, !tbaa !81
  %325 = fmul float %322, %324
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store float %325, ptr %326, align 4, !tbaa !92
  br i1 %.not, label %.thread321, label %.thread322

.thread321:                                       ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float 0.000000e+00, ptr %327, align 16, !tbaa !98
  br label %455

.thread322:                                       ; preds = %320
  %328 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %329 = load float, ptr %231, align 16, !tbaa !20
  %330 = load float, ptr %328, align 16, !tbaa !20
  %331 = fmul float %329, %330
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %333 = load float, ptr %332, align 4, !tbaa !20
  %334 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %335 = load float, ptr %334, align 4, !tbaa !20
  %336 = fmul float %333, %335
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %338 = load float, ptr %337, align 8, !tbaa !20
  %339 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %340 = load float, ptr %339, align 8, !tbaa !20
  %341 = fmul float %338, %340
  %342 = fmul float %325, %331
  %343 = fmul float %325, %336
  %344 = fmul float %325, %341
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %346 = load float, ptr %345, align 16, !tbaa !20
  %347 = fmul float %342, %346
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 116
  %349 = load float, ptr %348, align 4, !tbaa !20
  %350 = fmul float %343, %349
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %352 = load float, ptr %351, align 8, !tbaa !20
  %353 = fmul float %344, %352
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %355 = load float, ptr %354, align 16, !tbaa !20
  %356 = fadd float %347, %355
  store float %356, ptr %354, align 16, !tbaa !20
  %357 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %358 = load float, ptr %357, align 4, !tbaa !20
  %359 = fadd float %350, %358
  store float %359, ptr %357, align 4, !tbaa !20
  %360 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %361 = load float, ptr %360, align 8, !tbaa !20
  %362 = fadd float %353, %361
  store float %362, ptr %360, align 8, !tbaa !20
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %364 = load float, ptr %363, align 16, !tbaa !20
  %365 = fmul float %325, %364
  %366 = getelementptr inbounds nuw i8, ptr %18, i64 100
  %367 = load float, ptr %366, align 4, !tbaa !20
  %368 = fmul float %325, %367
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %370 = load float, ptr %369, align 8, !tbaa !20
  %371 = fmul float %325, %370
  %372 = load float, ptr %97, align 16, !tbaa !20
  %373 = fmul float %365, %372
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %375 = load float, ptr %374, align 4, !tbaa !20
  %376 = fmul float %368, %375
  %377 = load float, ptr %.sroa.541.0..sroa_idx, align 8, !tbaa !20
  %378 = fmul float %371, %377
  %379 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %380 = load float, ptr %379, align 16, !tbaa !20
  %381 = fadd float %373, %380
  store float %381, ptr %379, align 16, !tbaa !20
  %382 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %383 = load float, ptr %382, align 4, !tbaa !20
  %384 = fadd float %376, %383
  store float %384, ptr %382, align 4, !tbaa !20
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %386 = load float, ptr %385, align 8, !tbaa !20
  %387 = fadd float %378, %386
  store float %387, ptr %385, align 8, !tbaa !20
  %388 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %389 = load float, ptr %231, align 16, !tbaa !20
  %390 = load float, ptr %388, align 16, !tbaa !20
  %391 = fmul float %389, %390
  %392 = load float, ptr %332, align 4, !tbaa !20
  %393 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %394 = load float, ptr %393, align 4, !tbaa !20
  %395 = fmul float %392, %394
  %396 = load float, ptr %337, align 8, !tbaa !20
  %397 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %398 = load float, ptr %397, align 8, !tbaa !20
  %399 = fmul float %396, %398
  %400 = load float, ptr %192, align 16, !tbaa !20
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %402 = load float, ptr %401, align 4, !tbaa !20
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %404 = load float, ptr %403, align 8, !tbaa !20
  %405 = load float, ptr %326, align 4, !tbaa !92
  %406 = fneg float %405
  %407 = fmul float %391, %406
  %408 = fmul float %395, %406
  %409 = fmul float %399, %406
  %410 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %411 = load float, ptr %410, align 16, !tbaa !20
  %412 = fmul float %407, %411
  %413 = getelementptr inbounds nuw i8, ptr %20, i64 116
  %414 = load float, ptr %413, align 4, !tbaa !20
  %415 = fmul float %408, %414
  %416 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %417 = load float, ptr %416, align 8, !tbaa !20
  %418 = fmul float %409, %417
  %419 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %420 = load float, ptr %419, align 16, !tbaa !20
  %421 = fadd float %412, %420
  store float %421, ptr %419, align 16, !tbaa !20
  %422 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %423 = load float, ptr %422, align 4, !tbaa !20
  %424 = fadd float %415, %423
  store float %424, ptr %422, align 4, !tbaa !20
  %425 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %426 = load float, ptr %425, align 8, !tbaa !20
  %427 = fadd float %418, %426
  store float %427, ptr %425, align 8, !tbaa !20
  %428 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %429 = load float, ptr %428, align 16, !tbaa !20
  %430 = fmul float %429, %406
  %431 = getelementptr inbounds nuw i8, ptr %20, i64 100
  %432 = load float, ptr %431, align 4, !tbaa !20
  %433 = fmul float %432, %406
  %434 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %435 = load float, ptr %434, align 8, !tbaa !20
  %436 = fmul float %435, %406
  %437 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %438 = load float, ptr %437, align 16, !tbaa !20
  %439 = fmul float %400, %430
  %440 = fsub float %438, %439
  store float %440, ptr %437, align 16, !tbaa !20
  %441 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %442 = load float, ptr %441, align 4, !tbaa !20
  %443 = fmul float %402, %433
  %444 = fsub float %442, %443
  store float %444, ptr %441, align 4, !tbaa !20
  %445 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %446 = load float, ptr %445, align 8, !tbaa !20
  %447 = fmul float %404, %436
  %448 = fsub float %446, %447
  store float %448, ptr %445, align 8, !tbaa !20
  %449 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float 0.000000e+00, ptr %449, align 16, !tbaa !98
  br label %453

450:                                              ; preds = %296
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store float 0.000000e+00, ptr %451, align 4, !tbaa !92
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float 0.000000e+00, ptr %452, align 16, !tbaa !98
  br i1 %.not, label %455, label %453

453:                                              ; preds = %.thread322, %450
  %454 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %.sroa.0270.0.copyload = load <2 x float>, ptr %454, align 16
  %.sroa.6271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 184
  %.sroa.6271.0.copyload = load <2 x float>, ptr %.sroa.6271.0..sroa_idx, align 8, !tbaa !20
  br label %455

455:                                              ; preds = %450, %.thread321, %453
  %.sroa.6271.0 = phi <2 x float> [ %.sroa.6271.0.copyload, %453 ], [ zeroinitializer, %.thread321 ], [ zeroinitializer, %450 ]
  %.sroa.0270.0 = phi <2 x float> [ %.sroa.0270.0.copyload, %453 ], [ zeroinitializer, %.thread321 ], [ zeroinitializer, %450 ]
  %456 = load float, ptr %231, align 16, !tbaa !20
  %.sroa.0270.0.vec.extract = extractelement <2 x float> %.sroa.0270.0, i64 0
  %457 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %458 = load float, ptr %457, align 4, !tbaa !20
  %.sroa.0270.4.vec.extract = extractelement <2 x float> %.sroa.0270.0, i64 1
  %459 = fmul float %.sroa.0270.4.vec.extract, %458
  %460 = tail call float @llvm.fmuladd.f32(float %456, float %.sroa.0270.0.vec.extract, float %459)
  %461 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %462 = load float, ptr %461, align 8, !tbaa !20
  %.sroa.6271.8.vec.extract = extractelement <2 x float> %.sroa.6271.0, i64 0
  %463 = tail call noundef float @llvm.fmuladd.f32(float %462, float %.sroa.6271.8.vec.extract, float %460)
  br i1 %.not, label %466, label %464

464:                                              ; preds = %455
  %465 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %.sroa.0268.0.copyload = load <2 x float>, ptr %465, align 16
  %.sroa.6269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 200
  %.sroa.6269.0.copyload = load <2 x float>, ptr %.sroa.6269.0..sroa_idx, align 8, !tbaa !20
  br label %466

466:                                              ; preds = %455, %464
  %.sroa.6269.0 = phi <2 x float> [ %.sroa.6269.0.copyload, %464 ], [ zeroinitializer, %455 ]
  %.sroa.0268.0 = phi <2 x float> [ %.sroa.0268.0.copyload, %464 ], [ zeroinitializer, %455 ]
  %467 = load float, ptr %3, align 16, !tbaa !20
  %.sroa.0268.0.vec.extract = extractelement <2 x float> %.sroa.0268.0, i64 0
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %469 = load float, ptr %468, align 4, !tbaa !20
  %.sroa.0268.4.vec.extract = extractelement <2 x float> %.sroa.0268.0, i64 1
  %470 = fmul float %.sroa.0268.4.vec.extract, %469
  %471 = tail call float @llvm.fmuladd.f32(float %467, float %.sroa.0268.0.vec.extract, float %470)
  %472 = load float, ptr %.sroa.6300.0..sroa_idx, align 8, !tbaa !20
  %.sroa.6269.8.vec.extract = extractelement <2 x float> %.sroa.6269.0, i64 0
  %473 = tail call noundef float @llvm.fmuladd.f32(float %472, float %.sroa.6269.8.vec.extract, float %471)
  %474 = fadd float %463, %473
  br i1 %.not, label %481, label %475

475:                                              ; preds = %466
  %476 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %.sroa.0266.0.copyload = load <2 x float>, ptr %476, align 16
  %.sroa.6267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 184
  %.sroa.6267.0.copyload = load <2 x float>, ptr %.sroa.6267.0..sroa_idx, align 8, !tbaa !20
  %.sroa.0266.0.vec.extract = extractelement <2 x float> %.sroa.0266.0.copyload, i64 0
  %.sroa.0266.4.vec.extract = extractelement <2 x float> %.sroa.0266.0.copyload, i64 1
  %477 = fmul float %458, %.sroa.0266.4.vec.extract
  %478 = tail call float @llvm.fmuladd.f32(float %456, float %.sroa.0266.0.vec.extract, float %477)
  %.sroa.6267.8.vec.extract = extractelement <2 x float> %.sroa.6267.0.copyload, i64 0
  %479 = tail call noundef float @llvm.fmuladd.f32(float %462, float %.sroa.6267.8.vec.extract, float %478)
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %.sroa.0.0.copyload = load <2 x float>, ptr %480, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 200
  %.sroa.6.0.copyload = load <2 x float>, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !20
  br label %485

481:                                              ; preds = %466
  %482 = fmul float %458, 0.000000e+00
  %483 = tail call float @llvm.fmuladd.f32(float %456, float 0.000000e+00, float %482)
  %484 = tail call noundef float @llvm.fmuladd.f32(float %462, float 0.000000e+00, float %483)
  br label %485

485:                                              ; preds = %481, %475
  %486 = phi float [ %484, %481 ], [ %479, %475 ]
  %.sroa.6.0 = phi <2 x float> [ zeroinitializer, %481 ], [ %.sroa.6.0.copyload, %475 ]
  %.sroa.0.0 = phi <2 x float> [ zeroinitializer, %481 ], [ %.sroa.0.0.copyload, %475 ]
  %487 = load float, ptr %235, align 16, !tbaa !20
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0, i64 0
  %488 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %489 = load float, ptr %488, align 4, !tbaa !20
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0, i64 1
  %490 = fmul float %.sroa.0.4.vec.extract, %489
  %491 = tail call float @llvm.fmuladd.f32(float %487, float %.sroa.0.0.vec.extract, float %490)
  %492 = load float, ptr %.sroa.422.0..sroa_idx, align 8, !tbaa !20
  %.sroa.6.8.vec.extract = extractelement <2 x float> %.sroa.6.0, i64 0
  %493 = tail call noundef float @llvm.fmuladd.f32(float %492, float %.sroa.6.8.vec.extract, float %491)
  %494 = fsub float %493, %486
  %495 = fadd float %474, %494
  %496 = fsub float %.0162, %495
  %497 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %498 = load i32, ptr %497, align 4, !tbaa !86
  %.not178 = icmp eq i32 %498, 0
  %499 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %500 = load float, ptr %499, align 4
  %501 = fcmp ogt float %240, %500
  %or.cond = select i1 %.not178, i1 true, i1 %501
  %502 = fcmp ogt float %240, 0.000000e+00
  br i1 %502, label %503, label %508

503:                                              ; preds = %485
  %504 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %505 = load float, ptr %504, align 4, !tbaa !87
  %506 = fdiv float %240, %505
  %507 = fsub float %496, %506
  br label %514

508:                                              ; preds = %485
  %.0.in.v = select i1 %or.cond, i64 32, i64 36
  %.0.in = getelementptr inbounds nuw i8, ptr %7, i64 %.0.in.v
  %.0 = load float, ptr %.0.in, align 4, !tbaa !112
  %509 = fneg float %240
  %510 = fmul float %.0, %509
  %511 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %512 = load float, ptr %511, align 4, !tbaa !87
  %513 = fdiv float %510, %512
  br label %514

514:                                              ; preds = %508, %503
  %.0157 = phi float [ 0.000000e+00, %503 ], [ %513, %508 ]
  %.0156 = phi float [ %507, %503 ], [ %496, %508 ]
  %515 = fmul float %.0158, %.0157
  %516 = fmul float %.0158, %.0156
  %517 = fadd float %515, %516
  %.sink329 = select i1 %or.cond, float %517, float %516
  %.sink = select i1 %or.cond, float 0.000000e+00, float %515
  %518 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store float %.sink329, ptr %518, align 8, !tbaa !90
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store float %.sink, ptr %519, align 8, !tbaa !97
  %520 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store float 0.000000e+00, ptr %520, align 4, !tbaa !93
  %521 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store float 0.000000e+00, ptr %521, align 16, !tbaa !95
  %522 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store float 1.000000e+10, ptr %522, align 4, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver28setFrictionConstraintImpulseEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(160) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %7) local_unnamed_addr #13 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds %struct.b3SolverBody, ptr %10, i64 %11
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds %struct.b3SolverBody, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %16 = load i32, ptr %15, align 4, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds %struct.b3SolverConstraint, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %23 = and i32 %22, 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %162, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %26 = load float, ptr %25, align 16, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %28 = load float, ptr %27, align 4, !tbaa !81
  %29 = fmul float %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 84
  store float %29, ptr %30, align 4, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %32 = load i32, ptr %31, align 16, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %33, i32 5
  %35 = load float, ptr %34, align 4, !tbaa !103
  %36 = fcmp une float %35, 0.000000e+00
  br i1 %36, label %37, label %95

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %39 = load float, ptr %38, align 16, !tbaa !20
  %40 = fmul float %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %42 = load float, ptr %41, align 4, !tbaa !20
  %43 = fmul float %35, %42
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %45 = load float, ptr %44, align 8, !tbaa !20
  %46 = fmul float %35, %45
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %48 = fmul float %29, %40
  %49 = fmul float %29, %43
  %50 = fmul float %29, %46
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %52 = load float, ptr %51, align 16, !tbaa !20
  %53 = fmul float %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %55 = load float, ptr %54, align 4, !tbaa !20
  %56 = fmul float %49, %55
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %58 = load float, ptr %57, align 8, !tbaa !20
  %59 = fmul float %50, %58
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %61 = load float, ptr %60, align 16, !tbaa !20
  %62 = fadd float %53, %61
  store float %62, ptr %60, align 16, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %64 = load float, ptr %63, align 4, !tbaa !20
  %65 = fadd float %56, %64
  store float %65, ptr %63, align 4, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %67 = load float, ptr %66, align 8, !tbaa !20
  %68 = fadd float %59, %67
  store float %68, ptr %66, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %70 = load float, ptr %69, align 16, !tbaa !20
  %71 = fmul float %29, %70
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %73 = load float, ptr %72, align 4, !tbaa !20
  %74 = fmul float %29, %73
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %76 = load float, ptr %75, align 8, !tbaa !20
  %77 = fmul float %29, %76
  %78 = load float, ptr %47, align 16, !tbaa !20
  %79 = fmul float %71, %78
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %81 = load float, ptr %80, align 4, !tbaa !20
  %82 = fmul float %74, %81
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %84 = load float, ptr %83, align 8, !tbaa !20
  %85 = fmul float %77, %84
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %87 = load float, ptr %86, align 16, !tbaa !20
  %88 = fadd float %79, %87
  store float %88, ptr %86, align 16, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %90 = load float, ptr %89, align 4, !tbaa !20
  %91 = fadd float %82, %90
  store float %91, ptr %89, align 4, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %93 = load float, ptr %92, align 8, !tbaa !20
  %94 = fadd float %85, %93
  store float %94, ptr %92, align 8, !tbaa !20
  br label %95

95:                                               ; preds = %37, %24
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %97 = load i32, ptr %96, align 16, !tbaa !20
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %98, i32 5
  %100 = load float, ptr %99, align 4, !tbaa !103
  %101 = fcmp une float %100, 0.000000e+00
  br i1 %101, label %102, label %164

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %104 = load float, ptr %103, align 16, !tbaa !20
  %105 = fmul float %100, %104
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %107 = load float, ptr %106, align 4, !tbaa !20
  %108 = fmul float %100, %107
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %110 = load float, ptr %109, align 8, !tbaa !20
  %111 = fmul float %100, %110
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %113 = load float, ptr %112, align 16, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %115 = load float, ptr %114, align 4, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %117 = load float, ptr %116, align 8, !tbaa !20
  %118 = load float, ptr %30, align 4, !tbaa !92
  %119 = fneg float %118
  %120 = fmul float %105, %119
  %121 = fmul float %108, %119
  %122 = fmul float %111, %119
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %124 = load float, ptr %123, align 16, !tbaa !20
  %125 = fmul float %120, %124
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %127 = load float, ptr %126, align 4, !tbaa !20
  %128 = fmul float %121, %127
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %130 = load float, ptr %129, align 8, !tbaa !20
  %131 = fmul float %122, %130
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %133 = load float, ptr %132, align 16, !tbaa !20
  %134 = fadd float %125, %133
  store float %134, ptr %132, align 16, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %136 = load float, ptr %135, align 4, !tbaa !20
  %137 = fadd float %128, %136
  store float %137, ptr %135, align 4, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %139 = load float, ptr %138, align 8, !tbaa !20
  %140 = fadd float %131, %139
  store float %140, ptr %138, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %142 = load float, ptr %141, align 16, !tbaa !20
  %143 = fmul float %142, %119
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %145 = load float, ptr %144, align 4, !tbaa !20
  %146 = fmul float %145, %119
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %148 = load float, ptr %147, align 8, !tbaa !20
  %149 = fmul float %148, %119
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %151 = load float, ptr %150, align 16, !tbaa !20
  %152 = fmul float %113, %143
  %153 = fsub float %151, %152
  store float %153, ptr %150, align 16, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %155 = load float, ptr %154, align 4, !tbaa !20
  %156 = fmul float %115, %146
  %157 = fsub float %155, %156
  store float %157, ptr %154, align 4, !tbaa !20
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %159 = load float, ptr %158, align 8, !tbaa !20
  %160 = fmul float %117, %149
  %161 = fsub float %159, %160
  store float %161, ptr %158, align 8, !tbaa !20
  br label %164

162:                                              ; preds = %8
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 84
  store float 0.000000e+00, ptr %163, align 4, !tbaa !92
  br label %164

164:                                              ; preds = %95, %102, %162
  %165 = load i32, ptr %21, align 4, !tbaa !89
  %166 = and i32 %165, 16
  %.not47 = icmp eq i32 %166, 0
  br i1 %.not47, label %313, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %15, align 4, !tbaa !115
  %169 = load ptr, ptr %17, align 8, !tbaa !37
  %170 = sext i32 %168 to i64
  %171 = getelementptr %struct.b3SolverConstraint, ptr %169, i64 %170
  %172 = and i32 %165, 4
  %.not48 = icmp eq i32 %172, 0
  br i1 %.not48, label %311, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %175 = load float, ptr %174, align 4, !tbaa !12
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %177 = load float, ptr %176, align 4, !tbaa !81
  %178 = fmul float %175, %177
  %179 = getelementptr i8, ptr %171, i64 244
  store float %178, ptr %179, align 4, !tbaa !92
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %181 = load i32, ptr %180, align 16, !tbaa !20
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %182, i32 5
  %184 = load float, ptr %183, align 4, !tbaa !103
  %185 = fcmp une float %184, 0.000000e+00
  br i1 %185, label %186, label %244

186:                                              ; preds = %173
  %187 = getelementptr i8, ptr %171, i64 176
  %188 = load float, ptr %187, align 16, !tbaa !20
  %189 = fmul float %184, %188
  %190 = getelementptr i8, ptr %171, i64 180
  %191 = load float, ptr %190, align 4, !tbaa !20
  %192 = fmul float %184, %191
  %193 = getelementptr i8, ptr %171, i64 184
  %194 = load float, ptr %193, align 8, !tbaa !20
  %195 = fmul float %184, %194
  %196 = getelementptr i8, ptr %171, i64 208
  %197 = fmul float %178, %189
  %198 = fmul float %178, %192
  %199 = fmul float %178, %195
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %201 = load float, ptr %200, align 16, !tbaa !20
  %202 = fmul float %197, %201
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %204 = load float, ptr %203, align 4, !tbaa !20
  %205 = fmul float %198, %204
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %207 = load float, ptr %206, align 8, !tbaa !20
  %208 = fmul float %199, %207
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %210 = load float, ptr %209, align 16, !tbaa !20
  %211 = fadd float %202, %210
  store float %211, ptr %209, align 16, !tbaa !20
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %213 = load float, ptr %212, align 4, !tbaa !20
  %214 = fadd float %205, %213
  store float %214, ptr %212, align 4, !tbaa !20
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %216 = load float, ptr %215, align 8, !tbaa !20
  %217 = fadd float %208, %216
  store float %217, ptr %215, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %219 = load float, ptr %218, align 16, !tbaa !20
  %220 = fmul float %178, %219
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %222 = load float, ptr %221, align 4, !tbaa !20
  %223 = fmul float %178, %222
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %225 = load float, ptr %224, align 8, !tbaa !20
  %226 = fmul float %178, %225
  %227 = load float, ptr %196, align 16, !tbaa !20
  %228 = fmul float %220, %227
  %229 = getelementptr i8, ptr %171, i64 212
  %230 = load float, ptr %229, align 4, !tbaa !20
  %231 = fmul float %223, %230
  %232 = getelementptr i8, ptr %171, i64 216
  %233 = load float, ptr %232, align 8, !tbaa !20
  %234 = fmul float %226, %233
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %236 = load float, ptr %235, align 16, !tbaa !20
  %237 = fadd float %228, %236
  store float %237, ptr %235, align 16, !tbaa !20
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %239 = load float, ptr %238, align 4, !tbaa !20
  %240 = fadd float %231, %239
  store float %240, ptr %238, align 4, !tbaa !20
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %242 = load float, ptr %241, align 8, !tbaa !20
  %243 = fadd float %234, %242
  store float %243, ptr %241, align 8, !tbaa !20
  br label %244

244:                                              ; preds = %186, %173
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %246 = load i32, ptr %245, align 16, !tbaa !20
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %247, i32 5
  %249 = load float, ptr %248, align 4, !tbaa !103
  %250 = fcmp une float %249, 0.000000e+00
  br i1 %250, label %251, label %313

251:                                              ; preds = %244
  %252 = getelementptr i8, ptr %171, i64 176
  %253 = load float, ptr %252, align 16, !tbaa !20
  %254 = fmul float %249, %253
  %255 = getelementptr i8, ptr %171, i64 180
  %256 = load float, ptr %255, align 4, !tbaa !20
  %257 = fmul float %249, %256
  %258 = getelementptr i8, ptr %171, i64 184
  %259 = load float, ptr %258, align 8, !tbaa !20
  %260 = fmul float %249, %259
  %261 = getelementptr i8, ptr %171, i64 224
  %262 = load float, ptr %261, align 16, !tbaa !20
  %263 = getelementptr i8, ptr %171, i64 228
  %264 = load float, ptr %263, align 4, !tbaa !20
  %265 = getelementptr i8, ptr %171, i64 232
  %266 = load float, ptr %265, align 8, !tbaa !20
  %267 = load float, ptr %179, align 4, !tbaa !92
  %268 = fneg float %267
  %269 = fmul float %254, %268
  %270 = fmul float %257, %268
  %271 = fmul float %260, %268
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %273 = load float, ptr %272, align 16, !tbaa !20
  %274 = fmul float %269, %273
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %276 = load float, ptr %275, align 4, !tbaa !20
  %277 = fmul float %270, %276
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %279 = load float, ptr %278, align 8, !tbaa !20
  %280 = fmul float %271, %279
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %282 = load float, ptr %281, align 16, !tbaa !20
  %283 = fadd float %274, %282
  store float %283, ptr %281, align 16, !tbaa !20
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %285 = load float, ptr %284, align 4, !tbaa !20
  %286 = fadd float %277, %285
  store float %286, ptr %284, align 4, !tbaa !20
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %288 = load float, ptr %287, align 8, !tbaa !20
  %289 = fadd float %280, %288
  store float %289, ptr %287, align 8, !tbaa !20
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %291 = load float, ptr %290, align 16, !tbaa !20
  %292 = fmul float %291, %268
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %294 = load float, ptr %293, align 4, !tbaa !20
  %295 = fmul float %294, %268
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %297 = load float, ptr %296, align 8, !tbaa !20
  %298 = fmul float %297, %268
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %300 = load float, ptr %299, align 16, !tbaa !20
  %301 = fmul float %262, %292
  %302 = fsub float %300, %301
  store float %302, ptr %299, align 16, !tbaa !20
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %304 = load float, ptr %303, align 4, !tbaa !20
  %305 = fmul float %264, %295
  %306 = fsub float %304, %305
  store float %306, ptr %303, align 4, !tbaa !20
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %308 = load float, ptr %307, align 8, !tbaa !20
  %309 = fmul float %266, %298
  %310 = fsub float %308, %309
  store float %310, ptr %307, align 8, !tbaa !20
  br label %313

311:                                              ; preds = %167
  %312 = getelementptr i8, ptr %171, i64 244
  store float 0.000000e+00, ptr %312, align 4, !tbaa !92
  br label %313

313:                                              ; preds = %311, %251, %244, %164
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver14convertContactEP15b3RigidBodyDataP13b3InertiaDataP10b3Contact4RK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %4) local_unnamed_addr #14 align 2 {
  %6 = alloca %struct.b3ContactPoint, align 16
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca %class.b3Vector3, align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca %class.b3Vector3, align 16
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !118
  %17 = tail call noundef i32 @llvm.abs.i32(i32 %16, i1 true)
  %18 = tail call noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %17, ptr noundef %1, ptr poison)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !119
  %21 = tail call noundef i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = tail call noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %21, ptr noundef %1, ptr poison)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds %struct.b3SolverBody, ptr %24, i64 %25
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds %struct.b3SolverBody, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %30 = load float, ptr %29, align 16, !tbaa !20
  %31 = fcmp oeq float %30, 0.000000e+00
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %33 = load float, ptr %32, align 4
  %34 = fcmp oeq float %33, 0.000000e+00
  %or.cond.i = select i1 %31, i1 %34, i1 false
  br i1 %or.cond.i, label %_ZNK9b3Vector36isZeroEv.exit, label %_ZNK9b3Vector36isZeroEv.exit.thread

_ZNK9b3Vector36isZeroEv.exit:                     ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %36 = load float, ptr %35, align 8, !tbaa !20
  %37 = fcmp oeq float %36, 0.000000e+00
  br i1 %37, label %38, label %_ZNK9b3Vector36isZeroEv.exit.thread

38:                                               ; preds = %_ZNK9b3Vector36isZeroEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %40 = load float, ptr %39, align 16, !tbaa !20
  %41 = fcmp oeq float %40, 0.000000e+00
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %43 = load float, ptr %42, align 4
  %44 = fcmp oeq float %43, 0.000000e+00
  %or.cond.i132 = select i1 %41, i1 %44, i1 false
  br i1 %or.cond.i132, label %_ZNK9b3Vector36isZeroEv.exit133, label %_ZNK9b3Vector36isZeroEv.exit.thread

_ZNK9b3Vector36isZeroEv.exit133:                  ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %46 = load float, ptr %45, align 8, !tbaa !20
  %47 = fcmp oeq float %46, 0.000000e+00
  br i1 %47, label %.loopexit, label %_ZNK9b3Vector36isZeroEv.exit.thread

_ZNK9b3Vector36isZeroEv.exit.thread:              ; preds = %38, %5, %_ZNK9b3Vector36isZeroEv.exit133, %_ZNK9b3Vector36isZeroEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %49 = load float, ptr %48, align 4, !tbaa !20
  %50 = fptosi float %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK9b3Vector36isZeroEv.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 196
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 196
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %96

96:                                               ; preds = %.lr.ph, %329
  %.0170 = phi i32 [ 1, %.lr.ph ], [ %.1, %329 ]
  %.0124169 = phi i32 [ 0, %.lr.ph ], [ %330, %329 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #22
  call void @_Z15getContactPointP10b3Contact4iR14b3ContactPoint(ptr noundef nonnull %3, i32 noundef %.0124169, ptr noundef nonnull align 16 dereferenceable(128) %6)
  %97 = load float, ptr %52, align 4, !tbaa !21
  %98 = fcmp ugt float %97, 0x3F947AE140000000
  br i1 %98, label %329, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  %100 = load i32, ptr %53, align 4, !tbaa !38
  %101 = load i32, ptr %54, align 8, !tbaa !39
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit

103:                                              ; preds = %99
  %.not.i.i = icmp eq i32 %100, 0
  %104 = shl nsw i32 %100, 1
  %105 = select i1 %.not.i.i, i32 1, i32 %104
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit

107:                                              ; preds = %103
  %.not.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit.i.i: ; preds = %107
  %108 = sext i32 %105 to i64
  %109 = mul nsw i64 %108, 160
  %110 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %109, i32 noundef 16)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit.i.i
  %112 = load i32, ptr %53, align 4, !tbaa !38
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %112 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %114 ]
  %115 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %110, i64 %indvars.iv.i.i.i
  %116 = load ptr, ptr %55, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %116, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %115, ptr noundef nonnull align 16 dereferenceable(160) %117, i64 160, i1 false), !tbaa.struct !111
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i, label %114, !llvm.loop !113

_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit.i.i, %107
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
  store i32 0, ptr %53, align 4, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %114, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i ], [ %110, %.split.i.i ], [ %110, %114 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i ], [ %105, %.split.i.i ], [ %105, %114 ]
  %118 = load ptr, ptr %55, align 8, !tbaa !37
  %.not.i16.i.i = icmp eq ptr %118, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i, label %119

119:                                              ; preds = %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i
  %120 = load i8, ptr %56, align 8, !tbaa !33, !range !66, !noundef !67
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i

122:                                              ; preds = %119
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %118)
  br label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i: ; preds = %122, %119, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %56, align 8, !tbaa !33
  store ptr %.0.i18.i.i, ptr %55, align 8, !tbaa !37
  store i32 %.0.i.i, ptr %54, align 8, !tbaa !39
  %.pre.i = load i32, ptr %53, align 4, !tbaa !38
  br label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit: ; preds = %99, %103, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i
  %123 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i ], [ %100, %103 ], [ %100, %99 ]
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %53, align 4, !tbaa !38
  %125 = load ptr, ptr %55, align 8, !tbaa !37
  %126 = sext i32 %100 to i64
  %127 = getelementptr inbounds %struct.b3SolverConstraint, ptr %125, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 144
  store i32 %18, ptr %128, align 16, !tbaa !107
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 148
  store i32 %22, ptr %129, align 4, !tbaa !108
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 128
  store ptr %6, ptr %130, align 16, !tbaa !20
  call void @_ZN17b3PgsJacobiSolver22setupContactConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfoR9b3Vector3RfSD_SC_SC_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(160) %127, i32 noundef %18, i32 noundef %22, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(84) %4, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %131 = load i32, ptr %57, align 4, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 140
  store i32 %131, ptr %132, align 4, !tbaa !115
  %133 = load ptr, ptr %58, align 16, !tbaa !20
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit, label %134

134:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit
  %135 = load float, ptr %59, align 16, !tbaa !20
  %136 = load float, ptr %60, align 16, !tbaa !20
  %137 = fadd float %135, %136
  %138 = load float, ptr %61, align 4, !tbaa !20
  %139 = load float, ptr %62, align 4, !tbaa !20
  %140 = fadd float %138, %139
  %141 = load float, ptr %63, align 8, !tbaa !20
  %142 = load float, ptr %64, align 8, !tbaa !20
  %143 = fadd float %141, %142
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %137, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %140, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %143, i64 0
  br label %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit

_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit, %134
  %.sroa.0167.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i.i, %134 ], [ zeroinitializer, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit ]
  %.sroa.6168.2 = phi <2 x float> [ %.sroa.3.12.vec.insert.i.i.i, %134 ], [ zeroinitializer, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit ]
  %144 = load ptr, ptr %65, align 16, !tbaa !20
  %.not.i134 = icmp eq ptr %144, null
  br i1 %.not.i134, label %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit139, label %145

145:                                              ; preds = %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit
  %146 = load float, ptr %66, align 16, !tbaa !20
  %147 = load float, ptr %67, align 16, !tbaa !20
  %148 = fadd float %146, %147
  %149 = load float, ptr %68, align 4, !tbaa !20
  %150 = load float, ptr %69, align 4, !tbaa !20
  %151 = fadd float %149, %150
  %152 = load float, ptr %70, align 8, !tbaa !20
  %153 = load float, ptr %71, align 8, !tbaa !20
  %154 = fadd float %152, %153
  %.sroa.0.0.vec.insert.i.i.i135 = insertelement <2 x float> poison, float %148, i64 0
  %.sroa.0.4.vec.insert.i.i.i136 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i135, float %151, i64 1
  %.sroa.3.12.vec.insert.i.i.i137 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %154, i64 0
  br label %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit139

_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit139: ; preds = %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit, %145
  %.sroa.0166.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i.i136, %145 ], [ zeroinitializer, %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit ]
  %.sroa.6.2 = phi <2 x float> [ %.sroa.3.12.vec.insert.i.i.i137, %145 ], [ zeroinitializer, %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  %155 = fsub <2 x float> %.sroa.0166.2, %.sroa.0167.2
  %156 = extractelement <2 x float> %155, i64 0
  %157 = fsub <2 x float> %.sroa.0166.2, %.sroa.0167.2
  %158 = extractelement <2 x float> %157, i64 1
  %159 = fsub <2 x float> %.sroa.6.2, %.sroa.6168.2
  %160 = extractelement <2 x float> %159, i64 0
  %.sroa.3.12.vec.insert.i.i175 = insertelement <2 x float> %159, float 0.000000e+00, i64 1
  store <2 x float> %.sroa.3.12.vec.insert.i.i175, ptr %72, align 8
  %161 = load float, ptr %73, align 8, !tbaa !116
  %162 = fcmp ogt float %161, 0.000000e+00
  %163 = icmp sgt i32 %.0170, 0
  %or.cond = select i1 %162, i1 %163, i1 false
  br i1 %or.cond, label %164, label %234

164:                                              ; preds = %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit139
  %165 = fmul float %158, %158
  %166 = call float @llvm.fmuladd.f32(float %156, float %156, float %165)
  %167 = call noundef float @llvm.fmuladd.f32(float %160, float %160, float %166)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %167)
  %168 = load float, ptr %75, align 4, !tbaa !85
  %169 = fcmp ogt float %sqrt.i, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %164
  %171 = fdiv float 1.000000e+00, %sqrt.i
  %172 = fmul float %156, %171
  store float %172, ptr %12, align 16, !tbaa !20
  %173 = fmul float %158, %171
  store float %173, ptr %74, align 4, !tbaa !20
  %174 = fmul float %160, %171
  store float %174, ptr %72, align 8, !tbaa !20
  %175 = fmul float %173, %173
  %176 = call float @llvm.fmuladd.f32(float %172, float %172, float %175)
  %177 = call noundef float @llvm.fmuladd.f32(float %174, float %174, float %176)
  %sqrt.i140 = call noundef float @llvm.sqrt.f32(float %177)
  %178 = fpext float %sqrt.i140 to double
  %179 = fcmp ogt double %178, 1.000000e-03
  br i1 %179, label %180, label %234

180:                                              ; preds = %170
  %181 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %12, i32 noundef %18, i32 noundef %22, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr nonnull align 16 poison, ptr nonnull align 16 poison, ptr poison, ptr poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %234

182:                                              ; preds = %164
  %183 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %76, i32 noundef %18, i32 noundef %22, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr nonnull align 16 poison, ptr nonnull align 16 poison, ptr poison, ptr poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  %184 = load float, ptr %77, align 8, !tbaa !112
  %185 = call noundef float @llvm.fabs.f32(float %184)
  %186 = fcmp ogt float %185, 0x3FE6A09E60000000
  br i1 %186, label %187, label %200

187:                                              ; preds = %182
  %188 = load float, ptr %79, align 4, !tbaa !112
  %189 = fmul float %184, %184
  %190 = call float @llvm.fmuladd.f32(float %188, float %188, float %189)
  %sqrt.i141 = call float @llvm.sqrt.f32(float %190)
  %191 = fdiv float 1.000000e+00, %sqrt.i141
  store float 0.000000e+00, ptr %13, align 16, !tbaa !112
  %192 = fneg float %184
  %193 = fmul float %191, %192
  store float %193, ptr %80, align 4, !tbaa !112
  %194 = fmul float %188, %191
  store float %194, ptr %78, align 8, !tbaa !112
  %195 = fmul float %190, %191
  store float %195, ptr %14, align 16, !tbaa !112
  %196 = load float, ptr %76, align 16, !tbaa !112
  %197 = fneg float %196
  %198 = fmul float %194, %197
  store float %198, ptr %81, align 4, !tbaa !112
  %199 = fmul float %193, %196
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

200:                                              ; preds = %182
  %201 = load float, ptr %76, align 16, !tbaa !112
  %202 = load float, ptr %79, align 4, !tbaa !112
  %203 = fmul float %202, %202
  %204 = call float @llvm.fmuladd.f32(float %201, float %201, float %203)
  %sqrt43.i = call float @llvm.sqrt.f32(float %204)
  %205 = fdiv float 1.000000e+00, %sqrt43.i
  %206 = fneg float %202
  %207 = fmul float %205, %206
  store float %207, ptr %13, align 16, !tbaa !112
  %208 = fmul float %201, %205
  store float %208, ptr %80, align 4, !tbaa !112
  store float 0.000000e+00, ptr %78, align 8, !tbaa !112
  %209 = fneg float %184
  %210 = fmul float %208, %209
  store float %210, ptr %14, align 16, !tbaa !112
  %211 = fmul float %184, %207
  store float %211, ptr %81, align 4, !tbaa !112
  %212 = fmul float %204, %205
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit:   ; preds = %187, %200
  %213 = phi float [ %198, %187 ], [ %211, %200 ]
  %214 = phi float [ %195, %187 ], [ %210, %200 ]
  %215 = phi float [ %194, %187 ], [ 0.000000e+00, %200 ]
  %216 = phi float [ %193, %187 ], [ %208, %200 ]
  %217 = phi float [ 0.000000e+00, %187 ], [ %207, %200 ]
  %.sink.i = phi float [ %199, %187 ], [ %212, %200 ]
  store float %.sink.i, ptr %82, align 8, !tbaa !112
  %218 = fmul float %216, %216
  %219 = call float @llvm.fmuladd.f32(float %217, float %217, float %218)
  %220 = call noundef float @llvm.fmuladd.f32(float %215, float %215, float %219)
  %sqrt.i142 = call noundef float @llvm.sqrt.f32(float %220)
  %221 = fpext float %sqrt.i142 to double
  %222 = fcmp ogt double %221, 1.000000e-03
  br i1 %222, label %223, label %225

223:                                              ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit
  %224 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %13, i32 noundef %18, i32 noundef %22, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr nonnull align 16 poison, ptr nonnull align 16 poison, ptr poison, ptr poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %225

225:                                              ; preds = %223, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit
  %226 = fmul float %213, %213
  %227 = call float @llvm.fmuladd.f32(float %214, float %214, float %226)
  %228 = call noundef float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %227)
  %sqrt.i143 = call noundef float @llvm.sqrt.f32(float %228)
  %229 = fpext float %sqrt.i143 to double
  %230 = fcmp ogt double %229, 1.000000e-03
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %14, i32 noundef %18, i32 noundef %22, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr nonnull align 16 poison, ptr nonnull align 16 poison, ptr poison, ptr poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %233

233:                                              ; preds = %231, %225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  br label %234

234:                                              ; preds = %233, %180, %170, %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit139
  %.2 = phi i32 [ 0, %180 ], [ 0, %170 ], [ 0, %233 ], [ %.0170, %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit139 ]
  %235 = load i32, ptr %83, align 4, !tbaa !89
  %236 = and i32 %235, 32
  %.not = icmp eq i32 %236, 0
  br i1 %.not, label %240, label %237

237:                                              ; preds = %234
  %238 = load i8, ptr %84, align 4, !tbaa !22, !range !66, !noundef !67
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %316, label %240

240:                                              ; preds = %237, %234
  %241 = load float, ptr %76, align 16, !tbaa !20
  %242 = load float, ptr %10, align 4, !tbaa !112
  %243 = fmul float %241, %242
  %244 = load float, ptr %79, align 4, !tbaa !20
  %245 = fmul float %242, %244
  %246 = load float, ptr %77, align 8, !tbaa !20
  %247 = fmul float %242, %246
  %248 = load float, ptr %11, align 16, !tbaa !20
  %249 = fsub float %248, %243
  %250 = load float, ptr %91, align 4, !tbaa !20
  %251 = fsub float %250, %245
  %252 = load float, ptr %92, align 8, !tbaa !20
  %253 = fsub float %252, %247
  %.sroa.0.0.vec.insert.i.i149 = insertelement <2 x float> poison, float %249, i64 0
  %.sroa.0.4.vec.insert.i.i150 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i149, float %251, i64 1
  %.sroa.3.12.vec.insert.i.i151 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %253, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i150, ptr %85, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i151, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !20
  %254 = fmul float %251, %251
  %255 = call float @llvm.fmuladd.f32(float %249, float %249, float %254)
  %256 = call noundef float @llvm.fmuladd.f32(float %253, float %253, float %255)
  %257 = and i32 %235, 64
  %258 = icmp eq i32 %257, 0
  %259 = fcmp ogt float %256, 0x3E80000000000000
  %or.cond3 = and i1 %258, %259
  br i1 %or.cond3, label %260, label %286

260:                                              ; preds = %240
  %sqrt = call float @llvm.sqrt.f32(float %256)
  %261 = fdiv float 1.000000e+00, %sqrt
  %262 = fmul float %261, %249
  store float %262, ptr %85, align 16, !tbaa !20
  %263 = fmul float %261, %251
  store float %263, ptr %93, align 4, !tbaa !20
  %264 = fmul float %261, %253
  store float %264, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !20
  %265 = and i32 %235, 16
  %.not129 = icmp eq i32 %265, 0
  %.pre171 = load float, ptr %9, align 4, !tbaa !112
  br i1 %.not129, label %284, label %266

266:                                              ; preds = %260
  %267 = fneg float %244
  %268 = fmul float %264, %267
  %269 = call float @llvm.fmuladd.f32(float %263, float %246, float %268)
  %270 = fneg float %246
  %271 = fmul float %262, %270
  %272 = call float @llvm.fmuladd.f32(float %264, float %241, float %271)
  %273 = fneg float %241
  %274 = fmul float %263, %273
  %275 = call float @llvm.fmuladd.f32(float %262, float %244, float %274)
  %.sroa.3.12.vec.insert.i.i156 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %275, i64 0
  store <2 x float> %.sroa.3.12.vec.insert.i.i156, ptr %95, align 8, !tbaa !20
  %276 = fmul float %272, %272
  %277 = call float @llvm.fmuladd.f32(float %269, float %269, float %276)
  %278 = call noundef float @llvm.fmuladd.f32(float %275, float %275, float %277)
  %sqrt.i.i159 = call noundef float @llvm.sqrt.f32(float %278)
  %279 = fdiv float 1.000000e+00, %sqrt.i.i159
  %280 = fmul float %269, %279
  store float %280, ptr %88, align 16, !tbaa !20
  %281 = fmul float %272, %279
  store float %281, ptr %94, align 4, !tbaa !20
  %282 = fmul float %275, %279
  store float %282, ptr %95, align 8, !tbaa !20
  %283 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %88, i32 noundef %18, i32 noundef %22, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr poison, ptr poison, float noundef %.pre171, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %284

284:                                              ; preds = %266, %260
  %285 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %85, i32 noundef %18, i32 noundef %22, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr poison, ptr poison, float noundef %.pre171, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %328

286:                                              ; preds = %240
  %287 = call noundef float @llvm.fabs.f32(float %246)
  %288 = fcmp ogt float %287, 0x3FE6A09E60000000
  br i1 %288, label %289, label %300

289:                                              ; preds = %286
  %290 = fmul float %246, %246
  %291 = call float @llvm.fmuladd.f32(float %244, float %244, float %290)
  %sqrt.i162 = call float @llvm.sqrt.f32(float %291)
  %292 = fdiv float 1.000000e+00, %sqrt.i162
  store float 0.000000e+00, ptr %85, align 16, !tbaa !112
  %293 = fneg float %246
  %294 = fmul float %292, %293
  store float %294, ptr %93, align 4, !tbaa !112
  %295 = fmul float %244, %292
  store float %295, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !112
  %296 = fmul float %291, %292
  store float %296, ptr %88, align 16, !tbaa !112
  %297 = fneg float %241
  %298 = fmul float %295, %297
  store float %298, ptr %94, align 4, !tbaa !112
  %299 = fmul float %241, %294
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit163

300:                                              ; preds = %286
  %301 = fmul float %244, %244
  %302 = call float @llvm.fmuladd.f32(float %241, float %241, float %301)
  %sqrt43.i160 = call float @llvm.sqrt.f32(float %302)
  %303 = fdiv float 1.000000e+00, %sqrt43.i160
  %304 = fneg float %244
  %305 = fmul float %303, %304
  store float %305, ptr %85, align 16, !tbaa !112
  %306 = fmul float %241, %303
  store float %306, ptr %93, align 4, !tbaa !112
  store float 0.000000e+00, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !112
  %307 = fneg float %246
  %308 = fmul float %306, %307
  store float %308, ptr %88, align 16, !tbaa !112
  %309 = fmul float %246, %305
  store float %309, ptr %94, align 4, !tbaa !112
  %310 = fmul float %302, %303
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit163

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit163: ; preds = %289, %300
  %.sink.i161 = phi float [ %299, %289 ], [ %310, %300 ]
  store float %.sink.i161, ptr %95, align 8, !tbaa !112
  %311 = and i32 %235, 16
  %.not126 = icmp eq i32 %311, 0
  %.pre = load float, ptr %9, align 4, !tbaa !112
  br i1 %.not126, label %314, label %312

312:                                              ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit163
  %313 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %88, i32 noundef %18, i32 noundef %22, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr poison, ptr poison, float noundef %.pre, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %314

314:                                              ; preds = %312, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit163
  %315 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %85, i32 noundef %18, i32 noundef %22, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr poison, ptr poison, float noundef %.pre, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %328

316:                                              ; preds = %237
  %317 = load float, ptr %9, align 4, !tbaa !112
  %318 = load float, ptr %86, align 4, !tbaa !120
  %319 = load float, ptr %87, align 4, !tbaa !121
  %320 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %85, i32 noundef %18, i32 noundef %22, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr poison, ptr poison, float noundef %317, float noundef %318, float noundef %319)
  %321 = load i32, ptr %83, align 4, !tbaa !89
  %322 = and i32 %321, 16
  %.not130 = icmp eq i32 %322, 0
  br i1 %.not130, label %327, label %323

323:                                              ; preds = %316
  %324 = load float, ptr %89, align 16, !tbaa !122
  %325 = load float, ptr %90, align 8, !tbaa !123
  %326 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %88, i32 noundef %18, i32 noundef %22, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr poison, ptr poison, float noundef %317, float noundef %324, float noundef %325)
  br label %327

327:                                              ; preds = %323, %316
  call void @_ZN17b3PgsJacobiSolver28setFrictionConstraintImpulseEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr poison, ptr noundef nonnull align 16 dereferenceable(160) %127, i32 noundef %18, i32 noundef %22, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(84) %4)
  br label %328

328:                                              ; preds = %314, %284, %327
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %329

329:                                              ; preds = %328, %96
  %.1 = phi i32 [ %.2, %328 ], [ %.0170, %96 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22
  %330 = add nuw nsw i32 %.0124169, 1
  %exitcond.not = icmp eq i32 %330, %50
  br i1 %exitcond.not, label %.loopexit, label %96, !llvm.loop !124

.loopexit:                                        ; preds = %329, %_ZNK9b3Vector36isZeroEv.exit.thread, %_ZNK9b3Vector36isZeroEv.exit133
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver28solveGroupCacheFriendlySetupEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) initializes((428, 432)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, i32 noundef %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %8) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %struct.b3SolverBody, align 16
  %11 = alloca %"struct.b3TypedConstraint::b3ConstraintInfo2", align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %12, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %10, i8 0, i64 240, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %.loopexit589

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.lr.ph.i

20:                                               ; preds = %16
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc unwind label %241

.noexc:                                           ; preds = %20
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc278 unwind label %241

.noexc278:                                        ; preds = %.noexc
  store i32 0, ptr %13, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %.not.i16.i.i = icmp eq ptr %22, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i.i, label %23

23:                                               ; preds = %.noexc278
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i8, ptr %24, align 8, !tbaa !25, !range !66, !noundef !67
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i.i

27:                                               ; preds = %23
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i.i unwind label %241

_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i.i: ; preds = %27, %23, %.noexc278
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %28, align 8, !tbaa !25
  store ptr null, ptr %21, align 8, !tbaa !30
  store i32 0, ptr %17, align 8, !tbaa !32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i.i, %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %34 = sext i32 %14 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %29, align 8, !tbaa !30
  %37 = getelementptr inbounds %struct.b3SolverBody, ptr %36, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !99
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !99
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !99
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(164) %41, ptr noundef nonnull align 16 dereferenceable(164) %33, i64 164, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %.loopexit589, label %35, !llvm.loop !126

.loopexit589:                                     ; preds = %35, %9
  store i32 0, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %.loopexit588

45:                                               ; preds = %.loopexit589
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %47 = load i32, ptr %46, align 8, !tbaa !46
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %..lr.ph.i280_crit_edge

..lr.ph.i280_crit_edge:                           ; preds = %45
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %.lr.ph.i280

49:                                               ; preds = %45
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc285 unwind label %243

.noexc285:                                        ; preds = %49
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc286 unwind label %243

.noexc286:                                        ; preds = %.noexc285
  store i32 0, ptr %42, align 4, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %.not.i16.i.i284 = icmp eq ptr %51, null
  br i1 %.not.i16.i.i284, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %52

52:                                               ; preds = %.noexc286
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = load i8, ptr %53, align 8, !tbaa !40, !range !66, !noundef !67
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

56:                                               ; preds = %52
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %51)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %243

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %56, %52, %.noexc286
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 1, ptr %57, align 8, !tbaa !40
  store ptr null, ptr %50, align 8, !tbaa !44
  store i32 0, ptr %46, align 8, !tbaa !46
  br label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %..lr.ph.i280_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %58 = phi ptr [ %.pre, %..lr.ph.i280_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %59 = sext i32 %43 to i64
  %60 = shl nsw i64 %59, 2
  %scevgep = getelementptr i8, ptr %58, i64 %60
  %61 = mul nsw i64 %59, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %61, i1 false), !tbaa !110
  br label %.loopexit588

.loopexit588:                                     ; preds = %.lr.ph.i280, %.loopexit589
  store i32 0, ptr %42, align 4, !tbaa !45
  %62 = icmp sgt i32 %3, 0
  br i1 %62, label %63, label %.loopexit587

63:                                               ; preds = %.loopexit588
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %65 = load i32, ptr %64, align 8, !tbaa !46
  %66 = icmp slt i32 %65, %3
  br i1 %66, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, label %..lr.ph.i288_crit_edge

..lr.ph.i288_crit_edge:                           ; preds = %63
  %.phi.trans.insert670 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre671 = load ptr, ptr %.phi.trans.insert670, align 8, !tbaa !44
  %.pre683 = zext nneg i32 %3 to i64
  %.pre684 = shl nuw nsw i64 %.pre683, 2
  br label %.lr.ph.i288

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %63
  %67 = zext nneg i32 %3 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %68, i32 noundef 16)
          to label %.noexc295 unwind label %245

.noexc295:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc295
  %71 = load i32, ptr %42, align 4, !tbaa !45
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %wide.trip.count.i.i.i = zext nneg i32 %71 to i64
  br label %75

75:                                               ; preds = %75, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %75 ]
  %76 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv.i.i.i
  %77 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !110
  store i32 %78, ptr %76, align 4, !tbaa !110
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %75, !llvm.loop !127

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc295
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc296 unwind label %245

.noexc296:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc297 unwind label %245

.noexc297:                                        ; preds = %.noexc296
  store i32 0, ptr %42, align 4, !tbaa !45
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %75, %.noexc297, %.split.i.i
  %.0.i.i = phi i32 [ 0, %.noexc297 ], [ %3, %.split.i.i ], [ %3, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %.not.i16.i.i293 = icmp eq ptr %80, null
  br i1 %.not.i16.i.i293, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i294, label %81

81:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %83 = load i8, ptr %82, align 8, !tbaa !40, !range !66, !noundef !67
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i294

85:                                               ; preds = %81
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i294 unwind label %245

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i294: ; preds = %85, %81, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 1, ptr %86, align 8, !tbaa !40
  store ptr %69, ptr %79, align 8, !tbaa !44
  store i32 %.0.i.i, ptr %64, align 8, !tbaa !46
  br label %.lr.ph.i288

.lr.ph.i288:                                      ; preds = %..lr.ph.i288_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i294
  %.pre-phi = phi i64 [ %.pre684, %..lr.ph.i288_crit_edge ], [ %68, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i294 ]
  %87 = phi ptr [ %.pre671, %..lr.ph.i288_crit_edge ], [ %69, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i294 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %.pre-phi, i1 false), !tbaa !110
  br label %.loopexit587

.loopexit587:                                     ; preds = %.lr.ph.i288, %.loopexit588
  store i32 %3, ptr %42, align 4, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %.loopexit586

91:                                               ; preds = %.loopexit587
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %93 = load i32, ptr %92, align 8, !tbaa !46
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %..lr.ph.i300_crit_edge

..lr.ph.i300_crit_edge:                           ; preds = %91
  %.phi.trans.insert672 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre673 = load ptr, ptr %.phi.trans.insert672, align 8, !tbaa !44
  br label %.lr.ph.i300

95:                                               ; preds = %91
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc311 unwind label %247

.noexc311:                                        ; preds = %95
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc312 unwind label %247

.noexc312:                                        ; preds = %.noexc311
  store i32 0, ptr %88, align 4, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %.not.i16.i.i309 = icmp eq ptr %97, null
  br i1 %.not.i16.i.i309, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i310, label %98

98:                                               ; preds = %.noexc312
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %100 = load i8, ptr %99, align 8, !tbaa !40, !range !66, !noundef !67
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i310

102:                                              ; preds = %98
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %97)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i310 unwind label %247

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i310: ; preds = %102, %98, %.noexc312
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 1, ptr %103, align 8, !tbaa !40
  store ptr null, ptr %96, align 8, !tbaa !44
  store i32 0, ptr %92, align 8, !tbaa !46
  br label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %..lr.ph.i300_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i310
  %104 = phi ptr [ %.pre673, %..lr.ph.i300_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i310 ]
  %105 = sext i32 %89 to i64
  %106 = shl nsw i64 %105, 2
  %scevgep622 = getelementptr i8, ptr %104, i64 %106
  %107 = mul nsw i64 %105, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep622, i8 0, i64 %107, i1 false), !tbaa !110
  br label %.loopexit586

.loopexit586:                                     ; preds = %.lr.ph.i300, %.loopexit587
  store i32 0, ptr %88, align 4, !tbaa !45
  br i1 %62, label %108, label %.loopexit585

108:                                              ; preds = %.loopexit586
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %110 = load i32, ptr %109, align 8, !tbaa !46
  %111 = icmp slt i32 %110, %3
  br i1 %111, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i322, label %..lr.ph.i315_crit_edge

..lr.ph.i315_crit_edge:                           ; preds = %108
  %.phi.trans.insert674 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre675 = load ptr, ptr %.phi.trans.insert674, align 8, !tbaa !44
  %.pre685 = zext nneg i32 %3 to i64
  %.pre686 = shl nuw nsw i64 %.pre685, 2
  br label %.lr.ph.i315

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i322: ; preds = %108
  %112 = zext nneg i32 %3 to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %113, i32 noundef 16)
          to label %.noexc335 unwind label %249

.noexc335:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i322
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i334, label %.split.i.i323

.split.i.i323:                                    ; preds = %.noexc335
  %116 = load i32, ptr %88, align 4, !tbaa !45
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i.i.i329, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i324

.lr.ph.i.i.i329:                                  ; preds = %.split.i.i323
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %wide.trip.count.i.i.i330 = zext nneg i32 %116 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i.i329
  %indvars.iv.i.i.i331 = phi i64 [ 0, %.lr.ph.i.i.i329 ], [ %indvars.iv.next.i.i.i332, %120 ]
  %121 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.i.i.i331
  %122 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv.i.i.i331
  %123 = load i32, ptr %122, align 4, !tbaa !110
  store i32 %123, ptr %121, align 4, !tbaa !110
  %indvars.iv.next.i.i.i332 = add nuw nsw i64 %indvars.iv.i.i.i331, 1
  %exitcond.not.i.i.i333 = icmp eq i64 %indvars.iv.next.i.i.i332, %wide.trip.count.i.i.i330
  br i1 %exitcond.not.i.i.i333, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i324, label %120, !llvm.loop !127

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i334: ; preds = %.noexc335
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc336 unwind label %249

.noexc336:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i334
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc337 unwind label %249

.noexc337:                                        ; preds = %.noexc336
  store i32 0, ptr %88, align 4, !tbaa !45
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i324

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i324: ; preds = %120, %.noexc337, %.split.i.i323
  %.0.i.i326 = phi i32 [ 0, %.noexc337 ], [ %3, %.split.i.i323 ], [ %3, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %.not.i16.i.i327 = icmp eq ptr %125, null
  br i1 %.not.i16.i.i327, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i328, label %126

126:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i324
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %128 = load i8, ptr %127, align 8, !tbaa !40, !range !66, !noundef !67
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i328

130:                                              ; preds = %126
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %125)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i328 unwind label %249

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i328: ; preds = %130, %126, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i324
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i8 1, ptr %131, align 8, !tbaa !40
  store ptr %114, ptr %124, align 8, !tbaa !44
  store i32 %.0.i.i326, ptr %109, align 8, !tbaa !46
  br label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %..lr.ph.i315_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i328
  %.pre-phi687 = phi i64 [ %.pre686, %..lr.ph.i315_crit_edge ], [ %113, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i328 ]
  %132 = phi ptr [ %.pre675, %..lr.ph.i315_crit_edge ], [ %114, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i328 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %132, i8 0, i64 %.pre-phi687, i1 false), !tbaa !110
  br label %.loopexit585

.loopexit585:                                     ; preds = %.lr.ph.i315, %.loopexit586
  store i32 %3, ptr %88, align 4, !tbaa !45
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %134 = load i32, ptr %133, align 4, !tbaa !59
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %.loopexit584

136:                                              ; preds = %.loopexit585
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %138 = load i32, ptr %137, align 8, !tbaa !60
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %.lr.ph.i340

140:                                              ; preds = %136
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc347 unwind label %251

.noexc347:                                        ; preds = %140
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc348 unwind label %251

.noexc348:                                        ; preds = %.noexc347
  store i32 0, ptr %133, align 4, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %142 = load ptr, ptr %141, align 8, !tbaa !58
  %.not.i16.i.i346 = icmp eq ptr %142, null
  br i1 %.not.i16.i.i346, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, label %143

143:                                              ; preds = %.noexc348
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %145 = load i8, ptr %144, align 8, !tbaa !54, !range !66, !noundef !67
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

147:                                              ; preds = %143
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %142)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i unwind label %251

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %147, %143, %.noexc348
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %148, align 8, !tbaa !54
  store ptr null, ptr %141, align 8, !tbaa !58
  store i32 0, ptr %137, align 8, !tbaa !60
  br label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, %136
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %150 = sext i32 %134 to i64
  br label %151

151:                                              ; preds = %151, %.lr.ph.i340
  %indvars.iv.i341 = phi i64 [ %150, %.lr.ph.i340 ], [ %indvars.iv.next.i342, %151 ]
  %152 = load ptr, ptr %149, align 8, !tbaa !58
  %153 = getelementptr inbounds %class.b3Vector3, ptr %152, i64 %indvars.iv.i341
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %indvars.iv.next.i342 = add nsw i64 %indvars.iv.i341, 1
  %exitcond.not.i343 = icmp eq i64 %indvars.iv.next.i342, 0
  br i1 %exitcond.not.i343, label %.loopexit584, label %151, !llvm.loop !128

.loopexit584:                                     ; preds = %151, %.loopexit585
  store i32 0, ptr %133, align 4, !tbaa !59
  br i1 %62, label %154, label %.loopexit583

154:                                              ; preds = %.loopexit584
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %156 = load i32, ptr %155, align 8, !tbaa !60
  %157 = icmp slt i32 %156, %3
  %158 = zext nneg i32 %3 to i64
  br i1 %157, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i, label %.lr.ph.i350

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i: ; preds = %154
  %159 = shl nuw nsw i64 %158, 4
  %160 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %159, i32 noundef 16)
          to label %.noexc366 unwind label %253

.noexc366:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i356

.split.i.i356:                                    ; preds = %.noexc366
  %162 = load i32, ptr %133, align 4, !tbaa !59
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i.i.i361, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i361:                                  ; preds = %.split.i.i356
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %wide.trip.count.i.i.i362 = zext nneg i32 %162 to i64
  br label %165

165:                                              ; preds = %165, %.lr.ph.i.i.i361
  %indvars.iv.i.i.i363 = phi i64 [ 0, %.lr.ph.i.i.i361 ], [ %indvars.iv.next.i.i.i364, %165 ]
  %166 = getelementptr inbounds nuw %class.b3Vector3, ptr %160, i64 %indvars.iv.i.i.i363
  %167 = load ptr, ptr %164, align 8, !tbaa !58
  %168 = getelementptr inbounds nuw %class.b3Vector3, ptr %167, i64 %indvars.iv.i.i.i363
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %166, ptr noundef nonnull align 16 dereferenceable(16) %168, i64 16, i1 false), !tbaa.struct !99
  %indvars.iv.next.i.i.i364 = add nuw nsw i64 %indvars.iv.i.i.i363, 1
  %exitcond.not.i.i.i365 = icmp eq i64 %indvars.iv.next.i.i.i364, %wide.trip.count.i.i.i362
  br i1 %exitcond.not.i.i.i365, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i, label %165, !llvm.loop !129

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc366
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc367 unwind label %253

.noexc367:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc368 unwind label %253

.noexc368:                                        ; preds = %.noexc367
  store i32 0, ptr %133, align 4, !tbaa !59
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i: ; preds = %165, %.noexc368, %.split.i.i356
  %.0.i.i358 = phi i32 [ 0, %.noexc368 ], [ %3, %.split.i.i356 ], [ %3, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %170 = load ptr, ptr %169, align 8, !tbaa !58
  %.not.i16.i.i359 = icmp eq ptr %170, null
  br i1 %.not.i16.i.i359, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i360, label %171

171:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %173 = load i8, ptr %172, align 8, !tbaa !54, !range !66, !noundef !67
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i360

175:                                              ; preds = %171
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %170)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i360 unwind label %253

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i360: ; preds = %175, %171, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %176, align 8, !tbaa !54
  store ptr %160, ptr %169, align 8, !tbaa !58
  store i32 %.0.i.i358, ptr %155, align 8, !tbaa !60
  br label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %154, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i360
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %178

178:                                              ; preds = %178, %.lr.ph.i350
  %indvars.iv.i352 = phi i64 [ 0, %.lr.ph.i350 ], [ %indvars.iv.next.i353, %178 ]
  %179 = load ptr, ptr %177, align 8, !tbaa !58
  %180 = getelementptr inbounds nuw %class.b3Vector3, ptr %179, i64 %indvars.iv.i352
  %indvars.iv.next.i353 = add nuw nsw i64 %indvars.iv.i352, 1
  %exitcond.not.i354 = icmp eq i64 %indvars.iv.next.i353, %158
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i354, label %.loopexit583, label %178, !llvm.loop !128

.loopexit583:                                     ; preds = %178, %.loopexit584
  store i32 %3, ptr %133, align 4, !tbaa !59
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %182 = load i32, ptr %181, align 4, !tbaa !59
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %.loopexit582

184:                                              ; preds = %.loopexit583
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %186 = load i32, ptr %185, align 8, !tbaa !60
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %.lr.ph.i371

188:                                              ; preds = %184
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc381 unwind label %255

.noexc381:                                        ; preds = %188
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc382 unwind label %255

.noexc382:                                        ; preds = %.noexc381
  store i32 0, ptr %181, align 4, !tbaa !59
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %190 = load ptr, ptr %189, align 8, !tbaa !58
  %.not.i16.i.i379 = icmp eq ptr %190, null
  br i1 %.not.i16.i.i379, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i380, label %191

191:                                              ; preds = %.noexc382
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %193 = load i8, ptr %192, align 8, !tbaa !54, !range !66, !noundef !67
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i380

195:                                              ; preds = %191
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %190)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i380 unwind label %255

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i380: ; preds = %195, %191, %.noexc382
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 1, ptr %196, align 8, !tbaa !54
  store ptr null, ptr %189, align 8, !tbaa !58
  store i32 0, ptr %185, align 8, !tbaa !60
  br label %.lr.ph.i371

.lr.ph.i371:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i380, %184
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %198 = sext i32 %182 to i64
  br label %199

199:                                              ; preds = %199, %.lr.ph.i371
  %indvars.iv.i372 = phi i64 [ %198, %.lr.ph.i371 ], [ %indvars.iv.next.i373, %199 ]
  %200 = load ptr, ptr %197, align 8, !tbaa !58
  %201 = getelementptr inbounds %class.b3Vector3, ptr %200, i64 %indvars.iv.i372
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  %indvars.iv.next.i373 = add nsw i64 %indvars.iv.i372, 1
  %exitcond.not.i374 = icmp eq i64 %indvars.iv.next.i373, 0
  br i1 %exitcond.not.i374, label %.loopexit582, label %199, !llvm.loop !128

.loopexit582:                                     ; preds = %199, %.loopexit583
  store i32 0, ptr %181, align 4, !tbaa !59
  br i1 %62, label %202, label %.loopexit

202:                                              ; preds = %.loopexit582
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %204 = load i32, ptr %203, align 8, !tbaa !60
  %205 = icmp slt i32 %204, %3
  %206 = zext nneg i32 %3 to i64
  br i1 %205, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i391, label %.lr.ph.i385

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i391: ; preds = %202
  %207 = shl nuw nsw i64 %206, 4
  %208 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %207, i32 noundef 16)
          to label %.noexc404 unwind label %257

.noexc404:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i391
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i403, label %.split.i.i392

.split.i.i392:                                    ; preds = %.noexc404
  %210 = load i32, ptr %181, align 4, !tbaa !59
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.i.i.i398, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i393

.lr.ph.i.i.i398:                                  ; preds = %.split.i.i392
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %wide.trip.count.i.i.i399 = zext nneg i32 %210 to i64
  br label %213

213:                                              ; preds = %213, %.lr.ph.i.i.i398
  %indvars.iv.i.i.i400 = phi i64 [ 0, %.lr.ph.i.i.i398 ], [ %indvars.iv.next.i.i.i401, %213 ]
  %214 = getelementptr inbounds nuw %class.b3Vector3, ptr %208, i64 %indvars.iv.i.i.i400
  %215 = load ptr, ptr %212, align 8, !tbaa !58
  %216 = getelementptr inbounds nuw %class.b3Vector3, ptr %215, i64 %indvars.iv.i.i.i400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %214, ptr noundef nonnull align 16 dereferenceable(16) %216, i64 16, i1 false), !tbaa.struct !99
  %indvars.iv.next.i.i.i401 = add nuw nsw i64 %indvars.iv.i.i.i400, 1
  %exitcond.not.i.i.i402 = icmp eq i64 %indvars.iv.next.i.i.i401, %wide.trip.count.i.i.i399
  br i1 %exitcond.not.i.i.i402, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i393, label %213, !llvm.loop !129

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i403: ; preds = %.noexc404
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc405 unwind label %257

.noexc405:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i403
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc406 unwind label %257

.noexc406:                                        ; preds = %.noexc405
  store i32 0, ptr %181, align 4, !tbaa !59
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i393

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i393: ; preds = %213, %.noexc406, %.split.i.i392
  %.0.i.i395 = phi i32 [ 0, %.noexc406 ], [ %3, %.split.i.i392 ], [ %3, %213 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %218 = load ptr, ptr %217, align 8, !tbaa !58
  %.not.i16.i.i396 = icmp eq ptr %218, null
  br i1 %.not.i16.i.i396, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i397, label %219

219:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i393
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %221 = load i8, ptr %220, align 8, !tbaa !54, !range !66, !noundef !67
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i397

223:                                              ; preds = %219
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %218)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i397 unwind label %257

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i397: ; preds = %223, %219, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i393
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 1, ptr %224, align 8, !tbaa !54
  store ptr %208, ptr %217, align 8, !tbaa !58
  store i32 %.0.i.i395, ptr %203, align 8, !tbaa !60
  br label %.lr.ph.i385

.lr.ph.i385:                                      ; preds = %202, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i397
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %226

226:                                              ; preds = %226, %.lr.ph.i385
  %indvars.iv.i387 = phi i64 [ 0, %.lr.ph.i385 ], [ %indvars.iv.next.i388, %226 ]
  %227 = load ptr, ptr %225, align 8, !tbaa !58
  %228 = getelementptr inbounds nuw %class.b3Vector3, ptr %227, i64 %indvars.iv.i387
  %indvars.iv.next.i388 = add nuw nsw i64 %indvars.iv.i387, 1
  %exitcond.not.i389 = icmp eq i64 %indvars.iv.next.i388, %206
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i389, label %.loopexit, label %226, !llvm.loop !128

.loopexit:                                        ; preds = %226, %.loopexit582
  store i32 %3, ptr %181, align 4, !tbaa !59
  %229 = icmp sgt i32 %7, 0
  br i1 %229, label %.lr.ph, label %.preheader581

.lr.ph:                                           ; preds = %.loopexit
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %231 = load i8, ptr %230, align 8, !tbaa !61, !range !66, !noundef !67
  %232 = trunc nuw i8 %231 to i1
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %234 = load ptr, ptr %233, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %259

.preheader581:                                    ; preds = %271, %.loopexit
  %235 = icmp sgt i32 %5, 0
  br i1 %235, label %.lr.ph595, label %.preheader580

.lr.ph595:                                        ; preds = %.preheader581
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %237 = load i8, ptr %236, align 8, !tbaa !61, !range !66, !noundef !67
  %238 = trunc nuw i8 %237 to i1
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %240 = load ptr, ptr %239, align 8
  %wide.trip.count627 = zext nneg i32 %5 to i64
  br label %272

241:                                              ; preds = %27, %.noexc, %20
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10)
  br label %853

243:                                              ; preds = %56, %.noexc285, %49
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %853

245:                                              ; preds = %85, %.noexc296, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %853

247:                                              ; preds = %102, %.noexc311, %95
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %853

249:                                              ; preds = %130, %.noexc336, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i334, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i322
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %853

251:                                              ; preds = %147, %.noexc347, %140
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %853

253:                                              ; preds = %175, %.noexc367, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %853

255:                                              ; preds = %195, %.noexc381, %188
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %853

257:                                              ; preds = %223, %.noexc405, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i403, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i391
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %853

259:                                              ; preds = %.lr.ph, %271
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %271 ]
  br i1 %232, label %260, label %271

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %262 = load ptr, ptr %261, align 8, !tbaa !130
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load i32, ptr %263, align 8, !tbaa !132
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 36
  %266 = load i32, ptr %265, align 4, !tbaa !136
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %234, i64 %267
  store i32 -1, ptr %268, align 4, !tbaa !110
  %269 = sext i32 %264 to i64
  %270 = getelementptr inbounds i32, ptr %234, i64 %269
  store i32 -1, ptr %270, align 4, !tbaa !110
  br label %271

271:                                              ; preds = %259, %260
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader581, label %259, !llvm.loop !137

.preheader580:                                    ; preds = %303, %.preheader581
  br i1 %229, label %.lr.ph597.preheader, label %._crit_edge

.lr.ph597.preheader:                              ; preds = %.preheader580
  %wide.trip.count632 = zext nneg i32 %7 to i64
  br label %.lr.ph597

272:                                              ; preds = %.lr.ph595, %303
  %indvars.iv624 = phi i64 [ 0, %.lr.ph595 ], [ %indvars.iv.next625, %303 ]
  %273 = getelementptr inbounds nuw %struct.b3Contact4, ptr %4, i64 %indvars.iv624
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 88
  %275 = load i32, ptr %274, align 8, !tbaa !118
  %276 = tail call noundef i32 @llvm.abs.i32(i32 %275, i1 true)
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 92
  %278 = load i32, ptr %277, align 4, !tbaa !119
  %279 = tail call noundef i32 @llvm.abs.i32(i32 %278, i1 true)
  %280 = zext nneg i32 %276 to i64
  br i1 %238, label %281, label %285

281:                                              ; preds = %272
  %282 = getelementptr inbounds nuw i32, ptr %240, i64 %280
  store i32 -1, ptr %282, align 4, !tbaa !110
  %283 = zext nneg i32 %279 to i64
  %284 = getelementptr inbounds nuw i32, ptr %240, i64 %283
  store i32 -1, ptr %284, align 4, !tbaa !110
  br label %303

285:                                              ; preds = %272
  %286 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1, i64 %280, i32 5
  %287 = load float, ptr %286, align 4, !tbaa !103
  %288 = fcmp une float %287, 0.000000e+00
  %289 = getelementptr inbounds nuw i32, ptr %240, i64 %280
  br i1 %288, label %290, label %293

290:                                              ; preds = %285
  %291 = load i32, ptr %289, align 4, !tbaa !110
  %292 = add nsw i32 %291, 1
  br label %293

293:                                              ; preds = %285, %290
  %.sink = phi i32 [ %292, %290 ], [ -1, %285 ]
  store i32 %.sink, ptr %289, align 4, !tbaa !110
  %294 = zext nneg i32 %279 to i64
  %295 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1, i64 %294, i32 5
  %296 = load float, ptr %295, align 4, !tbaa !103
  %297 = fcmp une float %296, 0.000000e+00
  %298 = getelementptr inbounds nuw i32, ptr %240, i64 %294
  br i1 %297, label %299, label %302

299:                                              ; preds = %293
  %300 = load i32, ptr %298, align 4, !tbaa !110
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %298, align 4, !tbaa !110
  br label %303

302:                                              ; preds = %293
  store i32 -1, ptr %298, align 4, !tbaa !110
  br label %303

303:                                              ; preds = %299, %302, %281
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count627
  br i1 %exitcond628.not, label %.preheader580, label %272, !llvm.loop !138

.lr.ph597:                                        ; preds = %.lr.ph597.preheader, %.lr.ph597
  %indvars.iv629 = phi i64 [ 0, %.lr.ph597.preheader ], [ %indvars.iv.next630, %.lr.ph597 ]
  %304 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv629
  %305 = load ptr, ptr %304, align 8, !tbaa !130
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 44
  store float 0.000000e+00, ptr %306, align 4, !tbaa !139
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next630, %wide.trip.count632
  br i1 %exitcond633.not, label %._crit_edge, label %.lr.ph597, !llvm.loop !140

._crit_edge:                                      ; preds = %.lr.ph597, %.preheader580
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %308 = load i32, ptr %307, align 4, !tbaa !52
  %309 = icmp sgt i32 %7, %308
  br i1 %309, label %310, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit

310:                                              ; preds = %._crit_edge
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %312 = load i32, ptr %311, align 8, !tbaa !53
  %313 = icmp slt i32 %312, %7
  br i1 %313, label %314, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit

314:                                              ; preds = %310
  %.not.i.i.i409 = icmp eq i32 %7, 0
  br i1 %.not.i.i.i409, label %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8allocateEi.exit.i.i: ; preds = %314
  %315 = sext i32 %7 to i64
  %316 = shl nsw i64 %315, 3
  %317 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %316, i32 noundef 16)
          to label %.noexc419 unwind label %344

.noexc419:                                        ; preds = %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8allocateEi.exit.i.i
  %318 = icmp eq ptr %317, null
  br i1 %318, label %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit15.i.i, label %.split.i.i410

.split.i.i410:                                    ; preds = %.noexc419
  %319 = load i32, ptr %307, align 4, !tbaa !52
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph.i.i.i414, label %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i414:                                  ; preds = %.split.i.i410
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %wide.trip.count.i.i.i415 = zext nneg i32 %319 to i64
  br label %322

322:                                              ; preds = %322, %.lr.ph.i.i.i414
  %indvars.iv.i.i.i416 = phi i64 [ 0, %.lr.ph.i.i.i414 ], [ %indvars.iv.next.i.i.i417, %322 ]
  %323 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %317, i64 %indvars.iv.i.i.i416
  %324 = load ptr, ptr %321, align 8, !tbaa !51
  %325 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %324, i64 %indvars.iv.i.i.i416
  %326 = load i64, ptr %325, align 4
  store i64 %326, ptr %323, align 4
  %indvars.iv.next.i.i.i417 = add nuw nsw i64 %indvars.iv.i.i.i416, 1
  %exitcond.not.i.i.i418 = icmp eq i64 %indvars.iv.next.i.i.i417, %wide.trip.count.i.i.i415
  br i1 %exitcond.not.i.i.i418, label %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit.i.i, label %322, !llvm.loop !141

_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit15.i.i: ; preds = %.noexc419, %314
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc420 unwind label %344

.noexc420:                                        ; preds = %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc421 unwind label %344

.noexc421:                                        ; preds = %.noexc420
  store i32 0, ptr %307, align 4, !tbaa !52
  br label %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit.i.i: ; preds = %322, %.noexc421, %.split.i.i410
  %.0.i18.i.i411 = phi ptr [ null, %.noexc421 ], [ %317, %.split.i.i410 ], [ %317, %322 ]
  %.0.i.i412 = phi i32 [ 0, %.noexc421 ], [ %7, %.split.i.i410 ], [ %7, %322 ]
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %328 = load ptr, ptr %327, align 8, !tbaa !51
  %.not.i16.i.i413 = icmp eq ptr %328, null
  br i1 %.not.i16.i.i413, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv.exit.i.i, label %329

329:                                              ; preds = %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit.i.i
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %331 = load i8, ptr %330, align 8, !tbaa !47, !range !66, !noundef !67
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv.exit.i.i

333:                                              ; preds = %329
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %328)
          to label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv.exit.i.i unwind label %344

_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv.exit.i.i: ; preds = %333, %329, %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit.i.i
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 1, ptr %334, align 8, !tbaa !47
  store ptr %.0.i18.i.i411, ptr %327, align 8, !tbaa !51
  store i32 %.0.i.i412, ptr %311, align 8, !tbaa !53
  br label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit

_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit: ; preds = %._crit_edge, %310, %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv.exit.i.i
  store i32 %7, ptr %307, align 4, !tbaa !52
  br i1 %229, label %.lr.ph600, label %._crit_edge601

.lr.ph600:                                        ; preds = %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %wide.trip.count637 = zext nneg i32 %7 to i64
  br label %336

336:                                              ; preds = %.lr.ph600, %359
  %indvars.iv634 = phi i64 [ 0, %.lr.ph600 ], [ %indvars.iv.next635, %359 ]
  %.0255599 = phi i32 [ 0, %.lr.ph600 ], [ %361, %359 ]
  %337 = load ptr, ptr %335, align 8, !tbaa !51
  %338 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %337, i64 %indvars.iv634
  %339 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv634
  %340 = load ptr, ptr %339, align 8, !tbaa !130
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 56
  %342 = load ptr, ptr %341, align 8, !tbaa !142
  %.not274 = icmp eq ptr %342, null
  br i1 %.not274, label %348, label %343

343:                                              ; preds = %336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %342, i8 0, i64 64, i1 false)
  %.pre676 = load ptr, ptr %339, align 8, !tbaa !130
  br label %348

344:                                              ; preds = %387, %.noexc434, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit.i.i, %333, %.noexc420, %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit15.i.i, %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8allocateEi.exit.i.i
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %853

346:                                              ; preds = %353
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %853

348:                                              ; preds = %343, %336
  %349 = phi ptr [ %.pre676, %343 ], [ %340, %336 ]
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 28
  %351 = load i8, ptr %350, align 4, !tbaa !143, !range !66, !noundef !67
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = load ptr, ptr %349, align 16, !tbaa !23
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 16 dereferenceable(64) %349, ptr noundef nonnull %338, ptr noundef %1)
          to label %._crit_edge677 unwind label %346

._crit_edge677:                                   ; preds = %353
  %.pre678 = load i32, ptr %338, align 4, !tbaa !144
  br label %359

357:                                              ; preds = %348
  store i32 0, ptr %338, align 4, !tbaa !144
  %358 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store i32 0, ptr %358, align 4, !tbaa !146
  br label %359

359:                                              ; preds = %._crit_edge677, %357
  %360 = phi i32 [ %.pre678, %._crit_edge677 ], [ 0, %357 ]
  %361 = add nsw i32 %360, %.0255599
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next635, %wide.trip.count637
  br i1 %exitcond638.not, label %._crit_edge601, label %336, !llvm.loop !147

._crit_edge601:                                   ; preds = %359, %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit
  %.0255.lcssa = phi i32 [ 0, %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit ], [ %361, %359 ]
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %363 = load i32, ptr %362, align 4, !tbaa !38
  %364 = icmp sgt i32 %.0255.lcssa, %363
  br i1 %364, label %365, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit

365:                                              ; preds = %._crit_edge601
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %367 = load i32, ptr %366, align 8, !tbaa !39
  %368 = icmp slt i32 %367, %.0255.lcssa
  br i1 %368, label %369, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit

369:                                              ; preds = %365
  %.not.i.i.i423 = icmp eq i32 %.0255.lcssa, 0
  br i1 %.not.i.i.i423, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit.i.i: ; preds = %369
  %370 = sext i32 %.0255.lcssa to i64
  %371 = mul nsw i64 %370, 160
  %372 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %371, i32 noundef 16)
          to label %.noexc433 unwind label %344

.noexc433:                                        ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit.i.i
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i, label %.split.i.i424

.split.i.i424:                                    ; preds = %.noexc433
  %374 = load i32, ptr %362, align 4, !tbaa !38
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph.i.i.i428, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i428:                                  ; preds = %.split.i.i424
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count.i.i.i429 = zext nneg i32 %374 to i64
  br label %377

377:                                              ; preds = %377, %.lr.ph.i.i.i428
  %indvars.iv.i.i.i430 = phi i64 [ 0, %.lr.ph.i.i.i428 ], [ %indvars.iv.next.i.i.i431, %377 ]
  %378 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %372, i64 %indvars.iv.i.i.i430
  %379 = load ptr, ptr %376, align 8, !tbaa !37
  %380 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %379, i64 %indvars.iv.i.i.i430
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %378, ptr noundef nonnull align 16 dereferenceable(160) %380, i64 160, i1 false), !tbaa.struct !111
  %indvars.iv.next.i.i.i431 = add nuw nsw i64 %indvars.iv.i.i.i430, 1
  %exitcond.not.i.i.i432 = icmp eq i64 %indvars.iv.next.i.i.i431, %wide.trip.count.i.i.i429
  br i1 %exitcond.not.i.i.i432, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i, label %377, !llvm.loop !113

_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc433, %369
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc434 unwind label %344

.noexc434:                                        ; preds = %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc435 unwind label %344

.noexc435:                                        ; preds = %.noexc434
  store i32 0, ptr %362, align 4, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %377, %.noexc435, %.split.i.i424
  %.0.i18.i.i425 = phi ptr [ null, %.noexc435 ], [ %372, %.split.i.i424 ], [ %372, %377 ]
  %.0.i.i426 = phi i32 [ 0, %.noexc435 ], [ %.0255.lcssa, %.split.i.i424 ], [ %.0255.lcssa, %377 ]
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %382 = load ptr, ptr %381, align 8, !tbaa !37
  %.not.i16.i.i427 = icmp eq ptr %382, null
  br i1 %.not.i16.i.i427, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i, label %383

383:                                              ; preds = %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %385 = load i8, ptr %384, align 8, !tbaa !33, !range !66, !noundef !67
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %387, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i

387:                                              ; preds = %383
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %382)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i unwind label %344

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i: ; preds = %387, %383, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %388, align 8, !tbaa !33
  store ptr %.0.i18.i.i425, ptr %381, align 8, !tbaa !37
  store i32 %.0.i.i426, ptr %366, align 8, !tbaa !39
  br label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit: ; preds = %._crit_edge601, %365, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i
  store i32 %.0255.lcssa, ptr %362, align 4, !tbaa !38
  br i1 %229, label %.lr.ph611, label %.preheader578

.lr.ph611:                                        ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %394 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %399 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %404 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %406 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %407 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %wide.trip.count648 = zext nneg i32 %7 to i64
  %.pre679 = load ptr, ptr %389, align 8, !tbaa !51
  br label %409

.preheader578:                                    ; preds = %697, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit
  br i1 %235, label %.lr.ph613.preheader, label %._crit_edge614

.lr.ph613.preheader:                              ; preds = %.preheader578
  %wide.trip.count653 = zext nneg i32 %5 to i64
  br label %.lr.ph613

409:                                              ; preds = %.lr.ph611, %697
  %410 = phi ptr [ %.pre679, %.lr.ph611 ], [ %699, %697 ]
  %indvars.iv645 = phi i64 [ 0, %.lr.ph611 ], [ %indvars.iv.next646, %697 ]
  %.0258609 = phi i32 [ 0, %.lr.ph611 ], [ %700, %697 ]
  %411 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %410, i64 %indvars.iv645
  %412 = load i32, ptr %411, align 4, !tbaa !144
  %.not265 = icmp eq i32 %412, 0
  br i1 %.not265, label %697, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr %390, align 8, !tbaa !37
  %415 = sext i32 %.0258609 to i64
  %416 = getelementptr inbounds %struct.b3SolverConstraint, ptr %414, i64 %415
  %417 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv645
  %418 = load ptr, ptr %417, align 8, !tbaa !130
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 36
  %420 = load i32, ptr %419, align 4, !tbaa !136
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %424 = load i32, ptr %423, align 8, !tbaa !132
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %425
  %427 = invoke noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %420, ptr noundef %1, ptr poison)
          to label %428 unwind label %445

428:                                              ; preds = %413
  %429 = load i32, ptr %423, align 8, !tbaa !132
  %430 = invoke noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %429, ptr noundef %1, ptr poison)
          to label %431 unwind label %447

431:                                              ; preds = %428
  %432 = load ptr, ptr %391, align 8, !tbaa !30
  %433 = sext i32 %427 to i64
  %434 = getelementptr inbounds %struct.b3SolverBody, ptr %432, i64 %433
  %435 = sext i32 %430 to i64
  %436 = getelementptr inbounds %struct.b3SolverBody, ptr %432, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %438 = load i32, ptr %437, align 16, !tbaa !148
  %439 = icmp sgt i32 %438, 0
  %440 = load i32, ptr %392, align 4
  %441 = select i1 %439, i32 %438, i32 %440
  %442 = load i32, ptr %12, align 4, !tbaa !125
  %443 = icmp sgt i32 %441, %442
  br i1 %443, label %444, label %449

444:                                              ; preds = %431
  store i32 %441, ptr %12, align 4, !tbaa !125
  br label %449

445:                                              ; preds = %413
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %853

447:                                              ; preds = %428
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %853

449:                                              ; preds = %444, %431
  %450 = load i32, ptr %411, align 4, !tbaa !144
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph604, label %._crit_edge605

.lr.ph604:                                        ; preds = %449, %.lr.ph604
  %indvars.iv639 = phi i64 [ %indvars.iv.next640, %.lr.ph604 ], [ 0, %449 ]
  %452 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %416, i64 %indvars.iv639
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %452, i8 0, i64 160, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 112
  store float 0xC7EFFFFFE0000000, ptr %453, align 16, !tbaa !95
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 116
  store float 0x47EFFFFFE0000000, ptr %454, align 4, !tbaa !96
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 80
  store float 0.000000e+00, ptr %455, align 16, !tbaa !98
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 144
  store i32 %427, ptr %456, align 16, !tbaa !107
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 148
  store i32 %430, ptr %457, align 4, !tbaa !108
  %458 = getelementptr inbounds nuw i8, ptr %452, i64 136
  store i32 %441, ptr %458, align 8, !tbaa !149
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %459 = load i32, ptr %411, align 4, !tbaa !144
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv.next640, %460
  br i1 %461, label %.lr.ph604, label %._crit_edge605, !llvm.loop !150

._crit_edge605:                                   ; preds = %.lr.ph604, %449
  %462 = getelementptr inbounds nuw i8, ptr %434, i64 64
  %463 = getelementptr inbounds nuw i8, ptr %434, i64 144
  %464 = getelementptr inbounds nuw i8, ptr %436, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %462, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %463, i8 0, i64 32, i1 false)
  %465 = getelementptr inbounds nuw i8, ptr %436, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %464, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %465, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22
  %466 = load float, ptr %393, align 4, !tbaa !87
  %467 = fdiv float 1.000000e+00, %466
  store float %467, ptr %11, align 8, !tbaa !151
  %468 = load float, ptr %394, align 4, !tbaa !74
  store float %468, ptr %395, align 4, !tbaa !154
  %469 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store ptr %469, ptr %396, align 8, !tbaa !155
  store ptr %416, ptr %397, align 8, !tbaa !156
  store ptr null, ptr %398, align 8, !tbaa !157
  %470 = getelementptr inbounds nuw i8, ptr %416, i64 32
  store ptr %470, ptr %399, align 8, !tbaa !158
  store i32 40, ptr %400, align 8, !tbaa !159
  %471 = getelementptr inbounds nuw i8, ptr %416, i64 104
  store ptr %471, ptr %401, align 8, !tbaa !160
  %472 = load float, ptr %402, align 4, !tbaa !76
  %473 = getelementptr inbounds nuw i8, ptr %416, i64 108
  store float %472, ptr %473, align 4, !tbaa !93
  %474 = load float, ptr %403, align 4, !tbaa !70
  store float %474, ptr %404, align 4, !tbaa !161
  store ptr %473, ptr %405, align 8, !tbaa !162
  %475 = getelementptr inbounds nuw i8, ptr %416, i64 112
  store ptr %475, ptr %406, align 8, !tbaa !163
  %476 = getelementptr inbounds nuw i8, ptr %416, i64 116
  store ptr %476, ptr %407, align 8, !tbaa !164
  %477 = load i32, ptr %392, align 4, !tbaa !88
  store i32 %477, ptr %408, align 8, !tbaa !165
  %478 = load ptr, ptr %417, align 8, !tbaa !130
  %479 = load ptr, ptr %478, align 16, !tbaa !23
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 16 dereferenceable(64) %478, ptr noundef nonnull %11, ptr noundef %1)
          to label %.preheader579 unwind label %507

.preheader579:                                    ; preds = %._crit_edge605
  %482 = load i32, ptr %411, align 4, !tbaa !144
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph607, label %._crit_edge608

.lr.ph607:                                        ; preds = %.preheader579
  %484 = getelementptr inbounds nuw i8, ptr %422, i64 68
  %485 = getelementptr inbounds nuw i8, ptr %426, i64 68
  %486 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %422, i64 36
  %488 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %489 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %490 = getelementptr inbounds nuw i8, ptr %422, i64 52
  %491 = getelementptr inbounds nuw i8, ptr %422, i64 56
  %492 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %493 = getelementptr inbounds nuw i8, ptr %426, i64 36
  %494 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %495 = getelementptr inbounds nuw i8, ptr %426, i64 48
  %496 = getelementptr inbounds nuw i8, ptr %426, i64 52
  %497 = getelementptr inbounds nuw i8, ptr %426, i64 56
  br label %498

498:                                              ; preds = %.lr.ph607, %515
  %indvars.iv642 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next643, %515 ]
  %499 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %416, i64 %indvars.iv642
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 116
  %501 = load float, ptr %500, align 4, !tbaa !96
  %502 = load ptr, ptr %417, align 8, !tbaa !130
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load float, ptr %503, align 8, !tbaa !166
  %505 = fcmp ult float %501, %504
  br i1 %505, label %509, label %506

506:                                              ; preds = %498
  store float %504, ptr %500, align 4, !tbaa !96
  br label %509

507:                                              ; preds = %._crit_edge605
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  br label %853

509:                                              ; preds = %506, %498
  %510 = getelementptr inbounds nuw i8, ptr %499, i64 112
  %511 = load float, ptr %510, align 16, !tbaa !95
  %512 = fneg float %504
  %513 = fcmp ugt float %511, %512
  br i1 %513, label %515, label %514

514:                                              ; preds = %509
  store float %512, ptr %510, align 16, !tbaa !95
  br label %515

515:                                              ; preds = %514, %509
  %516 = getelementptr inbounds nuw i8, ptr %499, i64 128
  store ptr %418, ptr %516, align 16, !tbaa !20
  %517 = load i32, ptr %419, align 4, !tbaa !136
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %518
  %520 = load float, ptr %519, align 16, !tbaa !20
  %521 = load float, ptr %499, align 16, !tbaa !20
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %523 = load float, ptr %522, align 4, !tbaa !20
  %524 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %525 = load float, ptr %524, align 4, !tbaa !20
  %526 = fmul float %523, %525
  %527 = call float @llvm.fmuladd.f32(float %520, float %521, float %526)
  %528 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %529 = load float, ptr %528, align 8, !tbaa !20
  %530 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %531 = load float, ptr %530, align 8, !tbaa !20
  %532 = call noundef float @llvm.fmuladd.f32(float %529, float %531, float %527)
  %533 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %534 = load float, ptr %533, align 16, !tbaa !20
  %535 = getelementptr inbounds nuw i8, ptr %519, i64 20
  %536 = load float, ptr %535, align 4, !tbaa !20
  %537 = fmul float %525, %536
  %538 = call float @llvm.fmuladd.f32(float %534, float %521, float %537)
  %539 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %540 = load float, ptr %539, align 8, !tbaa !20
  %541 = call noundef float @llvm.fmuladd.f32(float %540, float %531, float %538)
  %542 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %543 = load float, ptr %542, align 16, !tbaa !20
  %544 = getelementptr inbounds nuw i8, ptr %519, i64 36
  %545 = load float, ptr %544, align 4, !tbaa !20
  %546 = fmul float %525, %545
  %547 = call float @llvm.fmuladd.f32(float %543, float %521, float %546)
  %548 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %549 = load float, ptr %548, align 8, !tbaa !20
  %550 = call noundef float @llvm.fmuladd.f32(float %549, float %531, float %547)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %532, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %541, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %550, i64 0
  %551 = getelementptr inbounds nuw i8, ptr %499, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %551, align 16
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %499, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.540.0..sroa_idx, align 8, !tbaa !20
  %552 = load i32, ptr %423, align 8, !tbaa !132
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %553
  %555 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %556 = load float, ptr %554, align 16, !tbaa !20
  %557 = load float, ptr %555, align 16, !tbaa !20
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %559 = load float, ptr %558, align 4, !tbaa !20
  %560 = getelementptr inbounds nuw i8, ptr %499, i64 36
  %561 = load float, ptr %560, align 4, !tbaa !20
  %562 = fmul float %559, %561
  %563 = call float @llvm.fmuladd.f32(float %556, float %557, float %562)
  %564 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %565 = load float, ptr %564, align 8, !tbaa !20
  %566 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %567 = load float, ptr %566, align 8, !tbaa !20
  %568 = call noundef float @llvm.fmuladd.f32(float %565, float %567, float %563)
  %569 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %570 = load float, ptr %569, align 16, !tbaa !20
  %571 = getelementptr inbounds nuw i8, ptr %554, i64 20
  %572 = load float, ptr %571, align 4, !tbaa !20
  %573 = fmul float %561, %572
  %574 = call float @llvm.fmuladd.f32(float %570, float %557, float %573)
  %575 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %576 = load float, ptr %575, align 8, !tbaa !20
  %577 = call noundef float @llvm.fmuladd.f32(float %576, float %567, float %574)
  %578 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %579 = load float, ptr %578, align 16, !tbaa !20
  %580 = getelementptr inbounds nuw i8, ptr %554, i64 36
  %581 = load float, ptr %580, align 4, !tbaa !20
  %582 = fmul float %561, %581
  %583 = call float @llvm.fmuladd.f32(float %579, float %557, float %582)
  %584 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %585 = load float, ptr %584, align 8, !tbaa !20
  %586 = call noundef float @llvm.fmuladd.f32(float %585, float %567, float %583)
  %.sroa.0.0.vec.insert.i.i437 = insertelement <2 x float> poison, float %568, i64 0
  %.sroa.0.4.vec.insert.i.i438 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i437, float %577, i64 1
  %.sroa.3.12.vec.insert.i.i439 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %586, i64 0
  %587 = getelementptr inbounds nuw i8, ptr %499, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i.i438, ptr %587, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %499, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i.i439, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %588 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %589 = load float, ptr %588, align 16, !tbaa !20
  %590 = load float, ptr %484, align 4, !tbaa !112
  %591 = fmul float %589, %590
  %592 = getelementptr inbounds nuw i8, ptr %499, i64 20
  %593 = load float, ptr %592, align 4, !tbaa !20
  %594 = fmul float %590, %593
  %595 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %596 = load float, ptr %595, align 8, !tbaa !20
  %597 = fmul float %590, %596
  %598 = load float, ptr %519, align 16, !tbaa !20
  %599 = load float, ptr %522, align 4, !tbaa !20
  %600 = fmul float %525, %599
  %601 = call float @llvm.fmuladd.f32(float %598, float %521, float %600)
  %602 = load float, ptr %528, align 8, !tbaa !20
  %603 = call noundef float @llvm.fmuladd.f32(float %602, float %531, float %601)
  %604 = load float, ptr %533, align 16, !tbaa !20
  %605 = load float, ptr %535, align 4, !tbaa !20
  %606 = fmul float %525, %605
  %607 = call float @llvm.fmuladd.f32(float %604, float %521, float %606)
  %608 = load float, ptr %539, align 8, !tbaa !20
  %609 = call noundef float @llvm.fmuladd.f32(float %608, float %531, float %607)
  %610 = load float, ptr %542, align 16, !tbaa !20
  %611 = load float, ptr %544, align 4, !tbaa !20
  %612 = fmul float %525, %611
  %613 = call float @llvm.fmuladd.f32(float %610, float %521, float %612)
  %614 = load float, ptr %548, align 8, !tbaa !20
  %615 = call noundef float @llvm.fmuladd.f32(float %614, float %531, float %613)
  %616 = load float, ptr %485, align 4, !tbaa !112
  %617 = fmul float %589, %616
  %618 = fmul float %593, %616
  %619 = fmul float %596, %616
  %620 = load float, ptr %554, align 16, !tbaa !20
  %621 = load float, ptr %558, align 4, !tbaa !20
  %622 = fmul float %561, %621
  %623 = call float @llvm.fmuladd.f32(float %620, float %557, float %622)
  %624 = load float, ptr %564, align 8, !tbaa !20
  %625 = call noundef float @llvm.fmuladd.f32(float %624, float %567, float %623)
  %626 = load float, ptr %569, align 16, !tbaa !20
  %627 = load float, ptr %571, align 4, !tbaa !20
  %628 = fmul float %561, %627
  %629 = call float @llvm.fmuladd.f32(float %626, float %557, float %628)
  %630 = load float, ptr %575, align 8, !tbaa !20
  %631 = call noundef float @llvm.fmuladd.f32(float %630, float %567, float %629)
  %632 = load float, ptr %578, align 16, !tbaa !20
  %633 = load float, ptr %580, align 4, !tbaa !20
  %634 = fmul float %561, %633
  %635 = call float @llvm.fmuladd.f32(float %632, float %557, float %634)
  %636 = load float, ptr %584, align 8, !tbaa !20
  %637 = call noundef float @llvm.fmuladd.f32(float %636, float %567, float %635)
  %638 = fmul float %593, %594
  %639 = call float @llvm.fmuladd.f32(float %591, float %589, float %638)
  %640 = call noundef float @llvm.fmuladd.f32(float %597, float %596, float %639)
  %641 = fmul float %525, %609
  %642 = call float @llvm.fmuladd.f32(float %603, float %521, float %641)
  %643 = call noundef float @llvm.fmuladd.f32(float %615, float %531, float %642)
  %644 = fadd float %640, %643
  %645 = fmul float %593, %618
  %646 = call float @llvm.fmuladd.f32(float %617, float %589, float %645)
  %647 = call noundef float @llvm.fmuladd.f32(float %619, float %596, float %646)
  %648 = fadd float %644, %647
  %649 = fmul float %561, %631
  %650 = call float @llvm.fmuladd.f32(float %625, float %557, float %649)
  %651 = call noundef float @llvm.fmuladd.f32(float %637, float %567, float %650)
  %652 = fadd float %648, %651
  %653 = call noundef float @llvm.fabs.f32(float %652)
  %654 = fcmp ogt float %653, 0x3E80000000000000
  %655 = fdiv float 1.000000e+00, %652
  %656 = select i1 %654, float %655, float 0.000000e+00
  %657 = getelementptr inbounds nuw i8, ptr %499, i64 100
  store float %656, ptr %657, align 4, !tbaa !94
  %658 = load float, ptr %486, align 16, !tbaa !20
  %659 = load float, ptr %487, align 4, !tbaa !20
  %660 = fmul float %593, %659
  %661 = call float @llvm.fmuladd.f32(float %589, float %658, float %660)
  %662 = load float, ptr %488, align 8, !tbaa !20
  %663 = call noundef float @llvm.fmuladd.f32(float %596, float %662, float %661)
  %664 = load float, ptr %489, align 16, !tbaa !20
  %665 = load float, ptr %490, align 4, !tbaa !20
  %666 = fmul float %525, %665
  %667 = call float @llvm.fmuladd.f32(float %521, float %664, float %666)
  %668 = load float, ptr %491, align 8, !tbaa !20
  %669 = call noundef float @llvm.fmuladd.f32(float %531, float %668, float %667)
  %670 = fadd float %663, %669
  %671 = load float, ptr %492, align 16, !tbaa !20
  %672 = load float, ptr %493, align 4, !tbaa !20
  %673 = fmul float %593, %672
  %674 = call float @llvm.fmuladd.f32(float %589, float %671, float %673)
  %675 = load float, ptr %494, align 8, !tbaa !20
  %676 = call noundef float @llvm.fmuladd.f32(float %596, float %675, float %674)
  %677 = load float, ptr %495, align 16, !tbaa !20
  %678 = load float, ptr %496, align 4, !tbaa !20
  %679 = fmul float %561, %678
  %680 = call float @llvm.fmuladd.f32(float %557, float %677, float %679)
  %681 = load float, ptr %497, align 8, !tbaa !20
  %682 = call noundef float @llvm.fmuladd.f32(float %567, float %681, float %680)
  %683 = fsub float %682, %676
  %684 = fadd float %670, %683
  %685 = getelementptr inbounds nuw i8, ptr %499, i64 104
  %686 = load float, ptr %685, align 8, !tbaa !90
  %687 = load float, ptr %404, align 4, !tbaa !161
  %688 = fneg float %684
  %689 = call float @llvm.fmuladd.f32(float %688, float %687, float 0.000000e+00)
  %690 = fmul float %656, %686
  %691 = fmul float %656, %689
  %692 = fadd float %690, %691
  store float %692, ptr %685, align 8, !tbaa !90
  %693 = getelementptr inbounds nuw i8, ptr %499, i64 84
  store float 0.000000e+00, ptr %693, align 4, !tbaa !92
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %694 = load i32, ptr %411, align 4, !tbaa !144
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %indvars.iv.next643, %695
  br i1 %696, label %498, label %._crit_edge608, !llvm.loop !167

._crit_edge608:                                   ; preds = %515, %.preheader579
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  %.pre680 = load ptr, ptr %389, align 8, !tbaa !51
  %.phi.trans.insert681 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %.pre680, i64 %indvars.iv645
  %.pre682 = load i32, ptr %.phi.trans.insert681, align 4, !tbaa !144
  br label %697

697:                                              ; preds = %._crit_edge608, %409
  %698 = phi i32 [ %.pre682, %._crit_edge608 ], [ 0, %409 ]
  %699 = phi ptr [ %.pre680, %._crit_edge608 ], [ %410, %409 ]
  %700 = add nsw i32 %698, %.0258609
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count648
  br i1 %exitcond649.not, label %.preheader578, label %409, !llvm.loop !168

.lr.ph613:                                        ; preds = %.lr.ph613.preheader, %702
  %indvars.iv650 = phi i64 [ 0, %.lr.ph613.preheader ], [ %indvars.iv.next651, %702 ]
  %701 = getelementptr inbounds nuw %struct.b3Contact4, ptr %4, i64 %indvars.iv650
  invoke void @_ZN17b3PgsJacobiSolver14convertContactEP15b3RigidBodyDataP13b3InertiaDataP10b3Contact4RK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef %701, ptr noundef nonnull align 4 dereferenceable(84) %8)
          to label %702 unwind label %703

702:                                              ; preds = %.lr.ph613
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next651, %wide.trip.count653
  br i1 %exitcond654.not, label %._crit_edge614, label %.lr.ph613, !llvm.loop !169

703:                                              ; preds = %.lr.ph613
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %853

._crit_edge614:                                   ; preds = %702, %.preheader578
  %705 = load i32, ptr %362, align 4, !tbaa !38
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %707 = load i32, ptr %706, align 4, !tbaa !38
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %709 = load i32, ptr %708, align 4, !tbaa !38
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %711 = load i32, ptr %710, align 4, !tbaa !45
  %712 = icmp sgt i32 %705, %711
  br i1 %712, label %713, label %738

713:                                              ; preds = %._crit_edge614
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %715 = load i32, ptr %714, align 8, !tbaa !46
  %716 = icmp slt i32 %715, %705
  br i1 %716, label %717, label %738

717:                                              ; preds = %713
  %.not.i.i.i462 = icmp eq i32 %705, 0
  br i1 %.not.i.i.i462, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i475, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i463

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i463: ; preds = %717
  %718 = sext i32 %705 to i64
  %719 = shl nsw i64 %718, 2
  %720 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %719, i32 noundef 16)
          to label %.noexc476 unwind label %772

.noexc476:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i463
  %721 = icmp eq ptr %720, null
  br i1 %721, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i475, label %.split.i.i464

.split.i.i464:                                    ; preds = %.noexc476
  %722 = load i32, ptr %710, align 4, !tbaa !45
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %.lr.ph.i.i.i470, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i465

.lr.ph.i.i.i470:                                  ; preds = %.split.i.i464
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %725 = load ptr, ptr %724, align 8, !tbaa !44
  %wide.trip.count.i.i.i471 = zext nneg i32 %722 to i64
  br label %726

726:                                              ; preds = %726, %.lr.ph.i.i.i470
  %indvars.iv.i.i.i472 = phi i64 [ 0, %.lr.ph.i.i.i470 ], [ %indvars.iv.next.i.i.i473, %726 ]
  %727 = getelementptr inbounds nuw i32, ptr %720, i64 %indvars.iv.i.i.i472
  %728 = getelementptr inbounds nuw i32, ptr %725, i64 %indvars.iv.i.i.i472
  %729 = load i32, ptr %728, align 4, !tbaa !110
  store i32 %729, ptr %727, align 4, !tbaa !110
  %indvars.iv.next.i.i.i473 = add nuw nsw i64 %indvars.iv.i.i.i472, 1
  %exitcond.not.i.i.i474 = icmp eq i64 %indvars.iv.next.i.i.i473, %wide.trip.count.i.i.i471
  br i1 %exitcond.not.i.i.i474, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i465, label %726, !llvm.loop !127

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i475: ; preds = %.noexc476, %717
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc477 unwind label %772

.noexc477:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i475
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc478 unwind label %772

.noexc478:                                        ; preds = %.noexc477
  store i32 0, ptr %710, align 4, !tbaa !45
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i465

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i465: ; preds = %726, %.noexc478, %.split.i.i464
  %.0.i18.i.i466 = phi ptr [ null, %.noexc478 ], [ %720, %.split.i.i464 ], [ %720, %726 ]
  %.0.i.i467 = phi i32 [ 0, %.noexc478 ], [ %705, %.split.i.i464 ], [ %705, %726 ]
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %731 = load ptr, ptr %730, align 8, !tbaa !44
  %.not.i16.i.i468 = icmp eq ptr %731, null
  br i1 %.not.i16.i.i468, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i469, label %732

732:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i465
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %734 = load i8, ptr %733, align 8, !tbaa !40, !range !66, !noundef !67
  %735 = trunc nuw i8 %734 to i1
  br i1 %735, label %736, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i469

736:                                              ; preds = %732
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %731)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i469 unwind label %772

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i469: ; preds = %736, %732, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i465
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 1, ptr %737, align 8, !tbaa !40
  store ptr %.0.i18.i.i466, ptr %730, align 8, !tbaa !44
  store i32 %.0.i.i467, ptr %714, align 8, !tbaa !46
  br label %738

738:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i469, %713, %._crit_edge614
  store i32 %705, ptr %710, align 4, !tbaa !45
  %739 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %740 = load i32, ptr %739, align 4, !tbaa !89
  %741 = and i32 %740, 16
  %.not = icmp eq i32 %741, 0
  br i1 %.not, label %774, label %742

742:                                              ; preds = %738
  %743 = shl nsw i32 %707, 1
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %745 = load i32, ptr %744, align 4, !tbaa !45
  %746 = icmp sgt i32 %743, %745
  br i1 %746, label %747, label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit498

747:                                              ; preds = %742
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %749 = load i32, ptr %748, align 8, !tbaa !46
  %750 = icmp slt i32 %749, %743
  br i1 %750, label %751, label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit498

751:                                              ; preds = %747
  %.not.i.i.i480 = icmp eq i32 %707, 0
  br i1 %.not.i.i.i480, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i493, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i481

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i481: ; preds = %751
  %752 = sext i32 %743 to i64
  %753 = shl nsw i64 %752, 2
  %754 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %753, i32 noundef 16)
          to label %.noexc494 unwind label %772

.noexc494:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i481
  %755 = icmp eq ptr %754, null
  br i1 %755, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i493, label %.split.i.i482

.split.i.i482:                                    ; preds = %.noexc494
  %756 = load i32, ptr %744, align 4, !tbaa !45
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %.lr.ph.i.i.i488, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i483

.lr.ph.i.i.i488:                                  ; preds = %.split.i.i482
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %759 = load ptr, ptr %758, align 8, !tbaa !44
  %wide.trip.count.i.i.i489 = zext nneg i32 %756 to i64
  br label %760

760:                                              ; preds = %760, %.lr.ph.i.i.i488
  %indvars.iv.i.i.i490 = phi i64 [ 0, %.lr.ph.i.i.i488 ], [ %indvars.iv.next.i.i.i491, %760 ]
  %761 = getelementptr inbounds nuw i32, ptr %754, i64 %indvars.iv.i.i.i490
  %762 = getelementptr inbounds nuw i32, ptr %759, i64 %indvars.iv.i.i.i490
  %763 = load i32, ptr %762, align 4, !tbaa !110
  store i32 %763, ptr %761, align 4, !tbaa !110
  %indvars.iv.next.i.i.i491 = add nuw nsw i64 %indvars.iv.i.i.i490, 1
  %exitcond.not.i.i.i492 = icmp eq i64 %indvars.iv.next.i.i.i491, %wide.trip.count.i.i.i489
  br i1 %exitcond.not.i.i.i492, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i483, label %760, !llvm.loop !127

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i493: ; preds = %.noexc494, %751
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc495 unwind label %772

.noexc495:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i493
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc496 unwind label %772

.noexc496:                                        ; preds = %.noexc495
  store i32 0, ptr %744, align 4, !tbaa !45
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i483

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i483: ; preds = %760, %.noexc496, %.split.i.i482
  %.0.i18.i.i484 = phi ptr [ null, %.noexc496 ], [ %754, %.split.i.i482 ], [ %754, %760 ]
  %.0.i.i485 = phi i32 [ 0, %.noexc496 ], [ %743, %.split.i.i482 ], [ %743, %760 ]
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %765 = load ptr, ptr %764, align 8, !tbaa !44
  %.not.i16.i.i486 = icmp eq ptr %765, null
  br i1 %.not.i16.i.i486, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i487, label %766

766:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i483
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %768 = load i8, ptr %767, align 8, !tbaa !40, !range !66, !noundef !67
  %769 = trunc nuw i8 %768 to i1
  br i1 %769, label %770, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i487

770:                                              ; preds = %766
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %765)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i487 unwind label %772

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i487: ; preds = %770, %766, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i483
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %771, align 8, !tbaa !40
  store ptr %.0.i18.i.i484, ptr %764, align 8, !tbaa !44
  store i32 %.0.i.i485, ptr %748, align 8, !tbaa !46
  br label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit498

_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit498: ; preds = %742, %747, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i487
  store i32 %743, ptr %744, align 4, !tbaa !45
  br label %803

772:                                              ; preds = %830, %.noexc533, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i531, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i519, %801, %.noexc514, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i512, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i500, %770, %.noexc495, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i493, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i481, %736, %.noexc477, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i475, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i463
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %853

774:                                              ; preds = %738
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %776 = load i32, ptr %775, align 4, !tbaa !45
  %777 = icmp sgt i32 %707, %776
  br i1 %777, label %778, label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit517

778:                                              ; preds = %774
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %780 = load i32, ptr %779, align 8, !tbaa !46
  %781 = icmp slt i32 %780, %707
  br i1 %781, label %782, label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit517

782:                                              ; preds = %778
  %.not.i.i.i499 = icmp eq i32 %707, 0
  br i1 %.not.i.i.i499, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i512, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i500

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i500: ; preds = %782
  %783 = sext i32 %707 to i64
  %784 = shl nsw i64 %783, 2
  %785 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %784, i32 noundef 16)
          to label %.noexc513 unwind label %772

.noexc513:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i500
  %786 = icmp eq ptr %785, null
  br i1 %786, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i512, label %.split.i.i501

.split.i.i501:                                    ; preds = %.noexc513
  %787 = load i32, ptr %775, align 4, !tbaa !45
  %788 = icmp sgt i32 %787, 0
  br i1 %788, label %.lr.ph.i.i.i507, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i502

.lr.ph.i.i.i507:                                  ; preds = %.split.i.i501
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %790 = load ptr, ptr %789, align 8, !tbaa !44
  %wide.trip.count.i.i.i508 = zext nneg i32 %787 to i64
  br label %791

791:                                              ; preds = %791, %.lr.ph.i.i.i507
  %indvars.iv.i.i.i509 = phi i64 [ 0, %.lr.ph.i.i.i507 ], [ %indvars.iv.next.i.i.i510, %791 ]
  %792 = getelementptr inbounds nuw i32, ptr %785, i64 %indvars.iv.i.i.i509
  %793 = getelementptr inbounds nuw i32, ptr %790, i64 %indvars.iv.i.i.i509
  %794 = load i32, ptr %793, align 4, !tbaa !110
  store i32 %794, ptr %792, align 4, !tbaa !110
  %indvars.iv.next.i.i.i510 = add nuw nsw i64 %indvars.iv.i.i.i509, 1
  %exitcond.not.i.i.i511 = icmp eq i64 %indvars.iv.next.i.i.i510, %wide.trip.count.i.i.i508
  br i1 %exitcond.not.i.i.i511, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i502, label %791, !llvm.loop !127

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i512: ; preds = %.noexc513, %782
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc514 unwind label %772

.noexc514:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i512
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc515 unwind label %772

.noexc515:                                        ; preds = %.noexc514
  store i32 0, ptr %775, align 4, !tbaa !45
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i502

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i502: ; preds = %791, %.noexc515, %.split.i.i501
  %.0.i18.i.i503 = phi ptr [ null, %.noexc515 ], [ %785, %.split.i.i501 ], [ %785, %791 ]
  %.0.i.i504 = phi i32 [ 0, %.noexc515 ], [ %707, %.split.i.i501 ], [ %707, %791 ]
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %796 = load ptr, ptr %795, align 8, !tbaa !44
  %.not.i16.i.i505 = icmp eq ptr %796, null
  br i1 %.not.i16.i.i505, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i506, label %797

797:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i502
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %799 = load i8, ptr %798, align 8, !tbaa !40, !range !66, !noundef !67
  %800 = trunc nuw i8 %799 to i1
  br i1 %800, label %801, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i506

801:                                              ; preds = %797
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %796)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i506 unwind label %772

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i506: ; preds = %801, %797, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i502
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %802, align 8, !tbaa !40
  store ptr %.0.i18.i.i503, ptr %795, align 8, !tbaa !44
  store i32 %.0.i.i504, ptr %779, align 8, !tbaa !46
  br label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit517

_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit517: ; preds = %774, %778, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i506
  store i32 %707, ptr %775, align 4, !tbaa !45
  br label %803

803:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit517, %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit498
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %805 = load i32, ptr %804, align 4, !tbaa !45
  %806 = icmp sgt i32 %709, %805
  br i1 %806, label %807, label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit536

807:                                              ; preds = %803
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %809 = load i32, ptr %808, align 8, !tbaa !46
  %810 = icmp slt i32 %809, %709
  br i1 %810, label %811, label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit536

811:                                              ; preds = %807
  %.not.i.i.i518 = icmp eq i32 %709, 0
  br i1 %.not.i.i.i518, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i531, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i519

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i519: ; preds = %811
  %812 = sext i32 %709 to i64
  %813 = shl nsw i64 %812, 2
  %814 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %813, i32 noundef 16)
          to label %.noexc532 unwind label %772

.noexc532:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i519
  %815 = icmp eq ptr %814, null
  br i1 %815, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i531, label %.split.i.i520

.split.i.i520:                                    ; preds = %.noexc532
  %816 = load i32, ptr %804, align 4, !tbaa !45
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %.lr.ph.i.i.i526, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i521

.lr.ph.i.i.i526:                                  ; preds = %.split.i.i520
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %819 = load ptr, ptr %818, align 8, !tbaa !44
  %wide.trip.count.i.i.i527 = zext nneg i32 %816 to i64
  br label %820

820:                                              ; preds = %820, %.lr.ph.i.i.i526
  %indvars.iv.i.i.i528 = phi i64 [ 0, %.lr.ph.i.i.i526 ], [ %indvars.iv.next.i.i.i529, %820 ]
  %821 = getelementptr inbounds nuw i32, ptr %814, i64 %indvars.iv.i.i.i528
  %822 = getelementptr inbounds nuw i32, ptr %819, i64 %indvars.iv.i.i.i528
  %823 = load i32, ptr %822, align 4, !tbaa !110
  store i32 %823, ptr %821, align 4, !tbaa !110
  %indvars.iv.next.i.i.i529 = add nuw nsw i64 %indvars.iv.i.i.i528, 1
  %exitcond.not.i.i.i530 = icmp eq i64 %indvars.iv.next.i.i.i529, %wide.trip.count.i.i.i527
  br i1 %exitcond.not.i.i.i530, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i521, label %820, !llvm.loop !127

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i531: ; preds = %.noexc532, %811
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc533 unwind label %772

.noexc533:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i531
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc534 unwind label %772

.noexc534:                                        ; preds = %.noexc533
  store i32 0, ptr %804, align 4, !tbaa !45
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i521

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i521: ; preds = %820, %.noexc534, %.split.i.i520
  %.0.i18.i.i522 = phi ptr [ null, %.noexc534 ], [ %814, %.split.i.i520 ], [ %814, %820 ]
  %.0.i.i523 = phi i32 [ 0, %.noexc534 ], [ %709, %.split.i.i520 ], [ %709, %820 ]
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %825 = load ptr, ptr %824, align 8, !tbaa !44
  %.not.i16.i.i524 = icmp eq ptr %825, null
  br i1 %.not.i16.i.i524, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i525, label %826

826:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i521
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %828 = load i8, ptr %827, align 8, !tbaa !40, !range !66, !noundef !67
  %829 = trunc nuw i8 %828 to i1
  br i1 %829, label %830, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i525

830:                                              ; preds = %826
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %825)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i525 unwind label %772

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i525: ; preds = %830, %826, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i521
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %831, align 8, !tbaa !40
  store ptr %.0.i18.i.i522, ptr %824, align 8, !tbaa !44
  store i32 %.0.i.i523, ptr %808, align 8, !tbaa !46
  br label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit536

_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit536: ; preds = %803, %807, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i525
  store i32 %709, ptr %804, align 4, !tbaa !45
  %832 = icmp sgt i32 %705, 0
  br i1 %832, label %.lr.ph616, label %.preheader577

.lr.ph616:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit536
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %834 = load ptr, ptr %833, align 8, !tbaa !44
  %wide.trip.count658 = zext nneg i32 %705 to i64
  br label %838

.preheader577:                                    ; preds = %838, %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit536
  %835 = icmp sgt i32 %707, 0
  br i1 %835, label %.lr.ph618, label %.preheader

.lr.ph618:                                        ; preds = %.preheader577
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %837 = load ptr, ptr %836, align 8, !tbaa !44
  %wide.trip.count663 = zext nneg i32 %707 to i64
  br label %844

838:                                              ; preds = %.lr.ph616, %838
  %indvars.iv655 = phi i64 [ 0, %.lr.ph616 ], [ %indvars.iv.next656, %838 ]
  %839 = getelementptr inbounds nuw i32, ptr %834, i64 %indvars.iv655
  %840 = trunc nuw nsw i64 %indvars.iv655 to i32
  store i32 %840, ptr %839, align 4, !tbaa !110
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next656, %wide.trip.count658
  br i1 %exitcond659.not, label %.preheader577, label %838, !llvm.loop !170

.preheader:                                       ; preds = %844, %.preheader577
  %841 = icmp sgt i32 %709, 0
  br i1 %841, label %.lr.ph620, label %._crit_edge621

.lr.ph620:                                        ; preds = %.preheader
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %843 = load ptr, ptr %842, align 8, !tbaa !44
  %wide.trip.count668 = zext nneg i32 %709 to i64
  br label %847

844:                                              ; preds = %.lr.ph618, %844
  %indvars.iv660 = phi i64 [ 0, %.lr.ph618 ], [ %indvars.iv.next661, %844 ]
  %845 = getelementptr inbounds nuw i32, ptr %837, i64 %indvars.iv660
  %846 = trunc nuw nsw i64 %indvars.iv660 to i32
  store i32 %846, ptr %845, align 4, !tbaa !110
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond664.not = icmp eq i64 %indvars.iv.next661, %wide.trip.count663
  br i1 %exitcond664.not, label %.preheader, label %844, !llvm.loop !171

847:                                              ; preds = %.lr.ph620, %847
  %indvars.iv665 = phi i64 [ 0, %.lr.ph620 ], [ %indvars.iv.next666, %847 ]
  %848 = getelementptr inbounds nuw i32, ptr %843, i64 %indvars.iv665
  %849 = trunc nuw nsw i64 %indvars.iv665 to i32
  store i32 %849, ptr %848, align 4, !tbaa !110
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next666, %wide.trip.count668
  br i1 %exitcond669.not, label %._crit_edge621, label %847, !llvm.loop !172

._crit_edge621:                                   ; preds = %847, %.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %850

850:                                              ; preds = %._crit_edge621
  %851 = landingpad { ptr, i32 }
          catch ptr null
  %852 = extractvalue { ptr, i32 } %851, 0
  call void @__clang_call_terminate(ptr %852) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %._crit_edge621
  ret float 0.000000e+00

853:                                              ; preds = %344, %346, %447, %507, %445, %772, %703, %257, %255, %253, %251, %249, %247, %245, %243, %241
  %.pn275.pn = phi { ptr, i32 } [ %704, %703 ], [ %773, %772 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ], [ %252, %251 ], [ %250, %249 ], [ %248, %247 ], [ %246, %245 ], [ %244, %243 ], [ %242, %241 ], [ %347, %346 ], [ %345, %344 ], [ %446, %445 ], [ %508, %507 ], [ %448, %447 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit537 unwind label %854

854:                                              ; preds = %853
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit537:                   ; preds = %853
  resume { ptr, i32 } %.pn275.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver20solveSingleIterationEiPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1, ptr readnone captures(none) %2, i32 %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %4) local_unnamed_addr #6 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit201, label %.preheader203

.preheader203:                                    ; preds = %5
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %.lr.ph, label %19

.lr.ph:                                           ; preds = %.preheader203
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.promoted = load i64, ptr %18, align 8, !tbaa !65
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %27

._crit_edge:                                      ; preds = %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit
  store i64 %33, ptr %18, align 8, !tbaa !65
  br label %19

19:                                               ; preds = %._crit_edge, %.preheader203
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !88
  %22 = icmp slt i32 %1, %21
  br i1 %22, label %.preheader202, label %.loopexit201

.preheader202:                                    ; preds = %19
  %23 = icmp sgt i32 %9, 0
  br i1 %23, label %.lr.ph206, label %.preheader200

.lr.ph206:                                        ; preds = %.preheader202
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.promoted207 = load i64, ptr %26, align 8, !tbaa !65
  %wide.trip.count252 = zext nneg i32 %9 to i64
  br label %61

27:                                               ; preds = %.lr.ph, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit ]
  %28 = phi i64 [ %.promoted, %.lr.ph ], [ %33, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit ]
  %29 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = mul i64 %28, 1664525
  %32 = add i64 %31, 1013904223
  %33 = and i64 %32, 4294967295
  %34 = icmp samesign ult i64 %indvars.iv, 65536
  br i1 %34, label %35, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit

35:                                               ; preds = %27
  %36 = lshr i64 %33, 16
  %37 = xor i64 %36, %33
  %38 = icmp samesign ult i64 %indvars.iv, 256
  br i1 %38, label %39, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit

39:                                               ; preds = %35
  %40 = lshr i64 %37, 8
  %41 = xor i64 %40, %37
  %42 = icmp samesign ult i64 %indvars.iv, 16
  br i1 %42, label %43, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit

43:                                               ; preds = %39
  %44 = lshr i64 %41, 4
  %45 = xor i64 %44, %41
  %46 = icmp samesign ult i64 %indvars.iv, 4
  br i1 %46, label %47, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit

47:                                               ; preds = %43
  %48 = lshr i64 %45, 2
  %49 = xor i64 %48, %45
  %50 = icmp samesign ult i64 %indvars.iv, 2
  br i1 %50, label %51, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit

51:                                               ; preds = %47
  %52 = lshr i64 %49, 1
  %53 = xor i64 %52, %49
  br label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit

_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit:        ; preds = %27, %35, %39, %43, %47, %51
  %.0.i = phi i64 [ %53, %51 ], [ %49, %47 ], [ %45, %43 ], [ %41, %39 ], [ %37, %35 ], [ %33, %27 ]
  %54 = urem i64 %.0.i, %indvars.iv.next
  %55 = getelementptr inbounds nuw i32, ptr %17, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !110
  store i32 %56, ptr %29, align 4, !tbaa !110
  store i32 %30, ptr %55, align 4, !tbaa !110
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !173

..preheader200_crit_edge:                         ; preds = %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit193
  store i64 %67, ptr %26, align 8, !tbaa !65
  br label %.preheader200

.preheader200:                                    ; preds = %..preheader200_crit_edge, %.preheader202
  %57 = icmp sgt i32 %11, 0
  br i1 %57, label %.lr.ph210, label %.loopexit201

.lr.ph210:                                        ; preds = %.preheader200
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.promoted211 = load i64, ptr %60, align 8, !tbaa !65
  %wide.trip.count257 = zext nneg i32 %11 to i64
  br label %91

61:                                               ; preds = %.lr.ph206, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit193
  %indvars.iv249 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next250, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit193 ]
  %62 = phi i64 [ %.promoted207, %.lr.ph206 ], [ %67, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit193 ]
  %63 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv249
  %64 = load i32, ptr %63, align 4, !tbaa !110
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %65 = mul i64 %62, 1664525
  %66 = add i64 %65, 1013904223
  %67 = and i64 %66, 4294967295
  %68 = icmp samesign ult i64 %indvars.iv249, 65536
  br i1 %68, label %69, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit193

69:                                               ; preds = %61
  %70 = lshr i64 %67, 16
  %71 = xor i64 %70, %67
  %72 = icmp samesign ult i64 %indvars.iv249, 256
  br i1 %72, label %73, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit193

73:                                               ; preds = %69
  %74 = lshr i64 %71, 8
  %75 = xor i64 %74, %71
  %76 = icmp samesign ult i64 %indvars.iv249, 16
  br i1 %76, label %77, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit193

77:                                               ; preds = %73
  %78 = lshr i64 %75, 4
  %79 = xor i64 %78, %75
  %80 = icmp samesign ult i64 %indvars.iv249, 4
  br i1 %80, label %81, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit193

81:                                               ; preds = %77
  %82 = lshr i64 %79, 2
  %83 = xor i64 %82, %79
  %84 = icmp samesign ult i64 %indvars.iv249, 2
  br i1 %84, label %85, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit193

85:                                               ; preds = %81
  %86 = lshr i64 %83, 1
  %87 = xor i64 %86, %83
  br label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit193

_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit193:     ; preds = %61, %69, %73, %77, %81, %85
  %.0.i192 = phi i64 [ %87, %85 ], [ %83, %81 ], [ %79, %77 ], [ %75, %73 ], [ %71, %69 ], [ %67, %61 ]
  %88 = urem i64 %.0.i192, %indvars.iv.next250
  %89 = getelementptr inbounds nuw i32, ptr %25, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !110
  store i32 %90, ptr %63, align 4, !tbaa !110
  store i32 %64, ptr %89, align 4, !tbaa !110
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %..preheader200_crit_edge, label %61, !llvm.loop !174

91:                                               ; preds = %.lr.ph210, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit195
  %indvars.iv254 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next255, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit195 ]
  %92 = phi i64 [ %.promoted211, %.lr.ph210 ], [ %97, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit195 ]
  %93 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv254
  %94 = load i32, ptr %93, align 4, !tbaa !110
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %95 = mul i64 %92, 1664525
  %96 = add i64 %95, 1013904223
  %97 = and i64 %96, 4294967295
  %98 = icmp samesign ult i64 %indvars.iv254, 65536
  br i1 %98, label %99, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit195

99:                                               ; preds = %91
  %100 = lshr i64 %97, 16
  %101 = xor i64 %100, %97
  %102 = icmp samesign ult i64 %indvars.iv254, 256
  br i1 %102, label %103, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit195

103:                                              ; preds = %99
  %104 = lshr i64 %101, 8
  %105 = xor i64 %104, %101
  %106 = icmp samesign ult i64 %indvars.iv254, 16
  br i1 %106, label %107, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit195

107:                                              ; preds = %103
  %108 = lshr i64 %105, 4
  %109 = xor i64 %108, %105
  %110 = icmp samesign ult i64 %indvars.iv254, 4
  br i1 %110, label %111, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit195

111:                                              ; preds = %107
  %112 = lshr i64 %109, 2
  %113 = xor i64 %112, %109
  %114 = icmp samesign ult i64 %indvars.iv254, 2
  br i1 %114, label %115, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit195

115:                                              ; preds = %111
  %116 = lshr i64 %113, 1
  %117 = xor i64 %116, %113
  br label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit195

_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit195:     ; preds = %91, %99, %103, %107, %111, %115
  %.0.i194 = phi i64 [ %117, %115 ], [ %113, %111 ], [ %109, %107 ], [ %105, %103 ], [ %101, %99 ], [ %97, %91 ]
  %118 = urem i64 %.0.i194, %indvars.iv.next255
  %119 = getelementptr inbounds nuw i32, ptr %59, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !110
  store i32 %120, ptr %93, align 4, !tbaa !110
  store i32 %94, ptr %119, align 4, !tbaa !110
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %..loopexit201_crit_edge, label %91, !llvm.loop !175

..loopexit201_crit_edge:                          ; preds = %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit195
  store i64 %97, ptr %60, align 8, !tbaa !65
  br label %.loopexit201

.loopexit201:                                     ; preds = %.preheader200, %..loopexit201_crit_edge, %19, %5
  %121 = load i32, ptr %12, align 4, !tbaa !89
  %122 = and i32 %121, 256
  %.not188 = icmp eq i32 %122, 0
  %123 = load i32, ptr %6, align 4, !tbaa !38
  %124 = icmp sgt i32 %123, 0
  br i1 %.not188, label %.preheader, label %.preheader199

.preheader199:                                    ; preds = %.loopexit201
  br i1 %124, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %.preheader199
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %134

.preheader:                                       ; preds = %.loopexit201
  br i1 %124, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %.preheader
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %343

._crit_edge215:                                   ; preds = %155, %.preheader199
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %132 = load i32, ptr %131, align 4, !tbaa !88
  %133 = icmp slt i32 %1, %132
  br i1 %133, label %159, label %.loopexit

134:                                              ; preds = %.lr.ph214, %155
  %135 = phi i32 [ %123, %.lr.ph214 ], [ %156, %155 ]
  %indvars.iv259 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next260, %155 ]
  %136 = load ptr, ptr %125, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv259
  %138 = load i32, ptr %137, align 4, !tbaa !110
  %139 = load ptr, ptr %126, align 8, !tbaa !37
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds %struct.b3SolverConstraint, ptr %139, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 136
  %143 = load i32, ptr %142, align 8, !tbaa !149
  %144 = icmp slt i32 %1, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %134
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 144
  %147 = load i32, ptr %146, align 16, !tbaa !107
  %148 = load ptr, ptr %127, align 8, !tbaa !30
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds %struct.b3SolverBody, ptr %148, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 148
  %152 = load i32, ptr %151, align 4, !tbaa !108
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.b3SolverBody, ptr %148, i64 %153
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %150, ptr noundef nonnull align 16 dereferenceable(228) %154, ptr noundef nonnull align 16 dereferenceable(160) %141)
  %.pre = load i32, ptr %6, align 4, !tbaa !38
  br label %155

155:                                              ; preds = %145, %134
  %156 = phi i32 [ %.pre, %145 ], [ %135, %134 ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next260, %157
  br i1 %158, label %134, label %._crit_edge215, !llvm.loop !176

159:                                              ; preds = %._crit_edge215
  %160 = load i32, ptr %12, align 4, !tbaa !89
  %161 = and i32 %160, 512
  %.not189 = icmp eq i32 %161, 0
  %162 = load i32, ptr %8, align 4, !tbaa !38
  %163 = icmp sgt i32 %162, 0
  br i1 %.not189, label %243, label %164

164:                                              ; preds = %159
  br i1 %163, label %.lr.ph218, label %.loopexit

.lr.ph218:                                        ; preds = %164
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %168 = lshr i32 %160, 4
  %.lobit = and i32 %168, 1
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count265 = zext nneg i32 %162 to i64
  br label %171

171:                                              ; preds = %.lr.ph218, %.thread
  %indvars.iv262 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next263, %.thread ]
  %172 = load ptr, ptr %165, align 8, !tbaa !44
  %173 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv262
  %174 = load i32, ptr %173, align 4, !tbaa !110
  %175 = load ptr, ptr %166, align 8, !tbaa !37
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds %struct.b3SolverConstraint, ptr %175, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 144
  %179 = load i32, ptr %178, align 16, !tbaa !107
  %180 = load ptr, ptr %167, align 8, !tbaa !30
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds %struct.b3SolverBody, ptr %180, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 148
  %184 = load i32, ptr %183, align 4, !tbaa !108
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.b3SolverBody, ptr %180, i64 %185
  tail call void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %182, ptr noundef nonnull align 16 dereferenceable(228) %186, ptr noundef nonnull align 16 dereferenceable(160) %177)
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 84
  %188 = load float, ptr %187, align 4, !tbaa !92
  %189 = trunc nuw nsw i64 %indvars.iv262 to i32
  %190 = shl nuw i32 %189, %.lobit
  %191 = fcmp ule float %188, 0.000000e+00
  br i1 %191, label %.thread, label %192

192:                                              ; preds = %171
  %193 = load ptr, ptr %170, align 8, !tbaa !37
  %194 = load ptr, ptr %169, align 8, !tbaa !44
  %195 = sext i32 %190 to i64
  %196 = getelementptr inbounds i32, ptr %194, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !110
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.b3SolverConstraint, ptr %193, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 96
  %201 = load float, ptr %200, align 16, !tbaa !109
  %202 = fneg float %188
  %203 = fmul float %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 112
  store float %203, ptr %204, align 16, !tbaa !95
  %205 = fmul float %188, %201
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 116
  store float %205, ptr %206, align 4, !tbaa !96
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 144
  %208 = load i32, ptr %207, align 16, !tbaa !107
  %209 = load ptr, ptr %167, align 8, !tbaa !30
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds %struct.b3SolverBody, ptr %209, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %199, i64 148
  %213 = load i32, ptr %212, align 4, !tbaa !108
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.b3SolverBody, ptr %209, i64 %214
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %211, ptr noundef nonnull align 16 dereferenceable(228) %215, ptr noundef nonnull align 16 dereferenceable(160) %199)
  %216 = load i32, ptr %12, align 4, !tbaa !89
  %217 = and i32 %216, 16
  %.not191 = icmp eq i32 %217, 0
  br i1 %.not191, label %.thread, label %218

218:                                              ; preds = %192
  %219 = load ptr, ptr %170, align 8, !tbaa !37
  %220 = load ptr, ptr %169, align 8, !tbaa !44
  %221 = sext i32 %190 to i64
  %222 = getelementptr i32, ptr %220, i64 %221
  %223 = getelementptr i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !110
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.b3SolverConstraint, ptr %219, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 96
  %228 = load float, ptr %227, align 16, !tbaa !109
  %229 = fneg float %188
  %230 = fmul float %228, %229
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 112
  store float %230, ptr %231, align 16, !tbaa !95
  %232 = fmul float %188, %228
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 116
  store float %232, ptr %233, align 4, !tbaa !96
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 144
  %235 = load i32, ptr %234, align 16, !tbaa !107
  %236 = load ptr, ptr %167, align 8, !tbaa !30
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds %struct.b3SolverBody, ptr %236, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 148
  %240 = load i32, ptr %239, align 4, !tbaa !108
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.b3SolverBody, ptr %236, i64 %241
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %238, ptr noundef nonnull align 16 dereferenceable(228) %242, ptr noundef nonnull align 16 dereferenceable(160) %226)
  br label %.thread

.thread:                                          ; preds = %171, %192, %218
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %.loopexit, label %171, !llvm.loop !177

243:                                              ; preds = %159
  br i1 %163, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %243
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count270 = zext nneg i32 %162 to i64
  br label %247

247:                                              ; preds = %.lr.ph221, %247
  %indvars.iv267 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next268, %247 ]
  %248 = load ptr, ptr %244, align 8, !tbaa !44
  %249 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv267
  %250 = load i32, ptr %249, align 4, !tbaa !110
  %251 = load ptr, ptr %245, align 8, !tbaa !37
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds %struct.b3SolverConstraint, ptr %251, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 144
  %255 = load i32, ptr %254, align 16, !tbaa !107
  %256 = load ptr, ptr %246, align 8, !tbaa !30
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds %struct.b3SolverBody, ptr %256, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 148
  %260 = load i32, ptr %259, align 4, !tbaa !108
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.b3SolverBody, ptr %256, i64 %261
  tail call void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %258, ptr noundef nonnull align 16 dereferenceable(228) %262, ptr noundef nonnull align 16 dereferenceable(160) %253)
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge222, label %247, !llvm.loop !178

._crit_edge222:                                   ; preds = %247, %243
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %264 = load i8, ptr %263, align 8, !tbaa !61, !range !66, !noundef !67
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %267, label %266

266:                                              ; preds = %._crit_edge222
  tail call void @_ZN17b3PgsJacobiSolver17averageVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(448) %0)
  br label %267

267:                                              ; preds = %266, %._crit_edge222
  %268 = load i32, ptr %10, align 4, !tbaa !38
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count275 = zext nneg i32 %268 to i64
  br label %274

274:                                              ; preds = %.lr.ph225, %305
  %indvars.iv272 = phi i64 [ 0, %.lr.ph225 ], [ %indvars.iv.next273, %305 ]
  %275 = load ptr, ptr %270, align 8, !tbaa !44
  %276 = getelementptr inbounds nuw i32, ptr %275, i64 %indvars.iv272
  %277 = load i32, ptr %276, align 4, !tbaa !110
  %278 = load ptr, ptr %271, align 8, !tbaa !37
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds %struct.b3SolverConstraint, ptr %278, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 140
  %282 = load i32, ptr %281, align 4, !tbaa !115
  %283 = load ptr, ptr %272, align 8, !tbaa !37
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds %struct.b3SolverConstraint, ptr %283, i64 %284, i32 6
  %286 = load float, ptr %285, align 4, !tbaa !92
  %287 = fcmp ogt float %286, 0.000000e+00
  br i1 %287, label %288, label %305

288:                                              ; preds = %274
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 96
  %290 = load float, ptr %289, align 16, !tbaa !109
  %291 = fneg float %286
  %292 = fmul float %290, %291
  %293 = getelementptr inbounds nuw i8, ptr %280, i64 112
  store float %292, ptr %293, align 16, !tbaa !95
  %294 = fmul float %286, %290
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 116
  store float %294, ptr %295, align 4, !tbaa !96
  %296 = getelementptr inbounds nuw i8, ptr %280, i64 144
  %297 = load i32, ptr %296, align 16, !tbaa !107
  %298 = load ptr, ptr %273, align 8, !tbaa !30
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds %struct.b3SolverBody, ptr %298, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %280, i64 148
  %302 = load i32, ptr %301, align 4, !tbaa !108
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.b3SolverBody, ptr %298, i64 %303
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %300, ptr noundef nonnull align 16 dereferenceable(228) %304, ptr noundef nonnull align 16 dereferenceable(160) %280)
  br label %305

305:                                              ; preds = %288, %274
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %._crit_edge226, label %274, !llvm.loop !179

._crit_edge226:                                   ; preds = %305, %267
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %307 = load i32, ptr %306, align 4, !tbaa !38
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph229, label %.loopexit

.lr.ph229:                                        ; preds = %._crit_edge226
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count280 = zext nneg i32 %307 to i64
  br label %312

312:                                              ; preds = %.lr.ph229, %339
  %indvars.iv277 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next278, %339 ]
  %313 = load ptr, ptr %309, align 8, !tbaa !37
  %314 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %313, i64 %indvars.iv277
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 140
  %316 = load i32, ptr %315, align 4, !tbaa !115
  %317 = load ptr, ptr %310, align 8, !tbaa !37
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds %struct.b3SolverConstraint, ptr %317, i64 %318, i32 6
  %320 = load float, ptr %319, align 4, !tbaa !92
  %321 = fcmp ogt float %320, 0.000000e+00
  br i1 %321, label %322, label %339

322:                                              ; preds = %312
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 96
  %324 = load float, ptr %323, align 16, !tbaa !109
  %325 = fmul float %320, %324
  %326 = fcmp ogt float %325, %324
  %.0176 = select i1 %326, float %324, float %325
  %327 = fneg float %.0176
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 112
  store float %327, ptr %328, align 16, !tbaa !95
  %329 = getelementptr inbounds nuw i8, ptr %314, i64 116
  store float %.0176, ptr %329, align 4, !tbaa !96
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 144
  %331 = load i32, ptr %330, align 16, !tbaa !107
  %332 = load ptr, ptr %311, align 8, !tbaa !30
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds %struct.b3SolverBody, ptr %332, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %314, i64 148
  %336 = load i32, ptr %335, align 4, !tbaa !108
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.b3SolverBody, ptr %332, i64 %337
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %334, ptr noundef nonnull align 16 dereferenceable(228) %338, ptr noundef nonnull align 16 dereferenceable(160) %314)
  br label %339

339:                                              ; preds = %322, %312
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %.loopexit, label %312, !llvm.loop !180

._crit_edge232:                                   ; preds = %364, %.preheader
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %341 = load i32, ptr %340, align 4, !tbaa !88
  %342 = icmp slt i32 %1, %341
  br i1 %342, label %368, label %.loopexit

343:                                              ; preds = %.lr.ph231, %364
  %344 = phi i32 [ %123, %.lr.ph231 ], [ %365, %364 ]
  %indvars.iv282 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next283, %364 ]
  %345 = load ptr, ptr %128, align 8, !tbaa !44
  %346 = getelementptr inbounds nuw i32, ptr %345, i64 %indvars.iv282
  %347 = load i32, ptr %346, align 4, !tbaa !110
  %348 = load ptr, ptr %129, align 8, !tbaa !37
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds %struct.b3SolverConstraint, ptr %348, i64 %349
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 136
  %352 = load i32, ptr %351, align 8, !tbaa !149
  %353 = icmp slt i32 %1, %352
  br i1 %353, label %354, label %364

354:                                              ; preds = %343
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 144
  %356 = load i32, ptr %355, align 16, !tbaa !107
  %357 = load ptr, ptr %130, align 8, !tbaa !30
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds %struct.b3SolverBody, ptr %357, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 148
  %361 = load i32, ptr %360, align 4, !tbaa !108
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %struct.b3SolverBody, ptr %357, i64 %362
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %359, ptr noundef nonnull align 16 dereferenceable(228) %363, ptr noundef nonnull align 16 dereferenceable(160) %350)
  %.pre300 = load i32, ptr %6, align 4, !tbaa !38
  br label %364

364:                                              ; preds = %354, %343
  %365 = phi i32 [ %.pre300, %354 ], [ %344, %343 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %indvars.iv.next283, %366
  br i1 %367, label %343, label %._crit_edge232, !llvm.loop !181

368:                                              ; preds = %._crit_edge232
  %369 = load i32, ptr %8, align 4, !tbaa !38
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %.lr.ph235, label %._crit_edge236

.lr.ph235:                                        ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count288 = zext nneg i32 %369 to i64
  br label %380

._crit_edge236:                                   ; preds = %380, %368
  %374 = load i32, ptr %10, align 4, !tbaa !38
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph239, label %._crit_edge240

.lr.ph239:                                        ; preds = %._crit_edge236
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count293 = zext nneg i32 %374 to i64
  br label %402

380:                                              ; preds = %.lr.ph235, %380
  %indvars.iv285 = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next286, %380 ]
  %381 = load ptr, ptr %371, align 8, !tbaa !44
  %382 = getelementptr inbounds nuw i32, ptr %381, i64 %indvars.iv285
  %383 = load i32, ptr %382, align 4, !tbaa !110
  %384 = load ptr, ptr %372, align 8, !tbaa !37
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds %struct.b3SolverConstraint, ptr %384, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 144
  %388 = load i32, ptr %387, align 16, !tbaa !107
  %389 = load ptr, ptr %373, align 8, !tbaa !30
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds %struct.b3SolverBody, ptr %389, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 148
  %393 = load i32, ptr %392, align 4, !tbaa !108
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.b3SolverBody, ptr %389, i64 %394
  tail call void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %391, ptr noundef nonnull align 16 dereferenceable(228) %395, ptr noundef nonnull align 16 dereferenceable(160) %386)
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %._crit_edge236, label %380, !llvm.loop !182

._crit_edge240:                                   ; preds = %433, %._crit_edge236
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %397 = load i32, ptr %396, align 4, !tbaa !38
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.lr.ph243, label %.loopexit

.lr.ph243:                                        ; preds = %._crit_edge240
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count298 = zext nneg i32 %397 to i64
  br label %434

402:                                              ; preds = %.lr.ph239, %433
  %indvars.iv290 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next291, %433 ]
  %403 = load ptr, ptr %376, align 8, !tbaa !44
  %404 = getelementptr inbounds nuw i32, ptr %403, i64 %indvars.iv290
  %405 = load i32, ptr %404, align 4, !tbaa !110
  %406 = load ptr, ptr %377, align 8, !tbaa !37
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds %struct.b3SolverConstraint, ptr %406, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 140
  %410 = load i32, ptr %409, align 4, !tbaa !115
  %411 = load ptr, ptr %378, align 8, !tbaa !37
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds %struct.b3SolverConstraint, ptr %411, i64 %412, i32 6
  %414 = load float, ptr %413, align 4, !tbaa !92
  %415 = fcmp ogt float %414, 0.000000e+00
  br i1 %415, label %416, label %433

416:                                              ; preds = %402
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 96
  %418 = load float, ptr %417, align 16, !tbaa !109
  %419 = fneg float %414
  %420 = fmul float %418, %419
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 112
  store float %420, ptr %421, align 16, !tbaa !95
  %422 = fmul float %414, %418
  %423 = getelementptr inbounds nuw i8, ptr %408, i64 116
  store float %422, ptr %423, align 4, !tbaa !96
  %424 = getelementptr inbounds nuw i8, ptr %408, i64 144
  %425 = load i32, ptr %424, align 16, !tbaa !107
  %426 = load ptr, ptr %379, align 8, !tbaa !30
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds %struct.b3SolverBody, ptr %426, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %408, i64 148
  %430 = load i32, ptr %429, align 4, !tbaa !108
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.b3SolverBody, ptr %426, i64 %431
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %428, ptr noundef nonnull align 16 dereferenceable(228) %432, ptr noundef nonnull align 16 dereferenceable(160) %408)
  br label %433

433:                                              ; preds = %416, %402
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge240, label %402, !llvm.loop !183

434:                                              ; preds = %.lr.ph243, %461
  %indvars.iv295 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next296, %461 ]
  %435 = load ptr, ptr %399, align 8, !tbaa !37
  %436 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %435, i64 %indvars.iv295
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 140
  %438 = load i32, ptr %437, align 4, !tbaa !115
  %439 = load ptr, ptr %400, align 8, !tbaa !37
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds %struct.b3SolverConstraint, ptr %439, i64 %440, i32 6
  %442 = load float, ptr %441, align 4, !tbaa !92
  %443 = fcmp ogt float %442, 0.000000e+00
  br i1 %443, label %444, label %461

444:                                              ; preds = %434
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 96
  %446 = load float, ptr %445, align 16, !tbaa !109
  %447 = fmul float %442, %446
  %448 = fcmp ogt float %447, %446
  %.0 = select i1 %448, float %446, float %447
  %449 = fneg float %.0
  %450 = getelementptr inbounds nuw i8, ptr %436, i64 112
  store float %449, ptr %450, align 16, !tbaa !95
  %451 = getelementptr inbounds nuw i8, ptr %436, i64 116
  store float %.0, ptr %451, align 4, !tbaa !96
  %452 = getelementptr inbounds nuw i8, ptr %436, i64 144
  %453 = load i32, ptr %452, align 16, !tbaa !107
  %454 = load ptr, ptr %401, align 8, !tbaa !30
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds %struct.b3SolverBody, ptr %454, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %436, i64 148
  %458 = load i32, ptr %457, align 4, !tbaa !108
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.b3SolverBody, ptr %454, i64 %459
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %456, ptr noundef nonnull align 16 dereferenceable(228) %460, ptr noundef nonnull align 16 dereferenceable(160) %436)
  br label %461

461:                                              ; preds = %444, %434
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count298
  br i1 %exitcond299.not, label %.loopexit, label %434, !llvm.loop !184

.loopexit:                                        ; preds = %.thread, %339, %461, %164, %._crit_edge226, %._crit_edge240, %._crit_edge232, %._crit_edge215
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver17averageVelocitiesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %3 = load i32, ptr %2, align 4, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %.loopexit97

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %.lr.ph.i

11:                                               ; preds = %7
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %11
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc29 unwind label %112

.noexc29:                                         ; preds = %.noexc
  store i32 0, ptr %4, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %.not.i16.i.i = icmp eq ptr %13, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, label %14

14:                                               ; preds = %.noexc29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load i8, ptr %15, align 8, !tbaa !54, !range !66, !noundef !67
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

18:                                               ; preds = %14
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i unwind label %112

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %18, %14, %.noexc29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %19, align 8, !tbaa !54
  store ptr null, ptr %12, align 8, !tbaa !58
  store i32 0, ptr %8, align 8, !tbaa !60
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = sext i32 %5 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %21, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !58
  %24 = getelementptr inbounds %class.b3Vector3, ptr %23, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %.loopexit97, label %22, !llvm.loop !128

.loopexit97:                                      ; preds = %22, %1
  store i32 0, ptr %4, align 4, !tbaa !59
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %26, label %.loopexit96

26:                                               ; preds = %.loopexit97
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load i32, ptr %27, align 8, !tbaa !60
  %29 = icmp slt i32 %28, %3
  %30 = zext nneg i32 %3 to i64
  br i1 %29, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i, label %.lr.ph.i31

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i: ; preds = %26
  %31 = shl nuw nsw i64 %30, 4
  %32 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %31, i32 noundef 16)
          to label %.noexc37 unwind label %114

.noexc37:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc37
  %34 = load i32, ptr %4, align 4, !tbaa !59
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %wide.trip.count.i.i.i = zext nneg i32 %34 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw %class.b3Vector3, ptr %32, i64 %indvars.iv.i.i.i
  %39 = load ptr, ptr %36, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %39, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !99
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i, label %37, !llvm.loop !129

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc37
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc38 unwind label %114

.noexc38:                                         ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc39 unwind label %114

.noexc39:                                         ; preds = %.noexc38
  store i32 0, ptr %4, align 4, !tbaa !59
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i: ; preds = %37, %.noexc39, %.split.i.i
  %.0.i.i = phi i32 [ 0, %.noexc39 ], [ %3, %.split.i.i ], [ %3, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %.not.i16.i.i35 = icmp eq ptr %42, null
  br i1 %.not.i16.i.i35, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i36, label %43

43:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %45 = load i8, ptr %44, align 8, !tbaa !54, !range !66, !noundef !67
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i36

47:                                               ; preds = %43
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i36 unwind label %114

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i36: ; preds = %47, %43, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 1, ptr %48, align 8, !tbaa !54
  store ptr %32, ptr %41, align 8, !tbaa !58
  store i32 %.0.i.i, ptr %27, align 8, !tbaa !60
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %26, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %50

50:                                               ; preds = %50, %.lr.ph.i31
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i33, %50 ]
  %51 = load ptr, ptr %49, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i64 %indvars.iv.i32
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i34, label %.loopexit96, label %50, !llvm.loop !128

.loopexit96:                                      ; preds = %50, %.loopexit97
  store i32 %3, ptr %4, align 4, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %54 = load i32, ptr %53, align 4, !tbaa !59
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %.loopexit95

56:                                               ; preds = %.loopexit96
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %58 = load i32, ptr %57, align 8, !tbaa !60
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %.lr.ph.i42

60:                                               ; preds = %56
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc52 unwind label %116

.noexc52:                                         ; preds = %60
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc53 unwind label %116

.noexc53:                                         ; preds = %.noexc52
  store i32 0, ptr %53, align 4, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %.not.i16.i.i50 = icmp eq ptr %62, null
  br i1 %.not.i16.i.i50, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i51, label %63

63:                                               ; preds = %.noexc53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %65 = load i8, ptr %64, align 8, !tbaa !54, !range !66, !noundef !67
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i51

67:                                               ; preds = %63
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %62)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i51 unwind label %116

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i51: ; preds = %67, %63, %.noexc53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 1, ptr %68, align 8, !tbaa !54
  store ptr null, ptr %61, align 8, !tbaa !58
  store i32 0, ptr %57, align 8, !tbaa !60
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i51, %56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %70 = sext i32 %54 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ %70, %.lr.ph.i42 ], [ %indvars.iv.next.i44, %71 ]
  %72 = load ptr, ptr %69, align 8, !tbaa !58
  %73 = getelementptr inbounds %class.b3Vector3, ptr %72, i64 %indvars.iv.i43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, 0
  br i1 %exitcond.not.i45, label %.loopexit95, label %71, !llvm.loop !128

.loopexit95:                                      ; preds = %71, %.loopexit96
  store i32 0, ptr %53, align 4, !tbaa !59
  br i1 %25, label %74, label %.loopexit

74:                                               ; preds = %.loopexit95
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %76 = load i32, ptr %75, align 8, !tbaa !60
  %77 = icmp slt i32 %76, %3
  %78 = zext nneg i32 %3 to i64
  br i1 %77, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i62, label %.lr.ph.i56

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i62: ; preds = %74
  %79 = shl nuw nsw i64 %78, 4
  %80 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %79, i32 noundef 16)
          to label %.noexc75 unwind label %118

.noexc75:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i62
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i74, label %.split.i.i63

.split.i.i63:                                     ; preds = %.noexc75
  %82 = load i32, ptr %53, align 4, !tbaa !59
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.i.i.i69, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i64

.lr.ph.i.i.i69:                                   ; preds = %.split.i.i63
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %wide.trip.count.i.i.i70 = zext nneg i32 %82 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i.i.i69
  %indvars.iv.i.i.i71 = phi i64 [ 0, %.lr.ph.i.i.i69 ], [ %indvars.iv.next.i.i.i72, %85 ]
  %86 = getelementptr inbounds nuw %class.b3Vector3, ptr %80, i64 %indvars.iv.i.i.i71
  %87 = load ptr, ptr %84, align 8, !tbaa !58
  %88 = getelementptr inbounds nuw %class.b3Vector3, ptr %87, i64 %indvars.iv.i.i.i71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %86, ptr noundef nonnull align 16 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !99
  %indvars.iv.next.i.i.i72 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %indvars.iv.next.i.i.i72, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i73, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i64, label %85, !llvm.loop !129

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i74: ; preds = %.noexc75
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc76 unwind label %118

.noexc76:                                         ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i74
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc77 unwind label %118

.noexc77:                                         ; preds = %.noexc76
  store i32 0, ptr %53, align 4, !tbaa !59
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i64

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i64: ; preds = %85, %.noexc77, %.split.i.i63
  %.0.i.i66 = phi i32 [ 0, %.noexc77 ], [ %3, %.split.i.i63 ], [ %3, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %.not.i16.i.i67 = icmp eq ptr %90, null
  br i1 %.not.i16.i.i67, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i68, label %91

91:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i64
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %93 = load i8, ptr %92, align 8, !tbaa !54, !range !66, !noundef !67
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i68

95:                                               ; preds = %91
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %90)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i68 unwind label %118

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i68: ; preds = %95, %91, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i64
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 1, ptr %96, align 8, !tbaa !54
  store ptr %80, ptr %89, align 8, !tbaa !58
  store i32 %.0.i.i66, ptr %75, align 8, !tbaa !60
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %74, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i68
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %98

98:                                               ; preds = %98, %.lr.ph.i56
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i59, %98 ]
  %99 = load ptr, ptr %97, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw %class.b3Vector3, ptr %99, i64 %indvars.iv.i58
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i60, label %.loopexit, label %98, !llvm.loop !128

.loopexit:                                        ; preds = %98, %.loopexit95
  store i32 %3, ptr %53, align 4, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !31
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %120

.preheader:                                       ; preds = %169
  %107 = icmp sgt i32 %170, 0
  br i1 %107, label %.lr.ph100, label %._crit_edge

.lr.ph100:                                        ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %176

112:                                              ; preds = %18, %.noexc, %11
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %225

114:                                              ; preds = %47, %.noexc38, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %225

116:                                              ; preds = %67, %.noexc52, %60
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %225

118:                                              ; preds = %95, %.noexc76, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i74, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i62
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %225

120:                                              ; preds = %.lr.ph, %169
  %121 = phi i32 [ %102, %.lr.ph ], [ %170, %169 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %169 ]
  %122 = load ptr, ptr %104, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %122, i64 %indvars.iv
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %125 = load float, ptr %124, align 16, !tbaa !20
  %126 = fcmp oeq float %125, 0.000000e+00
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 132
  %128 = load float, ptr %127, align 4
  %129 = fcmp oeq float %128, 0.000000e+00
  %or.cond.i = select i1 %126, i1 %129, i1 false
  br i1 %or.cond.i, label %_ZNK9b3Vector36isZeroEv.exit, label %_ZNK9b3Vector36isZeroEv.exit.thread

_ZNK9b3Vector36isZeroEv.exit:                     ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 136
  %131 = load float, ptr %130, align 8, !tbaa !20
  %132 = fcmp oeq float %131, 0.000000e+00
  br i1 %132, label %169, label %_ZNK9b3Vector36isZeroEv.exit.thread

_ZNK9b3Vector36isZeroEv.exit.thread:              ; preds = %120, %_ZNK9b3Vector36isZeroEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 208
  %134 = load i32, ptr %133, align 16, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %136 = load ptr, ptr %105, align 8, !tbaa !58
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds %class.b3Vector3, ptr %136, i64 %137
  %139 = load float, ptr %135, align 16, !tbaa !20
  %140 = load float, ptr %138, align 16, !tbaa !20
  %141 = fadd float %139, %140
  store float %141, ptr %138, align 16, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %123, i64 68
  %143 = load float, ptr %142, align 4, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !20
  %146 = fadd float %143, %145
  store float %146, ptr %144, align 4, !tbaa !20
  %147 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %148 = load float, ptr %147, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %150 = load float, ptr %149, align 8, !tbaa !20
  %151 = fadd float %148, %150
  store float %151, ptr %149, align 8, !tbaa !20
  %152 = load ptr, ptr %104, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %152, i64 %indvars.iv, i32 2
  %154 = load ptr, ptr %106, align 8, !tbaa !58
  %155 = getelementptr inbounds %class.b3Vector3, ptr %154, i64 %137
  %156 = load float, ptr %153, align 16, !tbaa !20
  %157 = load float, ptr %155, align 16, !tbaa !20
  %158 = fadd float %156, %157
  store float %158, ptr %155, align 16, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !20
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !20
  %163 = fadd float %160, %162
  store float %163, ptr %161, align 4, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %165 = load float, ptr %164, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %167 = load float, ptr %166, align 8, !tbaa !20
  %168 = fadd float %165, %167
  store float %168, ptr %166, align 8, !tbaa !20
  %.pre = load i32, ptr %101, align 4, !tbaa !31
  br label %169

169:                                              ; preds = %_ZNK9b3Vector36isZeroEv.exit, %_ZNK9b3Vector36isZeroEv.exit.thread
  %170 = phi i32 [ %121, %_ZNK9b3Vector36isZeroEv.exit ], [ %.pre, %_ZNK9b3Vector36isZeroEv.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next, %171
  br i1 %172, label %120, label %.preheader, !llvm.loop !185

._crit_edge:                                      ; preds = %221, %.loopexit, %.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %173

173:                                              ; preds = %._crit_edge
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  tail call void @__clang_call_terminate(ptr %175) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %._crit_edge
  ret void

176:                                              ; preds = %.lr.ph100, %221
  %177 = phi i32 [ %170, %.lr.ph100 ], [ %222, %221 ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next103, %221 ]
  %178 = load ptr, ptr %108, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %178, i64 %indvars.iv102
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 208
  %181 = load i32, ptr %180, align 16, !tbaa !20
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 128
  %183 = load float, ptr %182, align 16, !tbaa !20
  %184 = fcmp oeq float %183, 0.000000e+00
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 132
  %186 = load float, ptr %185, align 4
  %187 = fcmp oeq float %186, 0.000000e+00
  %or.cond.i80 = select i1 %184, i1 %187, i1 false
  br i1 %or.cond.i80, label %_ZNK9b3Vector36isZeroEv.exit81, label %_ZNK9b3Vector36isZeroEv.exit81.thread

_ZNK9b3Vector36isZeroEv.exit81:                   ; preds = %176
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 136
  %189 = load float, ptr %188, align 8, !tbaa !20
  %190 = fcmp oeq float %189, 0.000000e+00
  br i1 %190, label %221, label %_ZNK9b3Vector36isZeroEv.exit81.thread

_ZNK9b3Vector36isZeroEv.exit81.thread:            ; preds = %176, %_ZNK9b3Vector36isZeroEv.exit81
  %191 = load ptr, ptr %109, align 8, !tbaa !44
  %192 = sext i32 %181 to i64
  %193 = getelementptr inbounds i32, ptr %191, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !110
  %195 = sitofp i32 %194 to float
  %196 = fdiv float 1.000000e+00, %195
  %197 = load ptr, ptr %110, align 8, !tbaa !58
  %198 = getelementptr inbounds %class.b3Vector3, ptr %197, i64 %192
  %199 = load float, ptr %198, align 16, !tbaa !20
  %200 = fmul float %199, %196
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %202 = load float, ptr %201, align 4, !tbaa !20
  %203 = fmul float %196, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %205 = load float, ptr %204, align 8, !tbaa !20
  %206 = fmul float %196, %205
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %200, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %203, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %206, i64 0
  %207 = getelementptr inbounds nuw i8, ptr %179, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %207, align 16
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.52.0..sroa_idx, align 8, !tbaa !20
  %208 = load ptr, ptr %111, align 8, !tbaa !58
  %209 = getelementptr inbounds %class.b3Vector3, ptr %208, i64 %192
  %210 = load float, ptr %209, align 16, !tbaa !20
  %211 = fmul float %196, %210
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %213 = load float, ptr %212, align 4, !tbaa !20
  %214 = fmul float %196, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %216 = load float, ptr %215, align 8, !tbaa !20
  %217 = fmul float %196, %216
  %.sroa.0.0.vec.insert.i.i82 = insertelement <2 x float> poison, float %211, i64 0
  %.sroa.0.4.vec.insert.i.i83 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i82, float %214, i64 1
  %.sroa.3.12.vec.insert.i.i84 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %217, i64 0
  %218 = load ptr, ptr %108, align 8, !tbaa !30
  %219 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %218, i64 %indvars.iv102
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 80
  store <2 x float> %.sroa.0.4.vec.insert.i.i83, ptr %220, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %219, i64 88
  store <2 x float> %.sroa.3.12.vec.insert.i.i84, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %.pre105 = load i32, ptr %101, align 4, !tbaa !31
  br label %221

221:                                              ; preds = %_ZNK9b3Vector36isZeroEv.exit81.thread, %_ZNK9b3Vector36isZeroEv.exit81
  %222 = phi i32 [ %.pre105, %_ZNK9b3Vector36isZeroEv.exit81.thread ], [ %177, %_ZNK9b3Vector36isZeroEv.exit81 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next103, %223
  br i1 %224, label %176, label %._crit_edge, !llvm.loop !186

225:                                              ; preds = %118, %116, %114, %112
  %.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit87 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  tail call void @__clang_call_terminate(ptr %228) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit87:                    ; preds = %225
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %3) unnamed_addr #15 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !86
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = and i32 %9, 256
  %.not24 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = icmp sgt i32 %12, 0
  br i1 %.not24, label %.preheader, label %.preheader25

.preheader25:                                     ; preds = %7
  br i1 %13, label %.lr.ph29, label %.loopexit

.lr.ph29:                                         ; preds = %.preheader25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %14, align 4, !tbaa !38
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph29.split, label %.loopexit

.preheader:                                       ; preds = %7
  br i1 %13, label %.lr.ph35, label %.loopexit

.lr.ph35:                                         ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %20, align 4, !tbaa !38
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph35.split, label %.loopexit

.lr.ph29.splitthread-pre-split:                   ; preds = %._crit_edge
  %.pr = load i32, ptr %14, align 4, !tbaa !38
  br label %.lr.ph29.split

.lr.ph29.split:                                   ; preds = %.lr.ph29, %.lr.ph29.splitthread-pre-split
  %26 = phi i32 [ %.pr, %.lr.ph29.splitthread-pre-split ], [ %18, %.lr.ph29 ]
  %27 = phi i32 [ %44, %.lr.ph29.splitthread-pre-split ], [ %12, %.lr.ph29 ]
  %.028 = phi i32 [ %45, %.lr.ph29.splitthread-pre-split ], [ 0, %.lr.ph29 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph29.split
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = load ptr, ptr %15, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !110
  %32 = load ptr, ptr %16, align 8, !tbaa !37
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.b3SolverConstraint, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load i32, ptr %35, align 16, !tbaa !107
  %37 = load ptr, ptr %17, align 8, !tbaa !30
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %struct.b3SolverBody, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 148
  %41 = load i32, ptr %40, align 4, !tbaa !108
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b3SolverBody, ptr %37, i64 %42
  tail call void @_ZN17b3PgsJacobiSolver43resolveSplitPenetrationImpulseCacheFriendlyER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 16 dereferenceable(228) %39, ptr noundef nonnull align 16 dereferenceable(228) %43, ptr noundef nonnull align 16 dereferenceable(160) %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !187

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %11, align 4, !tbaa !88
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph29.split
  %44 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %27, %.lr.ph29.split ]
  %45 = add nuw nsw i32 %.028, 1
  %46 = icmp slt i32 %45, %44
  br i1 %46, label %.lr.ph29.splitthread-pre-split, label %.loopexit, !llvm.loop !188

.lr.ph35.splitthread-pre-split:                   ; preds = %._crit_edge33
  %.pr46 = load i32, ptr %20, align 4, !tbaa !38
  br label %.lr.ph35.split

.lr.ph35.split:                                   ; preds = %.lr.ph35, %.lr.ph35.splitthread-pre-split
  %47 = phi i32 [ %.pr46, %.lr.ph35.splitthread-pre-split ], [ %24, %.lr.ph35 ]
  %48 = phi i32 [ %65, %.lr.ph35.splitthread-pre-split ], [ %12, %.lr.ph35 ]
  %.134 = phi i32 [ %66, %.lr.ph35.splitthread-pre-split ], [ 0, %.lr.ph35 ]
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %.lr.ph32.preheader, label %._crit_edge33

.lr.ph32.preheader:                               ; preds = %.lr.ph35.split
  %wide.trip.count43 = zext nneg i32 %47 to i64
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %indvars.iv40 = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next41, %.lr.ph32 ]
  %50 = load ptr, ptr %21, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv40
  %52 = load i32, ptr %51, align 4, !tbaa !110
  %53 = load ptr, ptr %22, align 8, !tbaa !37
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds %struct.b3SolverConstraint, ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load i32, ptr %56, align 16, !tbaa !107
  %58 = load ptr, ptr %23, align 8, !tbaa !30
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %struct.b3SolverBody, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 148
  %62 = load i32, ptr %61, align 4, !tbaa !108
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.b3SolverBody, ptr %58, i64 %63
  tail call void @_ZN17b3PgsJacobiSolver43resolveSplitPenetrationImpulseCacheFriendlyER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 16 dereferenceable(228) %60, ptr noundef nonnull align 16 dereferenceable(228) %64, ptr noundef nonnull align 16 dereferenceable(160) %55)
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge33.loopexit, label %.lr.ph32, !llvm.loop !190

._crit_edge33.loopexit:                           ; preds = %.lr.ph32
  %.pre45 = load i32, ptr %11, align 4, !tbaa !88
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %._crit_edge33.loopexit, %.lr.ph35.split
  %65 = phi i32 [ %.pre45, %._crit_edge33.loopexit ], [ %48, %.lr.ph35.split ]
  %66 = add nuw nsw i32 %.134, 1
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %.lr.ph35.splitthread-pre-split, label %.loopexit, !llvm.loop !191

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge33, %.lr.ph35, %.lr.ph29, %.preheader25, %.preheader, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver33solveGroupCacheFriendlyIterationsEPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(84) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.2)
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(84) %3)
          to label %8 unwind label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %10 = load i32, ptr %9, align 4, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %. = tail call i32 @llvm.smax.i32(i32 %10, i32 %12)
  %13 = icmp sgt i32 %., 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %20

._crit_edge:                                      ; preds = %28, %8
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %15

15:                                               ; preds = %._crit_edge
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %._crit_edge
  ret float 0.000000e+00

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %30

20:                                               ; preds = %.lr.ph, %28
  %.020 = phi i32 [ 0, %.lr.ph ], [ %29, %28 ]
  %21 = invoke noundef float @_ZN17b3PgsJacobiSolver20solveSingleIterationEiPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %.020, ptr poison, i32 poison, ptr noundef nonnull align 4 dereferenceable(84) %3)
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = load i8, ptr %14, align 8, !tbaa !61, !range !66, !noundef !67
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  invoke void @_ZN17b3PgsJacobiSolver17averageVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(448) %0)
          to label %28 unwind label %26

26:                                               ; preds = %25, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %22, %25
  %29 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %29, %.
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !192

30:                                               ; preds = %26, %18
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %19, %18 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit19 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit19:                    ; preds = %30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver29solveGroupCacheFriendlyFinishEP15b3RigidBodyDataP13b3InertiaDataiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %4) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.b3Quaternion, align 16
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = and i32 %10, 4
  %.not = icmp ne i32 %11, 0
  %12 = icmp sgt i32 %8, 0
  %or.cond = select i1 %.not, i1 %12, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = and i32 %10, 16
  %.not95 = icmp eq i32 %17, 0
  %invariant.gep = getelementptr i8, ptr %16, i64 244
  %wide.trip.count240 = zext nneg i32 %8 to i64
  br i1 %.not95, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %18 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %14, i64 %indvars.iv237
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 16, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %22 = load float, ptr %21, align 4, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store float %22, ptr %23, align 16, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 140
  %25 = load i32, ptr %24, align 4, !tbaa !115
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.b3SolverConstraint, ptr %16, i64 %26, i32 6
  %28 = load float, ptr %27, align 4, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store float %28, ptr %29, align 16, !tbaa !11
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !193

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %30 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %14, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 16, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 84
  %34 = load float, ptr %33, align 4, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store float %34, ptr %35, align 16, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 140
  %37 = load i32, ptr %36, align 4, !tbaa !115
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.b3SolverConstraint, ptr %16, i64 %38, i32 6
  %40 = load float, ptr %39, align 4, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store float %40, ptr %41, align 16, !tbaa !11
  %gep = getelementptr %struct.b3SolverConstraint, ptr %invariant.gep, i64 %38
  %42 = load float, ptr %gep, align 4, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 100
  store float %42, ptr %43, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count240
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !193

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %wide.trip.count245 = zext nneg i32 %45 to i64
  br label %50

50:                                               ; preds = %.lr.ph232, %210
  %indvars.iv242 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next243, %210 ]
  %51 = load ptr, ptr %47, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %51, i64 %indvars.iv242
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 16, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !142
  %.not91 = icmp eq ptr %56, null
  br i1 %.not91, label %200, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %59 = load i32, ptr %58, align 16, !tbaa !107
  %60 = load ptr, ptr %48, align 8, !tbaa !30
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.b3SolverBody, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 148
  %64 = load i32, ptr %63, align 4, !tbaa !108
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.b3SolverBody, ptr %60, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 84
  %69 = load float, ptr %67, align 16, !tbaa !20
  %70 = load float, ptr %68, align 4, !tbaa !112
  %71 = fmul float %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %73 = load float, ptr %72, align 4, !tbaa !20
  %74 = fmul float %70, %73
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %76 = load float, ptr %75, align 8, !tbaa !20
  %77 = fmul float %70, %76
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %79 = load float, ptr %78, align 16, !tbaa !20
  %80 = fmul float %71, %79
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 116
  %82 = load float, ptr %81, align 4, !tbaa !20
  %83 = fmul float %74, %82
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %85 = load float, ptr %84, align 8, !tbaa !20
  %86 = fmul float %77, %85
  %87 = load float, ptr %49, align 4, !tbaa !112
  %88 = fdiv float 1.000000e+00, %87
  %89 = fmul float %80, %88
  %90 = fmul float %83, %88
  %91 = fmul float %86, %88
  %92 = load float, ptr %56, align 16, !tbaa !20
  %93 = fadd float %92, %89
  store float %93, ptr %56, align 16, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !20
  %96 = fadd float %90, %95
  store float %96, ptr %94, align 4, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %98 = load float, ptr %97, align 8, !tbaa !20
  %99 = fadd float %91, %98
  store float %99, ptr %97, align 8, !tbaa !20
  %100 = load float, ptr %67, align 16, !tbaa !20
  %101 = fneg float %100
  %102 = load float, ptr %72, align 4, !tbaa !20
  %103 = fneg float %102
  %104 = load float, ptr %75, align 8, !tbaa !20
  %105 = fneg float %104
  %106 = load float, ptr %68, align 4, !tbaa !112
  %107 = fmul float %106, %101
  %108 = fmul float %106, %103
  %109 = fmul float %106, %105
  %110 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %111 = load float, ptr %110, align 16, !tbaa !20
  %112 = fmul float %107, %111
  %113 = getelementptr inbounds nuw i8, ptr %66, i64 116
  %114 = load float, ptr %113, align 4, !tbaa !20
  %115 = fmul float %108, %114
  %116 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %117 = load float, ptr %116, align 8, !tbaa !20
  %118 = fmul float %109, %117
  %119 = load float, ptr %49, align 4, !tbaa !112
  %120 = fdiv float 1.000000e+00, %119
  %121 = fmul float %112, %120
  %122 = fmul float %115, %120
  %123 = fmul float %118, %120
  %124 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %125 = load float, ptr %124, align 16, !tbaa !20
  %126 = fadd float %125, %121
  store float %126, ptr %124, align 16, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %128 = load float, ptr %127, align 4, !tbaa !20
  %129 = fadd float %122, %128
  store float %129, ptr %127, align 4, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %131 = load float, ptr %130, align 8, !tbaa !20
  %132 = fadd float %123, %131
  store float %132, ptr %130, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %134 = load float, ptr %52, align 16, !tbaa !20
  %135 = load float, ptr %133, align 16, !tbaa !20
  %136 = fmul float %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %62, i64 100
  %140 = load float, ptr %139, align 4, !tbaa !20
  %141 = fmul float %138, %140
  %142 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %143 = load float, ptr %142, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %145 = load float, ptr %144, align 8, !tbaa !20
  %146 = fmul float %143, %145
  %147 = load float, ptr %68, align 4, !tbaa !112
  %148 = fmul float %136, %147
  %149 = fmul float %141, %147
  %150 = fmul float %147, %146
  %151 = load float, ptr %49, align 4, !tbaa !112
  %152 = fdiv float 1.000000e+00, %151
  %153 = fmul float %148, %152
  %154 = fmul float %149, %152
  %155 = fmul float %150, %152
  %156 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %157 = load float, ptr %156, align 16, !tbaa !20
  %158 = fadd float %157, %153
  store float %158, ptr %156, align 16, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %160 = load float, ptr %159, align 4, !tbaa !20
  %161 = fadd float %154, %160
  store float %161, ptr %159, align 4, !tbaa !20
  %162 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %163 = load float, ptr %162, align 8, !tbaa !20
  %164 = fadd float %155, %163
  store float %164, ptr %162, align 8, !tbaa !20
  %165 = load float, ptr %52, align 16, !tbaa !20
  %166 = fneg float %165
  %167 = load float, ptr %137, align 4, !tbaa !20
  %168 = fneg float %167
  %169 = load float, ptr %142, align 8, !tbaa !20
  %170 = fneg float %169
  %171 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %172 = load float, ptr %171, align 16, !tbaa !20
  %173 = fmul float %172, %166
  %174 = getelementptr inbounds nuw i8, ptr %66, i64 100
  %175 = load float, ptr %174, align 4, !tbaa !20
  %176 = fmul float %175, %168
  %177 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %178 = load float, ptr %177, align 8, !tbaa !20
  %179 = fmul float %178, %170
  %180 = load float, ptr %68, align 4, !tbaa !112
  %181 = fmul float %173, %180
  %182 = fmul float %176, %180
  %183 = fmul float %180, %179
  %184 = load float, ptr %49, align 4, !tbaa !112
  %185 = fdiv float 1.000000e+00, %184
  %186 = fmul float %181, %185
  %187 = fmul float %182, %185
  %188 = fmul float %183, %185
  %189 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %190 = load float, ptr %189, align 16, !tbaa !20
  %191 = fadd float %190, %186
  store float %191, ptr %189, align 16, !tbaa !20
  %192 = getelementptr inbounds nuw i8, ptr %56, i64 52
  %193 = load float, ptr %192, align 4, !tbaa !20
  %194 = fadd float %187, %193
  store float %194, ptr %192, align 4, !tbaa !20
  %195 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %196 = load float, ptr %195, align 8, !tbaa !20
  %197 = fadd float %188, %196
  store float %197, ptr %195, align 8, !tbaa !20
  br label %200

198:                                              ; preds = %426, %.noexc188, %419, %410, %.noexc183, %403, %393, %.noexc177, %386, %376, %.noexc171, %369, %360, %.noexc, %353
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

200:                                              ; preds = %57, %50
  %201 = getelementptr inbounds nuw i8, ptr %52, i64 84
  %202 = load float, ptr %201, align 4, !tbaa !92
  %203 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store float %202, ptr %203, align 4, !tbaa !139
  %204 = tail call noundef float @llvm.fabs.f32(float %202)
  %205 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %206 = load float, ptr %205, align 8, !tbaa !166
  %207 = fcmp ult float %204, %206
  br i1 %207, label %210, label %208

208:                                              ; preds = %200
  %209 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store i8 0, ptr %209, align 4, !tbaa !143
  br label %210

210:                                              ; preds = %208, %200
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %._crit_edge, label %50, !llvm.loop !194

._crit_edge:                                      ; preds = %210, %.loopexit
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.5)
          to label %_ZN13b3ProfileZoneC2EPKc.exit.preheader unwind label %237

_ZN13b3ProfileZoneC2EPKc.exit.preheader:          ; preds = %._crit_edge
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !31
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph234, label %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge

.lr.ph234:                                        ; preds = %_ZN13b3ProfileZoneC2EPKc.exit.preheader
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %222

222:                                              ; preds = %.lr.ph234, %_ZN13b3ProfileZoneC2EPKc.exit
  %indvars.iv247 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next248, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %223 = load ptr, ptr %214, align 8, !tbaa !30
  %224 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %223, i64 %indvars.iv247
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 208
  %226 = load i32, ptr %225, align 16, !tbaa !20
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 68
  %230 = load float, ptr %229, align 4, !tbaa !103
  %231 = fcmp une float %230, 0.000000e+00
  br i1 %231, label %232, label %_ZN13b3ProfileZoneC2EPKc.exit

232:                                              ; preds = %222
  %233 = load i32, ptr %215, align 4, !tbaa !86
  %.not84 = icmp eq i32 %233, 0
  br i1 %.not84, label %241, label %234

234:                                              ; preds = %232
  %235 = load float, ptr %216, align 4, !tbaa !87
  %236 = load float, ptr %217, align 4, !tbaa !79
  invoke void @_ZN12b3SolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 16 dereferenceable(228) %224, float noundef %235, float noundef %236)
          to label %272 unwind label %239

237:                                              ; preds = %._crit_edge
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

239:                                              ; preds = %234
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %340

241:                                              ; preds = %232
  %242 = getelementptr inbounds nuw i8, ptr %224, i64 64
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 176
  %244 = load float, ptr %242, align 16, !tbaa !20
  %245 = load float, ptr %243, align 16, !tbaa !20
  %246 = fadd float %244, %245
  store float %246, ptr %243, align 16, !tbaa !20
  %247 = getelementptr inbounds nuw i8, ptr %224, i64 68
  %248 = load float, ptr %247, align 4, !tbaa !20
  %249 = getelementptr inbounds nuw i8, ptr %224, i64 180
  %250 = load float, ptr %249, align 4, !tbaa !20
  %251 = fadd float %248, %250
  store float %251, ptr %249, align 4, !tbaa !20
  %252 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %253 = load float, ptr %252, align 8, !tbaa !20
  %254 = getelementptr inbounds nuw i8, ptr %224, i64 184
  %255 = load float, ptr %254, align 8, !tbaa !20
  %256 = fadd float %253, %255
  store float %256, ptr %254, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw i8, ptr %224, i64 80
  %258 = getelementptr inbounds nuw i8, ptr %224, i64 192
  %259 = load float, ptr %257, align 16, !tbaa !20
  %260 = load float, ptr %258, align 16, !tbaa !20
  %261 = fadd float %259, %260
  store float %261, ptr %258, align 16, !tbaa !20
  %262 = getelementptr inbounds nuw i8, ptr %224, i64 84
  %263 = load float, ptr %262, align 4, !tbaa !20
  %264 = getelementptr inbounds nuw i8, ptr %224, i64 196
  %265 = load float, ptr %264, align 4, !tbaa !20
  %266 = fadd float %263, %265
  store float %266, ptr %264, align 4, !tbaa !20
  %267 = getelementptr inbounds nuw i8, ptr %224, i64 88
  %268 = load float, ptr %267, align 8, !tbaa !20
  %269 = getelementptr inbounds nuw i8, ptr %224, i64 200
  %270 = load float, ptr %269, align 8, !tbaa !20
  %271 = fadd float %268, %270
  store float %271, ptr %269, align 8, !tbaa !20
  br label %272

272:                                              ; preds = %234, %241
  %273 = load i8, ptr %218, align 8, !tbaa !61, !range !66, !noundef !67
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %282

275:                                              ; preds = %272
  %276 = load ptr, ptr %214, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %276, i64 %indvars.iv247, i32 8
  %278 = getelementptr inbounds nuw i8, ptr %228, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %278, ptr noundef nonnull align 16 dereferenceable(16) %277, i64 16, i1 false), !tbaa.struct !99
  %279 = load ptr, ptr %214, align 8, !tbaa !30
  %280 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %279, i64 %indvars.iv247, i32 9
  %281 = getelementptr inbounds nuw i8, ptr %228, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %281, ptr noundef nonnull align 16 dereferenceable(16) %280, i64 16, i1 false), !tbaa.struct !99
  br label %326

282:                                              ; preds = %272
  %283 = load ptr, ptr %219, align 8, !tbaa !44
  %284 = getelementptr inbounds i32, ptr %283, i64 %227
  %285 = load i32, ptr %284, align 4, !tbaa !110
  %286 = sitofp i32 %285 to float
  %287 = fdiv float 1.000000e+00, %286
  %288 = load ptr, ptr %220, align 8, !tbaa !58
  %289 = getelementptr inbounds %class.b3Vector3, ptr %288, i64 %227
  %290 = load float, ptr %289, align 16, !tbaa !20
  %291 = fmul float %290, %287
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %293 = load float, ptr %292, align 4, !tbaa !20
  %294 = fmul float %287, %293
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %296 = load float, ptr %295, align 8, !tbaa !20
  %297 = fmul float %287, %296
  %298 = load ptr, ptr %221, align 8, !tbaa !58
  %299 = getelementptr inbounds %class.b3Vector3, ptr %298, i64 %227
  %300 = load float, ptr %299, align 16, !tbaa !20
  %301 = fmul float %287, %300
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %303 = load float, ptr %302, align 4, !tbaa !20
  %304 = fmul float %287, %303
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %306 = load float, ptr %305, align 8, !tbaa !20
  %307 = fmul float %287, %306
  %308 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %309 = load float, ptr %308, align 16, !tbaa !20
  %310 = fadd float %291, %309
  store float %310, ptr %308, align 16, !tbaa !20
  %311 = getelementptr inbounds nuw i8, ptr %228, i64 36
  %312 = load float, ptr %311, align 4, !tbaa !20
  %313 = fadd float %294, %312
  store float %313, ptr %311, align 4, !tbaa !20
  %314 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %315 = load float, ptr %314, align 8, !tbaa !20
  %316 = fadd float %297, %315
  store float %316, ptr %314, align 8, !tbaa !20
  %317 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %318 = load float, ptr %317, align 16, !tbaa !20
  %319 = fadd float %301, %318
  store float %319, ptr %317, align 16, !tbaa !20
  %320 = getelementptr inbounds nuw i8, ptr %228, i64 52
  %321 = load float, ptr %320, align 4, !tbaa !20
  %322 = fadd float %304, %321
  store float %322, ptr %320, align 4, !tbaa !20
  %323 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %324 = load float, ptr %323, align 8, !tbaa !20
  %325 = fadd float %307, %324
  store float %325, ptr %323, align 8, !tbaa !20
  br label %326

326:                                              ; preds = %282, %275
  %327 = load i32, ptr %215, align 4, !tbaa !86
  %.not86 = icmp eq i32 %327, 0
  br i1 %.not86, label %_ZN13b3ProfileZoneC2EPKc.exit, label %328

328:                                              ; preds = %326
  %329 = load ptr, ptr %214, align 8, !tbaa !30
  %330 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %329, i64 %indvars.iv247, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %228, ptr noundef nonnull align 16 dereferenceable(16) %330, i64 16, i1 false), !tbaa.struct !99
  %331 = load ptr, ptr %214, align 8, !tbaa !30
  %332 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %331, i64 %indvars.iv247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %332, ptr noundef nonnull align 16 dereferenceable(16) %6)
          to label %333 unwind label %335

333:                                              ; preds = %328
  %.fca.0.load.i = load <2 x float>, ptr %6, align 16
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %334 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store <2 x float> %.fca.0.load.i, ptr %334, align 16
  %.sroa.5.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store <2 x float> %.fca.1.load.i, ptr %.sroa.5.0..sroa_idx193, align 8
  br label %_ZN13b3ProfileZoneC2EPKc.exit

335:                                              ; preds = %328
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %340

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %326, %333, %222
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %337 = load i32, ptr %211, align 4, !tbaa !31
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next248, %338
  br i1 %339, label %222, label %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge, !llvm.loop !195

340:                                              ; preds = %335, %239
  %.pn87.pn = phi { ptr, i32 } [ %240, %239 ], [ %336, %335 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #21
  unreachable

_ZN13b3ProfileZoneC2EPKc.exit._crit_edge:         ; preds = %_ZN13b3ProfileZoneC2EPKc.exit, %_ZN13b3ProfileZoneC2EPKc.exit.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit166 unwind label %344

344:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit166:                   ; preds = %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge
  %347 = load i32, ptr %7, align 4, !tbaa !38
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %362

349:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit166
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %351 = load i32, ptr %350, align 8, !tbaa !39
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %362

353:                                              ; preds = %349
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %353
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc167 unwind label %198

.noexc167:                                        ; preds = %.noexc
  store i32 0, ptr %7, align 4, !tbaa !38
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %355 = load ptr, ptr %354, align 8, !tbaa !37
  %.not.i16.i.i = icmp eq ptr %355, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i, label %356

356:                                              ; preds = %.noexc167
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %358 = load i8, ptr %357, align 8, !tbaa !33, !range !66, !noundef !67
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i

360:                                              ; preds = %356
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %355)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i unwind label %198

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i: ; preds = %360, %356, %.noexc167
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %361, align 8, !tbaa !33
  store ptr null, ptr %354, align 8, !tbaa !37
  store i32 0, ptr %350, align 8, !tbaa !39
  br label %362

362:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i, %349, %_ZN13b3ProfileZoneD2Ev.exit166
  store i32 0, ptr %7, align 4, !tbaa !38
  %363 = load i32, ptr %44, align 4, !tbaa !38
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %378

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %367 = load i32, ptr %366, align 8, !tbaa !39
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %378

369:                                              ; preds = %365
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc171 unwind label %198

.noexc171:                                        ; preds = %369
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc172 unwind label %198

.noexc172:                                        ; preds = %.noexc171
  store i32 0, ptr %44, align 4, !tbaa !38
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %371 = load ptr, ptr %370, align 8, !tbaa !37
  %.not.i16.i.i169 = icmp eq ptr %371, null
  br i1 %.not.i16.i.i169, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i170, label %372

372:                                              ; preds = %.noexc172
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %374 = load i8, ptr %373, align 8, !tbaa !33, !range !66, !noundef !67
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i170

376:                                              ; preds = %372
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %371)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i170 unwind label %198

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i170: ; preds = %376, %372, %.noexc172
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %377, align 8, !tbaa !33
  store ptr null, ptr %370, align 8, !tbaa !37
  store i32 0, ptr %366, align 8, !tbaa !39
  br label %378

378:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i170, %365, %362
  store i32 0, ptr %44, align 4, !tbaa !38
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %380 = load i32, ptr %379, align 4, !tbaa !38
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %395

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %384 = load i32, ptr %383, align 8, !tbaa !39
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %395

386:                                              ; preds = %382
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc177 unwind label %198

.noexc177:                                        ; preds = %386
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc178 unwind label %198

.noexc178:                                        ; preds = %.noexc177
  store i32 0, ptr %379, align 4, !tbaa !38
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %388 = load ptr, ptr %387, align 8, !tbaa !37
  %.not.i16.i.i175 = icmp eq ptr %388, null
  br i1 %.not.i16.i.i175, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i176, label %389

389:                                              ; preds = %.noexc178
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %391 = load i8, ptr %390, align 8, !tbaa !33, !range !66, !noundef !67
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i176

393:                                              ; preds = %389
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %388)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i176 unwind label %198

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i176: ; preds = %393, %389, %.noexc178
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %394, align 8, !tbaa !33
  store ptr null, ptr %387, align 8, !tbaa !37
  store i32 0, ptr %383, align 8, !tbaa !39
  br label %395

395:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i176, %382, %378
  store i32 0, ptr %379, align 4, !tbaa !38
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %397 = load i32, ptr %396, align 4, !tbaa !38
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %412

399:                                              ; preds = %395
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %401 = load i32, ptr %400, align 8, !tbaa !39
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %412

403:                                              ; preds = %399
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc183 unwind label %198

.noexc183:                                        ; preds = %403
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc184 unwind label %198

.noexc184:                                        ; preds = %.noexc183
  store i32 0, ptr %396, align 4, !tbaa !38
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %405 = load ptr, ptr %404, align 8, !tbaa !37
  %.not.i16.i.i181 = icmp eq ptr %405, null
  br i1 %.not.i16.i.i181, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i182, label %406

406:                                              ; preds = %.noexc184
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %408 = load i8, ptr %407, align 8, !tbaa !33, !range !66, !noundef !67
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %410, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i182

410:                                              ; preds = %406
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %405)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i182 unwind label %198

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i182: ; preds = %410, %406, %.noexc184
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %411, align 8, !tbaa !33
  store ptr null, ptr %404, align 8, !tbaa !37
  store i32 0, ptr %400, align 8, !tbaa !39
  br label %412

412:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i182, %399, %395
  store i32 0, ptr %396, align 4, !tbaa !38
  %413 = load i32, ptr %211, align 4, !tbaa !31
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %428

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %417 = load i32, ptr %416, align 8, !tbaa !32
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %428

419:                                              ; preds = %415
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc188 unwind label %198

.noexc188:                                        ; preds = %419
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc189 unwind label %198

.noexc189:                                        ; preds = %.noexc188
  store i32 0, ptr %211, align 4, !tbaa !31
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !30
  %.not.i16.i.i187 = icmp eq ptr %421, null
  br i1 %.not.i16.i.i187, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i.i, label %422

422:                                              ; preds = %.noexc189
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %424 = load i8, ptr %423, align 8, !tbaa !25, !range !66, !noundef !67
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i.i

426:                                              ; preds = %422
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %421)
          to label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i.i unwind label %198

_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i.i: ; preds = %426, %422, %.noexc189
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %427, align 8, !tbaa !25
  store ptr null, ptr %420, align 8, !tbaa !30
  store i32 0, ptr %416, align 8, !tbaa !32
  br label %428

428:                                              ; preds = %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i.i, %415, %412
  store i32 0, ptr %211, align 4, !tbaa !31
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit191 unwind label %429

429:                                              ; preds = %428
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit191:                   ; preds = %428
  ret float 0.000000e+00

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %237, %340, %198
  %.pn92.pn = phi { ptr, i32 } [ %199, %198 ], [ %238, %237 ], [ %.pn87.pn, %340 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit192 unwind label %432

432:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit192:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  resume { ptr, i32 } %.pn92.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3SolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 16 dereferenceable(228) %0, float noundef %1, float noundef %2) local_unnamed_addr #14 comdat align 2 {
  %4 = alloca %class.b3Transform, align 16
  %5 = alloca %class.b3Vector3, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 16, !tbaa !20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %70, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load float, ptr %9, align 16, !tbaa !20
  %12 = load float, ptr %10, align 16, !tbaa !20
  %13 = fadd float %11, %12
  store float %13, ptr %10, align 16, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load float, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %17 = load float, ptr %16, align 4, !tbaa !20
  %18 = fadd float %15, %17
  store float %18, ptr %16, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load float, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load float, ptr %21, align 8, !tbaa !20
  %23 = fadd float %20, %22
  store float %23, ptr %21, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load float, ptr %24, align 16, !tbaa !20
  %27 = load float, ptr %25, align 16, !tbaa !20
  %28 = fadd float %26, %27
  store float %28, ptr %25, align 16, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load float, ptr %29, align 4, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %32 = load float, ptr %31, align 4, !tbaa !20
  %33 = fadd float %30, %32
  store float %33, ptr %31, align 4, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load float, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load float, ptr %36, align 8, !tbaa !20
  %38 = fadd float %35, %37
  store float %38, ptr %36, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load float, ptr %39, align 16, !tbaa !112
  %41 = fcmp une float %40, 0.000000e+00
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %43 = load float, ptr %42, align 4
  %44 = fcmp une float %43, 0.000000e+00
  %or.cond = select i1 %41, i1 true, i1 %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load float, ptr %45, align 8
  %47 = fcmp une float %46, 0.000000e+00
  %or.cond6 = select i1 %or.cond, i1 true, i1 %47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre = load float, ptr %.phi.trans.insert, align 16, !tbaa !20
  br i1 %or.cond6, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert13 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.pre14 = load float, ptr %.phi.trans.insert13, align 4, !tbaa !20
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre16 = load float, ptr %.phi.trans.insert15, align 8, !tbaa !20
  br label %56

48:                                               ; preds = %8
  %49 = fcmp une float %.pre, 0.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %51 = load float, ptr %50, align 4
  %52 = fcmp une float %51, 0.000000e+00
  %or.cond9 = select i1 %49, i1 true, i1 %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load float, ptr %53, align 8
  %55 = fcmp une float %54, 0.000000e+00
  %or.cond12 = select i1 %or.cond9, i1 true, i1 %55
  br i1 %or.cond12, label %56, label %69

56:                                               ; preds = %._crit_edge, %48
  %57 = phi float [ %.pre16, %._crit_edge ], [ %54, %48 ]
  %58 = phi float [ %.pre14, %._crit_edge ], [ %51, %48 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %59 = fmul float %2, %.pre
  %60 = fmul float %2, %58
  %61 = fmul float %2, %57
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %59, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %60, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %61, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %5, align 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %62, align 8
  call void @_ZN15b3TransformUtil18integrateTransformERK11b3TransformRK9b3Vector3S5_fRS0_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %39, ptr noundef nonnull align 16 dereferenceable(16) %5, float noundef %1, ptr noundef nonnull align 16 dereferenceable(64) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %4, i64 16, i1 false), !tbaa.struct !99
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !99
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !99
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 16 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !99
  br label %69

69:                                               ; preds = %48, %56
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #22
  br label %70

70:                                               ; preds = %69, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(448) initializes((440, 448)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %2, align 8, !tbaa !65
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #16

declare void @b3LeaveProfileZone() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15b3TransformUtil18integrateTransformERK11b3TransformRK9b3Vector3S5_fRS0_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 16 dereferenceable(64) %4) local_unnamed_addr #14 comdat align 2 {
  %6 = alloca %class.b3Quaternion, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load float, ptr %1, align 16, !tbaa !20
  %9 = fmul float %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !20
  %12 = fmul float %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 8, !tbaa !20
  %15 = fmul float %3, %14
  %16 = load float, ptr %7, align 16, !tbaa !20
  %17 = fadd float %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load float, ptr %18, align 4, !tbaa !20
  %20 = fadd float %12, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load float, ptr %21, align 8, !tbaa !20
  %23 = fadd float %15, %22
  %.sroa.0.0.vec.insert.i.i17 = insertelement <2 x float> poison, float %17, i64 0
  %.sroa.0.4.vec.insert.i.i18 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i17, float %20, i64 1
  %.sroa.3.12.vec.insert.i.i19 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i.i18, ptr %24, align 16
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i.i19, ptr %.sroa.455.0..sroa_idx, align 8, !tbaa !20
  %25 = load float, ptr %2, align 16, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !20
  %28 = fmul float %27, %27
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 8, !tbaa !20
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %31, float %29)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %32)
  %33 = fmul float %3, %sqrt.i
  %34 = fcmp ogt float %33, 0x3FE921FB60000000
  %35 = fdiv float 0x3FE921FB60000000, %3
  %.0 = select i1 %34, float %35, float %sqrt.i
  %36 = fcmp olt float %.0, 0x3F50624DE0000000
  br i1 %36, label %37, label %48

37:                                               ; preds = %5
  %38 = fmul float %3, %3
  %39 = fmul float %3, %38
  %40 = fmul float %39, 0x3F95555560000000
  %41 = fmul float %40, %.0
  %42 = fneg float %.0
  %43 = fmul float %41, %42
  %44 = tail call float @llvm.fmuladd.f32(float %3, float 5.000000e-01, float %43)
  %45 = fmul float %25, %44
  %46 = fmul float %27, %44
  %47 = fmul float %31, %44
  br label %59

48:                                               ; preds = %5
  %49 = fmul float %.0, 5.000000e-01
  %50 = fmul float %3, %49
  %51 = tail call noundef float @sinf(float noundef %50) #22, !tbaa !110
  %52 = fdiv float %51, %.0
  %53 = load float, ptr %2, align 16, !tbaa !20
  %54 = fmul float %53, %52
  %55 = load float, ptr %26, align 4, !tbaa !20
  %56 = fmul float %52, %55
  %57 = load float, ptr %30, align 8, !tbaa !20
  %58 = fmul float %52, %57
  br label %59

59:                                               ; preds = %48, %37
  %.sink62 = phi float [ %54, %48 ], [ %45, %37 ]
  %.sink61 = phi float [ %56, %48 ], [ %46, %37 ]
  %.sink = phi float [ %58, %48 ], [ %47, %37 ]
  %60 = fmul float %3, %.0
  %61 = fmul float %60, 5.000000e-01
  %62 = tail call noundef float @cosf(float noundef %61) #22, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %.fca.0.load.i = load <2 x float>, ptr %6, align 16
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.sroa.046.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %63 = fmul float %.sink62, %.sroa.5.12.vec.extract
  %64 = call float @llvm.fmuladd.f32(float %62, float %.sroa.046.0.vec.extract, float %63)
  %.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %65 = call float @llvm.fmuladd.f32(float %.sink61, float %.sroa.5.8.vec.extract, float %64)
  %.sroa.046.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %66 = fneg float %.sink
  %67 = call float @llvm.fmuladd.f32(float %66, float %.sroa.046.4.vec.extract, float %65)
  %68 = fmul float %.sink61, %.sroa.5.12.vec.extract
  %69 = call float @llvm.fmuladd.f32(float %62, float %.sroa.046.4.vec.extract, float %68)
  %70 = call float @llvm.fmuladd.f32(float %.sink, float %.sroa.046.0.vec.extract, float %69)
  %71 = fneg float %.sink62
  %72 = call float @llvm.fmuladd.f32(float %71, float %.sroa.5.8.vec.extract, float %70)
  %73 = fmul float %.sink, %.sroa.5.12.vec.extract
  %74 = call float @llvm.fmuladd.f32(float %62, float %.sroa.5.8.vec.extract, float %73)
  %75 = call float @llvm.fmuladd.f32(float %.sink62, float %.sroa.046.4.vec.extract, float %74)
  %76 = fneg float %.sink61
  %77 = call float @llvm.fmuladd.f32(float %76, float %.sroa.046.0.vec.extract, float %75)
  %78 = fneg float %.sroa.046.0.vec.extract
  %79 = fmul float %.sink62, %78
  %80 = call float @llvm.fmuladd.f32(float %62, float %.sroa.5.12.vec.extract, float %79)
  %81 = call float @llvm.fmuladd.f32(float %76, float %.sroa.046.4.vec.extract, float %80)
  %82 = call float @llvm.fmuladd.f32(float %66, float %.sroa.5.8.vec.extract, float %81)
  %83 = fmul float %72, %72
  %84 = call float @llvm.fmuladd.f32(float %67, float %67, float %83)
  %85 = call float @llvm.fmuladd.f32(float %77, float %77, float %84)
  %86 = call noundef float @llvm.fmuladd.f32(float %82, float %82, float %85)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %86)
  %87 = fdiv float 1.000000e+00, %sqrt.i.i
  %88 = fmul float %67, %87
  %89 = fmul float %72, %87
  %90 = fmul float %77, %87
  %91 = fmul float %82, %87
  %92 = fmul float %89, %89
  %93 = call float @llvm.fmuladd.f32(float %88, float %88, float %92)
  %94 = call float @llvm.fmuladd.f32(float %90, float %90, float %93)
  %95 = call noundef float @llvm.fmuladd.f32(float %91, float %91, float %94)
  %96 = fdiv float 2.000000e+00, %95
  %97 = fmul float %88, %96
  %98 = fmul float %89, %96
  %99 = fmul float %90, %96
  %100 = fmul float %91, %97
  %101 = fmul float %91, %98
  %102 = fmul float %91, %99
  %103 = fmul float %88, %97
  %104 = fmul float %88, %98
  %105 = fmul float %88, %99
  %106 = fmul float %89, %98
  %107 = fmul float %89, %99
  %108 = fmul float %90, %99
  %109 = fadd float %106, %108
  %110 = fsub float 1.000000e+00, %109
  %111 = fsub float %104, %102
  %112 = fadd float %105, %101
  %113 = fadd float %104, %102
  %114 = fadd float %103, %108
  %115 = fsub float 1.000000e+00, %114
  %116 = fsub float %107, %100
  %117 = fsub float %105, %101
  %118 = fadd float %107, %100
  %119 = fadd float %103, %106
  %120 = fsub float 1.000000e+00, %119
  store float %110, ptr %4, align 16, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %111, ptr %121, align 4, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %112, ptr %122, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %123, align 4, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %113, ptr %124, align 16, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %115, ptr %125, align 4, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %116, ptr %126, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %127, align 4, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %117, ptr %128, align 16, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %118, ptr %129, align 4, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %120, ptr %130, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %131, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 16, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !112
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 8, !tbaa !112
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call noundef float @sqrtf(float noundef %15) #22, !tbaa !110
  %17 = fmul float %16, 5.000000e-01
  %18 = fdiv float 5.000000e-01, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load float, ptr %19, align 4, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 8, !tbaa !112
  %23 = fsub float %20, %22
  %24 = fmul float %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 8, !tbaa !112
  %27 = load float, ptr %13, align 16, !tbaa !112
  %28 = fsub float %26, %27
  %29 = fmul float %18, %28
  %30 = load float, ptr %14, align 16, !tbaa !112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !112
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
  %48 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %0, i64 0, i64 %47
  %49 = getelementptr inbounds nuw float, ptr %48, i64 %47
  %50 = load float, ptr %49, align 4, !tbaa !112
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %0, i64 0, i64 %51
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %51
  %54 = load float, ptr %53, align 4, !tbaa !112
  %55 = fsub float %50, %54
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %0, i64 0, i64 %56
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %56
  %59 = load float, ptr %58, align 4, !tbaa !112
  %60 = fsub float %55, %59
  %61 = fadd float %60, 1.000000e+00
  %62 = tail call noundef float @sqrtf(float noundef %61) #22, !tbaa !110
  %63 = fmul float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %47
  store float %63, ptr %64, align 4, !tbaa !112
  %65 = fdiv float 5.000000e-01, %62
  %66 = getelementptr inbounds nuw float, ptr %57, i64 %51
  %67 = load float, ptr %66, align 4, !tbaa !112
  %68 = getelementptr inbounds nuw float, ptr %52, i64 %56
  %69 = load float, ptr %68, align 4, !tbaa !112
  %70 = fsub float %67, %69
  %71 = fmul float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %71, ptr %72, align 4, !tbaa !112
  %73 = getelementptr inbounds nuw float, ptr %52, i64 %47
  %74 = load float, ptr %73, align 4, !tbaa !112
  %75 = getelementptr inbounds nuw float, ptr %48, i64 %51
  %76 = load float, ptr %75, align 4, !tbaa !112
  %77 = fadd float %74, %76
  %78 = fmul float %65, %77
  %79 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %51
  store float %78, ptr %79, align 4, !tbaa !112
  %80 = getelementptr inbounds nuw float, ptr %57, i64 %47
  %81 = load float, ptr %80, align 4, !tbaa !112
  %82 = getelementptr inbounds nuw float, ptr %48, i64 %56
  %83 = load float, ptr %82, align 4, !tbaa !112
  %84 = fadd float %81, %83
  %85 = fmul float %65, %84
  %86 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %56
  store float %85, ptr %86, align 4, !tbaa !112
  %.pre = load float, ptr %3, align 16, !tbaa !112
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre36 = load float, ptr %.phi.trans.insert, align 4, !tbaa !112
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre38 = load float, ptr %.phi.trans.insert37, align 8, !tbaa !112
  %.pre40 = load float, ptr %72, align 4, !tbaa !112
  br label %87

87:                                               ; preds = %35, %12
  %88 = phi float [ %.pre40, %35 ], [ %17, %12 ]
  %89 = phi float [ %.pre38, %35 ], [ %34, %12 ]
  %90 = phi float [ %.pre36, %35 ], [ %29, %12 ]
  %91 = phi float [ %.pre, %35 ], [ %24, %12 ]
  store float %91, ptr %1, align 16, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %90, ptr %92, align 4, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %89, ptr %93, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %88, ptr %94, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #16

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 48}
!5 = !{!"_ZTS14b3ContactPoint", !6, i64 0, !6, i64 16, !6, i64 32, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !6, i64 64, !6, i64 80, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !10, i64 124}
!6 = !{!"_ZTS9b3Vector3", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"float", !7, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!5, !9, i64 96}
!12 = !{!5, !9, i64 100}
!13 = !{!14, !15, i64 82}
!14 = !{!"_ZTS14b3Contact4Data", !7, i64 0, !6, i64 64, !15, i64 80, !15, i64 82, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108}
!15 = !{!"short", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!5, !9, i64 60}
!18 = !{!14, !15, i64 80}
!19 = !{!5, !9, i64 56}
!20 = !{!7, !7, i64 0}
!21 = !{!5, !9, i64 52}
!22 = !{!5, !10, i64 124}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !10, i64 24}
!26 = !{!"_ZTS20b3AlignedObjectArrayI12b3SolverBodyE", !27, i64 0, !16, i64 4, !16, i64 8, !28, i64 16, !10, i64 24}
!27 = !{!"_ZTS18b3AlignedAllocatorI12b3SolverBodyLj16EE"}
!28 = !{!"p1 _ZTS12b3SolverBody", !29, i64 0}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!26, !28, i64 16}
!31 = !{!26, !16, i64 4}
!32 = !{!26, !16, i64 8}
!33 = !{!34, !10, i64 24}
!34 = !{!"_ZTS20b3AlignedObjectArrayI18b3SolverConstraintE", !35, i64 0, !16, i64 4, !16, i64 8, !36, i64 16, !10, i64 24}
!35 = !{!"_ZTS18b3AlignedAllocatorI18b3SolverConstraintLj16EE"}
!36 = !{!"p1 _ZTS18b3SolverConstraint", !29, i64 0}
!37 = !{!34, !36, i64 16}
!38 = !{!34, !16, i64 4}
!39 = !{!34, !16, i64 8}
!40 = !{!41, !10, i64 24}
!41 = !{!"_ZTS20b3AlignedObjectArrayIiE", !42, i64 0, !16, i64 4, !16, i64 8, !43, i64 16, !10, i64 24}
!42 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!43 = !{!"p1 int", !29, i64 0}
!44 = !{!41, !43, i64 16}
!45 = !{!41, !16, i64 4}
!46 = !{!41, !16, i64 8}
!47 = !{!48, !10, i64 24}
!48 = !{!"_ZTS20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE", !49, i64 0, !16, i64 4, !16, i64 8, !50, i64 16, !10, i64 24}
!49 = !{!"_ZTS18b3AlignedAllocatorIN17b3TypedConstraint17b3ConstraintInfo1ELj16EE"}
!50 = !{!"p1 _ZTSN17b3TypedConstraint17b3ConstraintInfo1E", !29, i64 0}
!51 = !{!48, !50, i64 16}
!52 = !{!48, !16, i64 4}
!53 = !{!48, !16, i64 8}
!54 = !{!55, !10, i64 24}
!55 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !56, i64 0, !16, i64 4, !16, i64 8, !57, i64 16, !10, i64 24}
!56 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!57 = !{!"p1 _ZTS9b3Vector3", !29, i64 0}
!58 = !{!55, !57, i64 16}
!59 = !{!55, !16, i64 4}
!60 = !{!55, !16, i64 8}
!61 = !{!62, !10, i64 424}
!62 = !{!"_ZTS17b3PgsJacobiSolver", !26, i64 8, !34, i64 40, !34, i64 72, !34, i64 104, !34, i64 136, !41, i64 168, !41, i64 200, !41, i64 232, !48, i64 264, !41, i64 296, !41, i64 328, !55, i64 360, !55, i64 392, !10, i64 424, !16, i64 428, !16, i64 432, !63, i64 440}
!63 = !{!"long", !7, i64 0}
!64 = !{!62, !16, i64 432}
!65 = !{!62, !63, i64 440}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !9, i64 0}
!69 = !{!"_ZTS23b3ContactSolverInfoData", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !16, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !16, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !9, i64 76, !9, i64 80}
!70 = !{!69, !9, i64 4}
!71 = !{!69, !9, i64 8}
!72 = !{!69, !9, i64 16}
!73 = !{!69, !9, i64 24}
!74 = !{!69, !9, i64 32}
!75 = !{!69, !9, i64 36}
!76 = !{!69, !9, i64 40}
!77 = !{!69, !9, i64 28}
!78 = !{!69, !9, i64 48}
!79 = !{!69, !9, i64 52}
!80 = !{!69, !9, i64 56}
!81 = !{!69, !9, i64 60}
!82 = !{!69, !16, i64 68}
!83 = !{!69, !16, i64 72}
!84 = !{!69, !9, i64 76}
!85 = !{!69, !9, i64 80}
!86 = !{!69, !16, i64 44}
!87 = !{!69, !9, i64 12}
!88 = !{!69, !16, i64 20}
!89 = !{!69, !16, i64 64}
!90 = !{!91, !9, i64 104}
!91 = !{!"_ZTS18b3SolverConstraint", !6, i64 0, !6, i64 16, !6, i64 32, !6, i64 48, !6, i64 64, !9, i64 80, !9, i64 84, !16, i64 88, !16, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !7, i64 128, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148}
!92 = !{!91, !9, i64 84}
!93 = !{!91, !9, i64 108}
!94 = !{!91, !9, i64 100}
!95 = !{!91, !9, i64 112}
!96 = !{!91, !9, i64 116}
!97 = !{!91, !9, i64 120}
!98 = !{!91, !9, i64 80}
!99 = !{i64 0, i64 16, !20}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZL17getWorldTransformP15b3RigidBodyData: argument 0"}
!102 = distinct !{!102, !"_ZL17getWorldTransformP15b3RigidBodyData"}
!103 = !{!104, !9, i64 68}
!104 = !{!"_ZTS15b3RigidBodyData", !6, i64 0, !105, i64 16, !6, i64 32, !6, i64 48, !16, i64 64, !9, i64 68, !9, i64 72, !9, i64 76}
!105 = !{!"_ZTS12b3Quaternion", !106, i64 0}
!106 = !{!"_ZTS10b3QuadWord", !7, i64 0}
!107 = !{!91, !16, i64 144}
!108 = !{!91, !16, i64 148}
!109 = !{!91, !9, i64 96}
!110 = !{!16, !16, i64 0}
!111 = !{i64 0, i64 16, !20, i64 16, i64 16, !20, i64 32, i64 16, !20, i64 48, i64 16, !20, i64 64, i64 16, !20, i64 80, i64 4, !112, i64 84, i64 4, !112, i64 88, i64 4, !110, i64 92, i64 4, !110, i64 96, i64 4, !112, i64 100, i64 4, !112, i64 104, i64 4, !112, i64 108, i64 4, !112, i64 112, i64 4, !112, i64 116, i64 4, !112, i64 120, i64 4, !112, i64 128, i64 8, !20, i64 136, i64 4, !110, i64 140, i64 4, !110, i64 144, i64 4, !110, i64 148, i64 4, !110}
!112 = !{!9, !9, i64 0}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!91, !16, i64 140}
!116 = !{!5, !9, i64 104}
!117 = distinct !{!117, !114}
!118 = !{!14, !16, i64 88}
!119 = !{!14, !16, i64 92}
!120 = !{!5, !9, i64 108}
!121 = !{!5, !9, i64 116}
!122 = !{!5, !9, i64 112}
!123 = !{!5, !9, i64 120}
!124 = distinct !{!124, !114}
!125 = !{!62, !16, i64 428}
!126 = distinct !{!126, !114}
!127 = distinct !{!127, !114}
!128 = distinct !{!128, !114}
!129 = distinct !{!129, !114}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS17b3TypedConstraint", !29, i64 0}
!132 = !{!133, !16, i64 40}
!133 = !{!"_ZTS17b3TypedConstraint", !134, i64 8, !16, i64 12, !7, i64 16, !9, i64 24, !10, i64 28, !10, i64 29, !16, i64 32, !16, i64 36, !16, i64 40, !9, i64 44, !9, i64 48, !135, i64 56}
!134 = !{!"_ZTS13b3TypedObject", !16, i64 0}
!135 = !{!"p1 _ZTS15b3JointFeedback", !29, i64 0}
!136 = !{!133, !16, i64 36}
!137 = distinct !{!137, !114}
!138 = distinct !{!138, !114}
!139 = !{!133, !9, i64 44}
!140 = distinct !{!140, !114}
!141 = distinct !{!141, !114}
!142 = !{!133, !135, i64 56}
!143 = !{!133, !10, i64 28}
!144 = !{!145, !16, i64 0}
!145 = !{!"_ZTSN17b3TypedConstraint17b3ConstraintInfo1E", !16, i64 0, !16, i64 4}
!146 = !{!145, !16, i64 4}
!147 = distinct !{!147, !114}
!148 = !{!133, !16, i64 32}
!149 = !{!91, !16, i64 136}
!150 = distinct !{!150, !114}
!151 = !{!152, !9, i64 0}
!152 = !{!"_ZTSN17b3TypedConstraint17b3ConstraintInfo2E", !9, i64 0, !9, i64 4, !153, i64 8, !153, i64 16, !153, i64 24, !153, i64 32, !16, i64 40, !153, i64 48, !153, i64 56, !153, i64 64, !153, i64 72, !43, i64 80, !16, i64 88, !9, i64 92}
!153 = !{!"p1 float", !29, i64 0}
!154 = !{!152, !9, i64 4}
!155 = !{!152, !153, i64 8}
!156 = !{!152, !153, i64 16}
!157 = !{!152, !153, i64 24}
!158 = !{!152, !153, i64 32}
!159 = !{!152, !16, i64 40}
!160 = !{!152, !153, i64 48}
!161 = !{!152, !9, i64 92}
!162 = !{!152, !153, i64 56}
!163 = !{!152, !153, i64 64}
!164 = !{!152, !153, i64 72}
!165 = !{!152, !16, i64 88}
!166 = !{!133, !9, i64 24}
!167 = distinct !{!167, !114}
!168 = distinct !{!168, !114}
!169 = distinct !{!169, !114}
!170 = distinct !{!170, !114}
!171 = distinct !{!171, !114}
!172 = distinct !{!172, !114}
!173 = distinct !{!173, !114}
!174 = distinct !{!174, !114}
!175 = distinct !{!175, !114}
!176 = distinct !{!176, !114}
!177 = distinct !{!177, !114}
!178 = distinct !{!178, !114}
!179 = distinct !{!179, !114}
!180 = distinct !{!180, !114}
!181 = distinct !{!181, !114}
!182 = distinct !{!182, !114}
!183 = distinct !{!183, !114}
!184 = distinct !{!184, !114}
!185 = distinct !{!185, !114}
!186 = distinct !{!186, !114}
!187 = distinct !{!187, !114}
!188 = distinct !{!188, !114, !189}
!189 = !{!"llvm.loop.unswitch.partial.disable"}
!190 = distinct !{!190, !114}
!191 = distinct !{!191, !114, !189}
!192 = distinct !{!192, !114}
!193 = distinct !{!193, !114}
!194 = distinct !{!194, !114}
!195 = distinct !{!195, !114}
