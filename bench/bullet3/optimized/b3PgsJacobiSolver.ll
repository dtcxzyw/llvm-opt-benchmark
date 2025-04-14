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
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load i8, ptr %4, align 8, !range !66
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i8 1, ptr %4, align 8, !tbaa !54
  store ptr null, ptr %2, align 8, !tbaa !58
  store i32 0, ptr %11, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load i8, ptr %15, align 8, !range !66
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit3

18:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit3 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit3:  ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i8 1, ptr %15, align 8, !tbaa !54
  store ptr null, ptr %13, align 8, !tbaa !58
  store i32 0, ptr %22, align 4, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %.not.i.i.i4 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = load i8, ptr %26, align 8, !range !66
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i5 = select i1 %.not.i.i.i4, i1 %28, i1 false
  br i1 %or.cond.i.i5, label %29, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

29:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #21
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit3, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i8 1, ptr %26, align 8, !tbaa !40
  store ptr null, ptr %24, align 8, !tbaa !44
  store i32 0, ptr %33, align 4, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %.not.i.i.i6 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %38 = load i8, ptr %37, align 8, !range !66
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i7 = select i1 %.not.i.i.i6, i1 %39, i1 false
  br i1 %or.cond.i.i7, label %40, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit8

40:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit8 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit8:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 1, ptr %37, align 8, !tbaa !40
  store ptr null, ptr %35, align 8, !tbaa !44
  store i32 0, ptr %44, align 4, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %45, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %.not.i.i.i9 = icmp ne ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = load i8, ptr %48, align 8, !range !66
  %50 = trunc nuw i8 %49 to i1
  %or.cond.i.i10 = select i1 %.not.i.i.i9, i1 %50, i1 false
  br i1 %or.cond.i.i10, label %51, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit

51:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit8
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %47)
          to label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit8, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 1, ptr %48, align 8, !tbaa !47
  store ptr null, ptr %46, align 8, !tbaa !51
  store i32 0, ptr %55, align 4, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %56, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %.not.i.i.i11 = icmp ne ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %60 = load i8, ptr %59, align 8, !range !66
  %61 = trunc nuw i8 %60 to i1
  %or.cond.i.i12 = select i1 %.not.i.i.i11, i1 %61, i1 false
  br i1 %or.cond.i.i12, label %62, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit13

62:                                               ; preds = %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit13 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit13:          ; preds = %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i8 1, ptr %59, align 8, !tbaa !40
  store ptr null, ptr %57, align 8, !tbaa !44
  store i32 0, ptr %66, align 4, !tbaa !45
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %67, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %.not.i.i.i14 = icmp ne ptr %69, null
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = load i8, ptr %70, align 8, !range !66
  %72 = trunc nuw i8 %71 to i1
  %or.cond.i.i15 = select i1 %.not.i.i.i14, i1 %72, i1 false
  br i1 %or.cond.i.i15, label %73, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit16

73:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %69)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit16 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit16:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit13, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 1, ptr %70, align 8, !tbaa !40
  store ptr null, ptr %68, align 8, !tbaa !44
  store i32 0, ptr %77, align 4, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %78, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %.not.i.i.i17 = icmp ne ptr %80, null
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %82 = load i8, ptr %81, align 8, !range !66
  %83 = trunc nuw i8 %82 to i1
  %or.cond.i.i18 = select i1 %.not.i.i.i17, i1 %83, i1 false
  br i1 %or.cond.i.i18, label %84, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit19

84:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit16
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %80)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit19 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit19:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit16, %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 1, ptr %81, align 8, !tbaa !40
  store ptr null, ptr %79, align 8, !tbaa !44
  store i32 0, ptr %88, align 4, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %89, align 8, !tbaa !46
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %.not.i.i.i20 = icmp ne ptr %91, null
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %93 = load i8, ptr %92, align 8, !range !66
  %94 = trunc nuw i8 %93 to i1
  %or.cond.i.i21 = select i1 %.not.i.i.i20, i1 %94, i1 false
  br i1 %or.cond.i.i21, label %95, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit

95:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit19
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %91)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #21
  unreachable

_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit19, %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %92, align 8, !tbaa !33
  store ptr null, ptr %90, align 8, !tbaa !37
  store i32 0, ptr %99, align 4, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %100, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %.not.i.i.i22 = icmp ne ptr %102, null
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %104 = load i8, ptr %103, align 8, !range !66
  %105 = trunc nuw i8 %104 to i1
  %or.cond.i.i23 = select i1 %.not.i.i.i22, i1 %105, i1 false
  br i1 %or.cond.i.i23, label %106, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit24

106:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %102)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit24 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit24: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit, %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %103, align 8, !tbaa !33
  store ptr null, ptr %101, align 8, !tbaa !37
  store i32 0, ptr %110, align 4, !tbaa !38
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %111, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %.not.i.i.i25 = icmp ne ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %115 = load i8, ptr %114, align 8, !range !66
  %116 = trunc nuw i8 %115 to i1
  %or.cond.i.i26 = select i1 %.not.i.i.i25, i1 %116, i1 false
  br i1 %or.cond.i.i26, label %117, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit27

117:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit24
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %113)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit27 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #21
  unreachable

_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit27: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit24, %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %114, align 8, !tbaa !33
  store ptr null, ptr %112, align 8, !tbaa !37
  store i32 0, ptr %121, align 4, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %122, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %.not.i.i.i28 = icmp ne ptr %124, null
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %126 = load i8, ptr %125, align 8, !range !66
  %127 = trunc nuw i8 %126 to i1
  %or.cond.i.i29 = select i1 %.not.i.i.i28, i1 %127, i1 false
  br i1 %or.cond.i.i29, label %128, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit30

128:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit27
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %124)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit30 unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #21
  unreachable

_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit30: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit27, %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %125, align 8, !tbaa !33
  store ptr null, ptr %123, align 8, !tbaa !37
  store i32 0, ptr %132, align 4, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %133, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %.not.i.i.i31 = icmp ne ptr %135, null
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = load i8, ptr %136, align 8, !range !66
  %138 = trunc nuw i8 %137 to i1
  %or.cond.i.i32 = select i1 %.not.i.i.i31, i1 %138, i1 false
  br i1 %or.cond.i.i32, label %139, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev.exit

139:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit30
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %135)
          to label %_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #21
  unreachable

_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit30, %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %136, align 8, !tbaa !25
  store ptr null, ptr %134, align 8, !tbaa !30
  store i32 0, ptr %143, align 4, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %144, align 8, !tbaa !32
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
  store float 0x3FE3333340000000, ptr %9, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 1.000000e+00, ptr %10, align 4, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0x3FD3333340000000, ptr %11, align 4, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float 0.000000e+00, ptr %13, align 4, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 2.000000e+01, ptr %14, align 4, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float 0x3FC99999A0000000, ptr %16, align 4, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float 0x3FE99999A0000000, ptr %17, align 4, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float 0.000000e+00, ptr %18, align 4, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float 1.000000e+00, ptr %19, align 4, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float 0xBFA47AE140000000, ptr %21, align 4, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float 0x3FB99999A0000000, ptr %22, align 4, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store float 0.000000e+00, ptr %23, align 4, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float 0x3FEB333340000000, ptr %24, align 4, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 2, ptr %26, align 4, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 128, ptr %27, align 4, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store float 1.000000e+02, ptr %28, align 4, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store float 0x46293E5940000000, ptr %29, align 4, !tbaa !84
  store i32 0, ptr %20, align 4, !tbaa !85
  store float 0x3F91111120000000, ptr %12, align 4, !tbaa !86
  store i32 4, ptr %15, align 4, !tbaa !87
  store i32 276, ptr %25, align 4, !tbaa !88
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
  %6 = load float, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %8 = load float, ptr %7, align 4, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %10 = load float, ptr %9, align 4, !tbaa !92
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
  %69 = load float, ptr %68, align 4, !tbaa !93
  %70 = fneg float %42
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %69, float %12)
  %72 = fneg float %67
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %69, float %71)
  %74 = fadd float %8, %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %76 = load float, ptr %75, align 16, !tbaa !94
  %77 = fcmp olt float %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %4
  %79 = fsub float %76, %8
  br label %86

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %82 = load float, ptr %81, align 4, !tbaa !95
  %83 = fcmp ogt float %74, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = fsub float %82, %8
  br label %86

86:                                               ; preds = %80, %84, %78
  %.sink = phi float [ %82, %84 ], [ %76, %78 ], [ %74, %80 ]
  %.0 = phi float [ %85, %84 ], [ %79, %78 ], [ %73, %80 ]
  store float %.sink, ptr %7, align 4, !tbaa !91
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
  %6 = load float, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %8 = load float, ptr %7, align 4, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %10 = load float, ptr %9, align 4, !tbaa !92
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
  %69 = load float, ptr %68, align 4, !tbaa !93
  %70 = fneg float %42
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %69, float %12)
  %72 = fneg float %67
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %69, float %71)
  %74 = fadd float %8, %73
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %76 = load float, ptr %75, align 16, !tbaa !94
  %77 = fcmp olt float %74, %76
  %78 = fsub float %76, %8
  %storemerge = select i1 %77, float %76, float %74
  %.0 = select i1 %77, float %78, float %73
  store float %storemerge, ptr %7, align 4, !tbaa !91
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
  %6 = load float, ptr %5, align 8, !tbaa !96
  %7 = fcmp une float %6, 0.000000e+00
  br i1 %7, label %8, label %_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f.exit52

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load float, ptr %12, align 16, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %15 = load float, ptr %14, align 4, !tbaa !92
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
  %74 = load float, ptr %73, align 4, !tbaa !93
  %75 = fneg float %47
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %74, float %17)
  %77 = fneg float %72
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %74, float %76)
  %79 = fadd float %13, %78
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %81 = load float, ptr %80, align 16, !tbaa !94
  %82 = fcmp olt float %79, %81
  %83 = fsub float %81, %13
  %storemerge = select i1 %82, float %81, float %79
  %.0 = select i1 %82, float %83, float %78
  store float %storemerge, ptr %12, align 16, !tbaa !97
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.17, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !98
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load float, ptr %8, align 16, !tbaa !20, !noalias !99
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = load float, ptr %10, align 4, !tbaa !20, !noalias !99
  %12 = fmul float %11, %11
  %13 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %12)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load float, ptr %14, align 8, !tbaa !20, !noalias !99
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %13)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %18 = load float, ptr %17, align 4, !tbaa !20, !noalias !99
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.17, i64 16, i1 false), !tbaa.struct !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.17)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %49 = load float, ptr %48, align 4, !tbaa !102
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !98
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !98
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !98
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
  store i32 %5, ptr %31, align 16, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 %6, ptr %32, align 4, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %34 = load float, ptr %33, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store float %34, ptr %35, align 16, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr null, ptr %36, align 16, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store float 0.000000e+00, ptr %37, align 4, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float 0.000000e+00, ptr %38, align 16, !tbaa !97
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
  %105 = load i8, ptr %104, align 8, !tbaa !61, !range !66, !noundef !109
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %228, label %._crit_edge

._crit_edge:                                      ; preds = %102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 68
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !102
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
  %153 = load float, ptr %152, align 4, !tbaa !102
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
  %176 = load float, ptr %175, align 4, !tbaa !102
  %177 = fmul float %172, %156
  %178 = tail call float @llvm.fmuladd.f32(float %154, float %169, float %177)
  %179 = tail call noundef float @llvm.fmuladd.f32(float %160, float %174, float %178)
  %180 = fadd float %176, %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %182 = load i8, ptr %181, align 8, !tbaa !61, !range !66, !noundef !109
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
  %202 = load float, ptr %201, align 4, !tbaa !102
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
  store float %.sink, ptr %217, align 4, !tbaa !93
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
  store float %229, ptr %230, align 4, !tbaa !93
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
  store float %250, ptr %251, align 8, !tbaa !89
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store float %14, ptr %252, align 4, !tbaa !92
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store float 0.000000e+00, ptr %253, align 16, !tbaa !94
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store float 1.000000e+10, ptr %254, align 4, !tbaa !95
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
  %.not.i16.i.i = icmp ne ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load i8, ptr %39, align 8, !range !66
  %41 = trunc nuw i8 %40 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %41, i1 false
  br i1 %or.cond.i.i, label %42, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i

42:                                               ; preds = %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %38)
  br label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i: ; preds = %42, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %39, align 8, !tbaa !33
  store ptr %.0.i18.i.i, ptr %37, align 8, !tbaa !37
  store i32 %.0.i.i, ptr %18, align 8, !tbaa !39
  %.pre.i = load i32, ptr %16, align 4, !tbaa !38
  br label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit: ; preds = %15, %21, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i
  %43 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i ], [ %17, %21 ], [ %17, %15 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = sext i32 %17 to i64
  %48 = getelementptr inbounds %struct.b3SolverConstraint, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 140
  store i32 %6, ptr %49, align 4, !tbaa !115
  tail call void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(160) %48, ptr noundef nonnull align 16 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 16 dereferenceable(128) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr poison, ptr poison, float noundef %12, float noundef %13, float noundef %14)
  ret ptr %48
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
  store i32 %5, ptr %23, align 16, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 %6, ptr %24, align 4, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %26 = load float, ptr %25, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store float %26, ptr %27, align 16, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr null, ptr %28, align 16, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store float 0.000000e+00, ptr %29, align 4, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float 0.000000e+00, ptr %30, align 16, !tbaa !97
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
  store float %179, ptr %180, align 4, !tbaa !93
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
  store float %223, ptr %224, align 8, !tbaa !89
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store float %14, ptr %225, align 4, !tbaa !92
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store float 0.000000e+00, ptr %226, align 16, !tbaa !94
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store float 1.000000e+10, ptr %227, align 4, !tbaa !95
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
  %.not.i16.i.i = icmp ne ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load i8, ptr %39, align 8, !range !66
  %41 = trunc nuw i8 %40 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %41, i1 false
  br i1 %or.cond.i.i, label %42, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i

42:                                               ; preds = %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %38)
  br label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i: ; preds = %42, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %39, align 8, !tbaa !33
  store ptr %.0.i18.i.i, ptr %37, align 8, !tbaa !37
  store i32 %.0.i.i, ptr %18, align 8, !tbaa !39
  %.pre.i = load i32, ptr %16, align 4, !tbaa !38
  br label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit: ; preds = %15, %21, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i
  %43 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i ], [ %17, %21 ], [ %17, %15 ]
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = sext i32 %17 to i64
  %48 = getelementptr inbounds %struct.b3SolverConstraint, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 140
  store i32 %6, ptr %49, align 4, !tbaa !115
  tail call void @_ZN17b3PgsJacobiSolver30setupRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(160) %48, ptr noundef nonnull align 16 dereferenceable(16) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 16 dereferenceable(128) %7, ptr nonnull align 16 poison, ptr nonnull align 16 poison, ptr poison, ptr poison, float poison, float noundef %13, float noundef %14)
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr readnone captures(none) %3) local_unnamed_addr #6 align 2 {
  %5 = alloca %struct.b3SolverBody, align 16
  %6 = alloca %struct.b3SolverBody, align 16
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.b3RigidBodyData, ptr %2, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load i8, ptr %9, align 8, !tbaa !61, !range !66, !noundef !109
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %14 = load float, ptr %13, align 4, !tbaa !102
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
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %38

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(228) %21, ptr noundef nonnull align 16 dereferenceable(228) %23, i64 16, i1 false), !tbaa.struct !98
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !98
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !98
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !98
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
  %.not.i16.i = icmp ne ptr %33, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i8, ptr %34, align 8, !range !66
  %36 = trunc nuw i8 %35 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i

37:                                               ; preds = %_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %33)
  br label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i: ; preds = %37, %_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit.i
  store i8 1, ptr %34, align 8, !tbaa !25
  store ptr %.0.i18.i, ptr %32, align 8, !tbaa !30
  store i32 %.0.i, ptr %5, align 8, !tbaa !32
  %.pre = load i32, ptr %3, align 4, !tbaa !31
  br label %38

38:                                               ; preds = %2, %8, %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i
  %39 = phi i32 [ %4, %2 ], [ %4, %8 ], [ %.pre, %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = sext i32 %4 to i64
  %44 = getelementptr inbounds %struct.b3SolverBody, ptr %42, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(228) %44, ptr noundef nonnull align 16 dereferenceable(228) %1, i64 16, i1 false), !tbaa.struct !98
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 16 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !98
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %48, ptr noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !98
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !98
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(164) %51, ptr noundef nonnull align 16 dereferenceable(164) %52, i64 164, i1 false)
  %53 = load ptr, ptr %41, align 8, !tbaa !30
  %54 = getelementptr inbounds %struct.b3SolverBody, ptr %53, i64 %43
  ret ptr %54
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
  %165 = load float, ptr %164, align 4, !tbaa !102
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
  %186 = load float, ptr %185, align 4, !tbaa !102
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
  %194 = load i8, ptr %193, align 8, !tbaa !61, !range !66, !noundef !109
  %195 = trunc nuw i8 %194 to i1
  %196 = load float, ptr %10, align 4, !tbaa !112
  %197 = fadd float %.0159311, %.0160
  %198 = fdiv float %196, %197
  br i1 %195, label %229, label %199

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %201 = load float, ptr %200, align 4, !tbaa !102
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
  %214 = load float, ptr %213, align 4, !tbaa !102
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
  store float %198, ptr %230, align 4, !tbaa !93
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %231, ptr noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !98
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
  %239 = load float, ptr %238, align 4, !tbaa !79
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
  store float %310, ptr %311, align 16, !tbaa !108
  %312 = load float, ptr %9, align 4, !tbaa !112
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %314 = load float, ptr %313, align 8, !tbaa !19
  %315 = fneg float %312
  %316 = fmul float %314, %315
  %.inv = fcmp ole float %316, 0.000000e+00
  %.0162 = select i1 %.inv, float 0.000000e+00, float %316
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %318 = load i32, ptr %317, align 4, !tbaa !88
  %319 = and i32 %318, 4
  %.not177 = icmp eq i32 %319, 0
  br i1 %.not177, label %450, label %320

320:                                              ; preds = %296
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %322 = load float, ptr %321, align 16, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %324 = load float, ptr %323, align 4, !tbaa !80
  %325 = fmul float %322, %324
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store float %325, ptr %326, align 4, !tbaa !91
  br i1 %.not, label %.thread321, label %.thread322

.thread321:                                       ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float 0.000000e+00, ptr %327, align 16, !tbaa !97
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
  %405 = load float, ptr %326, align 4, !tbaa !91
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
  store float 0.000000e+00, ptr %449, align 16, !tbaa !97
  br label %453

450:                                              ; preds = %296
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store float 0.000000e+00, ptr %451, align 4, !tbaa !91
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store float 0.000000e+00, ptr %452, align 16, !tbaa !97
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
  %498 = load i32, ptr %497, align 4, !tbaa !85
  %.not178 = icmp eq i32 %498, 0
  %499 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %500 = load float, ptr %499, align 4
  %501 = fcmp ogt float %240, %500
  %or.cond = select i1 %.not178, i1 true, i1 %501
  %502 = fcmp ogt float %240, 0.000000e+00
  br i1 %502, label %503, label %508

503:                                              ; preds = %485
  %504 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %505 = load float, ptr %504, align 4, !tbaa !86
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
  %512 = load float, ptr %511, align 4, !tbaa !86
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
  store float %.sink329, ptr %518, align 8, !tbaa !89
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store float %.sink, ptr %519, align 8, !tbaa !96
  %520 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store float 0.000000e+00, ptr %520, align 4, !tbaa !92
  %521 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store float 0.000000e+00, ptr %521, align 16, !tbaa !94
  %522 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store float 1.000000e+10, ptr %522, align 4, !tbaa !95
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
  %22 = load i32, ptr %21, align 4, !tbaa !88
  %23 = and i32 %22, 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %162, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %26 = load float, ptr %25, align 16, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %28 = load float, ptr %27, align 4, !tbaa !80
  %29 = fmul float %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 84
  store float %29, ptr %30, align 4, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %32 = load i32, ptr %31, align 16, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %33, i32 5
  %35 = load float, ptr %34, align 4, !tbaa !102
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
  %100 = load float, ptr %99, align 4, !tbaa !102
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
  %118 = load float, ptr %30, align 4, !tbaa !91
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
  store float 0.000000e+00, ptr %163, align 4, !tbaa !91
  br label %164

164:                                              ; preds = %95, %102, %162
  %165 = load i32, ptr %21, align 4, !tbaa !88
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
  %177 = load float, ptr %176, align 4, !tbaa !80
  %178 = fmul float %175, %177
  %179 = getelementptr i8, ptr %171, i64 244
  store float %178, ptr %179, align 4, !tbaa !91
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %181 = load i32, ptr %180, align 16, !tbaa !20
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %182, i32 5
  %184 = load float, ptr %183, align 4, !tbaa !102
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
  %249 = load float, ptr %248, align 4, !tbaa !102
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
  %267 = load float, ptr %179, align 4, !tbaa !91
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
  store float 0.000000e+00, ptr %312, align 4, !tbaa !91
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
  %or.cond.i134 = select i1 %41, i1 %44, i1 false
  br i1 %or.cond.i134, label %_ZNK9b3Vector36isZeroEv.exit135, label %_ZNK9b3Vector36isZeroEv.exit.thread

_ZNK9b3Vector36isZeroEv.exit135:                  ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %46 = load float, ptr %45, align 8, !tbaa !20
  %47 = fcmp oeq float %46, 0.000000e+00
  br i1 %47, label %.loopexit, label %_ZNK9b3Vector36isZeroEv.exit.thread

_ZNK9b3Vector36isZeroEv.exit.thread:              ; preds = %38, %5, %_ZNK9b3Vector36isZeroEv.exit135, %_ZNK9b3Vector36isZeroEv.exit
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
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 120
  br label %96

96:                                               ; preds = %.lr.ph, %328
  %.0172 = phi i32 [ 1, %.lr.ph ], [ %.1, %328 ]
  %.0127171 = phi i32 [ 0, %.lr.ph ], [ %329, %328 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #22
  call void @_Z15getContactPointP10b3Contact4iR14b3ContactPoint(ptr noundef nonnull %3, i32 noundef %.0127171, ptr noundef nonnull align 16 dereferenceable(128) %6)
  %97 = load float, ptr %52, align 4, !tbaa !21
  %98 = fcmp ugt float %97, 0x3F947AE140000000
  br i1 %98, label %328, label %99

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
  %.not.i16.i.i = icmp ne ptr %118, null
  %119 = load i8, ptr %56, align 8, !range !66
  %120 = trunc nuw i8 %119 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %120, i1 false
  br i1 %or.cond.i.i, label %121, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i

121:                                              ; preds = %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %118)
  br label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i: ; preds = %121, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %56, align 8, !tbaa !33
  store ptr %.0.i18.i.i, ptr %55, align 8, !tbaa !37
  store i32 %.0.i.i, ptr %54, align 8, !tbaa !39
  %.pre.i = load i32, ptr %53, align 4, !tbaa !38
  br label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit: ; preds = %99, %103, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i
  %122 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i ], [ %100, %103 ], [ %100, %99 ]
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %53, align 4, !tbaa !38
  %124 = load ptr, ptr %55, align 8, !tbaa !37
  %125 = sext i32 %100 to i64
  %126 = getelementptr inbounds %struct.b3SolverConstraint, ptr %124, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 144
  store i32 %18, ptr %127, align 16, !tbaa !106
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 148
  store i32 %22, ptr %128, align 4, !tbaa !107
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 128
  store ptr %6, ptr %129, align 16, !tbaa !20
  call void @_ZN17b3PgsJacobiSolver22setupContactConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfoR9b3Vector3RfSD_SC_SC_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(160) %126, i32 noundef %18, i32 noundef %22, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(84) %4, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %130 = load i32, ptr %57, align 4, !tbaa !38
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 140
  store i32 %130, ptr %131, align 4, !tbaa !115
  %132 = load ptr, ptr %58, align 16, !tbaa !20
  %.not.i = icmp eq ptr %132, null
  br i1 %.not.i, label %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit, label %133

133:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit
  %134 = load float, ptr %59, align 16, !tbaa !20
  %135 = load float, ptr %60, align 16, !tbaa !20
  %136 = fadd float %134, %135
  %137 = load float, ptr %61, align 4, !tbaa !20
  %138 = load float, ptr %62, align 4, !tbaa !20
  %139 = fadd float %137, %138
  %140 = load float, ptr %63, align 8, !tbaa !20
  %141 = load float, ptr %64, align 8, !tbaa !20
  %142 = fadd float %140, %141
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %136, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %139, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %142, i64 0
  br label %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit

_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit, %133
  %.sroa.0169.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i.i, %133 ], [ zeroinitializer, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit ]
  %.sroa.6170.2 = phi <2 x float> [ %.sroa.3.12.vec.insert.i.i.i, %133 ], [ zeroinitializer, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit ]
  %143 = load ptr, ptr %65, align 16, !tbaa !20
  %.not.i136 = icmp eq ptr %143, null
  br i1 %.not.i136, label %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit141, label %144

144:                                              ; preds = %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit
  %145 = load float, ptr %66, align 16, !tbaa !20
  %146 = load float, ptr %67, align 16, !tbaa !20
  %147 = fadd float %145, %146
  %148 = load float, ptr %68, align 4, !tbaa !20
  %149 = load float, ptr %69, align 4, !tbaa !20
  %150 = fadd float %148, %149
  %151 = load float, ptr %70, align 8, !tbaa !20
  %152 = load float, ptr %71, align 8, !tbaa !20
  %153 = fadd float %151, %152
  %.sroa.0.0.vec.insert.i.i.i137 = insertelement <2 x float> poison, float %147, i64 0
  %.sroa.0.4.vec.insert.i.i.i138 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i137, float %150, i64 1
  %.sroa.3.12.vec.insert.i.i.i139 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %153, i64 0
  br label %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit141

_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit141: ; preds = %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit, %144
  %.sroa.0168.2 = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i.i138, %144 ], [ zeroinitializer, %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit ]
  %.sroa.6.2 = phi <2 x float> [ %.sroa.3.12.vec.insert.i.i.i139, %144 ], [ zeroinitializer, %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22
  %154 = fsub <2 x float> %.sroa.0168.2, %.sroa.0169.2
  %155 = extractelement <2 x float> %154, i64 0
  %156 = fsub <2 x float> %.sroa.0168.2, %.sroa.0169.2
  %157 = extractelement <2 x float> %156, i64 1
  %158 = fsub <2 x float> %.sroa.6.2, %.sroa.6170.2
  %159 = extractelement <2 x float> %158, i64 0
  %.sroa.3.12.vec.insert.i.i177 = insertelement <2 x float> %158, float 0.000000e+00, i64 1
  store <2 x float> %.sroa.3.12.vec.insert.i.i177, ptr %72, align 8
  %160 = load float, ptr %73, align 8, !tbaa !116
  %161 = fcmp ogt float %160, 0.000000e+00
  %162 = icmp sgt i32 %.0172, 0
  %or.cond = select i1 %161, i1 %162, i1 false
  br i1 %or.cond, label %163, label %233

163:                                              ; preds = %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit141
  %164 = fmul float %157, %157
  %165 = call float @llvm.fmuladd.f32(float %155, float %155, float %164)
  %166 = call noundef float @llvm.fmuladd.f32(float %159, float %159, float %165)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %166)
  %167 = load float, ptr %75, align 4, !tbaa !84
  %168 = fcmp ogt float %sqrt.i, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %163
  %170 = fdiv float 1.000000e+00, %sqrt.i
  %171 = fmul float %155, %170
  store float %171, ptr %12, align 16, !tbaa !20
  %172 = fmul float %157, %170
  store float %172, ptr %74, align 4, !tbaa !20
  %173 = fmul float %159, %170
  store float %173, ptr %72, align 8, !tbaa !20
  %174 = fmul float %172, %172
  %175 = call float @llvm.fmuladd.f32(float %171, float %171, float %174)
  %176 = call noundef float @llvm.fmuladd.f32(float %173, float %173, float %175)
  %sqrt.i142 = call noundef float @llvm.sqrt.f32(float %176)
  %177 = fpext float %sqrt.i142 to double
  %178 = fcmp ogt double %177, 1.000000e-03
  br i1 %178, label %179, label %233

179:                                              ; preds = %169
  %180 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %12, i32 noundef %18, i32 noundef %22, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr nonnull align 16 poison, ptr nonnull align 16 poison, ptr poison, ptr poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %233

181:                                              ; preds = %163
  %182 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %76, i32 noundef %18, i32 noundef %22, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr nonnull align 16 poison, ptr nonnull align 16 poison, ptr poison, ptr poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
  %183 = load float, ptr %77, align 8, !tbaa !112
  %184 = call noundef float @llvm.fabs.f32(float %183)
  %185 = fcmp ogt float %184, 0x3FE6A09E60000000
  br i1 %185, label %186, label %199

186:                                              ; preds = %181
  %187 = load float, ptr %79, align 4, !tbaa !112
  %188 = fmul float %183, %183
  %189 = call float @llvm.fmuladd.f32(float %187, float %187, float %188)
  %sqrt.i143 = call float @llvm.sqrt.f32(float %189)
  %190 = fdiv float 1.000000e+00, %sqrt.i143
  store float 0.000000e+00, ptr %13, align 16, !tbaa !112
  %191 = fneg float %183
  %192 = fmul float %190, %191
  store float %192, ptr %80, align 4, !tbaa !112
  %193 = fmul float %187, %190
  store float %193, ptr %78, align 8, !tbaa !112
  %194 = fmul float %189, %190
  store float %194, ptr %14, align 16, !tbaa !112
  %195 = load float, ptr %76, align 16, !tbaa !112
  %196 = fneg float %195
  %197 = fmul float %193, %196
  store float %197, ptr %81, align 4, !tbaa !112
  %198 = fmul float %192, %195
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

199:                                              ; preds = %181
  %200 = load float, ptr %76, align 16, !tbaa !112
  %201 = load float, ptr %79, align 4, !tbaa !112
  %202 = fmul float %201, %201
  %203 = call float @llvm.fmuladd.f32(float %200, float %200, float %202)
  %sqrt43.i = call float @llvm.sqrt.f32(float %203)
  %204 = fdiv float 1.000000e+00, %sqrt43.i
  %205 = fneg float %201
  %206 = fmul float %204, %205
  store float %206, ptr %13, align 16, !tbaa !112
  %207 = fmul float %200, %204
  store float %207, ptr %80, align 4, !tbaa !112
  store float 0.000000e+00, ptr %78, align 8, !tbaa !112
  %208 = fneg float %183
  %209 = fmul float %207, %208
  store float %209, ptr %14, align 16, !tbaa !112
  %210 = fmul float %183, %206
  store float %210, ptr %81, align 4, !tbaa !112
  %211 = fmul float %203, %204
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit:   ; preds = %186, %199
  %212 = phi float [ %193, %186 ], [ 0.000000e+00, %199 ]
  %213 = phi float [ %192, %186 ], [ %207, %199 ]
  %214 = phi float [ 0.000000e+00, %186 ], [ %206, %199 ]
  %215 = phi float [ %197, %186 ], [ %210, %199 ]
  %216 = phi float [ %194, %186 ], [ %209, %199 ]
  %.sink.i = phi float [ %198, %186 ], [ %211, %199 ]
  store float %.sink.i, ptr %82, align 8, !tbaa !112
  %217 = fmul float %213, %213
  %218 = call float @llvm.fmuladd.f32(float %214, float %214, float %217)
  %219 = call noundef float @llvm.fmuladd.f32(float %212, float %212, float %218)
  %sqrt.i144 = call noundef float @llvm.sqrt.f32(float %219)
  %220 = fpext float %sqrt.i144 to double
  %221 = fcmp ogt double %220, 1.000000e-03
  br i1 %221, label %222, label %224

222:                                              ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit
  %223 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %13, i32 noundef %18, i32 noundef %22, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr nonnull align 16 poison, ptr nonnull align 16 poison, ptr poison, ptr poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %224

224:                                              ; preds = %222, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit
  %225 = fmul float %215, %215
  %226 = call float @llvm.fmuladd.f32(float %216, float %216, float %225)
  %227 = call noundef float @llvm.fmuladd.f32(float %.sink.i, float %.sink.i, float %226)
  %sqrt.i145 = call noundef float @llvm.sqrt.f32(float %227)
  %228 = fpext float %sqrt.i145 to double
  %229 = fcmp ogt double %228, 1.000000e-03
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %14, i32 noundef %18, i32 noundef %22, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr nonnull align 16 poison, ptr nonnull align 16 poison, ptr poison, ptr poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %232

232:                                              ; preds = %230, %224
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #22
  br label %233

233:                                              ; preds = %232, %179, %169, %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit141
  %.2 = phi i32 [ 0, %179 ], [ 0, %169 ], [ 0, %232 ], [ %.0172, %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit141 ]
  %234 = load i32, ptr %83, align 4, !tbaa !88
  %235 = and i32 %234, 32
  %236 = icmp ne i32 %235, 0
  %237 = load i8, ptr %84, align 4, !range !66
  %238 = trunc nuw i8 %237 to i1
  %or.cond4 = select i1 %236, i1 %238, i1 false
  br i1 %or.cond4, label %315, label %239

239:                                              ; preds = %233
  %240 = load float, ptr %76, align 16, !tbaa !20
  %241 = load float, ptr %10, align 4, !tbaa !112
  %242 = fmul float %240, %241
  %243 = load float, ptr %79, align 4, !tbaa !20
  %244 = fmul float %241, %243
  %245 = load float, ptr %77, align 8, !tbaa !20
  %246 = fmul float %241, %245
  %247 = load float, ptr %11, align 16, !tbaa !20
  %248 = fsub float %247, %242
  %249 = load float, ptr %85, align 4, !tbaa !20
  %250 = fsub float %249, %244
  %251 = load float, ptr %86, align 8, !tbaa !20
  %252 = fsub float %251, %246
  %.sroa.0.0.vec.insert.i.i151 = insertelement <2 x float> poison, float %248, i64 0
  %.sroa.0.4.vec.insert.i.i152 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i151, float %250, i64 1
  %.sroa.3.12.vec.insert.i.i153 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %252, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i152, ptr %87, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i153, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !20
  %253 = fmul float %250, %250
  %254 = call float @llvm.fmuladd.f32(float %248, float %248, float %253)
  %255 = call noundef float @llvm.fmuladd.f32(float %252, float %252, float %254)
  %256 = and i32 %234, 64
  %257 = icmp eq i32 %256, 0
  %258 = fcmp ogt float %255, 0x3E80000000000000
  %or.cond6 = and i1 %257, %258
  br i1 %or.cond6, label %259, label %285

259:                                              ; preds = %239
  %sqrt = call float @llvm.sqrt.f32(float %255)
  %260 = fdiv float 1.000000e+00, %sqrt
  %261 = fmul float %260, %248
  store float %261, ptr %87, align 16, !tbaa !20
  %262 = fmul float %260, %250
  store float %262, ptr %88, align 4, !tbaa !20
  %263 = fmul float %260, %252
  store float %263, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !20
  %264 = and i32 %234, 16
  %.not131 = icmp eq i32 %264, 0
  %.pre173 = load float, ptr %9, align 4, !tbaa !112
  br i1 %.not131, label %283, label %265

265:                                              ; preds = %259
  %266 = fneg float %243
  %267 = fmul float %263, %266
  %268 = call float @llvm.fmuladd.f32(float %262, float %245, float %267)
  %269 = fneg float %245
  %270 = fmul float %261, %269
  %271 = call float @llvm.fmuladd.f32(float %263, float %240, float %270)
  %272 = fneg float %240
  %273 = fmul float %262, %272
  %274 = call float @llvm.fmuladd.f32(float %261, float %243, float %273)
  %.sroa.3.12.vec.insert.i.i158 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %274, i64 0
  store <2 x float> %.sroa.3.12.vec.insert.i.i158, ptr %91, align 8, !tbaa !20
  %275 = fmul float %271, %271
  %276 = call float @llvm.fmuladd.f32(float %268, float %268, float %275)
  %277 = call noundef float @llvm.fmuladd.f32(float %274, float %274, float %276)
  %sqrt.i.i161 = call noundef float @llvm.sqrt.f32(float %277)
  %278 = fdiv float 1.000000e+00, %sqrt.i.i161
  %279 = fmul float %268, %278
  store float %279, ptr %89, align 16, !tbaa !20
  %280 = fmul float %271, %278
  store float %280, ptr %90, align 4, !tbaa !20
  %281 = fmul float %274, %278
  store float %281, ptr %91, align 8, !tbaa !20
  %282 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %89, i32 noundef %18, i32 noundef %22, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr poison, ptr poison, float noundef %.pre173, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %283

283:                                              ; preds = %265, %259
  %284 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %87, i32 noundef %18, i32 noundef %22, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr poison, ptr poison, float noundef %.pre173, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %327

285:                                              ; preds = %239
  %286 = call noundef float @llvm.fabs.f32(float %245)
  %287 = fcmp ogt float %286, 0x3FE6A09E60000000
  br i1 %287, label %288, label %299

288:                                              ; preds = %285
  %289 = fmul float %245, %245
  %290 = call float @llvm.fmuladd.f32(float %243, float %243, float %289)
  %sqrt.i164 = call float @llvm.sqrt.f32(float %290)
  %291 = fdiv float 1.000000e+00, %sqrt.i164
  store float 0.000000e+00, ptr %87, align 16, !tbaa !112
  %292 = fneg float %245
  %293 = fmul float %291, %292
  store float %293, ptr %88, align 4, !tbaa !112
  %294 = fmul float %243, %291
  store float %294, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !112
  %295 = fmul float %290, %291
  store float %295, ptr %89, align 16, !tbaa !112
  %296 = fneg float %240
  %297 = fmul float %294, %296
  store float %297, ptr %90, align 4, !tbaa !112
  %298 = fmul float %240, %293
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit165

299:                                              ; preds = %285
  %300 = fmul float %243, %243
  %301 = call float @llvm.fmuladd.f32(float %240, float %240, float %300)
  %sqrt43.i162 = call float @llvm.sqrt.f32(float %301)
  %302 = fdiv float 1.000000e+00, %sqrt43.i162
  %303 = fneg float %243
  %304 = fmul float %302, %303
  store float %304, ptr %87, align 16, !tbaa !112
  %305 = fmul float %240, %302
  store float %305, ptr %88, align 4, !tbaa !112
  store float 0.000000e+00, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !112
  %306 = fneg float %245
  %307 = fmul float %305, %306
  store float %307, ptr %89, align 16, !tbaa !112
  %308 = fmul float %245, %304
  store float %308, ptr %90, align 4, !tbaa !112
  %309 = fmul float %301, %302
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit165

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit165: ; preds = %288, %299
  %.sink.i163 = phi float [ %298, %288 ], [ %309, %299 ]
  store float %.sink.i163, ptr %91, align 8, !tbaa !112
  %310 = and i32 %234, 16
  %.not = icmp eq i32 %310, 0
  %.pre = load float, ptr %9, align 4, !tbaa !112
  br i1 %.not, label %313, label %311

311:                                              ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit165
  %312 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %89, i32 noundef %18, i32 noundef %22, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr poison, ptr poison, float noundef %.pre, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %313

313:                                              ; preds = %311, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit165
  %314 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %87, i32 noundef %18, i32 noundef %22, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr poison, ptr poison, float noundef %.pre, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %327

315:                                              ; preds = %233
  %316 = load float, ptr %9, align 4, !tbaa !112
  %317 = load float, ptr %92, align 4, !tbaa !120
  %318 = load float, ptr %93, align 4, !tbaa !121
  %319 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %87, i32 noundef %18, i32 noundef %22, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr poison, ptr poison, float noundef %316, float noundef %317, float noundef %318)
  %320 = load i32, ptr %83, align 4, !tbaa !88
  %321 = and i32 %320, 16
  %.not132 = icmp eq i32 %321, 0
  br i1 %.not132, label %326, label %322

322:                                              ; preds = %315
  %323 = load float, ptr %94, align 16, !tbaa !122
  %324 = load float, ptr %95, align 8, !tbaa !123
  %325 = call noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %89, i32 noundef %18, i32 noundef %22, i32 noundef %100, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr poison, ptr poison, float noundef %316, float noundef %323, float noundef %324)
  br label %326

326:                                              ; preds = %322, %315
  call void @_ZN17b3PgsJacobiSolver28setFrictionConstraintImpulseEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr poison, ptr noundef nonnull align 16 dereferenceable(160) %126, i32 noundef %18, i32 noundef %22, ptr noundef nonnull align 16 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(84) %4)
  br label %327

327:                                              ; preds = %313, %283, %326
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %328

328:                                              ; preds = %327, %96
  %.1 = phi i32 [ %.2, %327 ], [ %.0172, %96 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #22
  %329 = add nuw nsw i32 %.0127171, 1
  %exitcond.not = icmp eq i32 %329, %50
  br i1 %exitcond.not, label %.loopexit, label %96, !llvm.loop !124

.loopexit:                                        ; preds = %328, %_ZNK9b3Vector36isZeroEv.exit.thread, %_ZNK9b3Vector36isZeroEv.exit135
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
  br i1 %15, label %16, label %.loopexit603

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.lr.ph.i

20:                                               ; preds = %16
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc unwind label %223

.noexc:                                           ; preds = %20
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc278 unwind label %223

.noexc278:                                        ; preds = %.noexc
  store i32 0, ptr %13, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %.not.i16.i.i = icmp ne ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i8, ptr %23, align 8, !range !66
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %25, i1 false
  br i1 %or.cond.i.i, label %26, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i.i

26:                                               ; preds = %.noexc278
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i.i unwind label %223

_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i.i: ; preds = %26, %.noexc278
  store i8 1, ptr %23, align 8, !tbaa !25
  store ptr null, ptr %21, align 8, !tbaa !30
  store i32 0, ptr %17, align 8, !tbaa !32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i.i, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %32 = sext i32 %14 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = load ptr, ptr %27, align 8, !tbaa !30
  %35 = getelementptr inbounds %struct.b3SolverBody, ptr %34, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !98
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !98
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !98
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(164) %39, ptr noundef nonnull align 16 dereferenceable(164) %31, i64 164, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %.loopexit603, label %33, !llvm.loop !126

.loopexit603:                                     ; preds = %33, %9
  store i32 0, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.loopexit602

43:                                               ; preds = %.loopexit603
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %..lr.ph.i280_crit_edge

..lr.ph.i280_crit_edge:                           ; preds = %43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  br label %.lr.ph.i280

47:                                               ; preds = %43
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc286 unwind label %225

.noexc286:                                        ; preds = %47
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc287 unwind label %225

.noexc287:                                        ; preds = %.noexc286
  store i32 0, ptr %40, align 4, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %.not.i16.i.i284 = icmp ne ptr %49, null
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %51 = load i8, ptr %50, align 8, !range !66
  %52 = trunc nuw i8 %51 to i1
  %or.cond.i.i285 = select i1 %.not.i16.i.i284, i1 %52, i1 false
  br i1 %or.cond.i.i285, label %53, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

53:                                               ; preds = %.noexc287
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %225

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %53, %.noexc287
  store i8 1, ptr %50, align 8, !tbaa !40
  store ptr null, ptr %48, align 8, !tbaa !44
  store i32 0, ptr %44, align 8, !tbaa !46
  br label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %..lr.ph.i280_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %54 = phi ptr [ %.pre, %..lr.ph.i280_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %55 = sext i32 %41 to i64
  %56 = shl nsw i64 %55, 2
  %scevgep = getelementptr i8, ptr %54, i64 %56
  %57 = mul nsw i64 %55, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %57, i1 false), !tbaa !110
  br label %.loopexit602

.loopexit602:                                     ; preds = %.lr.ph.i280, %.loopexit603
  store i32 0, ptr %40, align 4, !tbaa !45
  %58 = icmp sgt i32 %3, 0
  br i1 %58, label %59, label %.loopexit601

59:                                               ; preds = %.loopexit602
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = icmp slt i32 %61, %3
  br i1 %62, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, label %..lr.ph.i289_crit_edge

..lr.ph.i289_crit_edge:                           ; preds = %59
  %.phi.trans.insert684 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre685 = load ptr, ptr %.phi.trans.insert684, align 8, !tbaa !44
  %.pre697 = zext nneg i32 %3 to i64
  %.pre698 = shl nuw nsw i64 %.pre697, 2
  br label %.lr.ph.i289

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %59
  %63 = zext nneg i32 %3 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %64, i32 noundef 16)
          to label %.noexc297 unwind label %227

.noexc297:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc297
  %67 = load i32, ptr %40, align 4, !tbaa !45
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %wide.trip.count.i.i.i = zext nneg i32 %67 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %71 ]
  %72 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.i.i.i
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv.i.i.i
  %74 = load i32, ptr %73, align 4, !tbaa !110
  store i32 %74, ptr %72, align 4, !tbaa !110
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %71, !llvm.loop !127

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc297
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc298 unwind label %227

.noexc298:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc299 unwind label %227

.noexc299:                                        ; preds = %.noexc298
  store i32 0, ptr %40, align 4, !tbaa !45
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %71, %.noexc299, %.split.i.i
  %.0.i.i = phi i32 [ 0, %.noexc299 ], [ %3, %.split.i.i ], [ %3, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %.not.i16.i.i294 = icmp ne ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %78 = load i8, ptr %77, align 8, !range !66
  %79 = trunc nuw i8 %78 to i1
  %or.cond.i.i295 = select i1 %.not.i16.i.i294, i1 %79, i1 false
  br i1 %or.cond.i.i295, label %80, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i296

80:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %76)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i296 unwind label %227

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i296: ; preds = %80, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %77, align 8, !tbaa !40
  store ptr %65, ptr %75, align 8, !tbaa !44
  store i32 %.0.i.i, ptr %60, align 8, !tbaa !46
  br label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %..lr.ph.i289_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i296
  %.pre-phi = phi i64 [ %.pre698, %..lr.ph.i289_crit_edge ], [ %64, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i296 ]
  %81 = phi ptr [ %.pre685, %..lr.ph.i289_crit_edge ], [ %65, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i296 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %.pre-phi, i1 false), !tbaa !110
  br label %.loopexit601

.loopexit601:                                     ; preds = %.lr.ph.i289, %.loopexit602
  store i32 %3, ptr %40, align 4, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %83 = load i32, ptr %82, align 4, !tbaa !45
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %.loopexit600

85:                                               ; preds = %.loopexit601
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %87 = load i32, ptr %86, align 8, !tbaa !46
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %..lr.ph.i302_crit_edge

..lr.ph.i302_crit_edge:                           ; preds = %85
  %.phi.trans.insert686 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre687 = load ptr, ptr %.phi.trans.insert686, align 8, !tbaa !44
  br label %.lr.ph.i302

89:                                               ; preds = %85
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc314 unwind label %229

.noexc314:                                        ; preds = %89
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc315 unwind label %229

.noexc315:                                        ; preds = %.noexc314
  store i32 0, ptr %82, align 4, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %.not.i16.i.i311 = icmp ne ptr %91, null
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %93 = load i8, ptr %92, align 8, !range !66
  %94 = trunc nuw i8 %93 to i1
  %or.cond.i.i312 = select i1 %.not.i16.i.i311, i1 %94, i1 false
  br i1 %or.cond.i.i312, label %95, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i313

95:                                               ; preds = %.noexc315
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %91)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i313 unwind label %229

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i313: ; preds = %95, %.noexc315
  store i8 1, ptr %92, align 8, !tbaa !40
  store ptr null, ptr %90, align 8, !tbaa !44
  store i32 0, ptr %86, align 8, !tbaa !46
  br label %.lr.ph.i302

.lr.ph.i302:                                      ; preds = %..lr.ph.i302_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i313
  %96 = phi ptr [ %.pre687, %..lr.ph.i302_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i313 ]
  %97 = sext i32 %83 to i64
  %98 = shl nsw i64 %97, 2
  %scevgep636 = getelementptr i8, ptr %96, i64 %98
  %99 = mul nsw i64 %97, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep636, i8 0, i64 %99, i1 false), !tbaa !110
  br label %.loopexit600

.loopexit600:                                     ; preds = %.lr.ph.i302, %.loopexit601
  store i32 0, ptr %82, align 4, !tbaa !45
  br i1 %58, label %100, label %.loopexit599

100:                                              ; preds = %.loopexit600
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %102 = load i32, ptr %101, align 8, !tbaa !46
  %103 = icmp slt i32 %102, %3
  br i1 %103, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i325, label %..lr.ph.i318_crit_edge

..lr.ph.i318_crit_edge:                           ; preds = %100
  %.phi.trans.insert688 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre689 = load ptr, ptr %.phi.trans.insert688, align 8, !tbaa !44
  %.pre699 = zext nneg i32 %3 to i64
  %.pre700 = shl nuw nsw i64 %.pre699, 2
  br label %.lr.ph.i318

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i325: ; preds = %100
  %104 = zext nneg i32 %3 to i64
  %105 = shl nuw nsw i64 %104, 2
  %106 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %105, i32 noundef 16)
          to label %.noexc339 unwind label %231

.noexc339:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i325
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i338, label %.split.i.i326

.split.i.i326:                                    ; preds = %.noexc339
  %108 = load i32, ptr %82, align 4, !tbaa !45
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.i.i.i333, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i327

.lr.ph.i.i.i333:                                  ; preds = %.split.i.i326
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %111 = load ptr, ptr %110, align 8, !tbaa !44
  %wide.trip.count.i.i.i334 = zext nneg i32 %108 to i64
  br label %112

112:                                              ; preds = %112, %.lr.ph.i.i.i333
  %indvars.iv.i.i.i335 = phi i64 [ 0, %.lr.ph.i.i.i333 ], [ %indvars.iv.next.i.i.i336, %112 ]
  %113 = getelementptr inbounds nuw i32, ptr %106, i64 %indvars.iv.i.i.i335
  %114 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv.i.i.i335
  %115 = load i32, ptr %114, align 4, !tbaa !110
  store i32 %115, ptr %113, align 4, !tbaa !110
  %indvars.iv.next.i.i.i336 = add nuw nsw i64 %indvars.iv.i.i.i335, 1
  %exitcond.not.i.i.i337 = icmp eq i64 %indvars.iv.next.i.i.i336, %wide.trip.count.i.i.i334
  br i1 %exitcond.not.i.i.i337, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i327, label %112, !llvm.loop !127

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i338: ; preds = %.noexc339
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc340 unwind label %231

.noexc340:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i338
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc341 unwind label %231

.noexc341:                                        ; preds = %.noexc340
  store i32 0, ptr %82, align 4, !tbaa !45
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i327

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i327: ; preds = %112, %.noexc341, %.split.i.i326
  %.0.i.i329 = phi i32 [ 0, %.noexc341 ], [ %3, %.split.i.i326 ], [ %3, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %.not.i16.i.i330 = icmp ne ptr %117, null
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %119 = load i8, ptr %118, align 8, !range !66
  %120 = trunc nuw i8 %119 to i1
  %or.cond.i.i331 = select i1 %.not.i16.i.i330, i1 %120, i1 false
  br i1 %or.cond.i.i331, label %121, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i332

121:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i327
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %117)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i332 unwind label %231

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i332: ; preds = %121, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i327
  store i8 1, ptr %118, align 8, !tbaa !40
  store ptr %106, ptr %116, align 8, !tbaa !44
  store i32 %.0.i.i329, ptr %101, align 8, !tbaa !46
  br label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %..lr.ph.i318_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i332
  %.pre-phi701 = phi i64 [ %.pre700, %..lr.ph.i318_crit_edge ], [ %105, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i332 ]
  %122 = phi ptr [ %.pre689, %..lr.ph.i318_crit_edge ], [ %106, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i332 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 %.pre-phi701, i1 false), !tbaa !110
  br label %.loopexit599

.loopexit599:                                     ; preds = %.lr.ph.i318, %.loopexit600
  store i32 %3, ptr %82, align 4, !tbaa !45
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %124 = load i32, ptr %123, align 4, !tbaa !59
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %.loopexit598

126:                                              ; preds = %.loopexit599
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %128 = load i32, ptr %127, align 8, !tbaa !60
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %.lr.ph.i344

130:                                              ; preds = %126
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc352 unwind label %233

.noexc352:                                        ; preds = %130
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc353 unwind label %233

.noexc353:                                        ; preds = %.noexc352
  store i32 0, ptr %123, align 4, !tbaa !59
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  %.not.i16.i.i350 = icmp ne ptr %132, null
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %134 = load i8, ptr %133, align 8, !range !66
  %135 = trunc nuw i8 %134 to i1
  %or.cond.i.i351 = select i1 %.not.i16.i.i350, i1 %135, i1 false
  br i1 %or.cond.i.i351, label %136, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

136:                                              ; preds = %.noexc353
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %132)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i unwind label %233

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %136, %.noexc353
  store i8 1, ptr %133, align 8, !tbaa !54
  store ptr null, ptr %131, align 8, !tbaa !58
  store i32 0, ptr %127, align 8, !tbaa !60
  br label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, %126
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %138 = sext i32 %124 to i64
  br label %139

139:                                              ; preds = %139, %.lr.ph.i344
  %indvars.iv.i345 = phi i64 [ %138, %.lr.ph.i344 ], [ %indvars.iv.next.i346, %139 ]
  %140 = load ptr, ptr %137, align 8, !tbaa !58
  %141 = getelementptr inbounds %class.b3Vector3, ptr %140, i64 %indvars.iv.i345
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  %indvars.iv.next.i346 = add nsw i64 %indvars.iv.i345, 1
  %exitcond.not.i347 = icmp eq i64 %indvars.iv.next.i346, 0
  br i1 %exitcond.not.i347, label %.loopexit598, label %139, !llvm.loop !128

.loopexit598:                                     ; preds = %139, %.loopexit599
  store i32 0, ptr %123, align 4, !tbaa !59
  br i1 %58, label %142, label %.loopexit597

142:                                              ; preds = %.loopexit598
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %144 = load i32, ptr %143, align 8, !tbaa !60
  %145 = icmp slt i32 %144, %3
  %146 = zext nneg i32 %3 to i64
  br i1 %145, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i, label %.lr.ph.i355

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i: ; preds = %142
  %147 = shl nuw nsw i64 %146, 4
  %148 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %147, i32 noundef 16)
          to label %.noexc372 unwind label %235

.noexc372:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i361

.split.i.i361:                                    ; preds = %.noexc372
  %150 = load i32, ptr %123, align 4, !tbaa !59
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.i.i.i367, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i367:                                  ; preds = %.split.i.i361
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %wide.trip.count.i.i.i368 = zext nneg i32 %150 to i64
  br label %153

153:                                              ; preds = %153, %.lr.ph.i.i.i367
  %indvars.iv.i.i.i369 = phi i64 [ 0, %.lr.ph.i.i.i367 ], [ %indvars.iv.next.i.i.i370, %153 ]
  %154 = getelementptr inbounds nuw %class.b3Vector3, ptr %148, i64 %indvars.iv.i.i.i369
  %155 = load ptr, ptr %152, align 8, !tbaa !58
  %156 = getelementptr inbounds nuw %class.b3Vector3, ptr %155, i64 %indvars.iv.i.i.i369
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %154, ptr noundef nonnull align 16 dereferenceable(16) %156, i64 16, i1 false), !tbaa.struct !98
  %indvars.iv.next.i.i.i370 = add nuw nsw i64 %indvars.iv.i.i.i369, 1
  %exitcond.not.i.i.i371 = icmp eq i64 %indvars.iv.next.i.i.i370, %wide.trip.count.i.i.i368
  br i1 %exitcond.not.i.i.i371, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i, label %153, !llvm.loop !129

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc372
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc373 unwind label %235

.noexc373:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc374 unwind label %235

.noexc374:                                        ; preds = %.noexc373
  store i32 0, ptr %123, align 4, !tbaa !59
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i: ; preds = %153, %.noexc374, %.split.i.i361
  %.0.i.i363 = phi i32 [ 0, %.noexc374 ], [ %3, %.split.i.i361 ], [ %3, %153 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  %.not.i16.i.i364 = icmp ne ptr %158, null
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %160 = load i8, ptr %159, align 8, !range !66
  %161 = trunc nuw i8 %160 to i1
  %or.cond.i.i365 = select i1 %.not.i16.i.i364, i1 %161, i1 false
  br i1 %or.cond.i.i365, label %162, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i366

162:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %158)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i366 unwind label %235

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i366: ; preds = %162, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %159, align 8, !tbaa !54
  store ptr %148, ptr %157, align 8, !tbaa !58
  store i32 %.0.i.i363, ptr %143, align 8, !tbaa !60
  br label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %142, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i366
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %164

164:                                              ; preds = %164, %.lr.ph.i355
  %indvars.iv.i357 = phi i64 [ 0, %.lr.ph.i355 ], [ %indvars.iv.next.i358, %164 ]
  %165 = load ptr, ptr %163, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw %class.b3Vector3, ptr %165, i64 %indvars.iv.i357
  %indvars.iv.next.i358 = add nuw nsw i64 %indvars.iv.i357, 1
  %exitcond.not.i359 = icmp eq i64 %indvars.iv.next.i358, %146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i359, label %.loopexit597, label %164, !llvm.loop !128

.loopexit597:                                     ; preds = %164, %.loopexit598
  store i32 %3, ptr %123, align 4, !tbaa !59
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %168 = load i32, ptr %167, align 4, !tbaa !59
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %.loopexit596

170:                                              ; preds = %.loopexit597
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %172 = load i32, ptr %171, align 8, !tbaa !60
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %.lr.ph.i377

174:                                              ; preds = %170
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc388 unwind label %237

.noexc388:                                        ; preds = %174
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc389 unwind label %237

.noexc389:                                        ; preds = %.noexc388
  store i32 0, ptr %167, align 4, !tbaa !59
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %176 = load ptr, ptr %175, align 8, !tbaa !58
  %.not.i16.i.i385 = icmp ne ptr %176, null
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %178 = load i8, ptr %177, align 8, !range !66
  %179 = trunc nuw i8 %178 to i1
  %or.cond.i.i386 = select i1 %.not.i16.i.i385, i1 %179, i1 false
  br i1 %or.cond.i.i386, label %180, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i387

180:                                              ; preds = %.noexc389
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %176)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i387 unwind label %237

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i387: ; preds = %180, %.noexc389
  store i8 1, ptr %177, align 8, !tbaa !54
  store ptr null, ptr %175, align 8, !tbaa !58
  store i32 0, ptr %171, align 8, !tbaa !60
  br label %.lr.ph.i377

.lr.ph.i377:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i387, %170
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %182 = sext i32 %168 to i64
  br label %183

183:                                              ; preds = %183, %.lr.ph.i377
  %indvars.iv.i378 = phi i64 [ %182, %.lr.ph.i377 ], [ %indvars.iv.next.i379, %183 ]
  %184 = load ptr, ptr %181, align 8, !tbaa !58
  %185 = getelementptr inbounds %class.b3Vector3, ptr %184, i64 %indvars.iv.i378
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %185, i8 0, i64 16, i1 false)
  %indvars.iv.next.i379 = add nsw i64 %indvars.iv.i378, 1
  %exitcond.not.i380 = icmp eq i64 %indvars.iv.next.i379, 0
  br i1 %exitcond.not.i380, label %.loopexit596, label %183, !llvm.loop !128

.loopexit596:                                     ; preds = %183, %.loopexit597
  store i32 0, ptr %167, align 4, !tbaa !59
  br i1 %58, label %186, label %.loopexit

186:                                              ; preds = %.loopexit596
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %188 = load i32, ptr %187, align 8, !tbaa !60
  %189 = icmp slt i32 %188, %3
  %190 = zext nneg i32 %3 to i64
  br i1 %189, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i398, label %.lr.ph.i392

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i398: ; preds = %186
  %191 = shl nuw nsw i64 %190, 4
  %192 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %191, i32 noundef 16)
          to label %.noexc412 unwind label %239

.noexc412:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i398
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i411, label %.split.i.i399

.split.i.i399:                                    ; preds = %.noexc412
  %194 = load i32, ptr %167, align 4, !tbaa !59
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph.i.i.i406, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i400

.lr.ph.i.i.i406:                                  ; preds = %.split.i.i399
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %wide.trip.count.i.i.i407 = zext nneg i32 %194 to i64
  br label %197

197:                                              ; preds = %197, %.lr.ph.i.i.i406
  %indvars.iv.i.i.i408 = phi i64 [ 0, %.lr.ph.i.i.i406 ], [ %indvars.iv.next.i.i.i409, %197 ]
  %198 = getelementptr inbounds nuw %class.b3Vector3, ptr %192, i64 %indvars.iv.i.i.i408
  %199 = load ptr, ptr %196, align 8, !tbaa !58
  %200 = getelementptr inbounds nuw %class.b3Vector3, ptr %199, i64 %indvars.iv.i.i.i408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %198, ptr noundef nonnull align 16 dereferenceable(16) %200, i64 16, i1 false), !tbaa.struct !98
  %indvars.iv.next.i.i.i409 = add nuw nsw i64 %indvars.iv.i.i.i408, 1
  %exitcond.not.i.i.i410 = icmp eq i64 %indvars.iv.next.i.i.i409, %wide.trip.count.i.i.i407
  br i1 %exitcond.not.i.i.i410, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i400, label %197, !llvm.loop !129

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i411: ; preds = %.noexc412
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc413 unwind label %239

.noexc413:                                        ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i411
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc414 unwind label %239

.noexc414:                                        ; preds = %.noexc413
  store i32 0, ptr %167, align 4, !tbaa !59
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i400

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i400: ; preds = %197, %.noexc414, %.split.i.i399
  %.0.i.i402 = phi i32 [ 0, %.noexc414 ], [ %3, %.split.i.i399 ], [ %3, %197 ]
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %202 = load ptr, ptr %201, align 8, !tbaa !58
  %.not.i16.i.i403 = icmp ne ptr %202, null
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %204 = load i8, ptr %203, align 8, !range !66
  %205 = trunc nuw i8 %204 to i1
  %or.cond.i.i404 = select i1 %.not.i16.i.i403, i1 %205, i1 false
  br i1 %or.cond.i.i404, label %206, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i405

206:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i400
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %202)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i405 unwind label %239

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i405: ; preds = %206, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i400
  store i8 1, ptr %203, align 8, !tbaa !54
  store ptr %192, ptr %201, align 8, !tbaa !58
  store i32 %.0.i.i402, ptr %187, align 8, !tbaa !60
  br label %.lr.ph.i392

.lr.ph.i392:                                      ; preds = %186, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i405
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %208

208:                                              ; preds = %208, %.lr.ph.i392
  %indvars.iv.i394 = phi i64 [ 0, %.lr.ph.i392 ], [ %indvars.iv.next.i395, %208 ]
  %209 = load ptr, ptr %207, align 8, !tbaa !58
  %210 = getelementptr inbounds nuw %class.b3Vector3, ptr %209, i64 %indvars.iv.i394
  %indvars.iv.next.i395 = add nuw nsw i64 %indvars.iv.i394, 1
  %exitcond.not.i396 = icmp eq i64 %indvars.iv.next.i395, %190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i396, label %.loopexit, label %208, !llvm.loop !128

.loopexit:                                        ; preds = %208, %.loopexit596
  store i32 %3, ptr %167, align 4, !tbaa !59
  %211 = icmp sgt i32 %7, 0
  br i1 %211, label %.lr.ph, label %.preheader595

.lr.ph:                                           ; preds = %.loopexit
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %213 = load i8, ptr %212, align 8, !tbaa !61, !range !66, !noundef !109
  %214 = trunc nuw i8 %213 to i1
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %216 = load ptr, ptr %215, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %241

.preheader595:                                    ; preds = %253, %.loopexit
  %217 = icmp sgt i32 %5, 0
  br i1 %217, label %.lr.ph609, label %.preheader594

.lr.ph609:                                        ; preds = %.preheader595
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %219 = load i8, ptr %218, align 8, !tbaa !61, !range !66, !noundef !109
  %220 = trunc nuw i8 %219 to i1
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %222 = load ptr, ptr %221, align 8
  %wide.trip.count641 = zext nneg i32 %5 to i64
  br label %254

223:                                              ; preds = %26, %.noexc, %20
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10)
  br label %823

225:                                              ; preds = %53, %.noexc286, %47
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %823

227:                                              ; preds = %80, %.noexc298, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %823

229:                                              ; preds = %95, %.noexc314, %89
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %823

231:                                              ; preds = %121, %.noexc340, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i338, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i325
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %823

233:                                              ; preds = %136, %.noexc352, %130
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %823

235:                                              ; preds = %162, %.noexc373, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %823

237:                                              ; preds = %180, %.noexc388, %174
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %823

239:                                              ; preds = %206, %.noexc413, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i411, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i398
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %823

241:                                              ; preds = %.lr.ph, %253
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %253 ]
  br i1 %214, label %242, label %253

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %244 = load ptr, ptr %243, align 8, !tbaa !130
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load i32, ptr %245, align 8, !tbaa !132
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 36
  %248 = load i32, ptr %247, align 4, !tbaa !136
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %216, i64 %249
  store i32 -1, ptr %250, align 4, !tbaa !110
  %251 = sext i32 %246 to i64
  %252 = getelementptr inbounds i32, ptr %216, i64 %251
  store i32 -1, ptr %252, align 4, !tbaa !110
  br label %253

253:                                              ; preds = %241, %242
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader595, label %241, !llvm.loop !137

.preheader594:                                    ; preds = %285, %.preheader595
  br i1 %211, label %.lr.ph611.preheader, label %._crit_edge

.lr.ph611.preheader:                              ; preds = %.preheader594
  %wide.trip.count646 = zext nneg i32 %7 to i64
  br label %.lr.ph611

254:                                              ; preds = %.lr.ph609, %285
  %indvars.iv638 = phi i64 [ 0, %.lr.ph609 ], [ %indvars.iv.next639, %285 ]
  %255 = getelementptr inbounds nuw %struct.b3Contact4, ptr %4, i64 %indvars.iv638
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 88
  %257 = load i32, ptr %256, align 8, !tbaa !118
  %258 = tail call noundef i32 @llvm.abs.i32(i32 %257, i1 true)
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 92
  %260 = load i32, ptr %259, align 4, !tbaa !119
  %261 = tail call noundef i32 @llvm.abs.i32(i32 %260, i1 true)
  %262 = zext nneg i32 %258 to i64
  br i1 %220, label %263, label %267

263:                                              ; preds = %254
  %264 = getelementptr inbounds nuw i32, ptr %222, i64 %262
  store i32 -1, ptr %264, align 4, !tbaa !110
  %265 = zext nneg i32 %261 to i64
  %266 = getelementptr inbounds nuw i32, ptr %222, i64 %265
  store i32 -1, ptr %266, align 4, !tbaa !110
  br label %285

267:                                              ; preds = %254
  %268 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1, i64 %262, i32 5
  %269 = load float, ptr %268, align 4, !tbaa !102
  %270 = fcmp une float %269, 0.000000e+00
  %271 = getelementptr inbounds nuw i32, ptr %222, i64 %262
  br i1 %270, label %272, label %275

272:                                              ; preds = %267
  %273 = load i32, ptr %271, align 4, !tbaa !110
  %274 = add nsw i32 %273, 1
  br label %275

275:                                              ; preds = %267, %272
  %.sink = phi i32 [ %274, %272 ], [ -1, %267 ]
  store i32 %.sink, ptr %271, align 4, !tbaa !110
  %276 = zext nneg i32 %261 to i64
  %277 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %1, i64 %276, i32 5
  %278 = load float, ptr %277, align 4, !tbaa !102
  %279 = fcmp une float %278, 0.000000e+00
  %280 = getelementptr inbounds nuw i32, ptr %222, i64 %276
  br i1 %279, label %281, label %284

281:                                              ; preds = %275
  %282 = load i32, ptr %280, align 4, !tbaa !110
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %280, align 4, !tbaa !110
  br label %285

284:                                              ; preds = %275
  store i32 -1, ptr %280, align 4, !tbaa !110
  br label %285

285:                                              ; preds = %281, %284, %263
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond642.not = icmp eq i64 %indvars.iv.next639, %wide.trip.count641
  br i1 %exitcond642.not, label %.preheader594, label %254, !llvm.loop !138

.lr.ph611:                                        ; preds = %.lr.ph611.preheader, %.lr.ph611
  %indvars.iv643 = phi i64 [ 0, %.lr.ph611.preheader ], [ %indvars.iv.next644, %.lr.ph611 ]
  %286 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv643
  %287 = load ptr, ptr %286, align 8, !tbaa !130
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 44
  store float 0.000000e+00, ptr %288, align 4, !tbaa !139
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count646
  br i1 %exitcond647.not, label %._crit_edge, label %.lr.ph611, !llvm.loop !140

._crit_edge:                                      ; preds = %.lr.ph611, %.preheader594
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %290 = load i32, ptr %289, align 4, !tbaa !52
  %291 = icmp sgt i32 %7, %290
  br i1 %291, label %292, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit

292:                                              ; preds = %._crit_edge
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %294 = load i32, ptr %293, align 8, !tbaa !53
  %295 = icmp slt i32 %294, %7
  br i1 %295, label %296, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit

296:                                              ; preds = %292
  %.not.i.i.i417 = icmp eq i32 %7, 0
  br i1 %.not.i.i.i417, label %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8allocateEi.exit.i.i: ; preds = %296
  %297 = sext i32 %7 to i64
  %298 = shl nsw i64 %297, 3
  %299 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %298, i32 noundef 16)
          to label %.noexc428 unwind label %324

.noexc428:                                        ; preds = %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8allocateEi.exit.i.i
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit15.i.i, label %.split.i.i418

.split.i.i418:                                    ; preds = %.noexc428
  %301 = load i32, ptr %289, align 4, !tbaa !52
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph.i.i.i423, label %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i423:                                  ; preds = %.split.i.i418
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %wide.trip.count.i.i.i424 = zext nneg i32 %301 to i64
  br label %304

304:                                              ; preds = %304, %.lr.ph.i.i.i423
  %indvars.iv.i.i.i425 = phi i64 [ 0, %.lr.ph.i.i.i423 ], [ %indvars.iv.next.i.i.i426, %304 ]
  %305 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %299, i64 %indvars.iv.i.i.i425
  %306 = load ptr, ptr %303, align 8, !tbaa !51
  %307 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %306, i64 %indvars.iv.i.i.i425
  %308 = load i64, ptr %307, align 4
  store i64 %308, ptr %305, align 4
  %indvars.iv.next.i.i.i426 = add nuw nsw i64 %indvars.iv.i.i.i425, 1
  %exitcond.not.i.i.i427 = icmp eq i64 %indvars.iv.next.i.i.i426, %wide.trip.count.i.i.i424
  br i1 %exitcond.not.i.i.i427, label %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit.i.i, label %304, !llvm.loop !141

_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit15.i.i: ; preds = %.noexc428, %296
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc429 unwind label %324

.noexc429:                                        ; preds = %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc430 unwind label %324

.noexc430:                                        ; preds = %.noexc429
  store i32 0, ptr %289, align 4, !tbaa !52
  br label %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit.i.i: ; preds = %304, %.noexc430, %.split.i.i418
  %.0.i18.i.i419 = phi ptr [ null, %.noexc430 ], [ %299, %.split.i.i418 ], [ %299, %304 ]
  %.0.i.i420 = phi i32 [ 0, %.noexc430 ], [ %7, %.split.i.i418 ], [ %7, %304 ]
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %310 = load ptr, ptr %309, align 8, !tbaa !51
  %.not.i16.i.i421 = icmp ne ptr %310, null
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %312 = load i8, ptr %311, align 8, !range !66
  %313 = trunc nuw i8 %312 to i1
  %or.cond.i.i422 = select i1 %.not.i16.i.i421, i1 %313, i1 false
  br i1 %or.cond.i.i422, label %314, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv.exit.i.i

314:                                              ; preds = %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %310)
          to label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv.exit.i.i unwind label %324

_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv.exit.i.i: ; preds = %314, %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %311, align 8, !tbaa !47
  store ptr %.0.i18.i.i419, ptr %309, align 8, !tbaa !51
  store i32 %.0.i.i420, ptr %293, align 8, !tbaa !53
  br label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit

_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit: ; preds = %._crit_edge, %292, %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv.exit.i.i
  store i32 %7, ptr %289, align 4, !tbaa !52
  br i1 %211, label %.lr.ph614, label %._crit_edge615

.lr.ph614:                                        ; preds = %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %wide.trip.count651 = zext nneg i32 %7 to i64
  br label %316

316:                                              ; preds = %.lr.ph614, %339
  %indvars.iv648 = phi i64 [ 0, %.lr.ph614 ], [ %indvars.iv.next649, %339 ]
  %.0255613 = phi i32 [ 0, %.lr.ph614 ], [ %341, %339 ]
  %317 = load ptr, ptr %315, align 8, !tbaa !51
  %318 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %317, i64 %indvars.iv648
  %319 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv648
  %320 = load ptr, ptr %319, align 8, !tbaa !130
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %322 = load ptr, ptr %321, align 8, !tbaa !142
  %.not274 = icmp eq ptr %322, null
  br i1 %.not274, label %328, label %323

323:                                              ; preds = %316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %322, i8 0, i64 64, i1 false)
  %.pre690 = load ptr, ptr %319, align 8, !tbaa !130
  br label %328

324:                                              ; preds = %366, %.noexc444, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit.i.i, %314, %.noexc429, %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit15.i.i, %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8allocateEi.exit.i.i
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %823

326:                                              ; preds = %333
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %823

328:                                              ; preds = %323, %316
  %329 = phi ptr [ %.pre690, %323 ], [ %320, %316 ]
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 28
  %331 = load i8, ptr %330, align 4, !tbaa !143, !range !66, !noundef !109
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = load ptr, ptr %329, align 16, !tbaa !23
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 16 dereferenceable(64) %329, ptr noundef nonnull %318, ptr noundef %1)
          to label %._crit_edge691 unwind label %326

._crit_edge691:                                   ; preds = %333
  %.pre692 = load i32, ptr %318, align 4, !tbaa !144
  br label %339

337:                                              ; preds = %328
  store i32 0, ptr %318, align 4, !tbaa !144
  %338 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i32 0, ptr %338, align 4, !tbaa !146
  br label %339

339:                                              ; preds = %._crit_edge691, %337
  %340 = phi i32 [ %.pre692, %._crit_edge691 ], [ 0, %337 ]
  %341 = add nsw i32 %340, %.0255613
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %wide.trip.count651
  br i1 %exitcond652.not, label %._crit_edge615, label %316, !llvm.loop !147

._crit_edge615:                                   ; preds = %339, %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit
  %.0255.lcssa = phi i32 [ 0, %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit ], [ %341, %339 ]
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %343 = load i32, ptr %342, align 4, !tbaa !38
  %344 = icmp sgt i32 %.0255.lcssa, %343
  br i1 %344, label %345, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit

345:                                              ; preds = %._crit_edge615
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %347 = load i32, ptr %346, align 8, !tbaa !39
  %348 = icmp slt i32 %347, %.0255.lcssa
  br i1 %348, label %349, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit

349:                                              ; preds = %345
  %.not.i.i.i432 = icmp eq i32 %.0255.lcssa, 0
  br i1 %.not.i.i.i432, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit.i.i: ; preds = %349
  %350 = sext i32 %.0255.lcssa to i64
  %351 = mul nsw i64 %350, 160
  %352 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %351, i32 noundef 16)
          to label %.noexc443 unwind label %324

.noexc443:                                        ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit.i.i
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i, label %.split.i.i433

.split.i.i433:                                    ; preds = %.noexc443
  %354 = load i32, ptr %342, align 4, !tbaa !38
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %.lr.ph.i.i.i438, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i438:                                  ; preds = %.split.i.i433
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count.i.i.i439 = zext nneg i32 %354 to i64
  br label %357

357:                                              ; preds = %357, %.lr.ph.i.i.i438
  %indvars.iv.i.i.i440 = phi i64 [ 0, %.lr.ph.i.i.i438 ], [ %indvars.iv.next.i.i.i441, %357 ]
  %358 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %352, i64 %indvars.iv.i.i.i440
  %359 = load ptr, ptr %356, align 8, !tbaa !37
  %360 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %359, i64 %indvars.iv.i.i.i440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %358, ptr noundef nonnull align 16 dereferenceable(160) %360, i64 160, i1 false), !tbaa.struct !111
  %indvars.iv.next.i.i.i441 = add nuw nsw i64 %indvars.iv.i.i.i440, 1
  %exitcond.not.i.i.i442 = icmp eq i64 %indvars.iv.next.i.i.i441, %wide.trip.count.i.i.i439
  br i1 %exitcond.not.i.i.i442, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i, label %357, !llvm.loop !113

_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc443, %349
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc444 unwind label %324

.noexc444:                                        ; preds = %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc445 unwind label %324

.noexc445:                                        ; preds = %.noexc444
  store i32 0, ptr %342, align 4, !tbaa !38
  br label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %357, %.noexc445, %.split.i.i433
  %.0.i18.i.i434 = phi ptr [ null, %.noexc445 ], [ %352, %.split.i.i433 ], [ %352, %357 ]
  %.0.i.i435 = phi i32 [ 0, %.noexc445 ], [ %.0255.lcssa, %.split.i.i433 ], [ %.0255.lcssa, %357 ]
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %362 = load ptr, ptr %361, align 8, !tbaa !37
  %.not.i16.i.i436 = icmp ne ptr %362, null
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %364 = load i8, ptr %363, align 8, !range !66
  %365 = trunc nuw i8 %364 to i1
  %or.cond.i.i437 = select i1 %.not.i16.i.i436, i1 %365, i1 false
  br i1 %or.cond.i.i437, label %366, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i

366:                                              ; preds = %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %362)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i unwind label %324

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i: ; preds = %366, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %363, align 8, !tbaa !33
  store ptr %.0.i18.i.i434, ptr %361, align 8, !tbaa !37
  store i32 %.0.i.i435, ptr %346, align 8, !tbaa !39
  br label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit: ; preds = %._crit_edge615, %345, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i
  store i32 %.0255.lcssa, ptr %342, align 4, !tbaa !38
  br i1 %211, label %.lr.ph625, label %.preheader592

.lr.ph625:                                        ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %372 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %377 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %381 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %382 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %384 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %385 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %wide.trip.count662 = zext nneg i32 %7 to i64
  %.pre693 = load ptr, ptr %367, align 8, !tbaa !51
  br label %387

.preheader592:                                    ; preds = %675, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit
  br i1 %217, label %.lr.ph627.preheader, label %._crit_edge628

.lr.ph627.preheader:                              ; preds = %.preheader592
  %wide.trip.count667 = zext nneg i32 %5 to i64
  br label %.lr.ph627

387:                                              ; preds = %.lr.ph625, %675
  %388 = phi ptr [ %.pre693, %.lr.ph625 ], [ %677, %675 ]
  %indvars.iv659 = phi i64 [ 0, %.lr.ph625 ], [ %indvars.iv.next660, %675 ]
  %.0258623 = phi i32 [ 0, %.lr.ph625 ], [ %678, %675 ]
  %389 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %388, i64 %indvars.iv659
  %390 = load i32, ptr %389, align 4, !tbaa !144
  %.not265 = icmp eq i32 %390, 0
  br i1 %.not265, label %675, label %391

391:                                              ; preds = %387
  %392 = load ptr, ptr %368, align 8, !tbaa !37
  %393 = sext i32 %.0258623 to i64
  %394 = getelementptr inbounds %struct.b3SolverConstraint, ptr %392, i64 %393
  %395 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv659
  %396 = load ptr, ptr %395, align 8, !tbaa !130
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 36
  %398 = load i32, ptr %397, align 4, !tbaa !136
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %402 = load i32, ptr %401, align 8, !tbaa !132
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %403
  %405 = invoke noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %398, ptr noundef %1, ptr poison)
          to label %406 unwind label %423

406:                                              ; preds = %391
  %407 = load i32, ptr %401, align 8, !tbaa !132
  %408 = invoke noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %407, ptr noundef %1, ptr poison)
          to label %409 unwind label %425

409:                                              ; preds = %406
  %410 = load ptr, ptr %369, align 8, !tbaa !30
  %411 = sext i32 %405 to i64
  %412 = getelementptr inbounds %struct.b3SolverBody, ptr %410, i64 %411
  %413 = sext i32 %408 to i64
  %414 = getelementptr inbounds %struct.b3SolverBody, ptr %410, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %416 = load i32, ptr %415, align 16, !tbaa !148
  %417 = icmp sgt i32 %416, 0
  %418 = load i32, ptr %370, align 4
  %419 = select i1 %417, i32 %416, i32 %418
  %420 = load i32, ptr %12, align 4, !tbaa !125
  %421 = icmp sgt i32 %419, %420
  br i1 %421, label %422, label %427

422:                                              ; preds = %409
  store i32 %419, ptr %12, align 4, !tbaa !125
  br label %427

423:                                              ; preds = %391
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %823

425:                                              ; preds = %406
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %823

427:                                              ; preds = %422, %409
  %428 = load i32, ptr %389, align 4, !tbaa !144
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %.lr.ph618, label %._crit_edge619

.lr.ph618:                                        ; preds = %427, %.lr.ph618
  %indvars.iv653 = phi i64 [ %indvars.iv.next654, %.lr.ph618 ], [ 0, %427 ]
  %430 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %394, i64 %indvars.iv653
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %430, i8 0, i64 160, i1 false)
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 112
  store float 0xC7EFFFFFE0000000, ptr %431, align 16, !tbaa !94
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 116
  store float 0x47EFFFFFE0000000, ptr %432, align 4, !tbaa !95
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 80
  store float 0.000000e+00, ptr %433, align 16, !tbaa !97
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 144
  store i32 %405, ptr %434, align 16, !tbaa !106
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 148
  store i32 %408, ptr %435, align 4, !tbaa !107
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 136
  store i32 %419, ptr %436, align 8, !tbaa !149
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %437 = load i32, ptr %389, align 4, !tbaa !144
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %indvars.iv.next654, %438
  br i1 %439, label %.lr.ph618, label %._crit_edge619, !llvm.loop !150

._crit_edge619:                                   ; preds = %.lr.ph618, %427
  %440 = getelementptr inbounds nuw i8, ptr %412, i64 64
  %441 = getelementptr inbounds nuw i8, ptr %412, i64 144
  %442 = getelementptr inbounds nuw i8, ptr %414, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %440, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %441, i8 0, i64 32, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %414, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %442, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %443, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22
  %444 = load float, ptr %371, align 4, !tbaa !86
  %445 = fdiv float 1.000000e+00, %444
  store float %445, ptr %11, align 8, !tbaa !151
  %446 = load float, ptr %372, align 4, !tbaa !73
  store float %446, ptr %373, align 4, !tbaa !154
  %447 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store ptr %447, ptr %374, align 8, !tbaa !155
  store ptr %394, ptr %375, align 8, !tbaa !156
  store ptr null, ptr %376, align 8, !tbaa !157
  %448 = getelementptr inbounds nuw i8, ptr %394, i64 32
  store ptr %448, ptr %377, align 8, !tbaa !158
  store i32 40, ptr %378, align 8, !tbaa !159
  %449 = getelementptr inbounds nuw i8, ptr %394, i64 104
  store ptr %449, ptr %379, align 8, !tbaa !160
  %450 = load float, ptr %380, align 4, !tbaa !75
  %451 = getelementptr inbounds nuw i8, ptr %394, i64 108
  store float %450, ptr %451, align 4, !tbaa !92
  %452 = load float, ptr %381, align 4, !tbaa !69
  store float %452, ptr %382, align 4, !tbaa !161
  store ptr %451, ptr %383, align 8, !tbaa !162
  %453 = getelementptr inbounds nuw i8, ptr %394, i64 112
  store ptr %453, ptr %384, align 8, !tbaa !163
  %454 = getelementptr inbounds nuw i8, ptr %394, i64 116
  store ptr %454, ptr %385, align 8, !tbaa !164
  %455 = load i32, ptr %370, align 4, !tbaa !87
  store i32 %455, ptr %386, align 8, !tbaa !165
  %456 = load ptr, ptr %395, align 8, !tbaa !130
  %457 = load ptr, ptr %456, align 16, !tbaa !23
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 16 dereferenceable(64) %456, ptr noundef nonnull %11, ptr noundef %1)
          to label %.preheader593 unwind label %485

.preheader593:                                    ; preds = %._crit_edge619
  %460 = load i32, ptr %389, align 4, !tbaa !144
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %.lr.ph621, label %._crit_edge622

.lr.ph621:                                        ; preds = %.preheader593
  %462 = getelementptr inbounds nuw i8, ptr %400, i64 68
  %463 = getelementptr inbounds nuw i8, ptr %404, i64 68
  %464 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %465 = getelementptr inbounds nuw i8, ptr %400, i64 36
  %466 = getelementptr inbounds nuw i8, ptr %400, i64 40
  %467 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %468 = getelementptr inbounds nuw i8, ptr %400, i64 52
  %469 = getelementptr inbounds nuw i8, ptr %400, i64 56
  %470 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %471 = getelementptr inbounds nuw i8, ptr %404, i64 36
  %472 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %473 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %474 = getelementptr inbounds nuw i8, ptr %404, i64 52
  %475 = getelementptr inbounds nuw i8, ptr %404, i64 56
  br label %476

476:                                              ; preds = %.lr.ph621, %493
  %indvars.iv656 = phi i64 [ 0, %.lr.ph621 ], [ %indvars.iv.next657, %493 ]
  %477 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %394, i64 %indvars.iv656
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 116
  %479 = load float, ptr %478, align 4, !tbaa !95
  %480 = load ptr, ptr %395, align 8, !tbaa !130
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load float, ptr %481, align 8, !tbaa !166
  %483 = fcmp ult float %479, %482
  br i1 %483, label %487, label %484

484:                                              ; preds = %476
  store float %482, ptr %478, align 4, !tbaa !95
  br label %487

485:                                              ; preds = %._crit_edge619
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  br label %823

487:                                              ; preds = %484, %476
  %488 = getelementptr inbounds nuw i8, ptr %477, i64 112
  %489 = load float, ptr %488, align 16, !tbaa !94
  %490 = fneg float %482
  %491 = fcmp ugt float %489, %490
  br i1 %491, label %493, label %492

492:                                              ; preds = %487
  store float %490, ptr %488, align 16, !tbaa !94
  br label %493

493:                                              ; preds = %492, %487
  %494 = getelementptr inbounds nuw i8, ptr %477, i64 128
  store ptr %396, ptr %494, align 16, !tbaa !20
  %495 = load i32, ptr %397, align 4, !tbaa !136
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %496
  %498 = load float, ptr %497, align 16, !tbaa !20
  %499 = load float, ptr %477, align 16, !tbaa !20
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %501 = load float, ptr %500, align 4, !tbaa !20
  %502 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %503 = load float, ptr %502, align 4, !tbaa !20
  %504 = fmul float %501, %503
  %505 = call float @llvm.fmuladd.f32(float %498, float %499, float %504)
  %506 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %507 = load float, ptr %506, align 8, !tbaa !20
  %508 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %509 = load float, ptr %508, align 8, !tbaa !20
  %510 = call noundef float @llvm.fmuladd.f32(float %507, float %509, float %505)
  %511 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %512 = load float, ptr %511, align 16, !tbaa !20
  %513 = getelementptr inbounds nuw i8, ptr %497, i64 20
  %514 = load float, ptr %513, align 4, !tbaa !20
  %515 = fmul float %503, %514
  %516 = call float @llvm.fmuladd.f32(float %512, float %499, float %515)
  %517 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %518 = load float, ptr %517, align 8, !tbaa !20
  %519 = call noundef float @llvm.fmuladd.f32(float %518, float %509, float %516)
  %520 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %521 = load float, ptr %520, align 16, !tbaa !20
  %522 = getelementptr inbounds nuw i8, ptr %497, i64 36
  %523 = load float, ptr %522, align 4, !tbaa !20
  %524 = fmul float %503, %523
  %525 = call float @llvm.fmuladd.f32(float %521, float %499, float %524)
  %526 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %527 = load float, ptr %526, align 8, !tbaa !20
  %528 = call noundef float @llvm.fmuladd.f32(float %527, float %509, float %525)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %510, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %519, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %528, i64 0
  %529 = getelementptr inbounds nuw i8, ptr %477, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %529, align 16
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %477, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.540.0..sroa_idx, align 8, !tbaa !20
  %530 = load i32, ptr %401, align 8, !tbaa !132
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %534 = load float, ptr %532, align 16, !tbaa !20
  %535 = load float, ptr %533, align 16, !tbaa !20
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %537 = load float, ptr %536, align 4, !tbaa !20
  %538 = getelementptr inbounds nuw i8, ptr %477, i64 36
  %539 = load float, ptr %538, align 4, !tbaa !20
  %540 = fmul float %537, %539
  %541 = call float @llvm.fmuladd.f32(float %534, float %535, float %540)
  %542 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %543 = load float, ptr %542, align 8, !tbaa !20
  %544 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %545 = load float, ptr %544, align 8, !tbaa !20
  %546 = call noundef float @llvm.fmuladd.f32(float %543, float %545, float %541)
  %547 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %548 = load float, ptr %547, align 16, !tbaa !20
  %549 = getelementptr inbounds nuw i8, ptr %532, i64 20
  %550 = load float, ptr %549, align 4, !tbaa !20
  %551 = fmul float %539, %550
  %552 = call float @llvm.fmuladd.f32(float %548, float %535, float %551)
  %553 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %554 = load float, ptr %553, align 8, !tbaa !20
  %555 = call noundef float @llvm.fmuladd.f32(float %554, float %545, float %552)
  %556 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %557 = load float, ptr %556, align 16, !tbaa !20
  %558 = getelementptr inbounds nuw i8, ptr %532, i64 36
  %559 = load float, ptr %558, align 4, !tbaa !20
  %560 = fmul float %539, %559
  %561 = call float @llvm.fmuladd.f32(float %557, float %535, float %560)
  %562 = getelementptr inbounds nuw i8, ptr %532, i64 40
  %563 = load float, ptr %562, align 8, !tbaa !20
  %564 = call noundef float @llvm.fmuladd.f32(float %563, float %545, float %561)
  %.sroa.0.0.vec.insert.i.i447 = insertelement <2 x float> poison, float %546, i64 0
  %.sroa.0.4.vec.insert.i.i448 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i447, float %555, i64 1
  %.sroa.3.12.vec.insert.i.i449 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %564, i64 0
  %565 = getelementptr inbounds nuw i8, ptr %477, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i.i448, ptr %565, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %477, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i.i449, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %566 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %567 = load float, ptr %566, align 16, !tbaa !20
  %568 = load float, ptr %462, align 4, !tbaa !112
  %569 = fmul float %567, %568
  %570 = getelementptr inbounds nuw i8, ptr %477, i64 20
  %571 = load float, ptr %570, align 4, !tbaa !20
  %572 = fmul float %568, %571
  %573 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %574 = load float, ptr %573, align 8, !tbaa !20
  %575 = fmul float %568, %574
  %576 = load float, ptr %497, align 16, !tbaa !20
  %577 = load float, ptr %500, align 4, !tbaa !20
  %578 = fmul float %503, %577
  %579 = call float @llvm.fmuladd.f32(float %576, float %499, float %578)
  %580 = load float, ptr %506, align 8, !tbaa !20
  %581 = call noundef float @llvm.fmuladd.f32(float %580, float %509, float %579)
  %582 = load float, ptr %511, align 16, !tbaa !20
  %583 = load float, ptr %513, align 4, !tbaa !20
  %584 = fmul float %503, %583
  %585 = call float @llvm.fmuladd.f32(float %582, float %499, float %584)
  %586 = load float, ptr %517, align 8, !tbaa !20
  %587 = call noundef float @llvm.fmuladd.f32(float %586, float %509, float %585)
  %588 = load float, ptr %520, align 16, !tbaa !20
  %589 = load float, ptr %522, align 4, !tbaa !20
  %590 = fmul float %503, %589
  %591 = call float @llvm.fmuladd.f32(float %588, float %499, float %590)
  %592 = load float, ptr %526, align 8, !tbaa !20
  %593 = call noundef float @llvm.fmuladd.f32(float %592, float %509, float %591)
  %594 = load float, ptr %463, align 4, !tbaa !112
  %595 = fmul float %567, %594
  %596 = fmul float %571, %594
  %597 = fmul float %574, %594
  %598 = load float, ptr %532, align 16, !tbaa !20
  %599 = load float, ptr %536, align 4, !tbaa !20
  %600 = fmul float %539, %599
  %601 = call float @llvm.fmuladd.f32(float %598, float %535, float %600)
  %602 = load float, ptr %542, align 8, !tbaa !20
  %603 = call noundef float @llvm.fmuladd.f32(float %602, float %545, float %601)
  %604 = load float, ptr %547, align 16, !tbaa !20
  %605 = load float, ptr %549, align 4, !tbaa !20
  %606 = fmul float %539, %605
  %607 = call float @llvm.fmuladd.f32(float %604, float %535, float %606)
  %608 = load float, ptr %553, align 8, !tbaa !20
  %609 = call noundef float @llvm.fmuladd.f32(float %608, float %545, float %607)
  %610 = load float, ptr %556, align 16, !tbaa !20
  %611 = load float, ptr %558, align 4, !tbaa !20
  %612 = fmul float %539, %611
  %613 = call float @llvm.fmuladd.f32(float %610, float %535, float %612)
  %614 = load float, ptr %562, align 8, !tbaa !20
  %615 = call noundef float @llvm.fmuladd.f32(float %614, float %545, float %613)
  %616 = fmul float %571, %572
  %617 = call float @llvm.fmuladd.f32(float %569, float %567, float %616)
  %618 = call noundef float @llvm.fmuladd.f32(float %575, float %574, float %617)
  %619 = fmul float %503, %587
  %620 = call float @llvm.fmuladd.f32(float %581, float %499, float %619)
  %621 = call noundef float @llvm.fmuladd.f32(float %593, float %509, float %620)
  %622 = fadd float %618, %621
  %623 = fmul float %571, %596
  %624 = call float @llvm.fmuladd.f32(float %595, float %567, float %623)
  %625 = call noundef float @llvm.fmuladd.f32(float %597, float %574, float %624)
  %626 = fadd float %622, %625
  %627 = fmul float %539, %609
  %628 = call float @llvm.fmuladd.f32(float %603, float %535, float %627)
  %629 = call noundef float @llvm.fmuladd.f32(float %615, float %545, float %628)
  %630 = fadd float %626, %629
  %631 = call noundef float @llvm.fabs.f32(float %630)
  %632 = fcmp ogt float %631, 0x3E80000000000000
  %633 = fdiv float 1.000000e+00, %630
  %634 = select i1 %632, float %633, float 0.000000e+00
  %635 = getelementptr inbounds nuw i8, ptr %477, i64 100
  store float %634, ptr %635, align 4, !tbaa !93
  %636 = load float, ptr %464, align 16, !tbaa !20
  %637 = load float, ptr %465, align 4, !tbaa !20
  %638 = fmul float %571, %637
  %639 = call float @llvm.fmuladd.f32(float %567, float %636, float %638)
  %640 = load float, ptr %466, align 8, !tbaa !20
  %641 = call noundef float @llvm.fmuladd.f32(float %574, float %640, float %639)
  %642 = load float, ptr %467, align 16, !tbaa !20
  %643 = load float, ptr %468, align 4, !tbaa !20
  %644 = fmul float %503, %643
  %645 = call float @llvm.fmuladd.f32(float %499, float %642, float %644)
  %646 = load float, ptr %469, align 8, !tbaa !20
  %647 = call noundef float @llvm.fmuladd.f32(float %509, float %646, float %645)
  %648 = fadd float %641, %647
  %649 = load float, ptr %470, align 16, !tbaa !20
  %650 = load float, ptr %471, align 4, !tbaa !20
  %651 = fmul float %571, %650
  %652 = call float @llvm.fmuladd.f32(float %567, float %649, float %651)
  %653 = load float, ptr %472, align 8, !tbaa !20
  %654 = call noundef float @llvm.fmuladd.f32(float %574, float %653, float %652)
  %655 = load float, ptr %473, align 16, !tbaa !20
  %656 = load float, ptr %474, align 4, !tbaa !20
  %657 = fmul float %539, %656
  %658 = call float @llvm.fmuladd.f32(float %535, float %655, float %657)
  %659 = load float, ptr %475, align 8, !tbaa !20
  %660 = call noundef float @llvm.fmuladd.f32(float %545, float %659, float %658)
  %661 = fsub float %660, %654
  %662 = fadd float %648, %661
  %663 = getelementptr inbounds nuw i8, ptr %477, i64 104
  %664 = load float, ptr %663, align 8, !tbaa !89
  %665 = load float, ptr %382, align 4, !tbaa !161
  %666 = fneg float %662
  %667 = call float @llvm.fmuladd.f32(float %666, float %665, float 0.000000e+00)
  %668 = fmul float %634, %664
  %669 = fmul float %634, %667
  %670 = fadd float %668, %669
  store float %670, ptr %663, align 8, !tbaa !89
  %671 = getelementptr inbounds nuw i8, ptr %477, i64 84
  store float 0.000000e+00, ptr %671, align 4, !tbaa !91
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %672 = load i32, ptr %389, align 4, !tbaa !144
  %673 = sext i32 %672 to i64
  %674 = icmp slt i64 %indvars.iv.next657, %673
  br i1 %674, label %476, label %._crit_edge622, !llvm.loop !167

._crit_edge622:                                   ; preds = %493, %.preheader593
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  %.pre694 = load ptr, ptr %367, align 8, !tbaa !51
  %.phi.trans.insert695 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %.pre694, i64 %indvars.iv659
  %.pre696 = load i32, ptr %.phi.trans.insert695, align 4, !tbaa !144
  br label %675

675:                                              ; preds = %._crit_edge622, %387
  %676 = phi i32 [ %.pre696, %._crit_edge622 ], [ 0, %387 ]
  %677 = phi ptr [ %.pre694, %._crit_edge622 ], [ %388, %387 ]
  %678 = add nsw i32 %676, %.0258623
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %.preheader592, label %387, !llvm.loop !168

.lr.ph627:                                        ; preds = %.lr.ph627.preheader, %680
  %indvars.iv664 = phi i64 [ 0, %.lr.ph627.preheader ], [ %indvars.iv.next665, %680 ]
  %679 = getelementptr inbounds nuw %struct.b3Contact4, ptr %4, i64 %indvars.iv664
  invoke void @_ZN17b3PgsJacobiSolver14convertContactEP15b3RigidBodyDataP13b3InertiaDataP10b3Contact4RK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2, ptr noundef %679, ptr noundef nonnull align 4 dereferenceable(84) %8)
          to label %680 unwind label %681

680:                                              ; preds = %.lr.ph627
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %._crit_edge628, label %.lr.ph627, !llvm.loop !169

681:                                              ; preds = %.lr.ph627
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %823

._crit_edge628:                                   ; preds = %680, %.preheader592
  %683 = load i32, ptr %342, align 4, !tbaa !38
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %685 = load i32, ptr %684, align 4, !tbaa !38
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %687 = load i32, ptr %686, align 4, !tbaa !38
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %689 = load i32, ptr %688, align 4, !tbaa !45
  %690 = icmp sgt i32 %683, %689
  br i1 %690, label %691, label %714

691:                                              ; preds = %._crit_edge628
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %693 = load i32, ptr %692, align 8, !tbaa !46
  %694 = icmp slt i32 %693, %683
  br i1 %694, label %695, label %714

695:                                              ; preds = %691
  %.not.i.i.i472 = icmp eq i32 %683, 0
  br i1 %.not.i.i.i472, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i486, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i473

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i473: ; preds = %695
  %696 = sext i32 %683 to i64
  %697 = shl nsw i64 %696, 2
  %698 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %697, i32 noundef 16)
          to label %.noexc487 unwind label %746

.noexc487:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i473
  %699 = icmp eq ptr %698, null
  br i1 %699, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i486, label %.split.i.i474

.split.i.i474:                                    ; preds = %.noexc487
  %700 = load i32, ptr %688, align 4, !tbaa !45
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %.lr.ph.i.i.i481, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i475

.lr.ph.i.i.i481:                                  ; preds = %.split.i.i474
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %703 = load ptr, ptr %702, align 8, !tbaa !44
  %wide.trip.count.i.i.i482 = zext nneg i32 %700 to i64
  br label %704

704:                                              ; preds = %704, %.lr.ph.i.i.i481
  %indvars.iv.i.i.i483 = phi i64 [ 0, %.lr.ph.i.i.i481 ], [ %indvars.iv.next.i.i.i484, %704 ]
  %705 = getelementptr inbounds nuw i32, ptr %698, i64 %indvars.iv.i.i.i483
  %706 = getelementptr inbounds nuw i32, ptr %703, i64 %indvars.iv.i.i.i483
  %707 = load i32, ptr %706, align 4, !tbaa !110
  store i32 %707, ptr %705, align 4, !tbaa !110
  %indvars.iv.next.i.i.i484 = add nuw nsw i64 %indvars.iv.i.i.i483, 1
  %exitcond.not.i.i.i485 = icmp eq i64 %indvars.iv.next.i.i.i484, %wide.trip.count.i.i.i482
  br i1 %exitcond.not.i.i.i485, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i475, label %704, !llvm.loop !127

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i486: ; preds = %.noexc487, %695
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc488 unwind label %746

.noexc488:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i486
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc489 unwind label %746

.noexc489:                                        ; preds = %.noexc488
  store i32 0, ptr %688, align 4, !tbaa !45
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i475

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i475: ; preds = %704, %.noexc489, %.split.i.i474
  %.0.i18.i.i476 = phi ptr [ null, %.noexc489 ], [ %698, %.split.i.i474 ], [ %698, %704 ]
  %.0.i.i477 = phi i32 [ 0, %.noexc489 ], [ %683, %.split.i.i474 ], [ %683, %704 ]
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %709 = load ptr, ptr %708, align 8, !tbaa !44
  %.not.i16.i.i478 = icmp ne ptr %709, null
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %711 = load i8, ptr %710, align 8, !range !66
  %712 = trunc nuw i8 %711 to i1
  %or.cond.i.i479 = select i1 %.not.i16.i.i478, i1 %712, i1 false
  br i1 %or.cond.i.i479, label %713, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i480

713:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i475
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %709)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i480 unwind label %746

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i480: ; preds = %713, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i475
  store i8 1, ptr %710, align 8, !tbaa !40
  store ptr %.0.i18.i.i476, ptr %708, align 8, !tbaa !44
  store i32 %.0.i.i477, ptr %692, align 8, !tbaa !46
  br label %714

714:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i480, %691, %._crit_edge628
  store i32 %683, ptr %688, align 4, !tbaa !45
  %715 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %716 = load i32, ptr %715, align 4, !tbaa !88
  %717 = and i32 %716, 16
  %.not = icmp eq i32 %717, 0
  br i1 %.not, label %748, label %718

718:                                              ; preds = %714
  %719 = shl nsw i32 %685, 1
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %721 = load i32, ptr %720, align 4, !tbaa !45
  %722 = icmp sgt i32 %719, %721
  br i1 %722, label %723, label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit510

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %725 = load i32, ptr %724, align 8, !tbaa !46
  %726 = icmp slt i32 %725, %719
  br i1 %726, label %727, label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit510

727:                                              ; preds = %723
  %.not.i.i.i491 = icmp eq i32 %685, 0
  br i1 %.not.i.i.i491, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i505, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i492

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i492: ; preds = %727
  %728 = sext i32 %719 to i64
  %729 = shl nsw i64 %728, 2
  %730 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %729, i32 noundef 16)
          to label %.noexc506 unwind label %746

.noexc506:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i492
  %731 = icmp eq ptr %730, null
  br i1 %731, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i505, label %.split.i.i493

.split.i.i493:                                    ; preds = %.noexc506
  %732 = load i32, ptr %720, align 4, !tbaa !45
  %733 = icmp sgt i32 %732, 0
  br i1 %733, label %.lr.ph.i.i.i500, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i494

.lr.ph.i.i.i500:                                  ; preds = %.split.i.i493
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %735 = load ptr, ptr %734, align 8, !tbaa !44
  %wide.trip.count.i.i.i501 = zext nneg i32 %732 to i64
  br label %736

736:                                              ; preds = %736, %.lr.ph.i.i.i500
  %indvars.iv.i.i.i502 = phi i64 [ 0, %.lr.ph.i.i.i500 ], [ %indvars.iv.next.i.i.i503, %736 ]
  %737 = getelementptr inbounds nuw i32, ptr %730, i64 %indvars.iv.i.i.i502
  %738 = getelementptr inbounds nuw i32, ptr %735, i64 %indvars.iv.i.i.i502
  %739 = load i32, ptr %738, align 4, !tbaa !110
  store i32 %739, ptr %737, align 4, !tbaa !110
  %indvars.iv.next.i.i.i503 = add nuw nsw i64 %indvars.iv.i.i.i502, 1
  %exitcond.not.i.i.i504 = icmp eq i64 %indvars.iv.next.i.i.i503, %wide.trip.count.i.i.i501
  br i1 %exitcond.not.i.i.i504, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i494, label %736, !llvm.loop !127

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i505: ; preds = %.noexc506, %727
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc507 unwind label %746

.noexc507:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i505
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc508 unwind label %746

.noexc508:                                        ; preds = %.noexc507
  store i32 0, ptr %720, align 4, !tbaa !45
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i494

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i494: ; preds = %736, %.noexc508, %.split.i.i493
  %.0.i18.i.i495 = phi ptr [ null, %.noexc508 ], [ %730, %.split.i.i493 ], [ %730, %736 ]
  %.0.i.i496 = phi i32 [ 0, %.noexc508 ], [ %719, %.split.i.i493 ], [ %719, %736 ]
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %741 = load ptr, ptr %740, align 8, !tbaa !44
  %.not.i16.i.i497 = icmp ne ptr %741, null
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %743 = load i8, ptr %742, align 8, !range !66
  %744 = trunc nuw i8 %743 to i1
  %or.cond.i.i498 = select i1 %.not.i16.i.i497, i1 %744, i1 false
  br i1 %or.cond.i.i498, label %745, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i499

745:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i494
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %741)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i499 unwind label %746

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i499: ; preds = %745, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i494
  store i8 1, ptr %742, align 8, !tbaa !40
  store ptr %.0.i18.i.i495, ptr %740, align 8, !tbaa !44
  store i32 %.0.i.i496, ptr %724, align 8, !tbaa !46
  br label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit510

_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit510: ; preds = %718, %723, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i499
  store i32 %719, ptr %720, align 4, !tbaa !45
  br label %775

746:                                              ; preds = %801, %.noexc547, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i545, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i532, %774, %.noexc527, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i525, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i512, %745, %.noexc507, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i505, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i492, %713, %.noexc488, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i486, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i473
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %823

748:                                              ; preds = %714
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %750 = load i32, ptr %749, align 4, !tbaa !45
  %751 = icmp sgt i32 %685, %750
  br i1 %751, label %752, label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit530

752:                                              ; preds = %748
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %754 = load i32, ptr %753, align 8, !tbaa !46
  %755 = icmp slt i32 %754, %685
  br i1 %755, label %756, label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit530

756:                                              ; preds = %752
  %.not.i.i.i511 = icmp eq i32 %685, 0
  br i1 %.not.i.i.i511, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i525, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i512

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i512: ; preds = %756
  %757 = sext i32 %685 to i64
  %758 = shl nsw i64 %757, 2
  %759 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %758, i32 noundef 16)
          to label %.noexc526 unwind label %746

.noexc526:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i512
  %760 = icmp eq ptr %759, null
  br i1 %760, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i525, label %.split.i.i513

.split.i.i513:                                    ; preds = %.noexc526
  %761 = load i32, ptr %749, align 4, !tbaa !45
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %.lr.ph.i.i.i520, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i514

.lr.ph.i.i.i520:                                  ; preds = %.split.i.i513
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %764 = load ptr, ptr %763, align 8, !tbaa !44
  %wide.trip.count.i.i.i521 = zext nneg i32 %761 to i64
  br label %765

765:                                              ; preds = %765, %.lr.ph.i.i.i520
  %indvars.iv.i.i.i522 = phi i64 [ 0, %.lr.ph.i.i.i520 ], [ %indvars.iv.next.i.i.i523, %765 ]
  %766 = getelementptr inbounds nuw i32, ptr %759, i64 %indvars.iv.i.i.i522
  %767 = getelementptr inbounds nuw i32, ptr %764, i64 %indvars.iv.i.i.i522
  %768 = load i32, ptr %767, align 4, !tbaa !110
  store i32 %768, ptr %766, align 4, !tbaa !110
  %indvars.iv.next.i.i.i523 = add nuw nsw i64 %indvars.iv.i.i.i522, 1
  %exitcond.not.i.i.i524 = icmp eq i64 %indvars.iv.next.i.i.i523, %wide.trip.count.i.i.i521
  br i1 %exitcond.not.i.i.i524, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i514, label %765, !llvm.loop !127

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i525: ; preds = %.noexc526, %756
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc527 unwind label %746

.noexc527:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i525
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc528 unwind label %746

.noexc528:                                        ; preds = %.noexc527
  store i32 0, ptr %749, align 4, !tbaa !45
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i514

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i514: ; preds = %765, %.noexc528, %.split.i.i513
  %.0.i18.i.i515 = phi ptr [ null, %.noexc528 ], [ %759, %.split.i.i513 ], [ %759, %765 ]
  %.0.i.i516 = phi i32 [ 0, %.noexc528 ], [ %685, %.split.i.i513 ], [ %685, %765 ]
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %770 = load ptr, ptr %769, align 8, !tbaa !44
  %.not.i16.i.i517 = icmp ne ptr %770, null
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %772 = load i8, ptr %771, align 8, !range !66
  %773 = trunc nuw i8 %772 to i1
  %or.cond.i.i518 = select i1 %.not.i16.i.i517, i1 %773, i1 false
  br i1 %or.cond.i.i518, label %774, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i519

774:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i514
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %770)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i519 unwind label %746

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i519: ; preds = %774, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i514
  store i8 1, ptr %771, align 8, !tbaa !40
  store ptr %.0.i18.i.i515, ptr %769, align 8, !tbaa !44
  store i32 %.0.i.i516, ptr %753, align 8, !tbaa !46
  br label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit530

_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit530: ; preds = %748, %752, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i519
  store i32 %685, ptr %749, align 4, !tbaa !45
  br label %775

775:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit530, %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit510
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %777 = load i32, ptr %776, align 4, !tbaa !45
  %778 = icmp sgt i32 %687, %777
  br i1 %778, label %779, label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit550

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %781 = load i32, ptr %780, align 8, !tbaa !46
  %782 = icmp slt i32 %781, %687
  br i1 %782, label %783, label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit550

783:                                              ; preds = %779
  %.not.i.i.i531 = icmp eq i32 %687, 0
  br i1 %.not.i.i.i531, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i545, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i532

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i532: ; preds = %783
  %784 = sext i32 %687 to i64
  %785 = shl nsw i64 %784, 2
  %786 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %785, i32 noundef 16)
          to label %.noexc546 unwind label %746

.noexc546:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i532
  %787 = icmp eq ptr %786, null
  br i1 %787, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i545, label %.split.i.i533

.split.i.i533:                                    ; preds = %.noexc546
  %788 = load i32, ptr %776, align 4, !tbaa !45
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %.lr.ph.i.i.i540, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i534

.lr.ph.i.i.i540:                                  ; preds = %.split.i.i533
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %791 = load ptr, ptr %790, align 8, !tbaa !44
  %wide.trip.count.i.i.i541 = zext nneg i32 %788 to i64
  br label %792

792:                                              ; preds = %792, %.lr.ph.i.i.i540
  %indvars.iv.i.i.i542 = phi i64 [ 0, %.lr.ph.i.i.i540 ], [ %indvars.iv.next.i.i.i543, %792 ]
  %793 = getelementptr inbounds nuw i32, ptr %786, i64 %indvars.iv.i.i.i542
  %794 = getelementptr inbounds nuw i32, ptr %791, i64 %indvars.iv.i.i.i542
  %795 = load i32, ptr %794, align 4, !tbaa !110
  store i32 %795, ptr %793, align 4, !tbaa !110
  %indvars.iv.next.i.i.i543 = add nuw nsw i64 %indvars.iv.i.i.i542, 1
  %exitcond.not.i.i.i544 = icmp eq i64 %indvars.iv.next.i.i.i543, %wide.trip.count.i.i.i541
  br i1 %exitcond.not.i.i.i544, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i534, label %792, !llvm.loop !127

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i545: ; preds = %.noexc546, %783
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc547 unwind label %746

.noexc547:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i545
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc548 unwind label %746

.noexc548:                                        ; preds = %.noexc547
  store i32 0, ptr %776, align 4, !tbaa !45
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i534

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i534: ; preds = %792, %.noexc548, %.split.i.i533
  %.0.i18.i.i535 = phi ptr [ null, %.noexc548 ], [ %786, %.split.i.i533 ], [ %786, %792 ]
  %.0.i.i536 = phi i32 [ 0, %.noexc548 ], [ %687, %.split.i.i533 ], [ %687, %792 ]
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %797 = load ptr, ptr %796, align 8, !tbaa !44
  %.not.i16.i.i537 = icmp ne ptr %797, null
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %799 = load i8, ptr %798, align 8, !range !66
  %800 = trunc nuw i8 %799 to i1
  %or.cond.i.i538 = select i1 %.not.i16.i.i537, i1 %800, i1 false
  br i1 %or.cond.i.i538, label %801, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i539

801:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i534
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %797)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i539 unwind label %746

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i539: ; preds = %801, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i534
  store i8 1, ptr %798, align 8, !tbaa !40
  store ptr %.0.i18.i.i535, ptr %796, align 8, !tbaa !44
  store i32 %.0.i.i536, ptr %780, align 8, !tbaa !46
  br label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit550

_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit550: ; preds = %775, %779, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i539
  store i32 %687, ptr %776, align 4, !tbaa !45
  %802 = icmp sgt i32 %683, 0
  br i1 %802, label %.lr.ph630, label %.preheader591

.lr.ph630:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit550
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %804 = load ptr, ptr %803, align 8, !tbaa !44
  %wide.trip.count672 = zext nneg i32 %683 to i64
  br label %808

.preheader591:                                    ; preds = %808, %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit550
  %805 = icmp sgt i32 %685, 0
  br i1 %805, label %.lr.ph632, label %.preheader

.lr.ph632:                                        ; preds = %.preheader591
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %807 = load ptr, ptr %806, align 8, !tbaa !44
  %wide.trip.count677 = zext nneg i32 %685 to i64
  br label %814

808:                                              ; preds = %.lr.ph630, %808
  %indvars.iv669 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next670, %808 ]
  %809 = getelementptr inbounds nuw i32, ptr %804, i64 %indvars.iv669
  %810 = trunc nuw nsw i64 %indvars.iv669 to i32
  store i32 %810, ptr %809, align 4, !tbaa !110
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count672
  br i1 %exitcond673.not, label %.preheader591, label %808, !llvm.loop !170

.preheader:                                       ; preds = %814, %.preheader591
  %811 = icmp sgt i32 %687, 0
  br i1 %811, label %.lr.ph634, label %._crit_edge635

.lr.ph634:                                        ; preds = %.preheader
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %813 = load ptr, ptr %812, align 8, !tbaa !44
  %wide.trip.count682 = zext nneg i32 %687 to i64
  br label %817

814:                                              ; preds = %.lr.ph632, %814
  %indvars.iv674 = phi i64 [ 0, %.lr.ph632 ], [ %indvars.iv.next675, %814 ]
  %815 = getelementptr inbounds nuw i32, ptr %807, i64 %indvars.iv674
  %816 = trunc nuw nsw i64 %indvars.iv674 to i32
  store i32 %816, ptr %815, align 4, !tbaa !110
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %.preheader, label %814, !llvm.loop !171

817:                                              ; preds = %.lr.ph634, %817
  %indvars.iv679 = phi i64 [ 0, %.lr.ph634 ], [ %indvars.iv.next680, %817 ]
  %818 = getelementptr inbounds nuw i32, ptr %813, i64 %indvars.iv679
  %819 = trunc nuw nsw i64 %indvars.iv679 to i32
  store i32 %819, ptr %818, align 4, !tbaa !110
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %._crit_edge635, label %817, !llvm.loop !172

._crit_edge635:                                   ; preds = %817, %.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %820

820:                                              ; preds = %._crit_edge635
  %821 = landingpad { ptr, i32 }
          catch ptr null
  %822 = extractvalue { ptr, i32 } %821, 0
  call void @__clang_call_terminate(ptr %822) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %._crit_edge635
  ret float 0.000000e+00

823:                                              ; preds = %324, %326, %425, %485, %423, %746, %681, %239, %237, %235, %233, %231, %229, %227, %225, %223
  %.pn275.pn = phi { ptr, i32 } [ %682, %681 ], [ %747, %746 ], [ %240, %239 ], [ %238, %237 ], [ %236, %235 ], [ %234, %233 ], [ %232, %231 ], [ %230, %229 ], [ %228, %227 ], [ %226, %225 ], [ %224, %223 ], [ %327, %326 ], [ %325, %324 ], [ %424, %423 ], [ %486, %485 ], [ %426, %425 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit551 unwind label %824

824:                                              ; preds = %823
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit551:                   ; preds = %823
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
  %13 = load i32, ptr %12, align 4, !tbaa !88
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
  %21 = load i32, ptr %20, align 4, !tbaa !87
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
  %121 = load i32, ptr %12, align 4, !tbaa !88
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
  %132 = load i32, ptr %131, align 4, !tbaa !87
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
  %147 = load i32, ptr %146, align 16, !tbaa !106
  %148 = load ptr, ptr %127, align 8, !tbaa !30
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds %struct.b3SolverBody, ptr %148, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 148
  %152 = load i32, ptr %151, align 4, !tbaa !107
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
  %160 = load i32, ptr %12, align 4, !tbaa !88
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
  %179 = load i32, ptr %178, align 16, !tbaa !106
  %180 = load ptr, ptr %167, align 8, !tbaa !30
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds %struct.b3SolverBody, ptr %180, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 148
  %184 = load i32, ptr %183, align 4, !tbaa !107
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.b3SolverBody, ptr %180, i64 %185
  tail call void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %182, ptr noundef nonnull align 16 dereferenceable(228) %186, ptr noundef nonnull align 16 dereferenceable(160) %177)
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 84
  %188 = load float, ptr %187, align 4, !tbaa !91
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
  %201 = load float, ptr %200, align 16, !tbaa !108
  %202 = fneg float %188
  %203 = fmul float %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 112
  store float %203, ptr %204, align 16, !tbaa !94
  %205 = fmul float %188, %201
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 116
  store float %205, ptr %206, align 4, !tbaa !95
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 144
  %208 = load i32, ptr %207, align 16, !tbaa !106
  %209 = load ptr, ptr %167, align 8, !tbaa !30
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds %struct.b3SolverBody, ptr %209, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %199, i64 148
  %213 = load i32, ptr %212, align 4, !tbaa !107
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.b3SolverBody, ptr %209, i64 %214
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %211, ptr noundef nonnull align 16 dereferenceable(228) %215, ptr noundef nonnull align 16 dereferenceable(160) %199)
  %216 = load i32, ptr %12, align 4, !tbaa !88
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
  %228 = load float, ptr %227, align 16, !tbaa !108
  %229 = fneg float %188
  %230 = fmul float %228, %229
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 112
  store float %230, ptr %231, align 16, !tbaa !94
  %232 = fmul float %188, %228
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 116
  store float %232, ptr %233, align 4, !tbaa !95
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 144
  %235 = load i32, ptr %234, align 16, !tbaa !106
  %236 = load ptr, ptr %167, align 8, !tbaa !30
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds %struct.b3SolverBody, ptr %236, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %226, i64 148
  %240 = load i32, ptr %239, align 4, !tbaa !107
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
  %255 = load i32, ptr %254, align 16, !tbaa !106
  %256 = load ptr, ptr %246, align 8, !tbaa !30
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds %struct.b3SolverBody, ptr %256, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 148
  %260 = load i32, ptr %259, align 4, !tbaa !107
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.b3SolverBody, ptr %256, i64 %261
  tail call void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %258, ptr noundef nonnull align 16 dereferenceable(228) %262, ptr noundef nonnull align 16 dereferenceable(160) %253)
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge222, label %247, !llvm.loop !178

._crit_edge222:                                   ; preds = %247, %243
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %264 = load i8, ptr %263, align 8, !tbaa !61, !range !66, !noundef !109
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
  %286 = load float, ptr %285, align 4, !tbaa !91
  %287 = fcmp ogt float %286, 0.000000e+00
  br i1 %287, label %288, label %305

288:                                              ; preds = %274
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 96
  %290 = load float, ptr %289, align 16, !tbaa !108
  %291 = fneg float %286
  %292 = fmul float %290, %291
  %293 = getelementptr inbounds nuw i8, ptr %280, i64 112
  store float %292, ptr %293, align 16, !tbaa !94
  %294 = fmul float %286, %290
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 116
  store float %294, ptr %295, align 4, !tbaa !95
  %296 = getelementptr inbounds nuw i8, ptr %280, i64 144
  %297 = load i32, ptr %296, align 16, !tbaa !106
  %298 = load ptr, ptr %273, align 8, !tbaa !30
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds %struct.b3SolverBody, ptr %298, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %280, i64 148
  %302 = load i32, ptr %301, align 4, !tbaa !107
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
  %320 = load float, ptr %319, align 4, !tbaa !91
  %321 = fcmp ogt float %320, 0.000000e+00
  br i1 %321, label %322, label %339

322:                                              ; preds = %312
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 96
  %324 = load float, ptr %323, align 16, !tbaa !108
  %325 = fmul float %320, %324
  %326 = fcmp ogt float %325, %324
  %.0176 = select i1 %326, float %324, float %325
  %327 = fneg float %.0176
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 112
  store float %327, ptr %328, align 16, !tbaa !94
  %329 = getelementptr inbounds nuw i8, ptr %314, i64 116
  store float %.0176, ptr %329, align 4, !tbaa !95
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 144
  %331 = load i32, ptr %330, align 16, !tbaa !106
  %332 = load ptr, ptr %311, align 8, !tbaa !30
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds %struct.b3SolverBody, ptr %332, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %314, i64 148
  %336 = load i32, ptr %335, align 4, !tbaa !107
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
  %341 = load i32, ptr %340, align 4, !tbaa !87
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
  %356 = load i32, ptr %355, align 16, !tbaa !106
  %357 = load ptr, ptr %130, align 8, !tbaa !30
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds %struct.b3SolverBody, ptr %357, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 148
  %361 = load i32, ptr %360, align 4, !tbaa !107
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
  %388 = load i32, ptr %387, align 16, !tbaa !106
  %389 = load ptr, ptr %373, align 8, !tbaa !30
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds %struct.b3SolverBody, ptr %389, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 148
  %393 = load i32, ptr %392, align 4, !tbaa !107
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
  %414 = load float, ptr %413, align 4, !tbaa !91
  %415 = fcmp ogt float %414, 0.000000e+00
  br i1 %415, label %416, label %433

416:                                              ; preds = %402
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 96
  %418 = load float, ptr %417, align 16, !tbaa !108
  %419 = fneg float %414
  %420 = fmul float %418, %419
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 112
  store float %420, ptr %421, align 16, !tbaa !94
  %422 = fmul float %414, %418
  %423 = getelementptr inbounds nuw i8, ptr %408, i64 116
  store float %422, ptr %423, align 4, !tbaa !95
  %424 = getelementptr inbounds nuw i8, ptr %408, i64 144
  %425 = load i32, ptr %424, align 16, !tbaa !106
  %426 = load ptr, ptr %379, align 8, !tbaa !30
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds %struct.b3SolverBody, ptr %426, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %408, i64 148
  %430 = load i32, ptr %429, align 4, !tbaa !107
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
  %442 = load float, ptr %441, align 4, !tbaa !91
  %443 = fcmp ogt float %442, 0.000000e+00
  br i1 %443, label %444, label %461

444:                                              ; preds = %434
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 96
  %446 = load float, ptr %445, align 16, !tbaa !108
  %447 = fmul float %442, %446
  %448 = fcmp ogt float %447, %446
  %.0 = select i1 %448, float %446, float %447
  %449 = fneg float %.0
  %450 = getelementptr inbounds nuw i8, ptr %436, i64 112
  store float %449, ptr %450, align 16, !tbaa !94
  %451 = getelementptr inbounds nuw i8, ptr %436, i64 116
  store float %.0, ptr %451, align 4, !tbaa !95
  %452 = getelementptr inbounds nuw i8, ptr %436, i64 144
  %453 = load i32, ptr %452, align 16, !tbaa !106
  %454 = load ptr, ptr %401, align 8, !tbaa !30
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds %struct.b3SolverBody, ptr %454, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %436, i64 148
  %458 = load i32, ptr %457, align 4, !tbaa !107
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
  br i1 %6, label %7, label %.loopexit100

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %.lr.ph.i

11:                                               ; preds = %7
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %11
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc29 unwind label %104

.noexc29:                                         ; preds = %.noexc
  store i32 0, ptr %4, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %.not.i16.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load i8, ptr %14, align 8, !range !66
  %16 = trunc nuw i8 %15 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %16, i1 false
  br i1 %or.cond.i.i, label %17, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

17:                                               ; preds = %.noexc29
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i unwind label %104

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %17, %.noexc29
  store i8 1, ptr %14, align 8, !tbaa !54
  store ptr null, ptr %12, align 8, !tbaa !58
  store i32 0, ptr %8, align 8, !tbaa !60
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = sext i32 %5 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !58
  %22 = getelementptr inbounds %class.b3Vector3, ptr %21, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %.loopexit100, label %20, !llvm.loop !128

.loopexit100:                                     ; preds = %20, %1
  store i32 0, ptr %4, align 4, !tbaa !59
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %24, label %.loopexit99

24:                                               ; preds = %.loopexit100
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = icmp slt i32 %26, %3
  %28 = zext nneg i32 %3 to i64
  br i1 %27, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i, label %.lr.ph.i31

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i: ; preds = %24
  %29 = shl nuw nsw i64 %28, 4
  %30 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %29, i32 noundef 16)
          to label %.noexc38 unwind label %106

.noexc38:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc38
  %32 = load i32, ptr %4, align 4, !tbaa !59
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %wide.trip.count.i.i.i = zext nneg i32 %32 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %35 ]
  %36 = getelementptr inbounds nuw %class.b3Vector3, ptr %30, i64 %indvars.iv.i.i.i
  %37 = load ptr, ptr %34, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %class.b3Vector3, ptr %37, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !98
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i, label %35, !llvm.loop !129

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc38
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc39 unwind label %106

.noexc39:                                         ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc40 unwind label %106

.noexc40:                                         ; preds = %.noexc39
  store i32 0, ptr %4, align 4, !tbaa !59
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i: ; preds = %35, %.noexc40, %.split.i.i
  %.0.i.i = phi i32 [ 0, %.noexc40 ], [ %3, %.split.i.i ], [ %3, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %.not.i16.i.i35 = icmp ne ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %42 = load i8, ptr %41, align 8, !range !66
  %43 = trunc nuw i8 %42 to i1
  %or.cond.i.i36 = select i1 %.not.i16.i.i35, i1 %43, i1 false
  br i1 %or.cond.i.i36, label %44, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i37

44:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i37 unwind label %106

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i37: ; preds = %44, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %41, align 8, !tbaa !54
  store ptr %30, ptr %39, align 8, !tbaa !58
  store i32 %.0.i.i, ptr %25, align 8, !tbaa !60
  br label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %24, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %46

46:                                               ; preds = %46, %.lr.ph.i31
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i33, %46 ]
  %47 = load ptr, ptr %45, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %47, i64 %indvars.iv.i32
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i34, label %.loopexit99, label %46, !llvm.loop !128

.loopexit99:                                      ; preds = %46, %.loopexit100
  store i32 %3, ptr %4, align 4, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %.loopexit98

52:                                               ; preds = %.loopexit99
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %.lr.ph.i43

56:                                               ; preds = %52
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc54 unwind label %108

.noexc54:                                         ; preds = %56
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc55 unwind label %108

.noexc55:                                         ; preds = %.noexc54
  store i32 0, ptr %49, align 4, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %.not.i16.i.i51 = icmp ne ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %60 = load i8, ptr %59, align 8, !range !66
  %61 = trunc nuw i8 %60 to i1
  %or.cond.i.i52 = select i1 %.not.i16.i.i51, i1 %61, i1 false
  br i1 %or.cond.i.i52, label %62, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i53

62:                                               ; preds = %.noexc55
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i53 unwind label %108

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i53: ; preds = %62, %.noexc55
  store i8 1, ptr %59, align 8, !tbaa !54
  store ptr null, ptr %57, align 8, !tbaa !58
  store i32 0, ptr %53, align 8, !tbaa !60
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i53, %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %64 = sext i32 %50 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i43
  %indvars.iv.i44 = phi i64 [ %64, %.lr.ph.i43 ], [ %indvars.iv.next.i45, %65 ]
  %66 = load ptr, ptr %63, align 8, !tbaa !58
  %67 = getelementptr inbounds %class.b3Vector3, ptr %66, i64 %indvars.iv.i44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %indvars.iv.next.i45 = add nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, 0
  br i1 %exitcond.not.i46, label %.loopexit98, label %65, !llvm.loop !128

.loopexit98:                                      ; preds = %65, %.loopexit99
  store i32 0, ptr %49, align 4, !tbaa !59
  br i1 %23, label %68, label %.loopexit

68:                                               ; preds = %.loopexit98
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %70 = load i32, ptr %69, align 8, !tbaa !60
  %71 = icmp slt i32 %70, %3
  %72 = zext nneg i32 %3 to i64
  br i1 %71, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i64, label %.lr.ph.i58

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i64: ; preds = %68
  %73 = shl nuw nsw i64 %72, 4
  %74 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %73, i32 noundef 16)
          to label %.noexc78 unwind label %110

.noexc78:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i64
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i77, label %.split.i.i65

.split.i.i65:                                     ; preds = %.noexc78
  %76 = load i32, ptr %49, align 4, !tbaa !59
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i.i.i72, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i66

.lr.ph.i.i.i72:                                   ; preds = %.split.i.i65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %wide.trip.count.i.i.i73 = zext nneg i32 %76 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i.i72
  %indvars.iv.i.i.i74 = phi i64 [ 0, %.lr.ph.i.i.i72 ], [ %indvars.iv.next.i.i.i75, %79 ]
  %80 = getelementptr inbounds nuw %class.b3Vector3, ptr %74, i64 %indvars.iv.i.i.i74
  %81 = load ptr, ptr %78, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %class.b3Vector3, ptr %81, i64 %indvars.iv.i.i.i74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %80, ptr noundef nonnull align 16 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !98
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i74, 1
  %exitcond.not.i.i.i76 = icmp eq i64 %indvars.iv.next.i.i.i75, %wide.trip.count.i.i.i73
  br i1 %exitcond.not.i.i.i76, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i66, label %79, !llvm.loop !129

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i77: ; preds = %.noexc78
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc79 unwind label %110

.noexc79:                                         ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i77
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc80 unwind label %110

.noexc80:                                         ; preds = %.noexc79
  store i32 0, ptr %49, align 4, !tbaa !59
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i66

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i66: ; preds = %79, %.noexc80, %.split.i.i65
  %.0.i.i68 = phi i32 [ 0, %.noexc80 ], [ %3, %.split.i.i65 ], [ %3, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  %.not.i16.i.i69 = icmp ne ptr %84, null
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %86 = load i8, ptr %85, align 8, !range !66
  %87 = trunc nuw i8 %86 to i1
  %or.cond.i.i70 = select i1 %.not.i16.i.i69, i1 %87, i1 false
  br i1 %or.cond.i.i70, label %88, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i71

88:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i66
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %84)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i71 unwind label %110

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i71: ; preds = %88, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i66
  store i8 1, ptr %85, align 8, !tbaa !54
  store ptr %74, ptr %83, align 8, !tbaa !58
  store i32 %.0.i.i68, ptr %69, align 8, !tbaa !60
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %68, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i71
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %90

90:                                               ; preds = %90, %.lr.ph.i58
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i61, %90 ]
  %91 = load ptr, ptr %89, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw %class.b3Vector3, ptr %91, i64 %indvars.iv.i60
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i62, label %.loopexit, label %90, !llvm.loop !128

.loopexit:                                        ; preds = %90, %.loopexit98
  store i32 %3, ptr %49, align 4, !tbaa !59
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %112

.preheader:                                       ; preds = %161
  %99 = icmp sgt i32 %162, 0
  br i1 %99, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %168

104:                                              ; preds = %17, %.noexc, %11
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %217

106:                                              ; preds = %44, %.noexc39, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %217

108:                                              ; preds = %62, %.noexc54, %56
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %217

110:                                              ; preds = %88, %.noexc79, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i77, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i64
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %217

112:                                              ; preds = %.lr.ph, %161
  %113 = phi i32 [ %94, %.lr.ph ], [ %162, %161 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %161 ]
  %114 = load ptr, ptr %96, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %114, i64 %indvars.iv
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %117 = load float, ptr %116, align 16, !tbaa !20
  %118 = fcmp oeq float %117, 0.000000e+00
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 132
  %120 = load float, ptr %119, align 4
  %121 = fcmp oeq float %120, 0.000000e+00
  %or.cond.i = select i1 %118, i1 %121, i1 false
  br i1 %or.cond.i, label %_ZNK9b3Vector36isZeroEv.exit, label %_ZNK9b3Vector36isZeroEv.exit.thread

_ZNK9b3Vector36isZeroEv.exit:                     ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 136
  %123 = load float, ptr %122, align 8, !tbaa !20
  %124 = fcmp oeq float %123, 0.000000e+00
  br i1 %124, label %161, label %_ZNK9b3Vector36isZeroEv.exit.thread

_ZNK9b3Vector36isZeroEv.exit.thread:              ; preds = %112, %_ZNK9b3Vector36isZeroEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 208
  %126 = load i32, ptr %125, align 16, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %128 = load ptr, ptr %97, align 8, !tbaa !58
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds %class.b3Vector3, ptr %128, i64 %129
  %131 = load float, ptr %127, align 16, !tbaa !20
  %132 = load float, ptr %130, align 16, !tbaa !20
  %133 = fadd float %131, %132
  store float %133, ptr %130, align 16, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 68
  %135 = load float, ptr %134, align 4, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !20
  %138 = fadd float %135, %137
  store float %138, ptr %136, align 4, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %140 = load float, ptr %139, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %142 = load float, ptr %141, align 8, !tbaa !20
  %143 = fadd float %140, %142
  store float %143, ptr %141, align 8, !tbaa !20
  %144 = load ptr, ptr %96, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %144, i64 %indvars.iv, i32 2
  %146 = load ptr, ptr %98, align 8, !tbaa !58
  %147 = getelementptr inbounds %class.b3Vector3, ptr %146, i64 %129
  %148 = load float, ptr %145, align 16, !tbaa !20
  %149 = load float, ptr %147, align 16, !tbaa !20
  %150 = fadd float %148, %149
  store float %150, ptr %147, align 16, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !20
  %155 = fadd float %152, %154
  store float %155, ptr %153, align 4, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %157 = load float, ptr %156, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %159 = load float, ptr %158, align 8, !tbaa !20
  %160 = fadd float %157, %159
  store float %160, ptr %158, align 8, !tbaa !20
  %.pre = load i32, ptr %93, align 4, !tbaa !31
  br label %161

161:                                              ; preds = %_ZNK9b3Vector36isZeroEv.exit, %_ZNK9b3Vector36isZeroEv.exit.thread
  %162 = phi i32 [ %113, %_ZNK9b3Vector36isZeroEv.exit ], [ %.pre, %_ZNK9b3Vector36isZeroEv.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %112, label %.preheader, !llvm.loop !185

._crit_edge:                                      ; preds = %213, %.loopexit, %.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %165

165:                                              ; preds = %._crit_edge
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %._crit_edge
  ret void

168:                                              ; preds = %.lr.ph103, %213
  %169 = phi i32 [ %162, %.lr.ph103 ], [ %214, %213 ]
  %indvars.iv105 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next106, %213 ]
  %170 = load ptr, ptr %100, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %170, i64 %indvars.iv105
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 208
  %173 = load i32, ptr %172, align 16, !tbaa !20
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 128
  %175 = load float, ptr %174, align 16, !tbaa !20
  %176 = fcmp oeq float %175, 0.000000e+00
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 132
  %178 = load float, ptr %177, align 4
  %179 = fcmp oeq float %178, 0.000000e+00
  %or.cond.i83 = select i1 %176, i1 %179, i1 false
  br i1 %or.cond.i83, label %_ZNK9b3Vector36isZeroEv.exit84, label %_ZNK9b3Vector36isZeroEv.exit84.thread

_ZNK9b3Vector36isZeroEv.exit84:                   ; preds = %168
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 136
  %181 = load float, ptr %180, align 8, !tbaa !20
  %182 = fcmp oeq float %181, 0.000000e+00
  br i1 %182, label %213, label %_ZNK9b3Vector36isZeroEv.exit84.thread

_ZNK9b3Vector36isZeroEv.exit84.thread:            ; preds = %168, %_ZNK9b3Vector36isZeroEv.exit84
  %183 = load ptr, ptr %101, align 8, !tbaa !44
  %184 = sext i32 %173 to i64
  %185 = getelementptr inbounds i32, ptr %183, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !110
  %187 = sitofp i32 %186 to float
  %188 = fdiv float 1.000000e+00, %187
  %189 = load ptr, ptr %102, align 8, !tbaa !58
  %190 = getelementptr inbounds %class.b3Vector3, ptr %189, i64 %184
  %191 = load float, ptr %190, align 16, !tbaa !20
  %192 = fmul float %191, %188
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %194 = load float, ptr %193, align 4, !tbaa !20
  %195 = fmul float %188, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %197 = load float, ptr %196, align 8, !tbaa !20
  %198 = fmul float %188, %197
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %192, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %195, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %198, i64 0
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %199, align 16
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.52.0..sroa_idx, align 8, !tbaa !20
  %200 = load ptr, ptr %103, align 8, !tbaa !58
  %201 = getelementptr inbounds %class.b3Vector3, ptr %200, i64 %184
  %202 = load float, ptr %201, align 16, !tbaa !20
  %203 = fmul float %188, %202
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %205 = load float, ptr %204, align 4, !tbaa !20
  %206 = fmul float %188, %205
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %208 = load float, ptr %207, align 8, !tbaa !20
  %209 = fmul float %188, %208
  %.sroa.0.0.vec.insert.i.i85 = insertelement <2 x float> poison, float %203, i64 0
  %.sroa.0.4.vec.insert.i.i86 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i85, float %206, i64 1
  %.sroa.3.12.vec.insert.i.i87 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %209, i64 0
  %210 = load ptr, ptr %100, align 8, !tbaa !30
  %211 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %210, i64 %indvars.iv105
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 80
  store <2 x float> %.sroa.0.4.vec.insert.i.i86, ptr %212, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 88
  store <2 x float> %.sroa.3.12.vec.insert.i.i87, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !20
  %.pre108 = load i32, ptr %93, align 4, !tbaa !31
  br label %213

213:                                              ; preds = %_ZNK9b3Vector36isZeroEv.exit84.thread, %_ZNK9b3Vector36isZeroEv.exit84
  %214 = phi i32 [ %.pre108, %_ZNK9b3Vector36isZeroEv.exit84.thread ], [ %169, %_ZNK9b3Vector36isZeroEv.exit84 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next106, %215
  br i1 %216, label %168, label %._crit_edge, !llvm.loop !186

217:                                              ; preds = %110, %108, %106, %104
  %.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit90 unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  tail call void @__clang_call_terminate(ptr %220) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit90:                    ; preds = %217
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %3) unnamed_addr #15 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !85
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %10 = and i32 %9, 256
  %.not24 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !87
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
  %36 = load i32, ptr %35, align 16, !tbaa !106
  %37 = load ptr, ptr %17, align 8, !tbaa !30
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %struct.b3SolverBody, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 148
  %41 = load i32, ptr %40, align 4, !tbaa !107
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b3SolverBody, ptr %37, i64 %42
  tail call void @_ZN17b3PgsJacobiSolver43resolveSplitPenetrationImpulseCacheFriendlyER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 16 dereferenceable(228) %39, ptr noundef nonnull align 16 dereferenceable(228) %43, ptr noundef nonnull align 16 dereferenceable(160) %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !187

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %11, align 4, !tbaa !87
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
  %57 = load i32, ptr %56, align 16, !tbaa !106
  %58 = load ptr, ptr %23, align 8, !tbaa !30
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds %struct.b3SolverBody, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 148
  %62 = load i32, ptr %61, align 4, !tbaa !107
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.b3SolverBody, ptr %58, i64 %63
  tail call void @_ZN17b3PgsJacobiSolver43resolveSplitPenetrationImpulseCacheFriendlyER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 16 dereferenceable(228) %60, ptr noundef nonnull align 16 dereferenceable(228) %64, ptr noundef nonnull align 16 dereferenceable(160) %55)
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge33.loopexit, label %.lr.ph32, !llvm.loop !190

._crit_edge33.loopexit:                           ; preds = %.lr.ph32
  %.pre45 = load i32, ptr %11, align 4, !tbaa !87
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
  %12 = load i32, ptr %11, align 4, !tbaa !87
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
  %23 = load i8, ptr %14, align 8, !tbaa !61, !range !66, !noundef !109
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
  %10 = load i32, ptr %9, align 4, !tbaa !88
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
  %wide.trip.count244 = zext nneg i32 %8 to i64
  br i1 %.not95, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %18 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %14, i64 %indvars.iv241
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 16, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 84
  %22 = load float, ptr %21, align 4, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store float %22, ptr %23, align 16, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 140
  %25 = load i32, ptr %24, align 4, !tbaa !115
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.b3SolverConstraint, ptr %16, i64 %26, i32 6
  %28 = load float, ptr %27, align 4, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store float %28, ptr %29, align 16, !tbaa !11
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !193

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %30 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %14, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 16, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 84
  %34 = load float, ptr %33, align 4, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store float %34, ptr %35, align 16, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 140
  %37 = load i32, ptr %36, align 4, !tbaa !115
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.b3SolverConstraint, ptr %16, i64 %38, i32 6
  %40 = load float, ptr %39, align 4, !tbaa !91
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store float %40, ptr %41, align 16, !tbaa !11
  %gep = getelementptr %struct.b3SolverConstraint, ptr %invariant.gep, i64 %38
  %42 = load float, ptr %gep, align 4, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 100
  store float %42, ptr %43, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count244
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !193

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph236, label %._crit_edge

.lr.ph236:                                        ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %wide.trip.count249 = zext nneg i32 %45 to i64
  br label %50

50:                                               ; preds = %.lr.ph236, %210
  %indvars.iv246 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next247, %210 ]
  %51 = load ptr, ptr %47, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %51, i64 %indvars.iv246
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 16, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !142
  %.not91 = icmp eq ptr %56, null
  br i1 %.not91, label %200, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %59 = load i32, ptr %58, align 16, !tbaa !106
  %60 = load ptr, ptr %48, align 8, !tbaa !30
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.b3SolverBody, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 148
  %64 = load i32, ptr %63, align 4, !tbaa !107
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

198:                                              ; preds = %417, %.noexc192, %411, %403, %.noexc186, %397, %388, %.noexc179, %382, %373, %.noexc172, %367, %359, %.noexc, %353
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit

200:                                              ; preds = %57, %50
  %201 = getelementptr inbounds nuw i8, ptr %52, i64 84
  %202 = load float, ptr %201, align 4, !tbaa !91
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
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count249
  br i1 %exitcond250.not, label %._crit_edge, label %50, !llvm.loop !194

._crit_edge:                                      ; preds = %210, %.loopexit
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.5)
          to label %_ZN13b3ProfileZoneC2EPKc.exit.preheader unwind label %237

_ZN13b3ProfileZoneC2EPKc.exit.preheader:          ; preds = %._crit_edge
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !31
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph238, label %_ZN13b3ProfileZoneC2EPKc.exit._crit_edge

.lr.ph238:                                        ; preds = %_ZN13b3ProfileZoneC2EPKc.exit.preheader
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

222:                                              ; preds = %.lr.ph238, %_ZN13b3ProfileZoneC2EPKc.exit
  %indvars.iv251 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next252, %_ZN13b3ProfileZoneC2EPKc.exit ]
  %223 = load ptr, ptr %214, align 8, !tbaa !30
  %224 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %223, i64 %indvars.iv251
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 208
  %226 = load i32, ptr %225, align 16, !tbaa !20
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.b3RigidBodyData, ptr %1, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 68
  %230 = load float, ptr %229, align 4, !tbaa !102
  %231 = fcmp une float %230, 0.000000e+00
  br i1 %231, label %232, label %_ZN13b3ProfileZoneC2EPKc.exit

232:                                              ; preds = %222
  %233 = load i32, ptr %215, align 4, !tbaa !85
  %.not84 = icmp eq i32 %233, 0
  br i1 %.not84, label %241, label %234

234:                                              ; preds = %232
  %235 = load float, ptr %216, align 4, !tbaa !86
  %236 = load float, ptr %217, align 4, !tbaa !78
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
  %273 = load i8, ptr %218, align 8, !tbaa !61, !range !66, !noundef !109
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %282

275:                                              ; preds = %272
  %276 = load ptr, ptr %214, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %276, i64 %indvars.iv251, i32 8
  %278 = getelementptr inbounds nuw i8, ptr %228, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %278, ptr noundef nonnull align 16 dereferenceable(16) %277, i64 16, i1 false), !tbaa.struct !98
  %279 = load ptr, ptr %214, align 8, !tbaa !30
  %280 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %279, i64 %indvars.iv251, i32 9
  %281 = getelementptr inbounds nuw i8, ptr %228, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %281, ptr noundef nonnull align 16 dereferenceable(16) %280, i64 16, i1 false), !tbaa.struct !98
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
  %327 = load i32, ptr %215, align 4, !tbaa !85
  %.not86 = icmp eq i32 %327, 0
  br i1 %.not86, label %_ZN13b3ProfileZoneC2EPKc.exit, label %328

328:                                              ; preds = %326
  %329 = load ptr, ptr %214, align 8, !tbaa !30
  %330 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %329, i64 %indvars.iv251, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %228, ptr noundef nonnull align 16 dereferenceable(16) %330, i64 16, i1 false), !tbaa.struct !98
  %331 = load ptr, ptr %214, align 8, !tbaa !30
  %332 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %331, i64 %indvars.iv251
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %332, ptr noundef nonnull align 16 dereferenceable(16) %6)
          to label %333 unwind label %335

333:                                              ; preds = %328
  %.fca.0.load.i = load <2 x float>, ptr %6, align 16
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %334 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store <2 x float> %.fca.0.load.i, ptr %334, align 16
  %.sroa.5.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store <2 x float> %.fca.1.load.i, ptr %.sroa.5.0..sroa_idx197, align 8
  br label %_ZN13b3ProfileZoneC2EPKc.exit

335:                                              ; preds = %328
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %340

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %326, %333, %222
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %337 = load i32, ptr %211, align 4, !tbaa !31
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next252, %338
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
  br i1 %348, label %349, label %360

349:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit166
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %351 = load i32, ptr %350, align 8, !tbaa !39
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %360

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
  %.not.i16.i.i = icmp ne ptr %355, null
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %357 = load i8, ptr %356, align 8, !range !66
  %358 = trunc nuw i8 %357 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %358, i1 false
  br i1 %or.cond.i.i, label %359, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i

359:                                              ; preds = %.noexc167
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %355)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i unwind label %198

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i: ; preds = %359, %.noexc167
  store i8 1, ptr %356, align 8, !tbaa !33
  store ptr null, ptr %354, align 8, !tbaa !37
  store i32 0, ptr %350, align 8, !tbaa !39
  br label %360

360:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i, %349, %_ZN13b3ProfileZoneD2Ev.exit166
  store i32 0, ptr %7, align 4, !tbaa !38
  %361 = load i32, ptr %44, align 4, !tbaa !38
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %374

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %365 = load i32, ptr %364, align 8, !tbaa !39
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %363
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc172 unwind label %198

.noexc172:                                        ; preds = %367
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc173 unwind label %198

.noexc173:                                        ; preds = %.noexc172
  store i32 0, ptr %44, align 4, !tbaa !38
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %369 = load ptr, ptr %368, align 8, !tbaa !37
  %.not.i16.i.i169 = icmp ne ptr %369, null
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %371 = load i8, ptr %370, align 8, !range !66
  %372 = trunc nuw i8 %371 to i1
  %or.cond.i.i170 = select i1 %.not.i16.i.i169, i1 %372, i1 false
  br i1 %or.cond.i.i170, label %373, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i171

373:                                              ; preds = %.noexc173
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %369)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i171 unwind label %198

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i171: ; preds = %373, %.noexc173
  store i8 1, ptr %370, align 8, !tbaa !33
  store ptr null, ptr %368, align 8, !tbaa !37
  store i32 0, ptr %364, align 8, !tbaa !39
  br label %374

374:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i171, %363, %360
  store i32 0, ptr %44, align 4, !tbaa !38
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %376 = load i32, ptr %375, align 4, !tbaa !38
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %389

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %380 = load i32, ptr %379, align 8, !tbaa !39
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %389

382:                                              ; preds = %378
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc179 unwind label %198

.noexc179:                                        ; preds = %382
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc180 unwind label %198

.noexc180:                                        ; preds = %.noexc179
  store i32 0, ptr %375, align 4, !tbaa !38
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %384 = load ptr, ptr %383, align 8, !tbaa !37
  %.not.i16.i.i176 = icmp ne ptr %384, null
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %386 = load i8, ptr %385, align 8, !range !66
  %387 = trunc nuw i8 %386 to i1
  %or.cond.i.i177 = select i1 %.not.i16.i.i176, i1 %387, i1 false
  br i1 %or.cond.i.i177, label %388, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i178

388:                                              ; preds = %.noexc180
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %384)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i178 unwind label %198

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i178: ; preds = %388, %.noexc180
  store i8 1, ptr %385, align 8, !tbaa !33
  store ptr null, ptr %383, align 8, !tbaa !37
  store i32 0, ptr %379, align 8, !tbaa !39
  br label %389

389:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i178, %378, %374
  store i32 0, ptr %375, align 4, !tbaa !38
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %391 = load i32, ptr %390, align 4, !tbaa !38
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %404

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %395 = load i32, ptr %394, align 8, !tbaa !39
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %404

397:                                              ; preds = %393
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc186 unwind label %198

.noexc186:                                        ; preds = %397
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc187 unwind label %198

.noexc187:                                        ; preds = %.noexc186
  store i32 0, ptr %390, align 4, !tbaa !38
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %399 = load ptr, ptr %398, align 8, !tbaa !37
  %.not.i16.i.i183 = icmp ne ptr %399, null
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %401 = load i8, ptr %400, align 8, !range !66
  %402 = trunc nuw i8 %401 to i1
  %or.cond.i.i184 = select i1 %.not.i16.i.i183, i1 %402, i1 false
  br i1 %or.cond.i.i184, label %403, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i185

403:                                              ; preds = %.noexc187
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %399)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i185 unwind label %198

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i185: ; preds = %403, %.noexc187
  store i8 1, ptr %400, align 8, !tbaa !33
  store ptr null, ptr %398, align 8, !tbaa !37
  store i32 0, ptr %394, align 8, !tbaa !39
  br label %404

404:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i.i185, %393, %389
  store i32 0, ptr %390, align 4, !tbaa !38
  %405 = load i32, ptr %211, align 4, !tbaa !31
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %418

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %409 = load i32, ptr %408, align 8, !tbaa !32
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %418

411:                                              ; preds = %407
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc192 unwind label %198

.noexc192:                                        ; preds = %411
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc193 unwind label %198

.noexc193:                                        ; preds = %.noexc192
  store i32 0, ptr %211, align 4, !tbaa !31
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !30
  %.not.i16.i.i190 = icmp ne ptr %413, null
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %415 = load i8, ptr %414, align 8, !range !66
  %416 = trunc nuw i8 %415 to i1
  %or.cond.i.i191 = select i1 %.not.i16.i.i190, i1 %416, i1 false
  br i1 %or.cond.i.i191, label %417, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i.i

417:                                              ; preds = %.noexc193
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %413)
          to label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i.i unwind label %198

_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i.i: ; preds = %417, %.noexc193
  store i8 1, ptr %414, align 8, !tbaa !25
  store ptr null, ptr %412, align 8, !tbaa !30
  store i32 0, ptr %408, align 8, !tbaa !32
  br label %418

418:                                              ; preds = %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i.i, %407, %404
  store i32 0, ptr %211, align 4, !tbaa !31
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit195 unwind label %419

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit195:                   ; preds = %418
  ret float 0.000000e+00

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %237, %340, %198
  %.pn92.pn = phi { ptr, i32 } [ %199, %198 ], [ %238, %237 ], [ %.pn87.pn, %340 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit196 unwind label %422

422:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit196:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %4, i64 16, i1 false), !tbaa.struct !98
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !98
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %66, ptr noundef nonnull align 16 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !98
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 16 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !98
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
!67 = !{!68, !9, i64 0}
!68 = !{!"_ZTS23b3ContactSolverInfoData", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !16, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !16, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !9, i64 76, !9, i64 80}
!69 = !{!68, !9, i64 4}
!70 = !{!68, !9, i64 8}
!71 = !{!68, !9, i64 16}
!72 = !{!68, !9, i64 24}
!73 = !{!68, !9, i64 32}
!74 = !{!68, !9, i64 36}
!75 = !{!68, !9, i64 40}
!76 = !{!68, !9, i64 28}
!77 = !{!68, !9, i64 48}
!78 = !{!68, !9, i64 52}
!79 = !{!68, !9, i64 56}
!80 = !{!68, !9, i64 60}
!81 = !{!68, !16, i64 68}
!82 = !{!68, !16, i64 72}
!83 = !{!68, !9, i64 76}
!84 = !{!68, !9, i64 80}
!85 = !{!68, !16, i64 44}
!86 = !{!68, !9, i64 12}
!87 = !{!68, !16, i64 20}
!88 = !{!68, !16, i64 64}
!89 = !{!90, !9, i64 104}
!90 = !{!"_ZTS18b3SolverConstraint", !6, i64 0, !6, i64 16, !6, i64 32, !6, i64 48, !6, i64 64, !9, i64 80, !9, i64 84, !16, i64 88, !16, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !7, i64 128, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148}
!91 = !{!90, !9, i64 84}
!92 = !{!90, !9, i64 108}
!93 = !{!90, !9, i64 100}
!94 = !{!90, !9, i64 112}
!95 = !{!90, !9, i64 116}
!96 = !{!90, !9, i64 120}
!97 = !{!90, !9, i64 80}
!98 = !{i64 0, i64 16, !20}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL17getWorldTransformP15b3RigidBodyData: argument 0"}
!101 = distinct !{!101, !"_ZL17getWorldTransformP15b3RigidBodyData"}
!102 = !{!103, !9, i64 68}
!103 = !{!"_ZTS15b3RigidBodyData", !6, i64 0, !104, i64 16, !6, i64 32, !6, i64 48, !16, i64 64, !9, i64 68, !9, i64 72, !9, i64 76}
!104 = !{!"_ZTS12b3Quaternion", !105, i64 0}
!105 = !{!"_ZTS10b3QuadWord", !7, i64 0}
!106 = !{!90, !16, i64 144}
!107 = !{!90, !16, i64 148}
!108 = !{!90, !9, i64 96}
!109 = !{}
!110 = !{!16, !16, i64 0}
!111 = !{i64 0, i64 16, !20, i64 16, i64 16, !20, i64 32, i64 16, !20, i64 48, i64 16, !20, i64 64, i64 16, !20, i64 80, i64 4, !112, i64 84, i64 4, !112, i64 88, i64 4, !110, i64 92, i64 4, !110, i64 96, i64 4, !112, i64 100, i64 4, !112, i64 104, i64 4, !112, i64 108, i64 4, !112, i64 112, i64 4, !112, i64 116, i64 4, !112, i64 120, i64 4, !112, i64 128, i64 8, !20, i64 136, i64 4, !110, i64 140, i64 4, !110, i64 144, i64 4, !110, i64 148, i64 4, !110}
!112 = !{!9, !9, i64 0}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.mustprogress"}
!115 = !{!90, !16, i64 140}
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
!149 = !{!90, !16, i64 136}
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
