; ModuleID = 'bench/bullet3/original/b3CpuRigidBodyPipeline.ll'
source_filename = "bench/bullet3/original/b3CpuRigidBodyPipeline.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.8 }
%union.anon.8 = type { [4 x float] }
%struct.b3Aabb = type { %union.anon.13, %union.anon.14 }
%union.anon.13 = type { [4 x float] }
%union.anon.14 = type { [4 x float] }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
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
define dso_local void @_ZN22b3CpuRigidBodyPipelineC2EP16b3CpuNarrowPhaseP22b3DynamicBvhBroadphaseRK8b3Config(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %narrowphase, ptr noundef %broadphaseDbvt, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %config) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22b3CpuRigidBodyPipeline, i64 16), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #16
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  %m_data.i.i3.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr null, ptr %m_data.i.i3.i, align 8
  %m_size.i.i4.i = getelementptr inbounds nuw i8, ptr %call, i64 36
  store i32 0, ptr %m_size.i.i4.i, align 4
  %m_capacity.i.i5.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_ownsMemory.i.i6.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  %m_data.i.i7.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr null, ptr %m_data.i.i7.i, align 8
  %m_size.i.i8.i = getelementptr inbounds nuw i8, ptr %call, i64 68
  store i32 0, ptr %m_size.i.i8.i, align 4
  %m_capacity.i.i9.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store i32 0, ptr %m_capacity.i.i9.i, align 8
  %m_config.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call, ptr %m_data, align 8
  %m_np = getelementptr inbounds nuw i8, ptr %call, i64 104
  store ptr %narrowphase, ptr %m_np, align 8
  %m_bp = getelementptr inbounds nuw i8, ptr %call, i64 96
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipelineD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22b3CpuRigidBodyPipeline, i64 16), ptr %this, align 8
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN34b3CpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34b3CpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit:      ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3InertiaED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipelineD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22b3CpuRigidBodyPipeline, i64 16), ptr %this, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN22b3CpuRigidBodyPipelineD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN34b3CpuRigidBodyPipelineInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZN22b3CpuRigidBodyPipelineD2Ev.exit

_ZN22b3CpuRigidBodyPipelineD2Ev.exit:             ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline20updateAabbWorldSpaceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %position = alloca %class.b3Vector3, align 16
  %orientation = alloca %class.b3Quaternion, align 16
  %localAabb = alloca %struct.b3Aabb, align 16
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data.i, align 8
  %m_size.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %m_size.i.i15, align 4
  %cmp16 = icmp sgt i32 %1, 0
  br i1 %cmp16, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %localAabb, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %18, %for.inc ]
  %m_data.i11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_data.i11, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %4, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %position, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %m_quat = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %orientation, ptr noundef nonnull align 16 dereferenceable(16) %m_quat, i64 16, i1 false)
  %m_collidableIdx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %5 = load i32, ptr %m_collidableIdx, align 16
  %m_np = getelementptr inbounds nuw i8, ptr %3, i64 104
  %6 = load ptr, ptr %m_np, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN16b3CpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %call4, i64 12
  %8 = load i32, ptr %7, align 4
  %cmp5 = icmp sgt i32 %8, -1
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %m_data.i, align 8
  %m_np7 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %10 = load ptr, ptr %m_np7, align 8
  %call8 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3CpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(28) %10, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %localAabb, ptr noundef nonnull align 16 dereferenceable(32) %call8, i64 32, i1 false)
  %11 = load ptr, ptr %m_data.i, align 8
  %m_data.i12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %12 = load ptr, ptr %m_data.i12, align 8
  %arrayidx.i14 = getelementptr inbounds nuw %struct.b3Aabb, ptr %12, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 16
  call void @_Z16b3TransformAabb2RK9b3Vector3S1_fS1_RK12b3QuaternionPS_S5_(ptr noundef nonnull align 16 dereferenceable(16) %localAabb, ptr noundef nonnull align 16 dereferenceable(16) %2, float noundef 0.000000e+00, ptr noundef nonnull align 16 dereferenceable(16) %position, ptr noundef nonnull align 16 dereferenceable(16) %orientation, ptr noundef nonnull %arrayidx.i14, ptr noundef nonnull %13)
  %14 = load ptr, ptr %m_data.i, align 8
  %m_bp = getelementptr inbounds nuw i8, ptr %14, i64 96
  %15 = load ptr, ptr %m_bp, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %16 = load ptr, ptr %vfn, align 8
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  call void %16(ptr noundef nonnull align 8 dereferenceable(315) %15, i32 noundef %17, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i14, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %m_data.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %19 = load i32, ptr %m_size.i.i, align 4
  %20 = sext i32 %19 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK22b3CpuRigidBodyPipeline12getNumBodiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %localAabbMax, i64 4
  %2 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %localAabbMin, i64 4
  %3 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %localAabbMax, i64 8
  %4 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %localAabbMin, i64 8
  %5 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %4, %5
  %mul.i.i = fmul float %sub.i, 5.000000e-01
  %mul2.i.i = fmul float %sub4.i, 5.000000e-01
  %mul4.i.i = fmul float %sub7.i, 5.000000e-01
  %add.i = fadd float %margin, %mul.i.i
  %add5.i = fadd float %margin, %mul2.i.i
  %add8.i = fadd float %margin, %mul4.i.i
  %add.i8 = fadd float %0, %1
  %add4.i = fadd float %2, %3
  %add7.i = fadd float %4, %5
  %mul.i.i18 = fmul float %add.i8, 5.000000e-01
  %mul2.i.i20 = fmul float %add4.i, 5.000000e-01
  %mul4.i.i22 = fmul float %add7.i, 5.000000e-01
  %6 = load float, ptr %orn, align 16, !noalias !7
  %arrayidx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %orn, i64 4
  %7 = load float, ptr %arrayidx2.i.i.i.i.i, align 4, !noalias !7
  %mul4.i.i.i.i.i = fmul float %7, %7
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul4.i.i.i.i.i)
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %orn, i64 8
  %9 = load float, ptr %arrayidx5.i.i.i.i.i, align 8, !noalias !7
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %8)
  %arrayidx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %orn, i64 12
  %11 = load float, ptr %arrayidx7.i.i.i.i.i, align 4, !noalias !7
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %11, float %10)
  %div.i.i.i = fdiv float 2.000000e+00, %12
  %mul.i.i.i = fmul float %6, %div.i.i.i
  %mul4.i.i.i = fmul float %7, %div.i.i.i
  %mul6.i.i.i = fmul float %9, %div.i.i.i
  %mul8.i.i.i = fmul float %11, %mul.i.i.i
  %mul10.i.i.i = fmul float %11, %mul4.i.i.i
  %mul12.i.i.i = fmul float %11, %mul6.i.i.i
  %mul14.i.i.i = fmul float %6, %mul.i.i.i
  %mul16.i.i.i = fmul float %6, %mul4.i.i.i
  %mul18.i.i.i = fmul float %6, %mul6.i.i.i
  %mul20.i.i.i = fmul float %7, %mul4.i.i.i
  %mul22.i.i.i = fmul float %7, %mul6.i.i.i
  %mul24.i.i.i = fmul float %9, %mul6.i.i.i
  %add.i.i.i = fadd float %mul20.i.i.i, %mul24.i.i.i
  %sub.i.i.i = fsub float 1.000000e+00, %add.i.i.i
  %sub26.i.i.i = fsub float %mul16.i.i.i, %mul12.i.i.i
  %add28.i.i.i = fadd float %mul18.i.i.i, %mul10.i.i.i
  %add30.i.i.i = fadd float %mul16.i.i.i, %mul12.i.i.i
  %add32.i.i.i = fadd float %mul14.i.i.i, %mul24.i.i.i
  %sub33.i.i.i = fsub float 1.000000e+00, %add32.i.i.i
  %sub35.i.i.i = fsub float %mul22.i.i.i, %mul8.i.i.i
  %sub37.i.i.i = fsub float %mul18.i.i.i, %mul10.i.i.i
  %add39.i.i.i = fadd float %mul22.i.i.i, %mul8.i.i.i
  %add41.i.i.i = fadd float %mul14.i.i.i, %mul20.i.i.i
  %sub42.i.i.i = fsub float 1.000000e+00, %add41.i.i.i
  %13 = tail call noundef float @llvm.fabs.f32(float %sub.i.i.i)
  %14 = tail call noundef float @llvm.fabs.f32(float %sub26.i.i.i)
  %15 = tail call noundef float @llvm.fabs.f32(float %add28.i.i.i)
  %16 = tail call noundef float @llvm.fabs.f32(float %add30.i.i.i)
  %17 = tail call noundef float @llvm.fabs.f32(float %sub33.i.i.i)
  %18 = tail call noundef float @llvm.fabs.f32(float %sub35.i.i.i)
  %19 = tail call noundef float @llvm.fabs.f32(float %sub37.i.i.i)
  %20 = tail call noundef float @llvm.fabs.f32(float %add39.i.i.i)
  %21 = tail call noundef float @llvm.fabs.f32(float %sub42.i.i.i)
  %tr.sroa.21.48.copyload.i = load float, ptr %pos, align 16
  %tr.sroa.23.48.translation.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pos, i64 4
  %tr.sroa.23.48.copyload.i = load float, ptr %tr.sroa.23.48.translation.sroa_idx.i, align 4
  %tr.sroa.24.48.translation.sroa_idx.i = getelementptr inbounds nuw i8, ptr %pos, i64 8
  %tr.sroa.24.48.copyload.i = load float, ptr %tr.sroa.24.48.translation.sroa_idx.i, align 8
  %mul5.i.i.i.i = fmul float %mul2.i.i20, %sub26.i.i.i
  %22 = tail call float @llvm.fmuladd.f32(float %mul.i.i18, float %sub.i.i.i, float %mul5.i.i.i.i)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i22, float %add28.i.i.i, float %22)
  %mul5.i3.i.i.i = fmul float %mul2.i.i20, %sub33.i.i.i
  %24 = tail call float @llvm.fmuladd.f32(float %mul.i.i18, float %add30.i.i.i, float %mul5.i3.i.i.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i22, float %sub35.i.i.i, float %24)
  %mul5.i8.i.i.i = fmul float %mul2.i.i20, %add39.i.i.i
  %26 = tail call float @llvm.fmuladd.f32(float %mul.i.i18, float %sub37.i.i.i, float %mul5.i8.i.i.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i22, float %sub42.i.i.i, float %26)
  %add.i.i3.i = fadd float %tr.sroa.21.48.copyload.i, %23
  %add4.i.i.i = fadd float %tr.sroa.23.48.copyload.i, %25
  %add7.i.i.i = fadd float %tr.sroa.24.48.copyload.i, %27
  %mul5.i.i = fmul float %add5.i, %14
  %28 = tail call float @llvm.fmuladd.f32(float %add.i, float %13, float %mul5.i.i)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %add8.i, float %15, float %28)
  %mul5.i.i73 = fmul float %add5.i, %17
  %30 = tail call float @llvm.fmuladd.f32(float %add.i, float %16, float %mul5.i.i73)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %add8.i, float %18, float %30)
  %mul5.i.i79 = fmul float %add5.i, %20
  %32 = tail call float @llvm.fmuladd.f32(float %add.i, float %19, float %mul5.i.i79)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %add8.i, float %21, float %32)
  %sub.i88 = fsub float %add.i.i3.i, %29
  %sub4.i91 = fsub float %add4.i.i.i, %31
  %sub7.i94 = fsub float %add7.i.i.i, %33
  %retval.sroa.0.0.vec.insert.i.i95 = insertelement <2 x float> poison, float %sub.i88, i64 0
  %retval.sroa.0.4.vec.insert.i.i96 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i95, float %sub4.i91, i64 1
  %retval.sroa.3.12.vec.insert.i.i97 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i94, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i96, ptr %aabbMinOut, align 16
  %ref.tmp33.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMinOut, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i97, ptr %ref.tmp33.sroa.2.0..sroa_idx, align 8
  %add.i100 = fadd float %add.i.i3.i, %29
  %add4.i103 = fadd float %add4.i.i.i, %31
  %add7.i106 = fadd float %add7.i.i.i, %33
  %retval.sroa.0.0.vec.insert.i.i107 = insertelement <2 x float> poison, float %add.i100, i64 0
  %retval.sroa.0.4.vec.insert.i.i108 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i107, float %add4.i103, i64 1
  %retval.sroa.3.12.vec.insert.i.i109 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i106, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i108, ptr %aabbMaxOut, align 16
  %ref.tmp37.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMaxOut, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i109, ptr %ref.tmp37.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline23computeOverlappingPairsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_bp = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load ptr, ptr %m_bp, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(315) %1)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 48
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %4 = load ptr, ptr %m_data, align 8
  %m_bp6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %5 = load ptr, ptr %m_bp6, align 8
  %vtable7 = load ptr, ptr %5, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 56
  %6 = load ptr, ptr %vfn8, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(315) %5, ptr noundef null)
  %7 = load ptr, ptr %m_data, align 8
  %m_bp10 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %8 = load ptr, ptr %m_bp10, align 8
  %vtable11 = load ptr, ptr %8, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 64
  %9 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(315) %8)
  %vtable14 = load ptr, ptr %call13, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 48
  %10 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %call13)
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %call16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline20computeContactPointsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_bp = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load ptr, ptr %m_bp, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(315) %1)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(25) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %4 = load ptr, ptr %m_data, align 8
  %m_np = getelementptr inbounds nuw i8, ptr %4, i64 104
  %5 = load ptr, ptr %m_np, align 8
  %m_aabbWorldSpace = getelementptr inbounds nuw i8, ptr %4, i64 64
  %vtable8 = load ptr, ptr %5, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 16
  %6 = load ptr, ptr %vfn9, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(25) %call4, ptr noundef nonnull align 8 dereferenceable(25) %m_aabbWorldSpace, ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline14stepSimulationEf(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %deltaTime) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 40
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 48
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 24
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %deltaTime)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline23solveContactConstraintsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %contactConstraints = alloca %class.b3AlignedObjectArray.31, align 8
  %task = alloca %struct.b3SolveTask, align 8
  %task9 = alloca %struct.b3SolveTask, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %contactConstraints, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %contactConstraints, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %contactConstraints, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %contactConstraints, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_shapes.i = getelementptr inbounds nuw i8, ptr %task, i64 8
  %m_constraints.i = getelementptr inbounds nuw i8, ptr %task, i64 16
  %m_wgUsedBodies.i = getelementptr inbounds nuw i8, ptr %task, i64 24
  %m_solveFriction.i = getelementptr inbounds nuw i8, ptr %task, i64 44
  %m_maxNumBatches.i = getelementptr inbounds nuw i8, ptr %task, i64 48
  br label %for.body

for.cond6.preheader:                              ; preds = %for.inc
  %m_shapes.i6 = getelementptr inbounds nuw i8, ptr %task9, i64 8
  %m_constraints.i7 = getelementptr inbounds nuw i8, ptr %task9, i64 16
  %m_wgUsedBodies.i8 = getelementptr inbounds nuw i8, ptr %task9, i64 24
  %m_solveFriction.i12 = getelementptr inbounds nuw i8, ptr %task9, i64 44
  %m_maxNumBatches.i13 = getelementptr inbounds nuw i8, ptr %task9, i64 48
  br label %for.body8

for.body:                                         ; preds = %entry, %for.inc
  %iter.016 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %0 = load ptr, ptr %m_data, align 8
  %m_inertias = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  br i1 %exitcond.not, label %for.cond6.preheader, label %for.body, !llvm.loop !10

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
  call void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %contactConstraints) #17
  resume { ptr, i32 } %lpad.phi

for.body8:                                        ; preds = %for.cond6.preheader, %for.inc17
  %iter5.017 = phi i32 [ 0, %for.cond6.preheader ], [ %inc18, %for.inc17 ]
  %1 = load ptr, ptr %m_data, align 8
  %m_inertias13 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  br i1 %exitcond18.not, label %for.end19, label %for.body8, !llvm.loop !11

for.end19:                                        ; preds = %for.inc17
  %2 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end19
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
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
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %usedBodies, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %usedBodies, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %usedBodies, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %usedBodies, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %indvars.iv.i151.sroa.gep274 = getelementptr inbounds nuw i8, ptr %minRambdaDt74, i64 4
  %indvars.iv.i151.sroa.gep277 = getelementptr inbounds nuw i8, ptr %maxRambdaDt73, i64 4
  %indvars.iv.i151.sroa.gep280 = getelementptr inbounds nuw i8, ptr %tangent.i, i64 16
  %m_maxNumBatches = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i32, ptr %m_maxNumBatches, align 8
  %cmp291 = icmp sgt i32 %0, 0
  br i1 %cmp291, label %for.body.lr.ph, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

for.body.lr.ph:                                   ; preds = %entry
  %m_nConstraints = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_start = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_constraints = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_solveFriction = getelementptr inbounds nuw i8, ptr %this, i64 44
  %m_shapes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %arrayidx22.i.i = getelementptr inbounds nuw i8, ptr %tangent.i, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %tangent.i, i64 4
  %2 = getelementptr inbounds nuw i8, ptr %tangent.i, i64 20
  %3 = getelementptr inbounds nuw i8, ptr %tangent.i, i64 24
  %m_wgUsedBodies = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_curWgidx = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc162
  %bb.0292 = phi i32 [ 0, %for.body.lr.ph ], [ %inc163, %for.inc162 ]
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
  %tobool2.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

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
  %8 = sext i32 %4 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ %8, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %arrayidx12.i = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body9.i, !llvm.loop !12

invoke.cont:                                      ; preds = %for.body9.i, %for.body
  store i32 0, ptr %m_size.i.i, align 4
  %9 = load i32, ptr %m_nConstraints, align 8
  %cmp3287 = icmp sgt i32 %9, 0
  br i1 %cmp3287, label %for.body4, label %for.end120

for.body4:                                        ; preds = %invoke.cont, %for.inc119
  %ic.0288.in = phi i32 [ %ic.0288, %for.inc119 ], [ %9, %invoke.cont ]
  %ic.0288 = add nsw i32 %ic.0288.in, -1
  %10 = load i32, ptr %m_start, align 4
  %add = add nsw i32 %10, %ic.0288
  %11 = load ptr, ptr %m_constraints, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds %struct.b3ContactConstraint4, ptr %12, i64 %idxprom.i
  %m_batchIdx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 168
  %13 = load i32, ptr %m_batchIdx, align 8
  %cmp6.not = icmp eq i32 %13, %bb.0292
  br i1 %cmp6.not, label %if.end, label %for.inc119

lpad.loopexit:                                    ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i, %.noexc231, %if.then3.i.i226, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i239, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i266, %.noexc270, %if.then3.i.i256
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.body9.lr.ph.i187, %if.then.i, %.noexc210, %if.then3.i.i
  %lpad.loopexit.split-lp282 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit281, %lpad.loopexit ], [ %lpad.loopexit.split-lp282, %lpad.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %usedBodies) #17
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %for.body4
  %m_bodyA = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 160
  %14 = load i32, ptr %m_bodyA, align 16
  %m_bodyB = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 164
  %15 = load i32, ptr %m_bodyB, align 4
  %16 = load ptr, ptr %this, align 8
  %m_data.i58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load ptr, ptr %m_data.i58, align 8
  %idxprom.i59 = sext i32 %14 to i64
  %arrayidx.i60 = getelementptr inbounds %struct.b3RigidBodyData, ptr %17, i64 %idxprom.i59
  %idxprom.i62 = sext i32 %15 to i64
  %arrayidx.i63 = getelementptr inbounds %struct.b3RigidBodyData, ptr %17, i64 %idxprom.i62
  %18 = load i32, ptr %m_size.i.i, align 4
  %cmp29.not = icmp sgt i32 %18, %14
  br i1 %cmp29.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.end
  %add28 = add nsw i32 %14, 1
  %19 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i214.not = icmp sgt i32 %19, %14
  br i1 %cmp.i214.not, label %if.then30..noexc74_crit_edge, label %if.then.i215

if.then30..noexc74_crit_edge:                     ; preds = %if.then30
  %.pre304.pre = load ptr, ptr %m_data.i.i, align 8
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
  %cmp4.i.i = icmp sgt i32 %18, 0
  %.pre303 = load ptr, ptr %m_data.i.i, align 8
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i218

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i230, i64 %indvars.iv.i.i
  %arrayidx3.i.i228 = getelementptr inbounds nuw i32, ptr %.pre303, i64 %indvars.iv.i.i
  %20 = load i32, ptr %arrayidx3.i.i228, align 4
  store i32 %20, ptr %arrayidx.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then.i22.i221, label %for.body.i.i, !llvm.loop !13

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i215
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
          to label %.noexc231 unwind label %lpad.loopexit

.noexc231:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
          to label %.noexc232 unwind label %lpad.loopexit

.noexc232:                                        ; preds = %.noexc231
  store i32 0, ptr %m_size.i.i, align 4
  %.pre302 = load ptr, ptr %m_data.i.i, align 8
  br label %if.end.i218

if.end.i218:                                      ; preds = %.noexc232, %if.then.split.i
  %21 = phi ptr [ %.pre302, %.noexc232 ], [ %.pre303, %if.then.split.i ]
  %retval.0.i25.i = phi ptr [ null, %.noexc232 ], [ %call.i.i.i230, %if.then.split.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc232 ], [ %add28, %if.then.split.i ]
  %tobool.not.i21.i220 = icmp eq ptr %21, null
  br i1 %tobool.not.i21.i220, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i224, label %if.then.i22.i221

if.then.i22.i221:                                 ; preds = %for.body.i.i, %if.end.i218
  %_Count.addr.0.i322 = phi i32 [ %_Count.addr.0.i, %if.end.i218 ], [ %add28, %for.body.i.i ]
  %retval.0.i25.i320 = phi ptr [ %retval.0.i25.i, %if.end.i218 ], [ %call.i.i.i230, %for.body.i.i ]
  %22 = phi ptr [ %21, %if.end.i218 ], [ %.pre303, %for.body.i.i ]
  %23 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i223 = trunc i8 %23 to i1
  br i1 %tobool2.i.i223, label %if.then3.i.i226, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i224

if.then3.i.i226:                                  ; preds = %if.then.i22.i221
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i224 unwind label %lpad.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i224: ; preds = %if.then3.i.i226, %if.then.i22.i221, %if.end.i218
  %_Count.addr.0.i323 = phi i32 [ %_Count.addr.0.i322, %if.then3.i.i226 ], [ %_Count.addr.0.i322, %if.then.i22.i221 ], [ %_Count.addr.0.i, %if.end.i218 ]
  %retval.0.i25.i321 = phi ptr [ %retval.0.i25.i320, %if.then3.i.i226 ], [ %retval.0.i25.i320, %if.then.i22.i221 ], [ %retval.0.i25.i, %if.end.i218 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i321, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i323, ptr %m_capacity.i.i, align 8
  br label %.noexc74

.noexc74:                                         ; preds = %if.then30..noexc74_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i224
  %.pre304 = phi ptr [ %.pre304.pre, %if.then30..noexc74_crit_edge ], [ %retval.0.i25.i321, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i224 ]
  %24 = sext i32 %18 to i64
  %wide.trip.count.i = sext i32 %add28 to i64
  br label %for.body9.i69

for.body9.i69:                                    ; preds = %for.body9.i69, %.noexc74
  %indvars.iv.i70 = phi i64 [ %24, %.noexc74 ], [ %indvars.iv.next.i72, %for.body9.i69 ]
  %arrayidx12.i71 = getelementptr inbounds i32, ptr %.pre304, i64 %indvars.iv.i70
  store i32 0, ptr %arrayidx12.i71, align 4
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i
  br i1 %exitcond.not.i73, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit75, label %for.body9.i69, !llvm.loop !12

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit75:  ; preds = %for.body9.i69
  store i32 %add28, ptr %m_size.i.i, align 4
  br label %if.end34

if.end34:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit75, %if.end
  %25 = phi i32 [ %add28, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit75 ], [ %18, %if.end ]
  %cmp38.not = icmp sgt i32 %25, %15
  br i1 %cmp38.not, label %if.end43, label %if.then39

if.then39:                                        ; preds = %if.end34
  %add37 = add nsw i32 %15, 1
  %26 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i236.not = icmp sgt i32 %26, %15
  br i1 %cmp.i236.not, label %if.then39..noexc88_crit_edge, label %if.then.i237

if.then39..noexc88_crit_edge:                     ; preds = %if.then39
  %.pre308.pre = load ptr, ptr %m_data.i.i, align 8
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
  %cmp4.i.i245 = icmp sgt i32 %25, 0
  %.pre307 = load ptr, ptr %m_data.i.i, align 8
  br i1 %cmp4.i.i245, label %for.body.lr.ph.i.i257, label %if.end.i246

for.body.lr.ph.i.i257:                            ; preds = %if.then.split.i243
  %wide.trip.count.i.i259 = zext nneg i32 %25 to i64
  br label %for.body.i.i260

for.body.i.i260:                                  ; preds = %for.body.i.i260, %for.body.lr.ph.i.i257
  %indvars.iv.i.i261 = phi i64 [ 0, %for.body.lr.ph.i.i257 ], [ %indvars.iv.next.i.i264, %for.body.i.i260 ]
  %arrayidx.i.i262 = getelementptr inbounds nuw i32, ptr %call.i.i.i269, i64 %indvars.iv.i.i261
  %arrayidx3.i.i263 = getelementptr inbounds nuw i32, ptr %.pre307, i64 %indvars.iv.i.i261
  %27 = load i32, ptr %arrayidx3.i.i263, align 4
  store i32 %27, ptr %arrayidx.i.i262, align 4
  %indvars.iv.next.i.i264 = add nuw nsw i64 %indvars.iv.i.i261, 1
  %exitcond.not.i.i265 = icmp eq i64 %indvars.iv.next.i.i264, %wide.trip.count.i.i259
  br i1 %exitcond.not.i.i265, label %if.then.i22.i251, label %for.body.i.i260, !llvm.loop !13

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i266: ; preds = %call.i.i.i.noexc268, %if.then.i237
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
          to label %.noexc270 unwind label %lpad.loopexit

.noexc270:                                        ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18.i266
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
          to label %.noexc271 unwind label %lpad.loopexit

.noexc271:                                        ; preds = %.noexc270
  store i32 0, ptr %m_size.i.i, align 4
  %.pre306 = load ptr, ptr %m_data.i.i, align 8
  br label %if.end.i246

if.end.i246:                                      ; preds = %.noexc271, %if.then.split.i243
  %28 = phi ptr [ %.pre306, %.noexc271 ], [ %.pre307, %if.then.split.i243 ]
  %retval.0.i25.i247 = phi ptr [ null, %.noexc271 ], [ %call.i.i.i269, %if.then.split.i243 ]
  %_Count.addr.0.i248 = phi i32 [ 0, %.noexc271 ], [ %add37, %if.then.split.i243 ]
  %tobool.not.i21.i250 = icmp eq ptr %28, null
  br i1 %tobool.not.i21.i250, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i254, label %if.then.i22.i251

if.then.i22.i251:                                 ; preds = %for.body.i.i260, %if.end.i246
  %_Count.addr.0.i248329 = phi i32 [ %_Count.addr.0.i248, %if.end.i246 ], [ %add37, %for.body.i.i260 ]
  %retval.0.i25.i247327 = phi ptr [ %retval.0.i25.i247, %if.end.i246 ], [ %call.i.i.i269, %for.body.i.i260 ]
  %29 = phi ptr [ %28, %if.end.i246 ], [ %.pre307, %for.body.i.i260 ]
  %30 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i253 = trunc i8 %30 to i1
  br i1 %tobool2.i.i253, label %if.then3.i.i256, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i254

if.then3.i.i256:                                  ; preds = %if.then.i22.i251
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i254 unwind label %lpad.loopexit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i254: ; preds = %if.then3.i.i256, %if.then.i22.i251, %if.end.i246
  %_Count.addr.0.i248330 = phi i32 [ %_Count.addr.0.i248329, %if.then3.i.i256 ], [ %_Count.addr.0.i248329, %if.then.i22.i251 ], [ %_Count.addr.0.i248, %if.end.i246 ]
  %retval.0.i25.i247328 = phi ptr [ %retval.0.i25.i247327, %if.then3.i.i256 ], [ %retval.0.i25.i247327, %if.then.i22.i251 ], [ %retval.0.i25.i247, %if.end.i246 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i247328, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i248330, ptr %m_capacity.i.i, align 8
  br label %.noexc88

.noexc88:                                         ; preds = %if.then39..noexc88_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i254
  %.pre308 = phi ptr [ %.pre308.pre, %if.then39..noexc88_crit_edge ], [ %retval.0.i25.i247328, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i254 ]
  %31 = sext i32 %25 to i64
  %wide.trip.count.i81 = sext i32 %add37 to i64
  br label %for.body9.i83

for.body9.i83:                                    ; preds = %for.body9.i83, %.noexc88
  %indvars.iv.i84 = phi i64 [ %31, %.noexc88 ], [ %indvars.iv.next.i86, %for.body9.i83 ]
  %arrayidx12.i85 = getelementptr inbounds i32, ptr %.pre308, i64 %indvars.iv.i84
  store i32 0, ptr %arrayidx12.i85, align 4
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i81
  br i1 %exitcond.not.i87, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit89, label %for.body9.i83, !llvm.loop !12

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit89:  ; preds = %for.body9.i83
  store i32 %add37, ptr %m_size.i.i, align 4
  br label %if.end43

if.end43:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit89, %if.end34
  %m_invMass = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 68
  %32 = load float, ptr %m_invMass, align 4
  %tobool = fcmp une float %32, 0.000000e+00
  br i1 %tobool, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end43
  %33 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i92 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i59
  %34 = load i32, ptr %arrayidx.i92, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %arrayidx.i92, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end43
  %m_invMass48 = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 68
  %35 = load float, ptr %m_invMass48, align 4
  %tobool49 = fcmp une float %35, 0.000000e+00
  br i1 %tobool49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end47
  %36 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i95 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i62
  %37 = load i32, ptr %arrayidx.i95, align 4
  %inc53 = add nsw i32 %37, 1
  store i32 %inc53, ptr %arrayidx.i95, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %if.end47
  %38 = load i8, ptr %m_solveFriction, align 4
  %tobool55 = trunc i8 %38 to i1
  br i1 %tobool55, label %if.else, label %if.then56

if.then56:                                        ; preds = %if.end54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %minRambdaDt, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %m_constraints, align 8
  %m_data.i96 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %40 = load ptr, ptr %m_data.i96, align 8
  %arrayidx.i98 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %40, i64 %idxprom.i
  %m_linVel = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 32
  %m_angVel = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 48
  %41 = load float, ptr %m_invMass, align 4
  %42 = load ptr, ptr %m_shapes, align 8
  %m_data.i99 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %43 = load ptr, ptr %m_data.i99, align 8
  %arrayidx.i101 = getelementptr inbounds %struct.b3Inertia, ptr %43, i64 %idxprom.i59
  %m_linVel64 = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 32
  %m_angVel65 = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 48
  %44 = load float, ptr %m_invMass48, align 4
  %arrayidx.i104 = getelementptr inbounds %struct.b3Inertia, ptr %43, i64 %idxprom.i62
  %m_jacCoeffInv.i = getelementptr inbounds nuw i8, ptr %arrayidx.i98, i64 96
  %m_worldPos.i = getelementptr inbounds nuw i8, ptr %arrayidx.i98, i64 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 4
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 8
  %arrayidx3.i27.i = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 4
  %arrayidx6.i30.i = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 8
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i98, i64 4
  %arrayidx3.i37.i = getelementptr inbounds nuw i8, ptr %arrayidx.i98, i64 8
  %arrayidx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 36
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 40
  %arrayidx4.i.i2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 52
  %arrayidx7.i.i5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 56
  %arrayidx4.i.i7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 36
  %arrayidx7.i.i10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 40
  %arrayidx4.i.i12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 52
  %arrayidx7.i.i15.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 56
  %m_b.i = getelementptr inbounds nuw i8, ptr %arrayidx.i98, i64 112
  %m_appliedRambdaDt.i = getelementptr inbounds nuw i8, ptr %arrayidx.i98, i64 128
  %arrayidx3.i.i98.i = getelementptr inbounds nuw i8, ptr %arrayidx.i101, i64 4
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i101, i64 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i101, i64 16
  %arrayidx3.i5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i101, i64 20
  %arrayidx6.i8.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i101, i64 24
  %arrayidx.i10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i101, i64 32
  %arrayidx3.i11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i101, i64 36
  %arrayidx6.i14.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i101, i64 40
  %arrayidx3.i.i114.i = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 4
  %arrayidx6.i.i117.i = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 8
  %arrayidx.i.i119.i = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 16
  %arrayidx3.i5.i120.i = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 20
  %arrayidx6.i8.i122.i = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 24
  %arrayidx.i10.i123.i = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 32
  %arrayidx3.i11.i124.i = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 36
  %arrayidx6.i14.i126.i = getelementptr inbounds nuw i8, ptr %arrayidx.i104, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then56
  %indvars.iv.i105 = phi i64 [ 0, %if.then56 ], [ %indvars.iv.next.i107, %for.inc.i ]
  %arrayidx.i106 = getelementptr inbounds nuw [4 x float], ptr %m_jacCoeffInv.i, i64 0, i64 %indvars.iv.i105
  %45 = load float, ptr %arrayidx.i106, align 4
  %cmp1.i = fcmp oeq float %45, 0.000000e+00
  br i1 %cmp1.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %arrayidx3.i = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %m_worldPos.i, i64 0, i64 %indvars.iv.i105
  %46 = load float, ptr %arrayidx3.i, align 16
  %47 = load float, ptr %arrayidx.i60, align 16
  %sub.i.i = fsub float %46, %47
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 4
  %48 = load float, ptr %arrayidx2.i.i, align 4
  %49 = load float, ptr %arrayidx3.i.i, align 4
  %sub4.i.i = fsub float %48, %49
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 8
  %50 = load float, ptr %arrayidx5.i.i, align 8
  %51 = load float, ptr %arrayidx6.i.i, align 8
  %sub7.i.i = fsub float %50, %51
  %52 = load float, ptr %arrayidx.i63, align 16
  %sub.i25.i = fsub float %46, %52
  %53 = load float, ptr %arrayidx3.i27.i, align 4
  %sub4.i28.i = fsub float %48, %53
  %54 = load float, ptr %arrayidx6.i30.i, align 8
  %sub7.i31.i = fsub float %50, %54
  %55 = load float, ptr %arrayidx.i98, align 16
  %fneg.i.i = fneg float %55
  %56 = load float, ptr %arrayidx1.i.i, align 4
  %fneg2.i.i = fneg float %56
  %57 = load float, ptr %arrayidx3.i37.i, align 8
  %fneg4.i.i = fneg float %57
  %neg.i.i.i.i = fmul float %sub7.i.i, %56
  %58 = tail call float @llvm.fmuladd.f32(float %sub4.i.i, float %fneg4.i.i, float %neg.i.i.i.i)
  %neg11.i.i.i.i = fmul float %sub.i.i, %57
  %59 = tail call float @llvm.fmuladd.f32(float %sub7.i.i, float %fneg.i.i, float %neg11.i.i.i.i)
  %neg17.i.i.i.i = fmul float %sub4.i.i, %55
  %60 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %fneg2.i.i, float %neg17.i.i.i.i)
  %fneg.i3.i.i = fneg float %58
  %fneg2.i5.i.i = fneg float %59
  %fneg4.i7.i.i = fneg float %60
  %neg.i.i17.i.i = fmul float %sub7.i31.i, %56
  %61 = tail call float @llvm.fmuladd.f32(float %sub4.i28.i, float %fneg4.i.i, float %neg.i.i17.i.i)
  %neg11.i.i18.i.i = fmul float %sub.i25.i, %57
  %62 = tail call float @llvm.fmuladd.f32(float %sub7.i31.i, float %fneg.i.i, float %neg11.i.i18.i.i)
  %neg17.i.i19.i.i = fmul float %sub4.i28.i, %55
  %63 = tail call float @llvm.fmuladd.f32(float %sub.i25.i, float %fneg2.i.i, float %neg17.i.i19.i.i)
  %64 = load float, ptr %m_linVel, align 16
  %65 = load float, ptr %arrayidx4.i.i.i.i, align 4
  %mul5.i.i.i.i = fmul float %56, %65
  %66 = tail call float @llvm.fmuladd.f32(float %55, float %64, float %mul5.i.i.i.i)
  %67 = load float, ptr %arrayidx7.i.i.i.i, align 8
  %68 = tail call noundef float @llvm.fmuladd.f32(float %57, float %67, float %66)
  %69 = load float, ptr %m_angVel, align 16
  %70 = load float, ptr %arrayidx4.i.i2.i.i, align 4
  %mul5.i.i3.i.i = fmul float %70, %fneg2.i5.i.i
  %71 = tail call float @llvm.fmuladd.f32(float %fneg.i3.i.i, float %69, float %mul5.i.i3.i.i)
  %72 = load float, ptr %arrayidx7.i.i5.i.i, align 8
  %73 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i7.i.i, float %72, float %71)
  %add.i.i = fadd float %68, %73
  %74 = load float, ptr %m_linVel64, align 16
  %75 = load float, ptr %arrayidx4.i.i7.i.i, align 4
  %mul5.i.i8.i.i = fmul float %75, %fneg2.i.i
  %76 = tail call float @llvm.fmuladd.f32(float %fneg.i.i, float %74, float %mul5.i.i8.i.i)
  %77 = load float, ptr %arrayidx7.i.i10.i.i, align 8
  %78 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i.i, float %77, float %76)
  %add3.i.i = fadd float %add.i.i, %78
  %79 = load float, ptr %m_angVel65, align 16
  %80 = load float, ptr %arrayidx4.i.i12.i.i, align 4
  %mul5.i.i13.i.i = fmul float %62, %80
  %81 = tail call float @llvm.fmuladd.f32(float %61, float %79, float %mul5.i.i13.i.i)
  %82 = load float, ptr %arrayidx7.i.i15.i.i, align 8
  %83 = tail call noundef float @llvm.fmuladd.f32(float %63, float %82, float %81)
  %add5.i.i = fadd float %add3.i.i, %83
  %arrayidx22.i = getelementptr inbounds nuw [4 x float], ptr %m_b.i, i64 0, i64 %indvars.iv.i105
  %84 = load float, ptr %arrayidx22.i, align 4
  %add.i = fadd float %84, %add5.i.i
  %mul.i = fmul float %45, %add.i
  %arrayidx27.i = getelementptr inbounds nuw [4 x float], ptr %m_appliedRambdaDt.i, i64 0, i64 %indvars.iv.i105
  %85 = load float, ptr %arrayidx27.i, align 4
  %add28.i = fadd float %85, %mul.i
  %arrayidx30.i = getelementptr inbounds nuw float, ptr %minRambdaDt, i64 %indvars.iv.i105
  %86 = load float, ptr %arrayidx30.i, align 4
  %cmp.i.i = fcmp ogt float %add28.i, %86
  %.sroa.speculated170.i = select i1 %cmp.i.i, float %add28.i, float %86
  %cmp.i54.i = fcmp olt float %.sroa.speculated170.i, 0x47EFFFFFE0000000
  %.sroa.speculated.i = select i1 %cmp.i54.i, float %.sroa.speculated170.i, float 0x47EFFFFFE0000000
  %sub.i = fsub float %.sroa.speculated.i, %85
  store float %.sroa.speculated.i, ptr %arrayidx27.i, align 4
  %mul.i.i.i = fmul float %41, %55
  %mul2.i.i.i = fmul float %41, %56
  %mul4.i.i.i = fmul float %41, %57
  %mul.i.i = fmul float %mul.i.i.i, %sub.i
  %mul2.i.i = fmul float %mul2.i.i.i, %sub.i
  %mul4.i.i = fmul float %mul4.i.i.i, %sub.i
  %mul.i.i78.i = fmul float %44, %fneg.i.i
  %mul2.i.i80.i = fmul float %44, %fneg2.i.i
  %mul4.i.i82.i = fmul float %44, %fneg4.i.i
  %mul.i88.i = fmul float %mul.i.i78.i, %sub.i
  %mul2.i90.i = fmul float %mul2.i.i80.i, %sub.i
  %mul4.i92.i = fmul float %mul4.i.i82.i, %sub.i
  %87 = load float, ptr %arrayidx.i101, align 16
  %88 = load float, ptr %arrayidx3.i.i98.i, align 4
  %mul5.i.i.i = fmul float %88, %fneg2.i5.i.i
  %89 = tail call float @llvm.fmuladd.f32(float %87, float %fneg.i3.i.i, float %mul5.i.i.i)
  %90 = load float, ptr %arrayidx6.i.i.i, align 8
  %91 = tail call noundef float @llvm.fmuladd.f32(float %90, float %fneg4.i7.i.i, float %89)
  %92 = load float, ptr %arrayidx.i.i.i, align 16
  %93 = load float, ptr %arrayidx3.i5.i.i, align 4
  %mul5.i7.i.i = fmul float %93, %fneg2.i5.i.i
  %94 = tail call float @llvm.fmuladd.f32(float %92, float %fneg.i3.i.i, float %mul5.i7.i.i)
  %95 = load float, ptr %arrayidx6.i8.i.i, align 8
  %96 = tail call noundef float @llvm.fmuladd.f32(float %95, float %fneg4.i7.i.i, float %94)
  %97 = load float, ptr %arrayidx.i10.i.i, align 16
  %98 = load float, ptr %arrayidx3.i11.i.i, align 4
  %mul5.i13.i.i = fmul float %98, %fneg2.i5.i.i
  %99 = tail call float @llvm.fmuladd.f32(float %97, float %fneg.i3.i.i, float %mul5.i13.i.i)
  %100 = load float, ptr %arrayidx6.i14.i.i, align 8
  %101 = tail call noundef float @llvm.fmuladd.f32(float %100, float %fneg4.i7.i.i, float %99)
  %mul.i104.i = fmul float %91, %sub.i
  %mul2.i106.i = fmul float %sub.i, %96
  %mul4.i108.i = fmul float %sub.i, %101
  %102 = load float, ptr %arrayidx.i104, align 16
  %103 = load float, ptr %arrayidx3.i.i114.i, align 4
  %mul5.i.i116.i = fmul float %62, %103
  %104 = tail call float @llvm.fmuladd.f32(float %102, float %61, float %mul5.i.i116.i)
  %105 = load float, ptr %arrayidx6.i.i117.i, align 8
  %106 = tail call noundef float @llvm.fmuladd.f32(float %105, float %63, float %104)
  %107 = load float, ptr %arrayidx.i.i119.i, align 16
  %108 = load float, ptr %arrayidx3.i5.i120.i, align 4
  %mul5.i7.i121.i = fmul float %62, %108
  %109 = tail call float @llvm.fmuladd.f32(float %107, float %61, float %mul5.i7.i121.i)
  %110 = load float, ptr %arrayidx6.i8.i122.i, align 8
  %111 = tail call noundef float @llvm.fmuladd.f32(float %110, float %63, float %109)
  %112 = load float, ptr %arrayidx.i10.i123.i, align 16
  %113 = load float, ptr %arrayidx3.i11.i124.i, align 4
  %mul5.i13.i125.i = fmul float %62, %113
  %114 = tail call float @llvm.fmuladd.f32(float %112, float %61, float %mul5.i13.i125.i)
  %115 = load float, ptr %arrayidx6.i14.i126.i, align 8
  %116 = tail call noundef float @llvm.fmuladd.f32(float %115, float %63, float %114)
  %mul.i132.i = fmul float %sub.i, %106
  %mul2.i134.i = fmul float %sub.i, %111
  %mul4.i136.i = fmul float %sub.i, %116
  %117 = load float, ptr %m_linVel, align 16
  %add.i142.i = fadd float %mul.i.i, %117
  store float %add.i142.i, ptr %m_linVel, align 16
  %118 = load float, ptr %arrayidx4.i.i.i.i, align 4
  %add5.i144.i = fadd float %mul2.i.i, %118
  store float %add5.i144.i, ptr %arrayidx4.i.i.i.i, align 4
  %119 = load float, ptr %arrayidx7.i.i.i.i, align 8
  %add8.i.i = fadd float %mul4.i.i, %119
  store float %add8.i.i, ptr %arrayidx7.i.i.i.i, align 8
  %120 = load float, ptr %m_angVel, align 16
  %add.i146.i = fadd float %mul.i104.i, %120
  store float %add.i146.i, ptr %m_angVel, align 16
  %121 = load float, ptr %arrayidx4.i.i2.i.i, align 4
  %add5.i149.i = fadd float %mul2.i106.i, %121
  store float %add5.i149.i, ptr %arrayidx4.i.i2.i.i, align 4
  %122 = load float, ptr %arrayidx7.i.i5.i.i, align 8
  %add8.i152.i = fadd float %mul4.i108.i, %122
  store float %add8.i152.i, ptr %arrayidx7.i.i5.i.i, align 8
  %123 = load float, ptr %m_linVel64, align 16
  %add.i153.i = fadd float %mul.i88.i, %123
  store float %add.i153.i, ptr %m_linVel64, align 16
  %124 = load float, ptr %arrayidx4.i.i7.i.i, align 4
  %add5.i156.i = fadd float %mul2.i90.i, %124
  store float %add5.i156.i, ptr %arrayidx4.i.i7.i.i, align 4
  %125 = load float, ptr %arrayidx7.i.i10.i.i, align 8
  %add8.i159.i = fadd float %mul4.i92.i, %125
  store float %add8.i159.i, ptr %arrayidx7.i.i10.i.i, align 8
  %126 = load float, ptr %m_angVel65, align 16
  %add.i160.i = fadd float %mul.i132.i, %126
  store float %add.i160.i, ptr %m_angVel65, align 16
  %127 = load float, ptr %arrayidx4.i.i12.i.i, align 4
  %add5.i163.i = fadd float %mul2.i134.i, %127
  store float %add5.i163.i, ptr %arrayidx4.i.i12.i.i, align 4
  %128 = load float, ptr %arrayidx7.i.i15.i.i, align 8
  %add8.i166.i = fadd float %mul4.i136.i, %128
  store float %add8.i166.i, ptr %arrayidx7.i.i15.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 4
  br i1 %exitcond.not.i108, label %for.inc119, label %for.body.i, !llvm.loop !14

if.else:                                          ; preds = %if.end54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %maxRambdaDt73, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN11b3SolveTask3runEi.maxRambdaDt.4, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %minRambdaDt74, i8 0, i64 16, i1 false)
  %129 = load ptr, ptr %m_constraints, align 8
  %m_data.i109 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %130 = load ptr, ptr %m_data.i109, align 8
  br label %for.body77

for.cond84.preheader:                             ; preds = %for.body77
  %mul = fmul float %add81, 0x3FE6666660000000
  %fneg = fneg float %mul
  br label %for.body86

for.body77:                                       ; preds = %if.else, %for.body77
  %indvars.iv = phi i64 [ 0, %if.else ], [ %indvars.iv.next, %for.body77 ]
  %sum.0283 = phi float [ 0.000000e+00, %if.else ], [ %add81, %for.body77 ]
  %arrayidx = getelementptr inbounds %struct.b3ContactConstraint4, ptr %130, i64 %idxprom.i, i32 5, i64 %indvars.iv
  %131 = load float, ptr %arrayidx, align 4
  %add81 = fadd float %sum.0283, %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.cond84.preheader, label %for.body77, !llvm.loop !15

for.body86:                                       ; preds = %for.cond84.preheader, %for.body86
  %indvars.iv294 = phi i64 [ 0, %for.cond84.preheader ], [ %indvars.iv.next295, %for.body86 ]
  %arrayidx88 = getelementptr inbounds nuw [4 x float], ptr %maxRambdaDt73, i64 0, i64 %indvars.iv294
  store float %mul, ptr %arrayidx88, align 4
  %arrayidx92 = getelementptr inbounds nuw [4 x float], ptr %minRambdaDt74, i64 0, i64 %indvars.iv294
  store float %fneg, ptr %arrayidx92, align 4
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next295, 4
  br i1 %exitcond297.not, label %for.end95, label %for.body86, !llvm.loop !16

for.end95:                                        ; preds = %for.body86
  %arrayidx.i114 = getelementptr inbounds %struct.b3ContactConstraint4, ptr %130, i64 %idxprom.i
  %m_linVel100 = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 32
  %m_angVel101 = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 48
  %132 = load float, ptr %m_invMass, align 4
  %133 = load ptr, ptr %m_shapes, align 8
  %m_data.i115 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %134 = load ptr, ptr %m_data.i115, align 8
  %arrayidx.i117 = getelementptr inbounds %struct.b3Inertia, ptr %134, i64 %idxprom.i59
  %m_linVel108 = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 32
  %m_angVel109 = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 48
  %135 = load float, ptr %m_invMass48, align 4
  %arrayidx.i120 = getelementptr inbounds %struct.b3Inertia, ptr %134, i64 %idxprom.i62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tangent.i)
  %m_fJacCoeffInv.i = getelementptr inbounds nuw i8, ptr %arrayidx.i114, i64 144
  %136 = load float, ptr %m_fJacCoeffInv.i, align 16
  %cmp.i = fcmp oeq float %136, 0.000000e+00
  br i1 %cmp.i, label %_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit, label %if.end.i121

if.end.i121:                                      ; preds = %for.end95
  %m_center.i = getelementptr inbounds nuw i8, ptr %arrayidx.i114, i64 80
  %137 = load float, ptr %arrayidx.i114, align 16
  %fneg.i.i122 = fneg float %137
  %arrayidx1.i.i123 = getelementptr inbounds nuw i8, ptr %arrayidx.i114, i64 4
  %138 = load float, ptr %arrayidx1.i.i123, align 4
  %fneg2.i.i124 = fneg float %138
  %arrayidx3.i.i125 = getelementptr inbounds nuw i8, ptr %arrayidx.i114, i64 8
  %139 = load float, ptr %arrayidx3.i.i125, align 8
  %fneg4.i.i126 = fneg float %139
  %140 = tail call float @llvm.fabs.f32(float %139)
  %cmp.i.i127 = fcmp ogt float %140, 0x3FE6A09E60000000
  br i1 %cmp.i.i127, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i121
  %mul10.i.i = fmul float %139, %139
  %141 = tail call float @llvm.fmuladd.f32(float %138, float %138, float %mul10.i.i)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %141)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i181 = fmul float %139, %div.i.i
  %mul20.i.i = fmul float %div.i.i, %fneg2.i.i124
  %mul23.i.i = fmul float %141, %div.i.i
  %mul31.i.i = fmul float %137, %mul20.i.i
  %mul38.i.i = fmul float %mul.i.i181, %fneg.i.i122
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i

if.else.i.i:                                      ; preds = %if.end.i121
  %mul51.i.i = fmul float %138, %138
  %142 = tail call float @llvm.fmuladd.f32(float %137, float %137, float %mul51.i.i)
  %sqrt38.i.i = tail call float @llvm.sqrt.f32(float %142)
  %div54.i.i = fdiv float 1.000000e+00, %sqrt38.i.i
  %mul58.i.i = fmul float %138, %div54.i.i
  %mul63.i.i = fmul float %div54.i.i, %fneg.i.i122
  %mul73.i.i = fmul float %139, %mul63.i.i
  %mul80.i.i = fmul float %mul58.i.i, %fneg4.i.i126
  %mul83.i.i = fmul float %142, %div54.i.i
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
  store float %mul73.i.sink.i, ptr %indvars.iv.i151.sroa.gep280, align 16
  store float %mul80.i.sink.i, ptr %2, align 4
  store float %mul83.sink.i.i, ptr %3, align 8
  %143 = load float, ptr %m_center.i, align 16
  %144 = load float, ptr %arrayidx.i60, align 16
  %sub.i.i128 = fsub float %143, %144
  %arrayidx2.i.i129 = getelementptr inbounds nuw i8, ptr %arrayidx.i114, i64 84
  %145 = load float, ptr %arrayidx2.i.i129, align 4
  %arrayidx3.i31.i = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 4
  %146 = load float, ptr %arrayidx3.i31.i, align 4
  %sub4.i.i130 = fsub float %145, %146
  %arrayidx5.i.i131 = getelementptr inbounds nuw i8, ptr %arrayidx.i114, i64 88
  %147 = load float, ptr %arrayidx5.i.i131, align 8
  %arrayidx6.i.i132 = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 8
  %148 = load float, ptr %arrayidx6.i.i132, align 8
  %sub7.i.i133 = fsub float %147, %148
  %149 = load float, ptr %arrayidx.i63, align 16
  %sub.i37.i = fsub float %143, %149
  %arrayidx3.i39.i = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 4
  %150 = load float, ptr %arrayidx3.i39.i, align 4
  %sub4.i40.i = fsub float %145, %150
  %arrayidx6.i42.i = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 8
  %151 = load float, ptr %arrayidx6.i42.i, align 8
  %sub7.i43.i = fsub float %147, %151
  %arrayidx4.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 36
  %arrayidx7.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 40
  %arrayidx4.i.i2.i.i136 = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 52
  %arrayidx7.i.i5.i.i137 = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 56
  %arrayidx4.i.i7.i.i138 = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 36
  %arrayidx7.i.i10.i.i139 = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 40
  %arrayidx4.i.i12.i.i140 = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 52
  %arrayidx7.i.i15.i.i141 = getelementptr inbounds nuw i8, ptr %arrayidx.i63, i64 56
  %m_fAppliedRambdaDt.i = getelementptr inbounds nuw i8, ptr %arrayidx.i114, i64 152
  %arrayidx3.i.i106.i = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 4
  %arrayidx6.i.i.i142 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 8
  %arrayidx.i.i.i143 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 16
  %arrayidx3.i5.i.i144 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 20
  %arrayidx6.i8.i.i145 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 24
  %arrayidx.i10.i.i146 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 32
  %arrayidx3.i11.i.i147 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 36
  %arrayidx6.i14.i.i148 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 40
  %arrayidx3.i.i122.i = getelementptr inbounds nuw i8, ptr %arrayidx.i120, i64 4
  %arrayidx6.i.i125.i = getelementptr inbounds nuw i8, ptr %arrayidx.i120, i64 8
  %arrayidx.i.i127.i = getelementptr inbounds nuw i8, ptr %arrayidx.i120, i64 16
  %arrayidx3.i5.i128.i = getelementptr inbounds nuw i8, ptr %arrayidx.i120, i64 20
  %arrayidx6.i8.i130.i = getelementptr inbounds nuw i8, ptr %arrayidx.i120, i64 24
  %arrayidx.i10.i131.i = getelementptr inbounds nuw i8, ptr %arrayidx.i120, i64 32
  %arrayidx3.i11.i132.i = getelementptr inbounds nuw i8, ptr %arrayidx.i120, i64 36
  %arrayidx6.i14.i134.i = getelementptr inbounds nuw i8, ptr %arrayidx.i120, i64 40
  %.pre.i149 = load float, ptr %m_angVel109, align 16
  %.pre340.i = load float, ptr %arrayidx4.i.i12.i.i140, align 4
  %.pre341.i = load float, ptr %arrayidx7.i.i15.i.i141, align 8
  %.pre309 = load float, ptr %m_linVel108, align 16
  %.pre310 = load float, ptr %arrayidx4.i.i7.i.i138, align 4
  %.pre311 = load float, ptr %arrayidx7.i.i10.i.i139, align 8
  br label %for.body.i150

for.body.i150:                                    ; preds = %for.body.i150, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i
  %152 = phi float [ %.pre311, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %add8.i167.i, %for.body.i150 ]
  %153 = phi float [ %.pre310, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %add5.i164.i, %for.body.i150 ]
  %154 = phi float [ %.pre309, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %add.i161.i, %for.body.i150 ]
  %155 = phi float [ %.pre341.i, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %add8.i174.i, %for.body.i150 ]
  %156 = phi float [ %.pre340.i, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %add5.i171.i, %for.body.i150 ]
  %157 = phi float [ %.pre.i149, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %add.i168.i, %for.body.i150 ]
  %cmp13.i = phi i1 [ true, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ false, %for.body.i150 ]
  %indvars.iv.i151.sroa.phi = phi ptr [ %minRambdaDt74, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i151.sroa.gep274, %for.body.i150 ]
  %indvars.iv.i151.sroa.phi275 = phi ptr [ %maxRambdaDt73, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i151.sroa.gep277, %for.body.i150 ]
  %indvars.iv.i151.sroa.phi278 = phi ptr [ %tangent.i, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ %indvars.iv.i151.sroa.gep280, %for.body.i150 ]
  %indvars.iv.i151 = phi i64 [ 0, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit.i ], [ 1, %for.body.i150 ]
  %158 = load float, ptr %indvars.iv.i151.sroa.phi278, align 16
  %fneg.i.i.i = fneg float %158
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %indvars.iv.i151.sroa.phi278, i64 4
  %159 = load float, ptr %arrayidx1.i.i.i, align 4
  %fneg2.i.i.i = fneg float %159
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %indvars.iv.i151.sroa.phi278, i64 8
  %160 = load float, ptr %arrayidx3.i.i.i, align 8
  %fneg4.i.i.i = fneg float %160
  %neg.i.i.i.i152 = fmul float %sub7.i.i133, %fneg2.i.i.i
  %161 = tail call float @llvm.fmuladd.f32(float %sub4.i.i130, float %160, float %neg.i.i.i.i152)
  %neg11.i.i.i.i153 = fmul float %sub.i.i128, %fneg4.i.i.i
  %162 = tail call float @llvm.fmuladd.f32(float %sub7.i.i133, float %158, float %neg11.i.i.i.i153)
  %neg17.i.i.i.i154 = fmul float %sub4.i.i130, %fneg.i.i.i
  %163 = tail call float @llvm.fmuladd.f32(float %sub.i.i128, float %159, float %neg17.i.i.i.i154)
  %fneg.i3.i.i155 = fneg float %161
  %fneg2.i5.i.i156 = fneg float %162
  %fneg4.i7.i.i157 = fneg float %163
  %neg.i.i17.i.i158 = fmul float %sub7.i43.i, %fneg2.i.i.i
  %164 = tail call float @llvm.fmuladd.f32(float %sub4.i40.i, float %160, float %neg.i.i17.i.i158)
  %neg11.i.i18.i.i159 = fmul float %sub.i37.i, %fneg4.i.i.i
  %165 = tail call float @llvm.fmuladd.f32(float %sub7.i43.i, float %158, float %neg11.i.i18.i.i159)
  %neg17.i.i19.i.i160 = fmul float %sub4.i40.i, %fneg.i.i.i
  %166 = tail call float @llvm.fmuladd.f32(float %sub.i37.i, float %159, float %neg17.i.i19.i.i160)
  %167 = load float, ptr %m_linVel100, align 16
  %168 = load float, ptr %arrayidx4.i.i.i.i134, align 4
  %mul5.i.i.i.i161 = fmul float %168, %fneg2.i.i.i
  %169 = tail call float @llvm.fmuladd.f32(float %fneg.i.i.i, float %167, float %mul5.i.i.i.i161)
  %170 = load float, ptr %arrayidx7.i.i.i.i135, align 8
  %171 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i.i.i, float %170, float %169)
  %172 = load float, ptr %m_angVel101, align 16
  %173 = load float, ptr %arrayidx4.i.i2.i.i136, align 4
  %mul5.i.i3.i.i162 = fmul float %173, %fneg2.i5.i.i156
  %174 = tail call float @llvm.fmuladd.f32(float %fneg.i3.i.i155, float %172, float %mul5.i.i3.i.i162)
  %175 = load float, ptr %arrayidx7.i.i5.i.i137, align 8
  %176 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i7.i.i157, float %175, float %174)
  %add.i.i163 = fadd float %171, %176
  %mul5.i.i8.i.i164 = fmul float %159, %153
  %177 = tail call float @llvm.fmuladd.f32(float %158, float %154, float %mul5.i.i8.i.i164)
  %178 = tail call noundef float @llvm.fmuladd.f32(float %160, float %152, float %177)
  %add3.i.i165 = fadd float %add.i.i163, %178
  %mul5.i.i13.i.i166 = fmul float %156, %165
  %179 = tail call float @llvm.fmuladd.f32(float %164, float %157, float %mul5.i.i13.i.i166)
  %180 = tail call noundef float @llvm.fmuladd.f32(float %166, float %155, float %179)
  %add5.i.i167 = fadd float %180, %add3.i.i165
  %arrayidx21.i = getelementptr inbounds nuw [2 x float], ptr %m_fJacCoeffInv.i, i64 0, i64 %indvars.iv.i151
  %181 = load float, ptr %arrayidx21.i, align 4
  %mul.i168 = fmul float %181, %add5.i.i167
  %arrayidx23.i = getelementptr inbounds nuw [2 x float], ptr %m_fAppliedRambdaDt.i, i64 0, i64 %indvars.iv.i151
  %182 = load float, ptr %arrayidx23.i, align 4
  %add.i169 = fadd float %182, %mul.i168
  %183 = load float, ptr %indvars.iv.i151.sroa.phi, align 4
  %cmp.i60.i = fcmp ogt float %add.i169, %183
  %.sroa.speculated262.i = select i1 %cmp.i60.i, float %add.i169, float %183
  %184 = load float, ptr %indvars.iv.i151.sroa.phi275, align 4
  %cmp.i61.i = fcmp olt float %.sroa.speculated262.i, %184
  %.sroa.speculated.i170 = select i1 %cmp.i61.i, float %.sroa.speculated262.i, float %184
  %sub.i171 = fsub float %.sroa.speculated.i170, %182
  store float %.sroa.speculated.i170, ptr %arrayidx23.i, align 4
  %mul.i.i.i172 = fmul float %132, %fneg.i.i.i
  %mul2.i.i.i173 = fmul float %132, %fneg2.i.i.i
  %mul4.i.i.i174 = fmul float %132, %fneg4.i.i.i
  %mul.i68.i = fmul float %mul.i.i.i172, %sub.i171
  %mul2.i.i175 = fmul float %mul2.i.i.i173, %sub.i171
  %mul4.i.i176 = fmul float %mul4.i.i.i174, %sub.i171
  %mul.i.i86.i = fmul float %135, %158
  %mul2.i.i88.i = fmul float %135, %159
  %mul4.i.i90.i = fmul float %135, %160
  %mul.i96.i = fmul float %mul.i.i86.i, %sub.i171
  %mul2.i98.i = fmul float %mul2.i.i88.i, %sub.i171
  %mul4.i100.i = fmul float %mul4.i.i90.i, %sub.i171
  %185 = load float, ptr %arrayidx.i117, align 16
  %186 = load float, ptr %arrayidx3.i.i106.i, align 4
  %mul5.i.i.i177 = fmul float %186, %fneg2.i5.i.i156
  %187 = tail call float @llvm.fmuladd.f32(float %185, float %fneg.i3.i.i155, float %mul5.i.i.i177)
  %188 = load float, ptr %arrayidx6.i.i.i142, align 8
  %189 = tail call noundef float @llvm.fmuladd.f32(float %188, float %fneg4.i7.i.i157, float %187)
  %190 = load float, ptr %arrayidx.i.i.i143, align 16
  %191 = load float, ptr %arrayidx3.i5.i.i144, align 4
  %mul5.i7.i.i178 = fmul float %191, %fneg2.i5.i.i156
  %192 = tail call float @llvm.fmuladd.f32(float %190, float %fneg.i3.i.i155, float %mul5.i7.i.i178)
  %193 = load float, ptr %arrayidx6.i8.i.i145, align 8
  %194 = tail call noundef float @llvm.fmuladd.f32(float %193, float %fneg4.i7.i.i157, float %192)
  %195 = load float, ptr %arrayidx.i10.i.i146, align 16
  %196 = load float, ptr %arrayidx3.i11.i.i147, align 4
  %mul5.i13.i.i179 = fmul float %196, %fneg2.i5.i.i156
  %197 = tail call float @llvm.fmuladd.f32(float %195, float %fneg.i3.i.i155, float %mul5.i13.i.i179)
  %198 = load float, ptr %arrayidx6.i14.i.i148, align 8
  %199 = tail call noundef float @llvm.fmuladd.f32(float %198, float %fneg4.i7.i.i157, float %197)
  %mul.i112.i = fmul float %189, %sub.i171
  %mul2.i114.i = fmul float %sub.i171, %194
  %mul4.i116.i = fmul float %sub.i171, %199
  %200 = load float, ptr %arrayidx.i120, align 16
  %201 = load float, ptr %arrayidx3.i.i122.i, align 4
  %mul5.i.i124.i = fmul float %165, %201
  %202 = tail call float @llvm.fmuladd.f32(float %200, float %164, float %mul5.i.i124.i)
  %203 = load float, ptr %arrayidx6.i.i125.i, align 8
  %204 = tail call noundef float @llvm.fmuladd.f32(float %203, float %166, float %202)
  %205 = load float, ptr %arrayidx.i.i127.i, align 16
  %206 = load float, ptr %arrayidx3.i5.i128.i, align 4
  %mul5.i7.i129.i = fmul float %165, %206
  %207 = tail call float @llvm.fmuladd.f32(float %205, float %164, float %mul5.i7.i129.i)
  %208 = load float, ptr %arrayidx6.i8.i130.i, align 8
  %209 = tail call noundef float @llvm.fmuladd.f32(float %208, float %166, float %207)
  %210 = load float, ptr %arrayidx.i10.i131.i, align 16
  %211 = load float, ptr %arrayidx3.i11.i132.i, align 4
  %mul5.i13.i133.i = fmul float %165, %211
  %212 = tail call float @llvm.fmuladd.f32(float %210, float %164, float %mul5.i13.i133.i)
  %213 = load float, ptr %arrayidx6.i14.i134.i, align 8
  %214 = tail call noundef float @llvm.fmuladd.f32(float %213, float %166, float %212)
  %mul.i140.i = fmul float %sub.i171, %204
  %mul2.i142.i = fmul float %sub.i171, %209
  %mul4.i144.i = fmul float %sub.i171, %214
  %215 = load float, ptr %m_linVel100, align 16
  %add.i150.i = fadd float %mul.i68.i, %215
  store float %add.i150.i, ptr %m_linVel100, align 16
  %216 = load float, ptr %arrayidx4.i.i.i.i134, align 4
  %add5.i152.i = fadd float %mul2.i.i175, %216
  store float %add5.i152.i, ptr %arrayidx4.i.i.i.i134, align 4
  %217 = load float, ptr %arrayidx7.i.i.i.i135, align 8
  %add8.i.i180 = fadd float %mul4.i.i176, %217
  store float %add8.i.i180, ptr %arrayidx7.i.i.i.i135, align 8
  %218 = load float, ptr %m_angVel101, align 16
  %add.i154.i = fadd float %mul.i112.i, %218
  store float %add.i154.i, ptr %m_angVel101, align 16
  %219 = load float, ptr %arrayidx4.i.i2.i.i136, align 4
  %add5.i157.i = fadd float %mul2.i114.i, %219
  store float %add5.i157.i, ptr %arrayidx4.i.i2.i.i136, align 4
  %220 = load float, ptr %arrayidx7.i.i5.i.i137, align 8
  %add8.i160.i = fadd float %mul4.i116.i, %220
  store float %add8.i160.i, ptr %arrayidx7.i.i5.i.i137, align 8
  %221 = load float, ptr %m_linVel108, align 16
  %add.i161.i = fadd float %mul.i96.i, %221
  store float %add.i161.i, ptr %m_linVel108, align 16
  %222 = load float, ptr %arrayidx4.i.i7.i.i138, align 4
  %add5.i164.i = fadd float %mul2.i98.i, %222
  store float %add5.i164.i, ptr %arrayidx4.i.i7.i.i138, align 4
  %223 = load float, ptr %arrayidx7.i.i10.i.i139, align 8
  %add8.i167.i = fadd float %mul4.i100.i, %223
  store float %add8.i167.i, ptr %arrayidx7.i.i10.i.i139, align 8
  %224 = load float, ptr %m_angVel109, align 16
  %add.i168.i = fadd float %mul.i140.i, %224
  store float %add.i168.i, ptr %m_angVel109, align 16
  %225 = load float, ptr %arrayidx4.i.i12.i.i140, align 4
  %add5.i171.i = fadd float %mul2.i142.i, %225
  store float %add5.i171.i, ptr %arrayidx4.i.i12.i.i140, align 4
  %226 = load float, ptr %arrayidx7.i.i15.i.i141, align 8
  %add8.i174.i = fadd float %mul4.i144.i, %226
  store float %add8.i174.i, ptr %arrayidx7.i.i15.i.i141, align 8
  br i1 %cmp13.i, label %for.body.i150, label %for.end.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.body.i150
  %227 = load float, ptr %arrayidx.i63, align 16
  %228 = load float, ptr %arrayidx.i60, align 16
  %sub.i175.i = fsub float %227, %228
  %229 = load float, ptr %arrayidx3.i39.i, align 4
  %230 = load float, ptr %arrayidx3.i31.i, align 4
  %sub4.i178.i = fsub float %229, %230
  %231 = load float, ptr %arrayidx6.i42.i, align 8
  %232 = load float, ptr %arrayidx6.i.i132, align 8
  %sub7.i181.i = fsub float %231, %232
  %mul5.i.i.i.i.i = fmul float %sub4.i178.i, %sub4.i178.i
  %233 = tail call float @llvm.fmuladd.f32(float %sub.i175.i, float %sub.i175.i, float %mul5.i.i.i.i.i)
  %234 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i181.i, float %sub7.i181.i, float %233)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %234)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %sub.i175.i, %div.i.i.i
  %mul2.i.i.i.i = fmul float %sub4.i178.i, %div.i.i.i
  %mul4.i.i.i.i = fmul float %sub7.i181.i, %div.i.i.i
  %235 = load float, ptr %m_center.i, align 16
  %sub.i187.i = fsub float %235, %228
  %236 = load float, ptr %arrayidx2.i.i129, align 4
  %sub4.i190.i = fsub float %236, %230
  %237 = load float, ptr %arrayidx5.i.i131, align 8
  %sub7.i193.i = fsub float %237, %232
  %mul5.i.i.i.i200.i = fmul float %sub4.i190.i, %sub4.i190.i
  %238 = tail call float @llvm.fmuladd.f32(float %sub.i187.i, float %sub.i187.i, float %mul5.i.i.i.i200.i)
  %239 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i193.i, float %sub7.i193.i, float %238)
  %sqrt.i.i202.i = tail call noundef float @llvm.sqrt.f32(float %239)
  %div.i.i203.i = fdiv float 1.000000e+00, %sqrt.i.i202.i
  %mul.i.i.i204.i = fmul float %sub.i187.i, %div.i.i203.i
  %mul2.i.i.i205.i = fmul float %sub4.i190.i, %div.i.i203.i
  %mul4.i.i.i206.i = fmul float %sub7.i193.i, %div.i.i203.i
  %mul5.i.i214.i = fmul float %mul2.i.i.i.i, %mul2.i.i.i205.i
  %240 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %mul.i.i.i204.i, float %mul5.i.i214.i)
  %241 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i.i, float %mul4.i.i.i206.i, float %240)
  %cmp84.i = fcmp ogt float %241, 0x3FEE666660000000
  %cmp85.i = fcmp oeq float %132, 0.000000e+00
  %or.cond.i = or i1 %cmp85.i, %cmp84.i
  %cmp87.i = fcmp oeq float %135, 0.000000e+00
  %or.cond1.i = or i1 %cmp87.i, %or.cond.i
  br i1 %or.cond1.i, label %if.then88.i, label %_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit

if.then88.i:                                      ; preds = %for.end.i
  %242 = load float, ptr %m_angVel101, align 16
  %243 = load float, ptr %arrayidx4.i.i2.i.i136, align 4
  %mul5.i.i219.i = fmul float %243, %fneg2.i.i124
  %244 = tail call float @llvm.fmuladd.f32(float %fneg.i.i122, float %242, float %mul5.i.i219.i)
  %245 = load float, ptr %arrayidx7.i.i5.i.i137, align 8
  %246 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i.i126, float %245, float %244)
  %mul5.i.i224.i = fmul float %add5.i171.i, %fneg2.i.i124
  %247 = tail call float @llvm.fmuladd.f32(float %fneg.i.i122, float %add.i168.i, float %mul5.i.i224.i)
  %248 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i.i126, float %add8.i174.i, float %247)
  %mul93.i = fmul float %246, 0x3FB99999A0000000
  %249 = fmul float %137, %mul93.i
  %sub.i237.i = fadd float %242, %249
  store float %sub.i237.i, ptr %m_angVel101, align 16
  %250 = fmul float %138, %mul93.i
  %sub5.i.i = fadd float %243, %250
  store float %sub5.i.i, ptr %arrayidx4.i.i2.i.i136, align 4
  %251 = fmul float %139, %mul93.i
  %sub8.i.i = fadd float %245, %251
  store float %sub8.i.i, ptr %arrayidx7.i.i5.i.i137, align 8
  %mul100.i = fmul float %248, 0x3FB99999A0000000
  %252 = load float, ptr %m_angVel109, align 16
  %253 = fmul float %137, %mul100.i
  %sub.i252.i = fadd float %253, %252
  store float %sub.i252.i, ptr %m_angVel109, align 16
  %254 = load float, ptr %arrayidx4.i.i12.i.i140, align 4
  %255 = fmul float %138, %mul100.i
  %sub5.i255.i = fadd float %255, %254
  store float %sub5.i255.i, ptr %arrayidx4.i.i12.i.i140, align 4
  %256 = load float, ptr %arrayidx7.i.i15.i.i141, align 8
  %257 = fmul float %139, %mul100.i
  %sub8.i258.i = fadd float %257, %256
  store float %sub8.i258.i, ptr %arrayidx7.i.i15.i.i141, align 8
  br label %_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit

_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit: ; preds = %for.end95, %for.end.i, %if.then88.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tangent.i)
  br label %for.inc119

for.inc119:                                       ; preds = %for.inc.i, %_ZL15b3SolveFrictionR20b3ContactConstraint4RK9b3Vector3RS1_S4_fRK11b3Matrix3x3S3_S4_S4_fS7_PfS8_.exit, %for.body4
  %cmp3 = icmp sgt i32 %ic.0288.in, 1
  br i1 %cmp3, label %for.body4, label %for.end120, !llvm.loop !18

for.end120:                                       ; preds = %for.inc119, %invoke.cont
  %258 = load ptr, ptr %m_wgUsedBodies, align 8
  %tobool121.not = icmp eq ptr %258, null
  br i1 %tobool121.not, label %for.inc162, label %if.then122

if.then122:                                       ; preds = %for.end120
  %259 = load i32, ptr %m_curWgidx, align 8
  %idxprom124 = sext i32 %259 to i64
  %arrayidx125 = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %258, i64 %idxprom124
  %m_size.i182 = getelementptr inbounds nuw i8, ptr %arrayidx125, i64 4
  %260 = load i32, ptr %m_size.i182, align 4
  %261 = load i32, ptr %m_size.i.i, align 4
  %cmp130 = icmp slt i32 %260, %261
  br i1 %cmp130, label %for.body9.lr.ph.i187, label %if.end140

for.body9.lr.ph.i187:                             ; preds = %if.then122
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %arrayidx125, i32 noundef %261)
          to label %.noexc196 unwind label %lpad.loopexit.split-lp

.noexc196:                                        ; preds = %for.body9.lr.ph.i187
  %m_data10.i188 = getelementptr inbounds nuw i8, ptr %arrayidx125, i64 16
  %262 = sext i32 %260 to i64
  %wide.trip.count.i189 = sext i32 %261 to i64
  br label %for.body9.i191

for.body9.i191:                                   ; preds = %for.body9.i191, %.noexc196
  %indvars.iv.i192 = phi i64 [ %262, %.noexc196 ], [ %indvars.iv.next.i194, %for.body9.i191 ]
  %263 = load ptr, ptr %m_data10.i188, align 8
  %arrayidx12.i193 = getelementptr inbounds i32, ptr %263, i64 %indvars.iv.i192
  store i32 0, ptr %arrayidx12.i193, align 4
  %indvars.iv.next.i194 = add nsw i64 %indvars.iv.i192, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i189
  br i1 %exitcond.not.i195, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit197, label %for.body9.i191, !llvm.loop !12

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit197: ; preds = %for.body9.i191
  store i32 %261, ptr %m_size.i182, align 4
  br label %if.end140

if.end140:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit197, %if.then122
  %cmp145289 = icmp sgt i32 %261, 0
  br i1 %cmp145289, label %for.body146.preheader, label %for.inc162

for.body146.preheader:                            ; preds = %if.end140
  %.pre312 = load ptr, ptr %m_data.i.i, align 8
  %264 = zext nneg i32 %261 to i64
  br label %for.body146

for.body146:                                      ; preds = %for.body146.preheader, %for.inc158
  %indvars.iv298 = phi i64 [ 0, %for.body146.preheader ], [ %indvars.iv.next299, %for.inc158 ]
  %arrayidx.i201 = getelementptr inbounds nuw i32, ptr %.pre312, i64 %indvars.iv298
  %265 = load i32, ptr %arrayidx.i201, align 4
  %tobool149.not = icmp eq i32 %265, 0
  br i1 %tobool149.not, label %for.inc158, label %if.then150

if.then150:                                       ; preds = %for.body146
  %266 = load ptr, ptr %m_wgUsedBodies, align 8
  %267 = load i32, ptr %m_curWgidx, align 8
  %idxprom153 = sext i32 %267 to i64
  %m_data.i202 = getelementptr inbounds %class.b3AlignedObjectArray.35, ptr %266, i64 %idxprom153, i32 5
  %268 = load ptr, ptr %m_data.i202, align 8
  %arrayidx.i204 = getelementptr inbounds nuw i32, ptr %268, i64 %indvars.iv298
  store i32 1, ptr %arrayidx.i204, align 4
  br label %for.inc158

for.inc158:                                       ; preds = %for.body146, %if.then150
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %cmp145 = icmp samesign ult i64 %indvars.iv.next299, %264
  br i1 %cmp145, label %for.body146, label %for.inc162, !llvm.loop !19

for.inc162:                                       ; preds = %for.inc158, %if.end140, %for.end120
  %inc163 = add nuw nsw i32 %bb.0292, 1
  %269 = load i32, ptr %m_maxNumBatches, align 8
  %cmp = icmp slt i32 %inc163, %269
  br i1 %cmp, label %for.body, label %for.end164, !llvm.loop !20

for.end164:                                       ; preds = %for.inc162
  %.pre313 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre313, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end164
  %270 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %270 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %.pre313)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  tail call void @__clang_call_terminate(ptr %272) #19
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %for.end164, %if.then.i.i.i, %if.then3.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI20b3ContactConstraint4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22b3CpuRigidBodyPipeline9integrateEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, float noundef %deltaTime) unnamed_addr #7 align 2 {
entry:
  %gravityAcceleration = alloca %class.b3Vector3, align 16
  store <2 x float> <float 0.000000e+00, float -9.000000e+00>, ptr %gravityAcceleration, align 16
  %0 = getelementptr inbounds nuw i8, ptr %gravityAcceleration, i64 8
  store <2 x float> zeroinitializer, ptr %0, align 8
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_data, align 8
  %m_size.i3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %m_size.i3, align 4
  %cmp4 = icmp sgt i32 %2, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %3 = phi ptr [ %5, %for.body ], [ %1, %entry ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %4, i64 %indvars.iv
  call void @_Z20b3IntegrateTransformP15b3RigidBodyDataffRK9b3Vector3(ptr noundef nonnull %arrayidx.i, float noundef %deltaTime, float noundef 0.000000e+00, ptr noundef nonnull align 16 dereferenceable(16) %gravityAcceleration)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load ptr, ptr %m_data, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %6 = load i32, ptr %m_size.i, align 4
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z20b3IntegrateTransformP15b3RigidBodyDataffRK9b3Vector3(ptr noundef %body, float noundef %timeStep, float noundef %angularDamping, ptr noundef nonnull align 16 dereferenceable(16) %gravityAcceleration) local_unnamed_addr #7 comdat {
entry:
  %m_invMass = getelementptr inbounds nuw i8, ptr %body, i64 68
  %0 = load float, ptr %m_invMass, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end61

if.then:                                          ; preds = %entry
  %m_angVel = getelementptr inbounds nuw i8, ptr %body, i64 48
  %1 = load float, ptr %m_angVel, align 16
  %mul = fmul float %angularDamping, %1
  store float %mul, ptr %m_angVel, align 16
  %y = getelementptr inbounds nuw i8, ptr %body, i64 52
  %2 = load float, ptr %y, align 4
  %mul2 = fmul float %angularDamping, %2
  store float %mul2, ptr %y, align 4
  %z = getelementptr inbounds nuw i8, ptr %body, i64 56
  %3 = load float, ptr %z, align 8
  %mul4 = fmul float %angularDamping, %3
  store float %mul4, ptr %z, align 8
  %mul5.i.i = fmul float %mul2, %mul2
  %4 = tail call float @llvm.fmuladd.f32(float %mul, float %mul, float %mul5.i.i)
  %5 = tail call noundef float @llvm.fmuladd.f32(float %mul4, float %mul4, float %4)
  %sqrt = tail call float @llvm.sqrt.f32(float %5)
  %mul7 = fmul float %timeStep, %sqrt
  %cmp8 = fcmp ogt float %mul7, 0x3FE921FB40000000
  %div = fdiv float 0x3FE921FB40000000, %timeStep
  %fAngle.0 = select i1 %cmp8, float %div, float %sqrt
  %cmp10 = fcmp olt float %fAngle.0, 0x3F50624DE0000000
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then
  %mul14 = fmul float %timeStep, %timeStep
  %mul15 = fmul float %timeStep, %mul14
  %mul16 = fmul float %mul15, 0x3F95555560000000
  %mul17 = fmul float %mul16, %fAngle.0
  %6 = fneg float %fAngle.0
  %neg = fmul float %mul17, %6
  %7 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  br label %if.end30

if.else:                                          ; preds = %if.then
  %mul23 = fmul float %fAngle.0, 5.000000e-01
  %mul24 = fmul float %timeStep, %mul23
  %call.i20 = tail call noundef float @sinf(float noundef %mul24) #17
  %div26 = fdiv float %call.i20, %fAngle.0
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then11
  %div26.sink80 = phi float [ %div26, %if.else ], [ %7, %if.then11 ]
  %mul.i21 = fmul float %mul, %div26.sink80
  %mul2.i23 = fmul float %mul2, %div26.sink80
  %mul4.i25 = fmul float %mul4, %div26.sink80
  %mul37 = fmul float %timeStep, %fAngle.0
  %mul38 = fmul float %mul37, 5.000000e-01
  %call.i31 = tail call noundef float @cosf(float noundef %mul38) #17
  %m_quat = getelementptr inbounds nuw i8, ptr %body, i64 16
  %orn0.sroa.0.0.copyload = load float, ptr %m_quat, align 16
  %orn0.sroa.2.0.m_quat.sroa_idx = getelementptr inbounds nuw i8, ptr %body, i64 20
  %orn0.sroa.2.0.copyload = load float, ptr %orn0.sroa.2.0.m_quat.sroa_idx, align 4
  %orn0.sroa.3.0.m_quat.sroa_idx = getelementptr inbounds nuw i8, ptr %body, i64 24
  %orn0.sroa.3.0.copyload = load float, ptr %orn0.sroa.3.0.m_quat.sroa_idx, align 8
  %orn0.sroa.4.0.m_quat.sroa_idx = getelementptr inbounds nuw i8, ptr %body, i64 28
  %orn0.sroa.4.0.copyload = load float, ptr %orn0.sroa.4.0.m_quat.sroa_idx, align 4
  %mul4.i.i = fmul float %mul.i21, %orn0.sroa.4.0.copyload
  %8 = tail call float @llvm.fmuladd.f32(float %call.i31, float %orn0.sroa.0.0.copyload, float %mul4.i.i)
  %9 = tail call float @llvm.fmuladd.f32(float %mul2.i23, float %orn0.sroa.3.0.copyload, float %8)
  %neg.i.i = fneg float %mul4.i25
  %10 = tail call float @llvm.fmuladd.f32(float %neg.i.i, float %orn0.sroa.2.0.copyload, float %9)
  %mul14.i.i = fmul float %mul2.i23, %orn0.sroa.4.0.copyload
  %11 = tail call float @llvm.fmuladd.f32(float %call.i31, float %orn0.sroa.2.0.copyload, float %mul14.i.i)
  %12 = tail call float @llvm.fmuladd.f32(float %mul4.i25, float %orn0.sroa.0.0.copyload, float %11)
  %neg19.i.i = fneg float %mul.i21
  %13 = tail call float @llvm.fmuladd.f32(float %neg19.i.i, float %orn0.sroa.3.0.copyload, float %12)
  %mul25.i.i = fmul float %mul4.i25, %orn0.sroa.4.0.copyload
  %14 = tail call float @llvm.fmuladd.f32(float %call.i31, float %orn0.sroa.3.0.copyload, float %mul25.i.i)
  %15 = tail call float @llvm.fmuladd.f32(float %mul.i21, float %orn0.sroa.2.0.copyload, float %14)
  %neg30.i.i = fneg float %mul2.i23
  %16 = tail call float @llvm.fmuladd.f32(float %neg30.i.i, float %orn0.sroa.0.0.copyload, float %15)
  %17 = fneg float %orn0.sroa.0.0.copyload
  %neg37.i.i = fmul float %mul.i21, %17
  %18 = tail call float @llvm.fmuladd.f32(float %call.i31, float %orn0.sroa.4.0.copyload, float %neg37.i.i)
  %19 = tail call float @llvm.fmuladd.f32(float %neg30.i.i, float %orn0.sroa.2.0.copyload, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %neg.i.i, float %orn0.sroa.3.0.copyload, float %19)
  %mul4.i.i.i.i.i = fmul float %13, %13
  %21 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul4.i.i.i.i.i)
  %22 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %21)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %20, float %20, float %22)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %23)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  %mul4.i.i.i.i = fmul float %13, %div.i.i.i
  %mul7.i.i.i.i = fmul float %16, %div.i.i.i
  %mul9.i.i.i.i = fmul float %20, %div.i.i.i
  %retval.sroa.0.0.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i, float %mul4.i.i.i.i, i64 1
  %retval.sroa.3.8.vec.insert.i.i.i.i = insertelement <2 x float> poison, float %mul7.i.i.i.i, i64 0
  %retval.sroa.3.12.vec.insert.i.i.i.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i.i.i, float %mul9.i.i.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i, ptr %m_quat, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i, ptr %orn0.sroa.3.0.m_quat.sroa_idx, align 8
  %24 = load float, ptr %gravityAcceleration, align 16
  %mul.i37 = fmul float %timeStep, %24
  %arrayidx1.i38 = getelementptr inbounds nuw i8, ptr %gravityAcceleration, i64 4
  %25 = load float, ptr %arrayidx1.i38, align 4
  %mul2.i39 = fmul float %timeStep, %25
  %arrayidx3.i40 = getelementptr inbounds nuw i8, ptr %gravityAcceleration, i64 8
  %26 = load float, ptr %arrayidx3.i40, align 8
  %mul4.i41 = fmul float %timeStep, %26
  %m_linVel = getelementptr inbounds nuw i8, ptr %body, i64 32
  %27 = load float, ptr %m_linVel, align 16
  %add.i = fadd float %mul.i37, %27
  store float %add.i, ptr %m_linVel, align 16
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %body, i64 36
  %28 = load float, ptr %arrayidx4.i, align 4
  %add5.i = fadd float %mul2.i39, %28
  store float %add5.i, ptr %arrayidx4.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %body, i64 40
  %29 = load float, ptr %arrayidx7.i, align 8
  %add8.i = fadd float %mul4.i41, %29
  store float %add8.i, ptr %arrayidx7.i, align 8
  %mul.i48 = fmul float %timeStep, %add.i
  %mul2.i50 = fmul float %timeStep, %add5.i
  %mul4.i52 = fmul float %timeStep, %add8.i
  %30 = load float, ptr %body, align 16
  %add.i58 = fadd float %mul.i48, %30
  store float %add.i58, ptr %body, align 16
  %arrayidx4.i60 = getelementptr inbounds nuw i8, ptr %body, i64 4
  %31 = load float, ptr %arrayidx4.i60, align 4
  %add5.i61 = fadd float %mul2.i50, %31
  store float %add5.i61, ptr %arrayidx4.i60, align 4
  %arrayidx7.i63 = getelementptr inbounds nuw i8, ptr %body, i64 8
  %32 = load float, ptr %arrayidx7.i63, align 8
  %add8.i64 = fadd float %mul4.i52, %32
  store float %add8.i64, ptr %arrayidx7.i63, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end30, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN22b3CpuRigidBodyPipeline23registerPhysicsInstanceEfPKfS1_ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, float noundef %mass, ptr noundef readonly captures(none) %position, ptr noundef readonly captures(none) %orientation, i32 noundef %collidableIndex, i32 noundef %userData) local_unnamed_addr #7 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %tobool = fcmp une float %mass, 0.000000e+00
  %div = fdiv float 1.000000e+00, %mass
  %cond = select i1 %tobool, float %div, float 0.000000e+00
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %position, i64 4
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %position, i64 8
  %2 = load float, ptr %position, align 4
  %3 = load float, ptr %arrayidx7, align 4
  %4 = load float, ptr %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %orientation, i64 4
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %orientation, i64 8
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %orientation, i64 12
  %5 = load float, ptr %orientation, align 4
  %6 = load float, ptr %arrayidx10, align 4
  %7 = load float, ptr %arrayidx11, align 4
  %8 = load float, ptr %arrayidx12, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %1, %9
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9push_backERKS0_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9push_backERKS0_.exit: ; preds = %entry, %if.then.i
  %10 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %entry ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3RigidBodyData, ptr %11, i64 %idxprom.i
  store float %2, ptr %arrayidx.i, align 16
  %body.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store float %3, ptr %body.sroa.2.0.arrayidx.i.sroa_idx, align 4
  %body.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store float %4, ptr %body.sroa.3.0.arrayidx.i.sroa_idx, align 8
  %body.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  store float 0.000000e+00, ptr %body.sroa.4.0.arrayidx.i.sroa_idx, align 4
  %body.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store float %5, ptr %body.sroa.5.0.arrayidx.i.sroa_idx, align 16
  %body.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  store float %6, ptr %body.sroa.6.0.arrayidx.i.sroa_idx, align 4
  %body.sroa.7.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store float %7, ptr %body.sroa.7.0.arrayidx.i.sroa_idx, align 8
  %body.sroa.8.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 28
  store float %8, ptr %body.sroa.8.0.arrayidx.i.sroa_idx, align 4
  %body.sroa.9.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %body.sroa.17.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %body.sroa.9.0.arrayidx.i.sroa_idx, i8 0, i64 32, i1 false)
  store i32 %collidableIndex, ptr %body.sroa.17.0.arrayidx.i.sroa_idx, align 16
  %body.sroa.18.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 68
  store float %cond, ptr %body.sroa.18.0.arrayidx.i.sroa_idx, align 4
  %body.sroa.19.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  store float 0.000000e+00, ptr %body.sroa.19.0.arrayidx.i.sroa_idx, align 8
  %body.sroa.20.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 76
  store float 0x3FD3333340000000, ptr %body.sroa.20.0.arrayidx.i.sroa_idx, align 4
  %12 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %collidableIndex, -1
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9push_backERKS0_.exit
  %13 = load ptr, ptr %m_data, align 8
  %m_size.i.i30 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %14 = load i32, ptr %m_size.i.i30, align 4
  %m_capacity.i.i31 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i32, ptr %m_capacity.i.i31, align 8
  %cmp.i32 = icmp eq i32 %14, %15
  br i1 %cmp.i32, label %if.then.i37, label %_ZN20b3AlignedObjectArrayI6b3AabbE6expandERKS0_.exit

if.then.i37:                                      ; preds = %if.then
  %m_aabbWorldSpace = getelementptr inbounds nuw i8, ptr %13, i64 64
  %tobool.not.i.i38 = icmp eq i32 %14, 0
  %mul.i.i39 = shl nsw i32 %14, 1
  %cond.i.i40 = select i1 %tobool.not.i.i38, i32 1, i32 %mul.i.i39
  tail call void @_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_aabbWorldSpace, i32 noundef %cond.i.i40)
  %.pre.i41 = load i32, ptr %m_size.i.i30, align 4
  br label %_ZN20b3AlignedObjectArrayI6b3AabbE6expandERKS0_.exit

_ZN20b3AlignedObjectArrayI6b3AabbE6expandERKS0_.exit: ; preds = %if.then, %if.then.i37
  %16 = phi i32 [ %.pre.i41, %if.then.i37 ], [ %14, %if.then ]
  %inc.i33 = add nsw i32 %16, 1
  store i32 %inc.i33, ptr %m_size.i.i30, align 4
  %m_data.i34 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %17 = load ptr, ptr %m_data.i34, align 8
  %idxprom.i35 = sext i32 %14 to i64
  %arrayidx.i36 = getelementptr inbounds %struct.b3Aabb, ptr %17, i64 %idxprom.i35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i36, i8 0, i64 32, i1 false)
  %18 = load ptr, ptr %m_data.i34, align 8
  %arrayidx7.i = getelementptr inbounds %struct.b3Aabb, ptr %18, i64 %idxprom.i35
  %19 = load ptr, ptr %m_data, align 8
  %m_np = getelementptr inbounds nuw i8, ptr %19, i64 104
  %20 = load ptr, ptr %m_np, align 8
  %call19 = tail call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3CpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef %collidableIndex)
  %localAabb.sroa.0.0.copyload = load float, ptr %call19, align 16
  %localAabb.sroa.2.0.call19.sroa_idx = getelementptr inbounds nuw i8, ptr %call19, i64 4
  %localAabb.sroa.2.0.copyload = load float, ptr %localAabb.sroa.2.0.call19.sroa_idx, align 4
  %localAabb.sroa.3.0.call19.sroa_idx = getelementptr inbounds nuw i8, ptr %call19, i64 8
  %localAabb.sroa.3.0.copyload = load float, ptr %localAabb.sroa.3.0.call19.sroa_idx, align 8
  %localAabb.sroa.41.0.call19.sroa_idx = getelementptr inbounds nuw i8, ptr %call19, i64 16
  %localAabb.sroa.41.0.copyload = load float, ptr %localAabb.sroa.41.0.call19.sroa_idx, align 16
  %localAabb.sroa.5.0.call19.sroa_idx = getelementptr inbounds nuw i8, ptr %call19, i64 20
  %localAabb.sroa.5.0.copyload = load float, ptr %localAabb.sroa.5.0.call19.sroa_idx, align 4
  %localAabb.sroa.6.0.call19.sroa_idx = getelementptr inbounds nuw i8, ptr %call19, i64 24
  %localAabb.sroa.6.0.copyload = load float, ptr %localAabb.sroa.6.0.call19.sroa_idx, align 8
  %21 = load float, ptr %position, align 4
  %22 = load float, ptr %arrayidx7, align 4
  %23 = load float, ptr %arrayidx8, align 4
  %24 = load float, ptr %orientation, align 4
  %25 = load float, ptr %arrayidx10, align 4
  %26 = load float, ptr %arrayidx11, align 4
  %27 = load float, ptr %arrayidx12, align 4
  %mul4.i.i.i.i = fmul float %25, %25
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %mul4.i.i.i.i)
  %29 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %28)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %27, float %27, float %29)
  %div.i.i = fdiv float 2.000000e+00, %30
  %mul.i.i53 = fmul float %24, %div.i.i
  %mul4.i.i = fmul float %25, %div.i.i
  %mul6.i.i = fmul float %26, %div.i.i
  %mul8.i.i = fmul float %27, %mul.i.i53
  %mul10.i.i = fmul float %27, %mul4.i.i
  %mul12.i.i = fmul float %27, %mul6.i.i
  %mul14.i.i = fmul float %24, %mul.i.i53
  %mul16.i.i = fmul float %24, %mul4.i.i
  %mul18.i.i = fmul float %24, %mul6.i.i
  %mul20.i.i = fmul float %25, %mul4.i.i
  %mul22.i.i = fmul float %25, %mul6.i.i
  %mul24.i.i = fmul float %26, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  %31 = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 16
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
  %32 = tail call noundef float @llvm.fabs.f32(float %sub.i.i)
  %33 = tail call noundef float @llvm.fabs.f32(float %sub26.i.i)
  %34 = tail call noundef float @llvm.fabs.f32(float %add28.i.i)
  %35 = tail call noundef float @llvm.fabs.f32(float %add30.i.i)
  %36 = tail call noundef float @llvm.fabs.f32(float %sub33.i.i)
  %37 = tail call noundef float @llvm.fabs.f32(float %sub35.i.i)
  %38 = tail call noundef float @llvm.fabs.f32(float %sub37.i.i)
  %39 = tail call noundef float @llvm.fabs.f32(float %add39.i.i)
  %40 = tail call noundef float @llvm.fabs.f32(float %sub42.i.i)
  %mul5.i.i.i.i = fmul float %mul2.i.i20.i, %sub26.i.i
  %41 = tail call float @llvm.fmuladd.f32(float %mul.i.i18.i, float %sub.i.i, float %mul5.i.i.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i22.i, float %add28.i.i, float %41)
  %mul5.i3.i.i.i = fmul float %mul2.i.i20.i, %sub33.i.i
  %43 = tail call float @llvm.fmuladd.f32(float %mul.i.i18.i, float %add30.i.i, float %mul5.i3.i.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i22.i, float %sub35.i.i, float %43)
  %mul5.i8.i.i.i = fmul float %mul2.i.i20.i, %add39.i.i
  %45 = tail call float @llvm.fmuladd.f32(float %mul.i.i18.i, float %sub37.i.i, float %mul5.i8.i.i.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i22.i, float %sub42.i.i, float %45)
  %add.i.i.i = fadd float %21, %42
  %add4.i.i.i = fadd float %22, %44
  %add7.i.i.i = fadd float %23, %46
  %mul5.i.i.i = fmul float %add5.i.i, %33
  %47 = tail call float @llvm.fmuladd.f32(float %add.i.i61, float %32, float %mul5.i.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %add8.i.i, float %34, float %47)
  %mul5.i3.i.i = fmul float %add5.i.i, %36
  %49 = tail call float @llvm.fmuladd.f32(float %add.i.i61, float %35, float %mul5.i3.i.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %add8.i.i, float %37, float %49)
  %mul5.i8.i.i = fmul float %add5.i.i, %39
  %51 = tail call float @llvm.fmuladd.f32(float %add.i.i61, float %38, float %mul5.i8.i.i)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %add8.i.i, float %40, float %51)
  %sub.i40.i = fsub float %add.i.i.i, %48
  %sub4.i43.i = fsub float %add4.i.i.i, %50
  %sub7.i46.i = fsub float %add7.i.i.i, %52
  %retval.sroa.0.0.vec.insert.i.i47.i = insertelement <2 x float> poison, float %sub.i40.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i48.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i47.i, float %sub4.i43.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i49.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i46.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i48.i, ptr %arrayidx7.i, align 16
  %ref.tmp29.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i49.i, ptr %ref.tmp29.sroa.2.0..sroa_idx.i, align 8
  %add.i52.i = fadd float %48, %add.i.i.i
  %add4.i55.i = fadd float %50, %add4.i.i.i
  %add7.i58.i = fadd float %52, %add7.i.i.i
  %retval.sroa.0.0.vec.insert.i.i59.i = insertelement <2 x float> poison, float %add.i52.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i60.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i59.i, float %add4.i55.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i61.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i58.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i60.i, ptr %31, align 16
  %ref.tmp33.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i61.i, ptr %ref.tmp33.sroa.2.0..sroa_idx.i, align 8
  %53 = load ptr, ptr %m_data, align 8
  %m_bp = getelementptr inbounds nuw i8, ptr %53, i64 96
  %54 = load ptr, ptr %m_bp, align 8
  %call44 = tail call noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315) %54, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7.i, ptr noundef nonnull align 16 dereferenceable(16) %31, i32 noundef %1, ptr noundef null, i32 noundef 1, i32 noundef 1)
  br label %if.end

do.body:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE9push_backERKS0_.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 433)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.3)
  br label %if.end

if.end:                                           ; preds = %do.body, %_ZN20b3AlignedObjectArrayI6b3AabbE6expandERKS0_.exit
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZN22b3DynamicBvhBroadphase11createProxyERK9b3Vector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(315), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK22b3CpuRigidBodyPipeline13getBodyBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %m_data.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !13

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, %entry
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(80) %arrayidx3.i, i64 80, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !22

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3Aabb, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3Aabb, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !23

_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z23b3QuatGetRotationMatrixRK12b3Quaternion: %agg.result"}
!9 = distinct !{!9, !"_Z23b3QuatGetRotationMatrixRK12b3Quaternion"}
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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
