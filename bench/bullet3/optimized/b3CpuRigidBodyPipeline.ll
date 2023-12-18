; ModuleID = 'bench/bullet3/original/b3CpuRigidBodyPipeline.ll'
source_filename = "bench/bullet3/original/b3CpuRigidBodyPipeline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%struct.b3CpuRigidBodyPipelineInternalData = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.4, ptr, ptr, %struct.b3Config }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%struct.b3Config = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.b3CpuRigidBodyPipeline = type { ptr, ptr }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.8 }
%union.anon.8 = type { [4 x float] }
%struct.b3Aabb = type { %union.anon.13, %union.anon.14 }
%union.anon.13 = type { [4 x float] }
%union.anon.14 = type { [4 x float] }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%struct.b3Collidable = type { %union.anon.10, %union.anon.11, i32, %union.anon.12 }
%union.anon.10 = type { i32 }
%union.anon.11 = type { float }
%union.anon.12 = type { i32 }
%class.b3AlignedObjectArray.31 = type <{ %class.b3AlignedAllocator.32, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.32 = type { i8 }
%struct.b3SolveTask = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, i8, [3 x i8], i32, [4 x i8] }>
%class.b3AlignedObjectArray.35 = type <{ %class.b3AlignedAllocator.36, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.36 = type { i8 }
%struct.b3ContactConstraint4 = type { %class.b3Vector3, [4 x %class.b3Vector3], %class.b3Vector3, [4 x float], [4 x float], [4 x float], [2 x float], [2 x float], i32, i32, i32, i32 }
%struct.b3Inertia = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }

$_ZN34b3CpuRigidBodyPipelineInternalDataD2Ev = comdat any

$_Z16b3TransformAabb2RK9b3Vector3S1_fS1_RK12b3QuaternionPS_S5_ = comdat any

$_ZN11b3SolveTask3runEi = comdat any

$_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev = comdat any

$_Z20b3IntegrateTransformP15b3RigidBodyDataffRK9b3Vector3 = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi = comdat any

@_ZTV22b3CpuRigidBodyPipeline = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI22b3CpuRigidBodyPipeline, ptr @_ZN22b3CpuRigidBodyPipelineD2Ev, ptr @_ZN22b3CpuRigidBodyPipelineD0Ev, ptr @_ZN22b3CpuRigidBodyPipeline14stepSimulationEf, ptr @_ZN22b3CpuRigidBodyPipeline9integrateEf, ptr @_ZN22b3CpuRigidBodyPipeline20updateAabbWorldSpaceEv, ptr @_ZN22b3CpuRigidBodyPipeline23computeOverlappingPairsEv, ptr @_ZN22b3CpuRigidBodyPipeline20computeContactPointsEv, ptr @_ZN22b3CpuRigidBodyPipeline23solveContactConstraintsEv] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"numPairs=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.2 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Dynamics/b3CpuRigidBodyPipeline.cpp\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"registerPhysicsInstance using invalid collidableIndex\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22b3CpuRigidBodyPipeline = dso_local constant [25 x i8] c"22b3CpuRigidBodyPipeline\00", align 1
@_ZTI22b3CpuRigidBodyPipeline = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22b3CpuRigidBodyPipeline }, align 8
@__const._ZN11b3SolveTask3runEi.maxRambdaDt.4 = private unnamed_addr constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 16
@.str.5 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN22b3CpuRigidBodyPipelineC1EP16b3CpuNarrowPhaseP22b3DynamicBvhBroadphaseRK8b3Config = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN22b3CpuRigidBodyPipelineC2EP16b3CpuNarrowPhaseP22b3DynamicBvhBroadphaseRK8b3Config
@_ZN22b3CpuRigidBodyPipelineD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22b3CpuRigidBodyPipelineD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipelineC2EP16b3CpuNarrowPhaseP22b3DynamicBvhBroadphaseRK8b3Config(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %narrowphase, ptr noundef %broadphaseDbvt, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %config) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV22b3CpuRigidBodyPipeline, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %call, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %call, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %call, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %call, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %call, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  %m_data.i.i3.i = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %call, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i3.i, align 8
  %m_size.i.i4.i = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %call, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i4.i, align 4
  %m_capacity.i.i5.i = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %call, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_ownsMemory.i.i6.i = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %call, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  %m_data.i.i7.i = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %call, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i7.i, align 8
  %m_size.i.i8.i = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %call, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i8.i, align 4
  %m_capacity.i.i9.i = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %call, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i9.i, align 8
  %m_config.i = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %call, i64 0, i32 5
  %m_data = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this, i64 0, i32 1
  store ptr %call, ptr %m_data, align 8
  %m_np = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %call, i64 0, i32 4
  store ptr %narrowphase, ptr %m_np, align 8
  %m_bp = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %call, i64 0, i32 3
  store ptr %broadphaseDbvt, ptr %m_bp, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_config.i, ptr noundef nonnull align 4 dereferenceable(48) %config, i64 48, i1 false)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipelineD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV22b3CpuRigidBodyPipeline, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN34b3CpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34b3CpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %this, i64 0, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %this, i64 0, i32 2, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit:      ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %this, i64 0, i32 1, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %this, i64 0, i32 1, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV22b3CpuRigidBodyPipeline, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN22b3CpuRigidBodyPipelineD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN34b3CpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN22b3CpuRigidBodyPipelineD2Ev.exit

_ZN22b3CpuRigidBodyPipelineD2Ev.exit:             ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline20updateAabbWorldSpaceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %position = alloca %class.b3Vector3, align 16
  %orientation = alloca %class.b3Quaternion, align 16
  %localAabb = alloca %struct.b3Aabb, align 16
  %m_data.i = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data.i, align 8
  %m_size.i.i15 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i15, align 4
  %cmp16 = icmp sgt i32 %1, 0
  br i1 %cmp16, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds %struct.b3Aabb, ptr %localAabb, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %18, %for.inc ]
  %m_data.i11 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i11, align 8
  %arrayidx.i = getelementptr inbounds %struct.b3RigidBodyData, ptr %4, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %position, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %4, i64 %indvars.iv, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %orientation, ptr noundef nonnull align 16 dereferenceable(16) %m_quat, i64 16, i1 false)
  %m_collidableIdx = getelementptr inbounds %struct.b3RigidBodyData, ptr %4, i64 %indvars.iv, i32 4
  %5 = load i32, ptr %m_collidableIdx, align 16
  %m_np = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %3, i64 0, i32 4
  %6 = load ptr, ptr %m_np, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN16b3CpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %5)
  %7 = getelementptr inbounds %struct.b3Collidable, ptr %call4, i64 0, i32 3
  %8 = load i32, ptr %7, align 4
  %cmp5 = icmp sgt i32 %8, -1
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %m_data.i, align 8
  %m_np7 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %m_np7, align 8
  %call8 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3CpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %localAabb, ptr noundef nonnull align 16 dereferenceable(32) %call8, i64 32, i1 false)
  %11 = load ptr, ptr %m_data.i, align 8
  %m_data.i12 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %11, i64 0, i32 2, i32 5
  %12 = load ptr, ptr %m_data.i12, align 8
  %arrayidx.i14 = getelementptr inbounds %struct.b3Aabb, ptr %12, i64 %indvars.iv
  %13 = getelementptr inbounds %struct.b3Aabb, ptr %12, i64 %indvars.iv, i32 1
  call void @_Z16b3TransformAabb2RK9b3Vector3S1_fS1_RK12b3QuaternionPS_S5_(ptr noundef nonnull align 16 dereferenceable(16) %localAabb, ptr noundef nonnull align 16 dereferenceable(16) %2, float noundef 0.000000e+00, ptr noundef nonnull align 16 dereferenceable(16) %position, ptr noundef nonnull align 16 dereferenceable(16) %orientation, ptr noundef nonnull %arrayidx.i14, ptr noundef nonnull %13)
  %14 = load ptr, ptr %m_data.i, align 8
  %m_bp = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %m_bp, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %16 = load ptr, ptr %vfn, align 8
  %17 = trunc i64 %indvars.iv to i32
  call void %16(ptr noundef nonnull align 8 dereferenceable(315) %15, i32 noundef %17, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i14, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %m_data.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_size.i.i, align 4
  %20 = sext i32 %19 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK22b3CpuRigidBodyPipeline12getNumBodiesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  ret i32 %1
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN16b3CpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3CpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z16b3TransformAabb2RK9b3Vector3S1_fS1_RK12b3QuaternionPS_S5_(ptr noundef nonnull align 16 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %localAabbMax, float noundef %margin, ptr noundef nonnull align 16 dereferenceable(16) %pos, ptr noundef nonnull align 16 dereferenceable(16) %orn, ptr noundef %aabbMinOut, ptr noundef %aabbMaxOut) local_unnamed_addr #7 comdat {
entry:
  %0 = load float, ptr %localAabbMax, align 16
  %1 = load float, ptr %localAabbMin, align 16
  %sub.i = fsub float %0, %1
  %arrayidx2.i = getelementptr inbounds [4 x float], ptr %localAabbMax, i64 0, i64 1
  %2 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %localAabbMin, i64 0, i64 1
  %3 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %localAabbMax, i64 0, i64 2
  %4 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds [4 x float], ptr %localAabbMin, i64 0, i64 2
  %5 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %4, %5
  %mul.i.i = fmul float %sub.i, 5.000000e-01
  %mul2.i.i = fmul float %sub4.i, 5.000000e-01
  %mul4.i.i = fmul float %sub7.i, 5.000000e-01
  %add.i = fadd float %mul.i.i, %margin
  %add5.i = fadd float %mul2.i.i, %margin
  %add8.i = fadd float %mul4.i.i, %margin
  %add.i8 = fadd float %0, %1
  %add4.i = fadd float %2, %3
  %add7.i = fadd float %4, %5
  %mul.i.i18 = fmul float %add.i8, 5.000000e-01
  %mul2.i.i20 = fmul float %add4.i, 5.000000e-01
  %mul4.i.i22 = fmul float %add7.i, 5.000000e-01
  %arrayidx5.i.i.i.i.i = getelementptr inbounds [4 x float], ptr %orn, i64 0, i64 2
  %6 = load float, ptr %arrayidx5.i.i.i.i.i, align 8
  %arrayidx7.i.i.i.i.i = getelementptr inbounds [4 x float], ptr %orn, i64 0, i64 3
  %7 = load float, ptr %arrayidx7.i.i.i.i.i, align 4
  %tr.sroa.24.48.translation.sroa_idx.i = getelementptr inbounds i8, ptr %pos, i64 8
  %tr.sroa.24.48.copyload.i = load float, ptr %tr.sroa.24.48.translation.sroa_idx.i, align 8
  %8 = load <2 x float>, ptr %orn, align 16
  %9 = extractelement <2 x float> %8, i64 1
  %mul4.i.i.i.i.i = fmul float %9, %9
  %10 = extractelement <2 x float> %8, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul4.i.i.i.i.i)
  %12 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %11)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %7, float %7, float %12)
  %div.i.i.i = fdiv float 2.000000e+00, %13
  %14 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fmul <2 x float> %8, %15
  %mul6.i.i.i = fmul float %6, %div.i.i.i
  %17 = insertelement <2 x float> poison, float %7, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %18, %16
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %21 = fmul <2 x float> %8, %16
  %mul14.i.i.i = extractelement <2 x float> %21, i64 0
  %22 = fmul <2 x float> %8, %16
  %mul20.i.i.i = extractelement <2 x float> %22, i64 1
  %23 = insertelement <2 x float> poison, float %mul6.i.i.i, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %8, %24
  %mul24.i.i.i = fmul float %6, %mul6.i.i.i
  %26 = shufflevector <2 x float> %8, <2 x float> %22, <2 x i32> <i32 0, i32 3>
  %27 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = insertelement <2 x float> %27, float %mul24.i.i.i, i64 1
  %29 = fadd <2 x float> %26, %28
  %30 = fmul <2 x float> %26, %28
  %31 = shufflevector <2 x float> %29, <2 x float> %30, <2 x i32> <i32 1, i32 2>
  %32 = shufflevector <2 x float> %17, <2 x float> %21, <2 x i32> <i32 0, i32 2>
  %33 = insertelement <2 x float> %24, float %mul24.i.i.i, i64 1
  %34 = fmul <2 x float> %32, %33
  %35 = fadd <2 x float> %32, %33
  %36 = shufflevector <2 x float> %34, <2 x float> %35, <2 x i32> <i32 0, i32 3>
  %37 = shufflevector <2 x float> %36, <2 x float> <float 1.000000e+00, float poison>, <2 x i32> <i32 2, i32 0>
  %38 = fsub <2 x float> %37, %31
  %39 = fadd <2 x float> %37, %31
  %40 = shufflevector <2 x float> %38, <2 x float> %39, <2 x i32> <i32 0, i32 3>
  %41 = shufflevector <2 x float> %31, <2 x float> <float poison, float 1.000000e+00>, <2 x i32> <i32 1, i32 3>
  %42 = fsub <2 x float> %41, %36
  %43 = fadd <2 x float> %25, %20
  %44 = fsub <2 x float> %25, %20
  %45 = shufflevector <2 x float> %43, <2 x float> %44, <2 x i32> <i32 0, i32 3>
  %46 = fsub <2 x float> %25, %20
  %sub37.i.i.i = extractelement <2 x float> %46, i64 0
  %47 = fadd <2 x float> %25, %20
  %add39.i.i.i = extractelement <2 x float> %47, i64 1
  %add41.i.i.i = fadd float %mul14.i.i.i, %mul20.i.i.i
  %sub42.i.i.i = fsub float 1.000000e+00, %add41.i.i.i
  %48 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %40)
  %49 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %42)
  %50 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %45)
  %51 = tail call noundef float @llvm.fabs.f32(float %sub37.i.i.i)
  %52 = tail call noundef float @llvm.fabs.f32(float %add39.i.i.i)
  %53 = tail call noundef float @llvm.fabs.f32(float %sub42.i.i.i)
  %54 = load <2 x float>, ptr %pos, align 16
  %55 = insertelement <2 x float> poison, float %mul2.i.i20, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %56, %42
  %58 = insertelement <2 x float> poison, float %mul.i.i18, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %40, <2 x float> %57)
  %61 = insertelement <2 x float> poison, float %mul4.i.i22, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %45, <2 x float> %60)
  %mul5.i8.i.i.i = fmul float %mul2.i.i20, %add39.i.i.i
  %64 = tail call float @llvm.fmuladd.f32(float %mul.i.i18, float %sub37.i.i.i, float %mul5.i8.i.i.i)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i22, float %sub42.i.i.i, float %64)
  %66 = fadd <2 x float> %54, %63
  %add7.i.i.i = fadd float %tr.sroa.24.48.copyload.i, %65
  %67 = insertelement <2 x float> poison, float %add5.i, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %68, %49
  %70 = insertelement <2 x float> poison, float %add.i, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %48, <2 x float> %69)
  %73 = insertelement <2 x float> poison, float %add8.i, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %50, <2 x float> %72)
  %mul5.i.i79 = fmul float %add5.i, %52
  %76 = tail call float @llvm.fmuladd.f32(float %add.i, float %51, float %mul5.i.i79)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %add8.i, float %53, float %76)
  %78 = fsub <2 x float> %66, %75
  %sub7.i94 = fsub float %add7.i.i.i, %77
  %retval.sroa.3.12.vec.insert.i.i97 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i94, i64 0
  store <2 x float> %78, ptr %aabbMinOut, align 16
  %ref.tmp33.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMinOut, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i97, ptr %ref.tmp33.sroa.2.0..sroa_idx, align 8
  %79 = fadd <2 x float> %66, %75
  %add7.i106 = fadd float %add7.i.i.i, %77
  %retval.sroa.3.12.vec.insert.i.i109 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i106, i64 0
  store <2 x float> %79, ptr %aabbMaxOut, align 16
  %ref.tmp37.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMaxOut, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i109, ptr %ref.tmp37.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline23computeOverlappingPairsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_bp = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_bp, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(315) %1)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %4 = load ptr, ptr %m_data, align 8
  %m_bp6 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %m_bp6, align 8
  %vtable7 = load ptr, ptr %5, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 7
  %6 = load ptr, ptr %vfn8, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(315) %5, ptr noundef null)
  %7 = load ptr, ptr %m_data, align 8
  %m_bp10 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %m_bp10, align 8
  %vtable11 = load ptr, ptr %8, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 8
  %9 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(315) %8)
  %vtable14 = load ptr, ptr %call13, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 6
  %10 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %call16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline20computeContactPointsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_bp = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_bp, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(315) %1)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(25) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %4 = load ptr, ptr %m_data, align 8
  %m_np = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %m_np, align 8
  %m_aabbWorldSpace = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %4, i64 0, i32 2
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %6 = load ptr, ptr %vfn9, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(25) %call4, ptr noundef nonnull align 8 dereferenceable(25) %m_aabbWorldSpace, ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline14stepSimulationEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %deltaTime) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 5
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 6
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 3
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %deltaTime)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline23solveContactConstraintsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %contactConstraints = alloca %class.b3AlignedObjectArray.31, align 8
  %task = alloca %struct.b3SolveTask, align 8
  %task9 = alloca %struct.b3SolveTask, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %contactConstraints, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %contactConstraints, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %contactConstraints, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %contactConstraints, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_data = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this, i64 0, i32 1
  %m_shapes.i = getelementptr inbounds %struct.b3SolveTask, ptr %task, i64 0, i32 1
  %m_constraints.i = getelementptr inbounds %struct.b3SolveTask, ptr %task, i64 0, i32 2
  %m_wgUsedBodies.i = getelementptr inbounds %struct.b3SolveTask, ptr %task, i64 0, i32 3
  %m_solveFriction.i = getelementptr inbounds %struct.b3SolveTask, ptr %task, i64 0, i32 7
  %m_maxNumBatches.i = getelementptr inbounds %struct.b3SolveTask, ptr %task, i64 0, i32 9
  br label %for.body

for.cond6.preheader:                              ; preds = %for.inc
  %m_shapes.i6 = getelementptr inbounds %struct.b3SolveTask, ptr %task9, i64 0, i32 1
  %m_constraints.i7 = getelementptr inbounds %struct.b3SolveTask, ptr %task9, i64 0, i32 2
  %m_wgUsedBodies.i8 = getelementptr inbounds %struct.b3SolveTask, ptr %task9, i64 0, i32 3
  %m_solveFriction.i12 = getelementptr inbounds %struct.b3SolveTask, ptr %task9, i64 0, i32 7
  %m_maxNumBatches.i13 = getelementptr inbounds %struct.b3SolveTask, ptr %task9, i64 0, i32 9
  br label %for.body8

for.body:                                         ; preds = %entry, %for.inc
  %iter.016 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %0 = load ptr, ptr %m_data, align 8
  %m_inertias = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %0, i64 0, i32 1
  store ptr %0, ptr %task, align 8
  store ptr %m_inertias, ptr %m_shapes.i, align 8
  store ptr %contactConstraints, ptr %m_constraints.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_wgUsedBodies.i, i8 0, i64 20, i1 false)
  store i32 250, ptr %m_maxNumBatches.i, align 8
  store i8 0, ptr %m_solveFriction.i, align 4
  invoke void @_ZN11b3SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(52) %task, i32 noundef 0)
          to label %for.inc unwind label %lpad.loopexit.split-lp

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %iter.016, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.cond6.preheader, label %for.body, !llvm.loop !7

lpad.loopexit:                                    ; preds = %for.body8
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.body
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints) #16
  resume { ptr, i32 } %lpad.phi

for.body8:                                        ; preds = %for.cond6.preheader, %for.inc17
  %iter5.017 = phi i32 [ 0, %for.cond6.preheader ], [ %inc18, %for.inc17 ]
  %1 = load ptr, ptr %m_data, align 8
  %m_inertias13 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %1, i64 0, i32 1
  store ptr %1, ptr %task9, align 8
  store ptr %m_inertias13, ptr %m_shapes.i6, align 8
  store ptr %contactConstraints, ptr %m_constraints.i7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_wgUsedBodies.i8, i8 0, i64 20, i1 false)
  store i32 250, ptr %m_maxNumBatches.i13, align 8
  store i8 1, ptr %m_solveFriction.i12, align 4
  invoke void @_ZN11b3SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(52) %task9, i32 noundef 0)
          to label %for.inc17 unwind label %lpad.loopexit

for.inc17:                                        ; preds = %for.body8
  %inc18 = add nuw nsw i32 %iter5.017, 1
  %exitcond18.not = icmp eq i32 %inc18, 4
  br i1 %exitcond18.not, label %for.end19, label %for.body8, !llvm.loop !8

for.end19:                                        ; preds = %for.inc17
  %2 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end19
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev.exit: ; preds = %for.end19, %if.then.i.i.i, %if.then3.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3SolveTask3runEi(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %tIdx) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tangent.i = alloca [2 x %class.b3Vector3], align 16
  %usedBodies = alloca %class.b3AlignedObjectArray.35, align 8
  %minRambdaDt = alloca [4 x float], align 16
  %maxRambdaDt73 = alloca [4 x float], align 16
  %minRambdaDt74 = alloca [4 x float], align 16
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %usedBodies, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %usedBodies, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %usedBodies, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %usedBodies, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_maxNumBatches = getelementptr inbounds %struct.b3SolveTask, ptr %this, i64 0, i32 9
  %0 = load i32, ptr %m_maxNumBatches, align 8
  %cmp284 = icmp sgt i32 %0, 0
  br i1 %cmp284, label %for.body.lr.ph, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

for.body.lr.ph:                                   ; preds = %entry
  %m_nConstraints = getelementptr inbounds %struct.b3SolveTask, ptr %this, i64 0, i32 6
  %m_start = getelementptr inbounds %struct.b3SolveTask, ptr %this, i64 0, i32 5
  %m_constraints = getelementptr inbounds %struct.b3SolveTask, ptr %this, i64 0, i32 2
  %m_solveFriction = getelementptr inbounds %struct.b3SolveTask, ptr %this, i64 0, i32 7
  %m_shapes103 = getelementptr inbounds %struct.b3SolveTask, ptr %this, i64 0, i32 1
  %arrayidx6.i = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent.i, i64 0, i64 1
  %arrayidx22.i.i = getelementptr inbounds float, ptr %tangent.i, i64 2
  %1 = getelementptr inbounds float, ptr %tangent.i, i64 1
  %2 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent.i, i64 0, i64 1, i32 0, i32 0, i64 1
  %3 = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent.i, i64 0, i64 1, i32 0, i32 0, i64 2
  %m_wgUsedBodies = getelementptr inbounds %struct.b3SolveTask, ptr %this, i64 0, i32 3
  %m_curWgidx = getelementptr inbounds %struct.b3SolveTask, ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc162
  %bb.0285 = phi i32 [ 0, %for.body.lr.ph ], [ %inc163, %for.inc162 ]
  %4 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %4, 0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %invoke.cont

for.body9.lr.ph.i:                                ; preds = %for.body
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i206 = icmp slt i32 %5, 0
  br i1 %cmp.i206, label %if.then.i, label %for.body9.lr.ph.i..noexc_crit_edge

for.body9.lr.ph.i..noexc_crit_edge:               ; preds = %for.body9.lr.ph.i
  %.pre.pre = load ptr, ptr %m_data.i.i, align 8
  br label %.noexc

if.then.i:                                        ; preds = %for.body9.lr.ph.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
          to label %.noexc210 unwind label %lpad.loopexit.split-lp

.noexc210:                                        ; preds = %if.then.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
          to label %.noexc211 unwind label %lpad.loopexit.split-lp

.noexc211:                                        ; preds = %.noexc210
  store i32 0, ptr %m_size.i.i, align 4
  %6 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i21.i = icmp eq ptr %6, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %.noexc211
  %7 = load i8, ptr %m_ownsMemory.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i unwind label %lpad.loopexit.split-lp

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %.noexc211
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %.noexc

.noexc:                                           ; preds = %for.body9.lr.ph.i..noexc_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i
  %.pre = phi ptr [ %.pre.pre, %for.body9.lr.ph.i..noexc_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i ]
  %9 = sext i32 %4 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ %9, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %arrayidx12.i = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body9.i, !llvm.loop !9

invoke.cont:                                      ; preds = %for.body9.i, %for.body
  store i32 0, ptr %m_size.i.i, align 4
  %10 = load i32, ptr %m_nConstraints, align 8
  %cmp3280 = icmp sgt i32 %10, 0
  br i1 %cmp3280, label %for.body4, label %for.end120

for.body4:                                        ; preds = %invoke.cont, %for.inc119
  %ic.0281.in = phi i32 [ %ic.0281, %for.inc119 ], [ %10, %invoke.cont ]
  %ic.0281 = add nsw i32 %ic.0281.in, -1
  %11 = load i32, ptr %m_start, align 4
  %add = add nsw i32 %11, %ic.0281
  %12 = load ptr, ptr %m_constraints, align 8
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %add to i64
  %m_batchIdx = getelementptr inbounds %struct.b3ContactConstraint4, ptr %13, i64 %idxprom.i, i32 10
  %14 = load i32, ptr %m_batchIdx, align 8
  %cmp6.not = icmp eq i32 %14, %bb.0285
  br i1 %cmp6.not, label %if.end, label %for.inc119

lpad.loopexit:                                    ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, %.noexc231, %if.then3.i.i224, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i239, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i266, %.noexc270, %if.then3.i.i254
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.body9.lr.ph.i187, %if.then.i, %.noexc210, %if.then3.i.i
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit274, %lpad.loopexit ], [ %lpad.loopexit.split-lp275, %lpad.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies) #16
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %for.body4
  %m_bodyA = getelementptr inbounds %struct.b3ContactConstraint4, ptr %13, i64 %idxprom.i, i32 8
  %15 = load i32, ptr %m_bodyA, align 16
  %m_bodyB = getelementptr inbounds %struct.b3ContactConstraint4, ptr %13, i64 %idxprom.i, i32 9
  %16 = load i32, ptr %m_bodyB, align 4
  %17 = load ptr, ptr %this, align 8
  %m_data.i58 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %m_data.i58, align 8
  %idxprom.i59 = sext i32 %15 to i64
  %arrayidx.i60 = getelementptr inbounds %struct.b3RigidBodyData, ptr %18, i64 %idxprom.i59
  %idxprom.i62 = sext i32 %16 to i64
  %arrayidx.i63 = getelementptr inbounds %struct.b3RigidBodyData, ptr %18, i64 %idxprom.i62
  %19 = load i32, ptr %m_size.i.i, align 4
  %cmp29.not = icmp sgt i32 %19, %15
  br i1 %cmp29.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.end
  %add28 = add nsw i32 %15, 1
  %20 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i214.not = icmp sgt i32 %20, %15
  br i1 %cmp.i214.not, label %if.then30..noexc74_crit_edge, label %if.then.i215

if.then30..noexc74_crit_edge:                     ; preds = %if.then30
  %.pre297.pre = load ptr, ptr %m_data.i.i, align 8
  br label %.noexc74

if.then.i215:                                     ; preds = %if.then30
  %tobool.not.i.i = icmp eq i32 %add28, 0
  br i1 %tobool.not.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %if.then.i215
  %conv.i.i.i = sext i32 %add28 to i64
  %mul.i.i.i216 = shl nsw i64 %conv.i.i.i, 2
  %call.i.i.i230 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i216, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i230, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %cmp4.i.i = icmp sgt i32 %19, 0
  %.pre296 = load ptr, ptr %m_data.i.i, align 8
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i218

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %call.i.i.i230, i64 %indvars.iv.i.i
  %arrayidx3.i.i228 = getelementptr inbounds i32, ptr %.pre296, i64 %indvars.iv.i.i
  %21 = load i32, ptr %arrayidx3.i.i228, align 4
  store i32 %21, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then.i22.i221, label %for.body.i.i, !llvm.loop !10

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i215
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
          to label %.noexc231 unwind label %lpad.loopexit

.noexc231:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
          to label %.noexc232 unwind label %lpad.loopexit

.noexc232:                                        ; preds = %.noexc231
  store i32 0, ptr %m_size.i.i, align 4
  %.pre295 = load ptr, ptr %m_data.i.i, align 8
  br label %if.end.i218

if.end.i218:                                      ; preds = %.noexc232, %if.then.split.i
  %22 = phi ptr [ %.pre295, %.noexc232 ], [ %.pre296, %if.then.split.i ]
  %retval.0.i25.i = phi ptr [ null, %.noexc232 ], [ %call.i.i.i230, %if.then.split.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc232 ], [ %add28, %if.then.split.i ]
  %tobool.not.i21.i220 = icmp eq ptr %22, null
  br i1 %tobool.not.i21.i220, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i225, label %if.then.i22.i221

if.then.i22.i221:                                 ; preds = %for.body.i.i, %if.end.i218
  %_Count.addr.0.i315 = phi i32 [ %_Count.addr.0.i, %if.end.i218 ], [ %add28, %for.body.i.i ]
  %retval.0.i25.i313 = phi ptr [ %retval.0.i25.i, %if.end.i218 ], [ %call.i.i.i230, %for.body.i.i ]
  %23 = phi ptr [ %22, %if.end.i218 ], [ %.pre296, %for.body.i.i ]
  %24 = load i8, ptr %m_ownsMemory.i.i, align 8
  %25 = and i8 %24, 1
  %tobool2.not.i.i223 = icmp eq i8 %25, 0
  br i1 %tobool2.not.i.i223, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i225, label %if.then3.i.i224

if.then3.i.i224:                                  ; preds = %if.then.i22.i221
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i225 unwind label %lpad.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i225: ; preds = %if.then3.i.i224, %if.then.i22.i221, %if.end.i218
  %_Count.addr.0.i316 = phi i32 [ %_Count.addr.0.i315, %if.then3.i.i224 ], [ %_Count.addr.0.i315, %if.then.i22.i221 ], [ %_Count.addr.0.i, %if.end.i218 ]
  %retval.0.i25.i314 = phi ptr [ %retval.0.i25.i313, %if.then3.i.i224 ], [ %retval.0.i25.i313, %if.then.i22.i221 ], [ %retval.0.i25.i, %if.end.i218 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i314, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i316, ptr %m_capacity.i.i, align 8
  br label %.noexc74

.noexc74:                                         ; preds = %if.then30..noexc74_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i225
  %.pre297 = phi ptr [ %.pre297.pre, %if.then30..noexc74_crit_edge ], [ %retval.0.i25.i314, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i225 ]
  %26 = sext i32 %19 to i64
  %wide.trip.count.i = sext i32 %add28 to i64
  br label %for.body9.i69

for.body9.i69:                                    ; preds = %for.body9.i69, %.noexc74
  %indvars.iv.i70 = phi i64 [ %26, %.noexc74 ], [ %indvars.iv.next.i72, %for.body9.i69 ]
  %arrayidx12.i71 = getelementptr inbounds i32, ptr %.pre297, i64 %indvars.iv.i70
  store i32 0, ptr %arrayidx12.i71, align 4
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i
  br i1 %exitcond.not.i73, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit75, label %for.body9.i69, !llvm.loop !9

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit75:  ; preds = %for.body9.i69
  store i32 %add28, ptr %m_size.i.i, align 4
  br label %if.end34

if.end34:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit75, %if.end
  %27 = phi i32 [ %add28, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit75 ], [ %19, %if.end ]
  %cmp38.not = icmp sgt i32 %27, %16
  br i1 %cmp38.not, label %if.end43, label %if.then39

if.then39:                                        ; preds = %if.end34
  %add37 = add nsw i32 %16, 1
  %28 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i236.not = icmp sgt i32 %28, %16
  br i1 %cmp.i236.not, label %if.then39..noexc88_crit_edge, label %if.then.i237

if.then39..noexc88_crit_edge:                     ; preds = %if.then39
  %.pre301.pre = load ptr, ptr %m_data.i.i, align 8
  br label %.noexc88

if.then.i237:                                     ; preds = %if.then39
  %tobool.not.i.i238 = icmp eq i32 %add37, 0
  br i1 %tobool.not.i.i238, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i266, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i239

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i239: ; preds = %if.then.i237
  %conv.i.i.i240 = sext i32 %add37 to i64
  %mul.i.i.i241 = shl nsw i64 %conv.i.i.i240, 2
  %call.i.i.i269 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i241, i32 noundef 16)
          to label %call.i.i.i.noexc268 unwind label %lpad.loopexit

call.i.i.i.noexc268:                              ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i239
  %cmp3.i242 = icmp eq ptr %call.i.i.i269, null
  br i1 %cmp3.i242, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i266, label %if.then.split.i243

if.then.split.i243:                               ; preds = %call.i.i.i.noexc268
  %cmp4.i.i245 = icmp sgt i32 %27, 0
  %.pre300 = load ptr, ptr %m_data.i.i, align 8
  br i1 %cmp4.i.i245, label %for.body.lr.ph.i.i257, label %if.end.i246

for.body.lr.ph.i.i257:                            ; preds = %if.then.split.i243
  %wide.trip.count.i.i259 = zext nneg i32 %27 to i64
  br label %for.body.i.i260

for.body.i.i260:                                  ; preds = %for.body.i.i260, %for.body.lr.ph.i.i257
  %indvars.iv.i.i261 = phi i64 [ 0, %for.body.lr.ph.i.i257 ], [ %indvars.iv.next.i.i264, %for.body.i.i260 ]
  %arrayidx.i.i262 = getelementptr inbounds i32, ptr %call.i.i.i269, i64 %indvars.iv.i.i261
  %arrayidx3.i.i263 = getelementptr inbounds i32, ptr %.pre300, i64 %indvars.iv.i.i261
  %29 = load i32, ptr %arrayidx3.i.i263, align 4
  store i32 %29, ptr %arrayidx.i.i262, align 4
  %indvars.iv.next.i.i264 = add nuw nsw i64 %indvars.iv.i.i261, 1
  %exitcond.not.i.i265 = icmp eq i64 %indvars.iv.next.i.i264, %wide.trip.count.i.i259
  br i1 %exitcond.not.i.i265, label %if.then.i22.i251, label %for.body.i.i260, !llvm.loop !10

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i266: ; preds = %call.i.i.i.noexc268, %if.then.i237
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
          to label %.noexc270 unwind label %lpad.loopexit

.noexc270:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i266
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
          to label %.noexc271 unwind label %lpad.loopexit

.noexc271:                                        ; preds = %.noexc270
  store i32 0, ptr %m_size.i.i, align 4
  %.pre299 = load ptr, ptr %m_data.i.i, align 8
  br label %if.end.i246

if.end.i246:                                      ; preds = %.noexc271, %if.then.split.i243
  %30 = phi ptr [ %.pre299, %.noexc271 ], [ %.pre300, %if.then.split.i243 ]
  %retval.0.i25.i247 = phi ptr [ null, %.noexc271 ], [ %call.i.i.i269, %if.then.split.i243 ]
  %_Count.addr.0.i248 = phi i32 [ 0, %.noexc271 ], [ %add37, %if.then.split.i243 ]
  %tobool.not.i21.i250 = icmp eq ptr %30, null
  br i1 %tobool.not.i21.i250, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i255, label %if.then.i22.i251

if.then.i22.i251:                                 ; preds = %for.body.i.i260, %if.end.i246
  %_Count.addr.0.i248322 = phi i32 [ %_Count.addr.0.i248, %if.end.i246 ], [ %add37, %for.body.i.i260 ]
  %retval.0.i25.i247320 = phi ptr [ %retval.0.i25.i247, %if.end.i246 ], [ %call.i.i.i269, %for.body.i.i260 ]
  %31 = phi ptr [ %30, %if.end.i246 ], [ %.pre300, %for.body.i.i260 ]
  %32 = load i8, ptr %m_ownsMemory.i.i, align 8
  %33 = and i8 %32, 1
  %tobool2.not.i.i253 = icmp eq i8 %33, 0
  br i1 %tobool2.not.i.i253, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i255, label %if.then3.i.i254

if.then3.i.i254:                                  ; preds = %if.then.i22.i251
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i255 unwind label %lpad.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i255: ; preds = %if.then3.i.i254, %if.then.i22.i251, %if.end.i246
  %_Count.addr.0.i248323 = phi i32 [ %_Count.addr.0.i248322, %if.then3.i.i254 ], [ %_Count.addr.0.i248322, %if.then.i22.i251 ], [ %_Count.addr.0.i248, %if.end.i246 ]
  %retval.0.i25.i247321 = phi ptr [ %retval.0.i25.i247320, %if.then3.i.i254 ], [ %retval.0.i25.i247320, %if.then.i22.i251 ], [ %retval.0.i25.i247, %if.end.i246 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i247321, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i248323, ptr %m_capacity.i.i, align 8
  br label %.noexc88

.noexc88:                                         ; preds = %if.then39..noexc88_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i255
  %.pre301 = phi ptr [ %.pre301.pre, %if.then39..noexc88_crit_edge ], [ %retval.0.i25.i247321, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i255 ]
  %34 = sext i32 %27 to i64
  %wide.trip.count.i81 = sext i32 %add37 to i64
  br label %for.body9.i83

for.body9.i83:                                    ; preds = %for.body9.i83, %.noexc88
  %indvars.iv.i84 = phi i64 [ %34, %.noexc88 ], [ %indvars.iv.next.i86, %for.body9.i83 ]
  %arrayidx12.i85 = getelementptr inbounds i32, ptr %.pre301, i64 %indvars.iv.i84
  store i32 0, ptr %arrayidx12.i85, align 4
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i81
  br i1 %exitcond.not.i87, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit89, label %for.body9.i83, !llvm.loop !9

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit89:  ; preds = %for.body9.i83
  store i32 %add37, ptr %m_size.i.i, align 4
  br label %if.end43

if.end43:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit89, %if.end34
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %18, i64 %idxprom.i59, i32 5
  %35 = load float, ptr %m_invMass, align 4
  %tobool = fcmp une float %35, 0.000000e+00
  br i1 %tobool, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end43
  %36 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i92 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i59
  %37 = load i32, ptr %arrayidx.i92, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %arrayidx.i92, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end43
  %m_invMass48 = getelementptr inbounds %struct.b3RigidBodyData, ptr %18, i64 %idxprom.i62, i32 5
  %38 = load float, ptr %m_invMass48, align 4
  %tobool49 = fcmp une float %38, 0.000000e+00
  br i1 %tobool49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end47
  %39 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i95 = getelementptr inbounds i32, ptr %39, i64 %idxprom.i62
  %40 = load i32, ptr %arrayidx.i95, align 4
  %inc53 = add nsw i32 %40, 1
  store i32 %inc53, ptr %arrayidx.i95, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %if.end47
  %41 = load i8, ptr %m_solveFriction, align 4
  %42 = and i8 %41, 1
  %tobool55.not = icmp eq i8 %42, 0
  br i1 %tobool55.not, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.end54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %minRambdaDt, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %m_constraints, align 8
  %m_data.i96 = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %43, i64 0, i32 5
  %44 = load ptr, ptr %m_data.i96, align 8
  %arrayidx.i98 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %44, i64 %idxprom.i
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %18, i64 %idxprom.i59, i32 2
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %18, i64 %idxprom.i59, i32 3
  %45 = load float, ptr %m_invMass, align 4
  %46 = load ptr, ptr %m_shapes103, align 8
  %m_data.i99 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %46, i64 0, i32 5
  %47 = load ptr, ptr %m_data.i99, align 8
  %arrayidx.i101 = getelementptr inbounds %struct.b3Inertia, ptr %47, i64 %idxprom.i59
  %m_linVel64 = getelementptr inbounds %struct.b3RigidBodyData, ptr %18, i64 %idxprom.i62, i32 2
  %m_angVel65 = getelementptr inbounds %struct.b3RigidBodyData, ptr %18, i64 %idxprom.i62, i32 3
  %48 = load float, ptr %m_invMass48, align 4
  %arrayidx.i104 = getelementptr inbounds %struct.b3Inertia, ptr %47, i64 %idxprom.i62
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i60, i64 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i60, i64 0, i64 2
  %arrayidx3.i27.i = getelementptr inbounds [4 x float], ptr %arrayidx.i63, i64 0, i64 1
  %arrayidx6.i30.i = getelementptr inbounds [4 x float], ptr %arrayidx.i63, i64 0, i64 2
  %arrayidx3.i37.i = getelementptr inbounds [4 x float], ptr %arrayidx.i98, i64 0, i64 2
  %arrayidx4.i.i.i.i = getelementptr inbounds [4 x float], ptr %m_linVel, i64 0, i64 1
  %arrayidx7.i.i.i.i = getelementptr inbounds [4 x float], ptr %m_linVel, i64 0, i64 2
  %arrayidx4.i.i2.i.i = getelementptr inbounds [4 x float], ptr %m_angVel, i64 0, i64 1
  %arrayidx7.i.i5.i.i = getelementptr inbounds [4 x float], ptr %m_angVel, i64 0, i64 2
  %arrayidx4.i.i7.i.i = getelementptr inbounds [4 x float], ptr %m_linVel64, i64 0, i64 1
  %arrayidx7.i.i10.i.i = getelementptr inbounds [4 x float], ptr %m_linVel64, i64 0, i64 2
  %arrayidx4.i.i12.i.i = getelementptr inbounds [4 x float], ptr %m_angVel65, i64 0, i64 1
  %arrayidx7.i.i15.i.i = getelementptr inbounds [4 x float], ptr %m_angVel65, i64 0, i64 2
  %arrayidx3.i.i98.i = getelementptr inbounds [4 x float], ptr %arrayidx.i101, i64 0, i64 1
  %arrayidx6.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i101, i64 0, i64 2
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i101, i64 0, i64 1
  %arrayidx3.i5.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i101, i64 0, i64 1, i32 0, i32 0, i64 1
  %arrayidx6.i8.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i101, i64 0, i64 1, i32 0, i32 0, i64 2
  %arrayidx.i10.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i101, i64 0, i64 2
  %arrayidx3.i11.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i101, i64 0, i64 2, i32 0, i32 0, i64 1
  %arrayidx6.i14.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i101, i64 0, i64 2, i32 0, i32 0, i64 2
  %arrayidx3.i.i114.i = getelementptr inbounds [4 x float], ptr %arrayidx.i104, i64 0, i64 1
  %arrayidx6.i.i117.i = getelementptr inbounds [4 x float], ptr %arrayidx.i104, i64 0, i64 2
  %arrayidx.i.i119.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i104, i64 0, i64 1
  %arrayidx3.i5.i120.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i104, i64 0, i64 1, i32 0, i32 0, i64 1
  %arrayidx6.i8.i122.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i104, i64 0, i64 1, i32 0, i32 0, i64 2
  %arrayidx.i10.i123.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i104, i64 0, i64 2
  %arrayidx3.i11.i124.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i104, i64 0, i64 2, i32 0, i32 0, i64 1
  %arrayidx6.i14.i126.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i104, i64 0, i64 2, i32 0, i32 0, i64 2
  %49 = insertelement <2 x float> poison, float %48, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x float> poison, float %45, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then56
  %indvars.iv.i105 = phi i64 [ 0, %if.then56 ], [ %indvars.iv.next.i107, %for.inc.i ]
  %arrayidx.i106 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %44, i64 %idxprom.i, i32 3, i64 %indvars.iv.i105
  %53 = load float, ptr %arrayidx.i106, align 4
  %cmp1.i = fcmp oeq float %53, 0.000000e+00
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %arrayidx3.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %44, i64 %idxprom.i, i32 1, i64 %indvars.iv.i105
  %54 = load float, ptr %arrayidx3.i, align 16
  %55 = load float, ptr %arrayidx.i60, align 16
  %sub.i.i = fsub float %54, %55
  %arrayidx2.i.i = getelementptr inbounds [4 x float], ptr %arrayidx3.i, i64 0, i64 1
  %56 = load float, ptr %arrayidx2.i.i, align 4
  %57 = load float, ptr %arrayidx3.i.i, align 4
  %sub4.i.i = fsub float %56, %57
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx3.i, i64 0, i64 2
  %58 = load float, ptr %arrayidx5.i.i, align 8
  %59 = load float, ptr %arrayidx6.i.i, align 8
  %sub7.i.i = fsub float %58, %59
  %60 = load float, ptr %arrayidx.i63, align 16
  %sub.i25.i = fsub float %54, %60
  %61 = load float, ptr %arrayidx3.i27.i, align 4
  %sub4.i28.i = fsub float %56, %61
  %62 = load float, ptr %arrayidx6.i30.i, align 8
  %sub7.i31.i = fsub float %58, %62
  %63 = load float, ptr %arrayidx3.i37.i, align 8
  %fneg4.i.i = fneg float %63
  %neg11.i.i.i.i = fmul float %sub.i.i, %63
  %neg11.i.i18.i.i = fmul float %sub.i25.i, %63
  %64 = load float, ptr %m_linVel, align 16
  %65 = load float, ptr %arrayidx4.i.i.i.i, align 4
  %66 = load float, ptr %arrayidx7.i.i.i.i, align 8
  %67 = load float, ptr %m_angVel, align 16
  %68 = load float, ptr %arrayidx4.i.i2.i.i, align 4
  %69 = load float, ptr %arrayidx7.i.i5.i.i, align 8
  %70 = load float, ptr %m_linVel64, align 16
  %71 = load float, ptr %arrayidx4.i.i7.i.i, align 4
  %72 = load float, ptr %arrayidx7.i.i10.i.i, align 8
  %73 = load float, ptr %m_angVel65, align 16
  %74 = load float, ptr %arrayidx4.i.i12.i.i, align 4
  %75 = load float, ptr %arrayidx7.i.i15.i.i, align 8
  %arrayidx22.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %44, i64 %idxprom.i, i32 4, i64 %indvars.iv.i105
  %76 = load float, ptr %arrayidx22.i, align 4
  %arrayidx27.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %44, i64 %idxprom.i, i32 5, i64 %indvars.iv.i105
  %77 = load float, ptr %arrayidx27.i, align 4
  %arrayidx30.i = getelementptr inbounds float, ptr %minRambdaDt, i64 %indvars.iv.i105
  %78 = load float, ptr %arrayidx30.i, align 4
  %mul4.i.i.i = fmul float %45, %63
  %mul4.i.i82.i = fmul float %48, %fneg4.i.i
  %79 = load <2 x float>, ptr %arrayidx.i98, align 16
  %80 = fneg <2 x float> %79
  %81 = extractelement <2 x float> %79, i64 1
  %neg.i.i.i.i = fmul float %sub7.i.i, %81
  %82 = tail call float @llvm.fmuladd.f32(float %sub4.i.i, float %fneg4.i.i, float %neg.i.i.i.i)
  %83 = extractelement <2 x float> %80, i64 0
  %84 = tail call float @llvm.fmuladd.f32(float %sub7.i.i, float %83, float %neg11.i.i.i.i)
  %85 = extractelement <2 x float> %79, i64 0
  %neg17.i.i.i.i = fmul float %sub4.i.i, %85
  %86 = extractelement <2 x float> %80, i64 1
  %87 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %86, float %neg17.i.i.i.i)
  %fneg.i3.i.i = fneg float %82
  %fneg2.i5.i.i = fneg float %84
  %fneg4.i7.i.i = fneg float %87
  %neg.i.i17.i.i = fmul float %sub7.i31.i, %81
  %88 = tail call float @llvm.fmuladd.f32(float %sub4.i28.i, float %fneg4.i.i, float %neg.i.i17.i.i)
  %89 = tail call float @llvm.fmuladd.f32(float %sub7.i31.i, float %83, float %neg11.i.i18.i.i)
  %neg17.i.i19.i.i = fmul float %sub4.i28.i, %85
  %90 = tail call float @llvm.fmuladd.f32(float %sub.i25.i, float %86, float %neg17.i.i19.i.i)
  %mul5.i.i.i.i = fmul float %81, %65
  %91 = tail call float @llvm.fmuladd.f32(float %85, float %64, float %mul5.i.i.i.i)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %63, float %66, float %91)
  %mul5.i.i3.i.i = fmul float %68, %fneg2.i5.i.i
  %93 = tail call float @llvm.fmuladd.f32(float %fneg.i3.i.i, float %67, float %mul5.i.i3.i.i)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i7.i.i, float %69, float %93)
  %add.i.i = fadd float %92, %94
  %mul5.i.i8.i.i = fmul float %71, %86
  %95 = tail call float @llvm.fmuladd.f32(float %83, float %70, float %mul5.i.i8.i.i)
  %96 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i.i, float %72, float %95)
  %add3.i.i = fadd float %add.i.i, %96
  %mul5.i.i13.i.i = fmul float %89, %74
  %97 = tail call float @llvm.fmuladd.f32(float %88, float %73, float %mul5.i.i13.i.i)
  %98 = tail call noundef float @llvm.fmuladd.f32(float %90, float %75, float %97)
  %add5.i.i = fadd float %add3.i.i, %98
  %add.i = fadd float %76, %add5.i.i
  %mul.i = fmul float %53, %add.i
  %add28.i = fadd float %77, %mul.i
  %cmp.i.i = fcmp ogt float %add28.i, %78
  %.sroa.speculated170.i = select i1 %cmp.i.i, float %add28.i, float %78
  %cmp.i54.i = fcmp olt float %.sroa.speculated170.i, 0x47EFFFFFE0000000
  %.sroa.speculated.i = select i1 %cmp.i54.i, float %.sroa.speculated170.i, float 0x47EFFFFFE0000000
  %sub.i = fsub float %.sroa.speculated.i, %77
  store float %.sroa.speculated.i, ptr %arrayidx27.i, align 4
  %mul4.i.i = fmul float %mul4.i.i.i, %sub.i
  %99 = fmul <2 x float> %50, %80
  %100 = insertelement <2 x float> poison, float %sub.i, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x float> %99, %101
  %mul4.i92.i = fmul float %mul4.i.i82.i, %sub.i
  %103 = load float, ptr %arrayidx.i101, align 16
  %104 = load float, ptr %arrayidx3.i.i98.i, align 4
  %105 = load float, ptr %arrayidx6.i.i.i, align 8
  %106 = load float, ptr %arrayidx.i.i.i, align 16
  %107 = load float, ptr %arrayidx3.i5.i.i, align 4
  %108 = load float, ptr %arrayidx6.i8.i.i, align 8
  %109 = load float, ptr %arrayidx.i10.i.i, align 16
  %110 = load float, ptr %arrayidx3.i11.i.i, align 4
  %mul5.i13.i.i = fmul float %110, %fneg2.i5.i.i
  %111 = tail call float @llvm.fmuladd.f32(float %109, float %fneg.i3.i.i, float %mul5.i13.i.i)
  %112 = load float, ptr %arrayidx6.i14.i.i, align 8
  %113 = tail call noundef float @llvm.fmuladd.f32(float %112, float %fneg4.i7.i.i, float %111)
  %mul4.i108.i = fmul float %sub.i, %113
  %114 = load float, ptr %arrayidx.i104, align 16
  %115 = load float, ptr %arrayidx3.i.i114.i, align 4
  %116 = load float, ptr %arrayidx6.i.i117.i, align 8
  %117 = load float, ptr %arrayidx.i.i119.i, align 16
  %118 = load float, ptr %arrayidx3.i5.i120.i, align 4
  %119 = load float, ptr %arrayidx6.i8.i122.i, align 8
  %120 = load float, ptr %arrayidx.i10.i123.i, align 16
  %121 = load float, ptr %arrayidx3.i11.i124.i, align 4
  %mul5.i13.i125.i = fmul float %89, %121
  %122 = tail call float @llvm.fmuladd.f32(float %120, float %88, float %mul5.i13.i125.i)
  %123 = load float, ptr %arrayidx6.i14.i126.i, align 8
  %124 = tail call noundef float @llvm.fmuladd.f32(float %123, float %90, float %122)
  %mul4.i136.i = fmul float %sub.i, %124
  %125 = fmul <2 x float> %52, %79
  %126 = fmul <2 x float> %125, %101
  %127 = load <2 x float>, ptr %m_linVel, align 16
  %128 = fadd <2 x float> %126, %127
  store <2 x float> %128, ptr %m_linVel, align 16
  %129 = load float, ptr %arrayidx7.i.i.i.i, align 8
  %add8.i.i = fadd float %mul4.i.i, %129
  store float %add8.i.i, ptr %arrayidx7.i.i.i.i, align 8
  %130 = insertelement <2 x float> poison, float %104, i64 0
  %131 = insertelement <2 x float> %130, float %107, i64 1
  %132 = insertelement <2 x float> poison, float %fneg2.i5.i.i, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x float> %131, %133
  %135 = insertelement <2 x float> poison, float %103, i64 0
  %136 = insertelement <2 x float> %135, float %106, i64 1
  %137 = insertelement <2 x float> poison, float %fneg.i3.i.i, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %138, <2 x float> %134)
  %140 = insertelement <2 x float> poison, float %105, i64 0
  %141 = insertelement <2 x float> %140, float %108, i64 1
  %142 = insertelement <2 x float> poison, float %fneg4.i7.i.i, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %143, <2 x float> %139)
  %145 = fmul <2 x float> %144, %101
  %146 = load <2 x float>, ptr %m_angVel, align 16
  %147 = fadd <2 x float> %145, %146
  store <2 x float> %147, ptr %m_angVel, align 16
  %148 = load float, ptr %arrayidx7.i.i5.i.i, align 8
  %add8.i152.i = fadd float %mul4.i108.i, %148
  store float %add8.i152.i, ptr %arrayidx7.i.i5.i.i, align 8
  %149 = load <2 x float>, ptr %m_linVel64, align 16
  %150 = fadd <2 x float> %102, %149
  store <2 x float> %150, ptr %m_linVel64, align 16
  %151 = load float, ptr %arrayidx7.i.i10.i.i, align 8
  %add8.i159.i = fadd float %mul4.i92.i, %151
  store float %add8.i159.i, ptr %arrayidx7.i.i10.i.i, align 8
  %152 = insertelement <2 x float> poison, float %89, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = insertelement <2 x float> poison, float %115, i64 0
  %155 = insertelement <2 x float> %154, float %118, i64 1
  %156 = fmul <2 x float> %153, %155
  %157 = insertelement <2 x float> poison, float %114, i64 0
  %158 = insertelement <2 x float> %157, float %117, i64 1
  %159 = insertelement <2 x float> poison, float %88, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %158, <2 x float> %160, <2 x float> %156)
  %162 = insertelement <2 x float> poison, float %116, i64 0
  %163 = insertelement <2 x float> %162, float %119, i64 1
  %164 = insertelement <2 x float> poison, float %90, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %165, <2 x float> %161)
  %167 = fmul <2 x float> %101, %166
  %168 = load <2 x float>, ptr %m_angVel65, align 16
  %169 = fadd <2 x float> %167, %168
  store <2 x float> %169, ptr %m_angVel65, align 16
  %170 = load float, ptr %arrayidx7.i.i15.i.i, align 8
  %add8.i166.i = fadd float %mul4.i136.i, %170
  store float %add8.i166.i, ptr %arrayidx7.i.i15.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 4
  br i1 %exitcond.not.i108, label %for.inc119, label %for.body.i, !llvm.loop !11

if.else:                                          ; preds = %if.end54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %maxRambdaDt73, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN11b3SolveTask3runEi.maxRambdaDt.4, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %minRambdaDt74, i8 0, i64 16, i1 false)
  %171 = load ptr, ptr %m_constraints, align 8
  %m_data.i109 = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %171, i64 0, i32 5
  %172 = load ptr, ptr %m_data.i109, align 8
  br label %for.body77

for.cond84.preheader:                             ; preds = %for.body77
  %mul = fmul float %add81, 0x3FE6666660000000
  %fneg = fneg float %mul
  br label %for.body86

for.body77:                                       ; preds = %if.else, %for.body77
  %indvars.iv = phi i64 [ 0, %if.else ], [ %indvars.iv.next, %for.body77 ]
  %sum.0276 = phi float [ 0.000000e+00, %if.else ], [ %add81, %for.body77 ]
  %arrayidx = getelementptr inbounds %struct.b3ContactConstraint4, ptr %172, i64 %idxprom.i, i32 5, i64 %indvars.iv
  %173 = load float, ptr %arrayidx, align 4
  %add81 = fadd float %sum.0276, %173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.cond84.preheader, label %for.body77, !llvm.loop !12

for.body86:                                       ; preds = %for.cond84.preheader, %for.body86
  %indvars.iv287 = phi i64 [ 0, %for.cond84.preheader ], [ %indvars.iv.next288, %for.body86 ]
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %maxRambdaDt73, i64 0, i64 %indvars.iv287
  store float %mul, ptr %arrayidx88, align 4
  %arrayidx92 = getelementptr inbounds [4 x float], ptr %minRambdaDt74, i64 0, i64 %indvars.iv287
  store float %fneg, ptr %arrayidx92, align 4
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next288, 4
  br i1 %exitcond290.not, label %for.end95, label %for.body86, !llvm.loop !13

for.end95:                                        ; preds = %for.body86
  %m_linVel100 = getelementptr inbounds %struct.b3RigidBodyData, ptr %18, i64 %idxprom.i59, i32 2
  %m_angVel101 = getelementptr inbounds %struct.b3RigidBodyData, ptr %18, i64 %idxprom.i59, i32 3
  %174 = load float, ptr %m_invMass, align 4
  %175 = load ptr, ptr %m_shapes103, align 8
  %m_data.i115 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %175, i64 0, i32 5
  %176 = load ptr, ptr %m_data.i115, align 8
  %arrayidx.i117 = getelementptr inbounds %struct.b3Inertia, ptr %176, i64 %idxprom.i59
  %m_linVel108 = getelementptr inbounds %struct.b3RigidBodyData, ptr %18, i64 %idxprom.i62, i32 2
  %m_angVel109 = getelementptr inbounds %struct.b3RigidBodyData, ptr %18, i64 %idxprom.i62, i32 3
  %177 = load float, ptr %m_invMass48, align 4
  %arrayidx.i120 = getelementptr inbounds %struct.b3Inertia, ptr %176, i64 %idxprom.i62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tangent.i)
  %m_fJacCoeffInv.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %172, i64 %idxprom.i, i32 6
  %178 = load float, ptr %m_fJacCoeffInv.i, align 16
  %cmp.i = fcmp oeq float %178, 0.000000e+00
  br i1 %cmp.i, label %_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit, label %if.end.i121

if.end.i121:                                      ; preds = %for.end95
  %arrayidx.i114 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %172, i64 %idxprom.i
  %m_center.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %172, i64 %idxprom.i, i32 2
  %179 = load <2 x float>, ptr %arrayidx.i114, align 16
  %180 = extractelement <2 x float> %179, i64 0
  %fneg.i.i122 = fneg float %180
  %181 = extractelement <2 x float> %179, i64 1
  %fneg2.i.i124 = fneg float %181
  %arrayidx3.i.i125 = getelementptr inbounds [4 x float], ptr %arrayidx.i114, i64 0, i64 2
  %182 = load float, ptr %arrayidx3.i.i125, align 8
  %fneg4.i.i126 = fneg float %182
  %183 = tail call noundef float @llvm.fabs.f32(float %fneg4.i.i126)
  %cmp.i.i127 = fcmp ogt float %183, 0x3FE6A09E60000000
  br i1 %cmp.i.i127, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i121
  %mul10.i.i = fmul float %182, %182
  %184 = tail call float @llvm.fmuladd.f32(float %181, float %181, float %mul10.i.i)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %184)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i181 = fmul float %182, %div.i.i
  %mul20.i.i = fmul float %div.i.i, %fneg2.i.i124
  %mul23.i.i = fmul float %184, %div.i.i
  %mul31.i.i = fmul float %180, %mul20.i.i
  %mul38.i.i = fmul float %mul.i.i181, %fneg.i.i122
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

if.else.i.i:                                      ; preds = %if.end.i121
  %mul51.i.i = fmul float %181, %181
  %185 = tail call float @llvm.fmuladd.f32(float %180, float %180, float %mul51.i.i)
  %sqrt38.i.i = tail call float @llvm.sqrt.f32(float %185)
  %div54.i.i = fdiv float 1.000000e+00, %sqrt38.i.i
  %mul58.i.i = fmul float %181, %div54.i.i
  %mul63.i.i = fmul float %div54.i.i, %fneg.i.i122
  %mul73.i.i = fmul float %182, %mul63.i.i
  %mul80.i.i = fmul float %mul58.i.i, %fneg4.i.i126
  %mul83.i.i = fmul float %185, %div54.i.i
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %mul58.i.sink.i = phi float [ 0.000000e+00, %if.then.i.i ], [ %mul58.i.i, %if.else.i.i ]
  %mul63.i.sink.i = phi float [ %mul.i.i181, %if.then.i.i ], [ %mul63.i.i, %if.else.i.i ]
  %.sink.i = phi float [ %mul20.i.i, %if.then.i.i ], [ 0.000000e+00, %if.else.i.i ]
  %mul73.i.sink.i = phi float [ %mul23.i.i, %if.then.i.i ], [ %mul73.i.i, %if.else.i.i ]
  %mul80.i.sink.i = phi float [ %mul31.i.i, %if.then.i.i ], [ %mul80.i.i, %if.else.i.i ]
  %mul83.sink.i.i = phi float [ %mul38.i.i, %if.then.i.i ], [ %mul83.i.i, %if.else.i.i ]
  store float %mul58.i.sink.i, ptr %tangent.i, align 16
  store float %mul63.i.sink.i, ptr %1, align 4
  store float %.sink.i, ptr %arrayidx22.i.i, align 8
  store float %mul73.i.sink.i, ptr %arrayidx6.i, align 16
  store float %mul80.i.sink.i, ptr %2, align 4
  store float %mul83.sink.i.i, ptr %3, align 8
  %186 = load float, ptr %m_center.i, align 16
  %187 = load float, ptr %arrayidx.i60, align 16
  %sub.i.i128 = fsub float %186, %187
  %arrayidx2.i.i129 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %172, i64 %idxprom.i, i32 2, i32 0, i32 0, i64 1
  %188 = load float, ptr %arrayidx2.i.i129, align 4
  %arrayidx3.i31.i = getelementptr inbounds [4 x float], ptr %arrayidx.i60, i64 0, i64 1
  %189 = load float, ptr %arrayidx3.i31.i, align 4
  %sub4.i.i130 = fsub float %188, %189
  %arrayidx5.i.i131 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %172, i64 %idxprom.i, i32 2, i32 0, i32 0, i64 2
  %190 = load float, ptr %arrayidx5.i.i131, align 8
  %arrayidx6.i.i132 = getelementptr inbounds [4 x float], ptr %arrayidx.i60, i64 0, i64 2
  %191 = load float, ptr %arrayidx6.i.i132, align 8
  %sub7.i.i133 = fsub float %190, %191
  %192 = load float, ptr %arrayidx.i63, align 16
  %sub.i37.i = fsub float %186, %192
  %arrayidx3.i39.i = getelementptr inbounds [4 x float], ptr %arrayidx.i63, i64 0, i64 1
  %193 = load float, ptr %arrayidx3.i39.i, align 4
  %sub4.i40.i = fsub float %188, %193
  %arrayidx6.i42.i = getelementptr inbounds [4 x float], ptr %arrayidx.i63, i64 0, i64 2
  %194 = load float, ptr %arrayidx6.i42.i, align 8
  %sub7.i43.i = fsub float %190, %194
  %195 = fneg float %sub7.i.i133
  %196 = fneg float %sub.i.i128
  %197 = fneg float %sub4.i.i130
  %198 = fneg float %sub7.i43.i
  %199 = fneg float %sub.i37.i
  %200 = fneg float %sub4.i40.i
  %arrayidx4.i.i.i.i134 = getelementptr inbounds [4 x float], ptr %m_linVel100, i64 0, i64 1
  %arrayidx7.i.i.i.i135 = getelementptr inbounds [4 x float], ptr %m_linVel100, i64 0, i64 2
  %arrayidx4.i.i2.i.i136 = getelementptr inbounds [4 x float], ptr %m_angVel101, i64 0, i64 1
  %arrayidx7.i.i5.i.i137 = getelementptr inbounds [4 x float], ptr %m_angVel101, i64 0, i64 2
  %arrayidx4.i.i7.i.i138 = getelementptr inbounds [4 x float], ptr %m_linVel108, i64 0, i64 1
  %arrayidx7.i.i10.i.i139 = getelementptr inbounds [4 x float], ptr %m_linVel108, i64 0, i64 2
  %arrayidx4.i.i12.i.i140 = getelementptr inbounds [4 x float], ptr %m_angVel109, i64 0, i64 1
  %arrayidx7.i.i15.i.i141 = getelementptr inbounds [4 x float], ptr %m_angVel109, i64 0, i64 2
  %arrayidx3.i.i106.i = getelementptr inbounds [4 x float], ptr %arrayidx.i117, i64 0, i64 1
  %arrayidx6.i.i.i142 = getelementptr inbounds [4 x float], ptr %arrayidx.i117, i64 0, i64 2
  %arrayidx.i.i.i143 = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i117, i64 0, i64 1
  %arrayidx3.i5.i.i144 = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i117, i64 0, i64 1, i32 0, i32 0, i64 1
  %arrayidx6.i8.i.i145 = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i117, i64 0, i64 1, i32 0, i32 0, i64 2
  %arrayidx.i10.i.i146 = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i117, i64 0, i64 2
  %arrayidx3.i11.i.i147 = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i117, i64 0, i64 2, i32 0, i32 0, i64 1
  %arrayidx6.i14.i.i148 = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i117, i64 0, i64 2, i32 0, i32 0, i64 2
  %arrayidx3.i.i122.i = getelementptr inbounds [4 x float], ptr %arrayidx.i120, i64 0, i64 1
  %arrayidx6.i.i125.i = getelementptr inbounds [4 x float], ptr %arrayidx.i120, i64 0, i64 2
  %arrayidx.i.i127.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i120, i64 0, i64 1
  %arrayidx3.i5.i128.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i120, i64 0, i64 1, i32 0, i32 0, i64 1
  %arrayidx6.i8.i130.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i120, i64 0, i64 1, i32 0, i32 0, i64 2
  %arrayidx.i10.i131.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i120, i64 0, i64 2
  %arrayidx3.i11.i132.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i120, i64 0, i64 2, i32 0, i32 0, i64 1
  %arrayidx6.i14.i134.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i120, i64 0, i64 2, i32 0, i32 0, i64 2
  %.pre.i149 = load float, ptr %m_angVel109, align 16
  %.pre340.i = load float, ptr %arrayidx4.i.i12.i.i140, align 4
  %.pre341.i = load float, ptr %arrayidx7.i.i15.i.i141, align 8
  %.pre302 = load float, ptr %m_linVel108, align 16
  %.pre303 = load float, ptr %arrayidx4.i.i7.i.i138, align 4
  %.pre304 = load float, ptr %arrayidx7.i.i10.i.i139, align 8
  %201 = insertelement <2 x float> poison, float %177, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = insertelement <2 x float> poison, float %174, i64 0
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i150

for.body.i150:                                    ; preds = %for.body.i150, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i
  %205 = phi float [ %.pre304, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %add8.i167.i, %for.body.i150 ]
  %206 = phi float [ %.pre303, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %326, %for.body.i150 ]
  %207 = phi float [ %.pre302, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %325, %for.body.i150 ]
  %208 = phi float [ %.pre341.i, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %add8.i174.i, %for.body.i150 ]
  %209 = phi float [ %.pre340.i, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %328, %for.body.i150 ]
  %210 = phi float [ %.pre.i149, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %327, %for.body.i150 ]
  %cmp13.i = phi i1 [ true, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ false, %for.body.i150 ]
  %indvars.iv.i151 = phi i64 [ 0, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ 1, %for.body.i150 ]
  %arrayidx14.i = getelementptr inbounds [2 x %class.b3Vector3], ptr %tangent.i, i64 0, i64 %indvars.iv.i151
  %arrayidx3.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx14.i, i64 0, i64 2
  %211 = load float, ptr %arrayidx3.i.i.i, align 8
  %neg11.i.i.i.i153 = fmul float %211, %196
  %neg11.i.i18.i.i159 = fmul float %211, %199
  %212 = load float, ptr %m_linVel100, align 16
  %213 = load float, ptr %arrayidx4.i.i.i.i134, align 4
  %214 = load float, ptr %arrayidx7.i.i.i.i135, align 8
  %215 = load float, ptr %m_angVel101, align 16
  %216 = load float, ptr %arrayidx4.i.i2.i.i136, align 4
  %217 = load float, ptr %arrayidx7.i.i5.i.i137, align 8
  %arrayidx21.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %172, i64 %idxprom.i, i32 6, i64 %indvars.iv.i151
  %218 = load float, ptr %arrayidx21.i, align 4
  %arrayidx23.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %172, i64 %idxprom.i, i32 7, i64 %indvars.iv.i151
  %219 = load float, ptr %arrayidx23.i, align 4
  %arrayidx25.i = getelementptr inbounds float, ptr %minRambdaDt74, i64 %indvars.iv.i151
  %220 = load float, ptr %arrayidx25.i, align 4
  %arrayidx28.i = getelementptr inbounds float, ptr %maxRambdaDt73, i64 %indvars.iv.i151
  %221 = load float, ptr %arrayidx28.i, align 4
  %mul4.i.i90.i = fmul float %177, %211
  %222 = load <2 x float>, ptr %arrayidx14.i, align 16
  %223 = extractelement <2 x float> %222, i64 1
  %neg.i.i.i.i152 = fmul float %223, %195
  %224 = tail call float @llvm.fmuladd.f32(float %sub4.i.i130, float %211, float %neg.i.i.i.i152)
  %225 = extractelement <2 x float> %222, i64 0
  %226 = tail call float @llvm.fmuladd.f32(float %sub7.i.i133, float %225, float %neg11.i.i.i.i153)
  %neg17.i.i.i.i154 = fmul float %225, %197
  %227 = tail call float @llvm.fmuladd.f32(float %sub.i.i128, float %223, float %neg17.i.i.i.i154)
  %fneg.i3.i.i155 = fneg float %224
  %fneg2.i5.i.i156 = fneg float %226
  %neg.i.i17.i.i158 = fmul float %223, %198
  %228 = tail call float @llvm.fmuladd.f32(float %sub4.i40.i, float %211, float %neg.i.i17.i.i158)
  %229 = tail call float @llvm.fmuladd.f32(float %sub7.i43.i, float %225, float %neg11.i.i18.i.i159)
  %neg17.i.i19.i.i160 = fmul float %225, %200
  %230 = tail call float @llvm.fmuladd.f32(float %sub.i37.i, float %223, float %neg17.i.i19.i.i160)
  %mul5.i.i8.i.i164 = fmul float %223, %206
  %231 = tail call float @llvm.fmuladd.f32(float %225, float %207, float %mul5.i.i8.i.i164)
  %232 = tail call noundef float @llvm.fmuladd.f32(float %211, float %205, float %231)
  %mul5.i.i13.i.i166 = fmul float %209, %229
  %233 = tail call float @llvm.fmuladd.f32(float %228, float %210, float %mul5.i.i13.i.i166)
  %234 = tail call noundef float @llvm.fmuladd.f32(float %230, float %208, float %233)
  %235 = fmul <2 x float> %202, %222
  %236 = fneg <2 x float> %222
  %237 = insertelement <2 x float> poison, float %211, i64 0
  %238 = insertelement <2 x float> %237, float %227, i64 1
  %239 = fneg <2 x float> %238
  %240 = extractelement <2 x float> %239, i64 0
  %mul4.i.i.i174 = fmul float %174, %240
  %241 = insertelement <2 x float> poison, float %213, i64 0
  %242 = insertelement <2 x float> %241, float %216, i64 1
  %243 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %244 = insertelement <2 x float> %243, float %fneg2.i5.i.i156, i64 1
  %245 = fmul <2 x float> %242, %244
  %246 = insertelement <2 x float> %236, float %fneg.i3.i.i155, i64 1
  %247 = insertelement <2 x float> poison, float %212, i64 0
  %248 = insertelement <2 x float> %247, float %215, i64 1
  %249 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %246, <2 x float> %248, <2 x float> %245)
  %250 = insertelement <2 x float> poison, float %214, i64 0
  %251 = insertelement <2 x float> %250, float %217, i64 1
  %252 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %239, <2 x float> %251, <2 x float> %249)
  %shift = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %253 = fadd <2 x float> %252, %shift
  %add.i.i163 = extractelement <2 x float> %253, i64 0
  %add3.i.i165 = fadd float %add.i.i163, %232
  %add5.i.i167 = fadd float %234, %add3.i.i165
  %mul.i168 = fmul float %218, %add5.i.i167
  %add.i169 = fadd float %219, %mul.i168
  %cmp.i60.i = fcmp ogt float %add.i169, %220
  %.sroa.speculated262.i = select i1 %cmp.i60.i, float %add.i169, float %220
  %cmp.i61.i = fcmp olt float %.sroa.speculated262.i, %221
  %.sroa.speculated.i170 = select i1 %cmp.i61.i, float %.sroa.speculated262.i, float %221
  %sub.i171 = fsub float %.sroa.speculated.i170, %219
  store float %.sroa.speculated.i170, ptr %arrayidx23.i, align 4
  %254 = fmul <2 x float> %204, %236
  %255 = insertelement <2 x float> poison, float %sub.i171, i64 0
  %256 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> zeroinitializer
  %257 = fmul <2 x float> %254, %256
  %mul4.i.i176 = fmul float %mul4.i.i.i174, %sub.i171
  %258 = fmul <2 x float> %235, %256
  %mul4.i100.i = fmul float %mul4.i.i90.i, %sub.i171
  %259 = load float, ptr %arrayidx.i117, align 16
  %260 = load float, ptr %arrayidx3.i.i106.i, align 4
  %261 = load float, ptr %arrayidx6.i.i.i142, align 8
  %262 = load float, ptr %arrayidx.i.i.i143, align 16
  %263 = load float, ptr %arrayidx3.i5.i.i144, align 4
  %264 = load float, ptr %arrayidx6.i8.i.i145, align 8
  %265 = load float, ptr %arrayidx.i10.i.i146, align 16
  %266 = load float, ptr %arrayidx3.i11.i.i147, align 4
  %mul5.i13.i.i179 = fmul float %266, %fneg2.i5.i.i156
  %267 = tail call float @llvm.fmuladd.f32(float %265, float %fneg.i3.i.i155, float %mul5.i13.i.i179)
  %268 = load float, ptr %arrayidx6.i14.i.i148, align 8
  %269 = extractelement <2 x float> %239, i64 1
  %270 = tail call noundef float @llvm.fmuladd.f32(float %268, float %269, float %267)
  %mul4.i116.i = fmul float %sub.i171, %270
  %271 = load float, ptr %arrayidx.i120, align 16
  %272 = load float, ptr %arrayidx3.i.i122.i, align 4
  %273 = load float, ptr %arrayidx6.i.i125.i, align 8
  %274 = load float, ptr %arrayidx.i.i127.i, align 16
  %275 = load float, ptr %arrayidx3.i5.i128.i, align 4
  %276 = load float, ptr %arrayidx6.i8.i130.i, align 8
  %277 = load float, ptr %arrayidx.i10.i131.i, align 16
  %278 = load float, ptr %arrayidx3.i11.i132.i, align 4
  %mul5.i13.i133.i = fmul float %229, %278
  %279 = tail call float @llvm.fmuladd.f32(float %277, float %228, float %mul5.i13.i133.i)
  %280 = load float, ptr %arrayidx6.i14.i134.i, align 8
  %281 = tail call noundef float @llvm.fmuladd.f32(float %280, float %230, float %279)
  %mul4.i144.i = fmul float %sub.i171, %281
  %282 = load <2 x float>, ptr %m_linVel100, align 16
  %283 = fadd <2 x float> %257, %282
  store <2 x float> %283, ptr %m_linVel100, align 16
  %284 = load float, ptr %arrayidx7.i.i.i.i135, align 8
  %add8.i.i180 = fadd float %mul4.i.i176, %284
  store float %add8.i.i180, ptr %arrayidx7.i.i.i.i135, align 8
  %285 = insertelement <2 x float> poison, float %260, i64 0
  %286 = insertelement <2 x float> %285, float %263, i64 1
  %287 = insertelement <2 x float> poison, float %fneg2.i5.i.i156, i64 0
  %288 = shufflevector <2 x float> %287, <2 x float> poison, <2 x i32> zeroinitializer
  %289 = fmul <2 x float> %286, %288
  %290 = insertelement <2 x float> poison, float %259, i64 0
  %291 = insertelement <2 x float> %290, float %262, i64 1
  %292 = insertelement <2 x float> poison, float %fneg.i3.i.i155, i64 0
  %293 = shufflevector <2 x float> %292, <2 x float> poison, <2 x i32> zeroinitializer
  %294 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %291, <2 x float> %293, <2 x float> %289)
  %295 = insertelement <2 x float> poison, float %261, i64 0
  %296 = insertelement <2 x float> %295, float %264, i64 1
  %297 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %298 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %296, <2 x float> %297, <2 x float> %294)
  %299 = fmul <2 x float> %298, %256
  %300 = load <2 x float>, ptr %m_angVel101, align 16
  %301 = fadd <2 x float> %299, %300
  store <2 x float> %301, ptr %m_angVel101, align 16
  %302 = load float, ptr %arrayidx7.i.i5.i.i137, align 8
  %add8.i160.i = fadd float %mul4.i116.i, %302
  store float %add8.i160.i, ptr %arrayidx7.i.i5.i.i137, align 8
  %303 = load <2 x float>, ptr %m_linVel108, align 16
  %304 = fadd <2 x float> %258, %303
  store <2 x float> %304, ptr %m_linVel108, align 16
  %305 = load float, ptr %arrayidx7.i.i10.i.i139, align 8
  %add8.i167.i = fadd float %mul4.i100.i, %305
  store float %add8.i167.i, ptr %arrayidx7.i.i10.i.i139, align 8
  %306 = insertelement <2 x float> poison, float %229, i64 0
  %307 = shufflevector <2 x float> %306, <2 x float> poison, <2 x i32> zeroinitializer
  %308 = insertelement <2 x float> poison, float %272, i64 0
  %309 = insertelement <2 x float> %308, float %275, i64 1
  %310 = fmul <2 x float> %307, %309
  %311 = insertelement <2 x float> poison, float %271, i64 0
  %312 = insertelement <2 x float> %311, float %274, i64 1
  %313 = insertelement <2 x float> poison, float %228, i64 0
  %314 = shufflevector <2 x float> %313, <2 x float> poison, <2 x i32> zeroinitializer
  %315 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %312, <2 x float> %314, <2 x float> %310)
  %316 = insertelement <2 x float> poison, float %273, i64 0
  %317 = insertelement <2 x float> %316, float %276, i64 1
  %318 = insertelement <2 x float> poison, float %230, i64 0
  %319 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> zeroinitializer
  %320 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %317, <2 x float> %319, <2 x float> %315)
  %321 = fmul <2 x float> %256, %320
  %322 = load <2 x float>, ptr %m_angVel109, align 16
  %323 = fadd <2 x float> %321, %322
  store <2 x float> %323, ptr %m_angVel109, align 16
  %324 = load float, ptr %arrayidx7.i.i15.i.i141, align 8
  %add8.i174.i = fadd float %mul4.i144.i, %324
  store float %add8.i174.i, ptr %arrayidx7.i.i15.i.i141, align 8
  %325 = extractelement <2 x float> %304, i64 0
  %326 = extractelement <2 x float> %304, i64 1
  %327 = extractelement <2 x float> %323, i64 0
  %328 = extractelement <2 x float> %323, i64 1
  br i1 %cmp13.i, label %for.body.i150, label %for.end.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.body.i150
  %329 = load float, ptr %arrayidx.i63, align 16
  %330 = load float, ptr %arrayidx.i60, align 16
  %331 = load float, ptr %arrayidx3.i39.i, align 4
  %332 = load float, ptr %arrayidx3.i31.i, align 4
  %333 = load float, ptr %arrayidx6.i42.i, align 8
  %334 = load float, ptr %arrayidx6.i.i132, align 8
  %335 = load float, ptr %m_center.i, align 16
  %336 = load float, ptr %arrayidx2.i.i129, align 4
  %337 = load float, ptr %arrayidx5.i.i131, align 8
  %338 = insertelement <2 x float> poison, float %329, i64 0
  %339 = insertelement <2 x float> %338, float %335, i64 1
  %340 = insertelement <2 x float> poison, float %330, i64 0
  %341 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> zeroinitializer
  %342 = fsub <2 x float> %339, %341
  %343 = insertelement <2 x float> poison, float %331, i64 0
  %344 = insertelement <2 x float> %343, float %336, i64 1
  %345 = insertelement <2 x float> poison, float %332, i64 0
  %346 = shufflevector <2 x float> %345, <2 x float> poison, <2 x i32> zeroinitializer
  %347 = fsub <2 x float> %344, %346
  %348 = insertelement <2 x float> poison, float %333, i64 0
  %349 = insertelement <2 x float> %348, float %337, i64 1
  %350 = insertelement <2 x float> poison, float %334, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = fsub <2 x float> %349, %351
  %353 = fmul <2 x float> %347, %347
  %354 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %342, <2 x float> %342, <2 x float> %353)
  %355 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %352, <2 x float> %352, <2 x float> %354)
  %356 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %355)
  %357 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %356
  %358 = fmul <2 x float> %342, %357
  %mul.i.i.i.i = extractelement <2 x float> %358, i64 0
  %359 = fmul <2 x float> %352, %357
  %mul4.i.i.i.i = extractelement <2 x float> %359, i64 0
  %360 = fmul <2 x float> %342, %357
  %mul.i.i.i204.i = extractelement <2 x float> %360, i64 1
  %361 = fmul <2 x float> %347, %357
  %362 = fmul <2 x float> %352, %357
  %mul4.i.i.i206.i = extractelement <2 x float> %362, i64 1
  %shift325 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %363 = fmul <2 x float> %361, %shift325
  %mul5.i.i214.i = extractelement <2 x float> %363, i64 0
  %364 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %mul.i.i.i204.i, float %mul5.i.i214.i)
  %365 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i.i, float %mul4.i.i.i206.i, float %364)
  %cmp84.i = fcmp ogt float %365, 0x3FEE666660000000
  %cmp85.i = fcmp oeq float %174, 0.000000e+00
  %or.cond.i = or i1 %cmp85.i, %cmp84.i
  %cmp87.i = fcmp oeq float %177, 0.000000e+00
  %or.cond1.i = or i1 %cmp87.i, %or.cond.i
  br i1 %or.cond1.i, label %if.then88.i, label %_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit

if.then88.i:                                      ; preds = %for.end.i
  %366 = load float, ptr %arrayidx7.i.i5.i.i137, align 8
  %mul5.i.i224.i = fmul float %328, %fneg2.i.i124
  %367 = tail call float @llvm.fmuladd.f32(float %fneg.i.i122, float %327, float %mul5.i.i224.i)
  %368 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i.i126, float %add8.i174.i, float %367)
  %369 = load <2 x float>, ptr %m_angVel101, align 16
  %370 = extractelement <2 x float> %369, i64 1
  %mul5.i.i219.i = fmul float %370, %fneg2.i.i124
  %371 = extractelement <2 x float> %369, i64 0
  %372 = tail call float @llvm.fmuladd.f32(float %fneg.i.i122, float %371, float %mul5.i.i219.i)
  %373 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i.i126, float %366, float %372)
  %mul93.i = fmul float %373, 0x3FB99999A0000000
  %374 = insertelement <2 x float> poison, float %mul93.i, i64 0
  %375 = shufflevector <2 x float> %374, <2 x float> poison, <2 x i32> zeroinitializer
  %376 = fmul <2 x float> %179, %375
  %377 = fadd <2 x float> %369, %376
  store <2 x float> %377, ptr %m_angVel101, align 16
  %378 = fmul float %182, %mul93.i
  %sub8.i.i = fadd float %366, %378
  store float %sub8.i.i, ptr %arrayidx7.i.i5.i.i137, align 8
  %mul100.i = fmul float %368, 0x3FB99999A0000000
  %379 = load <2 x float>, ptr %m_angVel109, align 16
  %380 = insertelement <2 x float> poison, float %mul100.i, i64 0
  %381 = shufflevector <2 x float> %380, <2 x float> poison, <2 x i32> zeroinitializer
  %382 = fmul <2 x float> %179, %381
  %383 = fadd <2 x float> %382, %379
  store <2 x float> %383, ptr %m_angVel109, align 16
  %384 = load float, ptr %arrayidx7.i.i15.i.i141, align 8
  %385 = fmul float %182, %mul100.i
  %sub8.i258.i = fadd float %385, %384
  store float %sub8.i258.i, ptr %arrayidx7.i.i15.i.i141, align 8
  br label %_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit

_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit: ; preds = %for.end95, %for.end.i, %if.then88.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tangent.i)
  br label %for.inc119

for.inc119:                                       ; preds = %for.inc.i, %_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit, %for.body4
  %cmp3 = icmp sgt i32 %ic.0281.in, 1
  br i1 %cmp3, label %for.body4, label %for.end120, !llvm.loop !15

for.end120:                                       ; preds = %for.inc119, %invoke.cont
  %386 = load ptr, ptr %m_wgUsedBodies, align 8
  %tobool121.not = icmp eq ptr %386, null
  br i1 %tobool121.not, label %for.inc162, label %if.then122

if.then122:                                       ; preds = %for.end120
  %387 = load i32, ptr %m_curWgidx, align 8
  %idxprom124 = sext i32 %387 to i64
  %m_size.i182 = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %386, i64 %idxprom124, i32 2
  %388 = load i32, ptr %m_size.i182, align 4
  %389 = load i32, ptr %m_size.i.i, align 4
  %cmp130 = icmp slt i32 %388, %389
  br i1 %cmp130, label %for.body9.lr.ph.i187, label %if.end140

for.body9.lr.ph.i187:                             ; preds = %if.then122
  %arrayidx125 = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %386, i64 %idxprom124
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx125, i32 noundef %389)
          to label %.noexc196 unwind label %lpad.loopexit.split-lp

.noexc196:                                        ; preds = %for.body9.lr.ph.i187
  %m_data10.i188 = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %386, i64 %idxprom124, i32 5
  %390 = sext i32 %388 to i64
  %wide.trip.count.i189 = sext i32 %389 to i64
  br label %for.body9.i191

for.body9.i191:                                   ; preds = %for.body9.i191, %.noexc196
  %indvars.iv.i192 = phi i64 [ %390, %.noexc196 ], [ %indvars.iv.next.i194, %for.body9.i191 ]
  %391 = load ptr, ptr %m_data10.i188, align 8
  %arrayidx12.i193 = getelementptr inbounds i32, ptr %391, i64 %indvars.iv.i192
  store i32 0, ptr %arrayidx12.i193, align 4
  %indvars.iv.next.i194 = add nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i189
  br i1 %exitcond.not.i195, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit197, label %for.body9.i191, !llvm.loop !9

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit197: ; preds = %for.body9.i191
  store i32 %389, ptr %m_size.i182, align 4
  br label %if.end140

if.end140:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit197, %if.then122
  %cmp145282 = icmp sgt i32 %389, 0
  br i1 %cmp145282, label %for.body146.preheader, label %for.inc162

for.body146.preheader:                            ; preds = %if.end140
  %.pre305 = load ptr, ptr %m_data.i.i, align 8
  %392 = zext nneg i32 %389 to i64
  br label %for.body146

for.body146:                                      ; preds = %for.body146.preheader, %for.inc158
  %indvars.iv291 = phi i64 [ 0, %for.body146.preheader ], [ %indvars.iv.next292, %for.inc158 ]
  %arrayidx.i201 = getelementptr inbounds i32, ptr %.pre305, i64 %indvars.iv291
  %393 = load i32, ptr %arrayidx.i201, align 4
  %tobool149.not = icmp eq i32 %393, 0
  br i1 %tobool149.not, label %for.inc158, label %if.then150

if.then150:                                       ; preds = %for.body146
  %394 = load ptr, ptr %m_wgUsedBodies, align 8
  %395 = load i32, ptr %m_curWgidx, align 8
  %idxprom153 = sext i32 %395 to i64
  %m_data.i202 = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %394, i64 %idxprom153, i32 5
  %396 = load ptr, ptr %m_data.i202, align 8
  %arrayidx.i204 = getelementptr inbounds i32, ptr %396, i64 %indvars.iv291
  store i32 1, ptr %arrayidx.i204, align 4
  br label %for.inc158

for.inc158:                                       ; preds = %for.body146, %if.then150
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %cmp145 = icmp ult i64 %indvars.iv.next292, %392
  br i1 %cmp145, label %for.body146, label %for.inc162, !llvm.loop !16

for.inc162:                                       ; preds = %for.inc158, %if.end140, %for.end120
  %inc163 = add nuw nsw i32 %bb.0285, 1
  %397 = load i32, ptr %m_maxNumBatches, align 8
  %cmp = icmp slt i32 %inc163, %397
  br i1 %cmp, label %for.body, label %for.end164, !llvm.loop !17

for.end164:                                       ; preds = %for.inc162
  %.pre306 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre306, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end164
  %398 = load i8, ptr %m_ownsMemory.i.i, align 8
  %399 = and i8 %398, 1
  %tobool2.not.i.i.i = icmp eq i8 %399, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.pre306)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %400 = landingpad { ptr, i32 }
          catch ptr null
  %401 = extractvalue { ptr, i32 } %400, 0
  tail call void @__clang_call_terminate(ptr %401) #18
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %for.end164, %if.then.i.i.i, %if.then3.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.31, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline9integrateEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, float noundef %deltaTime) unnamed_addr #7 align 2 {
entry:
  %gravityAcceleration = alloca %class.b3Vector3, align 16
  store <2 x float> <float 0.000000e+00, float -9.000000e+00>, ptr %gravityAcceleration, align 16
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %gravityAcceleration, i64 0, i32 1
  store <2 x float> zeroinitializer, ptr %0, align 8
  %m_data = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_data, align 8
  %m_size.i3 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_size.i3, align 4
  %cmp4 = icmp sgt i32 %2, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %3 = phi ptr [ %5, %for.body ], [ %1, %entry ]
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.b3RigidBodyData, ptr %4, i64 %indvars.iv
  call void @_Z20b3IntegrateTransformP15b3RigidBodyDataffRK9b3Vector3(ptr noundef nonnull %arrayidx.i, float noundef %deltaTime, float noundef 0.000000e+00, ptr noundef nonnull align 16 dereferenceable(16) %gravityAcceleration)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load ptr, ptr %m_data, align 8
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_size.i, align 4
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z20b3IntegrateTransformP15b3RigidBodyDataffRK9b3Vector3(ptr noundef %body, float noundef %timeStep, float noundef %angularDamping, ptr noundef nonnull align 16 dereferenceable(16) %gravityAcceleration) local_unnamed_addr #7 comdat {
entry:
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %body, i64 0, i32 5
  %0 = load float, ptr %m_invMass, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end61

if.then:                                          ; preds = %entry
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %body, i64 0, i32 3
  %1 = load float, ptr %m_angVel, align 16
  %mul = fmul float %1, %angularDamping
  store float %mul, ptr %m_angVel, align 16
  %y = getelementptr inbounds %struct.b3RigidBodyData, ptr %body, i64 0, i32 3, i32 0, i32 0, i64 1
  %2 = load <2 x float>, ptr %y, align 4
  %3 = insertelement <2 x float> poison, float %angularDamping, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  %5 = fmul <2 x float> %2, %4
  store <2 x float> %5, ptr %y, align 4
  %6 = fmul <2 x float> %5, %5
  %mul5.i.i = extractelement <2 x float> %6, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %mul, float %mul, float %mul5.i.i)
  %8 = extractelement <2 x float> %5, i64 1
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %7)
  %sqrt = tail call float @llvm.sqrt.f32(float %9)
  %mul7 = fmul float %sqrt, %timeStep
  %cmp8 = fcmp ogt float %mul7, 0x3FE921FB40000000
  %div = fdiv float 0x3FE921FB40000000, %timeStep
  %fAngle.0 = select i1 %cmp8, float %div, float %sqrt
  %cmp10 = fcmp olt float %fAngle.0, 0x3F50624DE0000000
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %mul14 = fmul float %timeStep, %timeStep
  %mul15 = fmul float %mul14, %timeStep
  %10 = fmul float %mul15, 0xBF95555560000000
  %11 = fmul float %10, %fAngle.0
  %neg = fmul float %fAngle.0, %11
  %12 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  br label %if.end30

if.else:                                          ; preds = %if.then
  %mul23 = fmul float %fAngle.0, 5.000000e-01
  %mul24 = fmul float %mul23, %timeStep
  %call.i20 = tail call noundef float @sinf(float noundef %mul24) #16
  %div26 = fdiv float %call.i20, %fAngle.0
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then11
  %div26.sink80 = phi float [ %div26, %if.else ], [ %12, %if.then11 ]
  %mul.i21 = fmul float %mul, %div26.sink80
  %13 = insertelement <2 x float> poison, float %div26.sink80, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %5, %14
  %mul37 = fmul float %fAngle.0, %timeStep
  %mul38 = fmul float %mul37, 5.000000e-01
  %call.i31 = tail call noundef float @cosf(float noundef %mul38) #16
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %body, i64 0, i32 1
  %orn0.sroa.3.0.m_quat.sroa_idx = getelementptr inbounds %struct.b3RigidBodyData, ptr %body, i64 0, i32 1, i32 0, i32 0, i32 0, i64 2
  %neg19.i.i = fneg float %mul.i21
  %16 = load <2 x float>, ptr %orn0.sroa.3.0.m_quat.sroa_idx, align 8
  %17 = fneg <2 x float> %15
  %18 = insertelement <2 x float> %15, float %neg19.i.i, i64 0
  %19 = insertelement <2 x float> poison, float %call.i31, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %22 = insertelement <2 x float> %21, float %mul.i21, i64 0
  %23 = load <2 x float>, ptr %m_quat, align 16
  %24 = insertelement <2 x float> %15, float %mul.i21, i64 1
  %25 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %26 = fmul <2 x float> %24, %25
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %23, <2 x float> %27)
  %29 = shufflevector <2 x float> %16, <2 x float> %23, <2 x i32> <i32 0, i32 2>
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %29, <2 x float> %28)
  %31 = insertelement <2 x float> %21, float %neg19.i.i, i64 1
  %32 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %33 = shufflevector <2 x float> %32, <2 x float> %23, <2 x i32> <i32 3, i32 1>
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %33, <2 x float> %30)
  %35 = shufflevector <2 x float> %23, <2 x float> %16, <2 x i32> <i32 0, i32 3>
  %36 = fmul <2 x float> %18, %35
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %38 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %16, <2 x float> %37)
  %39 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %39, <2 x float> %38)
  %41 = shufflevector <2 x float> %23, <2 x float> %16, <2 x i32> <i32 0, i32 2>
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %41, <2 x float> %40)
  %43 = fmul <2 x float> %34, %34
  %mul4.i.i.i.i.i = extractelement <2 x float> %43, i64 1
  %44 = extractelement <2 x float> %34, i64 0
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %44, float %mul4.i.i.i.i.i)
  %46 = extractelement <2 x float> %42, i64 0
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %45)
  %48 = extractelement <2 x float> %42, i64 1
  %49 = tail call noundef float @llvm.fmuladd.f32(float %48, float %48, float %47)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %49)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %50 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %34, %51
  %53 = fmul <2 x float> %42, %51
  store <2 x float> %52, ptr %m_quat, align 16
  store <2 x float> %53, ptr %orn0.sroa.3.0.m_quat.sroa_idx, align 8
  %arrayidx3.i40 = getelementptr inbounds [4 x float], ptr %gravityAcceleration, i64 0, i64 2
  %54 = load float, ptr %arrayidx3.i40, align 8
  %mul4.i41 = fmul float %54, %timeStep
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %body, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds %struct.b3RigidBodyData, ptr %body, i64 0, i32 2, i32 0, i32 0, i64 2
  %55 = load float, ptr %arrayidx7.i, align 8
  %add8.i = fadd float %mul4.i41, %55
  %mul4.i52 = fmul float %add8.i, %timeStep
  %56 = load <2 x float>, ptr %gravityAcceleration, align 16
  %57 = insertelement <2 x float> poison, float %timeStep, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %56, %58
  %60 = load <2 x float>, ptr %m_linVel, align 16
  %61 = fadd <2 x float> %59, %60
  store <2 x float> %61, ptr %m_linVel, align 16
  store float %add8.i, ptr %arrayidx7.i, align 8
  %62 = fmul <2 x float> %61, %58
  %63 = load <2 x float>, ptr %body, align 16
  %64 = fadd <2 x float> %62, %63
  store <2 x float> %64, ptr %body, align 16
  %arrayidx7.i63 = getelementptr inbounds [4 x float], ptr %body, i64 0, i64 2
  %65 = load float, ptr %arrayidx7.i63, align 8
  %add8.i64 = fadd float %mul4.i52, %65
  store float %add8.i64, ptr %arrayidx7.i63, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end30, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3CpuRigidBodyPipeline23registerPhysicsInstanceEfPKfS1_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, float noundef %mass, ptr nocapture noundef readonly %position, ptr nocapture noundef readonly %orientation, i32 noundef %collidableIndex, i32 noundef %userData) local_unnamed_addr #7 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %tobool = fcmp une float %mass, 0.000000e+00
  %div = fdiv float 1.000000e+00, %mass
  %cond = select i1 %tobool, float %div, float 0.000000e+00
  %arrayidx8 = getelementptr inbounds float, ptr %position, i64 2
  %2 = load <2 x float>, ptr %position, align 4
  %3 = load float, ptr %arrayidx8, align 4
  %arrayidx11 = getelementptr inbounds float, ptr %orientation, i64 2
  %arrayidx12 = getelementptr inbounds float, ptr %orientation, i64 3
  %4 = load <4 x float>, ptr %orientation, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %1, %5
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9push_backERKS0_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9push_backERKS0_.exit: ; preds = %entry, %if.then.i
  %6 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %entry ]
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3RigidBodyData, ptr %7, i64 %idxprom.i
  store <2 x float> %2, ptr %arrayidx.i, align 16
  %body.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store float %3, ptr %body.sroa.3.0.arrayidx.i.sroa_idx, align 8
  %body.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  store float 0.000000e+00, ptr %body.sroa.4.0.arrayidx.i.sroa_idx, align 4
  %body.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store <4 x float> %4, ptr %body.sroa.5.0.arrayidx.i.sroa_idx, align 16
  %body.sroa.9.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %body.sroa.17.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %body.sroa.9.0.arrayidx.i.sroa_idx, i8 0, i64 32, i1 false)
  store i32 %collidableIndex, ptr %body.sroa.17.0.arrayidx.i.sroa_idx, align 16
  %body.sroa.18.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 68
  store float %cond, ptr %body.sroa.18.0.arrayidx.i.sroa_idx, align 4
  %body.sroa.19.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 72
  store <2 x float> <float 0.000000e+00, float 0x3FD3333340000000>, ptr %body.sroa.19.0.arrayidx.i.sroa_idx, align 8
  %8 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %collidableIndex, -1
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9push_backERKS0_.exit
  %9 = load ptr, ptr %m_data, align 8
  %m_size.i.i30 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %9, i64 0, i32 2, i32 2
  %10 = load i32, ptr %m_size.i.i30, align 4
  %m_capacity.i.i31 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %9, i64 0, i32 2, i32 3
  %11 = load i32, ptr %m_capacity.i.i31, align 8
  %cmp.i32 = icmp eq i32 %10, %11
  br i1 %cmp.i32, label %if.then.i37, label %_ZN20b3AlignedObjectArrayI6b3AabbE6expandERKS0_.exit

if.then.i37:                                      ; preds = %if.then
  %m_aabbWorldSpace = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %9, i64 0, i32 2
  %tobool.not.i.i38 = icmp eq i32 %10, 0
  %mul.i.i39 = shl nsw i32 %10, 1
  %cond.i.i40 = select i1 %tobool.not.i.i38, i32 1, i32 %mul.i.i39
  tail call void @_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_aabbWorldSpace, i32 noundef %cond.i.i40)
  %.pre.i41 = load i32, ptr %m_size.i.i30, align 4
  br label %_ZN20b3AlignedObjectArrayI6b3AabbE6expandERKS0_.exit

_ZN20b3AlignedObjectArrayI6b3AabbE6expandERKS0_.exit: ; preds = %if.then, %if.then.i37
  %12 = phi i32 [ %.pre.i41, %if.then.i37 ], [ %10, %if.then ]
  %inc.i33 = add nsw i32 %12, 1
  store i32 %inc.i33, ptr %m_size.i.i30, align 4
  %m_data.i34 = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %9, i64 0, i32 2, i32 5
  %13 = load ptr, ptr %m_data.i34, align 8
  %idxprom.i35 = sext i32 %10 to i64
  %arrayidx.i36 = getelementptr inbounds %struct.b3Aabb, ptr %13, i64 %idxprom.i35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i36, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %m_data.i34, align 8
  %arrayidx7.i = getelementptr inbounds %struct.b3Aabb, ptr %14, i64 %idxprom.i35
  %15 = load ptr, ptr %m_data, align 8
  %m_np = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %m_np, align 8
  %call19 = tail call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3CpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(28) %16, i32 noundef %collidableIndex)
  %localAabb.sroa.0.0.copyload = load float, ptr %call19, align 16
  %localAabb.sroa.2.0.call19.sroa_idx = getelementptr inbounds i8, ptr %call19, i64 4
  %localAabb.sroa.2.0.copyload = load float, ptr %localAabb.sroa.2.0.call19.sroa_idx, align 4
  %localAabb.sroa.3.0.call19.sroa_idx = getelementptr inbounds i8, ptr %call19, i64 8
  %localAabb.sroa.3.0.copyload = load float, ptr %localAabb.sroa.3.0.call19.sroa_idx, align 8
  %localAabb.sroa.41.0.call19.sroa_idx = getelementptr inbounds i8, ptr %call19, i64 16
  %localAabb.sroa.41.0.copyload = load float, ptr %localAabb.sroa.41.0.call19.sroa_idx, align 16
  %localAabb.sroa.5.0.call19.sroa_idx = getelementptr inbounds i8, ptr %call19, i64 20
  %localAabb.sroa.5.0.copyload = load float, ptr %localAabb.sroa.5.0.call19.sroa_idx, align 4
  %localAabb.sroa.6.0.call19.sroa_idx = getelementptr inbounds i8, ptr %call19, i64 24
  %localAabb.sroa.6.0.copyload = load float, ptr %localAabb.sroa.6.0.call19.sroa_idx, align 8
  %17 = load float, ptr %arrayidx8, align 4
  %18 = load float, ptr %arrayidx11, align 4
  %19 = load float, ptr %arrayidx12, align 4
  %20 = getelementptr inbounds %struct.b3Aabb, ptr %14, i64 %idxprom.i35, i32 1
  %sub.i.i58 = fsub float %localAabb.sroa.41.0.copyload, %localAabb.sroa.0.0.copyload
  %sub4.i.i = fsub float %localAabb.sroa.5.0.copyload, %localAabb.sroa.2.0.copyload
  %sub7.i.i = fsub float %localAabb.sroa.6.0.copyload, %localAabb.sroa.3.0.copyload
  %mul.i.i.i = fmul float %sub.i.i58, 5.000000e-01
  %mul2.i.i.i = fmul float %sub4.i.i, 5.000000e-01
  %mul4.i.i.i = fmul float %sub7.i.i, 5.000000e-01
  %add.i.i61 = fadd float %mul.i.i.i, 0x3F847AE140000000
  %add5.i.i = fadd float %mul2.i.i.i, 0x3F847AE140000000
  %add8.i.i = fadd float %mul4.i.i.i, 0x3F847AE140000000
  %add.i8.i = fadd float %localAabb.sroa.0.0.copyload, %localAabb.sroa.41.0.copyload
  %add4.i.i = fadd float %localAabb.sroa.2.0.copyload, %localAabb.sroa.5.0.copyload
  %add7.i.i = fadd float %localAabb.sroa.3.0.copyload, %localAabb.sroa.6.0.copyload
  %mul.i.i18.i = fmul float %add.i8.i, 5.000000e-01
  %mul2.i.i20.i = fmul float %add4.i.i, 5.000000e-01
  %mul4.i.i22.i = fmul float %add7.i.i, 5.000000e-01
  %21 = load <2 x float>, ptr %position, align 4
  %22 = load <2 x float>, ptr %orientation, align 4
  %23 = extractelement <2 x float> %22, i64 1
  %mul4.i.i.i.i = fmul float %23, %23
  %24 = extractelement <2 x float> %22, i64 0
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %mul4.i.i.i.i)
  %26 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %25)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %26)
  %div.i.i = fdiv float 2.000000e+00, %27
  %28 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %22, %29
  %mul6.i.i = fmul float %18, %div.i.i
  %31 = insertelement <2 x float> poison, float %19, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %32, %30
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %35 = fmul <2 x float> %22, %30
  %mul14.i.i = extractelement <2 x float> %35, i64 0
  %36 = fmul <2 x float> %22, %30
  %mul20.i.i = extractelement <2 x float> %36, i64 1
  %37 = insertelement <2 x float> poison, float %mul6.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %22, %38
  %mul24.i.i = fmul float %18, %mul6.i.i
  %40 = shufflevector <2 x float> %22, <2 x float> %36, <2 x i32> <i32 0, i32 3>
  %41 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = insertelement <2 x float> %41, float %mul24.i.i, i64 1
  %43 = fadd <2 x float> %40, %42
  %44 = fmul <2 x float> %40, %42
  %45 = shufflevector <2 x float> %43, <2 x float> %44, <2 x i32> <i32 1, i32 2>
  %46 = shufflevector <2 x float> %31, <2 x float> %35, <2 x i32> <i32 0, i32 2>
  %47 = insertelement <2 x float> %38, float %mul24.i.i, i64 1
  %48 = fmul <2 x float> %46, %47
  %49 = fadd <2 x float> %46, %47
  %50 = shufflevector <2 x float> %48, <2 x float> %49, <2 x i32> <i32 0, i32 3>
  %51 = shufflevector <2 x float> %50, <2 x float> <float 1.000000e+00, float poison>, <2 x i32> <i32 2, i32 0>
  %52 = fsub <2 x float> %51, %45
  %53 = fadd <2 x float> %51, %45
  %54 = shufflevector <2 x float> %52, <2 x float> %53, <2 x i32> <i32 0, i32 3>
  %55 = shufflevector <2 x float> %45, <2 x float> <float poison, float 1.000000e+00>, <2 x i32> <i32 1, i32 3>
  %56 = fsub <2 x float> %55, %50
  %57 = fadd <2 x float> %39, %34
  %58 = fsub <2 x float> %39, %34
  %59 = shufflevector <2 x float> %57, <2 x float> %58, <2 x i32> <i32 0, i32 3>
  %60 = fsub <2 x float> %39, %34
  %sub37.i.i = extractelement <2 x float> %60, i64 0
  %61 = fadd <2 x float> %39, %34
  %add39.i.i = extractelement <2 x float> %61, i64 1
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  %62 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %54)
  %63 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %56)
  %64 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %59)
  %65 = tail call noundef float @llvm.fabs.f32(float %sub37.i.i)
  %66 = tail call noundef float @llvm.fabs.f32(float %add39.i.i)
  %67 = tail call noundef float @llvm.fabs.f32(float %sub42.i.i)
  %68 = insertelement <2 x float> poison, float %mul2.i.i20.i, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %69, %56
  %71 = insertelement <2 x float> poison, float %mul.i.i18.i, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %54, <2 x float> %70)
  %74 = insertelement <2 x float> poison, float %mul4.i.i22.i, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %59, <2 x float> %73)
  %mul5.i8.i.i.i = fmul float %mul2.i.i20.i, %add39.i.i
  %77 = tail call float @llvm.fmuladd.f32(float %mul.i.i18.i, float %sub37.i.i, float %mul5.i8.i.i.i)
  %78 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i22.i, float %sub42.i.i, float %77)
  %79 = fadd <2 x float> %21, %76
  %add7.i.i.i = fadd float %17, %78
  %80 = insertelement <2 x float> poison, float %add5.i.i, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %81, %63
  %83 = insertelement <2 x float> poison, float %add.i.i61, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %62, <2 x float> %82)
  %86 = insertelement <2 x float> poison, float %add8.i.i, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %64, <2 x float> %85)
  %mul5.i8.i.i = fmul float %add5.i.i, %66
  %89 = tail call float @llvm.fmuladd.f32(float %add.i.i61, float %65, float %mul5.i8.i.i)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %add8.i.i, float %67, float %89)
  %91 = fsub <2 x float> %79, %88
  %sub7.i46.i = fsub float %add7.i.i.i, %90
  %retval.sroa.3.12.vec.insert.i.i49.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i46.i, i64 0
  store <2 x float> %91, ptr %arrayidx7.i, align 16
  %ref.tmp29.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx7.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i49.i, ptr %ref.tmp29.sroa.2.0..sroa_idx.i, align 8
  %92 = fadd <2 x float> %88, %79
  %add7.i58.i = fadd float %90, %add7.i.i.i
  %retval.sroa.3.12.vec.insert.i.i61.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i58.i, i64 0
  store <2 x float> %92, ptr %20, align 16
  %ref.tmp33.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i61.i, ptr %ref.tmp33.sroa.2.0..sroa_idx.i, align 8
  %93 = load ptr, ptr %m_data, align 8
  %m_bp = getelementptr inbounds %struct.b3CpuRigidBodyPipelineInternalData, ptr %93, i64 0, i32 3
  %94 = load ptr, ptr %m_bp, align 8
  %call44 = tail call noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315) %94, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7.i, ptr noundef nonnull align 16 dereferenceable(16) %20, i32 noundef %1, ptr noundef null, i32 noundef 1, i32 noundef 1)
  br label %if.end

do.body:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9push_backERKS0_.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 433)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.3)
  br label %if.end

if.end:                                           ; preds = %do.body, %_ZN20b3AlignedObjectArrayI6b3AabbE6expandERKS0_.exit
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK22b3CpuRigidBodyPipeline13getBodyBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3CpuRigidBodyPipeline, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit:     ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !10

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, %entry
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 80
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3RigidBodyData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3RigidBodyData, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx3.i, i64 80, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !19

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit

_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3Aabb, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3Aabb, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !20

_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
