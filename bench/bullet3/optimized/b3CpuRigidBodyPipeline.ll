; ModuleID = 'bench/bullet3/original/b3CpuRigidBodyPipeline.ll'
source_filename = "bench/bullet3/original/b3CpuRigidBodyPipeline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3AlignedObjectArray.19 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3SolveTask = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, i8, [3 x i8], i32, [4 x i8] }>
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3AlignedObjectArray.25 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.4 }
%union.anon.4 = type { [4 x float] }
%struct.b3Aabb = type { %union.anon.9, %union.anon.10 }
%union.anon.9 = type { [4 x float] }
%union.anon.10 = type { [4 x float] }

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
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8, !range !43
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit:      ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %4, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8, !range !43
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit

18:                                               ; preds = %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %15, align 8, !tbaa !18
  store ptr null, ptr %13, align 8, !tbaa !22
  store i32 0, ptr %22, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !43
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit

29:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %26, align 8, !tbaa !7
  store ptr null, ptr %24, align 8, !tbaa !15
  store i32 0, ptr %33, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %34, align 8, !tbaa !17
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
  %10 = getelementptr inbounds nuw [80 x i8], ptr %9, i64 %indvars.iv
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
  %13 = load i32, ptr %12, align 16, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZN16b3CpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull align 8 dereferenceable(28) %15, i32 noundef %13)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !50
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
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv
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
  store <2 x float> %.sroa.3.12.vec.insert.i.i32.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !50
  %107 = fadd float %92, %97
  %108 = fadd float %93, %100
  %109 = fadd float %94, %103
  %.sroa.0.0.vec.insert.i.i35.i = insertelement <2 x float> poison, float %107, i64 0
  %.sroa.0.4.vec.insert.i.i36.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i35.i, float %108, i64 1
  %.sroa.3.12.vec.insert.i.i37.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %109, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i36.i, ptr %29, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i37.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !50
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
  br i1 %122, label %.lr.ph, label %._crit_edge, !llvm.loop !51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK22b3CpuRigidBodyPipeline12getNumBodiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  ret i32 %5
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN16b3CpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3CpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #8

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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %8, align 8, !tbaa !59
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
  br label %35

20:                                               ; preds = %1, %23
  %.01216 = phi i32 [ 0, %1 ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %21, ptr %3, align 8, !tbaa !60
  store ptr %22, ptr %10, align 8, !tbaa !62
  store ptr %2, ptr %11, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  store i32 250, ptr %14, align 8, !tbaa !66
  store i8 0, ptr %13, align 4, !tbaa !69
  invoke void @_ZN11b3SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef 0)
          to label %23 unwind label %25

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = add nuw nsw i32 %.01216, 1
  %exitcond.not = icmp eq i32 %24, 4
  br i1 %exitcond.not, label %.preheader, label %20, !llvm.loop !70

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

27:                                               ; preds = %38
  %28 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i.i = icmp ne ptr %28, null
  %29 = load i8, ptr %5, align 8, !range !43
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %30, i1 false
  br i1 %or.cond.i.i, label %31, label %_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev.exit

31:                                               ; preds = %27
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev.exit: ; preds = %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

35:                                               ; preds = %.preheader, %38
  %.017 = phi i32 [ 0, %.preheader ], [ %39, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %9, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %36, ptr %4, align 8, !tbaa !60
  store ptr %37, ptr %15, align 8, !tbaa !62
  store ptr %2, ptr %16, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  store i32 250, ptr %19, align 8, !tbaa !66
  store i8 1, ptr %18, align 4, !tbaa !69
  invoke void @_ZN11b3SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 0)
          to label %38 unwind label %40

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = add nuw nsw i32 %.017, 1
  %exitcond18.not = icmp eq i32 %39, 4
  br i1 %exitcond18.not, label %27, label %35, !llvm.loop !71

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %40, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %41, %40 ]
  call void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %class.b3Vector3], align 16
  %4 = alloca %class.b3AlignedObjectArray.25, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %11, align 8, !tbaa !78
  %indvars.iv.i125.sroa.gep153 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %indvars.iv.i125.sroa.gep156 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %indvars.iv.i125.sroa.gep162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph178, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

.lr.ph178:                                        ; preds = %2
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
  br label %31

._crit_edge179:                                   ; preds = %.loopexit
  %.pre205 = load ptr, ptr %9, align 8, !tbaa !76
  %.pre206 = load i8, ptr %8, align 8, !range !43
  %26 = trunc nuw i8 %.pre206 to i1
  %.not.i.i.i = icmp ne ptr %.pre205, null
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %26, i1 false
  br i1 %or.cond.i.i, label %27, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

27:                                               ; preds = %._crit_edge179
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.pre205)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %2, %._crit_edge179, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

31:                                               ; preds = %.lr.ph178, %.loopexit
  %.064176 = phi i32 [ 0, %.lr.ph178 ], [ %721, %.loopexit ]
  %32 = load i32, ptr %10, align 4, !tbaa !77
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.loopexit165

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 8, !tbaa !78
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %34
  %.pre = load ptr, ptr %9, align 8, !tbaa !76
  br label %.lr.ph.i

37:                                               ; preds = %34
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %37
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
          to label %.noexc79 unwind label %49

.noexc79:                                         ; preds = %.noexc
  store i32 0, ptr %10, align 4, !tbaa !77
  %38 = load ptr, ptr %9, align 8, !tbaa !76
  %.not.i16.i.i = icmp ne ptr %38, null
  %39 = load i8, ptr %8, align 8, !range !43
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i78 = select i1 %.not.i16.i.i, i1 %40, i1 false
  br i1 %or.cond.i.i78, label %41, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

41:                                               ; preds = %.noexc79
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i unwind label %49

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %41, %.noexc79
  store i8 1, ptr %8, align 8, !tbaa !72
  store ptr null, ptr %9, align 8, !tbaa !76
  store i32 0, ptr %11, align 8, !tbaa !78
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %42 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %43 = sext i32 %32 to i64
  %44 = shl nsw i64 %43, 2
  %scevgep = getelementptr i8, ptr %42, i64 %44
  %45 = mul nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %45, i1 false), !tbaa !42
  br label %.loopexit165

.loopexit165:                                     ; preds = %.lr.ph.i, %31
  store i32 0, ptr %10, align 4, !tbaa !77
  %46 = load i32, ptr %15, align 8, !tbaa !79
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %663, %.loopexit165
  %48 = load ptr, ptr %24, align 8, !tbaa !80
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.loopexit, label %665

49:                                               ; preds = %41, %.noexc, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %724

.lr.ph:                                           ; preds = %.loopexit165, %663
  %.068172.in = phi i32 [ %.068172, %663 ], [ %46, %.loopexit165 ]
  %.068172 = add nsw i32 %.068172.in, -1
  %51 = load i32, ptr %16, align 4, !tbaa !81
  %52 = add nsw i32 %51, %.068172
  %53 = load ptr, ptr %17, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [176 x i8], ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 168
  %59 = load i32, ptr %58, align 8, !tbaa !83
  %.not73 = icmp eq i32 %59, %.064176
  br i1 %.not73, label %60, label %663

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 160
  %62 = load i32, ptr %61, align 16, !tbaa !85
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 164
  %64 = load i32, ptr %63, align 4, !tbaa !86
  %65 = load ptr, ptr %0, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds [80 x i8], ptr %67, i64 %68
  %70 = sext i32 %64 to i64
  %71 = getelementptr inbounds [80 x i8], ptr %67, i64 %70
  %72 = load i32, ptr %10, align 4, !tbaa !77
  %.not74 = icmp sgt i32 %72, %62
  br i1 %.not74, label %97, label %73

73:                                               ; preds = %60
  %74 = add nsw i32 %62, 1
  %75 = load i32, ptr %11, align 8, !tbaa !78
  %.not163 = icmp sgt i32 %75, %62
  br i1 %.not163, label %..lr.ph.i81_crit_edge, label %76

..lr.ph.i81_crit_edge:                            ; preds = %73
  %.pre196 = load ptr, ptr %9, align 8, !tbaa !76
  br label %.lr.ph.i81

76:                                               ; preds = %73
  %.not.i.i.i86 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i86, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %76
  %77 = sext i32 %74 to i64
  %78 = shl nsw i64 %77, 2
  %79 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %78, i32 noundef 16)
          to label %.noexc90 unwind label %95

.noexc90:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc90
  %81 = icmp sgt i32 %72, 0
  %.pre195 = load ptr, ptr %9, align 8, !tbaa !76
  br i1 %81, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %72 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %82 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i.i.i
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.pre195, i64 %indvars.iv.i.i.i
  %85 = load i32, ptr %84, align 4, !tbaa !42
  store i32 %85, ptr %83, align 4, !tbaa !42
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %82, !llvm.loop !88

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %.noexc90, %76
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
          to label %.noexc91 unwind label %95

.noexc91:                                         ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
          to label %.noexc92 unwind label %95

.noexc92:                                         ; preds = %.noexc91
  store i32 0, ptr %10, align 4, !tbaa !77
  %.pre194 = load ptr, ptr %9, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %82, %.noexc92, %.split.i.i
  %86 = phi ptr [ %.pre194, %.noexc92 ], [ %.pre195, %.split.i.i ], [ %.pre195, %82 ]
  %.0.i18.i.i = phi ptr [ null, %.noexc92 ], [ %79, %.split.i.i ], [ %79, %82 ]
  %.0.i.i = phi i32 [ 0, %.noexc92 ], [ %74, %.split.i.i ], [ %74, %82 ]
  %.not.i16.i.i87 = icmp ne ptr %86, null
  %87 = load i8, ptr %8, align 8, !range !43
  %88 = trunc nuw i8 %87 to i1
  %or.cond.i.i88 = select i1 %.not.i16.i.i87, i1 %88, i1 false
  br i1 %or.cond.i.i88, label %89, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i89

89:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %86)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i89 unwind label %95

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i89: ; preds = %89, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %8, align 8, !tbaa !72
  store ptr %.0.i18.i.i, ptr %9, align 8, !tbaa !76
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !78
  br label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %..lr.ph.i81_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i89
  %90 = phi ptr [ %.pre196, %..lr.ph.i81_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i89 ]
  %91 = sext i32 %72 to i64
  %wide.trip.count.i = sext i32 %74 to i64
  %92 = shl nsw i64 %91, 2
  %scevgep183 = getelementptr i8, ptr %90, i64 %92
  %93 = sub nsw i64 %wide.trip.count.i, %91
  %94 = shl nsw i64 %93, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep183, i8 0, i64 %94, i1 false), !tbaa !42
  store i32 %74, ptr %10, align 4, !tbaa !77
  br label %97

95:                                               ; preds = %89, %.noexc91, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %724

97:                                               ; preds = %.lr.ph.i81, %60
  %98 = phi i32 [ %74, %.lr.ph.i81 ], [ %72, %60 ]
  %.not75 = icmp sgt i32 %98, %64
  br i1 %.not75, label %123, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %64, 1
  %101 = load i32, ptr %11, align 8, !tbaa !78
  %.not164 = icmp sgt i32 %101, %64
  br i1 %.not164, label %..lr.ph.i95_crit_edge, label %102

..lr.ph.i95_crit_edge:                            ; preds = %99
  %.pre199 = load ptr, ptr %9, align 8, !tbaa !76
  br label %.lr.ph.i95

102:                                              ; preds = %99
  %.not.i.i.i101 = icmp eq i32 %100, 0
  br i1 %.not.i.i.i101, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i115, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i102

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i102: ; preds = %102
  %103 = sext i32 %100 to i64
  %104 = shl nsw i64 %103, 2
  %105 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %104, i32 noundef 16)
          to label %.noexc116 unwind label %121

.noexc116:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i102
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i115, label %.split.i.i103

.split.i.i103:                                    ; preds = %.noexc116
  %107 = icmp sgt i32 %98, 0
  %.pre198 = load ptr, ptr %9, align 8, !tbaa !76
  br i1 %107, label %.lr.ph.i.i.i110, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i104

.lr.ph.i.i.i110:                                  ; preds = %.split.i.i103
  %wide.trip.count.i.i.i111 = zext nneg i32 %98 to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph.i.i.i110
  %indvars.iv.i.i.i112 = phi i64 [ 0, %.lr.ph.i.i.i110 ], [ %indvars.iv.next.i.i.i113, %108 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i.i.i112
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.pre198, i64 %indvars.iv.i.i.i112
  %111 = load i32, ptr %110, align 4, !tbaa !42
  store i32 %111, ptr %109, align 4, !tbaa !42
  %indvars.iv.next.i.i.i113 = add nuw nsw i64 %indvars.iv.i.i.i112, 1
  %exitcond.not.i.i.i114 = icmp eq i64 %indvars.iv.next.i.i.i113, %wide.trip.count.i.i.i111
  br i1 %exitcond.not.i.i.i114, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i104, label %108, !llvm.loop !88

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i115: ; preds = %.noexc116, %102
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
          to label %.noexc117 unwind label %121

.noexc117:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i115
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
          to label %.noexc118 unwind label %121

.noexc118:                                        ; preds = %.noexc117
  store i32 0, ptr %10, align 4, !tbaa !77
  %.pre197 = load ptr, ptr %9, align 8, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i104

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i104: ; preds = %108, %.noexc118, %.split.i.i103
  %112 = phi ptr [ %.pre197, %.noexc118 ], [ %.pre198, %.split.i.i103 ], [ %.pre198, %108 ]
  %.0.i18.i.i105 = phi ptr [ null, %.noexc118 ], [ %105, %.split.i.i103 ], [ %105, %108 ]
  %.0.i.i106 = phi i32 [ 0, %.noexc118 ], [ %100, %.split.i.i103 ], [ %100, %108 ]
  %.not.i16.i.i107 = icmp ne ptr %112, null
  %113 = load i8, ptr %8, align 8, !range !43
  %114 = trunc nuw i8 %113 to i1
  %or.cond.i.i108 = select i1 %.not.i16.i.i107, i1 %114, i1 false
  br i1 %or.cond.i.i108, label %115, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i109

115:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i104
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %112)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i109 unwind label %121

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i109: ; preds = %115, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i104
  store i8 1, ptr %8, align 8, !tbaa !72
  store ptr %.0.i18.i.i105, ptr %9, align 8, !tbaa !76
  store i32 %.0.i.i106, ptr %11, align 8, !tbaa !78
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %..lr.ph.i95_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i109
  %116 = phi ptr [ %.pre199, %..lr.ph.i95_crit_edge ], [ %.0.i18.i.i105, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i109 ]
  %117 = sext i32 %98 to i64
  %wide.trip.count.i96 = sext i32 %100 to i64
  %118 = shl nsw i64 %117, 2
  %scevgep184 = getelementptr i8, ptr %116, i64 %118
  %119 = sub nsw i64 %wide.trip.count.i96, %117
  %120 = shl nsw i64 %119, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep184, i8 0, i64 %120, i1 false), !tbaa !42
  store i32 %100, ptr %10, align 4, !tbaa !77
  br label %123

121:                                              ; preds = %115, %.noexc117, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i115, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i102
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %724

123:                                              ; preds = %.lr.ph.i95, %97
  %124 = getelementptr inbounds nuw i8, ptr %69, i64 68
  %125 = load float, ptr %124, align 4, !tbaa !89
  %126 = fcmp une float %125, 0.000000e+00
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load ptr, ptr %9, align 8, !tbaa !76
  %129 = getelementptr inbounds [4 x i8], ptr %128, i64 %68
  %130 = load i32, ptr %129, align 4, !tbaa !42
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !42
  br label %132

132:                                              ; preds = %127, %123
  %133 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %134 = load float, ptr %133, align 4, !tbaa !89
  %135 = fcmp une float %134, 0.000000e+00
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load ptr, ptr %9, align 8, !tbaa !76
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 %70
  %139 = load i32, ptr %138, align 4, !tbaa !42
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !42
  br label %141

141:                                              ; preds = %136, %132
  %142 = load i8, ptr %18, align 4, !tbaa !69, !range !43, !noundef !90
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %354, label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %145 = load ptr, ptr %17, align 8, !tbaa !82
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !57
  %148 = getelementptr inbounds [176 x i8], ptr %147, i64 %56
  %149 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %151 = load ptr, ptr %19, align 8, !tbaa !91
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %154 = getelementptr inbounds [96 x i8], ptr %153, i64 %68
  %155 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %157 = getelementptr inbounds [96 x i8], ptr %153, i64 %70
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %167 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %69, i64 52
  %169 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %171 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %172 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %173 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %174 = getelementptr inbounds nuw i8, ptr %148, i64 112
  %175 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %154, i64 36
  %183 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %188 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %191 = getelementptr inbounds nuw i8, ptr %157, i64 40
  br label %192

192:                                              ; preds = %353, %144
  %indvars.iv.i121 = phi i64 [ 0, %144 ], [ %indvars.iv.next.i122, %353 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv.i121
  %194 = load float, ptr %193, align 4, !tbaa !92
  %195 = fcmp oeq float %194, 0.000000e+00
  br i1 %195, label %353, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %indvars.iv.i121
  %198 = load float, ptr %197, align 16, !tbaa !50
  %199 = load float, ptr %69, align 16, !tbaa !50
  %200 = fsub float %198, %199
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %202 = load float, ptr %201, align 4, !tbaa !50
  %203 = load float, ptr %160, align 4, !tbaa !50
  %204 = fsub float %202, %203
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %206 = load float, ptr %205, align 8, !tbaa !50
  %207 = load float, ptr %161, align 8, !tbaa !50
  %208 = fsub float %206, %207
  %209 = load float, ptr %71, align 16, !tbaa !50
  %210 = fsub float %198, %209
  %211 = load float, ptr %162, align 4, !tbaa !50
  %212 = fsub float %202, %211
  %213 = load float, ptr %163, align 8, !tbaa !50
  %214 = fsub float %206, %213
  %215 = load float, ptr %148, align 16, !tbaa !50
  %216 = fneg float %215
  %217 = load float, ptr %164, align 4, !tbaa !50
  %218 = fneg float %217
  %219 = load float, ptr %165, align 8, !tbaa !50
  %220 = fneg float %219
  %221 = fmul float %208, %217
  %222 = tail call float @llvm.fmuladd.f32(float %204, float %220, float %221)
  %223 = fmul float %200, %219
  %224 = tail call float @llvm.fmuladd.f32(float %208, float %216, float %223)
  %225 = fmul float %204, %215
  %226 = tail call float @llvm.fmuladd.f32(float %200, float %218, float %225)
  %227 = fneg float %222
  %228 = fneg float %224
  %229 = fneg float %226
  %230 = fmul float %214, %217
  %231 = tail call float @llvm.fmuladd.f32(float %212, float %220, float %230)
  %232 = fmul float %210, %219
  %233 = tail call float @llvm.fmuladd.f32(float %214, float %216, float %232)
  %234 = fmul float %212, %215
  %235 = tail call float @llvm.fmuladd.f32(float %210, float %218, float %234)
  %236 = load float, ptr %149, align 16, !tbaa !50
  %237 = load float, ptr %166, align 4, !tbaa !50
  %238 = fmul float %217, %237
  %239 = tail call float @llvm.fmuladd.f32(float %215, float %236, float %238)
  %240 = load float, ptr %167, align 8, !tbaa !50
  %241 = tail call noundef float @llvm.fmuladd.f32(float %219, float %240, float %239)
  %242 = load float, ptr %150, align 16, !tbaa !50
  %243 = load float, ptr %168, align 4, !tbaa !50
  %244 = fmul float %243, %228
  %245 = tail call float @llvm.fmuladd.f32(float %227, float %242, float %244)
  %246 = load float, ptr %169, align 8, !tbaa !50
  %247 = tail call noundef float @llvm.fmuladd.f32(float %229, float %246, float %245)
  %248 = fadd float %241, %247
  %249 = load float, ptr %155, align 16, !tbaa !50
  %250 = load float, ptr %170, align 4, !tbaa !50
  %251 = fmul float %250, %218
  %252 = tail call float @llvm.fmuladd.f32(float %216, float %249, float %251)
  %253 = load float, ptr %171, align 8, !tbaa !50
  %254 = tail call noundef float @llvm.fmuladd.f32(float %220, float %253, float %252)
  %255 = fadd float %248, %254
  %256 = load float, ptr %156, align 16, !tbaa !50
  %257 = load float, ptr %172, align 4, !tbaa !50
  %258 = fmul float %233, %257
  %259 = tail call float @llvm.fmuladd.f32(float %231, float %256, float %258)
  %260 = load float, ptr %173, align 8, !tbaa !50
  %261 = tail call noundef float @llvm.fmuladd.f32(float %235, float %260, float %259)
  %262 = fadd float %255, %261
  %263 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv.i121
  %264 = load float, ptr %263, align 4, !tbaa !92
  %265 = fadd float %264, %262
  %266 = fmul float %194, %265
  %267 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv.i121
  %268 = load float, ptr %267, align 4, !tbaa !92
  %269 = fadd float %268, %266
  %270 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i121
  %271 = load float, ptr %270, align 4, !tbaa !92
  %272 = fcmp ogt float %269, %271
  %.sroa.speculated113.i = select i1 %272, float %269, float %271
  %273 = fcmp olt float %.sroa.speculated113.i, 0x47EFFFFFE0000000
  %.sroa.speculated.i = select i1 %273, float %.sroa.speculated113.i, float 0x47EFFFFFE0000000
  %274 = fsub float %.sroa.speculated.i, %268
  store float %.sroa.speculated.i, ptr %267, align 4, !tbaa !92
  %275 = fmul float %125, %215
  %276 = fmul float %125, %217
  %277 = fmul float %125, %219
  %278 = fmul float %275, %274
  %279 = fmul float %276, %274
  %280 = fmul float %277, %274
  %281 = fmul float %134, %216
  %282 = fmul float %134, %218
  %283 = fmul float %134, %220
  %284 = fmul float %281, %274
  %285 = fmul float %282, %274
  %286 = fmul float %283, %274
  %287 = load float, ptr %154, align 16, !tbaa !50
  %288 = load float, ptr %176, align 4, !tbaa !50
  %289 = fmul float %288, %228
  %290 = tail call float @llvm.fmuladd.f32(float %287, float %227, float %289)
  %291 = load float, ptr %177, align 8, !tbaa !50
  %292 = tail call noundef float @llvm.fmuladd.f32(float %291, float %229, float %290)
  %293 = load float, ptr %178, align 16, !tbaa !50
  %294 = load float, ptr %179, align 4, !tbaa !50
  %295 = fmul float %294, %228
  %296 = tail call float @llvm.fmuladd.f32(float %293, float %227, float %295)
  %297 = load float, ptr %180, align 8, !tbaa !50
  %298 = tail call noundef float @llvm.fmuladd.f32(float %297, float %229, float %296)
  %299 = load float, ptr %181, align 16, !tbaa !50
  %300 = load float, ptr %182, align 4, !tbaa !50
  %301 = fmul float %300, %228
  %302 = tail call float @llvm.fmuladd.f32(float %299, float %227, float %301)
  %303 = load float, ptr %183, align 8, !tbaa !50
  %304 = tail call noundef float @llvm.fmuladd.f32(float %303, float %229, float %302)
  %305 = fmul float %292, %274
  %306 = fmul float %274, %298
  %307 = fmul float %274, %304
  %308 = load float, ptr %157, align 16, !tbaa !50
  %309 = load float, ptr %184, align 4, !tbaa !50
  %310 = fmul float %233, %309
  %311 = tail call float @llvm.fmuladd.f32(float %308, float %231, float %310)
  %312 = load float, ptr %185, align 8, !tbaa !50
  %313 = tail call noundef float @llvm.fmuladd.f32(float %312, float %235, float %311)
  %314 = load float, ptr %186, align 16, !tbaa !50
  %315 = load float, ptr %187, align 4, !tbaa !50
  %316 = fmul float %233, %315
  %317 = tail call float @llvm.fmuladd.f32(float %314, float %231, float %316)
  %318 = load float, ptr %188, align 8, !tbaa !50
  %319 = tail call noundef float @llvm.fmuladd.f32(float %318, float %235, float %317)
  %320 = load float, ptr %189, align 16, !tbaa !50
  %321 = load float, ptr %190, align 4, !tbaa !50
  %322 = fmul float %233, %321
  %323 = tail call float @llvm.fmuladd.f32(float %320, float %231, float %322)
  %324 = load float, ptr %191, align 8, !tbaa !50
  %325 = tail call noundef float @llvm.fmuladd.f32(float %324, float %235, float %323)
  %326 = fmul float %274, %313
  %327 = fmul float %274, %319
  %328 = fmul float %274, %325
  %329 = load float, ptr %149, align 16, !tbaa !50
  %330 = fadd float %278, %329
  store float %330, ptr %149, align 16, !tbaa !50
  %331 = load float, ptr %166, align 4, !tbaa !50
  %332 = fadd float %279, %331
  store float %332, ptr %166, align 4, !tbaa !50
  %333 = load float, ptr %167, align 8, !tbaa !50
  %334 = fadd float %280, %333
  store float %334, ptr %167, align 8, !tbaa !50
  %335 = load float, ptr %150, align 16, !tbaa !50
  %336 = fadd float %305, %335
  store float %336, ptr %150, align 16, !tbaa !50
  %337 = load float, ptr %168, align 4, !tbaa !50
  %338 = fadd float %306, %337
  store float %338, ptr %168, align 4, !tbaa !50
  %339 = load float, ptr %169, align 8, !tbaa !50
  %340 = fadd float %307, %339
  store float %340, ptr %169, align 8, !tbaa !50
  %341 = load float, ptr %155, align 16, !tbaa !50
  %342 = fadd float %284, %341
  store float %342, ptr %155, align 16, !tbaa !50
  %343 = load float, ptr %170, align 4, !tbaa !50
  %344 = fadd float %285, %343
  store float %344, ptr %170, align 4, !tbaa !50
  %345 = load float, ptr %171, align 8, !tbaa !50
  %346 = fadd float %286, %345
  store float %346, ptr %171, align 8, !tbaa !50
  %347 = load float, ptr %156, align 16, !tbaa !50
  %348 = fadd float %326, %347
  store float %348, ptr %156, align 16, !tbaa !50
  %349 = load float, ptr %172, align 4, !tbaa !50
  %350 = fadd float %327, %349
  store float %350, ptr %172, align 4, !tbaa !50
  %351 = load float, ptr %173, align 8, !tbaa !50
  %352 = fadd float %328, %351
  store float %352, ptr %173, align 8, !tbaa !50
  br label %353

353:                                              ; preds = %196, %192
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, 4
  br i1 %exitcond.not.i123, label %_ZL14b3SolveContactR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit, label %192, !llvm.loop !93

_ZL14b3SolveContactR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit: ; preds = %353
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %663

354:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN11b3SolveTask3runEi.maxRambdaDt.4, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %355 = load ptr, ptr %17, align 8, !tbaa !82
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !57
  %358 = getelementptr inbounds [176 x i8], ptr %357, i64 %56
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 128
  br label %362

.preheader:                                       ; preds = %362
  %360 = fmul float %365, 0x3FE6666660000000
  %361 = fneg float %360
  br label %660

362:                                              ; preds = %354, %362
  %indvars.iv = phi i64 [ 0, %354 ], [ %indvars.iv.next, %362 ]
  %.063168 = phi float [ 0.000000e+00, %354 ], [ %365, %362 ]
  %363 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %indvars.iv
  %364 = load float, ptr %363, align 4, !tbaa !92
  %365 = fadd float %.063168, %364
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %362, !llvm.loop !94

366:                                              ; preds = %660
  %367 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %368 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %369 = load ptr, ptr %19, align 8, !tbaa !91
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !22
  %372 = getelementptr inbounds [96 x i8], ptr %371, i64 %68
  %373 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %375 = getelementptr inbounds [96 x i8], ptr %371, i64 %70
  %376 = getelementptr inbounds nuw i8, ptr %358, i64 144
  %377 = load float, ptr %376, align 16, !tbaa !92
  %378 = fcmp oeq float %377, 0.000000e+00
  br i1 %378, label %_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit, label %379

379:                                              ; preds = %366
  %380 = getelementptr inbounds nuw i8, ptr %358, i64 80
  %381 = load float, ptr %358, align 16, !tbaa !50
  %382 = fneg float %381
  %383 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %384 = load float, ptr %383, align 4, !tbaa !50
  %385 = fneg float %384
  %386 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %387 = load float, ptr %386, align 8, !tbaa !50
  %388 = fneg float %387
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %389 = tail call float @llvm.fabs.f32(float %387)
  %390 = fcmp ogt float %389, 0x3FE6A09E60000000
  br i1 %390, label %391, label %400

391:                                              ; preds = %379
  %392 = fmul nnan float %387, %387
  %393 = tail call float @llvm.fmuladd.f32(float %384, float %384, float %392)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %393)
  %394 = fdiv float 1.000000e+00, %sqrt.i.i
  %395 = fmul float %387, %394
  %396 = fmul float %394, %385
  %397 = fmul float %393, %394
  %398 = fmul float %381, %396
  %399 = fmul float %395, %382
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

400:                                              ; preds = %379
  %401 = fmul float %384, %384
  %402 = tail call float @llvm.fmuladd.f32(float %381, float %381, float %401)
  %sqrt43.i.i = tail call float @llvm.sqrt.f32(float %402)
  %403 = fdiv float 1.000000e+00, %sqrt43.i.i
  %404 = fmul float %384, %403
  %405 = fmul float %403, %382
  %406 = fmul float %387, %405
  %407 = fmul float %404, %388
  %408 = fmul float %402, %403
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i: ; preds = %400, %391
  %.sink257.i = phi float [ 0.000000e+00, %391 ], [ %404, %400 ]
  %.sink256.i = phi float [ %395, %391 ], [ %405, %400 ]
  %.sink255.i = phi float [ %396, %391 ], [ 0.000000e+00, %400 ]
  %.sink254.i = phi float [ %397, %391 ], [ %406, %400 ]
  %.sink.i = phi float [ %398, %391 ], [ %407, %400 ]
  %.sink.i.i = phi float [ %399, %391 ], [ %408, %400 ]
  store float %.sink257.i, ptr %3, align 16, !tbaa !92
  store float %.sink256.i, ptr %21, align 4, !tbaa !92
  store float %.sink255.i, ptr %20, align 8, !tbaa !92
  store float %.sink254.i, ptr %indvars.iv.i125.sroa.gep162, align 16, !tbaa !92
  store float %.sink.i, ptr %22, align 4, !tbaa !92
  store float %.sink.i.i, ptr %23, align 8, !tbaa !92
  %409 = load float, ptr %380, align 16, !tbaa !50
  %410 = load float, ptr %69, align 16, !tbaa !50
  %411 = fsub float %409, %410
  %412 = getelementptr inbounds nuw i8, ptr %358, i64 84
  %413 = load float, ptr %412, align 4, !tbaa !50
  %414 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %415 = load float, ptr %414, align 4, !tbaa !50
  %416 = fsub float %413, %415
  %417 = getelementptr inbounds nuw i8, ptr %358, i64 88
  %418 = load float, ptr %417, align 8, !tbaa !50
  %419 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %420 = load float, ptr %419, align 8, !tbaa !50
  %421 = fsub float %418, %420
  %422 = load float, ptr %71, align 16, !tbaa !50
  %423 = fsub float %409, %422
  %424 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %425 = load float, ptr %424, align 4, !tbaa !50
  %426 = fsub float %413, %425
  %427 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %428 = load float, ptr %427, align 8, !tbaa !50
  %429 = fsub float %418, %428
  %430 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %431 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %432 = getelementptr inbounds nuw i8, ptr %69, i64 52
  %433 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %434 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %435 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %436 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %437 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %438 = getelementptr inbounds nuw i8, ptr %358, i64 152
  %439 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %440 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %372, i64 20
  %443 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %444 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %445 = getelementptr inbounds nuw i8, ptr %372, i64 36
  %446 = getelementptr inbounds nuw i8, ptr %372, i64 40
  %447 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %448 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %375, i64 20
  %451 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %375, i64 36
  %454 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %.pre.i124 = load float, ptr %374, align 16, !tbaa !50
  %.pre258.i = load float, ptr %436, align 4, !tbaa !50
  %.pre259.i = load float, ptr %437, align 8, !tbaa !50
  %.pre200 = load float, ptr %373, align 16, !tbaa !50
  %.pre201 = load float, ptr %434, align 4, !tbaa !50
  %.pre202 = load float, ptr %435, align 8, !tbaa !50
  br label %491

455:                                              ; preds = %491
  %456 = load float, ptr %71, align 16, !tbaa !50
  %457 = load float, ptr %69, align 16, !tbaa !50
  %458 = fsub float %456, %457
  %459 = load float, ptr %424, align 4, !tbaa !50
  %460 = load float, ptr %414, align 4, !tbaa !50
  %461 = fsub float %459, %460
  %462 = load float, ptr %427, align 8, !tbaa !50
  %463 = load float, ptr %419, align 8, !tbaa !50
  %464 = fsub float %462, %463
  %465 = fmul float %461, %461
  %466 = tail call float @llvm.fmuladd.f32(float %458, float %458, float %465)
  %467 = tail call noundef float @llvm.fmuladd.f32(float %464, float %464, float %466)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %467)
  %468 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %469 = fmul float %458, %468
  %470 = fmul float %461, %468
  %471 = fmul float %464, %468
  %472 = load float, ptr %380, align 16, !tbaa !50
  %473 = fsub float %472, %457
  %474 = load float, ptr %412, align 4, !tbaa !50
  %475 = fsub float %474, %460
  %476 = load float, ptr %417, align 8, !tbaa !50
  %477 = fsub float %476, %463
  %478 = fmul float %475, %475
  %479 = tail call float @llvm.fmuladd.f32(float %473, float %473, float %478)
  %480 = tail call noundef float @llvm.fmuladd.f32(float %477, float %477, float %479)
  %sqrt.i.i65.i = tail call noundef float @llvm.sqrt.f32(float %480)
  %481 = fdiv float 1.000000e+00, %sqrt.i.i65.i
  %482 = fmul float %473, %481
  %483 = fmul float %475, %481
  %484 = fmul float %477, %481
  %485 = fmul float %470, %483
  %486 = tail call float @llvm.fmuladd.f32(float %469, float %482, float %485)
  %487 = tail call noundef float @llvm.fmuladd.f32(float %471, float %484, float %486)
  %488 = fcmp ogt float %487, 0x3FEE666660000000
  %489 = fcmp oeq float %125, 0.000000e+00
  %or.cond.i = or i1 %489, %488
  %490 = fcmp oeq float %134, 0.000000e+00
  %or.cond3.i = or i1 %490, %or.cond.i
  br i1 %or.cond3.i, label %632, label %659

491:                                              ; preds = %491, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i
  %492 = phi float [ %.pre202, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %625, %491 ]
  %493 = phi float [ %.pre201, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %623, %491 ]
  %494 = phi float [ %.pre200, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %621, %491 ]
  %495 = phi float [ %.pre259.i, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %631, %491 ]
  %496 = phi float [ %.pre258.i, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %629, %491 ]
  %497 = phi float [ %.pre.i124, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %627, %491 ]
  %498 = phi i1 [ true, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ false, %491 ]
  %indvars.iv.i125.sroa.phi = phi ptr [ %7, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i125.sroa.gep153, %491 ]
  %indvars.iv.i125.sroa.phi154 = phi ptr [ %6, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i125.sroa.gep156, %491 ]
  %indvars.iv.i125.sroa.phi160 = phi ptr [ %3, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i125.sroa.gep162, %491 ]
  %indvars.iv.i125 = phi i64 [ 0, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ 1, %491 ]
  %499 = load float, ptr %indvars.iv.i125.sroa.phi160, align 16, !tbaa !50
  %500 = fneg float %499
  %501 = getelementptr inbounds nuw i8, ptr %indvars.iv.i125.sroa.phi160, i64 4
  %502 = load float, ptr %501, align 4, !tbaa !50
  %503 = fneg float %502
  %504 = getelementptr inbounds nuw i8, ptr %indvars.iv.i125.sroa.phi160, i64 8
  %505 = load float, ptr %504, align 8, !tbaa !50
  %506 = fneg float %505
  %507 = fmul float %421, %503
  %508 = tail call float @llvm.fmuladd.f32(float %416, float %505, float %507)
  %509 = fmul float %411, %506
  %510 = tail call float @llvm.fmuladd.f32(float %421, float %499, float %509)
  %511 = fmul float %416, %500
  %512 = tail call float @llvm.fmuladd.f32(float %411, float %502, float %511)
  %513 = fneg float %508
  %514 = fneg float %510
  %515 = fneg float %512
  %516 = fmul float %429, %503
  %517 = tail call float @llvm.fmuladd.f32(float %426, float %505, float %516)
  %518 = fmul float %423, %506
  %519 = tail call float @llvm.fmuladd.f32(float %429, float %499, float %518)
  %520 = fmul float %426, %500
  %521 = tail call float @llvm.fmuladd.f32(float %423, float %502, float %520)
  %522 = load float, ptr %367, align 16, !tbaa !50
  %523 = load float, ptr %430, align 4, !tbaa !50
  %524 = fmul float %523, %503
  %525 = tail call float @llvm.fmuladd.f32(float %500, float %522, float %524)
  %526 = load float, ptr %431, align 8, !tbaa !50
  %527 = tail call noundef float @llvm.fmuladd.f32(float %506, float %526, float %525)
  %528 = load float, ptr %368, align 16, !tbaa !50
  %529 = load float, ptr %432, align 4, !tbaa !50
  %530 = fmul float %529, %514
  %531 = tail call float @llvm.fmuladd.f32(float %513, float %528, float %530)
  %532 = load float, ptr %433, align 8, !tbaa !50
  %533 = tail call noundef float @llvm.fmuladd.f32(float %515, float %532, float %531)
  %534 = fadd float %527, %533
  %535 = fmul float %502, %493
  %536 = tail call float @llvm.fmuladd.f32(float %499, float %494, float %535)
  %537 = tail call noundef float @llvm.fmuladd.f32(float %505, float %492, float %536)
  %538 = fadd float %534, %537
  %539 = fmul float %496, %519
  %540 = tail call float @llvm.fmuladd.f32(float %517, float %497, float %539)
  %541 = tail call noundef float @llvm.fmuladd.f32(float %521, float %495, float %540)
  %542 = fadd float %541, %538
  %543 = getelementptr inbounds nuw [4 x i8], ptr %376, i64 %indvars.iv.i125
  %544 = load float, ptr %543, align 4, !tbaa !92
  %545 = fmul float %544, %542
  %546 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %indvars.iv.i125
  %547 = load float, ptr %546, align 4, !tbaa !92
  %548 = fadd float %547, %545
  %549 = load float, ptr %indvars.iv.i125.sroa.phi, align 4, !tbaa !92
  %550 = fcmp ogt float %548, %549
  %.sroa.speculated162.i = select i1 %550, float %548, float %549
  %551 = load float, ptr %indvars.iv.i125.sroa.phi154, align 4, !tbaa !92
  %552 = fcmp olt float %.sroa.speculated162.i, %551
  %.sroa.speculated.i126 = select i1 %552, float %.sroa.speculated162.i, float %551
  %553 = fsub float %.sroa.speculated.i126, %547
  store float %.sroa.speculated.i126, ptr %546, align 4, !tbaa !92
  %554 = fmul float %125, %500
  %555 = fmul float %125, %503
  %556 = fmul float %125, %506
  %557 = fmul float %554, %553
  %558 = fmul float %555, %553
  %559 = fmul float %556, %553
  %560 = fmul float %134, %499
  %561 = fmul float %134, %502
  %562 = fmul float %134, %505
  %563 = fmul float %560, %553
  %564 = fmul float %561, %553
  %565 = fmul float %562, %553
  %566 = load float, ptr %372, align 16, !tbaa !50
  %567 = load float, ptr %439, align 4, !tbaa !50
  %568 = fmul float %567, %514
  %569 = tail call float @llvm.fmuladd.f32(float %566, float %513, float %568)
  %570 = load float, ptr %440, align 8, !tbaa !50
  %571 = tail call noundef float @llvm.fmuladd.f32(float %570, float %515, float %569)
  %572 = load float, ptr %441, align 16, !tbaa !50
  %573 = load float, ptr %442, align 4, !tbaa !50
  %574 = fmul float %573, %514
  %575 = tail call float @llvm.fmuladd.f32(float %572, float %513, float %574)
  %576 = load float, ptr %443, align 8, !tbaa !50
  %577 = tail call noundef float @llvm.fmuladd.f32(float %576, float %515, float %575)
  %578 = load float, ptr %444, align 16, !tbaa !50
  %579 = load float, ptr %445, align 4, !tbaa !50
  %580 = fmul float %579, %514
  %581 = tail call float @llvm.fmuladd.f32(float %578, float %513, float %580)
  %582 = load float, ptr %446, align 8, !tbaa !50
  %583 = tail call noundef float @llvm.fmuladd.f32(float %582, float %515, float %581)
  %584 = fmul float %571, %553
  %585 = fmul float %553, %577
  %586 = fmul float %553, %583
  %587 = load float, ptr %375, align 16, !tbaa !50
  %588 = load float, ptr %447, align 4, !tbaa !50
  %589 = fmul float %519, %588
  %590 = tail call float @llvm.fmuladd.f32(float %587, float %517, float %589)
  %591 = load float, ptr %448, align 8, !tbaa !50
  %592 = tail call noundef float @llvm.fmuladd.f32(float %591, float %521, float %590)
  %593 = load float, ptr %449, align 16, !tbaa !50
  %594 = load float, ptr %450, align 4, !tbaa !50
  %595 = fmul float %519, %594
  %596 = tail call float @llvm.fmuladd.f32(float %593, float %517, float %595)
  %597 = load float, ptr %451, align 8, !tbaa !50
  %598 = tail call noundef float @llvm.fmuladd.f32(float %597, float %521, float %596)
  %599 = load float, ptr %452, align 16, !tbaa !50
  %600 = load float, ptr %453, align 4, !tbaa !50
  %601 = fmul float %519, %600
  %602 = tail call float @llvm.fmuladd.f32(float %599, float %517, float %601)
  %603 = load float, ptr %454, align 8, !tbaa !50
  %604 = tail call noundef float @llvm.fmuladd.f32(float %603, float %521, float %602)
  %605 = fmul float %553, %592
  %606 = fmul float %553, %598
  %607 = fmul float %553, %604
  %608 = load float, ptr %367, align 16, !tbaa !50
  %609 = fadd float %557, %608
  store float %609, ptr %367, align 16, !tbaa !50
  %610 = load float, ptr %430, align 4, !tbaa !50
  %611 = fadd float %558, %610
  store float %611, ptr %430, align 4, !tbaa !50
  %612 = load float, ptr %431, align 8, !tbaa !50
  %613 = fadd float %559, %612
  store float %613, ptr %431, align 8, !tbaa !50
  %614 = load float, ptr %368, align 16, !tbaa !50
  %615 = fadd float %584, %614
  store float %615, ptr %368, align 16, !tbaa !50
  %616 = load float, ptr %432, align 4, !tbaa !50
  %617 = fadd float %585, %616
  store float %617, ptr %432, align 4, !tbaa !50
  %618 = load float, ptr %433, align 8, !tbaa !50
  %619 = fadd float %586, %618
  store float %619, ptr %433, align 8, !tbaa !50
  %620 = load float, ptr %373, align 16, !tbaa !50
  %621 = fadd float %563, %620
  store float %621, ptr %373, align 16, !tbaa !50
  %622 = load float, ptr %434, align 4, !tbaa !50
  %623 = fadd float %564, %622
  store float %623, ptr %434, align 4, !tbaa !50
  %624 = load float, ptr %435, align 8, !tbaa !50
  %625 = fadd float %565, %624
  store float %625, ptr %435, align 8, !tbaa !50
  %626 = load float, ptr %374, align 16, !tbaa !50
  %627 = fadd float %605, %626
  store float %627, ptr %374, align 16, !tbaa !50
  %628 = load float, ptr %436, align 4, !tbaa !50
  %629 = fadd float %606, %628
  store float %629, ptr %436, align 4, !tbaa !50
  %630 = load float, ptr %437, align 8, !tbaa !50
  %631 = fadd float %607, %630
  store float %631, ptr %437, align 8, !tbaa !50
  br i1 %498, label %491, label %455, !llvm.loop !95

632:                                              ; preds = %455
  %633 = load float, ptr %368, align 16, !tbaa !50
  %634 = load float, ptr %432, align 4, !tbaa !50
  %635 = fmul float %634, %385
  %636 = tail call float @llvm.fmuladd.f32(float %382, float %633, float %635)
  %637 = load float, ptr %433, align 8, !tbaa !50
  %638 = tail call noundef float @llvm.fmuladd.f32(float %388, float %637, float %636)
  %639 = fmul float %629, %385
  %640 = tail call float @llvm.fmuladd.f32(float %382, float %627, float %639)
  %641 = tail call noundef float @llvm.fmuladd.f32(float %388, float %631, float %640)
  %642 = fmul float %638, 0x3FB99999A0000000
  %643 = fmul float %381, %642
  %644 = fadd float %633, %643
  store float %644, ptr %368, align 16, !tbaa !50
  %645 = fmul float %384, %642
  %646 = fadd float %634, %645
  store float %646, ptr %432, align 4, !tbaa !50
  %647 = fmul float %387, %642
  %648 = fadd float %637, %647
  store float %648, ptr %433, align 8, !tbaa !50
  %649 = fmul float %641, 0x3FB99999A0000000
  %650 = load float, ptr %374, align 16, !tbaa !50
  %651 = fmul float %381, %649
  %652 = fadd float %651, %650
  store float %652, ptr %374, align 16, !tbaa !50
  %653 = load float, ptr %436, align 4, !tbaa !50
  %654 = fmul float %384, %649
  %655 = fadd float %654, %653
  store float %655, ptr %436, align 4, !tbaa !50
  %656 = load float, ptr %437, align 8, !tbaa !50
  %657 = fmul float %387, %649
  %658 = fadd float %657, %656
  store float %658, ptr %437, align 8, !tbaa !50
  br label %659

659:                                              ; preds = %632, %455
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit

660:                                              ; preds = %.preheader, %660
  %indvars.iv186 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next187, %660 ]
  %661 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv186
  store float %360, ptr %661, align 4, !tbaa !92
  %662 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv186
  store float %361, ptr %662, align 4, !tbaa !92
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 4
  br i1 %exitcond189.not, label %366, label %660, !llvm.loop !96

_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit: ; preds = %659, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %663

663:                                              ; preds = %_ZL14b3SolveContactR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit, %_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit, %.lr.ph
  %664 = icmp sgt i32 %.068172.in, 1
  br i1 %664, label %.lr.ph, label %._crit_edge, !llvm.loop !97

665:                                              ; preds = %._crit_edge
  %666 = load i32, ptr %25, align 8, !tbaa !98
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [32 x i8], ptr %48, i64 %667
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 4
  %670 = load i32, ptr %669, align 4, !tbaa !77
  %671 = load i32, ptr %10, align 4, !tbaa !77
  %672 = icmp slt i32 %670, %671
  br i1 %672, label %673, label %703

673:                                              ; preds = %665
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %675 = load i32, ptr %674, align 8, !tbaa !78
  %676 = icmp slt i32 %675, %671
  br i1 %676, label %677, label %..lr.ph.i127_crit_edge

..lr.ph.i127_crit_edge:                           ; preds = %673
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %668, i64 16
  %.pre203 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !76
  br label %.lr.ph.i127

677:                                              ; preds = %673
  %.not.i.i.i133 = icmp eq i32 %671, 0
  br i1 %.not.i.i.i133, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i147, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i134

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i134: ; preds = %677
  %678 = sext i32 %671 to i64
  %679 = shl nsw i64 %678, 2
  %680 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %679, i32 noundef 16)
          to label %.noexc148 unwind label %701

.noexc148:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i134
  %681 = icmp eq ptr %680, null
  br i1 %681, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i147, label %.split.i.i135

.split.i.i135:                                    ; preds = %.noexc148
  %682 = load i32, ptr %669, align 4, !tbaa !77
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %.lr.ph.i.i.i142, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i136

.lr.ph.i.i.i142:                                  ; preds = %.split.i.i135
  %684 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %685 = load ptr, ptr %684, align 8, !tbaa !76
  %wide.trip.count.i.i.i143 = zext nneg i32 %682 to i64
  br label %686

686:                                              ; preds = %686, %.lr.ph.i.i.i142
  %indvars.iv.i.i.i144 = phi i64 [ 0, %.lr.ph.i.i.i142 ], [ %indvars.iv.next.i.i.i145, %686 ]
  %687 = getelementptr inbounds nuw [4 x i8], ptr %680, i64 %indvars.iv.i.i.i144
  %688 = getelementptr inbounds nuw [4 x i8], ptr %685, i64 %indvars.iv.i.i.i144
  %689 = load i32, ptr %688, align 4, !tbaa !42
  store i32 %689, ptr %687, align 4, !tbaa !42
  %indvars.iv.next.i.i.i145 = add nuw nsw i64 %indvars.iv.i.i.i144, 1
  %exitcond.not.i.i.i146 = icmp eq i64 %indvars.iv.next.i.i.i145, %wide.trip.count.i.i.i143
  br i1 %exitcond.not.i.i.i146, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i136, label %686, !llvm.loop !88

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i147: ; preds = %.noexc148, %677
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
          to label %.noexc149 unwind label %701

.noexc149:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i147
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
          to label %.noexc150 unwind label %701

.noexc150:                                        ; preds = %.noexc149
  store i32 0, ptr %669, align 4, !tbaa !77
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i136

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i136: ; preds = %686, %.noexc150, %.split.i.i135
  %.0.i18.i.i137 = phi ptr [ null, %.noexc150 ], [ %680, %.split.i.i135 ], [ %680, %686 ]
  %.0.i.i138 = phi i32 [ 0, %.noexc150 ], [ %671, %.split.i.i135 ], [ %671, %686 ]
  %690 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !76
  %.not.i16.i.i139 = icmp ne ptr %691, null
  %692 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %693 = load i8, ptr %692, align 8, !range !43
  %694 = trunc nuw i8 %693 to i1
  %or.cond.i.i140 = select i1 %.not.i16.i.i139, i1 %694, i1 false
  br i1 %or.cond.i.i140, label %695, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i141

695:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i136
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %691)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i141 unwind label %701

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i141: ; preds = %695, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i136
  store i8 1, ptr %692, align 8, !tbaa !72
  store ptr %.0.i18.i.i137, ptr %690, align 8, !tbaa !76
  store i32 %.0.i.i138, ptr %674, align 8, !tbaa !78
  br label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %..lr.ph.i127_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i141
  %696 = phi ptr [ %.pre203, %..lr.ph.i127_crit_edge ], [ %.0.i18.i.i137, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i141 ]
  %697 = sext i32 %670 to i64
  %wide.trip.count.i128 = sext i32 %671 to i64
  %698 = shl nsw i64 %697, 2
  %scevgep190 = getelementptr i8, ptr %696, i64 %698
  %699 = sub nsw i64 %wide.trip.count.i128, %697
  %700 = shl nsw i64 %699, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep190, i8 0, i64 %700, i1 false), !tbaa !42
  store i32 %671, ptr %669, align 4, !tbaa !77
  %.pre204 = load i32, ptr %10, align 4, !tbaa !77
  br label %703

701:                                              ; preds = %695, %.noexc149, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i147, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i134
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %724

703:                                              ; preds = %.lr.ph.i127, %665
  %704 = phi i32 [ %.pre204, %.lr.ph.i127 ], [ %671, %665 ]
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %.lr.ph175, label %.loopexit

.lr.ph175:                                        ; preds = %703
  %706 = load ptr, ptr %9, align 8, !tbaa !76
  %707 = load ptr, ptr %24, align 8
  %708 = zext nneg i32 %704 to i64
  br label %709

709:                                              ; preds = %.lr.ph175, %719
  %indvars.iv191 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next192, %719 ]
  %710 = getelementptr inbounds nuw [4 x i8], ptr %706, i64 %indvars.iv191
  %711 = load i32, ptr %710, align 4, !tbaa !42
  %.not72 = icmp eq i32 %711, 0
  br i1 %.not72, label %719, label %712

712:                                              ; preds = %709
  %713 = load i32, ptr %25, align 8, !tbaa !98
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [32 x i8], ptr %707, i64 %714
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %717 = load ptr, ptr %716, align 8, !tbaa !76
  %718 = getelementptr inbounds nuw [4 x i8], ptr %717, i64 %indvars.iv191
  store i32 1, ptr %718, align 4, !tbaa !42
  br label %719

719:                                              ; preds = %709, %712
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %720 = icmp samesign ult i64 %indvars.iv.next192, %708
  br i1 %720, label %709, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %719, %703, %._crit_edge
  %721 = add nuw nsw i32 %.064176, 1
  %722 = load i32, ptr %12, align 8, !tbaa !66
  %723 = icmp slt i32 %721, %722
  br i1 %723, label %31, label %._crit_edge179, !llvm.loop !100

724:                                              ; preds = %95, %121, %701, %49
  %.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %702, %701 ], [ %122, %121 ], [ %96, %95 ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !43
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !53
  store ptr null, ptr %2, align 8, !tbaa !57
  store i32 0, ptr %9, align 4, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !59
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline9integrateEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, float noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca %class.b3Vector3, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %10 = phi ptr [ %14, %.lr.ph ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw [80 x i8], ptr %12, i64 %indvars.iv
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
define linkonce_odr dso_local void @_Z20b3IntegrateTransformP15b3RigidBodyDataffRK9b3Vector3(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %3) local_unnamed_addr #10 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load float, ptr %5, align 4, !tbaa !89
  %7 = fcmp une float %6, 0.000000e+00
  br i1 %7, label %8, label %103

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load float, ptr %9, align 16, !tbaa !50
  %11 = fmul float %2, %10
  store float %11, ptr %9, align 16, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load float, ptr %12, align 4, !tbaa !50
  %14 = fmul float %2, %13
  store float %14, ptr %12, align 4, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load float, ptr %15, align 8, !tbaa !50
  %17 = fmul float %2, %16
  store float %17, ptr %15, align 8, !tbaa !50
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
  %75 = load float, ptr %3, align 16, !tbaa !50
  %76 = fmul float %1, %75
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !50
  %79 = fmul float %1, %78
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load float, ptr %80, align 8, !tbaa !50
  %82 = fmul float %1, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load float, ptr %83, align 16, !tbaa !50
  %85 = fadd float %76, %84
  store float %85, ptr %83, align 16, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %87 = load float, ptr %86, align 4, !tbaa !50
  %88 = fadd float %79, %87
  store float %88, ptr %86, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %90 = load float, ptr %89, align 8, !tbaa !50
  %91 = fadd float %82, %90
  store float %91, ptr %89, align 8, !tbaa !50
  %92 = fmul float %1, %85
  %93 = fmul float %1, %88
  %94 = fmul float %1, %91
  %95 = load float, ptr %0, align 16, !tbaa !50
  %96 = fadd float %92, %95
  store float %96, ptr %0, align 16, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !50
  %99 = fadd float %93, %98
  store float %99, ptr %97, align 4, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load float, ptr %100, align 8, !tbaa !50
  %102 = fadd float %94, %101
  store float %102, ptr %100, align 8, !tbaa !50
  br label %103

103:                                              ; preds = %38, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3CpuRigidBodyPipeline23registerPhysicsInstanceEfPKfS1_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, float noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #6 align 2 {
  %7 = alloca %struct.b3RigidBodyData, align 16
  %8 = alloca %struct.b3Aabb, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = fcmp une float %1, 0.000000e+00
  %14 = fdiv float 1.000000e+00, %1
  %15 = select i1 %13, float %14, float 0.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store float %15, ptr %16, align 4, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i32 %4, ptr %18, align 16, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store float 0x3FD3333340000000, ptr %19, align 4, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %23 = load float, ptr %2, align 4, !tbaa !92
  store float %23, ptr %7, align 16, !tbaa !50
  %24 = load float, ptr %21, align 4, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %24, ptr %25, align 4, !tbaa !50
  %26 = load float, ptr %22, align 4, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %26, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %28, align 4, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load float, ptr %3, align 4, !tbaa !92
  store float %33, ptr %29, align 16, !tbaa !50
  %34 = load float, ptr %30, align 4, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %34, ptr %35, align 4, !tbaa !50
  %36 = load float, ptr %31, align 4, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %36, ptr %37, align 8, !tbaa !50
  %38 = load float, ptr %32, align 4, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %38, ptr %39, align 4, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store float 0.000000e+00, ptr %40, align 8, !tbaa !103
  call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 16 dereferenceable(80) %7)
  %41 = icmp sgt i32 %4, -1
  br i1 %41, label %42, label %142

42:                                               ; preds = %6
  %43 = load ptr, ptr %9, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %45 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI6b3AabbE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull align 16 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  store <2 x float> %.sroa.3.12.vec.insert.i.i30.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !50
  %135 = fadd float %125, %120
  %136 = fadd float %128, %121
  %137 = fadd float %131, %122
  %.sroa.0.0.vec.insert.i.i33.i = insertelement <2 x float> poison, float %135, i64 0
  %.sroa.0.4.vec.insert.i.i34.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i33.i, float %136, i64 1
  %.sroa.3.12.vec.insert.i.i35.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %137, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i34.i, ptr %86, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i35.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !50
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(80) %1) local_unnamed_addr #11 comdat align 2 {
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
  %21 = getelementptr inbounds nuw [80 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw [80 x i8], ptr %22, i64 %indvars.iv.i.i
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
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !43
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !7
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !15
  store i32 %.0.i, ptr %5, align 8, !tbaa !17
  %.pre = load i32, ptr %3, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [80 x i8], ptr %32, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %34, ptr noundef nonnull align 16 dereferenceable(80) %1, i64 80, i1 false)
  %35 = load i32, ptr %3, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI6b3AabbE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 {
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
  %21 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv.i.i
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
  %.not.i16.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !range !43
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit.i
  store i8 1, ptr %26, align 8, !tbaa !25
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !29
  store i32 %.0.i, ptr %5, align 8, !tbaa !31
  %.pre = load i32, ptr %3, align 4, !tbaa !30
  br label %_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi.exit

_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit.i, %8, %2
  %30 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = sext i32 %4 to i64
  %35 = getelementptr inbounds [32 x i8], ptr %33, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %35, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !105
  %36 = load ptr, ptr %32, align 8, !tbaa !29
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 %34
  ret ptr %37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK22b3CpuRigidBodyPipeline13getBodyBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #7 align 2 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !43
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !72
  store ptr null, ptr %2, align 8, !tbaa !76
  store i32 0, ptr %9, align 4, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !78
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!44 = !{!45, !10, i64 64}
!45 = !{!"_ZTS15b3RigidBodyData", !46, i64 0, !47, i64 16, !46, i64 32, !46, i64 48, !10, i64 64, !49, i64 68, !49, i64 72, !49, i64 76}
!46 = !{!"_ZTS9b3Vector3", !11, i64 0}
!47 = !{!"_ZTS12b3Quaternion", !48, i64 0}
!48 = !{!"_ZTS10b3QuadWord", !11, i64 0}
!49 = !{!"float", !11, i64 0}
!50 = !{!11, !11, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !14, i64 24}
!54 = !{!"_ZTS20b3AlignedObjectArrayI20b3ContactConstraint4E", !55, i64 0, !10, i64 4, !10, i64 8, !56, i64 16, !14, i64 24}
!55 = !{!"_ZTS18b3AlignedAllocatorI20b3ContactConstraint4Lj16EE"}
!56 = !{!"p1 _ZTS20b3ContactConstraint4", !13, i64 0}
!57 = !{!54, !56, i64 16}
!58 = !{!54, !10, i64 4}
!59 = !{!54, !10, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !13, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3InertiaE", !13, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS20b3AlignedObjectArrayI20b3ContactConstraint4E", !13, i64 0}
!66 = !{!67, !10, i64 48}
!67 = !{!"_ZTS11b3SolveTask", !61, i64 0, !63, i64 8, !65, i64 16, !68, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !14, i64 44, !10, i64 48}
!68 = !{!"p1 _ZTS20b3AlignedObjectArrayIiE", !13, i64 0}
!69 = !{!67, !14, i64 44}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = !{!73, !14, i64 24}
!73 = !{!"_ZTS20b3AlignedObjectArrayIiE", !74, i64 0, !10, i64 4, !10, i64 8, !75, i64 16, !14, i64 24}
!74 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!75 = !{!"p1 int", !13, i64 0}
!76 = !{!73, !75, i64 16}
!77 = !{!73, !10, i64 4}
!78 = !{!73, !10, i64 8}
!79 = !{!67, !10, i64 40}
!80 = !{!67, !68, i64 24}
!81 = !{!67, !10, i64 36}
!82 = !{!67, !65, i64 16}
!83 = !{!84, !10, i64 168}
!84 = !{!"_ZTS20b3ContactConstraint4", !46, i64 0, !11, i64 16, !46, i64 80, !11, i64 96, !11, i64 112, !11, i64 128, !11, i64 144, !11, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!85 = !{!84, !10, i64 160}
!86 = !{!84, !10, i64 164}
!87 = !{!67, !61, i64 0}
!88 = distinct !{!88, !52}
!89 = !{!45, !49, i64 68}
!90 = !{}
!91 = !{!67, !63, i64 8}
!92 = !{!49, !49, i64 0}
!93 = distinct !{!93, !52}
!94 = distinct !{!94, !52}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52}
!98 = !{!67, !10, i64 32}
!99 = distinct !{!99, !52}
!100 = distinct !{!100, !52}
!101 = distinct !{!101, !52}
!102 = !{!45, !49, i64 76}
!103 = !{!45, !49, i64 72}
!104 = distinct !{!104, !52}
!105 = !{i64 0, i64 16, !50, i64 16, i64 16, !50}
!106 = distinct !{!106, !52}
