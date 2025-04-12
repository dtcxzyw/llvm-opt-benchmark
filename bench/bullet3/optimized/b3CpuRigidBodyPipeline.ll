; ModuleID = 'bench/bullet3/original/b3CpuRigidBodyPipeline.ll'
source_filename = "bench/bullet3/original/b3CpuRigidBodyPipeline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.4 }
%union.anon.4 = type { [4 x float] }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3Aabb = type { %union.anon.9, %union.anon.10 }
%union.anon.9 = type { [4 x float] }
%union.anon.10 = type { [4 x float] }
%class.b3AlignedObjectArray.19 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3SolveTask = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, i8, [3 x i8], i32, [4 x i8] }>
%class.b3AlignedObjectArray.25 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3ContactConstraint4 = type { %class.b3Vector3, [4 x %class.b3Vector3], %class.b3Vector3, [4 x float], [4 x float], [4 x float], [2 x float], [2 x float], i32, i32, i32, i32 }
%struct.b3Inertia = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }

$_ZN34b3CpuRigidBodyPipelineInternalDataD2Ev = comdat any

$_ZN11b3SolveTask3runEi = comdat any

$_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev = comdat any

$_Z20b3IntegrateTransformP15b3RigidBodyDataffRK9b3Vector3 = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9push_backERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbE6expandERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

@_ZTV22b3CpuRigidBodyPipeline = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI22b3CpuRigidBodyPipeline, ptr @_ZN22b3CpuRigidBodyPipelineD2Ev, ptr @_ZN22b3CpuRigidBodyPipelineD0Ev, ptr @_ZN22b3CpuRigidBodyPipeline14stepSimulationEf, ptr @_ZN22b3CpuRigidBodyPipeline9integrateEf, ptr @_ZN22b3CpuRigidBodyPipeline20updateAabbWorldSpaceEv, ptr @_ZN22b3CpuRigidBodyPipeline23computeOverlappingPairsEv, ptr @_ZN22b3CpuRigidBodyPipeline20computeContactPointsEv, ptr @_ZN22b3CpuRigidBodyPipeline23solveContactConstraintsEv] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"numPairs=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.2 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Dynamics/b3CpuRigidBodyPipeline.cpp\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"registerPhysicsInstance using invalid collidableIndex\0A\00", align 1
@_ZTI22b3CpuRigidBodyPipeline = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22b3CpuRigidBodyPipeline }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22b3CpuRigidBodyPipeline = dso_local constant [25 x i8] c"22b3CpuRigidBodyPipeline\00", align 1
@__const._ZN11b3SolveTask3runEi.maxRambdaDt.4 = private unnamed_addr constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 16
@.str.5 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN22b3CpuRigidBodyPipelineC1EP16b3CpuNarrowPhaseP22b3DynamicBvhBroadphaseRK8b3Config = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN22b3CpuRigidBodyPipelineC2EP16b3CpuNarrowPhaseP22b3DynamicBvhBroadphaseRK8b3Config
@_ZN22b3CpuRigidBodyPipelineD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22b3CpuRigidBodyPipelineD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipelineC2EP16b3CpuNarrowPhaseP22b3DynamicBvhBroadphaseRK8b3Config(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22b3CpuRigidBodyPipeline, i64 16), ptr %0, align 8, !tbaa !4
  %5 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %12, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 1, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 0, ptr %16, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %1, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %2, ptr %21, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !41
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipelineD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22b3CpuRigidBodyPipeline, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN34b3CpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 160) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34b3CpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i8, ptr %5, align 8, !tbaa !25, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit:      ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %13, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit, label %17

17:                                               ; preds = %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i8, ptr %18, align 8, !tbaa !18, !range !43, !noundef !44
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %26, align 8, !tbaa !18
  store ptr null, ptr %15, align 8, !tbaa !22
  store i32 0, ptr %25, align 4, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %30

30:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !7, !range !43, !noundef !44
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %39, align 8, !tbaa !7
  store ptr null, ptr %28, align 8, !tbaa !15
  store i32 0, ptr %38, align 4, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %40, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV22b3CpuRigidBodyPipeline, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN22b3CpuRigidBodyPipelineD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN34b3CpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 160) #21
  br label %_ZN22b3CpuRigidBodyPipelineD2Ev.exit

_ZN22b3CpuRigidBodyPipelineD2Ev.exit:             ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline20updateAabbWorldSpaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %117, %1
  ret void

.lr.ph:                                           ; preds = %1, %117
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ 0, %1 ]
  %7 = phi ptr [ %118, %117 ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %9, i64 %indvars.iv
  %.sroa.023.0.copyload = load float, ptr %10, align 16
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.424.0.copyload = load float, ptr %.sroa.424.0..sroa_idx, align 4
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.525.0.copyload = load float, ptr %.sroa.525.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.019.0.copyload = load float, ptr %11, align 16
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.420.0.copyload = load float, ptr %.sroa.420.0..sroa_idx, align 4
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.521.0.copyload = load float, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  %.sroa.622.0.copyload = load float, ptr %.sroa.622.0..sroa_idx, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %13 = load i32, ptr %12, align 16, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN16b3CpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull align 8 dereferenceable(28) %15, i32 noundef %13)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %117

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %2, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = tail call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3CpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(28) %23, i32 noundef %18)
  %.sroa.0.0.copyload = load float, ptr %24, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.618.0.copyload = load float, ptr %.sroa.618.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 20
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8
  %25 = load ptr, ptr %2, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.b3Aabb, ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = fsub float %.sroa.618.0.copyload, %.sroa.0.0.copyload
  %31 = fsub float %.sroa.7.0.copyload, %.sroa.4.0.copyload
  %32 = fsub float %.sroa.8.0.copyload, %.sroa.5.0.copyload
  %33 = fmul float %30, 5.000000e-01
  %34 = fmul float %31, 5.000000e-01
  %35 = fmul float %32, 5.000000e-01
  %36 = fadd float %33, 0.000000e+00
  %37 = fadd float %34, 0.000000e+00
  %38 = fadd float %35, 0.000000e+00
  %39 = fadd float %.sroa.0.0.copyload, %.sroa.618.0.copyload
  %40 = fadd float %.sroa.4.0.copyload, %.sroa.7.0.copyload
  %41 = fadd float %.sroa.5.0.copyload, %.sroa.8.0.copyload
  %42 = fmul float %39, 5.000000e-01
  %43 = fmul float %40, 5.000000e-01
  %44 = fmul float %41, 5.000000e-01
  %45 = fmul float %.sroa.420.0.copyload, %.sroa.420.0.copyload
  %46 = tail call float @llvm.fmuladd.f32(float %.sroa.019.0.copyload, float %.sroa.019.0.copyload, float %45)
  %47 = tail call float @llvm.fmuladd.f32(float %.sroa.521.0.copyload, float %.sroa.521.0.copyload, float %46)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.622.0.copyload, float %.sroa.622.0.copyload, float %47)
  %49 = fdiv float 2.000000e+00, %48
  %50 = fmul float %.sroa.019.0.copyload, %49
  %51 = fmul float %.sroa.420.0.copyload, %49
  %52 = fmul float %.sroa.521.0.copyload, %49
  %53 = fmul float %.sroa.622.0.copyload, %50
  %54 = fmul float %.sroa.622.0.copyload, %51
  %55 = fmul float %.sroa.622.0.copyload, %52
  %56 = fmul float %.sroa.019.0.copyload, %50
  %57 = fmul float %.sroa.019.0.copyload, %51
  %58 = fmul float %.sroa.019.0.copyload, %52
  %59 = fmul float %.sroa.420.0.copyload, %51
  %60 = fmul float %.sroa.420.0.copyload, %52
  %61 = fmul float %.sroa.521.0.copyload, %52
  %62 = fadd float %59, %61
  %63 = fsub float 1.000000e+00, %62
  %64 = fsub float %57, %55
  %65 = fadd float %58, %54
  %66 = fadd float %57, %55
  %67 = fadd float %56, %61
  %68 = fsub float 1.000000e+00, %67
  %69 = fsub float %60, %53
  %70 = fsub float %58, %54
  %71 = fadd float %60, %53
  %72 = fadd float %56, %59
  %73 = fsub float 1.000000e+00, %72
  %74 = tail call noundef float @llvm.fabs.f32(float %63)
  %75 = tail call noundef float @llvm.fabs.f32(float %64)
  %76 = tail call noundef float @llvm.fabs.f32(float %65)
  %77 = tail call noundef float @llvm.fabs.f32(float %66)
  %78 = tail call noundef float @llvm.fabs.f32(float %68)
  %79 = tail call noundef float @llvm.fabs.f32(float %69)
  %80 = tail call noundef float @llvm.fabs.f32(float %70)
  %81 = tail call noundef float @llvm.fabs.f32(float %71)
  %82 = tail call noundef float @llvm.fabs.f32(float %73)
  %83 = fmul float %64, %43
  %84 = tail call float @llvm.fmuladd.f32(float %42, float %63, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %44, float %65, float %84)
  %86 = fmul float %68, %43
  %87 = tail call float @llvm.fmuladd.f32(float %42, float %66, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %44, float %69, float %87)
  %89 = fmul float %71, %43
  %90 = tail call float @llvm.fmuladd.f32(float %42, float %70, float %89)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %44, float %73, float %90)
  %92 = fadd float %.sroa.023.0.copyload, %85
  %93 = fadd float %.sroa.424.0.copyload, %88
  %94 = fadd float %.sroa.525.0.copyload, %91
  %95 = fmul float %75, %37
  %96 = tail call float @llvm.fmuladd.f32(float %36, float %74, float %95)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %38, float %76, float %96)
  %98 = fmul float %78, %37
  %99 = tail call float @llvm.fmuladd.f32(float %36, float %77, float %98)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %38, float %79, float %99)
  %101 = fmul float %81, %37
  %102 = tail call float @llvm.fmuladd.f32(float %36, float %80, float %101)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %38, float %82, float %102)
  %104 = fsub float %92, %97
  %105 = fsub float %93, %100
  %106 = fsub float %94, %103
  %.sroa.0.0.vec.insert.i.i30.i = insertelement <2 x float> poison, float %104, i64 0
  %.sroa.0.4.vec.insert.i.i31.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i30.i, float %105, i64 1
  %.sroa.3.12.vec.insert.i.i32.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %106, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i31.i, ptr %28, align 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i32.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !51
  %107 = fadd float %92, %97
  %108 = fadd float %93, %100
  %109 = fadd float %94, %103
  %.sroa.0.0.vec.insert.i.i35.i = insertelement <2 x float> poison, float %107, i64 0
  %.sroa.0.4.vec.insert.i.i36.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i35.i, float %108, i64 1
  %.sroa.3.12.vec.insert.i.i37.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %109, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i36.i, ptr %29, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i37.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !51
  %110 = load ptr, ptr %2, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(315) %112, i32 noundef %116, ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef null)
  br label %117

117:                                              ; preds = %20, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load ptr, ptr %2, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph, label %._crit_edge, !llvm.loop !52
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK22b3CpuRigidBodyPipeline12getNumBodiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN16b3CpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3CpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline23computeOverlappingPairsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(315) %5)
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(315) %16, ptr noundef null)
  %20 = load ptr, ptr %2, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(315) %22)
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %30)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline20computeContactPointsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(315) %5)
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(25) ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %18 = load ptr, ptr %16, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(25) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline14stepSimulationEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline23solveContactConstraintsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.b3AlignedObjectArray.19, align 8
  %3 = alloca %struct.b3SolveTask, align 8
  %4 = alloca %struct.b3SolveTask, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %20

.preheader:                                       ; preds = %23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %36

20:                                               ; preds = %1, %23
  %.01216 = phi i32 [ 0, %1 ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #20
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %21, ptr %3, align 8, !tbaa !61
  store ptr %22, ptr %10, align 8, !tbaa !63
  store ptr %2, ptr %11, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  store i32 250, ptr %14, align 8, !tbaa !67
  store i8 0, ptr %13, align 4, !tbaa !70
  invoke void @_ZN11b3SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
          to label %23 unwind label %25

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  %24 = add nuw nsw i32 %.01216, 1
  %exitcond.not = icmp eq i32 %24, 4
  br i1 %exitcond.not, label %.preheader, label %20, !llvm.loop !71

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #20
  br label %43

27:                                               ; preds = %39
  %28 = load ptr, ptr %6, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %5, align 8, !tbaa !54, !range !43, !noundef !44
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev.exit

32:                                               ; preds = %29
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev.exit: ; preds = %27, %29, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  ret void

36:                                               ; preds = %.preheader, %39
  %.017 = phi i32 [ 0, %.preheader ], [ %40, %39 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #20
  %37 = load ptr, ptr %9, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %37, ptr %4, align 8, !tbaa !61
  store ptr %38, ptr %15, align 8, !tbaa !63
  store ptr %2, ptr %16, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  store i32 250, ptr %19, align 8, !tbaa !67
  store i8 1, ptr %18, align 4, !tbaa !70
  invoke void @_ZN11b3SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0)
          to label %39 unwind label %41

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  %40 = add nuw nsw i32 %.017, 1
  %exitcond18.not = icmp eq i32 %40, 4
  br i1 %exitcond18.not, label %27, label %36, !llvm.loop !72

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #20
  br label %43

43:                                               ; preds = %41, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %42, %41 ]
  call void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %class.b3Vector3], align 16
  %4 = alloca %class.b3AlignedObjectArray.25, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !79
  %indvars.iv.i122.sroa.gep149 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %indvars.iv.i122.sroa.gep152 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %indvars.iv.i122.sroa.gep158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !67
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph174, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

.lr.ph174:                                        ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %33

._crit_edge175:                                   ; preds = %.loopexit
  %.pre201 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.pre201, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %26

26:                                               ; preds = %._crit_edge175
  %27 = load i8, ptr %8, align 8, !tbaa !73, !range !43, !noundef !44
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

29:                                               ; preds = %26
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.pre201)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %2, %._crit_edge175, %26, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  ret void

33:                                               ; preds = %.lr.ph174, %.loopexit
  %.064172 = phi i32 [ 0, %.lr.ph174 ], [ %726, %.loopexit ]
  %34 = load i32, ptr %10, align 4, !tbaa !78
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %.loopexit161

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 8, !tbaa !79
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %36
  %.pre = load ptr, ptr %9, align 8, !tbaa !77
  br label %.lr.ph.i

39:                                               ; preds = %36
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %39
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
          to label %.noexc78 unwind label %52

.noexc78:                                         ; preds = %.noexc
  store i32 0, ptr %10, align 4, !tbaa !78
  %40 = load ptr, ptr %9, align 8, !tbaa !77
  %.not.i16.i.i = icmp eq ptr %40, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %41

41:                                               ; preds = %.noexc78
  %42 = load i8, ptr %8, align 8, !tbaa !73, !range !43, !noundef !44
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

44:                                               ; preds = %41
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %52

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %44, %41, %.noexc78
  store i8 1, ptr %8, align 8, !tbaa !73
  store ptr null, ptr %9, align 8, !tbaa !77
  store i32 0, ptr %11, align 8, !tbaa !79
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %45 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %46 = sext i32 %34 to i64
  %47 = shl nsw i64 %46, 2
  %scevgep = getelementptr i8, ptr %45, i64 %47
  %48 = mul nsw i64 %46, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %48, i1 false), !tbaa !42
  br label %.loopexit161

.loopexit161:                                     ; preds = %.lr.ph.i, %33
  store i32 0, ptr %10, align 4, !tbaa !78
  %49 = load i32, ptr %15, align 8, !tbaa !80
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %667, %.loopexit161
  %51 = load ptr, ptr %24, align 8, !tbaa !81
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.loopexit, label %669

52:                                               ; preds = %44, %.noexc, %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %729

.lr.ph:                                           ; preds = %.loopexit161, %667
  %.068168.in = phi i32 [ %.068168, %667 ], [ %49, %.loopexit161 ]
  %.068168 = add nsw i32 %.068168.in, -1
  %54 = load i32, ptr %16, align 4, !tbaa !82
  %55 = add nsw i32 %54, %.068168
  %56 = load ptr, ptr %17, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %62 = load i32, ptr %61, align 8, !tbaa !84
  %.not73 = icmp eq i32 %62, %.064172
  br i1 %.not73, label %63, label %667

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %65 = load i32, ptr %64, align 16, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 164
  %67 = load i32, ptr %66, align 4, !tbaa !87
  %68 = load ptr, ptr %0, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = sext i32 %65 to i64
  %72 = getelementptr inbounds %struct.b3RigidBodyData, ptr %70, i64 %71
  %73 = sext i32 %67 to i64
  %74 = getelementptr inbounds %struct.b3RigidBodyData, ptr %70, i64 %73
  %75 = load i32, ptr %10, align 4, !tbaa !78
  %.not74 = icmp sgt i32 %75, %65
  br i1 %.not74, label %101, label %76

76:                                               ; preds = %63
  %77 = add nsw i32 %65, 1
  %78 = load i32, ptr %11, align 8, !tbaa !79
  %.not159 = icmp sgt i32 %78, %65
  br i1 %.not159, label %..lr.ph.i80_crit_edge, label %79

..lr.ph.i80_crit_edge:                            ; preds = %76
  %.pre192 = load ptr, ptr %9, align 8, !tbaa !77
  br label %.lr.ph.i80

79:                                               ; preds = %76
  %.not.i.i.i85 = icmp eq i32 %77, 0
  br i1 %.not.i.i.i85, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %79
  %80 = sext i32 %77 to i64
  %81 = shl nsw i64 %80, 2
  %82 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %81, i32 noundef 16)
          to label %.noexc88 unwind label %99

.noexc88:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc88
  %84 = icmp sgt i32 %75, 0
  %.pre191 = load ptr, ptr %9, align 8, !tbaa !77
  br i1 %84, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %75 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %85 ]
  %86 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i.i.i
  %87 = getelementptr inbounds nuw i32, ptr %.pre191, i64 %indvars.iv.i.i.i
  %88 = load i32, ptr %87, align 4, !tbaa !42
  store i32 %88, ptr %86, align 4, !tbaa !42
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, label %85, !llvm.loop !89

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc88, %79
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
          to label %.noexc89 unwind label %99

.noexc89:                                         ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
          to label %.noexc90 unwind label %99

.noexc90:                                         ; preds = %.noexc89
  store i32 0, ptr %10, align 4, !tbaa !78
  %.pre190 = load ptr, ptr %9, align 8, !tbaa !77
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %.noexc90, %.split.i.i
  %89 = phi ptr [ %.pre190, %.noexc90 ], [ %.pre191, %.split.i.i ]
  %.0.i18.i.i = phi ptr [ null, %.noexc90 ], [ %82, %.split.i.i ]
  %.0.i.i = phi i32 [ 0, %.noexc90 ], [ %77, %.split.i.i ]
  %.not.i16.i.i86 = icmp eq ptr %89, null
  br i1 %.not.i16.i.i86, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i87, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread: ; preds = %85, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i208 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %77, %85 ]
  %.0.i18.i.i206 = phi ptr [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %82, %85 ]
  %90 = phi ptr [ %89, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ], [ %.pre191, %85 ]
  %91 = load i8, ptr %8, align 8, !tbaa !73, !range !43, !noundef !44
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i87

93:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %90)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i87 unwind label %99

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i87: ; preds = %93, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.0.i.i209 = phi i32 [ %.0.i.i208, %93 ], [ %.0.i.i208, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread ], [ %.0.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %.0.i18.i.i207 = phi ptr [ %.0.i18.i.i206, %93 ], [ %.0.i18.i.i206, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i.thread ], [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %8, align 8, !tbaa !73
  store ptr %.0.i18.i.i207, ptr %9, align 8, !tbaa !77
  store i32 %.0.i.i209, ptr %11, align 8, !tbaa !79
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %..lr.ph.i80_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i87
  %94 = phi ptr [ %.pre192, %..lr.ph.i80_crit_edge ], [ %.0.i18.i.i207, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i87 ]
  %95 = sext i32 %75 to i64
  %wide.trip.count.i = sext i32 %77 to i64
  %96 = shl nsw i64 %95, 2
  %scevgep179 = getelementptr i8, ptr %94, i64 %96
  %97 = sub nsw i64 %wide.trip.count.i, %95
  %98 = shl nsw i64 %97, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep179, i8 0, i64 %98, i1 false), !tbaa !42
  store i32 %77, ptr %10, align 4, !tbaa !78
  br label %101

99:                                               ; preds = %93, %.noexc89, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %729

101:                                              ; preds = %.lr.ph.i80, %63
  %102 = phi i32 [ %77, %.lr.ph.i80 ], [ %75, %63 ]
  %.not75 = icmp sgt i32 %102, %67
  br i1 %.not75, label %128, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %67, 1
  %105 = load i32, ptr %11, align 8, !tbaa !79
  %.not160 = icmp sgt i32 %105, %67
  br i1 %.not160, label %..lr.ph.i93_crit_edge, label %106

..lr.ph.i93_crit_edge:                            ; preds = %103
  %.pre195 = load ptr, ptr %9, align 8, !tbaa !77
  br label %.lr.ph.i93

106:                                              ; preds = %103
  %.not.i.i.i99 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i99, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i112, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i100

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i100: ; preds = %106
  %107 = sext i32 %104 to i64
  %108 = shl nsw i64 %107, 2
  %109 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %108, i32 noundef 16)
          to label %.noexc113 unwind label %126

.noexc113:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i100
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i112, label %.split.i.i101

.split.i.i101:                                    ; preds = %.noexc113
  %111 = icmp sgt i32 %102, 0
  %.pre194 = load ptr, ptr %9, align 8, !tbaa !77
  br i1 %111, label %.lr.ph.i.i.i107, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i102

.lr.ph.i.i.i107:                                  ; preds = %.split.i.i101
  %wide.trip.count.i.i.i108 = zext nneg i32 %102 to i64
  br label %112

112:                                              ; preds = %112, %.lr.ph.i.i.i107
  %indvars.iv.i.i.i109 = phi i64 [ 0, %.lr.ph.i.i.i107 ], [ %indvars.iv.next.i.i.i110, %112 ]
  %113 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv.i.i.i109
  %114 = getelementptr inbounds nuw i32, ptr %.pre194, i64 %indvars.iv.i.i.i109
  %115 = load i32, ptr %114, align 4, !tbaa !42
  store i32 %115, ptr %113, align 4, !tbaa !42
  %indvars.iv.next.i.i.i110 = add nuw nsw i64 %indvars.iv.i.i.i109, 1
  %exitcond.not.i.i.i111 = icmp eq i64 %indvars.iv.next.i.i.i110, %wide.trip.count.i.i.i108
  br i1 %exitcond.not.i.i.i111, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i102.thread, label %112, !llvm.loop !89

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i112: ; preds = %.noexc113, %106
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
          to label %.noexc114 unwind label %126

.noexc114:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i112
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
          to label %.noexc115 unwind label %126

.noexc115:                                        ; preds = %.noexc114
  store i32 0, ptr %10, align 4, !tbaa !78
  %.pre193 = load ptr, ptr %9, align 8, !tbaa !77
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i102

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i102: ; preds = %.noexc115, %.split.i.i101
  %116 = phi ptr [ %.pre193, %.noexc115 ], [ %.pre194, %.split.i.i101 ]
  %.0.i18.i.i103 = phi ptr [ null, %.noexc115 ], [ %109, %.split.i.i101 ]
  %.0.i.i104 = phi i32 [ 0, %.noexc115 ], [ %104, %.split.i.i101 ]
  %.not.i16.i.i105 = icmp eq ptr %116, null
  br i1 %.not.i16.i.i105, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i106, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i102.thread

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i102.thread: ; preds = %112, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i102
  %.0.i.i104215 = phi i32 [ %.0.i.i104, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i102 ], [ %104, %112 ]
  %.0.i18.i.i103213 = phi ptr [ %.0.i18.i.i103, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i102 ], [ %109, %112 ]
  %117 = phi ptr [ %116, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i102 ], [ %.pre194, %112 ]
  %118 = load i8, ptr %8, align 8, !tbaa !73, !range !43, !noundef !44
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i106

120:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i102.thread
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %117)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i106 unwind label %126

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i106: ; preds = %120, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i102.thread, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i102
  %.0.i.i104216 = phi i32 [ %.0.i.i104215, %120 ], [ %.0.i.i104215, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i102.thread ], [ %.0.i.i104, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i102 ]
  %.0.i18.i.i103214 = phi ptr [ %.0.i18.i.i103213, %120 ], [ %.0.i18.i.i103213, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i102.thread ], [ %.0.i18.i.i103, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i102 ]
  store i8 1, ptr %8, align 8, !tbaa !73
  store ptr %.0.i18.i.i103214, ptr %9, align 8, !tbaa !77
  store i32 %.0.i.i104216, ptr %11, align 8, !tbaa !79
  br label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %..lr.ph.i93_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i106
  %121 = phi ptr [ %.pre195, %..lr.ph.i93_crit_edge ], [ %.0.i18.i.i103214, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i106 ]
  %122 = sext i32 %102 to i64
  %wide.trip.count.i94 = sext i32 %104 to i64
  %123 = shl nsw i64 %122, 2
  %scevgep180 = getelementptr i8, ptr %121, i64 %123
  %124 = sub nsw i64 %wide.trip.count.i94, %122
  %125 = shl nsw i64 %124, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep180, i8 0, i64 %125, i1 false), !tbaa !42
  store i32 %104, ptr %10, align 4, !tbaa !78
  br label %128

126:                                              ; preds = %120, %.noexc114, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i112, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i100
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %729

128:                                              ; preds = %.lr.ph.i93, %101
  %129 = getelementptr inbounds nuw i8, ptr %72, i64 68
  %130 = load float, ptr %129, align 4, !tbaa !90
  %131 = fcmp une float %130, 0.000000e+00
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8, !tbaa !77
  %134 = getelementptr inbounds i32, ptr %133, i64 %71
  %135 = load i32, ptr %134, align 4, !tbaa !42
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !42
  br label %137

137:                                              ; preds = %132, %128
  %138 = getelementptr inbounds nuw i8, ptr %74, i64 68
  %139 = load float, ptr %138, align 4, !tbaa !90
  %140 = fcmp une float %139, 0.000000e+00
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = load ptr, ptr %9, align 8, !tbaa !77
  %143 = getelementptr inbounds i32, ptr %142, i64 %73
  %144 = load i32, ptr %143, align 4, !tbaa !42
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !42
  br label %146

146:                                              ; preds = %141, %137
  %147 = load i8, ptr %18, align 4, !tbaa !70, !range !43, !noundef !44
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %359, label %149

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %150 = load ptr, ptr %17, align 8, !tbaa !83
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !58
  %153 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %152, i64 %59
  %154 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %156 = load ptr, ptr %19, align 8, !tbaa !91
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  %159 = getelementptr inbounds %struct.b3Inertia, ptr %158, i64 %71
  %160 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %162 = getelementptr inbounds %struct.b3Inertia, ptr %158, i64 %73
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %172 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %72, i64 52
  %174 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %175 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %176 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %178 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %179 = getelementptr inbounds nuw i8, ptr %153, i64 112
  %180 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %181 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %185 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %159, i64 36
  %188 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %190 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %162, i64 36
  %196 = getelementptr inbounds nuw i8, ptr %162, i64 40
  br label %197

197:                                              ; preds = %358, %149
  %indvars.iv.i118 = phi i64 [ 0, %149 ], [ %indvars.iv.next.i119, %358 ]
  %198 = getelementptr inbounds nuw [4 x float], ptr %163, i64 0, i64 %indvars.iv.i118
  %199 = load float, ptr %198, align 4, !tbaa !92
  %200 = fcmp oeq float %199, 0.000000e+00
  br i1 %200, label %358, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %164, i64 0, i64 %indvars.iv.i118
  %203 = load float, ptr %202, align 16, !tbaa !51
  %204 = load float, ptr %72, align 16, !tbaa !51
  %205 = fsub float %203, %204
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %207 = load float, ptr %206, align 4, !tbaa !51
  %208 = load float, ptr %165, align 4, !tbaa !51
  %209 = fsub float %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %211 = load float, ptr %210, align 8, !tbaa !51
  %212 = load float, ptr %166, align 8, !tbaa !51
  %213 = fsub float %211, %212
  %214 = load float, ptr %74, align 16, !tbaa !51
  %215 = fsub float %203, %214
  %216 = load float, ptr %167, align 4, !tbaa !51
  %217 = fsub float %207, %216
  %218 = load float, ptr %168, align 8, !tbaa !51
  %219 = fsub float %211, %218
  %220 = load float, ptr %153, align 16, !tbaa !51
  %221 = fneg float %220
  %222 = load float, ptr %169, align 4, !tbaa !51
  %223 = fneg float %222
  %224 = load float, ptr %170, align 8, !tbaa !51
  %225 = fneg float %224
  %226 = fmul float %213, %222
  %227 = tail call float @llvm.fmuladd.f32(float %209, float %225, float %226)
  %228 = fmul float %205, %224
  %229 = tail call float @llvm.fmuladd.f32(float %213, float %221, float %228)
  %230 = fmul float %209, %220
  %231 = tail call float @llvm.fmuladd.f32(float %205, float %223, float %230)
  %232 = fneg float %227
  %233 = fneg float %229
  %234 = fneg float %231
  %235 = fmul float %219, %222
  %236 = tail call float @llvm.fmuladd.f32(float %217, float %225, float %235)
  %237 = fmul float %215, %224
  %238 = tail call float @llvm.fmuladd.f32(float %219, float %221, float %237)
  %239 = fmul float %217, %220
  %240 = tail call float @llvm.fmuladd.f32(float %215, float %223, float %239)
  %241 = load float, ptr %154, align 16, !tbaa !51
  %242 = load float, ptr %171, align 4, !tbaa !51
  %243 = fmul float %222, %242
  %244 = tail call float @llvm.fmuladd.f32(float %220, float %241, float %243)
  %245 = load float, ptr %172, align 8, !tbaa !51
  %246 = tail call noundef float @llvm.fmuladd.f32(float %224, float %245, float %244)
  %247 = load float, ptr %155, align 16, !tbaa !51
  %248 = load float, ptr %173, align 4, !tbaa !51
  %249 = fmul float %248, %233
  %250 = tail call float @llvm.fmuladd.f32(float %232, float %247, float %249)
  %251 = load float, ptr %174, align 8, !tbaa !51
  %252 = tail call noundef float @llvm.fmuladd.f32(float %234, float %251, float %250)
  %253 = fadd float %246, %252
  %254 = load float, ptr %160, align 16, !tbaa !51
  %255 = load float, ptr %175, align 4, !tbaa !51
  %256 = fmul float %255, %223
  %257 = tail call float @llvm.fmuladd.f32(float %221, float %254, float %256)
  %258 = load float, ptr %176, align 8, !tbaa !51
  %259 = tail call noundef float @llvm.fmuladd.f32(float %225, float %258, float %257)
  %260 = fadd float %253, %259
  %261 = load float, ptr %161, align 16, !tbaa !51
  %262 = load float, ptr %177, align 4, !tbaa !51
  %263 = fmul float %238, %262
  %264 = tail call float @llvm.fmuladd.f32(float %236, float %261, float %263)
  %265 = load float, ptr %178, align 8, !tbaa !51
  %266 = tail call noundef float @llvm.fmuladd.f32(float %240, float %265, float %264)
  %267 = fadd float %260, %266
  %268 = getelementptr inbounds nuw [4 x float], ptr %179, i64 0, i64 %indvars.iv.i118
  %269 = load float, ptr %268, align 4, !tbaa !92
  %270 = fadd float %269, %267
  %271 = fmul float %199, %270
  %272 = getelementptr inbounds nuw [4 x float], ptr %180, i64 0, i64 %indvars.iv.i118
  %273 = load float, ptr %272, align 4, !tbaa !92
  %274 = fadd float %273, %271
  %275 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i118
  %276 = load float, ptr %275, align 4, !tbaa !92
  %277 = fcmp ogt float %274, %276
  %.sroa.speculated113.i = select i1 %277, float %274, float %276
  %278 = fcmp olt float %.sroa.speculated113.i, 0x47EFFFFFE0000000
  %.sroa.speculated.i = select i1 %278, float %.sroa.speculated113.i, float 0x47EFFFFFE0000000
  %279 = fsub float %.sroa.speculated.i, %273
  store float %.sroa.speculated.i, ptr %272, align 4, !tbaa !92
  %280 = fmul float %130, %220
  %281 = fmul float %130, %222
  %282 = fmul float %130, %224
  %283 = fmul float %280, %279
  %284 = fmul float %281, %279
  %285 = fmul float %282, %279
  %286 = fmul float %139, %221
  %287 = fmul float %139, %223
  %288 = fmul float %139, %225
  %289 = fmul float %286, %279
  %290 = fmul float %287, %279
  %291 = fmul float %288, %279
  %292 = load float, ptr %159, align 16, !tbaa !51
  %293 = load float, ptr %181, align 4, !tbaa !51
  %294 = fmul float %293, %233
  %295 = tail call float @llvm.fmuladd.f32(float %292, float %232, float %294)
  %296 = load float, ptr %182, align 8, !tbaa !51
  %297 = tail call noundef float @llvm.fmuladd.f32(float %296, float %234, float %295)
  %298 = load float, ptr %183, align 16, !tbaa !51
  %299 = load float, ptr %184, align 4, !tbaa !51
  %300 = fmul float %299, %233
  %301 = tail call float @llvm.fmuladd.f32(float %298, float %232, float %300)
  %302 = load float, ptr %185, align 8, !tbaa !51
  %303 = tail call noundef float @llvm.fmuladd.f32(float %302, float %234, float %301)
  %304 = load float, ptr %186, align 16, !tbaa !51
  %305 = load float, ptr %187, align 4, !tbaa !51
  %306 = fmul float %305, %233
  %307 = tail call float @llvm.fmuladd.f32(float %304, float %232, float %306)
  %308 = load float, ptr %188, align 8, !tbaa !51
  %309 = tail call noundef float @llvm.fmuladd.f32(float %308, float %234, float %307)
  %310 = fmul float %297, %279
  %311 = fmul float %279, %303
  %312 = fmul float %279, %309
  %313 = load float, ptr %162, align 16, !tbaa !51
  %314 = load float, ptr %189, align 4, !tbaa !51
  %315 = fmul float %238, %314
  %316 = tail call float @llvm.fmuladd.f32(float %313, float %236, float %315)
  %317 = load float, ptr %190, align 8, !tbaa !51
  %318 = tail call noundef float @llvm.fmuladd.f32(float %317, float %240, float %316)
  %319 = load float, ptr %191, align 16, !tbaa !51
  %320 = load float, ptr %192, align 4, !tbaa !51
  %321 = fmul float %238, %320
  %322 = tail call float @llvm.fmuladd.f32(float %319, float %236, float %321)
  %323 = load float, ptr %193, align 8, !tbaa !51
  %324 = tail call noundef float @llvm.fmuladd.f32(float %323, float %240, float %322)
  %325 = load float, ptr %194, align 16, !tbaa !51
  %326 = load float, ptr %195, align 4, !tbaa !51
  %327 = fmul float %238, %326
  %328 = tail call float @llvm.fmuladd.f32(float %325, float %236, float %327)
  %329 = load float, ptr %196, align 8, !tbaa !51
  %330 = tail call noundef float @llvm.fmuladd.f32(float %329, float %240, float %328)
  %331 = fmul float %279, %318
  %332 = fmul float %279, %324
  %333 = fmul float %279, %330
  %334 = load float, ptr %154, align 16, !tbaa !51
  %335 = fadd float %283, %334
  store float %335, ptr %154, align 16, !tbaa !51
  %336 = load float, ptr %171, align 4, !tbaa !51
  %337 = fadd float %284, %336
  store float %337, ptr %171, align 4, !tbaa !51
  %338 = load float, ptr %172, align 8, !tbaa !51
  %339 = fadd float %285, %338
  store float %339, ptr %172, align 8, !tbaa !51
  %340 = load float, ptr %155, align 16, !tbaa !51
  %341 = fadd float %310, %340
  store float %341, ptr %155, align 16, !tbaa !51
  %342 = load float, ptr %173, align 4, !tbaa !51
  %343 = fadd float %311, %342
  store float %343, ptr %173, align 4, !tbaa !51
  %344 = load float, ptr %174, align 8, !tbaa !51
  %345 = fadd float %312, %344
  store float %345, ptr %174, align 8, !tbaa !51
  %346 = load float, ptr %160, align 16, !tbaa !51
  %347 = fadd float %289, %346
  store float %347, ptr %160, align 16, !tbaa !51
  %348 = load float, ptr %175, align 4, !tbaa !51
  %349 = fadd float %290, %348
  store float %349, ptr %175, align 4, !tbaa !51
  %350 = load float, ptr %176, align 8, !tbaa !51
  %351 = fadd float %291, %350
  store float %351, ptr %176, align 8, !tbaa !51
  %352 = load float, ptr %161, align 16, !tbaa !51
  %353 = fadd float %331, %352
  store float %353, ptr %161, align 16, !tbaa !51
  %354 = load float, ptr %177, align 4, !tbaa !51
  %355 = fadd float %332, %354
  store float %355, ptr %177, align 4, !tbaa !51
  %356 = load float, ptr %178, align 8, !tbaa !51
  %357 = fadd float %333, %356
  store float %357, ptr %178, align 8, !tbaa !51
  br label %358

358:                                              ; preds = %201, %197
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, 4
  br i1 %exitcond.not.i120, label %_ZL14b3SolveContactR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit, label %197, !llvm.loop !93

_ZL14b3SolveContactR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit: ; preds = %358
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %667

359:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN11b3SolveTask3runEi.maxRambdaDt.4, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %360 = load ptr, ptr %17, align 8, !tbaa !83
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !58
  br label %365

.preheader:                                       ; preds = %365
  %363 = fmul float %368, 0x3FE6666660000000
  %364 = fneg float %363
  br label %664

365:                                              ; preds = %359, %365
  %indvars.iv = phi i64 [ 0, %359 ], [ %indvars.iv.next, %365 ]
  %.063164 = phi float [ 0.000000e+00, %359 ], [ %368, %365 ]
  %366 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %362, i64 %59, i32 5, i64 %indvars.iv
  %367 = load float, ptr %366, align 4, !tbaa !92
  %368 = fadd float %.063164, %367
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %365, !llvm.loop !94

369:                                              ; preds = %664
  %370 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %362, i64 %59
  %371 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %372 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %373 = load ptr, ptr %19, align 8, !tbaa !91
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !22
  %376 = getelementptr inbounds %struct.b3Inertia, ptr %375, i64 %71
  %377 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %379 = getelementptr inbounds %struct.b3Inertia, ptr %375, i64 %73
  %380 = getelementptr inbounds nuw i8, ptr %370, i64 144
  %381 = load float, ptr %380, align 16, !tbaa !92
  %382 = fcmp oeq float %381, 0.000000e+00
  br i1 %382, label %_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit, label %383

383:                                              ; preds = %369
  %384 = getelementptr inbounds nuw i8, ptr %370, i64 80
  %385 = load float, ptr %370, align 16, !tbaa !51
  %386 = fneg float %385
  %387 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %388 = load float, ptr %387, align 4, !tbaa !51
  %389 = fneg float %388
  %390 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %391 = load float, ptr %390, align 8, !tbaa !51
  %392 = fneg float %391
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %393 = tail call float @llvm.fabs.f32(float %391)
  %394 = fcmp ogt float %393, 0x3FE6A09E60000000
  br i1 %394, label %395, label %404

395:                                              ; preds = %383
  %396 = fmul float %391, %391
  %397 = tail call float @llvm.fmuladd.f32(float %388, float %388, float %396)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %397)
  %398 = fdiv float 1.000000e+00, %sqrt.i.i
  %399 = fmul float %391, %398
  %400 = fmul float %398, %389
  %401 = fmul float %397, %398
  %402 = fmul float %385, %400
  %403 = fmul float %399, %386
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

404:                                              ; preds = %383
  %405 = fmul float %388, %388
  %406 = tail call float @llvm.fmuladd.f32(float %385, float %385, float %405)
  %sqrt43.i.i = tail call float @llvm.sqrt.f32(float %406)
  %407 = fdiv float 1.000000e+00, %sqrt43.i.i
  %408 = fmul float %388, %407
  %409 = fmul float %407, %386
  %410 = fmul float %391, %409
  %411 = fmul float %408, %392
  %412 = fmul float %406, %407
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i: ; preds = %404, %395
  %.sink257.i = phi float [ 0.000000e+00, %395 ], [ %408, %404 ]
  %.sink256.i = phi float [ %399, %395 ], [ %409, %404 ]
  %.sink255.i = phi float [ %400, %395 ], [ 0.000000e+00, %404 ]
  %.sink254.i = phi float [ %401, %395 ], [ %410, %404 ]
  %.sink.i = phi float [ %402, %395 ], [ %411, %404 ]
  %.sink.i.i = phi float [ %403, %395 ], [ %412, %404 ]
  store float %.sink257.i, ptr %3, align 16, !tbaa !92
  store float %.sink256.i, ptr %21, align 4, !tbaa !92
  store float %.sink255.i, ptr %20, align 8, !tbaa !92
  store float %.sink254.i, ptr %indvars.iv.i122.sroa.gep158, align 16, !tbaa !92
  store float %.sink.i, ptr %22, align 4, !tbaa !92
  store float %.sink.i.i, ptr %23, align 8, !tbaa !92
  %413 = load float, ptr %384, align 16, !tbaa !51
  %414 = load float, ptr %72, align 16, !tbaa !51
  %415 = fsub float %413, %414
  %416 = getelementptr inbounds nuw i8, ptr %370, i64 84
  %417 = load float, ptr %416, align 4, !tbaa !51
  %418 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %419 = load float, ptr %418, align 4, !tbaa !51
  %420 = fsub float %417, %419
  %421 = getelementptr inbounds nuw i8, ptr %370, i64 88
  %422 = load float, ptr %421, align 8, !tbaa !51
  %423 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %424 = load float, ptr %423, align 8, !tbaa !51
  %425 = fsub float %422, %424
  %426 = load float, ptr %74, align 16, !tbaa !51
  %427 = fsub float %413, %426
  %428 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %429 = load float, ptr %428, align 4, !tbaa !51
  %430 = fsub float %417, %429
  %431 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %432 = load float, ptr %431, align 8, !tbaa !51
  %433 = fsub float %422, %432
  %434 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %435 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %436 = getelementptr inbounds nuw i8, ptr %72, i64 52
  %437 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %438 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %439 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %440 = getelementptr inbounds nuw i8, ptr %74, i64 52
  %441 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %442 = getelementptr inbounds nuw i8, ptr %370, i64 152
  %443 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %444 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %376, i64 20
  %447 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %448 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %449 = getelementptr inbounds nuw i8, ptr %376, i64 36
  %450 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %451 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %452 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %379, i64 20
  %455 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %456 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %457 = getelementptr inbounds nuw i8, ptr %379, i64 36
  %458 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %.pre.i121 = load float, ptr %378, align 16, !tbaa !51
  %.pre258.i = load float, ptr %440, align 4, !tbaa !51
  %.pre259.i = load float, ptr %441, align 8, !tbaa !51
  %.pre196 = load float, ptr %377, align 16, !tbaa !51
  %.pre197 = load float, ptr %438, align 4, !tbaa !51
  %.pre198 = load float, ptr %439, align 8, !tbaa !51
  br label %495

459:                                              ; preds = %495
  %460 = load float, ptr %74, align 16, !tbaa !51
  %461 = load float, ptr %72, align 16, !tbaa !51
  %462 = fsub float %460, %461
  %463 = load float, ptr %428, align 4, !tbaa !51
  %464 = load float, ptr %418, align 4, !tbaa !51
  %465 = fsub float %463, %464
  %466 = load float, ptr %431, align 8, !tbaa !51
  %467 = load float, ptr %423, align 8, !tbaa !51
  %468 = fsub float %466, %467
  %469 = fmul float %465, %465
  %470 = tail call float @llvm.fmuladd.f32(float %462, float %462, float %469)
  %471 = tail call noundef float @llvm.fmuladd.f32(float %468, float %468, float %470)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %471)
  %472 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %473 = fmul float %462, %472
  %474 = fmul float %465, %472
  %475 = fmul float %468, %472
  %476 = load float, ptr %384, align 16, !tbaa !51
  %477 = fsub float %476, %461
  %478 = load float, ptr %416, align 4, !tbaa !51
  %479 = fsub float %478, %464
  %480 = load float, ptr %421, align 8, !tbaa !51
  %481 = fsub float %480, %467
  %482 = fmul float %479, %479
  %483 = tail call float @llvm.fmuladd.f32(float %477, float %477, float %482)
  %484 = tail call noundef float @llvm.fmuladd.f32(float %481, float %481, float %483)
  %sqrt.i.i65.i = tail call noundef float @llvm.sqrt.f32(float %484)
  %485 = fdiv float 1.000000e+00, %sqrt.i.i65.i
  %486 = fmul float %477, %485
  %487 = fmul float %479, %485
  %488 = fmul float %481, %485
  %489 = fmul float %474, %487
  %490 = tail call float @llvm.fmuladd.f32(float %473, float %486, float %489)
  %491 = tail call noundef float @llvm.fmuladd.f32(float %475, float %488, float %490)
  %492 = fcmp ogt float %491, 0x3FEE666660000000
  %493 = fcmp oeq float %130, 0.000000e+00
  %or.cond.i = or i1 %493, %492
  %494 = fcmp oeq float %139, 0.000000e+00
  %or.cond3.i = or i1 %494, %or.cond.i
  br i1 %or.cond3.i, label %636, label %663

495:                                              ; preds = %495, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i
  %496 = phi float [ %.pre198, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %629, %495 ]
  %497 = phi float [ %.pre197, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %627, %495 ]
  %498 = phi float [ %.pre196, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %625, %495 ]
  %499 = phi float [ %.pre259.i, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %635, %495 ]
  %500 = phi float [ %.pre258.i, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %633, %495 ]
  %501 = phi float [ %.pre.i121, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %631, %495 ]
  %502 = phi i1 [ true, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ false, %495 ]
  %indvars.iv.i122.sroa.phi = phi ptr [ %7, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i122.sroa.gep149, %495 ]
  %indvars.iv.i122.sroa.phi150 = phi ptr [ %6, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i122.sroa.gep152, %495 ]
  %indvars.iv.i122.sroa.phi156 = phi ptr [ %3, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i122.sroa.gep158, %495 ]
  %indvars.iv.i122 = phi i64 [ 0, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ 1, %495 ]
  %503 = load float, ptr %indvars.iv.i122.sroa.phi156, align 16, !tbaa !51
  %504 = fneg float %503
  %505 = getelementptr inbounds nuw i8, ptr %indvars.iv.i122.sroa.phi156, i64 4
  %506 = load float, ptr %505, align 4, !tbaa !51
  %507 = fneg float %506
  %508 = getelementptr inbounds nuw i8, ptr %indvars.iv.i122.sroa.phi156, i64 8
  %509 = load float, ptr %508, align 8, !tbaa !51
  %510 = fneg float %509
  %511 = fmul float %425, %507
  %512 = tail call float @llvm.fmuladd.f32(float %420, float %509, float %511)
  %513 = fmul float %415, %510
  %514 = tail call float @llvm.fmuladd.f32(float %425, float %503, float %513)
  %515 = fmul float %420, %504
  %516 = tail call float @llvm.fmuladd.f32(float %415, float %506, float %515)
  %517 = fneg float %512
  %518 = fneg float %514
  %519 = fneg float %516
  %520 = fmul float %433, %507
  %521 = tail call float @llvm.fmuladd.f32(float %430, float %509, float %520)
  %522 = fmul float %427, %510
  %523 = tail call float @llvm.fmuladd.f32(float %433, float %503, float %522)
  %524 = fmul float %430, %504
  %525 = tail call float @llvm.fmuladd.f32(float %427, float %506, float %524)
  %526 = load float, ptr %371, align 16, !tbaa !51
  %527 = load float, ptr %434, align 4, !tbaa !51
  %528 = fmul float %527, %507
  %529 = tail call float @llvm.fmuladd.f32(float %504, float %526, float %528)
  %530 = load float, ptr %435, align 8, !tbaa !51
  %531 = tail call noundef float @llvm.fmuladd.f32(float %510, float %530, float %529)
  %532 = load float, ptr %372, align 16, !tbaa !51
  %533 = load float, ptr %436, align 4, !tbaa !51
  %534 = fmul float %533, %518
  %535 = tail call float @llvm.fmuladd.f32(float %517, float %532, float %534)
  %536 = load float, ptr %437, align 8, !tbaa !51
  %537 = tail call noundef float @llvm.fmuladd.f32(float %519, float %536, float %535)
  %538 = fadd float %531, %537
  %539 = fmul float %506, %497
  %540 = tail call float @llvm.fmuladd.f32(float %503, float %498, float %539)
  %541 = tail call noundef float @llvm.fmuladd.f32(float %509, float %496, float %540)
  %542 = fadd float %538, %541
  %543 = fmul float %500, %523
  %544 = tail call float @llvm.fmuladd.f32(float %521, float %501, float %543)
  %545 = tail call noundef float @llvm.fmuladd.f32(float %525, float %499, float %544)
  %546 = fadd float %545, %542
  %547 = getelementptr inbounds nuw [2 x float], ptr %380, i64 0, i64 %indvars.iv.i122
  %548 = load float, ptr %547, align 4, !tbaa !92
  %549 = fmul float %548, %546
  %550 = getelementptr inbounds nuw [2 x float], ptr %442, i64 0, i64 %indvars.iv.i122
  %551 = load float, ptr %550, align 4, !tbaa !92
  %552 = fadd float %551, %549
  %553 = load float, ptr %indvars.iv.i122.sroa.phi, align 4, !tbaa !92
  %554 = fcmp ogt float %552, %553
  %.sroa.speculated162.i = select i1 %554, float %552, float %553
  %555 = load float, ptr %indvars.iv.i122.sroa.phi150, align 4, !tbaa !92
  %556 = fcmp olt float %.sroa.speculated162.i, %555
  %.sroa.speculated.i123 = select i1 %556, float %.sroa.speculated162.i, float %555
  %557 = fsub float %.sroa.speculated.i123, %551
  store float %.sroa.speculated.i123, ptr %550, align 4, !tbaa !92
  %558 = fmul float %130, %504
  %559 = fmul float %130, %507
  %560 = fmul float %130, %510
  %561 = fmul float %558, %557
  %562 = fmul float %559, %557
  %563 = fmul float %560, %557
  %564 = fmul float %139, %503
  %565 = fmul float %139, %506
  %566 = fmul float %139, %509
  %567 = fmul float %564, %557
  %568 = fmul float %565, %557
  %569 = fmul float %566, %557
  %570 = load float, ptr %376, align 16, !tbaa !51
  %571 = load float, ptr %443, align 4, !tbaa !51
  %572 = fmul float %571, %518
  %573 = tail call float @llvm.fmuladd.f32(float %570, float %517, float %572)
  %574 = load float, ptr %444, align 8, !tbaa !51
  %575 = tail call noundef float @llvm.fmuladd.f32(float %574, float %519, float %573)
  %576 = load float, ptr %445, align 16, !tbaa !51
  %577 = load float, ptr %446, align 4, !tbaa !51
  %578 = fmul float %577, %518
  %579 = tail call float @llvm.fmuladd.f32(float %576, float %517, float %578)
  %580 = load float, ptr %447, align 8, !tbaa !51
  %581 = tail call noundef float @llvm.fmuladd.f32(float %580, float %519, float %579)
  %582 = load float, ptr %448, align 16, !tbaa !51
  %583 = load float, ptr %449, align 4, !tbaa !51
  %584 = fmul float %583, %518
  %585 = tail call float @llvm.fmuladd.f32(float %582, float %517, float %584)
  %586 = load float, ptr %450, align 8, !tbaa !51
  %587 = tail call noundef float @llvm.fmuladd.f32(float %586, float %519, float %585)
  %588 = fmul float %575, %557
  %589 = fmul float %557, %581
  %590 = fmul float %557, %587
  %591 = load float, ptr %379, align 16, !tbaa !51
  %592 = load float, ptr %451, align 4, !tbaa !51
  %593 = fmul float %523, %592
  %594 = tail call float @llvm.fmuladd.f32(float %591, float %521, float %593)
  %595 = load float, ptr %452, align 8, !tbaa !51
  %596 = tail call noundef float @llvm.fmuladd.f32(float %595, float %525, float %594)
  %597 = load float, ptr %453, align 16, !tbaa !51
  %598 = load float, ptr %454, align 4, !tbaa !51
  %599 = fmul float %523, %598
  %600 = tail call float @llvm.fmuladd.f32(float %597, float %521, float %599)
  %601 = load float, ptr %455, align 8, !tbaa !51
  %602 = tail call noundef float @llvm.fmuladd.f32(float %601, float %525, float %600)
  %603 = load float, ptr %456, align 16, !tbaa !51
  %604 = load float, ptr %457, align 4, !tbaa !51
  %605 = fmul float %523, %604
  %606 = tail call float @llvm.fmuladd.f32(float %603, float %521, float %605)
  %607 = load float, ptr %458, align 8, !tbaa !51
  %608 = tail call noundef float @llvm.fmuladd.f32(float %607, float %525, float %606)
  %609 = fmul float %557, %596
  %610 = fmul float %557, %602
  %611 = fmul float %557, %608
  %612 = load float, ptr %371, align 16, !tbaa !51
  %613 = fadd float %561, %612
  store float %613, ptr %371, align 16, !tbaa !51
  %614 = load float, ptr %434, align 4, !tbaa !51
  %615 = fadd float %562, %614
  store float %615, ptr %434, align 4, !tbaa !51
  %616 = load float, ptr %435, align 8, !tbaa !51
  %617 = fadd float %563, %616
  store float %617, ptr %435, align 8, !tbaa !51
  %618 = load float, ptr %372, align 16, !tbaa !51
  %619 = fadd float %588, %618
  store float %619, ptr %372, align 16, !tbaa !51
  %620 = load float, ptr %436, align 4, !tbaa !51
  %621 = fadd float %589, %620
  store float %621, ptr %436, align 4, !tbaa !51
  %622 = load float, ptr %437, align 8, !tbaa !51
  %623 = fadd float %590, %622
  store float %623, ptr %437, align 8, !tbaa !51
  %624 = load float, ptr %377, align 16, !tbaa !51
  %625 = fadd float %567, %624
  store float %625, ptr %377, align 16, !tbaa !51
  %626 = load float, ptr %438, align 4, !tbaa !51
  %627 = fadd float %568, %626
  store float %627, ptr %438, align 4, !tbaa !51
  %628 = load float, ptr %439, align 8, !tbaa !51
  %629 = fadd float %569, %628
  store float %629, ptr %439, align 8, !tbaa !51
  %630 = load float, ptr %378, align 16, !tbaa !51
  %631 = fadd float %609, %630
  store float %631, ptr %378, align 16, !tbaa !51
  %632 = load float, ptr %440, align 4, !tbaa !51
  %633 = fadd float %610, %632
  store float %633, ptr %440, align 4, !tbaa !51
  %634 = load float, ptr %441, align 8, !tbaa !51
  %635 = fadd float %611, %634
  store float %635, ptr %441, align 8, !tbaa !51
  br i1 %502, label %495, label %459, !llvm.loop !95

636:                                              ; preds = %459
  %637 = load float, ptr %372, align 16, !tbaa !51
  %638 = load float, ptr %436, align 4, !tbaa !51
  %639 = fmul float %638, %389
  %640 = tail call float @llvm.fmuladd.f32(float %386, float %637, float %639)
  %641 = load float, ptr %437, align 8, !tbaa !51
  %642 = tail call noundef float @llvm.fmuladd.f32(float %392, float %641, float %640)
  %643 = fmul float %633, %389
  %644 = tail call float @llvm.fmuladd.f32(float %386, float %631, float %643)
  %645 = tail call noundef float @llvm.fmuladd.f32(float %392, float %635, float %644)
  %646 = fmul float %642, 0x3FB99999A0000000
  %647 = fmul float %385, %646
  %648 = fadd float %637, %647
  store float %648, ptr %372, align 16, !tbaa !51
  %649 = fmul float %388, %646
  %650 = fadd float %638, %649
  store float %650, ptr %436, align 4, !tbaa !51
  %651 = fmul float %391, %646
  %652 = fadd float %641, %651
  store float %652, ptr %437, align 8, !tbaa !51
  %653 = fmul float %645, 0x3FB99999A0000000
  %654 = load float, ptr %378, align 16, !tbaa !51
  %655 = fmul float %385, %653
  %656 = fadd float %655, %654
  store float %656, ptr %378, align 16, !tbaa !51
  %657 = load float, ptr %440, align 4, !tbaa !51
  %658 = fmul float %388, %653
  %659 = fadd float %658, %657
  store float %659, ptr %440, align 4, !tbaa !51
  %660 = load float, ptr %441, align 8, !tbaa !51
  %661 = fmul float %391, %653
  %662 = fadd float %661, %660
  store float %662, ptr %441, align 8, !tbaa !51
  br label %663

663:                                              ; preds = %636, %459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit

664:                                              ; preds = %.preheader, %664
  %indvars.iv182 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next183, %664 ]
  %665 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv182
  store float %363, ptr %665, align 4, !tbaa !92
  %666 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %indvars.iv182
  store float %364, ptr %666, align 4, !tbaa !92
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 4
  br i1 %exitcond185.not, label %369, label %664, !llvm.loop !96

_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit: ; preds = %663, %369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  br label %667

667:                                              ; preds = %_ZL14b3SolveContactR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit, %_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit, %.lr.ph
  %668 = icmp sgt i32 %.068168.in, 1
  br i1 %668, label %.lr.ph, label %._crit_edge, !llvm.loop !97

669:                                              ; preds = %._crit_edge
  %670 = load i32, ptr %25, align 8, !tbaa !98
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %class.b3AlignedObjectArray.25, ptr %51, i64 %671
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %674 = load i32, ptr %673, align 4, !tbaa !78
  %675 = load i32, ptr %10, align 4, !tbaa !78
  %676 = icmp slt i32 %674, %675
  br i1 %676, label %677, label %709

677:                                              ; preds = %669
  %678 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %679 = load i32, ptr %678, align 8, !tbaa !79
  %680 = icmp slt i32 %679, %675
  br i1 %680, label %681, label %..lr.ph.i124_crit_edge

..lr.ph.i124_crit_edge:                           ; preds = %677
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %672, i64 16
  %.pre199 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %.lr.ph.i124

681:                                              ; preds = %677
  %.not.i.i.i130 = icmp eq i32 %675, 0
  br i1 %.not.i.i.i130, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i143, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i131

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i131: ; preds = %681
  %682 = sext i32 %675 to i64
  %683 = shl nsw i64 %682, 2
  %684 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %683, i32 noundef 16)
          to label %.noexc144 unwind label %707

.noexc144:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i131
  %685 = icmp eq ptr %684, null
  br i1 %685, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i143, label %.split.i.i132

.split.i.i132:                                    ; preds = %.noexc144
  %686 = load i32, ptr %673, align 4, !tbaa !78
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %.lr.ph.i.i.i138, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i133

.lr.ph.i.i.i138:                                  ; preds = %.split.i.i132
  %688 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %689 = load ptr, ptr %688, align 8, !tbaa !77
  %wide.trip.count.i.i.i139 = zext nneg i32 %686 to i64
  br label %690

690:                                              ; preds = %690, %.lr.ph.i.i.i138
  %indvars.iv.i.i.i140 = phi i64 [ 0, %.lr.ph.i.i.i138 ], [ %indvars.iv.next.i.i.i141, %690 ]
  %691 = getelementptr inbounds nuw i32, ptr %684, i64 %indvars.iv.i.i.i140
  %692 = getelementptr inbounds nuw i32, ptr %689, i64 %indvars.iv.i.i.i140
  %693 = load i32, ptr %692, align 4, !tbaa !42
  store i32 %693, ptr %691, align 4, !tbaa !42
  %indvars.iv.next.i.i.i141 = add nuw nsw i64 %indvars.iv.i.i.i140, 1
  %exitcond.not.i.i.i142 = icmp eq i64 %indvars.iv.next.i.i.i141, %wide.trip.count.i.i.i139
  br i1 %exitcond.not.i.i.i142, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i133, label %690, !llvm.loop !89

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i143: ; preds = %.noexc144, %681
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
          to label %.noexc145 unwind label %707

.noexc145:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i143
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
          to label %.noexc146 unwind label %707

.noexc146:                                        ; preds = %.noexc145
  store i32 0, ptr %673, align 4, !tbaa !78
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i133

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i133: ; preds = %690, %.noexc146, %.split.i.i132
  %.0.i18.i.i134 = phi ptr [ null, %.noexc146 ], [ %684, %.split.i.i132 ], [ %684, %690 ]
  %.0.i.i135 = phi i32 [ 0, %.noexc146 ], [ %675, %.split.i.i132 ], [ %675, %690 ]
  %694 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %695 = load ptr, ptr %694, align 8, !tbaa !77
  %.not.i16.i.i136 = icmp eq ptr %695, null
  br i1 %.not.i16.i.i136, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i137, label %696

696:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i133
  %697 = getelementptr inbounds nuw i8, ptr %672, i64 24
  %698 = load i8, ptr %697, align 8, !tbaa !73, !range !43, !noundef !44
  %699 = trunc nuw i8 %698 to i1
  br i1 %699, label %700, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i137

700:                                              ; preds = %696
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %695)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i137 unwind label %707

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i137: ; preds = %700, %696, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i133
  %701 = getelementptr inbounds nuw i8, ptr %672, i64 24
  store i8 1, ptr %701, align 8, !tbaa !73
  store ptr %.0.i18.i.i134, ptr %694, align 8, !tbaa !77
  store i32 %.0.i.i135, ptr %678, align 8, !tbaa !79
  br label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %..lr.ph.i124_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i137
  %702 = phi ptr [ %.pre199, %..lr.ph.i124_crit_edge ], [ %.0.i18.i.i134, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i137 ]
  %703 = sext i32 %674 to i64
  %wide.trip.count.i125 = sext i32 %675 to i64
  %704 = shl nsw i64 %703, 2
  %scevgep186 = getelementptr i8, ptr %702, i64 %704
  %705 = sub nsw i64 %wide.trip.count.i125, %703
  %706 = shl nsw i64 %705, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep186, i8 0, i64 %706, i1 false), !tbaa !42
  store i32 %675, ptr %673, align 4, !tbaa !78
  %.pre200 = load i32, ptr %10, align 4, !tbaa !78
  br label %709

707:                                              ; preds = %700, %.noexc145, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i143, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i131
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %729

709:                                              ; preds = %.lr.ph.i124, %669
  %710 = phi i32 [ %.pre200, %.lr.ph.i124 ], [ %675, %669 ]
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %.lr.ph171, label %.loopexit

.lr.ph171:                                        ; preds = %709
  %712 = load ptr, ptr %9, align 8, !tbaa !77
  %713 = load ptr, ptr %24, align 8
  %714 = zext nneg i32 %710 to i64
  br label %715

715:                                              ; preds = %.lr.ph171, %724
  %indvars.iv187 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next188, %724 ]
  %716 = getelementptr inbounds nuw i32, ptr %712, i64 %indvars.iv187
  %717 = load i32, ptr %716, align 4, !tbaa !42
  %.not72 = icmp eq i32 %717, 0
  br i1 %.not72, label %724, label %718

718:                                              ; preds = %715
  %719 = load i32, ptr %25, align 8, !tbaa !98
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %class.b3AlignedObjectArray.25, ptr %713, i64 %720, i32 4
  %722 = load ptr, ptr %721, align 8, !tbaa !77
  %723 = getelementptr inbounds nuw i32, ptr %722, i64 %indvars.iv187
  store i32 1, ptr %723, align 4, !tbaa !42
  br label %724

724:                                              ; preds = %715, %718
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %725 = icmp samesign ult i64 %indvars.iv.next188, %714
  br i1 %725, label %715, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %724, %709, %._crit_edge
  %726 = add nuw nsw i32 %.064172, 1
  %727 = load i32, ptr %12, align 8, !tbaa !67
  %728 = icmp slt i32 %726, %727
  br i1 %728, label %33, label %._crit_edge175, !llvm.loop !100

729:                                              ; preds = %99, %126, %707, %52
  %.pn.pn = phi { ptr, i32 } [ %708, %707 ], [ %53, %52 ], [ %127, %126 ], [ %100, %99 ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !54, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !54
  store ptr null, ptr %2, align 8, !tbaa !58
  store i32 0, ptr %10, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !60
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline9integrateEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, float noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca %class.b3Vector3, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store <2 x float> <float 0.000000e+00, float -9.000000e+00>, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> zeroinitializer, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %10 = phi ptr [ %14, %.lr.ph ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %12, i64 %indvars.iv
  call void @_Z20b3IntegrateTransformP15b3RigidBodyDataffRK9b3Vector3(ptr noundef nonnull %13, float noundef %1, float noundef 0.000000e+00, ptr noundef nonnull align 16 dereferenceable(16) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !101
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z20b3IntegrateTransformP15b3RigidBodyDataffRK9b3Vector3(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load float, ptr %5, align 4, !tbaa !90
  %7 = fcmp une float %6, 0.000000e+00
  br i1 %7, label %8, label %103

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load float, ptr %9, align 16, !tbaa !51
  %11 = fmul float %2, %10
  store float %11, ptr %9, align 16, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load float, ptr %12, align 4, !tbaa !51
  %14 = fmul float %2, %13
  store float %14, ptr %12, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load float, ptr %15, align 8, !tbaa !51
  %17 = fmul float %2, %16
  store float %17, ptr %15, align 8, !tbaa !51
  %18 = fmul float %14, %14
  %19 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %18)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %19)
  %sqrt = tail call float @llvm.sqrt.f32(float %20)
  %21 = fmul float %1, %sqrt
  %22 = fcmp ogt float %21, 0x3FE921FB40000000
  %23 = fdiv float 0x3FE921FB40000000, %1
  %.0 = select i1 %22, float %23, float %sqrt
  %24 = fcmp olt float %.0, 0x3F50624DE0000000
  br i1 %24, label %25, label %33

25:                                               ; preds = %8
  %26 = fmul float %1, %1
  %27 = fmul float %1, %26
  %28 = fmul float %27, 0x3F95555560000000
  %29 = fmul float %28, %.0
  %30 = fneg float %.0
  %31 = fmul float %29, %30
  %32 = tail call float @llvm.fmuladd.f32(float %1, float 5.000000e-01, float %31)
  br label %38

33:                                               ; preds = %8
  %34 = fmul float %.0, 5.000000e-01
  %35 = fmul float %1, %34
  %36 = tail call noundef float @sinf(float noundef %35) #20, !tbaa !42
  %37 = fdiv float %36, %.0
  br label %38

38:                                               ; preds = %33, %25
  %.sink79 = phi float [ %37, %33 ], [ %32, %25 ]
  %39 = fmul float %11, %.sink79
  %40 = fmul float %14, %.sink79
  %41 = fmul float %17, %.sink79
  %42 = fmul float %1, %.0
  %43 = fmul float %42, 5.000000e-01
  %44 = tail call noundef float @cosf(float noundef %43) #20, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.052.0.copyload = load float, ptr %45, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.553.0.copyload = load float, ptr %.sroa.553.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %46 = fmul float %39, %.sroa.6.0.copyload
  %47 = tail call float @llvm.fmuladd.f32(float %44, float %.sroa.052.0.copyload, float %46)
  %48 = tail call float @llvm.fmuladd.f32(float %40, float %.sroa.553.0.copyload, float %47)
  %49 = fneg float %41
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %.sroa.4.0.copyload, float %48)
  %51 = fmul float %40, %.sroa.6.0.copyload
  %52 = tail call float @llvm.fmuladd.f32(float %44, float %.sroa.4.0.copyload, float %51)
  %53 = tail call float @llvm.fmuladd.f32(float %41, float %.sroa.052.0.copyload, float %52)
  %54 = fneg float %39
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %.sroa.553.0.copyload, float %53)
  %56 = fmul float %41, %.sroa.6.0.copyload
  %57 = tail call float @llvm.fmuladd.f32(float %44, float %.sroa.553.0.copyload, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %39, float %.sroa.4.0.copyload, float %57)
  %59 = fneg float %40
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %.sroa.052.0.copyload, float %58)
  %61 = fneg float %.sroa.052.0.copyload
  %62 = fmul float %39, %61
  %63 = tail call float @llvm.fmuladd.f32(float %44, float %.sroa.6.0.copyload, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %59, float %.sroa.4.0.copyload, float %63)
  %65 = tail call float @llvm.fmuladd.f32(float %49, float %.sroa.553.0.copyload, float %64)
  %66 = fmul float %55, %55
  %67 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %66)
  %68 = tail call float @llvm.fmuladd.f32(float %60, float %60, float %67)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %65, float %65, float %68)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %69)
  %70 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %71 = fmul float %50, %70
  %72 = fmul float %55, %70
  %73 = fmul float %60, %70
  %74 = fmul float %65, %70
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i, float %72, i64 1
  %.sroa.3.8.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %73, i64 0
  %.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i.i.i, float %74, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i, ptr %45, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i, ptr %.sroa.553.0..sroa_idx, align 8
  %75 = load float, ptr %3, align 16, !tbaa !51
  %76 = fmul float %1, %75
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !51
  %79 = fmul float %1, %78
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load float, ptr %80, align 8, !tbaa !51
  %82 = fmul float %1, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load float, ptr %83, align 16, !tbaa !51
  %85 = fadd float %76, %84
  store float %85, ptr %83, align 16, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %87 = load float, ptr %86, align 4, !tbaa !51
  %88 = fadd float %79, %87
  store float %88, ptr %86, align 4, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load float, ptr %89, align 8, !tbaa !51
  %91 = fadd float %82, %90
  store float %91, ptr %89, align 8, !tbaa !51
  %92 = fmul float %1, %85
  %93 = fmul float %1, %88
  %94 = fmul float %1, %91
  %95 = load float, ptr %0, align 16, !tbaa !51
  %96 = fadd float %92, %95
  store float %96, ptr %0, align 16, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !51
  %99 = fadd float %93, %98
  store float %99, ptr %97, align 4, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load float, ptr %100, align 8, !tbaa !51
  %102 = fadd float %94, %101
  store float %102, ptr %100, align 8, !tbaa !51
  br label %103

103:                                              ; preds = %38, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3CpuRigidBodyPipeline23registerPhysicsInstanceEfPKfS1_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #6 align 2 {
  %7 = alloca %struct.b3RigidBodyData, align 16
  %8 = alloca %struct.b3Aabb, align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = fcmp une float %1, 0.000000e+00
  %14 = fdiv float 1.000000e+00, %1
  %15 = select i1 %13, float %14, float 0.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store float %15, ptr %16, align 4, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 %4, ptr %18, align 16, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store float 0x3FD3333340000000, ptr %19, align 4, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %23 = load float, ptr %2, align 4, !tbaa !92
  store float %23, ptr %7, align 16, !tbaa !51
  %24 = load float, ptr %21, align 4, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %24, ptr %25, align 4, !tbaa !51
  %26 = load float, ptr %22, align 4, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %26, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %28, align 4, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load float, ptr %3, align 4, !tbaa !92
  store float %33, ptr %29, align 16, !tbaa !51
  %34 = load float, ptr %30, align 4, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %34, ptr %35, align 4, !tbaa !51
  %36 = load float, ptr %31, align 4, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %36, ptr %37, align 8, !tbaa !51
  %38 = load float, ptr %32, align 4, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %38, ptr %39, align 4, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store float 0.000000e+00, ptr %40, align 8, !tbaa !103
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 16 dereferenceable(80) %7)
  %41 = icmp sgt i32 %4, -1
  br i1 %41, label %42, label %142

42:                                               ; preds = %6
  %43 = load ptr, ptr %9, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %45 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI6b3AabbE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull align 16 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  %46 = load ptr, ptr %9, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3CpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(28) %48, i32 noundef %4)
  %.sroa.0.0.copyload = load float, ptr %49, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.61.0.copyload = load float, ptr %.sroa.61.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 20
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8
  %50 = load float, ptr %2, align 4, !tbaa !92
  %51 = load float, ptr %21, align 4, !tbaa !92
  %52 = load float, ptr %22, align 4, !tbaa !92
  %53 = load float, ptr %3, align 4, !tbaa !92
  %54 = load float, ptr %30, align 4, !tbaa !92
  %55 = load float, ptr %31, align 4, !tbaa !92
  %56 = load float, ptr %32, align 4, !tbaa !92
  %57 = fmul float %54, %54
  %58 = call float @llvm.fmuladd.f32(float %53, float %53, float %57)
  %59 = call float @llvm.fmuladd.f32(float %55, float %55, float %58)
  %60 = call noundef float @llvm.fmuladd.f32(float %56, float %56, float %59)
  %61 = fdiv float 2.000000e+00, %60
  %62 = fmul float %53, %61
  %63 = fmul float %54, %61
  %64 = fmul float %55, %61
  %65 = fmul float %56, %62
  %66 = fmul float %56, %63
  %67 = fmul float %56, %64
  %68 = fmul float %53, %62
  %69 = fmul float %53, %63
  %70 = fmul float %53, %64
  %71 = fmul float %54, %63
  %72 = fmul float %54, %64
  %73 = fmul float %55, %64
  %74 = fadd float %71, %73
  %75 = fsub float 1.000000e+00, %74
  %76 = fsub float %69, %67
  %77 = fadd float %70, %66
  %78 = fadd float %69, %67
  %79 = fadd float %68, %73
  %80 = fsub float 1.000000e+00, %79
  %81 = fsub float %72, %65
  %82 = fsub float %70, %66
  %83 = fadd float %72, %65
  %84 = fadd float %68, %71
  %85 = fsub float 1.000000e+00, %84
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %87 = fsub float %.sroa.61.0.copyload, %.sroa.0.0.copyload
  %88 = fsub float %.sroa.7.0.copyload, %.sroa.4.0.copyload
  %89 = fsub float %.sroa.8.0.copyload, %.sroa.5.0.copyload
  %90 = fmul float %87, 5.000000e-01
  %91 = fmul float %88, 5.000000e-01
  %92 = fmul float %89, 5.000000e-01
  %93 = fadd float %90, 0x3F847AE140000000
  %94 = fadd float %91, 0x3F847AE140000000
  %95 = fadd float %92, 0x3F847AE140000000
  %96 = fadd float %.sroa.0.0.copyload, %.sroa.61.0.copyload
  %97 = fadd float %.sroa.4.0.copyload, %.sroa.7.0.copyload
  %98 = fadd float %.sroa.5.0.copyload, %.sroa.8.0.copyload
  %99 = fmul float %96, 5.000000e-01
  %100 = fmul float %97, 5.000000e-01
  %101 = fmul float %98, 5.000000e-01
  %102 = call noundef float @llvm.fabs.f32(float %75)
  %103 = call noundef float @llvm.fabs.f32(float %76)
  %104 = call noundef float @llvm.fabs.f32(float %77)
  %105 = call noundef float @llvm.fabs.f32(float %78)
  %106 = call noundef float @llvm.fabs.f32(float %80)
  %107 = call noundef float @llvm.fabs.f32(float %81)
  %108 = call noundef float @llvm.fabs.f32(float %82)
  %109 = call noundef float @llvm.fabs.f32(float %83)
  %110 = call noundef float @llvm.fabs.f32(float %85)
  %111 = fmul float %100, %76
  %112 = call float @llvm.fmuladd.f32(float %99, float %75, float %111)
  %113 = call noundef float @llvm.fmuladd.f32(float %101, float %77, float %112)
  %114 = fmul float %100, %80
  %115 = call float @llvm.fmuladd.f32(float %99, float %78, float %114)
  %116 = call noundef float @llvm.fmuladd.f32(float %101, float %81, float %115)
  %117 = fmul float %100, %83
  %118 = call float @llvm.fmuladd.f32(float %99, float %82, float %117)
  %119 = call noundef float @llvm.fmuladd.f32(float %101, float %85, float %118)
  %120 = fadd float %50, %113
  %121 = fadd float %51, %116
  %122 = fadd float %52, %119
  %123 = fmul float %94, %103
  %124 = call float @llvm.fmuladd.f32(float %93, float %102, float %123)
  %125 = call noundef float @llvm.fmuladd.f32(float %95, float %104, float %124)
  %126 = fmul float %94, %106
  %127 = call float @llvm.fmuladd.f32(float %93, float %105, float %126)
  %128 = call noundef float @llvm.fmuladd.f32(float %95, float %107, float %127)
  %129 = fmul float %94, %109
  %130 = call float @llvm.fmuladd.f32(float %93, float %108, float %129)
  %131 = call noundef float @llvm.fmuladd.f32(float %95, float %110, float %130)
  %132 = fsub float %120, %125
  %133 = fsub float %121, %128
  %134 = fsub float %122, %131
  %.sroa.0.0.vec.insert.i.i28.i = insertelement <2 x float> poison, float %132, i64 0
  %.sroa.0.4.vec.insert.i.i29.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i28.i, float %133, i64 1
  %.sroa.3.12.vec.insert.i.i30.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %134, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i29.i, ptr %45, align 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i30.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !51
  %135 = fadd float %125, %120
  %136 = fadd float %128, %121
  %137 = fadd float %131, %122
  %.sroa.0.0.vec.insert.i.i33.i = insertelement <2 x float> poison, float %135, i64 0
  %.sroa.0.4.vec.insert.i.i34.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i33.i, float %136, i64 1
  %.sroa.3.12.vec.insert.i.i35.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %137, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i34.i, ptr %86, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i35.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !51
  %138 = load ptr, ptr %9, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %140 = load ptr, ptr %139, align 8, !tbaa !40
  %141 = call noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315) %140, ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %86, i32 noundef %12, ptr noundef null, i32 noundef 1, i32 noundef 1)
  br label %143

142:                                              ; preds = %6
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 433)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.3)
  br label %143

143:                                              ; preds = %142, %42
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #20
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = mul nsw i64 %13, 80
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %21, ptr noundef nonnull align 16 dereferenceable(80) %23, i64 80, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i, label %20, !llvm.loop !104

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !7, !range !43, !noundef !44
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !7
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !15
  store i32 %.0.i, ptr %5, align 8, !tbaa !17
  %.pre = load i32, ptr %3, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.b3RigidBodyData, ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %36, ptr noundef nonnull align 16 dereferenceable(80) %1, i64 80, i1 false)
  %37 = load i32, ptr %3, align 4, !tbaa !16
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI6b3AabbE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 5
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !30
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %struct.b3Aabb, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.b3Aabb, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !105
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit.i, label %20, !llvm.loop !106

_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
  store i32 0, ptr %3, align 4, !tbaa !30
  br label %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !25, !range !43, !noundef !44
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !25
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !29
  store i32 %.0.i, ptr %5, align 8, !tbaa !31
  %.pre = load i32, ptr %3, align 4, !tbaa !30
  br label %_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi.exit

_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = sext i32 %4 to i64
  %37 = getelementptr inbounds %struct.b3Aabb, ptr %35, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %37, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !105
  %38 = load ptr, ptr %34, align 8, !tbaa !29
  %39 = getelementptr inbounds %struct.b3Aabb, ptr %38, i64 %36
  ret ptr %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK22b3CpuRigidBodyPipeline13getBodyBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !73, !range !43, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !73
  store ptr null, ptr %2, align 8, !tbaa !77
  store i32 0, ptr %10, align 4, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !79
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 24}
!8 = !{!"_ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18b3AlignedAllocatorI15b3RigidBodyDataLj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS15b3RigidBodyData", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTS20b3AlignedObjectArrayI9b3InertiaE", !20, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !14, i64 24}
!20 = !{!"_ZTS18b3AlignedAllocatorI9b3InertiaLj16EE"}
!21 = !{!"p1 _ZTS9b3Inertia", !13, i64 0}
!22 = !{!19, !21, i64 16}
!23 = !{!19, !10, i64 4}
!24 = !{!19, !10, i64 8}
!25 = !{!26, !14, i64 24}
!26 = !{!"_ZTS20b3AlignedObjectArrayI6b3AabbE", !27, i64 0, !10, i64 4, !10, i64 8, !28, i64 16, !14, i64 24}
!27 = !{!"_ZTS18b3AlignedAllocatorI6b3AabbLj16EE"}
!28 = !{!"p1 _ZTS6b3Aabb", !13, i64 0}
!29 = !{!26, !28, i64 16}
!30 = !{!26, !10, i64 4}
!31 = !{!26, !10, i64 8}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTS22b3CpuRigidBodyPipeline", !34, i64 8}
!34 = !{!"p1 _ZTS34b3CpuRigidBodyPipelineInternalData", !13, i64 0}
!35 = !{!36, !38, i64 104}
!36 = !{!"_ZTS34b3CpuRigidBodyPipelineInternalData", !8, i64 0, !19, i64 32, !26, i64 64, !37, i64 96, !38, i64 104, !39, i64 112}
!37 = !{!"p1 _ZTS22b3DynamicBvhBroadphase", !13, i64 0}
!38 = !{!"p1 _ZTS16b3CpuNarrowPhase", !13, i64 0}
!39 = !{!"_ZTS8b3Config", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!40 = !{!36, !37, i64 96}
!41 = !{i64 0, i64 4, !42, i64 4, i64 4, !42, i64 8, i64 4, !42, i64 12, i64 4, !42, i64 16, i64 4, !42, i64 20, i64 4, !42, i64 24, i64 4, !42, i64 28, i64 4, !42, i64 32, i64 4, !42, i64 36, i64 4, !42, i64 40, i64 4, !42, i64 44, i64 4, !42}
!42 = !{!10, !10, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !10, i64 64}
!46 = !{!"_ZTS15b3RigidBodyData", !47, i64 0, !48, i64 16, !47, i64 32, !47, i64 48, !10, i64 64, !50, i64 68, !50, i64 72, !50, i64 76}
!47 = !{!"_ZTS9b3Vector3", !11, i64 0}
!48 = !{!"_ZTS12b3Quaternion", !49, i64 0}
!49 = !{!"_ZTS10b3QuadWord", !11, i64 0}
!50 = !{!"float", !11, i64 0}
!51 = !{!11, !11, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !14, i64 24}
!55 = !{!"_ZTS20b3AlignedObjectArrayI20b3ContactConstraint4E", !56, i64 0, !10, i64 4, !10, i64 8, !57, i64 16, !14, i64 24}
!56 = !{!"_ZTS18b3AlignedAllocatorI20b3ContactConstraint4Lj16EE"}
!57 = !{!"p1 _ZTS20b3ContactConstraint4", !13, i64 0}
!58 = !{!55, !57, i64 16}
!59 = !{!55, !10, i64 4}
!60 = !{!55, !10, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !13, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3InertiaE", !13, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS20b3AlignedObjectArrayI20b3ContactConstraint4E", !13, i64 0}
!67 = !{!68, !10, i64 48}
!68 = !{!"_ZTS11b3SolveTask", !62, i64 0, !64, i64 8, !66, i64 16, !69, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !14, i64 44, !10, i64 48}
!69 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !13, i64 0}
!70 = !{!68, !14, i64 44}
!71 = distinct !{!71, !53}
!72 = distinct !{!72, !53}
!73 = !{!74, !14, i64 24}
!74 = !{!"_ZTS20b3AlignedObjectArrayIiE", !75, i64 0, !10, i64 4, !10, i64 8, !76, i64 16, !14, i64 24}
!75 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!76 = !{!"p1 int", !13, i64 0}
!77 = !{!74, !76, i64 16}
!78 = !{!74, !10, i64 4}
!79 = !{!74, !10, i64 8}
!80 = !{!68, !10, i64 40}
!81 = !{!68, !69, i64 24}
!82 = !{!68, !10, i64 36}
!83 = !{!68, !66, i64 16}
!84 = !{!85, !10, i64 168}
!85 = !{!"_ZTS20b3ContactConstraint4", !47, i64 0, !11, i64 16, !47, i64 80, !11, i64 96, !11, i64 112, !11, i64 128, !11, i64 144, !11, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!86 = !{!85, !10, i64 160}
!87 = !{!85, !10, i64 164}
!88 = !{!68, !62, i64 0}
!89 = distinct !{!89, !53}
!90 = !{!46, !50, i64 68}
!91 = !{!68, !64, i64 8}
!92 = !{!50, !50, i64 0}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = !{!68, !10, i64 32}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = !{!46, !50, i64 76}
!103 = !{!46, !50, i64 72}
!104 = distinct !{!104, !53}
!105 = !{i64 0, i64 16, !51, i64 16, i64 16, !51}
!106 = distinct !{!106, !53}
