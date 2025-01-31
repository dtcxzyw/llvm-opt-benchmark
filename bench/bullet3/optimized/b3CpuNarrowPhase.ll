; ModuleID = 'bench/bullet3/original/b3CpuNarrowPhase.ll'
source_filename = "bench/bullet3/original/b3CpuNarrowPhase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b3Collidable = type { %union.anon, %union.anon.28, i32, %union.anon.29 }
%union.anon = type { i32 }
%union.anon.28 = type { float }
%union.anon.29 = type { i32 }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%class.b3Vector3 = type { %union.anon.34 }
%union.anon.34 = type { [4 x float] }
%struct.b3Int4 = type { %union.anon.35 }
%union.anon.35 = type { %struct.anon.36 }
%struct.anon.36 = type { i32, i32, i32, i32 }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.42 }
%union.anon.42 = type { [4 x float] }
%struct.b3ConvexPolyhedronData = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, i32, i32, i32, i32, i32, i32, i32 }
%struct.b3Aabb = type { %union.anon.48, %union.anon.49 }
%union.anon.48 = type { [4 x float] }
%union.anon.49 = type { [4 x float] }
%struct.b3GpuFace = type { %class.b3Vector3, i32, i32, i32, i32 }
%struct.b3MyFace = type { %class.b3AlignedObjectArray.16, [4 x float] }
%class.b3AlignedObjectArray.16 = type <{ %class.b3AlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.17 = type { i8 }
%class.b3AlignedObjectArray.12 = type <{ %class.b3AlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.13 = type { i8 }
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }

$_ZN28b3CpuNarrowPhaseInternalDataD2Ev = comdat any

$_Z24b3ContactConvexConvexSATiiiiiRK20b3AlignedObjectArrayI15b3RigidBodyDataERKS_I12b3CollidableERKS_I22b3ConvexPolyhedronDataERKS_I9b3Vector3ESF_RKS_IiERKS_I9b3GpuFaceERS_I14b3Contact4DataERii = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z20b3FindSeparatingAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_RK20b3AlignedObjectArrayIS2_ESB_RKS8_I9b3GpuFaceERKS8_IiESB_SB_SF_SI_RS2_ = comdat any

$_Z20b3ClipHullHullSingleiiRK9b3Vector3RK12b3QuaternionS1_S4_iiPK20b3AlignedObjectArrayI15b3RigidBodyDataEPS5_I14b3Contact4DataERiRKS5_I22b3ConvexPolyhedronDataESH_RKS5_IS_ESK_RKS5_I9b3GpuFaceERKS5_IiESK_SK_SO_SR_RKS5_I12b3CollidableESV_S1_i = comdat any

$_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_ = comdat any

$_Z21b3ClipHullAgainstHullRK9b3Vector3RK22b3ConvexPolyhedronDataS4_S1_RK12b3QuaternionS1_S7_PS_S8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiESC_SG_SJ_S8_i = comdat any

$_Z16b3ReduceContactsPK9b3Vector3iRS0_P6b3Int4 = comdat any

$_ZNK11b3Matrix3x311getRotationER12b3Quaternion = comdat any

$_Z21b3ClipFaceAgainstHullRK9b3Vector3PK22b3ConvexPolyhedronDataS1_RK12b3QuaternionPS_iS8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiES8_i = comdat any

$_Z10b3ClipFacePK9b3Vector3iRS_fPS_ = comdat any

$_ZN20b3AlignedObjectArrayI14b3Contact4DataE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZZ21b3ClipHullAgainstHullRK9b3Vector3RK22b3ConvexPolyhedronDataS4_S1_RK12b3QuaternionS1_S7_PS_S8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiESC_SG_SJ_S8_iE4once = comdat any

@_ZTV16b3CpuNarrowPhase = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16b3CpuNarrowPhase, ptr @_ZN16b3CpuNarrowPhaseD2Ev, ptr @_ZN16b3CpuNarrowPhaseD0Ev, ptr @_ZN16b3CpuNarrowPhase15computeContactsER20b3AlignedObjectArrayI6b3Int4ERS0_I6b3AabbERS0_I15b3RigidBodyDataE] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Collision/NarrowPhaseCollision/b3CpuNarrowPhase.cpp\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"allocateCollidable out-of-range %d\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16b3CpuNarrowPhase = dso_local constant [19 x i8] c"16b3CpuNarrowPhase\00", align 1
@_ZTI16b3CpuNarrowPhase = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16b3CpuNarrowPhase }, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"findSeparatingAxis\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"overlap\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"extractManifold\00", align 1
@.str.6 = private unnamed_addr constant [169 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Collision/NarrowPhaseCollision/shared/b3ContactConvexConvexSAT.h\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Error: exceeding contact capacity (%d/%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"clipHullAgainstHull\00", align 1
@_ZZ21b3ClipHullAgainstHullRK9b3Vector3RK22b3ConvexPolyhedronDataS4_S1_RK12b3QuaternionS1_S7_PS_S8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiESC_SG_SJ_S8_iE4once = linkonce_odr dso_local local_unnamed_addr global i8 1, comdat, align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"exceeding contact capacity (%d,%df)\0A\00", align 1
@.str.10 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@_ZTV15b3ConvexUtility = external unnamed_addr constant { [4 x ptr] }, align 8

@_ZN16b3CpuNarrowPhaseC1ERK8b3Config = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16b3CpuNarrowPhaseC2ERK8b3Config
@_ZN16b3CpuNarrowPhaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16b3CpuNarrowPhaseD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK16b3CpuNarrowPhase11getContactsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_contacts = getelementptr inbounds nuw i8, ptr %0, i64 304
  ret ptr %m_contacts
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN16b3CpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, i32 noundef %collidableIndex) local_unnamed_addr #1 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %collidableIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.b3Collidable, ptr %1, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK16b3CpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, i32 noundef %collidableIndex) local_unnamed_addr #1 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %collidableIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.b3Collidable, ptr %1, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3CpuNarrowPhaseC2ERK8b3Config(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 16)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %config) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16b3CpuNarrowPhase, i64 16), ptr %this, align 8
  %call = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #16
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i8.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  store i8 1, ptr %m_ownsMemory.i.i8.i, align 8
  %m_data.i.i9.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr null, ptr %m_data.i.i9.i, align 8
  %m_size.i.i10.i = getelementptr inbounds nuw i8, ptr %call, i64 36
  store i32 0, ptr %m_size.i.i10.i, align 4
  %m_capacity.i.i11.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i32 0, ptr %m_capacity.i.i11.i, align 8
  %m_ownsMemory.i.i12.i = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i8 1, ptr %m_ownsMemory.i.i12.i, align 8
  %m_data.i.i13.i = getelementptr inbounds nuw i8, ptr %call, i64 80
  store ptr null, ptr %m_data.i.i13.i, align 8
  %m_size.i.i14.i = getelementptr inbounds nuw i8, ptr %call, i64 68
  store i32 0, ptr %m_size.i.i14.i, align 4
  %m_capacity.i.i15.i = getelementptr inbounds nuw i8, ptr %call, i64 72
  store i32 0, ptr %m_capacity.i.i15.i, align 8
  %m_config.i = getelementptr inbounds nuw i8, ptr %call, i64 96
  store i32 131072, ptr %m_config.i, align 4
  %m_maxVerticesPerFace.i.i = getelementptr inbounds nuw i8, ptr %call, i64 116
  store i32 64, ptr %m_maxVerticesPerFace.i.i, align 4
  %m_maxFacesPerShape.i.i = getelementptr inbounds nuw i8, ptr %call, i64 120
  store i32 12, ptr %m_maxFacesPerShape.i.i, align 4
  %m_maxConvexVertices.i.i = getelementptr inbounds nuw i8, ptr %call, i64 124
  store i32 8192, ptr %m_maxConvexVertices.i.i, align 4
  %m_maxConvexIndices.i.i = getelementptr inbounds nuw i8, ptr %call, i64 128
  store i32 81920, ptr %m_maxConvexIndices.i.i, align 4
  %m_maxConvexUniqueEdges.i.i = getelementptr inbounds nuw i8, ptr %call, i64 132
  store i32 8192, ptr %m_maxConvexUniqueEdges.i.i, align 4
  %m_maxCompoundChildShapes.i.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  store i32 8192, ptr %m_maxCompoundChildShapes.i.i, align 4
  %m_ownsMemory.i.i16.i = getelementptr inbounds nuw i8, ptr %call, i64 168
  store i8 1, ptr %m_ownsMemory.i.i16.i, align 8
  %m_data.i.i17.i = getelementptr inbounds nuw i8, ptr %call, i64 160
  store ptr null, ptr %m_data.i.i17.i, align 8
  %m_size.i.i18.i = getelementptr inbounds nuw i8, ptr %call, i64 148
  store i32 0, ptr %m_size.i.i18.i, align 4
  %m_capacity.i.i19.i = getelementptr inbounds nuw i8, ptr %call, i64 152
  store i32 0, ptr %m_capacity.i.i19.i, align 8
  %m_ownsMemory.i.i20.i = getelementptr inbounds nuw i8, ptr %call, i64 200
  store i8 1, ptr %m_ownsMemory.i.i20.i, align 8
  %m_data.i.i21.i = getelementptr inbounds nuw i8, ptr %call, i64 192
  store ptr null, ptr %m_data.i.i21.i, align 8
  %m_size.i.i22.i = getelementptr inbounds nuw i8, ptr %call, i64 180
  store i32 0, ptr %m_size.i.i22.i, align 4
  %m_capacity.i.i23.i = getelementptr inbounds nuw i8, ptr %call, i64 184
  store i32 0, ptr %m_capacity.i.i23.i, align 8
  %m_ownsMemory.i.i24.i = getelementptr inbounds nuw i8, ptr %call, i64 232
  store i8 1, ptr %m_ownsMemory.i.i24.i, align 8
  %m_data.i.i25.i = getelementptr inbounds nuw i8, ptr %call, i64 224
  store ptr null, ptr %m_data.i.i25.i, align 8
  %m_size.i.i26.i = getelementptr inbounds nuw i8, ptr %call, i64 212
  store i32 0, ptr %m_size.i.i26.i, align 4
  %m_capacity.i.i27.i = getelementptr inbounds nuw i8, ptr %call, i64 216
  store i32 0, ptr %m_capacity.i.i27.i, align 8
  %m_ownsMemory.i.i28.i = getelementptr inbounds nuw i8, ptr %call, i64 264
  store i8 1, ptr %m_ownsMemory.i.i28.i, align 8
  %m_data.i.i29.i = getelementptr inbounds nuw i8, ptr %call, i64 256
  store ptr null, ptr %m_data.i.i29.i, align 8
  %m_size.i.i30.i = getelementptr inbounds nuw i8, ptr %call, i64 244
  store i32 0, ptr %m_size.i.i30.i, align 4
  %m_capacity.i.i31.i = getelementptr inbounds nuw i8, ptr %call, i64 248
  store i32 0, ptr %m_capacity.i.i31.i, align 8
  %m_ownsMemory.i.i32.i = getelementptr inbounds nuw i8, ptr %call, i64 296
  store i8 1, ptr %m_ownsMemory.i.i32.i, align 8
  %m_data.i.i33.i = getelementptr inbounds nuw i8, ptr %call, i64 288
  store ptr null, ptr %m_data.i.i33.i, align 8
  %m_size.i.i34.i = getelementptr inbounds nuw i8, ptr %call, i64 276
  store i32 0, ptr %m_size.i.i34.i, align 4
  %m_capacity.i.i35.i = getelementptr inbounds nuw i8, ptr %call, i64 280
  store i32 0, ptr %m_capacity.i.i35.i, align 8
  %m_ownsMemory.i.i36.i = getelementptr inbounds nuw i8, ptr %call, i64 328
  store i8 1, ptr %m_ownsMemory.i.i36.i, align 8
  %m_data.i.i37.i = getelementptr inbounds nuw i8, ptr %call, i64 320
  store ptr null, ptr %m_data.i.i37.i, align 8
  %m_size.i.i38.i = getelementptr inbounds nuw i8, ptr %call, i64 308
  store i32 0, ptr %m_size.i.i38.i, align 4
  %m_capacity.i.i39.i = getelementptr inbounds nuw i8, ptr %call, i64 312
  store i32 0, ptr %m_capacity.i.i39.i, align 8
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call, ptr %m_data, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_config.i, ptr noundef nonnull align 4 dereferenceable(48) %config, i64 48, i1 false)
  %m_numAcceleratedShapes = getelementptr inbounds nuw i8, ptr %call, i64 336
  store i32 0, ptr %m_numAcceleratedShapes, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16b3CpuNarrowPhaseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((0, 8)) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16b3CpuNarrowPhase, i64 16), ptr %this, align 8
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN28b3CpuNarrowPhaseInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28b3CpuNarrowPhaseInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayI14b3Contact4DataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN20b3AlignedObjectArrayI14b3Contact4DataED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 308
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayI14b3Contact4DataED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI14b3Contact4DataED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 276
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 244
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 264
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %12 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i22, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %13 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %tobool2.i.i.i25 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i25, label %if.then3.i.i.i29, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

if.then3.i.i.i29:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then3.i.i.i29
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i29
  %m_size.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %m_ownsMemory.i1.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i8 1, ptr %m_ownsMemory.i1.i.i27, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i26, align 4
  %m_capacity.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i32 0, ptr %m_capacity.i.i.i28, align 8
  %m_data.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %16 = load ptr, ptr %m_data.i.i.i31, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i32, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit41, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %m_ownsMemory.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %17 = load i8, ptr %m_ownsMemory.i.i.i34, align 8
  %tobool2.i.i.i35 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i35, label %if.then3.i.i.i39, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit41

if.then3.i.i.i39:                                 ; preds = %if.then.i.i.i33
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit41 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then3.i.i.i39
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit41: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, %if.then.i.i.i33, %if.then3.i.i.i39
  %m_size.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %m_ownsMemory.i1.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i8 1, ptr %m_ownsMemory.i1.i.i37, align 8
  store ptr null, ptr %m_data.i.i.i31, align 8
  store i32 0, ptr %m_size.i.i.i36, align 4
  %m_capacity.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i32 0, ptr %m_capacity.i.i.i38, align 8
  %m_data.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %20 = load ptr, ptr %m_data.i.i.i42, align 8
  %tobool.not.i.i.i43 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i43, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit41
  %m_ownsMemory.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %21 = load i8, ptr %m_ownsMemory.i.i.i45, align 8
  %tobool2.i.i.i46 = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i46, label %if.then3.i.i.i50, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit

if.then3.i.i.i50:                                 ; preds = %if.then.i.i.i44
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %if.then3.i.i.i50
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit41, %if.then.i.i.i44, %if.then3.i.i.i50
  %m_size.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %m_ownsMemory.i1.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 1, ptr %m_ownsMemory.i1.i.i48, align 8
  store ptr null, ptr %m_data.i.i.i42, align 8
  store i32 0, ptr %m_size.i.i.i47, align 4
  %m_capacity.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %m_capacity.i.i.i49, align 8
  %m_data.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %24 = load ptr, ptr %m_data.i.i.i52, align 8
  %tobool.not.i.i.i53 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i53, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityED2Ev.exit, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit
  %m_ownsMemory.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %25 = load i8, ptr %m_ownsMemory.i.i.i55, align 8
  %tobool2.i.i.i56 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i56, label %if.then3.i.i.i60, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityED2Ev.exit

if.then3.i.i.i60:                                 ; preds = %if.then.i.i.i54
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityED2Ev.exit unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then3.i.i.i60
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit, %if.then.i.i.i54, %if.then3.i.i.i60
  %m_size.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %m_ownsMemory.i1.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i.i58, align 8
  store ptr null, ptr %m_data.i.i.i52, align 8
  store i32 0, ptr %m_size.i.i.i57, align 4
  %m_capacity.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i59, align 8
  %m_data.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %28 = load ptr, ptr %m_data.i.i.i62, align 8
  %tobool.not.i.i.i63 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i63, label %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityED2Ev.exit
  %m_ownsMemory.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %29 = load i8, ptr %m_ownsMemory.i.i.i65, align 8
  %tobool2.i.i.i66 = trunc i8 %29 to i1
  br i1 %tobool2.i.i.i66, label %if.then3.i.i.i70, label %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit

if.then3.i.i.i70:                                 ; preds = %if.then.i.i.i64
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then3.i.i.i70
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityED2Ev.exit, %if.then.i.i.i64, %if.then3.i.i.i70
  %m_size.i.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i68, align 8
  store ptr null, ptr %m_data.i.i.i62, align 8
  store i32 0, ptr %m_size.i.i.i67, align 4
  %m_capacity.i.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i69, align 8
  %m_data.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %32 = load ptr, ptr %m_data.i.i.i72, align 8
  %tobool.not.i.i.i73 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i73, label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit
  %m_ownsMemory.i.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %33 = load i8, ptr %m_ownsMemory.i.i.i75, align 8
  %tobool2.i.i.i76 = trunc i8 %33 to i1
  br i1 %tobool2.i.i.i76, label %if.then3.i.i.i80, label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit

if.then3.i.i.i80:                                 ; preds = %if.then.i.i.i74
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then3.i.i.i80
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit:      ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit, %if.then.i.i.i74, %if.then3.i.i.i80
  %m_size.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i78, align 8
  store ptr null, ptr %m_data.i.i.i72, align 8
  store i32 0, ptr %m_size.i.i.i77, align 4
  %m_capacity.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i79, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16b3CpuNarrowPhaseD0Ev(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 8)) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV16b3CpuNarrowPhase, i64 16), ptr %this, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN16b3CpuNarrowPhaseD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN28b3CpuNarrowPhaseInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZN16b3CpuNarrowPhaseD2Ev.exit

_ZN16b3CpuNarrowPhaseD2Ev.exit:                   ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3CpuNarrowPhase15computeContactsER20b3AlignedObjectArrayI6b3Int4ERS0_I6b3AabbERS0_I15b3RigidBodyDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %pairs, ptr nonnull readnone align 8 captures(none) %aabbsWorldSpace, ptr noundef nonnull align 8 dereferenceable(25) %bodies) unnamed_addr #2 align 2 {
entry:
  %numContacts = alloca i32, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %pairs, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  store i32 0, ptr %numContacts, align 4
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_data, align 8
  %m_maxContactCapacity = getelementptr inbounds nuw i8, ptr %1, i64 108
  %2 = load i32, ptr %m_maxContactCapacity, align 4
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %1, i64 308
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp sgt i32 %2, %3
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  %m_contacts = getelementptr inbounds nuw i8, ptr %1, i64 304
  tail call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contacts, i32 noundef %2)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %1, i64 320
  %4 = sext i32 %3 to i64
  %wide.trip.count.i = sext i32 %2 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %4, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %5 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3Contact4Data, ptr %5, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx12.i, i8 0, i64 112, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !5

_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %2, ptr %m_size.i.i, align 4
  %cmp136 = icmp sgt i32 %0, 0
  br i1 %cmp136, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %pairs, i64 16
  %m_data.i34 = getelementptr inbounds nuw i8, ptr %bodies, i64 16
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.b3Int4, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i, align 16
  %y = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %8 = load i32, ptr %y, align 4
  %9 = load ptr, ptr %m_data.i34, align 8
  %idxprom.i35 = sext i32 %7 to i64
  %m_collidableIdx = getelementptr inbounds %struct.b3RigidBodyData, ptr %9, i64 %idxprom.i35, i32 4
  %10 = load i32, ptr %m_collidableIdx, align 16
  %idxprom.i38 = sext i32 %8 to i64
  %m_collidableIdx7 = getelementptr inbounds %struct.b3RigidBodyData, ptr %9, i64 %idxprom.i38, i32 4
  %11 = load i32, ptr %m_collidableIdx7, align 16
  %12 = load ptr, ptr %m_data, align 8
  %m_collidablesCPU = getelementptr inbounds nuw i8, ptr %12, i64 32
  %m_data.i40 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %13 = load ptr, ptr %m_data.i40, align 8
  %idxprom.i41 = sext i32 %10 to i64
  %m_shapeType = getelementptr inbounds %struct.b3Collidable, ptr %13, i64 %idxprom.i41, i32 2
  %14 = load i32, ptr %m_shapeType, align 4
  %cond = icmp eq i32 %14, 3
  br i1 %cond, label %land.lhs.true34, label %for.inc

land.lhs.true34:                                  ; preds = %for.body
  %idxprom.i86 = sext i32 %11 to i64
  %m_shapeType103 = getelementptr inbounds %struct.b3Collidable, ptr %13, i64 %idxprom.i86, i32 2
  %15 = load i32, ptr %m_shapeType103, align 4
  %cmp104 = icmp eq i32 %15, 3
  br i1 %cmp104, label %if.then105, label %for.inc

if.then105:                                       ; preds = %land.lhs.true34
  %m_convexPolyhedra = getelementptr inbounds nuw i8, ptr %12, i64 144
  %m_convexVertices = getelementptr inbounds nuw i8, ptr %12, i64 208
  %m_uniqueEdges = getelementptr inbounds nuw i8, ptr %12, i64 176
  %m_convexIndices = getelementptr inbounds nuw i8, ptr %12, i64 240
  %m_convexFaces = getelementptr inbounds nuw i8, ptr %12, i64 272
  %m_contacts114 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %call115 = call noundef i32 @_Z24b3ContactConvexConvexSATiiiiiRK20b3AlignedObjectArrayI15b3RigidBodyDataERKS_I12b3CollidableERKS_I22b3ConvexPolyhedronDataERKS_I9b3Vector3ESF_RKS_IiERKS_I9b3GpuFaceERS_I14b3Contact4DataERii(i32 noundef %16, i32 noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %bodies, ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU, ptr noundef nonnull align 8 dereferenceable(25) %m_convexPolyhedra, ptr noundef nonnull align 8 dereferenceable(25) %m_convexVertices, ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges, ptr noundef nonnull align 8 dereferenceable(25) %m_convexIndices, ptr noundef nonnull align 8 dereferenceable(25) %m_convexFaces, ptr noundef nonnull align 8 dereferenceable(25) %m_contacts114, ptr noundef nonnull align 4 dereferenceable(4) %numContacts, i32 noundef %2)
  %cmp116 = icmp sgt i32 %call115, -1
  br i1 %cmp116, label %if.then117, label %for.inc

if.then117:                                       ; preds = %if.then105
  %17 = load ptr, ptr %m_data.i, align 8
  %z = getelementptr inbounds nuw %struct.b3Int4, ptr %17, i64 %indvars.iv, i32 0, i32 0, i32 2
  store i32 %call115, ptr %z, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true34, %if.then117, %if.then105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !7

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load i32, ptr %numContacts, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_.exit
  %18 = phi i32 [ %.pre, %for.end.loopexit ], [ 0, %_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_.exit ]
  %19 = load ptr, ptr %m_data, align 8
  %m_size.i.i91 = getelementptr inbounds nuw i8, ptr %19, i64 308
  %20 = load i32, ptr %m_size.i.i91, align 4
  %cmp4.i92 = icmp sgt i32 %18, %20
  br i1 %cmp4.i92, label %for.body9.lr.ph.i93, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_.exit101

for.body9.lr.ph.i93:                              ; preds = %for.end
  %m_contacts122 = getelementptr inbounds nuw i8, ptr %19, i64 304
  call void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contacts122, i32 noundef %18)
  %m_data10.i94 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %21 = sext i32 %20 to i64
  %wide.trip.count.i95 = sext i32 %18 to i64
  br label %for.body9.i96

for.body9.i96:                                    ; preds = %for.body9.i96, %for.body9.lr.ph.i93
  %indvars.iv.i97 = phi i64 [ %21, %for.body9.lr.ph.i93 ], [ %indvars.iv.next.i99, %for.body9.i96 ]
  %22 = load ptr, ptr %m_data10.i94, align 8
  %arrayidx12.i98 = getelementptr inbounds %struct.b3Contact4Data, ptr %22, i64 %indvars.iv.i97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx12.i98, i8 0, i64 112, i1 false)
  %indvars.iv.next.i99 = add nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i95
  br i1 %exitcond.not.i100, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_.exit101, label %for.body9.i96, !llvm.loop !5

_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_.exit101: ; preds = %for.body9.i96, %for.end
  store i32 %18, ptr %m_size.i.i91, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z24b3ContactConvexConvexSATiiiiiRK20b3AlignedObjectArrayI15b3RigidBodyDataERKS_I12b3CollidableERKS_I22b3ConvexPolyhedronDataERKS_I9b3Vector3ESF_RKS_IiERKS_I9b3GpuFaceERS_I14b3Contact4DataERii(i32 noundef %pairIndex, i32 noundef %bodyIndexA, i32 noundef %bodyIndexB, i32 noundef %collidableIndexA, i32 noundef %collidableIndexB, ptr noundef nonnull align 8 dereferenceable(25) %rigidBodies, ptr noundef nonnull align 8 dereferenceable(25) %collidables, ptr noundef nonnull align 8 dereferenceable(25) %convexShapes, ptr noundef nonnull align 8 dereferenceable(25) %convexVertices, ptr noundef nonnull align 8 dereferenceable(25) %uniqueEdges, ptr noundef nonnull align 8 dereferenceable(25) %convexIndices, ptr noundef nonnull align 8 dereferenceable(25) %faces, ptr noundef nonnull align 8 dereferenceable(25) %globalContactsOut, ptr noundef nonnull align 4 dereferenceable(4) %nGlobalContactsOut, i32 noundef %maxContactCapacity) local_unnamed_addr #2 comdat {
entry:
  %posA = alloca %class.b3Vector3, align 16
  %ornA = alloca %class.b3Quaternion, align 16
  %posB = alloca %class.b3Vector3, align 16
  %ornB = alloca %class.b3Quaternion, align 16
  %hullA = alloca %struct.b3ConvexPolyhedronData, align 16
  %hullB = alloca %struct.b3ConvexPolyhedronData, align 16
  %sepNormalWorldSpace = alloca %class.b3Vector3, align 16
  %m_data.i = getelementptr inbounds nuw i8, ptr %rigidBodies, i64 16
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %bodyIndexA to i64
  %arrayidx.i = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %m_quat = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ornA, ptr noundef nonnull align 16 dereferenceable(16) %m_quat, i64 16, i1 false)
  %idxprom.i33 = sext i32 %bodyIndexB to i64
  %arrayidx.i34 = getelementptr inbounds %struct.b3RigidBodyData, ptr %0, i64 %idxprom.i33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i34, i64 16, i1 false)
  %m_quat5 = getelementptr inbounds nuw i8, ptr %arrayidx.i34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ornB, ptr noundef nonnull align 16 dereferenceable(16) %m_quat5, i64 16, i1 false)
  %m_data.i38 = getelementptr inbounds nuw i8, ptr %collidables, i64 16
  %1 = load ptr, ptr %m_data.i38, align 8
  %idxprom.i39 = sext i32 %collidableIndexA to i64
  %colA.sroa.1.0.call6.sroa_idx = getelementptr inbounds %struct.b3Collidable, ptr %1, i64 %idxprom.i39, i32 3
  %colA.sroa.1.0.copyload = load i32, ptr %colA.sroa.1.0.call6.sroa_idx, align 4
  %m_data.i41 = getelementptr inbounds nuw i8, ptr %convexShapes, i64 16
  %2 = load ptr, ptr %m_data.i41, align 8
  %idxprom.i42 = sext i32 %colA.sroa.1.0.copyload to i64
  %arrayidx.i43 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %2, i64 %idxprom.i42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %hullA, ptr noundef nonnull align 16 dereferenceable(96) %arrayidx.i43, i64 96, i1 false)
  %idxprom.i45 = sext i32 %collidableIndexB to i64
  %colB.sroa.1.0.call8.sroa_idx = getelementptr inbounds %struct.b3Collidable, ptr %1, i64 %idxprom.i45, i32 3
  %colB.sroa.1.0.copyload = load i32, ptr %colB.sroa.1.0.call8.sroa_idx, align 4
  %idxprom.i48 = sext i32 %colB.sroa.1.0.copyload to i64
  %arrayidx.i49 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %2, i64 %idxprom.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %hullB, ptr noundef nonnull align 16 dereferenceable(96) %arrayidx.i49, i64 96, i1 false)
  %call10 = call noundef zeroext i1 @_Z20b3FindSeparatingAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_RK20b3AlignedObjectArrayIS2_ESB_RKS8_I9b3GpuFaceERKS8_IiESB_SB_SF_SI_RS2_(ptr noundef nonnull align 16 dereferenceable(96) %hullA, ptr noundef nonnull align 16 dereferenceable(96) %hullB, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %ornA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %ornB, ptr noundef nonnull align 8 dereferenceable(25) %convexVertices, ptr noundef nonnull align 8 dereferenceable(25) %uniqueEdges, ptr noundef nonnull align 8 dereferenceable(25) %faces, ptr noundef nonnull align 8 dereferenceable(25) %convexIndices, ptr noundef nonnull align 8 dereferenceable(25) %convexVertices, ptr noundef nonnull align 8 dereferenceable(25) %uniqueEdges, ptr noundef nonnull align 8 dereferenceable(25) %faces, ptr noundef nonnull align 8 dereferenceable(25) %convexIndices, ptr noundef nonnull align 16 dereferenceable(16) %sepNormalWorldSpace)
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call11 = call noundef i32 @_Z20b3ClipHullHullSingleiiRK9b3Vector3RK12b3QuaternionS1_S4_iiPK20b3AlignedObjectArrayI15b3RigidBodyDataEPS5_I14b3Contact4DataERiRKS5_I22b3ConvexPolyhedronDataESH_RKS5_IS_ESK_RKS5_I9b3GpuFaceERKS5_IiESK_SK_SO_SR_RKS5_I12b3CollidableESV_S1_i(i32 noundef %bodyIndexA, i32 noundef %bodyIndexB, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %ornA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %ornB, i32 noundef %collidableIndexA, i32 noundef %collidableIndexB, ptr noundef nonnull %rigidBodies, ptr noundef nonnull %globalContactsOut, ptr noundef nonnull align 4 dereferenceable(4) %nGlobalContactsOut, ptr noundef nonnull align 8 dereferenceable(25) %convexShapes, ptr noundef nonnull align 8 dereferenceable(25) %convexShapes, ptr noundef nonnull align 8 dereferenceable(25) %convexVertices, ptr noundef nonnull align 8 dereferenceable(25) %uniqueEdges, ptr noundef nonnull align 8 dereferenceable(25) %faces, ptr noundef nonnull align 8 dereferenceable(25) %convexIndices, ptr noundef nonnull align 8 dereferenceable(25) %convexVertices, ptr noundef nonnull align 8 dereferenceable(25) %uniqueEdges, ptr noundef nonnull align 8 dereferenceable(25) %faces, ptr noundef nonnull align 8 dereferenceable(25) %convexIndices, ptr noundef nonnull align 8 dereferenceable(25) %collidables, ptr noundef nonnull align 8 dereferenceable(25) %collidables, ptr noundef nonnull align 16 dereferenceable(16) %sepNormalWorldSpace, i32 noundef %maxContactCapacity)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %contactIndex.0 = phi i32 [ %call11, %if.then ], [ -1, %entry ]
  ret i32 %contactIndex.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3CpuNarrowPhase23registerConvexHullShapeEP15b3ConvexUtility(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef %utilPtr) local_unnamed_addr #8 align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data.i, align 8
  %m_collidablesCPU.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_maxConvexShapes.i = getelementptr inbounds nuw i8, ptr %0, i64 100
  %2 = load i32, ptr %m_maxConvexShapes.i, align 4
  %cmp.i = icmp slt i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN16b3CpuNarrowPhase18allocateCollidableEv.exit.thread

if.then.i:                                        ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN16b3CpuNarrowPhase18allocateCollidableEv.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  %mul.i.i.i = shl nsw i32 %1, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  tail call void @_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU.i, i32 noundef %cond.i.i.i)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN16b3CpuNarrowPhase18allocateCollidableEv.exit

_ZN16b3CpuNarrowPhase18allocateCollidableEv.exit.thread: ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 201)
  %4 = load ptr, ptr %m_data.i, align 8
  %m_maxConvexShapes8.i = getelementptr inbounds nuw i8, ptr %4, i64 100
  %5 = load i32, ptr %m_maxConvexShapes8.i, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %5)
  br label %return

_ZN16b3CpuNarrowPhase18allocateCollidableEv.exit: ; preds = %if.then.i, %if.then.i.i
  %6 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %1, %if.then.i ]
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %m_size.i.i, align 4
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3Collidable, ptr %7, i64 %idxprom.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, i8 0, i64 16, i1 false)
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN16b3CpuNarrowPhase18allocateCollidableEv.exit
  %8 = load ptr, ptr %m_data.i, align 8
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %9 = load ptr, ptr %m_data.i20, align 8
  %idxprom.i = zext nneg i32 %1 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.b3Collidable, ptr %9, i64 %idxprom.i
  %m_shapeType = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 3, ptr %m_shapeType, align 4
  %10 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  store i32 -1, ptr %10, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %utilPtr, i64 92
  %11 = load i32, ptr %m_size.i, align 4
  %cmp699 = icmp sgt i32 %11, 0
  br i1 %cmp699, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m_data.i21 = getelementptr inbounds nuw i8, ptr %utilPtr, i64 104
  %12 = load ptr, ptr %m_data.i21, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %localCenter.sroa.10.0101 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %localCenter.sroa.10.8.vec.insert, %for.body ]
  %localCenter.sroa.0.0100 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %localCenter.sroa.0.4.vec.insert, %for.body ]
  %arrayidx.i23 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i64 %indvars.iv
  %13 = load float, ptr %arrayidx.i23, align 16
  %localCenter.sroa.0.0.vec.extract = extractelement <2 x float> %localCenter.sroa.0.0100, i64 0
  %add.i = fadd float %localCenter.sroa.0.0.vec.extract, %13
  %localCenter.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add.i, i64 0
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i23, i64 4
  %14 = load float, ptr %arrayidx3.i, align 4
  %localCenter.sroa.0.4.vec.extract = extractelement <2 x float> %localCenter.sroa.0.0100, i64 1
  %add5.i = fadd float %localCenter.sroa.0.4.vec.extract, %14
  %localCenter.sroa.0.4.vec.insert = insertelement <2 x float> %localCenter.sroa.0.0.vec.insert, float %add5.i, i64 1
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i23, i64 8
  %15 = load float, ptr %arrayidx6.i, align 8
  %localCenter.sroa.10.8.vec.extract = extractelement <2 x float> %localCenter.sroa.10.0101, i64 0
  %add8.i = fadd float %localCenter.sroa.10.8.vec.extract, %15
  %localCenter.sroa.10.8.vec.insert = insertelement <2 x float> %localCenter.sroa.10.0101, float %add8.i, i64 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.end
  %localCenter.sroa.0.0.lcssa = phi <2 x float> [ zeroinitializer, %if.end ], [ %localCenter.sroa.0.4.vec.insert, %for.body ]
  %localCenter.sroa.10.0.lcssa = phi <2 x float> [ zeroinitializer, %if.end ], [ %localCenter.sroa.10.8.vec.insert, %for.body ]
  %conv = sitofp i32 %11 to float
  %div = fdiv float 1.000000e+00, %conv
  %localCenter.sroa.0.0.vec.extract83 = extractelement <2 x float> %localCenter.sroa.0.0.lcssa, i64 0
  %mul.i = fmul float %localCenter.sroa.0.0.vec.extract83, %div
  %localCenter.sroa.0.0.vec.insert85 = insertelement <2 x float> poison, float %mul.i, i64 0
  %localCenter.sroa.0.4.vec.extract88 = extractelement <2 x float> %localCenter.sroa.0.0.lcssa, i64 1
  %mul3.i = fmul float %localCenter.sroa.0.4.vec.extract88, %div
  %localCenter.sroa.0.4.vec.insert90 = insertelement <2 x float> %localCenter.sroa.0.0.vec.insert85, float %mul3.i, i64 1
  %localCenter.sroa.10.8.vec.extract93 = extractelement <2 x float> %localCenter.sroa.10.0.lcssa, i64 0
  %mul5.i = fmul float %localCenter.sroa.10.8.vec.extract93, %div
  %localCenter.sroa.10.8.vec.insert95 = insertelement <2 x float> %localCenter.sroa.10.0.lcssa, float %mul5.i, i64 0
  %m_localCenter = getelementptr inbounds nuw i8, ptr %utilPtr, i64 16
  store <2 x float> %localCenter.sroa.0.4.vec.insert90, ptr %m_localCenter, align 16
  %localCenter.sroa.10.0.m_localCenter.sroa_idx = getelementptr inbounds nuw i8, ptr %utilPtr, i64 24
  store <2 x float> %localCenter.sroa.10.8.vec.insert95, ptr %localCenter.sroa.10.0.m_localCenter.sroa_idx, align 8
  %call13 = tail call noundef i32 @_ZN16b3CpuNarrowPhase31registerConvexHullShapeInternalEP15b3ConvexUtilityR12b3Collidable(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull %utilPtr, ptr nonnull align 4 poison)
  store i32 %call13, ptr %10, align 4
  %cmp14 = icmp sgt i32 %call13, -1
  br i1 %cmp14, label %for.cond23.preheader, label %return

for.cond23.preheader:                             ; preds = %for.end
  %16 = load i32, ptr %m_size.i, align 4
  %cmp26105 = icmp sgt i32 %16, 0
  br i1 %cmp26105, label %for.body27.lr.ph, label %for.end34

for.body27.lr.ph:                                 ; preds = %for.cond23.preheader
  %m_data.i27 = getelementptr inbounds nuw i8, ptr %utilPtr, i64 104
  %17 = load ptr, ptr %m_data.i27, align 8
  %wide.trip.count119 = zext nneg i32 %16 to i64
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %indvars.iv116 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next117, %for.body27 ]
  %myAabbMax.sroa.0.0109 = phi <2 x float> [ splat (float 0xC6293E5940000000), %for.body27.lr.ph ], [ %myAabbMax.sroa.0.2, %for.body27 ]
  %myAabbMax.sroa.7.0108 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %for.body27.lr.ph ], [ %myAabbMax.sroa.7.2, %for.body27 ]
  %myAabbMin.sroa.0.0107 = phi <2 x float> [ splat (float 0x46293E5940000000), %for.body27.lr.ph ], [ %myAabbMin.sroa.0.2, %for.body27 ]
  %myAabbMin.sroa.7.0106 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %for.body27.lr.ph ], [ %myAabbMin.sroa.7.2, %for.body27 ]
  %arrayidx.i29 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i64 %indvars.iv116
  %18 = load float, ptr %arrayidx.i29, align 4
  %myAabbMin.sroa.0.0.vec.extract = extractelement <2 x float> %myAabbMin.sroa.0.0107, i64 0
  %cmp.i.i30 = fcmp olt float %18, %myAabbMin.sroa.0.0.vec.extract
  %myAabbMin.sroa.0.0.vec.insert = insertelement <2 x float> %myAabbMin.sroa.0.0107, float %18, i64 0
  %myAabbMin.sroa.0.1 = select i1 %cmp.i.i30, <2 x float> %myAabbMin.sroa.0.0.vec.insert, <2 x float> %myAabbMin.sroa.0.0107
  %arrayidx4.i32 = getelementptr inbounds nuw i8, ptr %arrayidx.i29, i64 4
  %19 = load float, ptr %arrayidx4.i32, align 4
  %myAabbMin.sroa.0.4.vec.extract = extractelement <2 x float> %myAabbMin.sroa.0.1, i64 1
  %cmp.i4.i = fcmp olt float %19, %myAabbMin.sroa.0.4.vec.extract
  %myAabbMin.sroa.0.4.vec.insert = insertelement <2 x float> %myAabbMin.sroa.0.1, float %19, i64 1
  %myAabbMin.sroa.0.2 = select i1 %cmp.i4.i, <2 x float> %myAabbMin.sroa.0.4.vec.insert, <2 x float> %myAabbMin.sroa.0.1
  %arrayidx6.i33 = getelementptr inbounds nuw i8, ptr %arrayidx.i29, i64 8
  %20 = load float, ptr %arrayidx6.i33, align 4
  %myAabbMin.sroa.7.8.vec.extract = extractelement <2 x float> %myAabbMin.sroa.7.0106, i64 0
  %cmp.i7.i = fcmp olt float %20, %myAabbMin.sroa.7.8.vec.extract
  %myAabbMin.sroa.7.8.vec.insert = insertelement <2 x float> %myAabbMin.sroa.7.0106, float %20, i64 0
  %myAabbMin.sroa.7.1 = select i1 %cmp.i7.i, <2 x float> %myAabbMin.sroa.7.8.vec.insert, <2 x float> %myAabbMin.sroa.7.0106
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %arrayidx.i29, i64 12
  %21 = load float, ptr %arrayidx8.i, align 4
  %myAabbMin.sroa.7.12.vec.extract = extractelement <2 x float> %myAabbMin.sroa.7.1, i64 1
  %cmp.i10.i = fcmp olt float %21, %myAabbMin.sroa.7.12.vec.extract
  %myAabbMin.sroa.7.12.vec.insert = insertelement <2 x float> %myAabbMin.sroa.7.1, float %21, i64 1
  %myAabbMin.sroa.7.2 = select i1 %cmp.i10.i, <2 x float> %myAabbMin.sroa.7.12.vec.insert, <2 x float> %myAabbMin.sroa.7.1
  %myAabbMax.sroa.0.0.vec.extract = extractelement <2 x float> %myAabbMax.sroa.0.0109, i64 0
  %cmp.i.i39 = fcmp olt float %myAabbMax.sroa.0.0.vec.extract, %18
  %myAabbMax.sroa.0.0.vec.insert = insertelement <2 x float> %myAabbMax.sroa.0.0109, float %18, i64 0
  %myAabbMax.sroa.0.1 = select i1 %cmp.i.i39, <2 x float> %myAabbMax.sroa.0.0.vec.insert, <2 x float> %myAabbMax.sroa.0.0109
  %myAabbMax.sroa.0.4.vec.extract = extractelement <2 x float> %myAabbMax.sroa.0.1, i64 1
  %cmp.i4.i42 = fcmp olt float %myAabbMax.sroa.0.4.vec.extract, %19
  %myAabbMax.sroa.0.4.vec.insert = insertelement <2 x float> %myAabbMax.sroa.0.1, float %19, i64 1
  %myAabbMax.sroa.0.2 = select i1 %cmp.i4.i42, <2 x float> %myAabbMax.sroa.0.4.vec.insert, <2 x float> %myAabbMax.sroa.0.1
  %myAabbMax.sroa.7.8.vec.extract = extractelement <2 x float> %myAabbMax.sroa.7.0108, i64 0
  %cmp.i7.i45 = fcmp olt float %myAabbMax.sroa.7.8.vec.extract, %20
  %myAabbMax.sroa.7.8.vec.insert = insertelement <2 x float> %myAabbMax.sroa.7.0108, float %20, i64 0
  %myAabbMax.sroa.7.1 = select i1 %cmp.i7.i45, <2 x float> %myAabbMax.sroa.7.8.vec.insert, <2 x float> %myAabbMax.sroa.7.0108
  %myAabbMax.sroa.7.12.vec.extract = extractelement <2 x float> %myAabbMax.sroa.7.1, i64 1
  %cmp.i10.i48 = fcmp olt float %myAabbMax.sroa.7.12.vec.extract, %21
  %myAabbMax.sroa.7.12.vec.insert = insertelement <2 x float> %myAabbMax.sroa.7.1, float %21, i64 1
  %myAabbMax.sroa.7.2 = select i1 %cmp.i10.i48, <2 x float> %myAabbMax.sroa.7.12.vec.insert, <2 x float> %myAabbMax.sroa.7.1
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %for.end34, label %for.body27, !llvm.loop !9

for.end34:                                        ; preds = %for.body27, %for.cond23.preheader
  %myAabbMin.sroa.7.0.lcssa = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %for.cond23.preheader ], [ %myAabbMin.sroa.7.2, %for.body27 ]
  %myAabbMin.sroa.0.0.lcssa = phi <2 x float> [ splat (float 0x46293E5940000000), %for.cond23.preheader ], [ %myAabbMin.sroa.0.2, %for.body27 ]
  %myAabbMax.sroa.7.0.lcssa = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %for.cond23.preheader ], [ %myAabbMax.sroa.7.2, %for.body27 ]
  %myAabbMax.sroa.0.0.lcssa = phi <2 x float> [ splat (float 0xC6293E5940000000), %for.cond23.preheader ], [ %myAabbMax.sroa.0.2, %for.body27 ]
  %myAabbMin.sroa.0.0.vec.extract71 = extractelement <2 x float> %myAabbMin.sroa.0.0.lcssa, i64 0
  %myAabbMin.sroa.0.4.vec.extract74 = extractelement <2 x float> %myAabbMin.sroa.0.0.lcssa, i64 1
  %myAabbMin.sroa.7.8.vec.extract77 = extractelement <2 x float> %myAabbMin.sroa.7.0.lcssa, i64 0
  %myAabbMax.sroa.0.0.vec.extract61 = extractelement <2 x float> %myAabbMax.sroa.0.0.lcssa, i64 0
  %myAabbMax.sroa.0.4.vec.extract64 = extractelement <2 x float> %myAabbMax.sroa.0.0.lcssa, i64 1
  %myAabbMax.sroa.7.8.vec.extract67 = extractelement <2 x float> %myAabbMax.sroa.7.0.lcssa, i64 0
  %22 = load ptr, ptr %m_data.i, align 8
  %m_size.i.i53 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %23 = load i32, ptr %m_size.i.i53, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i54 = icmp eq i32 %23, %24
  br i1 %cmp.i54, label %if.then.i58, label %_ZN20b3AlignedObjectArrayI6b3AabbE9push_backERKS0_.exit

if.then.i58:                                      ; preds = %for.end34
  %tobool.not.i.i = icmp eq i32 %23, 0
  %mul.i.i = shl nsw i32 %23, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i53, align 4
  br label %_ZN20b3AlignedObjectArrayI6b3AabbE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI6b3AabbE9push_backERKS0_.exit: ; preds = %for.end34, %if.then.i58
  %25 = phi i32 [ %.pre.i, %if.then.i58 ], [ %23, %for.end34 ]
  %m_data.i55 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %m_data.i55, align 8
  %idxprom.i56 = sext i32 %25 to i64
  %arrayidx.i57 = getelementptr inbounds %struct.b3Aabb, ptr %26, i64 %idxprom.i56
  store float %myAabbMin.sroa.0.0.vec.extract71, ptr %arrayidx.i57, align 16
  %aabb.sroa.2.0.arrayidx.i57.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 4
  store float %myAabbMin.sroa.0.4.vec.extract74, ptr %aabb.sroa.2.0.arrayidx.i57.sroa_idx, align 4
  %aabb.sroa.3.0.arrayidx.i57.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 8
  store float %myAabbMin.sroa.7.8.vec.extract77, ptr %aabb.sroa.3.0.arrayidx.i57.sroa_idx, align 8
  %aabb.sroa.4.0.arrayidx.i57.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 12
  store i32 0, ptr %aabb.sroa.4.0.arrayidx.i57.sroa_idx, align 4
  %aabb.sroa.5.0.arrayidx.i57.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 16
  store float %myAabbMax.sroa.0.0.vec.extract61, ptr %aabb.sroa.5.0.arrayidx.i57.sroa_idx, align 16
  %aabb.sroa.6.0.arrayidx.i57.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 20
  store float %myAabbMax.sroa.0.4.vec.extract64, ptr %aabb.sroa.6.0.arrayidx.i57.sroa_idx, align 4
  %aabb.sroa.7.0.arrayidx.i57.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 24
  store float %myAabbMax.sroa.7.8.vec.extract67, ptr %aabb.sroa.7.0.arrayidx.i57.sroa_idx, align 8
  %aabb.sroa.8.0.arrayidx.i57.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i57, i64 28
  store i32 0, ptr %aabb.sroa.8.0.arrayidx.i57.sroa_idx, align 4
  %27 = load i32, ptr %m_size.i.i53, align 4
  %inc.i = add nsw i32 %27, 1
  store i32 %inc.i, ptr %m_size.i.i53, align 4
  br label %return

return:                                           ; preds = %_ZN16b3CpuNarrowPhase18allocateCollidableEv.exit.thread, %for.end, %_ZN20b3AlignedObjectArrayI6b3AabbE9push_backERKS0_.exit, %_ZN16b3CpuNarrowPhase18allocateCollidableEv.exit
  %retval.0.i98 = phi i32 [ -1, %_ZN16b3CpuNarrowPhase18allocateCollidableEv.exit.thread ], [ %1, %for.end ], [ %1, %_ZN20b3AlignedObjectArrayI6b3AabbE9push_backERKS0_.exit ], [ %1, %_ZN16b3CpuNarrowPhase18allocateCollidableEv.exit ]
  ret i32 %retval.0.i98
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483648, 2147483647) i32 @_ZN16b3CpuNarrowPhase18allocateCollidableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_collidablesCPU = getelementptr inbounds nuw i8, ptr %0, i64 32
  %m_size.i = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1 = load i32, ptr %m_size.i, align 4
  %m_maxConvexShapes = getelementptr inbounds nuw i8, ptr %0, i64 100
  %2 = load i32, ptr %m_maxConvexShapes, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %1, %3
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_.exit

_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_.exit: ; preds = %if.then, %if.then.i
  %4 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %if.then ]
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3Collidable, ptr %5, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  br label %return

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 201)
  %6 = load ptr, ptr %m_data, align 8
  %m_maxConvexShapes8 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %7 = load i32, ptr %m_maxConvexShapes8, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %7)
  br label %return

return:                                           ; preds = %do.body, %_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_.exit
  %retval.0 = phi i32 [ %1, %_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_.exit ], [ -1, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3CpuNarrowPhase31registerConvexHullShapeInternalEP15b3ConvexUtilityR12b3Collidable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef %convexPtr, ptr nonnull readnone align 4 captures(none) %col) local_unnamed_addr #8 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedShapes = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1 = load i32, ptr %m_numAcceleratedShapes, align 8
  %add = add nsw i32 %1, 1
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.not = icmp slt i32 %1, %2
  br i1 %cmp4.i.not, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit, label %for.body9.lr.ph.i

for.body9.lr.ph.i:                                ; preds = %entry
  %m_convexData = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexData, i32 noundef %add)
  %m_data10.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %add to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %3, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %4 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx12.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit, label %for.body9.i, !llvm.loop !10

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit: ; preds = %for.body9.i, %entry
  store i32 %add, ptr %m_size.i.i, align 4
  %5 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedShapes5 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %6 = load i32, ptr %m_numAcceleratedShapes5, align 8
  %add6 = add nsw i32 %6, 1
  %m_size.i.i65 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %7 = load i32, ptr %m_size.i.i65, align 4
  %cmp4.i66.not = icmp slt i32 %6, %7
  br i1 %cmp4.i66.not, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit, label %for.body9.lr.ph.i67

for.body9.lr.ph.i67:                              ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  %m_convexPolyhedra = getelementptr inbounds nuw i8, ptr %5, i64 144
  tail call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexPolyhedra, i32 noundef %add6)
  %m_data10.i68 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %8 = sext i32 %7 to i64
  %wide.trip.count.i69 = sext i32 %add6 to i64
  br label %for.body9.i70

for.body9.i70:                                    ; preds = %for.body9.i70, %for.body9.lr.ph.i67
  %indvars.iv.i71 = phi i64 [ %8, %for.body9.lr.ph.i67 ], [ %indvars.iv.next.i73, %for.body9.i70 ]
  %9 = load ptr, ptr %m_data10.i68, align 8
  %arrayidx12.i72 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %9, i64 %indvars.iv.i71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %arrayidx12.i72, i8 0, i64 96, i1 false)
  %indvars.iv.next.i73 = add nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i69
  br i1 %exitcond.not.i74, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit, label %for.body9.i70, !llvm.loop !11

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit: ; preds = %for.body9.i70, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  store i32 %add6, ptr %m_size.i.i65, align 4
  %10 = load ptr, ptr %m_data, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %10, i64 148
  %11 = load i32, ptr %m_size.i, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %m_data.i, align 8
  %13 = sext i32 %11 to i64
  %14 = getelementptr %struct.b3ConvexPolyhedronData, ptr %12, i64 %13
  %arrayidx.i = getelementptr i8, ptr %14, i64 -96
  %mC = getelementptr inbounds nuw i8, ptr %convexPtr, i64 48
  %mC13 = getelementptr i8, ptr %14, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %mC13, ptr noundef nonnull align 16 dereferenceable(16) %mC, i64 16, i1 false)
  %mE = getelementptr inbounds nuw i8, ptr %convexPtr, i64 64
  %mE14 = getelementptr i8, ptr %14, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %mE14, ptr noundef nonnull align 16 dereferenceable(16) %mE, i64 16, i1 false)
  %m_extents = getelementptr inbounds nuw i8, ptr %convexPtr, i64 32
  %m_extents15 = getelementptr i8, ptr %14, i64 -80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_extents15, ptr noundef nonnull align 16 dereferenceable(16) %m_extents, i64 16, i1 false)
  %m_localCenter = getelementptr inbounds nuw i8, ptr %convexPtr, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %m_localCenter, i64 16, i1 false)
  %m_radius = getelementptr inbounds nuw i8, ptr %convexPtr, i64 80
  %15 = load float, ptr %m_radius, align 16
  %m_radius17 = getelementptr i8, ptr %14, i64 -32
  store float %15, ptr %m_radius17, align 16
  %m_size.i75 = getelementptr inbounds nuw i8, ptr %convexPtr, i64 156
  %16 = load i32, ptr %m_size.i75, align 4
  %m_numUniqueEdges = getelementptr i8, ptr %14, i64 -8
  store i32 %16, ptr %m_numUniqueEdges, align 8
  %17 = load ptr, ptr %m_data, align 8
  %m_size.i76 = getelementptr inbounds nuw i8, ptr %17, i64 180
  %18 = load i32, ptr %m_size.i76, align 4
  %m_uniqueEdgesOffset = getelementptr i8, ptr %14, i64 -12
  store i32 %18, ptr %m_uniqueEdgesOffset, align 4
  %19 = load ptr, ptr %m_data, align 8
  %add25 = add nsw i32 %18, %16
  %m_size.i.i77 = getelementptr inbounds nuw i8, ptr %19, i64 180
  %20 = load i32, ptr %m_size.i.i77, align 4
  %cmp4.i78 = icmp sgt i32 %add25, %20
  br i1 %cmp4.i78, label %for.body9.lr.ph.i79, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit

for.body9.lr.ph.i79:                              ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  %m_uniqueEdges23 = getelementptr inbounds nuw i8, ptr %19, i64 176
  tail call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges23, i32 noundef %add25)
  %m_data10.i80 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %21 = sext i32 %20 to i64
  %wide.trip.count.i81 = sext i32 %add25 to i64
  br label %for.body9.i82

for.body9.i82:                                    ; preds = %for.body9.i82, %for.body9.lr.ph.i79
  %indvars.iv.i83 = phi i64 [ %21, %for.body9.lr.ph.i79 ], [ %indvars.iv.next.i85, %for.body9.i82 ]
  %22 = load ptr, ptr %m_data10.i80, align 8
  %arrayidx12.i84 = getelementptr inbounds %class.b3Vector3, ptr %22, i64 %indvars.iv.i83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i84, i8 0, i64 16, i1 false)
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i81
  br i1 %exitcond.not.i86, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit, label %for.body9.i82, !llvm.loop !12

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit: ; preds = %for.body9.i82, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  store i32 %add25, ptr %m_size.i.i77, align 4
  %23 = load i32, ptr %m_size.i75, align 4
  %cmp176 = icmp sgt i32 %23, 0
  br i1 %cmp176, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %m_data.i88 = getelementptr inbounds nuw i8, ptr %convexPtr, i64 168
  %24 = sext i32 %18 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %25 = load ptr, ptr %m_data.i88, align 8
  %arrayidx.i90 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i64 %indvars.iv
  %26 = load ptr, ptr %m_data, align 8
  %m_data.i91 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %27 = load ptr, ptr %m_data.i91, align 8
  %28 = getelementptr %class.b3Vector3, ptr %27, i64 %indvars.iv
  %arrayidx.i93 = getelementptr %class.b3Vector3, ptr %28, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i93, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i90, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %m_size.i75, align 4
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %31 = load ptr, ptr %m_data, align 8
  %m_size.i94 = getelementptr inbounds nuw i8, ptr %31, i64 276
  %32 = load i32, ptr %m_size.i94, align 4
  %m_faceOffset = getelementptr i8, ptr %14, i64 -28
  store i32 %32, ptr %m_faceOffset, align 4
  %m_size.i95 = getelementptr inbounds nuw i8, ptr %convexPtr, i64 124
  %33 = load i32, ptr %m_size.i95, align 4
  %m_numFaces = getelementptr i8, ptr %14, i64 -24
  store i32 %33, ptr %m_numFaces, align 8
  %34 = load ptr, ptr %m_data, align 8
  %add41 = add nsw i32 %33, %32
  %m_size.i.i96 = getelementptr inbounds nuw i8, ptr %34, i64 276
  %35 = load i32, ptr %m_size.i.i96, align 4
  %cmp4.i97 = icmp sgt i32 %add41, %35
  br i1 %cmp4.i97, label %for.body9.lr.ph.i98, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit

for.body9.lr.ph.i98:                              ; preds = %for.end
  %m_convexFaces39 = getelementptr inbounds nuw i8, ptr %34, i64 272
  tail call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexFaces39, i32 noundef %add41)
  %m_data10.i99 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %36 = sext i32 %35 to i64
  %wide.trip.count.i100 = sext i32 %add41 to i64
  br label %for.body9.i101

for.body9.i101:                                   ; preds = %for.body9.i101, %for.body9.lr.ph.i98
  %indvars.iv.i102 = phi i64 [ %36, %for.body9.lr.ph.i98 ], [ %indvars.iv.next.i104, %for.body9.i101 ]
  %37 = load ptr, ptr %m_data10.i99, align 8
  %arrayidx12.i103 = getelementptr inbounds %struct.b3GpuFace, ptr %37, i64 %indvars.iv.i102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx12.i103, i8 0, i64 32, i1 false)
  %indvars.iv.next.i104 = add nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i100
  br i1 %exitcond.not.i105, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit, label %for.body9.i101, !llvm.loop !14

_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit: ; preds = %for.body9.i101, %for.end
  store i32 %add41, ptr %m_size.i.i96, align 4
  %38 = load i32, ptr %m_size.i95, align 4
  %cmp46180 = icmp sgt i32 %38, 0
  br i1 %cmp46180, label %for.body47.lr.ph, label %for.end106

for.body47.lr.ph:                                 ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit
  %m_data.i107 = getelementptr inbounds nuw i8, ptr %convexPtr, i64 136
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.inc104
  %indvars.iv190 = phi i64 [ 0, %for.body47.lr.ph ], [ %indvars.iv.next191, %for.inc104 ]
  %39 = load ptr, ptr %m_data.i107, align 8
  %arrayidx.i109 = getelementptr inbounds nuw %struct.b3MyFace, ptr %39, i64 %indvars.iv190
  %m_plane = getelementptr inbounds nuw i8, ptr %arrayidx.i109, i64 32
  %40 = load float, ptr %m_plane, align 8
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %arrayidx.i109, i64 36
  %41 = load float, ptr %arrayidx54, align 4
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %arrayidx.i109, i64 40
  %42 = load float, ptr %arrayidx58, align 8
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %arrayidx.i109, i64 44
  %43 = load float, ptr %arrayidx62, align 4
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %40, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %41, i64 1
  %retval.sroa.3.12.vec.insert4.i = insertelement <2 x float> poison, float %42, i64 0
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.12.vec.insert4.i, float %43, i64 1
  %44 = load ptr, ptr %m_data, align 8
  %45 = load i32, ptr %m_faceOffset, align 4
  %46 = trunc nuw nsw i64 %indvars.iv190 to i32
  %add68 = add nsw i32 %45, %46
  %m_data.i119 = getelementptr inbounds nuw i8, ptr %44, i64 288
  %47 = load ptr, ptr %m_data.i119, align 8
  %idxprom.i120 = sext i32 %add68 to i64
  %arrayidx.i121 = getelementptr inbounds %struct.b3GpuFace, ptr %47, i64 %idxprom.i120
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %arrayidx.i121, align 16
  %ref.tmp48.sroa.2.0.m_plane70.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i121, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp48.sroa.2.0.m_plane70.sroa_idx, align 8
  %48 = load ptr, ptr %m_data, align 8
  %m_size.i122 = getelementptr inbounds nuw i8, ptr %48, i64 244
  %49 = load i32, ptr %m_size.i122, align 4
  %50 = load ptr, ptr %m_data.i107, align 8
  %m_size.i126 = getelementptr inbounds nuw %struct.b3MyFace, ptr %50, i64 %indvars.iv190, i32 0, i32 2
  %51 = load i32, ptr %m_size.i126, align 4
  %52 = load i32, ptr %m_faceOffset, align 4
  %add79 = add nsw i32 %52, %46
  %m_data.i127 = getelementptr inbounds nuw i8, ptr %48, i64 288
  %53 = load ptr, ptr %m_data.i127, align 8
  %idxprom.i128 = sext i32 %add79 to i64
  %m_numIndices = getelementptr inbounds %struct.b3GpuFace, ptr %53, i64 %idxprom.i128, i32 2
  store i32 %51, ptr %m_numIndices, align 4
  %54 = load ptr, ptr %m_data, align 8
  %55 = load i32, ptr %m_faceOffset, align 4
  %add84 = add nsw i32 %55, %46
  %m_data.i130 = getelementptr inbounds nuw i8, ptr %54, i64 288
  %56 = load ptr, ptr %m_data.i130, align 8
  %idxprom.i131 = sext i32 %add84 to i64
  %m_indexOffset = getelementptr inbounds %struct.b3GpuFace, ptr %56, i64 %idxprom.i131, i32 1
  store i32 %49, ptr %m_indexOffset, align 16
  %57 = load ptr, ptr %m_data, align 8
  %add88 = add nsw i32 %51, %49
  %m_size.i.i133 = getelementptr inbounds nuw i8, ptr %57, i64 244
  %58 = load i32, ptr %m_size.i.i133, align 4
  %cmp4.i134 = icmp sgt i32 %add88, %58
  br i1 %cmp4.i134, label %for.body9.lr.ph.i135, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

for.body9.lr.ph.i135:                             ; preds = %for.body47
  %m_convexIndices87 = getelementptr inbounds nuw i8, ptr %57, i64 240
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexIndices87, i32 noundef %add88)
  %m_data10.i136 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %59 = sext i32 %58 to i64
  %wide.trip.count.i137 = sext i32 %add88 to i64
  br label %for.body9.i139

for.body9.i139:                                   ; preds = %for.body9.i139, %for.body9.lr.ph.i135
  %indvars.iv.i140 = phi i64 [ %59, %for.body9.lr.ph.i135 ], [ %indvars.iv.next.i142, %for.body9.i139 ]
  %60 = load ptr, ptr %m_data10.i136, align 8
  %arrayidx12.i141 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv.i140
  store i32 0, ptr %arrayidx12.i141, align 4
  %indvars.iv.next.i142 = add nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i137
  br i1 %exitcond.not.i143, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body9.i139, !llvm.loop !15

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body9.i139, %for.body47
  store i32 %add88, ptr %m_size.i.i133, align 4
  %cmp91178 = icmp sgt i32 %51, 0
  br i1 %cmp91178, label %for.body92.preheader, label %for.inc104

for.body92.preheader:                             ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %61 = sext i32 %49 to i64
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %for.body92

for.body92:                                       ; preds = %for.body92.preheader, %for.body92
  %indvars.iv186 = phi i64 [ 0, %for.body92.preheader ], [ %indvars.iv.next187, %for.body92 ]
  %62 = load ptr, ptr %m_data.i107, align 8
  %m_data.i147 = getelementptr inbounds nuw %struct.b3MyFace, ptr %62, i64 %indvars.iv190, i32 0, i32 5
  %63 = load ptr, ptr %m_data.i147, align 8
  %arrayidx.i149 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv186
  %64 = load i32, ptr %arrayidx.i149, align 4
  %65 = load ptr, ptr %m_data, align 8
  %m_data.i150 = getelementptr inbounds nuw i8, ptr %65, i64 256
  %66 = load ptr, ptr %m_data.i150, align 8
  %67 = getelementptr i32, ptr %66, i64 %indvars.iv186
  %arrayidx.i152 = getelementptr i32, ptr %67, i64 %61
  store i32 %64, ptr %arrayidx.i152, align 4
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count
  br i1 %exitcond.not, label %for.inc104, label %for.body92, !llvm.loop !16

for.inc104:                                       ; preds = %for.body92, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %68 = load i32, ptr %m_size.i95, align 4
  %69 = sext i32 %68 to i64
  %cmp46 = icmp slt i64 %indvars.iv.next191, %69
  br i1 %cmp46, label %for.body47, label %for.end106, !llvm.loop !17

for.end106:                                       ; preds = %for.inc104, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit
  %m_size.i153 = getelementptr inbounds nuw i8, ptr %convexPtr, i64 92
  %70 = load i32, ptr %m_size.i153, align 4
  %m_numVertices = getelementptr i8, ptr %14, i64 -20
  store i32 %70, ptr %m_numVertices, align 4
  %71 = load ptr, ptr %m_data, align 8
  %m_size.i154 = getelementptr inbounds nuw i8, ptr %71, i64 212
  %72 = load i32, ptr %m_size.i154, align 4
  %m_vertexOffset = getelementptr i8, ptr %14, i64 -16
  store i32 %72, ptr %m_vertexOffset, align 16
  %73 = load ptr, ptr %m_data, align 8
  %add113 = add nsw i32 %72, %70
  %m_size.i.i155 = getelementptr inbounds nuw i8, ptr %73, i64 212
  %74 = load i32, ptr %m_size.i.i155, align 4
  %cmp4.i156 = icmp sgt i32 %add113, %74
  br i1 %cmp4.i156, label %for.body9.lr.ph.i157, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit165

for.body9.lr.ph.i157:                             ; preds = %for.end106
  %m_convexVertices111 = getelementptr inbounds nuw i8, ptr %73, i64 208
  tail call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexVertices111, i32 noundef %add113)
  %m_data10.i158 = getelementptr inbounds nuw i8, ptr %73, i64 224
  %75 = sext i32 %74 to i64
  %wide.trip.count.i159 = sext i32 %add113 to i64
  br label %for.body9.i160

for.body9.i160:                                   ; preds = %for.body9.i160, %for.body9.lr.ph.i157
  %indvars.iv.i161 = phi i64 [ %75, %for.body9.lr.ph.i157 ], [ %indvars.iv.next.i163, %for.body9.i160 ]
  %76 = load ptr, ptr %m_data10.i158, align 8
  %arrayidx12.i162 = getelementptr inbounds %class.b3Vector3, ptr %76, i64 %indvars.iv.i161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i162, i8 0, i64 16, i1 false)
  %indvars.iv.next.i163 = add nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, %wide.trip.count.i159
  br i1 %exitcond.not.i164, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit165, label %for.body9.i160, !llvm.loop !12

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit165: ; preds = %for.body9.i160, %for.end106
  store i32 %add113, ptr %m_size.i.i155, align 4
  %77 = load i32, ptr %m_size.i153, align 4
  %cmp119182 = icmp sgt i32 %77, 0
  br i1 %cmp119182, label %for.body120.lr.ph, label %for.end129

for.body120.lr.ph:                                ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit165
  %m_data.i167 = getelementptr inbounds nuw i8, ptr %convexPtr, i64 104
  %78 = sext i32 %72 to i64
  br label %for.body120

for.body120:                                      ; preds = %for.body120.lr.ph, %for.body120
  %indvars.iv193 = phi i64 [ 0, %for.body120.lr.ph ], [ %indvars.iv.next194, %for.body120 ]
  %79 = load ptr, ptr %m_data.i167, align 8
  %arrayidx.i169 = getelementptr inbounds nuw %class.b3Vector3, ptr %79, i64 %indvars.iv193
  %80 = load ptr, ptr %m_data, align 8
  %m_data.i170 = getelementptr inbounds nuw i8, ptr %80, i64 224
  %81 = load ptr, ptr %m_data.i170, align 8
  %82 = getelementptr %class.b3Vector3, ptr %81, i64 %indvars.iv193
  %arrayidx.i172 = getelementptr %class.b3Vector3, ptr %82, i64 %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i172, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i169, i64 16, i1 false)
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %83 = load i32, ptr %m_size.i153, align 4
  %84 = sext i32 %83 to i64
  %cmp119 = icmp slt i64 %indvars.iv.next194, %84
  br i1 %cmp119, label %for.body120, label %for.end129, !llvm.loop !18

for.end129:                                       ; preds = %for.body120, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit165
  %85 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedShapes133 = getelementptr inbounds nuw i8, ptr %85, i64 336
  %86 = load i32, ptr %m_numAcceleratedShapes133, align 8
  %m_data.i173 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %87 = load ptr, ptr %m_data.i173, align 8
  %idxprom.i174 = sext i32 %86 to i64
  %arrayidx.i175 = getelementptr inbounds ptr, ptr %87, i64 %idxprom.i174
  store ptr %convexPtr, ptr %arrayidx.i175, align 8
  %88 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedShapes136 = getelementptr inbounds nuw i8, ptr %88, i64 336
  %89 = load i32, ptr %m_numAcceleratedShapes136, align 8
  %inc137 = add nsw i32 %89, 1
  store i32 %inc137, ptr %m_numAcceleratedShapes136, align 8
  ret i32 %89
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3CpuNarrowPhase23registerConvexHullShapeEPKfiiS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, ptr noundef readonly captures(none) %vertices, i32 noundef %strideInBytes, i32 noundef %numVertices, ptr noundef readonly captures(none) %scaling) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %verts = alloca %class.b3AlignedObjectArray.12, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %verts, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %verts, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %verts, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %verts, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %cmp35 = icmp sgt i32 %numVertices, 0
  br i1 %cmp35, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %scaling, i64 4
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %scaling, i64 8
  %0 = sext i32 %strideInBytes to i64
  %wide.trip.count = zext nneg i32 %numVertices to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi ptr [ null, %for.body.lr.ph ], [ %11, %for.inc ]
  %2 = phi i32 [ 0, %for.body.lr.ph ], [ %12, %for.inc ]
  %3 = phi i32 [ 0, %for.body.lr.ph ], [ %inc.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = mul nsw i64 %indvars.iv, %0
  %arrayidx = getelementptr inbounds i8, ptr %vertices, i64 %4
  %5 = load float, ptr %arrayidx, align 4
  %6 = load float, ptr %scaling, align 4
  %mul4 = fmul float %5, %6
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %7 = load float, ptr %arrayidx5, align 4
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %7, %8
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %9 = load float, ptr %arrayidx8, align 4
  %10 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %9, %10
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul4, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul7, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul10, i64 0
  %cmp.i = icmp eq i32 %3, %2
  br i1 %cmp.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i22 = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i22, label %if.then.i23, label %for.inc

if.then.i23:                                      ; preds = %if.then.i
  %tobool.not.i.i24 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i24, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i: ; preds = %if.then.i23
  %conv.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 4
  %call.i.i.i29 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i29, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %class.b3Vector3, ptr %call.i.i.i29, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw %class.b3Vector3, ptr %1, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then3.i.i, label %for.body.i.i, !llvm.loop !19

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i23
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
          to label %.noexc30 unwind label %lpad.loopexit

.noexc30:                                         ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
          to label %.noexc31 unwind label %lpad.loopexit

.noexc31:                                         ; preds = %.noexc30
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc31, %if.then.split.i
  %.pre.i40 = phi i32 [ 0, %.noexc31 ], [ %2, %if.then.split.i ]
  %retval.0.i25.i = phi ptr [ null, %.noexc31 ], [ %call.i.i.i29, %if.then.split.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc31 ], [ %cond.i.i, %if.then.split.i ]
  %tobool.not.i21.i = icmp eq ptr %1, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %_Count.addr.0.i49 = phi i32 [ %_Count.addr.0.i, %if.end.i ], [ %cond.i.i, %for.body.i.i ]
  %retval.0.i25.i47 = phi ptr [ %retval.0.i25.i, %if.end.i ], [ %call.i.i.i29, %for.body.i.i ]
  %.pre.i4045 = phi i32 [ %.pre.i40, %if.end.i ], [ %2, %for.body.i.i ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i unwind label %lpad.loopexit

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.end.i
  %_Count.addr.0.i50 = phi i32 [ %_Count.addr.0.i49, %if.then3.i.i ], [ %_Count.addr.0.i, %if.end.i ]
  %retval.0.i25.i48 = phi ptr [ %retval.0.i25.i47, %if.then3.i.i ], [ %retval.0.i25.i, %if.end.i ]
  %.pre.i4046 = phi i32 [ %.pre.i4045, %if.then3.i.i ], [ %.pre.i40, %if.end.i ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i48, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i50, ptr %m_capacity.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, %for.body
  %11 = phi ptr [ %1, %for.body ], [ %retval.0.i25.i48, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i ], [ %1, %if.then.i ]
  %12 = phi i32 [ %2, %for.body ], [ %_Count.addr.0.i50, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i ], [ %2, %if.then.i ]
  %13 = phi i32 [ %3, %for.body ], [ %.pre.i4046, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i ], [ %2, %if.then.i ]
  %idxprom.i = sext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %11, i64 %idxprom.i
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %arrayidx.i, align 16
  %ref.tmp.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.arrayidx.i.sroa_idx, align 8
  %14 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

lpad.loopexit:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, %.noexc30, %if.then3.i.i
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.end, %for.end
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit33, %lpad.loopexit ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %verts) #17
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry
  %15 = phi i32 [ 0, %entry ], [ %inc.i, %for.inc ]
  %16 = phi ptr [ null, %entry ], [ %11, %for.inc ]
  %call.i13 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 192, i32 noundef 16)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.end
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15b3ConvexUtility, i64 16), ptr %call.i13, align 16
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 112
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 104
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 92
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 96
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 144
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  %m_data.i.i3.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 136
  store ptr null, ptr %m_data.i.i3.i, align 8
  %m_size.i.i4.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 124
  store i32 0, ptr %m_size.i.i4.i, align 4
  %m_capacity.i.i5.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 128
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_ownsMemory.i.i6.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 176
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  %m_data.i.i7.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 168
  store ptr null, ptr %m_data.i.i7.i, align 8
  %m_size.i.i8.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 156
  store i32 0, ptr %m_size.i.i8.i, align 4
  %m_capacity.i.i9.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 160
  store i32 0, ptr %m_capacity.i.i9.i, align 8
  %tobool.not = icmp eq i32 %numVertices, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont16
  %call23 = invoke noundef zeroext i1 @_ZN15b3ConvexUtility28initializePolyhedralFeaturesEPK9b3Vector3ib(ptr noundef nonnull align 16 dereferenceable(184) %call.i13, ptr noundef nonnull %16, i32 noundef %15, i1 noundef zeroext true)
          to label %if.end unwind label %lpad.loopexit.split-lp

if.end:                                           ; preds = %if.then, %invoke.cont16
  %call25 = invoke noundef i32 @_ZN16b3CpuNarrowPhase23registerConvexHullShapeEP15b3ConvexUtility(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull %call.i13)
          to label %delete.notnull unwind label %lpad.loopexit.split-lp

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %call.i13, align 16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %17 = load ptr, ptr %vfn, align 8
  tail call void %17(ptr noundef nonnull align 16 dereferenceable(184) %call.i13) #17
  %18 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %19 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %19 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %delete.notnull, %if.then.i.i.i, %if.then3.i.i.i
  ret i32 %call25
}

declare noundef zeroext i1 @_ZN15b3ConvexUtility28initializePolyhedralFeaturesEPK9b3Vector3ib(ptr noundef nonnull align 16 dereferenceable(184), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3CpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %this, i32 noundef %collidableIndex) local_unnamed_addr #1 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_data, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %collidableIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.b3Aabb, ptr %1, i64 %idxprom.i
  ret ptr %arrayidx.i
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

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z20b3FindSeparatingAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_RK20b3AlignedObjectArrayIS2_ESB_RKS8_I9b3GpuFaceERKS8_IiESB_SB_SF_SI_RS2_(ptr noundef nonnull align 16 dereferenceable(96) %hullA, ptr noundef nonnull align 16 dereferenceable(96) %hullB, ptr noundef nonnull align 16 dereferenceable(16) %posA1, ptr noundef nonnull align 16 dereferenceable(16) %ornA, ptr noundef nonnull align 16 dereferenceable(16) %posB1, ptr noundef nonnull align 16 dereferenceable(16) %ornB, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %uniqueEdgesA, ptr noundef nonnull align 8 dereferenceable(25) %facesA, ptr noundef nonnull align 8 dereferenceable(25) %indicesA, ptr noundef nonnull align 8 dereferenceable(25) %verticesB, ptr noundef nonnull align 8 dereferenceable(25) %uniqueEdgesB, ptr noundef nonnull align 8 dereferenceable(25) %facesB, ptr noundef nonnull align 8 dereferenceable(25) %indicesB, ptr noundef nonnull align 16 dereferenceable(16) %sep) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %Min1.i213 = alloca float, align 4
  %Max1.i214 = alloca float, align 4
  %Min1.i132 = alloca float, align 4
  %Max1.i133 = alloca float, align 4
  %Min1.i = alloca float, align 4
  %Max1.i = alloca float, align 4
  %posB = alloca %class.b3Vector3, align 16
  %faceANormalWS = alloca %class.b3Vector3, align 16
  %WorldNormal = alloca %class.b3Vector3, align 16
  %crossje = alloca %class.b3Vector3, align 16
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.3)
  %posA.sroa.0.0.copyload = load float, ptr %posA1, align 16
  %posA.sroa.5.0.posA1.sroa_idx = getelementptr inbounds nuw i8, ptr %posA1, i64 4
  %posA.sroa.5.0.copyload = load float, ptr %posA.sroa.5.0.posA1.sroa_idx, align 4
  %posA.sroa.9.0.posA1.sroa_idx = getelementptr inbounds nuw i8, ptr %posA1, i64 8
  %posA.sroa.9.0.copyload = load float, ptr %posA.sroa.9.0.posA1.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %posB1, i64 16, i1 false)
  %w1 = getelementptr inbounds nuw i8, ptr %posB, i64 12
  store float 0.000000e+00, ptr %w1, align 4
  %c0local.sroa.0.0.copyload = load float, ptr %hullA, align 16
  %c0local.sroa.2.0.hullA.sroa_idx = getelementptr inbounds nuw i8, ptr %hullA, i64 4
  %c0local.sroa.2.0.copyload = load float, ptr %c0local.sroa.2.0.hullA.sroa_idx, align 4
  %c0local.sroa.3.0.hullA.sroa_idx = getelementptr inbounds nuw i8, ptr %hullA, i64 8
  %c0local.sroa.3.0.copyload = load float, ptr %c0local.sroa.3.0.hullA.sroa_idx, align 8
  %0 = load float, ptr %ornA, align 16
  %arrayidx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ornA, i64 4
  %1 = load float, ptr %arrayidx2.i.i.i.i.i, align 4
  %mul4.i.i.i.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul4.i.i.i.i.i)
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ornA, i64 8
  %3 = load float, ptr %arrayidx5.i.i.i.i.i, align 8
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %arrayidx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ornA, i64 12
  %5 = load float, ptr %arrayidx7.i.i.i.i.i, align 4
  %6 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %4)
  %div.i.i.i = fdiv float 2.000000e+00, %6
  %mul.i.i.i = fmul float %0, %div.i.i.i
  %mul4.i.i.i = fmul float %1, %div.i.i.i
  %mul6.i.i.i = fmul float %3, %div.i.i.i
  %mul8.i.i.i = fmul float %5, %mul.i.i.i
  %mul10.i.i.i = fmul float %5, %mul4.i.i.i
  %mul12.i.i.i = fmul float %5, %mul6.i.i.i
  %mul14.i.i.i = fmul float %0, %mul.i.i.i
  %mul16.i.i.i = fmul float %0, %mul4.i.i.i
  %mul18.i.i.i = fmul float %0, %mul6.i.i.i
  %mul20.i.i.i = fmul float %1, %mul4.i.i.i
  %mul22.i.i.i = fmul float %1, %mul6.i.i.i
  %mul24.i.i.i = fmul float %3, %mul6.i.i.i
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
  %mul5.i.i.i.i = fmul float %c0local.sroa.2.0.copyload, %sub26.i.i.i
  %7 = tail call float @llvm.fmuladd.f32(float %c0local.sroa.0.0.copyload, float %sub.i.i.i, float %mul5.i.i.i.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %c0local.sroa.3.0.copyload, float %add28.i.i.i, float %7)
  %mul5.i3.i.i.i = fmul float %c0local.sroa.2.0.copyload, %sub33.i.i.i
  %9 = tail call float @llvm.fmuladd.f32(float %c0local.sroa.0.0.copyload, float %add30.i.i.i, float %mul5.i3.i.i.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %c0local.sroa.3.0.copyload, float %sub35.i.i.i, float %9)
  %mul5.i8.i.i.i = fmul float %c0local.sroa.2.0.copyload, %add39.i.i.i
  %11 = tail call float @llvm.fmuladd.f32(float %c0local.sroa.0.0.copyload, float %sub37.i.i.i, float %mul5.i8.i.i.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %c0local.sroa.3.0.copyload, float %sub42.i.i.i, float %11)
  %add.i.i3.i = fadd float %posA.sroa.0.0.copyload, %8
  %add4.i.i.i = fadd float %posA.sroa.5.0.copyload, %10
  %add7.i.i.i = fadd float %posA.sroa.9.0.copyload, %12
  %c1local.sroa.0.0.copyload = load float, ptr %hullB, align 16
  %c1local.sroa.2.0.hullB.sroa_idx = getelementptr inbounds nuw i8, ptr %hullB, i64 4
  %c1local.sroa.2.0.copyload = load float, ptr %c1local.sroa.2.0.hullB.sroa_idx, align 4
  %c1local.sroa.3.0.hullB.sroa_idx = getelementptr inbounds nuw i8, ptr %hullB, i64 8
  %c1local.sroa.3.0.copyload = load float, ptr %c1local.sroa.3.0.hullB.sroa_idx, align 8
  %tr.sroa.21.48.copyload.i47 = load float, ptr %posB, align 16
  %tr.sroa.23.48.translation.sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %posB, i64 4
  %tr.sroa.23.48.copyload.i49 = load float, ptr %tr.sroa.23.48.translation.sroa_idx.i48, align 4
  %tr.sroa.24.48.translation.sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %posB, i64 8
  %tr.sroa.24.48.copyload.i51 = load float, ptr %tr.sroa.24.48.translation.sroa_idx.i50, align 8
  %13 = load float, ptr %ornB, align 16
  %arrayidx2.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %ornB, i64 4
  %14 = load float, ptr %arrayidx2.i.i.i.i.i52, align 4
  %mul4.i.i.i.i.i53 = fmul float %14, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %mul4.i.i.i.i.i53)
  %arrayidx5.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %ornB, i64 8
  %16 = load float, ptr %arrayidx5.i.i.i.i.i54, align 8
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %15)
  %arrayidx7.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %ornB, i64 12
  %18 = load float, ptr %arrayidx7.i.i.i.i.i55, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %18, float %17)
  %div.i.i.i56 = fdiv float 2.000000e+00, %19
  %mul.i.i.i57 = fmul float %13, %div.i.i.i56
  %mul4.i.i.i58 = fmul float %14, %div.i.i.i56
  %mul6.i.i.i59 = fmul float %16, %div.i.i.i56
  %mul8.i.i.i60 = fmul float %18, %mul.i.i.i57
  %mul10.i.i.i61 = fmul float %18, %mul4.i.i.i58
  %mul12.i.i.i62 = fmul float %18, %mul6.i.i.i59
  %mul14.i.i.i63 = fmul float %13, %mul.i.i.i57
  %mul16.i.i.i64 = fmul float %13, %mul4.i.i.i58
  %mul18.i.i.i65 = fmul float %13, %mul6.i.i.i59
  %mul20.i.i.i66 = fmul float %14, %mul4.i.i.i58
  %mul22.i.i.i67 = fmul float %14, %mul6.i.i.i59
  %mul24.i.i.i68 = fmul float %16, %mul6.i.i.i59
  %add.i.i.i69 = fadd float %mul20.i.i.i66, %mul24.i.i.i68
  %sub.i.i.i70 = fsub float 1.000000e+00, %add.i.i.i69
  %sub26.i.i.i71 = fsub float %mul16.i.i.i64, %mul12.i.i.i62
  %add28.i.i.i72 = fadd float %mul18.i.i.i65, %mul10.i.i.i61
  %add30.i.i.i73 = fadd float %mul16.i.i.i64, %mul12.i.i.i62
  %add32.i.i.i74 = fadd float %mul14.i.i.i63, %mul24.i.i.i68
  %sub33.i.i.i75 = fsub float 1.000000e+00, %add32.i.i.i74
  %sub35.i.i.i76 = fsub float %mul22.i.i.i67, %mul8.i.i.i60
  %sub37.i.i.i77 = fsub float %mul18.i.i.i65, %mul10.i.i.i61
  %add39.i.i.i78 = fadd float %mul22.i.i.i67, %mul8.i.i.i60
  %add41.i.i.i79 = fadd float %mul14.i.i.i63, %mul20.i.i.i66
  %sub42.i.i.i80 = fsub float 1.000000e+00, %add41.i.i.i79
  %mul5.i.i.i.i82 = fmul float %c1local.sroa.2.0.copyload, %sub26.i.i.i71
  %20 = tail call float @llvm.fmuladd.f32(float %c1local.sroa.0.0.copyload, float %sub.i.i.i70, float %mul5.i.i.i.i82)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %c1local.sroa.3.0.copyload, float %add28.i.i.i72, float %20)
  %mul5.i3.i.i.i84 = fmul float %c1local.sroa.2.0.copyload, %sub33.i.i.i75
  %22 = tail call float @llvm.fmuladd.f32(float %c1local.sroa.0.0.copyload, float %add30.i.i.i73, float %mul5.i3.i.i.i84)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %c1local.sroa.3.0.copyload, float %sub35.i.i.i76, float %22)
  %mul5.i8.i.i.i85 = fmul float %c1local.sroa.2.0.copyload, %add39.i.i.i78
  %24 = tail call float @llvm.fmuladd.f32(float %c1local.sroa.0.0.copyload, float %sub37.i.i.i77, float %mul5.i8.i.i.i85)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %c1local.sroa.3.0.copyload, float %sub42.i.i.i80, float %24)
  %add.i.i3.i86 = fadd float %tr.sroa.21.48.copyload.i47, %21
  %add4.i.i.i87 = fadd float %tr.sroa.23.48.copyload.i49, %23
  %add7.i.i.i88 = fadd float %tr.sroa.24.48.copyload.i51, %25
  %sub.i = fsub float %add.i.i3.i, %add.i.i3.i86
  %sub4.i = fsub float %add4.i.i.i, %add4.i.i.i87
  %sub7.i = fsub float %add7.i.i.i, %add7.i.i.i88
  %m_numFaces = getelementptr inbounds nuw i8, ptr %hullA, i64 72
  %26 = load i32, ptr %m_numFaces, align 8
  %cmp424 = icmp sgt i32 %26, 0
  br i1 %cmp424, label %invoke.cont14.lr.ph, label %for.end

invoke.cont14.lr.ph:                              ; preds = %invoke.cont8
  %m_faceOffset = getelementptr inbounds nuw i8, ptr %hullA, i64 68
  %m_data.i = getelementptr inbounds nuw i8, ptr %facesA, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %faceANormalWS, i64 8
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %faceANormalWS, i64 4
  %m_numVertices.i = getelementptr inbounds nuw i8, ptr %hullA, i64 76
  %m_vertexOffset.i = getelementptr inbounds nuw i8, ptr %hullA, i64 80
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %verticesA, i64 16
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.lr.ph, %for.inc
  %dmin.0426 = phi float [ 0x47EFFFFFE0000000, %invoke.cont14.lr.ph ], [ %dmin.1, %for.inc ]
  %i.0425 = phi i32 [ 0, %invoke.cont14.lr.ph ], [ %inc30, %for.inc ]
  %28 = load i32, ptr %m_faceOffset, align 4
  %add = add nsw i32 %28, %i.0425
  %29 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds %struct.b3GpuFace, ptr %29, i64 %idxprom.i
  %30 = load float, ptr %arrayidx7.i.i.i.i.i, align 4
  %31 = load float, ptr %arrayidx.i, align 4
  %32 = load float, ptr %arrayidx2.i.i.i.i.i, align 4
  %arrayidx.i24.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %33 = load float, ptr %arrayidx.i24.i.i, align 4
  %mul4.i.i = fmul float %32, %33
  %34 = call float @llvm.fmuladd.f32(float %30, float %31, float %mul4.i.i)
  %35 = load float, ptr %arrayidx5.i.i.i.i.i, align 8
  %arrayidx.i26.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %36 = load float, ptr %arrayidx.i26.i.i, align 4
  %neg.i.i = fneg float %35
  %37 = call float @llvm.fmuladd.f32(float %neg.i.i, float %36, float %34)
  %mul12.i.i = fmul float %31, %35
  %38 = call float @llvm.fmuladd.f32(float %30, float %36, float %mul12.i.i)
  %39 = load float, ptr %ornA, align 16
  %neg15.i.i = fneg float %39
  %40 = call float @llvm.fmuladd.f32(float %neg15.i.i, float %33, float %38)
  %mul21.i.i = fmul float %36, %39
  %41 = call float @llvm.fmuladd.f32(float %30, float %33, float %mul21.i.i)
  %neg24.i.i = fneg float %32
  %42 = call float @llvm.fmuladd.f32(float %neg24.i.i, float %31, float %41)
  %43 = fneg float %36
  %neg31.i.i = fmul float %32, %43
  %44 = call float @llvm.fmuladd.f32(float %neg15.i.i, float %31, float %neg31.i.i)
  %45 = call float @llvm.fmuladd.f32(float %neg.i.i, float %33, float %44)
  %mul4.i9.i = fmul float %30, %37
  %46 = call float @llvm.fmuladd.f32(float %45, float %neg15.i.i, float %mul4.i9.i)
  %47 = call float @llvm.fmuladd.f32(float %40, float %neg.i.i, float %46)
  %48 = call float @llvm.fmuladd.f32(float %42, float %32, float %47)
  %mul14.i.i = fmul float %30, %40
  %49 = call float @llvm.fmuladd.f32(float %45, float %neg24.i.i, float %mul14.i.i)
  %50 = call float @llvm.fmuladd.f32(float %42, float %neg15.i.i, float %49)
  %51 = call float @llvm.fmuladd.f32(float %37, float %35, float %50)
  %mul25.i.i = fmul float %30, %42
  %52 = call float @llvm.fmuladd.f32(float %45, float %neg.i.i, float %mul25.i.i)
  %53 = call float @llvm.fmuladd.f32(float %37, float %neg24.i.i, float %52)
  %54 = call float @llvm.fmuladd.f32(float %40, float %39, float %53)
  %retval.sroa.0.0.vec.insert.i14.i = insertelement <2 x float> poison, float %48, i64 0
  %retval.sroa.0.4.vec.insert.i15.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i14.i, float %51, i64 1
  %retval.sroa.3.12.vec.insert.i16.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %54, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i15.i, ptr %faceANormalWS, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i16.i, ptr %27, align 8
  %mul5.i.i = fmul float %sub4.i, %51
  %55 = call float @llvm.fmuladd.f32(float %sub.i, float %48, float %mul5.i.i)
  %56 = call noundef float @llvm.fmuladd.f32(float %sub7.i, float %54, float %55)
  %cmp20 = fcmp olt float %56, 0.000000e+00
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont14
  %mul.i = fneg float %48
  store float %mul.i, ptr %faceANormalWS, align 16
  %mul3.i = fneg float %51
  store float %mul3.i, ptr %arrayidx4.i.i, align 4
  %mul5.i = fneg float %54
  store float %mul5.i, ptr %27, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %.noexc224
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %.noexc143
  %lpad.loopexit411 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %.noexc
  %lpad.loopexit.split-lp412 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit409, %lpad.loopexit ], [ %lpad.loopexit411, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp412, %lpad.loopexit.split-lp.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then, %invoke.cont14
  %59 = phi float [ %mul3.i, %if.then ], [ %51, %invoke.cont14 ]
  %60 = phi float [ %mul5.i, %if.then ], [ %54, %invoke.cont14 ]
  %61 = phi float [ %mul.i, %if.then ], [ %48, %invoke.cont14 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Min1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Max1.i)
  %62 = load i32, ptr %m_numVertices.i, align 4
  %mul4.i.i.i252 = fmul float %60, %neg24.i.i
  %63 = call float @llvm.fmuladd.f32(float %30, float %61, float %mul4.i.i.i252)
  %64 = call float @llvm.fmuladd.f32(float %35, float %59, float %63)
  %mul12.i.i.i253 = fmul float %61, %neg.i.i
  %65 = call float @llvm.fmuladd.f32(float %30, float %59, float %mul12.i.i.i253)
  %66 = call float @llvm.fmuladd.f32(float %39, float %60, float %65)
  %mul21.i.i.i = fmul float %59, %neg15.i.i
  %67 = call float @llvm.fmuladd.f32(float %30, float %60, float %mul21.i.i.i)
  %68 = call float @llvm.fmuladd.f32(float %32, float %61, float %67)
  %neg31.i.i.i = fmul float %32, %59
  %69 = call float @llvm.fmuladd.f32(float %39, float %61, float %neg31.i.i.i)
  %70 = call float @llvm.fmuladd.f32(float %35, float %60, float %69)
  %mul4.i9.i.i = fmul float %30, %64
  %71 = call float @llvm.fmuladd.f32(float %70, float %39, float %mul4.i9.i.i)
  %72 = call float @llvm.fmuladd.f32(float %66, float %35, float %71)
  %73 = call float @llvm.fmuladd.f32(float %68, float %neg24.i.i, float %72)
  %mul14.i.i.i254 = fmul float %30, %66
  %74 = call float @llvm.fmuladd.f32(float %70, float %32, float %mul14.i.i.i254)
  %75 = call float @llvm.fmuladd.f32(float %68, float %39, float %74)
  %76 = call float @llvm.fmuladd.f32(float %64, float %neg.i.i, float %75)
  %mul25.i.i.i = fmul float %30, %68
  %77 = call float @llvm.fmuladd.f32(float %70, float %35, float %mul25.i.i.i)
  %78 = call float @llvm.fmuladd.f32(float %64, float %32, float %77)
  %79 = call float @llvm.fmuladd.f32(float %66, float %neg15.i.i, float %78)
  %cmp27.i = icmp sgt i32 %62, 0
  br i1 %cmp27.i, label %for.body.lr.ph.i, label %.noexc

for.body.lr.ph.i:                                 ; preds = %if.end
  %80 = load i32, ptr %m_vertexOffset.i, align 16
  %81 = load ptr, ptr %m_data.i.i, align 8
  %82 = sext i32 %80 to i64
  %83 = zext nneg i32 %62 to i64
  %invariant.gep = getelementptr %class.b3Vector3, ptr %81, i64 %82
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %Max0.i.1 = phi float [ %Max0.i.2, %for.body.i ], [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i ]
  %Min0.i.1 = phi float [ %Min0.i.2, %for.body.i ], [ 0x47EFFFFFE0000000, %for.body.lr.ph.i ]
  %84 = phi float [ %91, %for.body.i ], [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i ]
  %gep = getelementptr %class.b3Vector3, ptr %invariant.gep, i64 %indvars.iv
  %85 = load float, ptr %gep, align 16
  %arrayidx3.i.i22.i = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %86 = load float, ptr %arrayidx3.i.i22.i, align 4
  %mul5.i.i24.i = fmul float %76, %86
  %87 = call float @llvm.fmuladd.f32(float %85, float %73, float %mul5.i.i24.i)
  %arrayidx6.i.i25.i = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %88 = load float, ptr %arrayidx6.i.i25.i, align 8
  %89 = call noundef float @llvm.fmuladd.f32(float %88, float %79, float %87)
  %cmp9.i = fcmp olt float %89, %Min0.i.1
  %Min0.i.2 = select i1 %cmp9.i, float %89, float %Min0.i.1
  %90 = select i1 %cmp9.i, float %Max0.i.1, float %84
  %cmp10.i = fcmp ogt float %89, %90
  %Max0.i.2 = select i1 %cmp10.i, float %89, float %Max0.i.1
  %91 = select i1 %cmp10.i, float %89, float %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %83
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !21

for.end.i:                                        ; preds = %for.body.i
  %cmp13.i = fcmp ogt float %Min0.i.2, %91
  br i1 %cmp13.i, label %if.then14.i, label %.noexc

if.then14.i:                                      ; preds = %for.end.i
  br label %.noexc

.noexc:                                           ; preds = %if.end, %if.then14.i, %for.end.i
  %Max0.i.3 = phi float [ %Max0.i.2, %for.end.i ], [ %Min0.i.2, %if.then14.i ], [ 0x47EFFFFFE0000000, %if.end ]
  %92 = phi float [ %Min0.i.2, %for.end.i ], [ %91, %if.then14.i ], [ 0xC7EFFFFFE0000000, %if.end ]
  %mul5.i.i.i = fmul float %posA.sroa.5.0.copyload, %59
  %93 = call float @llvm.fmuladd.f32(float %posA.sroa.0.0.copyload, float %61, float %mul5.i.i.i)
  %94 = call noundef float @llvm.fmuladd.f32(float %posA.sroa.9.0.copyload, float %60, float %93)
  %add16.i = fadd float %94, %92
  %add17.i = fadd float %94, %Max0.i.3
  invoke void @_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_(ptr noundef nonnull align 16 dereferenceable(96) %hullB, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %ornB, ptr noundef nonnull align 16 dereferenceable(16) %faceANormalWS, ptr noundef nonnull align 8 dereferenceable(25) %verticesB, ptr noundef nonnull align 4 dereferenceable(4) %Min1.i, ptr noundef nonnull align 4 dereferenceable(4) %Max1.i)
          to label %.noexc96 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %.noexc
  %95 = load float, ptr %Min1.i, align 4
  %cmp.i = fcmp olt float %add17.i, %95
  br i1 %cmp.i, label %invoke.cont23.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %.noexc96
  %96 = load float, ptr %Max1.i, align 4
  %cmp1.i = fcmp olt float %96, %add16.i
  br i1 %cmp1.i, label %invoke.cont23.thread, label %if.end26

invoke.cont23.thread:                             ; preds = %lor.lhs.false.i, %.noexc96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Min1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Max1.i)
  br label %cleanup

if.end26:                                         ; preds = %lor.lhs.false.i
  %sub.i95 = fsub float %add17.i, %95
  %sub2.i = fsub float %96, %add16.i
  %cmp3.i = fcmp olt float %sub.i95, %sub2.i
  %cond.i = select i1 %cmp3.i, float %sub.i95, float %sub2.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Min1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Max1.i)
  %cmp27 = fcmp olt float %cond.i, %dmin.0426
  br i1 %cmp27, label %if.then28, label %for.inc

if.then28:                                        ; preds = %if.end26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %sep, ptr noundef nonnull align 16 dereferenceable(16) %faceANormalWS, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then28
  %dmin.1 = phi float [ %cond.i, %if.then28 ], [ %dmin.0426, %if.end26 ]
  %inc30 = add nuw nsw i32 %i.0425, 1
  %exitcond.not = icmp eq i32 %inc30, %26
  br i1 %exitcond.not, label %for.end, label %invoke.cont14, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %invoke.cont8
  %dmin.0.lcssa = phi float [ 0x47EFFFFFE0000000, %invoke.cont8 ], [ %dmin.1, %for.inc ]
  %m_numFaces31 = getelementptr inbounds nuw i8, ptr %hullB, i64 72
  %97 = load i32, ptr %m_numFaces31, align 8
  %cmp34427 = icmp sgt i32 %97, 0
  br i1 %cmp34427, label %invoke.cont42.lr.ph, label %for.cond66.preheader

invoke.cont42.lr.ph:                              ; preds = %for.end
  %m_faceOffset37 = getelementptr inbounds nuw i8, ptr %hullB, i64 68
  %m_data.i97 = getelementptr inbounds nuw i8, ptr %facesB, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %WorldNormal, i64 8
  %arrayidx4.i.i121 = getelementptr inbounds nuw i8, ptr %WorldNormal, i64 4
  %m_numVertices.i257 = getelementptr inbounds nuw i8, ptr %hullA, i64 76
  %m_vertexOffset.i284 = getelementptr inbounds nuw i8, ptr %hullA, i64 80
  %m_data.i.i285 = getelementptr inbounds nuw i8, ptr %verticesA, i64 16
  br label %invoke.cont42

for.cond66.preheader:                             ; preds = %for.inc63, %for.end
  %dmin.2.lcssa = phi float [ %dmin.0.lcssa, %for.end ], [ %dmin.3, %for.inc63 ]
  %m_numUniqueEdges = getelementptr inbounds nuw i8, ptr %hullA, i64 88
  %99 = load i32, ptr %m_numUniqueEdges, align 8
  %cmp67437 = icmp sgt i32 %99, 0
  br i1 %cmp67437, label %invoke.cont72.lr.ph, label %invoke.cont124

invoke.cont72.lr.ph:                              ; preds = %for.cond66.preheader
  %m_uniqueEdgesOffset = getelementptr inbounds nuw i8, ptr %hullA, i64 84
  %m_data.i146 = getelementptr inbounds nuw i8, ptr %uniqueEdgesA, i64 16
  %m_numUniqueEdges77 = getelementptr inbounds nuw i8, ptr %hullB, i64 88
  %m_uniqueEdgesOffset80 = getelementptr inbounds nuw i8, ptr %hullB, i64 84
  %m_data.i169 = getelementptr inbounds nuw i8, ptr %uniqueEdgesB, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %crossje, i64 8
  %y.i = getelementptr inbounds nuw i8, ptr %crossje, i64 4
  %m_numVertices.i304 = getelementptr inbounds nuw i8, ptr %hullA, i64 76
  %m_vertexOffset.i331 = getelementptr inbounds nuw i8, ptr %hullA, i64 80
  %m_data.i.i332 = getelementptr inbounds nuw i8, ptr %verticesA, i64 16
  %.pre = load i32, ptr %m_numUniqueEdges77, align 8
  br label %invoke.cont72

invoke.cont42:                                    ; preds = %invoke.cont42.lr.ph, %for.inc63
  %dmin.2429 = phi float [ %dmin.0.lcssa, %invoke.cont42.lr.ph ], [ %dmin.3, %for.inc63 ]
  %i32.0428 = phi i32 [ 0, %invoke.cont42.lr.ph ], [ %inc64, %for.inc63 ]
  %101 = load i32, ptr %m_faceOffset37, align 4
  %add38 = add nsw i32 %101, %i32.0428
  %102 = load ptr, ptr %m_data.i97, align 8
  %idxprom.i98 = sext i32 %add38 to i64
  %arrayidx.i99 = getelementptr inbounds %struct.b3GpuFace, ptr %102, i64 %idxprom.i98
  %normal36.sroa.0.0.copyload = load float, ptr %arrayidx.i99, align 16
  %normal36.sroa.2.0.arrayidx.i99.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i99, i64 4
  %normal36.sroa.2.0.copyload = load float, ptr %normal36.sroa.2.0.arrayidx.i99.sroa_idx, align 4
  %normal36.sroa.3.0.arrayidx.i99.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i99, i64 8
  %normal36.sroa.3.0.copyload = load float, ptr %normal36.sroa.3.0.arrayidx.i99.sroa_idx, align 8
  %103 = load float, ptr %arrayidx7.i.i.i.i.i55, align 4
  %104 = load float, ptr %arrayidx2.i.i.i.i.i52, align 4
  %mul4.i.i103 = fmul float %normal36.sroa.3.0.copyload, %104
  %105 = call float @llvm.fmuladd.f32(float %103, float %normal36.sroa.0.0.copyload, float %mul4.i.i103)
  %106 = load float, ptr %arrayidx5.i.i.i.i.i54, align 8
  %neg.i.i106 = fneg float %106
  %107 = call float @llvm.fmuladd.f32(float %neg.i.i106, float %normal36.sroa.2.0.copyload, float %105)
  %mul12.i.i107 = fmul float %normal36.sroa.0.0.copyload, %106
  %108 = call float @llvm.fmuladd.f32(float %103, float %normal36.sroa.2.0.copyload, float %mul12.i.i107)
  %109 = load float, ptr %ornB, align 16
  %neg15.i.i108 = fneg float %109
  %110 = call float @llvm.fmuladd.f32(float %neg15.i.i108, float %normal36.sroa.3.0.copyload, float %108)
  %mul21.i.i109 = fmul float %normal36.sroa.2.0.copyload, %109
  %111 = call float @llvm.fmuladd.f32(float %103, float %normal36.sroa.3.0.copyload, float %mul21.i.i109)
  %neg24.i.i110 = fneg float %104
  %112 = call float @llvm.fmuladd.f32(float %neg24.i.i110, float %normal36.sroa.0.0.copyload, float %111)
  %113 = fneg float %normal36.sroa.2.0.copyload
  %neg31.i.i111 = fmul float %104, %113
  %114 = call float @llvm.fmuladd.f32(float %neg15.i.i108, float %normal36.sroa.0.0.copyload, float %neg31.i.i111)
  %115 = call float @llvm.fmuladd.f32(float %neg.i.i106, float %normal36.sroa.3.0.copyload, float %114)
  %mul4.i9.i112 = fmul float %103, %107
  %116 = call float @llvm.fmuladd.f32(float %115, float %neg15.i.i108, float %mul4.i9.i112)
  %117 = call float @llvm.fmuladd.f32(float %110, float %neg.i.i106, float %116)
  %118 = call float @llvm.fmuladd.f32(float %112, float %104, float %117)
  %mul14.i.i113 = fmul float %103, %110
  %119 = call float @llvm.fmuladd.f32(float %115, float %neg24.i.i110, float %mul14.i.i113)
  %120 = call float @llvm.fmuladd.f32(float %112, float %neg15.i.i108, float %119)
  %121 = call float @llvm.fmuladd.f32(float %107, float %106, float %120)
  %mul25.i.i114 = fmul float %103, %112
  %122 = call float @llvm.fmuladd.f32(float %115, float %neg.i.i106, float %mul25.i.i114)
  %123 = call float @llvm.fmuladd.f32(float %107, float %neg24.i.i110, float %122)
  %124 = call float @llvm.fmuladd.f32(float %110, float %109, float %123)
  %retval.sroa.0.0.vec.insert.i14.i115 = insertelement <2 x float> poison, float %118, i64 0
  %retval.sroa.0.4.vec.insert.i15.i116 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i14.i115, float %121, i64 1
  %retval.sroa.3.12.vec.insert.i16.i117 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %124, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i15.i116, ptr %WorldNormal, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i16.i117, ptr %98, align 8
  %mul5.i.i122 = fmul float %sub4.i, %121
  %125 = call float @llvm.fmuladd.f32(float %sub.i, float %118, float %mul5.i.i122)
  %126 = call noundef float @llvm.fmuladd.f32(float %sub7.i, float %124, float %125)
  %cmp48 = fcmp olt float %126, 0.000000e+00
  br i1 %cmp48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %invoke.cont42
  %mul.i125 = fneg float %118
  store float %mul.i125, ptr %WorldNormal, align 16
  %mul3.i127 = fneg float %121
  store float %mul3.i127, ptr %arrayidx4.i.i121, align 4
  %mul5.i129 = fneg float %124
  store float %mul5.i129, ptr %98, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %invoke.cont42
  %127 = phi float [ %mul3.i127, %if.then49 ], [ %121, %invoke.cont42 ]
  %128 = phi float [ %mul5.i129, %if.then49 ], [ %124, %invoke.cont42 ]
  %129 = phi float [ %mul.i125, %if.then49 ], [ %118, %invoke.cont42 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Min1.i132)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Max1.i133)
  %130 = load i32, ptr %m_numVertices.i257, align 4
  %131 = load float, ptr %ornA, align 16
  %fneg.i.i258 = fneg float %131
  %132 = load float, ptr %arrayidx2.i.i.i.i.i, align 4
  %fneg4.i.i260 = fneg float %132
  %133 = load float, ptr %arrayidx5.i.i.i.i.i, align 8
  %fneg7.i.i262 = fneg float %133
  %134 = load float, ptr %arrayidx7.i.i.i.i.i, align 4
  %mul4.i.i.i265 = fmul float %128, %fneg4.i.i260
  %135 = call float @llvm.fmuladd.f32(float %134, float %129, float %mul4.i.i.i265)
  %136 = call float @llvm.fmuladd.f32(float %133, float %127, float %135)
  %mul12.i.i.i267 = fmul float %129, %fneg7.i.i262
  %137 = call float @llvm.fmuladd.f32(float %134, float %127, float %mul12.i.i.i267)
  %138 = call float @llvm.fmuladd.f32(float %131, float %128, float %137)
  %mul21.i.i.i268 = fmul float %127, %fneg.i.i258
  %139 = call float @llvm.fmuladd.f32(float %134, float %128, float %mul21.i.i.i268)
  %140 = call float @llvm.fmuladd.f32(float %132, float %129, float %139)
  %neg31.i.i.i269 = fmul float %132, %127
  %141 = call float @llvm.fmuladd.f32(float %131, float %129, float %neg31.i.i.i269)
  %142 = call float @llvm.fmuladd.f32(float %133, float %128, float %141)
  %mul4.i9.i.i270 = fmul float %134, %136
  %143 = call float @llvm.fmuladd.f32(float %142, float %131, float %mul4.i9.i.i270)
  %144 = call float @llvm.fmuladd.f32(float %138, float %133, float %143)
  %145 = call float @llvm.fmuladd.f32(float %140, float %fneg4.i.i260, float %144)
  %mul14.i.i.i271 = fmul float %134, %138
  %146 = call float @llvm.fmuladd.f32(float %142, float %132, float %mul14.i.i.i271)
  %147 = call float @llvm.fmuladd.f32(float %140, float %131, float %146)
  %148 = call float @llvm.fmuladd.f32(float %136, float %fneg7.i.i262, float %147)
  %mul25.i.i.i272 = fmul float %134, %140
  %149 = call float @llvm.fmuladd.f32(float %142, float %133, float %mul25.i.i.i272)
  %150 = call float @llvm.fmuladd.f32(float %136, float %132, float %149)
  %151 = call float @llvm.fmuladd.f32(float %138, float %fneg.i.i258, float %150)
  %cmp27.i275 = icmp sgt i32 %130, 0
  br i1 %cmp27.i275, label %for.body.lr.ph.i283, label %.noexc143

for.body.lr.ph.i283:                              ; preds = %if.end53
  %152 = load i32, ptr %m_vertexOffset.i284, align 16
  %153 = load ptr, ptr %m_data.i.i285, align 8
  %154 = sext i32 %152 to i64
  %155 = zext nneg i32 %130 to i64
  %invariant.gep464 = getelementptr %class.b3Vector3, ptr %153, i64 %154
  br label %for.body.i286

for.body.i286:                                    ; preds = %for.body.i286, %for.body.lr.ph.i283
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %for.body.i286 ], [ 0, %for.body.lr.ph.i283 ]
  %Max0.i131.1 = phi float [ %Max0.i131.2, %for.body.i286 ], [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i283 ]
  %Min0.i130.1 = phi float [ %Min0.i130.2, %for.body.i286 ], [ 0x47EFFFFFE0000000, %for.body.lr.ph.i283 ]
  %156 = phi float [ %163, %for.body.i286 ], [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i283 ]
  %gep465 = getelementptr %class.b3Vector3, ptr %invariant.gep464, i64 %indvars.iv447
  %157 = load float, ptr %gep465, align 16
  %arrayidx3.i.i22.i291 = getelementptr inbounds nuw i8, ptr %gep465, i64 4
  %158 = load float, ptr %arrayidx3.i.i22.i291, align 4
  %mul5.i.i24.i292 = fmul float %148, %158
  %159 = call float @llvm.fmuladd.f32(float %157, float %145, float %mul5.i.i24.i292)
  %arrayidx6.i.i25.i293 = getelementptr inbounds nuw i8, ptr %gep465, i64 8
  %160 = load float, ptr %arrayidx6.i.i25.i293, align 8
  %161 = call noundef float @llvm.fmuladd.f32(float %160, float %151, float %159)
  %cmp9.i294 = fcmp olt float %161, %Min0.i130.1
  %Min0.i130.2 = select i1 %cmp9.i294, float %161, float %Min0.i130.1
  %162 = select i1 %cmp9.i294, float %Max0.i131.1, float %156
  %cmp10.i296 = fcmp ogt float %161, %162
  %Max0.i131.2 = select i1 %cmp10.i296, float %161, float %Max0.i131.1
  %163 = select i1 %cmp10.i296, float %161, float %162
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond.not.i299 = icmp eq i64 %indvars.iv.next448, %155
  br i1 %exitcond.not.i299, label %for.end.i276, label %for.body.i286, !llvm.loop !21

for.end.i276:                                     ; preds = %for.body.i286
  %cmp13.i277 = fcmp ogt float %Min0.i130.2, %163
  br i1 %cmp13.i277, label %if.then14.i281, label %.noexc143

if.then14.i281:                                   ; preds = %for.end.i276
  br label %.noexc143

.noexc143:                                        ; preds = %if.end53, %if.then14.i281, %for.end.i276
  %Max0.i131.3 = phi float [ %Max0.i131.2, %for.end.i276 ], [ %Min0.i130.2, %if.then14.i281 ], [ 0x47EFFFFFE0000000, %if.end53 ]
  %164 = phi float [ %Min0.i130.2, %for.end.i276 ], [ %163, %if.then14.i281 ], [ 0xC7EFFFFFE0000000, %if.end53 ]
  %mul5.i.i.i278 = fmul float %posA.sroa.5.0.copyload, %127
  %165 = call float @llvm.fmuladd.f32(float %posA.sroa.0.0.copyload, float %129, float %mul5.i.i.i278)
  %166 = call noundef float @llvm.fmuladd.f32(float %posA.sroa.9.0.copyload, float %128, float %165)
  %add16.i279 = fadd float %166, %164
  %add17.i280 = fadd float %166, %Max0.i131.3
  invoke void @_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_(ptr noundef nonnull align 16 dereferenceable(96) %hullB, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %ornB, ptr noundef nonnull align 16 dereferenceable(16) %WorldNormal, ptr noundef nonnull align 8 dereferenceable(25) %verticesB, ptr noundef nonnull align 4 dereferenceable(4) %Min1.i132, ptr noundef nonnull align 4 dereferenceable(4) %Max1.i133)
          to label %.noexc144 unwind label %lpad.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %.noexc143
  %167 = load float, ptr %Min1.i132, align 4
  %cmp.i134 = fcmp olt float %add17.i280, %167
  br i1 %cmp.i134, label %invoke.cont56.thread, label %lor.lhs.false.i135

lor.lhs.false.i135:                               ; preds = %.noexc144
  %168 = load float, ptr %Max1.i133, align 4
  %cmp1.i136 = fcmp olt float %168, %add16.i279
  br i1 %cmp1.i136, label %invoke.cont56.thread, label %if.end59

invoke.cont56.thread:                             ; preds = %lor.lhs.false.i135, %.noexc144
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Min1.i132)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Max1.i133)
  br label %cleanup

if.end59:                                         ; preds = %lor.lhs.false.i135
  %sub.i138 = fsub float %add17.i280, %167
  %sub2.i139 = fsub float %168, %add16.i279
  %cmp3.i140 = fcmp olt float %sub.i138, %sub2.i139
  %cond.i141 = select i1 %cmp3.i140, float %sub.i138, float %sub2.i139
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Min1.i132)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Max1.i133)
  %cmp60 = fcmp olt float %cond.i141, %dmin.2429
  br i1 %cmp60, label %if.then61, label %for.inc63

if.then61:                                        ; preds = %if.end59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %sep, ptr noundef nonnull align 16 dereferenceable(16) %WorldNormal, i64 16, i1 false)
  br label %for.inc63

for.inc63:                                        ; preds = %if.end59, %if.then61
  %dmin.3 = phi float [ %cond.i141, %if.then61 ], [ %dmin.2429, %if.end59 ]
  %inc64 = add nuw nsw i32 %i32.0428, 1
  %exitcond451.not = icmp eq i32 %inc64, %97
  br i1 %exitcond451.not, label %for.cond66.preheader, label %invoke.cont42, !llvm.loop !23

invoke.cont72:                                    ; preds = %invoke.cont72.lr.ph, %for.inc120
  %169 = phi i32 [ %99, %invoke.cont72.lr.ph ], [ %278, %for.inc120 ]
  %170 = phi i32 [ %.pre, %invoke.cont72.lr.ph ], [ %279, %for.inc120 ]
  %dmin.4440 = phi float [ %dmin.2.lcssa, %invoke.cont72.lr.ph ], [ %dmin.5.lcssa, %for.inc120 ]
  %e0.0439 = phi i32 [ 0, %invoke.cont72.lr.ph ], [ %inc121, %for.inc120 ]
  %171 = load i32, ptr %m_uniqueEdgesOffset, align 4
  %add69 = add nsw i32 %171, %e0.0439
  %172 = load ptr, ptr %m_data.i146, align 8
  %idxprom.i147 = sext i32 %add69 to i64
  %arrayidx.i148 = getelementptr inbounds %class.b3Vector3, ptr %172, i64 %idxprom.i147
  %173 = load float, ptr %arrayidx7.i.i.i.i.i, align 4
  %174 = load float, ptr %arrayidx.i148, align 4
  %175 = load float, ptr %arrayidx2.i.i.i.i.i, align 4
  %arrayidx.i24.i.i151 = getelementptr inbounds nuw i8, ptr %arrayidx.i148, i64 8
  %176 = load float, ptr %arrayidx.i24.i.i151, align 4
  %mul4.i.i152 = fmul float %175, %176
  %177 = call float @llvm.fmuladd.f32(float %173, float %174, float %mul4.i.i152)
  %178 = load float, ptr %arrayidx5.i.i.i.i.i, align 8
  %arrayidx.i26.i.i154 = getelementptr inbounds nuw i8, ptr %arrayidx.i148, i64 4
  %179 = load float, ptr %arrayidx.i26.i.i154, align 4
  %neg.i.i155 = fneg float %178
  %180 = call float @llvm.fmuladd.f32(float %neg.i.i155, float %179, float %177)
  %mul12.i.i156 = fmul float %174, %178
  %181 = call float @llvm.fmuladd.f32(float %173, float %179, float %mul12.i.i156)
  %182 = load float, ptr %ornA, align 16
  %neg15.i.i157 = fneg float %182
  %183 = call float @llvm.fmuladd.f32(float %neg15.i.i157, float %176, float %181)
  %mul21.i.i158 = fmul float %179, %182
  %184 = call float @llvm.fmuladd.f32(float %173, float %176, float %mul21.i.i158)
  %neg24.i.i159 = fneg float %175
  %185 = call float @llvm.fmuladd.f32(float %neg24.i.i159, float %174, float %184)
  %186 = fneg float %179
  %neg31.i.i160 = fmul float %175, %186
  %187 = call float @llvm.fmuladd.f32(float %neg15.i.i157, float %174, float %neg31.i.i160)
  %188 = call float @llvm.fmuladd.f32(float %neg.i.i155, float %176, float %187)
  %mul4.i9.i161 = fmul float %173, %180
  %189 = call float @llvm.fmuladd.f32(float %188, float %neg15.i.i157, float %mul4.i9.i161)
  %190 = call float @llvm.fmuladd.f32(float %183, float %neg.i.i155, float %189)
  %191 = call float @llvm.fmuladd.f32(float %185, float %175, float %190)
  %mul14.i.i162 = fmul float %173, %183
  %192 = call float @llvm.fmuladd.f32(float %188, float %neg24.i.i159, float %mul14.i.i162)
  %193 = call float @llvm.fmuladd.f32(float %185, float %neg15.i.i157, float %192)
  %194 = call float @llvm.fmuladd.f32(float %180, float %178, float %193)
  %mul25.i.i163 = fmul float %173, %185
  %195 = call float @llvm.fmuladd.f32(float %188, float %neg.i.i155, float %mul25.i.i163)
  %196 = call float @llvm.fmuladd.f32(float %180, float %neg24.i.i159, float %195)
  %197 = call float @llvm.fmuladd.f32(float %183, float %182, float %196)
  %cmp78431 = icmp sgt i32 %170, 0
  br i1 %cmp78431, label %invoke.cont88, label %for.inc120

invoke.cont88:                                    ; preds = %invoke.cont72, %for.inc117
  %dmin.5434 = phi float [ %dmin.6, %for.inc117 ], [ %dmin.4440, %invoke.cont72 ]
  %e1.0433 = phi i32 [ %inc118, %for.inc117 ], [ 0, %invoke.cont72 ]
  %198 = load i32, ptr %m_uniqueEdgesOffset80, align 4
  %add81 = add nsw i32 %198, %e1.0433
  %199 = load ptr, ptr %m_data.i169, align 8
  %idxprom.i170 = sext i32 %add81 to i64
  %arrayidx.i171 = getelementptr inbounds %class.b3Vector3, ptr %199, i64 %idxprom.i170
  %edge1.sroa.0.0.copyload = load float, ptr %arrayidx.i171, align 16
  %edge1.sroa.2.0.arrayidx.i171.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i171, i64 4
  %edge1.sroa.2.0.copyload = load float, ptr %edge1.sroa.2.0.arrayidx.i171.sroa_idx, align 4
  %edge1.sroa.3.0.arrayidx.i171.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i171, i64 8
  %edge1.sroa.3.0.copyload = load float, ptr %edge1.sroa.3.0.arrayidx.i171.sroa_idx, align 8
  %200 = load float, ptr %arrayidx7.i.i.i.i.i55, align 4
  %201 = load float, ptr %arrayidx2.i.i.i.i.i52, align 4
  %mul4.i.i175 = fmul float %edge1.sroa.3.0.copyload, %201
  %202 = call float @llvm.fmuladd.f32(float %200, float %edge1.sroa.0.0.copyload, float %mul4.i.i175)
  %203 = load float, ptr %arrayidx5.i.i.i.i.i54, align 8
  %neg.i.i178 = fneg float %203
  %204 = call float @llvm.fmuladd.f32(float %neg.i.i178, float %edge1.sroa.2.0.copyload, float %202)
  %mul12.i.i179 = fmul float %edge1.sroa.0.0.copyload, %203
  %205 = call float @llvm.fmuladd.f32(float %200, float %edge1.sroa.2.0.copyload, float %mul12.i.i179)
  %206 = load float, ptr %ornB, align 16
  %neg15.i.i180 = fneg float %206
  %207 = call float @llvm.fmuladd.f32(float %neg15.i.i180, float %edge1.sroa.3.0.copyload, float %205)
  %mul21.i.i181 = fmul float %edge1.sroa.2.0.copyload, %206
  %208 = call float @llvm.fmuladd.f32(float %200, float %edge1.sroa.3.0.copyload, float %mul21.i.i181)
  %neg24.i.i182 = fneg float %201
  %209 = call float @llvm.fmuladd.f32(float %neg24.i.i182, float %edge1.sroa.0.0.copyload, float %208)
  %210 = fneg float %edge1.sroa.2.0.copyload
  %neg31.i.i183 = fmul float %201, %210
  %211 = call float @llvm.fmuladd.f32(float %neg15.i.i180, float %edge1.sroa.0.0.copyload, float %neg31.i.i183)
  %212 = call float @llvm.fmuladd.f32(float %neg.i.i178, float %edge1.sroa.3.0.copyload, float %211)
  %mul4.i9.i184 = fmul float %200, %204
  %213 = call float @llvm.fmuladd.f32(float %212, float %neg15.i.i180, float %mul4.i9.i184)
  %214 = call float @llvm.fmuladd.f32(float %207, float %neg.i.i178, float %213)
  %215 = call float @llvm.fmuladd.f32(float %209, float %201, float %214)
  %mul14.i.i185 = fmul float %200, %207
  %216 = call float @llvm.fmuladd.f32(float %212, float %neg24.i.i182, float %mul14.i.i185)
  %217 = call float @llvm.fmuladd.f32(float %209, float %neg15.i.i180, float %216)
  %218 = call float @llvm.fmuladd.f32(float %204, float %203, float %217)
  %mul25.i.i186 = fmul float %200, %209
  %219 = call float @llvm.fmuladd.f32(float %212, float %neg.i.i178, float %mul25.i.i186)
  %220 = call float @llvm.fmuladd.f32(float %204, float %neg24.i.i182, float %219)
  %221 = call float @llvm.fmuladd.f32(float %207, float %206, float %220)
  %222 = fneg float %218
  %neg.i.i194 = fmul float %197, %222
  %223 = call float @llvm.fmuladd.f32(float %194, float %221, float %neg.i.i194)
  %224 = fneg float %221
  %neg11.i.i = fmul float %191, %224
  %225 = call float @llvm.fmuladd.f32(float %197, float %215, float %neg11.i.i)
  %226 = fneg float %215
  %neg17.i.i = fmul float %194, %226
  %227 = call float @llvm.fmuladd.f32(float %191, float %218, float %neg17.i.i)
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %223, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %225, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %227, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %crossje, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %100, align 8
  %228 = call noundef float @llvm.fabs.f32(float %223)
  %conv.i = fpext float %228 to double
  %cmp.i195 = fcmp ogt double %conv.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i195, label %invoke.cont97, label %lor.lhs.false.i196

lor.lhs.false.i196:                               ; preds = %invoke.cont88
  %229 = call noundef float @llvm.fabs.f32(float %225)
  %conv2.i = fpext float %229 to double
  %cmp3.i197 = fcmp ogt double %conv2.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp3.i197, label %invoke.cont97, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i196
  %230 = call noundef float @llvm.fabs.f32(float %227)
  %conv6.i = fpext float %230 to double
  %cmp7.i = fcmp ogt double %conv6.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp7.i, label %invoke.cont97, label %for.inc117

invoke.cont97:                                    ; preds = %invoke.cont88, %lor.lhs.false.i196, %lor.lhs.false4.i
  %mul5.i.i.i.i.i = fmul float %225, %225
  %231 = call float @llvm.fmuladd.f32(float %223, float %223, float %mul5.i.i.i.i.i)
  %232 = call noundef float @llvm.fmuladd.f32(float %227, float %227, float %231)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %232)
  %div.i.i.i200 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %223, %div.i.i.i200
  %mul2.i.i.i.i = fmul float %225, %div.i.i.i200
  %mul4.i.i.i.i = fmul float %227, %div.i.i.i200
  %retval.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i.i.i, float %mul2.i.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i.i.i, ptr %crossje, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i.i.i, ptr %100, align 8
  %mul5.i.i203 = fmul float %sub4.i, %mul2.i.i.i.i
  %233 = call float @llvm.fmuladd.f32(float %sub.i, float %mul.i.i.i.i, float %mul5.i.i203)
  %234 = call noundef float @llvm.fmuladd.f32(float %sub7.i, float %mul4.i.i.i.i, float %233)
  %cmp103 = fcmp olt float %234, 0.000000e+00
  br i1 %cmp103, label %if.then104, label %if.end108

if.then104:                                       ; preds = %invoke.cont97
  %mul.i206 = fneg float %mul.i.i.i.i
  store float %mul.i206, ptr %crossje, align 16
  %mul3.i208 = fneg float %mul2.i.i.i.i
  store float %mul3.i208, ptr %y.i, align 4
  %mul5.i210 = fneg float %mul4.i.i.i.i
  store float %mul5.i210, ptr %100, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then104, %invoke.cont97
  %235 = phi float [ %mul3.i208, %if.then104 ], [ %mul2.i.i.i.i, %invoke.cont97 ]
  %236 = phi float [ %mul5.i210, %if.then104 ], [ %mul4.i.i.i.i, %invoke.cont97 ]
  %237 = phi float [ %mul.i206, %if.then104 ], [ %mul.i.i.i.i, %invoke.cont97 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Min1.i213)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Max1.i214)
  %238 = load i32, ptr %m_numVertices.i304, align 4
  %239 = load float, ptr %ornA, align 16
  %fneg.i.i305 = fneg float %239
  %240 = load float, ptr %arrayidx2.i.i.i.i.i, align 4
  %fneg4.i.i307 = fneg float %240
  %241 = load float, ptr %arrayidx5.i.i.i.i.i, align 8
  %fneg7.i.i309 = fneg float %241
  %242 = load float, ptr %arrayidx7.i.i.i.i.i, align 4
  %mul4.i.i.i312 = fmul float %236, %fneg4.i.i307
  %243 = call float @llvm.fmuladd.f32(float %242, float %237, float %mul4.i.i.i312)
  %244 = call float @llvm.fmuladd.f32(float %241, float %235, float %243)
  %mul12.i.i.i314 = fmul float %237, %fneg7.i.i309
  %245 = call float @llvm.fmuladd.f32(float %242, float %235, float %mul12.i.i.i314)
  %246 = call float @llvm.fmuladd.f32(float %239, float %236, float %245)
  %mul21.i.i.i315 = fmul float %235, %fneg.i.i305
  %247 = call float @llvm.fmuladd.f32(float %242, float %236, float %mul21.i.i.i315)
  %248 = call float @llvm.fmuladd.f32(float %240, float %237, float %247)
  %neg31.i.i.i316 = fmul float %240, %235
  %249 = call float @llvm.fmuladd.f32(float %239, float %237, float %neg31.i.i.i316)
  %250 = call float @llvm.fmuladd.f32(float %241, float %236, float %249)
  %mul4.i9.i.i317 = fmul float %242, %244
  %251 = call float @llvm.fmuladd.f32(float %250, float %239, float %mul4.i9.i.i317)
  %252 = call float @llvm.fmuladd.f32(float %246, float %241, float %251)
  %253 = call float @llvm.fmuladd.f32(float %248, float %fneg4.i.i307, float %252)
  %mul14.i.i.i318 = fmul float %242, %246
  %254 = call float @llvm.fmuladd.f32(float %250, float %240, float %mul14.i.i.i318)
  %255 = call float @llvm.fmuladd.f32(float %248, float %239, float %254)
  %256 = call float @llvm.fmuladd.f32(float %244, float %fneg7.i.i309, float %255)
  %mul25.i.i.i319 = fmul float %242, %248
  %257 = call float @llvm.fmuladd.f32(float %250, float %241, float %mul25.i.i.i319)
  %258 = call float @llvm.fmuladd.f32(float %244, float %240, float %257)
  %259 = call float @llvm.fmuladd.f32(float %246, float %fneg.i.i305, float %258)
  %cmp27.i322 = icmp sgt i32 %238, 0
  br i1 %cmp27.i322, label %for.body.lr.ph.i330, label %.noexc224

for.body.lr.ph.i330:                              ; preds = %if.end108
  %260 = load i32, ptr %m_vertexOffset.i331, align 16
  %261 = load ptr, ptr %m_data.i.i332, align 8
  %262 = sext i32 %260 to i64
  %263 = zext nneg i32 %238 to i64
  %invariant.gep466 = getelementptr %class.b3Vector3, ptr %261, i64 %262
  br label %for.body.i333

for.body.i333:                                    ; preds = %for.body.i333, %for.body.lr.ph.i330
  %indvars.iv452 = phi i64 [ %indvars.iv.next453, %for.body.i333 ], [ 0, %for.body.lr.ph.i330 ]
  %Max0.i212.1 = phi float [ %Max0.i212.2, %for.body.i333 ], [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i330 ]
  %Min0.i211.1 = phi float [ %Min0.i211.2, %for.body.i333 ], [ 0x47EFFFFFE0000000, %for.body.lr.ph.i330 ]
  %264 = phi float [ %271, %for.body.i333 ], [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i330 ]
  %gep467 = getelementptr %class.b3Vector3, ptr %invariant.gep466, i64 %indvars.iv452
  %265 = load float, ptr %gep467, align 16
  %arrayidx3.i.i22.i338 = getelementptr inbounds nuw i8, ptr %gep467, i64 4
  %266 = load float, ptr %arrayidx3.i.i22.i338, align 4
  %mul5.i.i24.i339 = fmul float %256, %266
  %267 = call float @llvm.fmuladd.f32(float %265, float %253, float %mul5.i.i24.i339)
  %arrayidx6.i.i25.i340 = getelementptr inbounds nuw i8, ptr %gep467, i64 8
  %268 = load float, ptr %arrayidx6.i.i25.i340, align 8
  %269 = call noundef float @llvm.fmuladd.f32(float %268, float %259, float %267)
  %cmp9.i341 = fcmp olt float %269, %Min0.i211.1
  %Min0.i211.2 = select i1 %cmp9.i341, float %269, float %Min0.i211.1
  %270 = select i1 %cmp9.i341, float %Max0.i212.1, float %264
  %cmp10.i343 = fcmp ogt float %269, %270
  %Max0.i212.2 = select i1 %cmp10.i343, float %269, float %Max0.i212.1
  %271 = select i1 %cmp10.i343, float %269, float %270
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond.not.i346 = icmp eq i64 %indvars.iv.next453, %263
  br i1 %exitcond.not.i346, label %for.end.i323, label %for.body.i333, !llvm.loop !21

for.end.i323:                                     ; preds = %for.body.i333
  %cmp13.i324 = fcmp ogt float %Min0.i211.2, %271
  br i1 %cmp13.i324, label %if.then14.i328, label %.noexc224

if.then14.i328:                                   ; preds = %for.end.i323
  br label %.noexc224

.noexc224:                                        ; preds = %if.end108, %if.then14.i328, %for.end.i323
  %Max0.i212.3 = phi float [ %Max0.i212.2, %for.end.i323 ], [ %Min0.i211.2, %if.then14.i328 ], [ 0x47EFFFFFE0000000, %if.end108 ]
  %272 = phi float [ %Min0.i211.2, %for.end.i323 ], [ %271, %if.then14.i328 ], [ 0xC7EFFFFFE0000000, %if.end108 ]
  %mul5.i.i.i325 = fmul float %posA.sroa.5.0.copyload, %235
  %273 = call float @llvm.fmuladd.f32(float %posA.sroa.0.0.copyload, float %237, float %mul5.i.i.i325)
  %274 = call noundef float @llvm.fmuladd.f32(float %posA.sroa.9.0.copyload, float %236, float %273)
  %add16.i326 = fadd float %274, %272
  %add17.i327 = fadd float %274, %Max0.i212.3
  invoke void @_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_(ptr noundef nonnull align 16 dereferenceable(96) %hullB, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %ornB, ptr noundef nonnull align 16 dereferenceable(16) %crossje, ptr noundef nonnull align 8 dereferenceable(25) %verticesB, ptr noundef nonnull align 4 dereferenceable(4) %Min1.i213, ptr noundef nonnull align 4 dereferenceable(4) %Max1.i214)
          to label %.noexc225 unwind label %lpad.loopexit

.noexc225:                                        ; preds = %.noexc224
  %275 = load float, ptr %Min1.i213, align 4
  %cmp.i215 = fcmp olt float %add17.i327, %275
  br i1 %cmp.i215, label %invoke.cont109.thread, label %lor.lhs.false.i216

lor.lhs.false.i216:                               ; preds = %.noexc225
  %276 = load float, ptr %Max1.i214, align 4
  %cmp1.i217 = fcmp olt float %276, %add16.i326
  br i1 %cmp1.i217, label %invoke.cont109.thread, label %if.end112

invoke.cont109.thread:                            ; preds = %lor.lhs.false.i216, %.noexc225
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Min1.i213)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Max1.i214)
  br label %cleanup

if.end112:                                        ; preds = %lor.lhs.false.i216
  %sub.i219 = fsub float %add17.i327, %275
  %sub2.i220 = fsub float %276, %add16.i326
  %cmp3.i221 = fcmp olt float %sub.i219, %sub2.i220
  %cond.i222 = select i1 %cmp3.i221, float %sub.i219, float %sub2.i220
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Min1.i213)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Max1.i214)
  %cmp113 = fcmp olt float %cond.i222, %dmin.5434
  br i1 %cmp113, label %if.then114, label %for.inc117

if.then114:                                       ; preds = %if.end112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %sep, ptr noundef nonnull align 16 dereferenceable(16) %crossje, i64 16, i1 false)
  br label %for.inc117

for.inc117:                                       ; preds = %lor.lhs.false4.i, %if.then114, %if.end112
  %dmin.6 = phi float [ %cond.i222, %if.then114 ], [ %dmin.5434, %if.end112 ], [ %dmin.5434, %lor.lhs.false4.i ]
  %inc118 = add nuw nsw i32 %e1.0433, 1
  %277 = load i32, ptr %m_numUniqueEdges77, align 8
  %cmp78 = icmp slt i32 %inc118, %277
  br i1 %cmp78, label %invoke.cont88, label %for.inc120.loopexit, !llvm.loop !24

for.inc120.loopexit:                              ; preds = %for.inc117
  %.pre456 = load i32, ptr %m_numUniqueEdges, align 8
  br label %for.inc120

for.inc120:                                       ; preds = %for.inc120.loopexit, %invoke.cont72
  %278 = phi i32 [ %169, %invoke.cont72 ], [ %.pre456, %for.inc120.loopexit ]
  %279 = phi i32 [ %170, %invoke.cont72 ], [ %277, %for.inc120.loopexit ]
  %dmin.5.lcssa = phi float [ %dmin.4440, %invoke.cont72 ], [ %dmin.6, %for.inc120.loopexit ]
  %inc121 = add nuw nsw i32 %e0.0439, 1
  %cmp67 = icmp slt i32 %inc121, %278
  br i1 %cmp67, label %invoke.cont72, label %invoke.cont124, !llvm.loop !25

invoke.cont124:                                   ; preds = %for.inc120, %for.cond66.preheader
  %fneg.i = fneg float %sub.i
  %fneg2.i = fneg float %sub4.i
  %fneg4.i = fneg float %sub7.i
  %280 = load float, ptr %sep, align 16
  %arrayidx4.i.i234 = getelementptr inbounds nuw i8, ptr %sep, i64 4
  %281 = load float, ptr %arrayidx4.i.i234, align 4
  %mul5.i.i235 = fmul float %281, %fneg2.i
  %282 = call float @llvm.fmuladd.f32(float %fneg.i, float %280, float %mul5.i.i235)
  %arrayidx7.i.i237 = getelementptr inbounds nuw i8, ptr %sep, i64 8
  %283 = load float, ptr %arrayidx7.i.i237, align 8
  %284 = call noundef float @llvm.fmuladd.f32(float %fneg4.i, float %283, float %282)
  %cmp130 = fcmp ogt float %284, 0.000000e+00
  br i1 %cmp130, label %invoke.cont133, label %cleanup

invoke.cont133:                                   ; preds = %invoke.cont124
  %fneg.i238 = fneg float %280
  %fneg2.i240 = fneg float %281
  %fneg4.i242 = fneg float %283
  %retval.sroa.0.0.vec.insert.i.i243 = insertelement <2 x float> poison, float %fneg.i238, i64 0
  %retval.sroa.0.4.vec.insert.i.i244 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i243, float %fneg2.i240, i64 1
  %retval.sroa.3.12.vec.insert.i.i245 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i242, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i244, ptr %sep, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i245, ptr %arrayidx7.i.i237, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont109.thread, %invoke.cont56.thread, %invoke.cont23.thread, %invoke.cont124, %invoke.cont133
  %retval.0 = phi i1 [ true, %invoke.cont133 ], [ true, %invoke.cont124 ], [ false, %invoke.cont23.thread ], [ false, %invoke.cont56.thread ], [ false, %invoke.cont109.thread ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit249 unwind label %terminate.lpad.i248

terminate.lpad.i248:                              ; preds = %cleanup
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #19
  unreachable

_ZN13b3ProfileZoneD2Ev.exit249:                   ; preds = %cleanup
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z20b3ClipHullHullSingleiiRK9b3Vector3RK12b3QuaternionS1_S4_iiPK20b3AlignedObjectArrayI15b3RigidBodyDataEPS5_I14b3Contact4DataERiRKS5_I22b3ConvexPolyhedronDataESH_RKS5_IS_ESK_RKS5_I9b3GpuFaceERKS5_IiESK_SK_SO_SR_RKS5_I12b3CollidableESV_S1_i(i32 noundef %bodyIndexA, i32 noundef %bodyIndexB, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %ornA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %ornB, i32 noundef %collidableIndexA, i32 noundef %collidableIndexB, ptr noundef %bodyBuf, ptr noundef %globalContactOut, ptr noundef nonnull align 4 dereferenceable(4) %nContacts, ptr noundef nonnull align 8 dereferenceable(25) %hostConvexDataA, ptr noundef nonnull align 8 dereferenceable(25) %hostConvexDataB, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %uniqueEdgesA, ptr noundef nonnull align 8 dereferenceable(25) %facesA, ptr noundef nonnull align 8 dereferenceable(25) %indicesA, ptr noundef nonnull align 8 dereferenceable(25) %verticesB, ptr noundef nonnull align 8 dereferenceable(25) %uniqueEdgesB, ptr noundef nonnull align 8 dereferenceable(25) %facesB, ptr noundef nonnull align 8 dereferenceable(25) %indicesB, ptr noundef nonnull align 8 dereferenceable(25) %hostCollidablesA, ptr noundef nonnull align 8 dereferenceable(25) %hostCollidablesB, ptr noundef nonnull align 16 dereferenceable(16) %sepNormalWorldSpace, i32 noundef %maxContactCapacity) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval.i114 = alloca %class.b3Quaternion, align 16
  %retval.i = alloca %class.b3Quaternion, align 16
  %contactsOut = alloca [1024 x %class.b3Vector3], align 16
  %worldVertsB1 = alloca [1024 x %class.b3Vector3], align 16
  %worldVertsB2 = alloca [1024 x %class.b3Vector3], align 16
  %hostNormal = alloca %class.b3Vector3, align 16
  %trA = alloca %class.b3Transform, align 16
  %trB = alloca %class.b3Transform, align 16
  %trAorn = alloca %class.b3Quaternion, align 16
  %trBorn = alloca %class.b3Quaternion, align 16
  %normalOnSurfaceB = alloca %class.b3Vector3, align 16
  %contactIdx = alloca %struct.b3Int4, align 16
  %m_data.i = getelementptr inbounds nuw i8, ptr %hostCollidablesA, i64 16
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %collidableIndexA to i64
  %colA.sroa.1.0.call.sroa_idx = getelementptr inbounds %struct.b3Collidable, ptr %0, i64 %idxprom.i, i32 3
  %m_data.i43 = getelementptr inbounds nuw i8, ptr %hostConvexDataA, i64 16
  %m_data.i46 = getelementptr inbounds nuw i8, ptr %hostCollidablesB, i64 16
  %1 = load ptr, ptr %m_data.i46, align 8
  %idxprom.i47 = sext i32 %collidableIndexB to i64
  %colB.sroa.1.0.call2.sroa_idx = getelementptr inbounds %struct.b3Collidable, ptr %1, i64 %idxprom.i47, i32 3
  %m_data.i49 = getelementptr inbounds nuw i8, ptr %hostConvexDataB, i64 16
  %2 = load <4 x float>, ptr %sepNormalWorldSpace, align 16
  %3 = extractelement <4 x float> %2, i64 2
  %retval.sroa.0.4.vec.insert.i = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %3, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %hostNormal, align 16
  %4 = getelementptr inbounds nuw i8, ptr %hostNormal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %4, align 8
  %5 = load i32, ptr %colA.sroa.1.0.call.sroa_idx, align 4
  %6 = load i32, ptr %colB.sroa.1.0.call2.sroa_idx, align 4
  %7 = load <4 x float>, ptr %posA, align 16
  %8 = extractelement <4 x float> %7, i64 2
  %retval.sroa.0.4.vec.insert.i59 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %retval.sroa.3.12.vec.insert.i60 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %8, i64 0
  %m_origin.i = getelementptr inbounds nuw i8, ptr %trA, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i59, ptr %m_origin.i, align 16
  %ref.tmp.sroa.2.0.m_origin.i.sroa_idx = getelementptr inbounds nuw i8, ptr %trA, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i60, ptr %ref.tmp.sroa.2.0.m_origin.i.sroa_idx, align 8
  %y16 = getelementptr inbounds nuw i8, ptr %ornA, i64 4
  %z17 = getelementptr inbounds nuw i8, ptr %ornA, i64 8
  %w = getelementptr inbounds nuw i8, ptr %ornA, i64 12
  %9 = load float, ptr %ornA, align 16
  %10 = load float, ptr %y16, align 4
  %11 = load float, ptr %z17, align 8
  %12 = load float, ptr %w, align 4
  %mul4.i.i.i.i = fmul float %10, %10
  %13 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul4.i.i.i.i)
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %11, float %13)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %12, float %12, float %14)
  %div.i.i = fdiv float 2.000000e+00, %15
  %mul.i.i = fmul float %9, %div.i.i
  %mul4.i.i = fmul float %10, %div.i.i
  %mul6.i.i = fmul float %11, %div.i.i
  %mul8.i.i = fmul float %12, %mul.i.i
  %mul10.i.i = fmul float %12, %mul4.i.i
  %mul12.i.i = fmul float %12, %mul6.i.i
  %mul14.i.i = fmul float %9, %mul.i.i
  %mul16.i.i = fmul float %9, %mul4.i.i
  %mul18.i.i = fmul float %9, %mul6.i.i
  %mul20.i.i = fmul float %10, %mul4.i.i
  %mul22.i.i = fmul float %10, %mul6.i.i
  %mul24.i.i = fmul float %11, %mul6.i.i
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
  store float %sub.i.i, ptr %trA, align 16
  %arrayidx2.i.i37.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 4
  store float %sub26.i.i, ptr %arrayidx2.i.i37.i.i, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 8
  store float %add28.i.i, ptr %arrayidx3.i.i.i.i, align 8
  %arrayidx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i.i.i.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 16
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 16
  %arrayidx2.i1.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 20
  store float %sub33.i.i, ptr %arrayidx2.i1.i.i.i, align 4
  %arrayidx3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 24
  store float %sub35.i.i, ptr %arrayidx3.i2.i.i.i, align 8
  %arrayidx4.i3.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 28
  store float 0.000000e+00, ptr %arrayidx4.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 32
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 16
  %arrayidx2.i4.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 36
  store float %add39.i.i, ptr %arrayidx2.i4.i.i.i, align 4
  %arrayidx3.i5.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 40
  store float %sub42.i.i, ptr %arrayidx3.i5.i.i.i, align 8
  %arrayidx4.i6.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 44
  store float 0.000000e+00, ptr %arrayidx4.i6.i.i.i, align 4
  %16 = load <4 x float>, ptr %posB, align 16
  %17 = extractelement <4 x float> %16, i64 2
  %retval.sroa.0.4.vec.insert.i64 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %retval.sroa.3.12.vec.insert.i65 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  %m_origin.i68 = getelementptr inbounds nuw i8, ptr %trB, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i64, ptr %m_origin.i68, align 16
  %ref.tmp18.sroa.2.0.m_origin.i68.sroa_idx = getelementptr inbounds nuw i8, ptr %trB, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i65, ptr %ref.tmp18.sroa.2.0.m_origin.i68.sroa_idx, align 8
  %y27 = getelementptr inbounds nuw i8, ptr %ornB, i64 4
  %z28 = getelementptr inbounds nuw i8, ptr %ornB, i64 8
  %w29 = getelementptr inbounds nuw i8, ptr %ornB, i64 12
  %18 = load float, ptr %ornB, align 16
  %19 = load float, ptr %y27, align 4
  %20 = load float, ptr %z28, align 8
  %21 = load float, ptr %w29, align 4
  %mul4.i.i.i.i73 = fmul float %19, %19
  %22 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %mul4.i.i.i.i73)
  %23 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %22)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %21, float %21, float %23)
  %div.i.i76 = fdiv float 2.000000e+00, %24
  %mul.i.i77 = fmul float %18, %div.i.i76
  %mul4.i.i78 = fmul float %19, %div.i.i76
  %mul6.i.i79 = fmul float %20, %div.i.i76
  %mul8.i.i80 = fmul float %21, %mul.i.i77
  %mul10.i.i81 = fmul float %21, %mul4.i.i78
  %mul12.i.i82 = fmul float %21, %mul6.i.i79
  %mul14.i.i83 = fmul float %18, %mul.i.i77
  %mul16.i.i84 = fmul float %18, %mul4.i.i78
  %mul18.i.i85 = fmul float %18, %mul6.i.i79
  %mul20.i.i86 = fmul float %19, %mul4.i.i78
  %mul22.i.i87 = fmul float %19, %mul6.i.i79
  %mul24.i.i88 = fmul float %20, %mul6.i.i79
  %add.i.i89 = fadd float %mul20.i.i86, %mul24.i.i88
  %sub.i.i90 = fsub float 1.000000e+00, %add.i.i89
  %sub26.i.i91 = fsub float %mul16.i.i84, %mul12.i.i82
  %add28.i.i92 = fadd float %mul18.i.i85, %mul10.i.i81
  %add30.i.i93 = fadd float %mul16.i.i84, %mul12.i.i82
  %add32.i.i94 = fadd float %mul14.i.i83, %mul24.i.i88
  %sub33.i.i95 = fsub float 1.000000e+00, %add32.i.i94
  %sub35.i.i96 = fsub float %mul22.i.i87, %mul8.i.i80
  %sub37.i.i97 = fsub float %mul18.i.i85, %mul10.i.i81
  %add39.i.i98 = fadd float %mul22.i.i87, %mul8.i.i80
  %add41.i.i99 = fadd float %mul14.i.i83, %mul20.i.i86
  %sub42.i.i100 = fsub float 1.000000e+00, %add41.i.i99
  store float %sub.i.i90, ptr %trB, align 16
  %arrayidx2.i.i37.i.i101 = getelementptr inbounds nuw i8, ptr %trB, i64 4
  store float %sub26.i.i91, ptr %arrayidx2.i.i37.i.i101, align 4
  %arrayidx3.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %trB, i64 8
  store float %add28.i.i92, ptr %arrayidx3.i.i.i.i102, align 8
  %arrayidx4.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %trB, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i.i.i.i103, align 4
  %arrayidx3.i.i.i104 = getelementptr inbounds nuw i8, ptr %trB, i64 16
  store float %add30.i.i93, ptr %arrayidx3.i.i.i104, align 16
  %arrayidx2.i1.i.i.i105 = getelementptr inbounds nuw i8, ptr %trB, i64 20
  store float %sub33.i.i95, ptr %arrayidx2.i1.i.i.i105, align 4
  %arrayidx3.i2.i.i.i106 = getelementptr inbounds nuw i8, ptr %trB, i64 24
  store float %sub35.i.i96, ptr %arrayidx3.i2.i.i.i106, align 8
  %arrayidx4.i3.i.i.i107 = getelementptr inbounds nuw i8, ptr %trB, i64 28
  store float 0.000000e+00, ptr %arrayidx4.i3.i.i.i107, align 4
  %arrayidx5.i.i.i108 = getelementptr inbounds nuw i8, ptr %trB, i64 32
  store float %sub37.i.i97, ptr %arrayidx5.i.i.i108, align 16
  %arrayidx2.i4.i.i.i109 = getelementptr inbounds nuw i8, ptr %trB, i64 36
  store float %add39.i.i98, ptr %arrayidx2.i4.i.i.i109, align 4
  %arrayidx3.i5.i.i.i110 = getelementptr inbounds nuw i8, ptr %trB, i64 40
  store float %sub42.i.i100, ptr %arrayidx3.i5.i.i.i110, align 8
  %arrayidx4.i6.i.i.i111 = getelementptr inbounds nuw i8, ptr %trB, i64 44
  store float 0.000000e+00, ptr %arrayidx4.i6.i.i.i111, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %trA, ptr noundef nonnull align 16 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 16
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store <2 x float> %.fca.0.load.i, ptr %trAorn, align 16
  %25 = getelementptr inbounds nuw i8, ptr %trAorn, i64 8
  store <2 x float> %.fca.1.load.i, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i114)
  call void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %trB, ptr noundef nonnull align 16 dereferenceable(16) %retval.i114)
  %.fca.0.load.i115 = load <2 x float>, ptr %retval.i114, align 16
  %.fca.1.gep.i117 = getelementptr inbounds nuw i8, ptr %retval.i114, i64 8
  %.fca.1.load.i118 = load <2 x float>, ptr %.fca.1.gep.i117, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i114)
  store <2 x float> %.fca.0.load.i115, ptr %trBorn, align 16
  %26 = getelementptr inbounds nuw i8, ptr %trBorn, i64 8
  store <2 x float> %.fca.1.load.i118, ptr %26, align 8
  %27 = load ptr, ptr %m_data.i43, align 8
  %idxprom.i121 = sext i32 %5 to i64
  %arrayidx.i122 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %27, i64 %idxprom.i121
  %28 = load ptr, ptr %m_data.i49, align 8
  %idxprom.i124 = sext i32 %6 to i64
  %arrayidx.i125 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %28, i64 %idxprom.i124
  %call44 = call noundef i32 @_Z21b3ClipHullAgainstHullRK9b3Vector3RK22b3ConvexPolyhedronDataS4_S1_RK12b3QuaternionS1_S7_PS_S8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiESC_SG_SJ_S8_i(ptr noundef nonnull align 16 dereferenceable(16) %hostNormal, ptr noundef nonnull align 16 dereferenceable(96) %arrayidx.i122, ptr noundef nonnull align 16 dereferenceable(96) %arrayidx.i125, ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 16 dereferenceable(16) %trAorn, ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i68, ptr noundef nonnull align 16 dereferenceable(16) %trBorn, ptr noundef nonnull %worldVertsB1, ptr noundef nonnull %worldVertsB2, i32 noundef 1024, float noundef -1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %facesA, ptr noundef nonnull align 8 dereferenceable(25) %indicesA, ptr noundef nonnull align 8 dereferenceable(25) %verticesB, ptr noundef nonnull align 8 dereferenceable(25) %facesB, ptr noundef nonnull align 8 dereferenceable(25) %indicesB, ptr noundef nonnull %contactsOut, i32 noundef 1024)
  %cmp = icmp sgt i32 %call44, 0
  br i1 %cmp, label %if.then, label %if.end83

if.then:                                          ; preds = %entry
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %normalOnSurfaceB, ptr noundef nonnull align 16 dereferenceable(16) %hostNormal, i64 16, i1 false)
  store i32 0, ptr %contactIdx, align 16
  %y46 = getelementptr inbounds nuw i8, ptr %contactIdx, i64 4
  store i32 1, ptr %y46, align 4
  %z47 = getelementptr inbounds nuw i8, ptr %contactIdx, i64 8
  store i32 2, ptr %z47, align 8
  %w48 = getelementptr inbounds nuw i8, ptr %contactIdx, i64 12
  store i32 3, ptr %w48, align 4
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call53 = invoke noundef i32 @_Z16b3ReduceContactsPK9b3Vector3iRS0_P6b3Int4(ptr noundef nonnull %contactsOut, i32 noundef %call44, ptr noundef nonnull align 16 dereferenceable(16) %normalOnSurfaceB, ptr noundef nonnull %contactIdx)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont52
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %invoke.cont52
  %31 = load i32, ptr %nContacts, align 4
  %cmp54 = icmp slt i32 %31, %maxContactCapacity
  br i1 %cmp54, label %if.then55, label %do.body

if.then55:                                        ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %globalContactOut, i64 4
  %32 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %globalContactOut, i64 8
  %33 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %32, %33
  br i1 %cmp.i, label %if.then.i, label %invoke.cont57

if.then.i:                                        ; preds = %if.then55
  %tobool.not.i.i = icmp eq i32 %32, 0
  %mul.i.i131 = shl nsw i32 %32, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i131
  invoke void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %globalContactOut, i32 noundef %cond.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %.noexc, %if.then55
  %34 = phi i32 [ %.pre.i, %.noexc ], [ %32, %if.then55 ]
  %inc.i = add nsw i32 %34, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_data.i128 = getelementptr inbounds nuw i8, ptr %globalContactOut, i64 16
  %35 = load ptr, ptr %m_data.i128, align 8
  %idxprom.i129 = sext i32 %32 to i64
  %arrayidx.i130 = getelementptr inbounds %struct.b3Contact4Data, ptr %35, i64 %idxprom.i129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx.i130, i8 0, i64 112, i1 false)
  %36 = load ptr, ptr %m_data.i128, align 8
  %37 = load i32, ptr %nContacts, align 4
  %idxprom.i133 = sext i32 %37 to i64
  %arrayidx.i134 = getelementptr inbounds %struct.b3Contact4Data, ptr %36, i64 %idxprom.i133
  %m_batchIdx = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 84
  store i32 0, ptr %m_batchIdx, align 4
  %m_data.i135 = getelementptr inbounds nuw i8, ptr %bodyBuf, i64 16
  %38 = load ptr, ptr %m_data.i135, align 8
  %idxprom.i136 = sext i32 %bodyIndexA to i64
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %38, i64 %idxprom.i136, i32 5
  %39 = load float, ptr %m_invMass, align 4
  %cmp63 = fcmp oeq float %39, 0.000000e+00
  %sub = sub nsw i32 0, %bodyIndexA
  %cond = select i1 %cmp63, i32 %sub, i32 %bodyIndexA
  %m_bodyAPtrAndSignBit = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 88
  store i32 %cond, ptr %m_bodyAPtrAndSignBit, align 8
  %40 = load ptr, ptr %m_data.i135, align 8
  %idxprom.i139 = sext i32 %bodyIndexB to i64
  %m_invMass66 = getelementptr inbounds %struct.b3RigidBodyData, ptr %40, i64 %idxprom.i139, i32 5
  %41 = load float, ptr %m_invMass66, align 4
  %cmp67 = fcmp oeq float %41, 0.000000e+00
  %sub69 = sub nsw i32 0, %bodyIndexB
  %cond72 = select i1 %cmp67, i32 %sub69, i32 %bodyIndexB
  %m_bodyBPtrAndSignBit = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 92
  store i32 %cond72, ptr %m_bodyBPtrAndSignBit, align 4
  %m_frictionCoeffCmp = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 82
  store i16 -19662, ptr %m_frictionCoeffCmp, align 2
  %m_restituitionCoeffCmp = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 80
  store i16 0, ptr %m_restituitionCoeffCmp, align 16
  %cmp73147 = icmp sgt i32 %call53, 0
  br i1 %cmp73147, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont57
  %m_worldNormalOnB = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 64
  %wide.trip.count = zext nneg i32 %call53 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [4 x i32], ptr %contactIdx, i64 0, i64 %indvars.iv
  %42 = load i32, ptr %arrayidx, align 4
  %idxprom74 = sext i32 %42 to i64
  %arrayidx75 = getelementptr inbounds [1024 x %class.b3Vector3], ptr %contactsOut, i64 0, i64 %idxprom74
  %arrayidx77 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %arrayidx.i134, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx77, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx75, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_worldNormalOnB, ptr noundef nonnull align 16 dereferenceable(16) %normalOnSurfaceB, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

lpad:                                             ; preds = %if.then.i, %if.then, %invoke.cont81, %do.body
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup unwind label %terminate.lpad.i141

terminate.lpad.i141:                              ; preds = %lpad51
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

for.end:                                          ; preds = %for.body, %invoke.cont57
  %conv = sitofp i32 %call53 to float
  %w79 = getelementptr inbounds nuw i8, ptr %arrayidx.i134, i64 76
  store float %conv, ptr %w79, align 4
  %47 = load i32, ptr %nContacts, align 4
  %inc80 = add nsw i32 %47, 1
  store i32 %inc80, ptr %nContacts, align 4
  br label %if.end

do.body:                                          ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 396)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %do.body
  %48 = load i32, ptr %nContacts, align 4
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7, i32 noundef %48, i32 noundef %maxContactCapacity)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %invoke.cont81, %for.end
  %contactIndex.1 = phi i32 [ %31, %for.end ], [ -1, %invoke.cont81 ]
  invoke void @b3LeaveProfileZone()
          to label %if.end83 unwind label %terminate.lpad.i143

terminate.lpad.i143:                              ; preds = %if.end
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

ehcleanup:                                        ; preds = %lpad51, %lpad
  %.pn = phi { ptr, i32 } [ %43, %lpad ], [ %44, %lpad51 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit146 unwind label %terminate.lpad.i145

terminate.lpad.i145:                              ; preds = %ehcleanup
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN13b3ProfileZoneD2Ev.exit146:                   ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

if.end83:                                         ; preds = %if.end, %entry
  %contactIndex.0 = phi i32 [ -1, %entry ], [ %contactIndex.1, %if.end ]
  ret i32 %contactIndex.0
}

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_(ptr noundef nonnull align 16 dereferenceable(96) %hull, ptr noundef nonnull align 16 dereferenceable(16) %pos, ptr noundef nonnull align 16 dereferenceable(16) %orn, ptr noundef nonnull align 16 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(25) %vertices, ptr noundef nonnull align 4 dereferenceable(4) %min, ptr noundef nonnull align 4 dereferenceable(4) %max) local_unnamed_addr #8 comdat {
entry:
  store float 0x47EFFFFFE0000000, ptr %min, align 4
  store float 0xC7EFFFFFE0000000, ptr %max, align 4
  %m_numVertices = getelementptr inbounds nuw i8, ptr %hull, i64 76
  %0 = load i32, ptr %m_numVertices, align 4
  %1 = load float, ptr %orn, align 16
  %fneg.i = fneg float %1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %orn, i64 4
  %2 = load float, ptr %arrayidx3.i, align 4
  %fneg4.i = fneg float %2
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %orn, i64 8
  %3 = load float, ptr %arrayidx6.i, align 8
  %fneg7.i = fneg float %3
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %orn, i64 12
  %4 = load float, ptr %arrayidx8.i, align 4
  %5 = load float, ptr %dir, align 16
  %arrayidx.i24.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %6 = load float, ptr %arrayidx.i24.i.i, align 8
  %mul4.i.i = fmul float %6, %fneg4.i
  %7 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %mul4.i.i)
  %arrayidx.i26.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %8 = load float, ptr %arrayidx.i26.i.i, align 4
  %9 = tail call float @llvm.fmuladd.f32(float %3, float %8, float %7)
  %mul12.i.i = fmul float %5, %fneg7.i
  %10 = tail call float @llvm.fmuladd.f32(float %4, float %8, float %mul12.i.i)
  %11 = tail call float @llvm.fmuladd.f32(float %1, float %6, float %10)
  %mul21.i.i = fmul float %8, %fneg.i
  %12 = tail call float @llvm.fmuladd.f32(float %4, float %6, float %mul21.i.i)
  %13 = tail call float @llvm.fmuladd.f32(float %2, float %5, float %12)
  %neg31.i.i = fmul float %2, %8
  %14 = tail call float @llvm.fmuladd.f32(float %1, float %5, float %neg31.i.i)
  %15 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %14)
  %mul4.i9.i = fmul float %4, %9
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %1, float %mul4.i9.i)
  %17 = tail call float @llvm.fmuladd.f32(float %11, float %3, float %16)
  %18 = tail call float @llvm.fmuladd.f32(float %13, float %fneg4.i, float %17)
  %mul14.i.i = fmul float %4, %11
  %19 = tail call float @llvm.fmuladd.f32(float %15, float %2, float %mul14.i.i)
  %20 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %19)
  %21 = tail call float @llvm.fmuladd.f32(float %9, float %fneg7.i, float %20)
  %mul25.i.i = fmul float %4, %13
  %22 = tail call float @llvm.fmuladd.f32(float %15, float %3, float %mul25.i.i)
  %23 = tail call float @llvm.fmuladd.f32(float %9, float %2, float %22)
  %24 = tail call float @llvm.fmuladd.f32(float %11, float %fneg.i, float %23)
  %25 = load float, ptr %pos, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %pos, i64 4
  %26 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %pos, i64 8
  %27 = load float, ptr %arrayidx6.i.i, align 8
  %cmp27 = icmp sgt i32 %0, 0
  br i1 %cmp27, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_vertexOffset = getelementptr inbounds nuw i8, ptr %hull, i64 80
  %m_data.i = getelementptr inbounds nuw i8, ptr %vertices, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %28 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %38, %for.inc ]
  %i.028 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %29 = load i32, ptr %m_vertexOffset, align 16
  %add = add nsw i32 %29, %i.028
  %30 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %30, i64 %idxprom.i
  %31 = load float, ptr %arrayidx.i, align 16
  %arrayidx3.i.i22 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %32 = load float, ptr %arrayidx3.i.i22, align 4
  %mul5.i.i24 = fmul float %21, %32
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %18, float %mul5.i.i24)
  %arrayidx6.i.i25 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %34 = load float, ptr %arrayidx6.i.i25, align 8
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %24, float %33)
  %36 = load float, ptr %min, align 4
  %cmp9 = fcmp olt float %35, %36
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store float %35, ptr %min, align 4
  %.pre = load float, ptr %max, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %37 = phi float [ %.pre, %if.then ], [ %28, %for.body ]
  %cmp10 = fcmp ogt float %35, %37
  br i1 %cmp10, label %if.then11, label %for.inc

if.then11:                                        ; preds = %if.end
  store float %35, ptr %max, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then11
  %38 = phi float [ %37, %if.end ], [ %35, %if.then11 ]
  %inc = add nuw nsw i32 %i.028, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry
  %39 = phi float [ 0xC7EFFFFFE0000000, %entry ], [ %38, %for.inc ]
  %40 = load float, ptr %min, align 4
  %cmp13 = fcmp ogt float %40, %39
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  store float %39, ptr %min, align 4
  store float %40, ptr %max, align 4
  %.pre29 = load float, ptr %min, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %for.end
  %41 = phi float [ %.pre29, %if.then14 ], [ %40, %for.end ]
  %mul5.i.i = fmul float %8, %26
  %42 = tail call float @llvm.fmuladd.f32(float %25, float %5, float %mul5.i.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %27, float %6, float %42)
  %add16 = fadd float %43, %41
  store float %add16, ptr %min, align 4
  %44 = load float, ptr %max, align 4
  %add17 = fadd float %43, %44
  store float %add17, ptr %max, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

declare void @b3LeaveProfileZone() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z21b3ClipHullAgainstHullRK9b3Vector3RK22b3ConvexPolyhedronDataS4_S1_RK12b3QuaternionS1_S7_PS_S8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiESC_SG_SJ_S8_i(ptr noundef nonnull align 16 dereferenceable(16) %separatingNormal, ptr noundef nonnull align 16 dereferenceable(96) %hullA, ptr noundef nonnull align 16 dereferenceable(96) %hullB, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %ornA, ptr noundef nonnull align 16 dereferenceable(16) %posB, ptr noundef nonnull align 16 dereferenceable(16) %ornB, ptr noundef %worldVertsB1, ptr noundef %worldVertsB2, i32 noundef %capacityWorldVerts, float noundef %minDist, float noundef %maxDist, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %facesA, ptr noundef nonnull align 8 dereferenceable(25) %indicesA, ptr noundef nonnull align 8 dereferenceable(25) %verticesB, ptr noundef nonnull align 8 dereferenceable(25) %facesB, ptr noundef nonnull align 8 dereferenceable(25) %indicesB, ptr noundef %contactsOut, i32 noundef %contactCapacity) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.8)
  %m_numFaces = getelementptr inbounds nuw i8, ptr %hullB, i64 72
  %0 = load i32, ptr %m_numFaces, align 8
  %cmp241 = icmp sgt i32 %0, 0
  %m_faceOffset = getelementptr inbounds nuw i8, ptr %hullB, i64 68
  %1 = load i32, ptr %m_faceOffset, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %facesB, i64 16
  %2 = load ptr, ptr %m_data.i, align 8
  br i1 %cmp241, label %invoke.cont13.lr.ph, label %for.end

invoke.cont13.lr.ph:                              ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ornB, i64 12
  %3 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i23.i.i = getelementptr inbounds nuw i8, ptr %ornB, i64 4
  %4 = load float, ptr %arrayidx.i23.i.i, align 4
  %arrayidx.i25.i.i = getelementptr inbounds nuw i8, ptr %ornB, i64 8
  %5 = load float, ptr %arrayidx.i25.i.i, align 8
  %neg.i.i = fneg float %5
  %6 = load float, ptr %ornB, align 16
  %neg15.i.i = fneg float %6
  %neg24.i.i = fneg float %4
  %7 = load float, ptr %separatingNormal, align 16
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %separatingNormal, i64 4
  %8 = load float, ptr %arrayidx4.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %separatingNormal, i64 8
  %9 = load float, ptr %arrayidx7.i.i, align 8
  %10 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %invariant.gep = getelementptr %struct.b3GpuFace, ptr %2, i64 %10
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont13.lr.ph, %invoke.cont13
  %indvars.iv = phi i64 [ 0, %invoke.cont13.lr.ph ], [ %indvars.iv.next, %invoke.cont13 ]
  %closestFaceB.044 = phi i32 [ -1, %invoke.cont13.lr.ph ], [ %closestFaceB.1, %invoke.cont13 ]
  %dmax.043 = phi float [ 0xC7EFFFFFE0000000, %invoke.cont13.lr.ph ], [ %dmax.1, %invoke.cont13 ]
  %gep = getelementptr %struct.b3GpuFace, ptr %invariant.gep, i64 %indvars.iv
  %11 = load float, ptr %gep, align 16
  %y = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %12 = load float, ptr %y, align 4
  %z = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %13 = load float, ptr %z, align 8
  %mul4.i.i = fmul float %13, %4
  %14 = tail call float @llvm.fmuladd.f32(float %3, float %11, float %mul4.i.i)
  %15 = tail call float @llvm.fmuladd.f32(float %neg.i.i, float %12, float %14)
  %mul12.i.i = fmul float %11, %5
  %16 = tail call float @llvm.fmuladd.f32(float %3, float %12, float %mul12.i.i)
  %17 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %13, float %16)
  %mul21.i.i = fmul float %12, %6
  %18 = tail call float @llvm.fmuladd.f32(float %3, float %13, float %mul21.i.i)
  %19 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %11, float %18)
  %20 = fneg float %12
  %neg31.i.i = fmul float %4, %20
  %21 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %11, float %neg31.i.i)
  %22 = tail call float @llvm.fmuladd.f32(float %neg.i.i, float %13, float %21)
  %mul4.i9.i = fmul float %3, %15
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %neg15.i.i, float %mul4.i9.i)
  %24 = tail call float @llvm.fmuladd.f32(float %17, float %neg.i.i, float %23)
  %25 = tail call float @llvm.fmuladd.f32(float %19, float %4, float %24)
  %mul14.i.i = fmul float %3, %17
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %neg24.i.i, float %mul14.i.i)
  %27 = tail call float @llvm.fmuladd.f32(float %19, float %neg15.i.i, float %26)
  %28 = tail call float @llvm.fmuladd.f32(float %15, float %5, float %27)
  %mul25.i.i = fmul float %3, %19
  %29 = tail call float @llvm.fmuladd.f32(float %22, float %neg.i.i, float %mul25.i.i)
  %30 = tail call float @llvm.fmuladd.f32(float %15, float %neg24.i.i, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %17, float %6, float %30)
  %mul5.i.i = fmul float %8, %28
  %32 = tail call float @llvm.fmuladd.f32(float %25, float %7, float %mul5.i.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %31, float %9, float %32)
  %cmp18 = fcmp ogt float %33, %dmax.043
  %dmax.1 = select i1 %cmp18, float %33, float %dmax.043
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %closestFaceB.1 = select i1 %cmp18, i32 %34, i32 %closestFaceB.044
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont13, !llvm.loop !27

lpad:                                             ; preds = %if.then41
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %lpad
  resume { ptr, i32 } %35

for.end:                                          ; preds = %invoke.cont13, %entry
  %closestFaceB.0.lcssa = phi i32 [ -1, %entry ], [ %closestFaceB.1, %invoke.cont13 ]
  store i8 0, ptr @_ZZ21b3ClipHullAgainstHullRK9b3Vector3RK22b3ConvexPolyhedronDataS4_S1_RK12b3QuaternionS1_S7_PS_S8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiESC_SG_SJ_S8_iE4once, align 1
  %add22 = add nsw i32 %1, %closestFaceB.0.lcssa
  %idxprom.i31 = sext i32 %add22 to i64
  %arrayidx.i32 = getelementptr inbounds %struct.b3GpuFace, ptr %2, i64 %idxprom.i31
  %m_numIndices = getelementptr inbounds nuw i8, ptr %arrayidx.i32, i64 20
  %38 = load i32, ptr %m_numIndices, align 4
  %cmp2545 = icmp sgt i32 %38, 0
  br i1 %cmp2545, label %invoke.cont32.lr.ph, label %for.end39

invoke.cont32.lr.ph:                              ; preds = %for.end
  %m_vertexOffset = getelementptr inbounds nuw i8, ptr %hullB, i64 80
  %m_indexOffset = getelementptr inbounds nuw i8, ptr %arrayidx.i32, i64 16
  %m_data.i33 = getelementptr inbounds nuw i8, ptr %indicesB, i64 16
  %m_data.i36 = getelementptr inbounds nuw i8, ptr %verticesB, i64 16
  %tr.sroa.23.48.translation.sroa_idx.i = getelementptr inbounds nuw i8, ptr %posB, i64 4
  %tr.sroa.24.48.translation.sroa_idx.i = getelementptr inbounds nuw i8, ptr %posB, i64 8
  %arrayidx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ornB, i64 4
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ornB, i64 8
  %arrayidx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ornB, i64 12
  %wide.trip.count56 = zext nneg i32 %38 to i64
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont32.lr.ph, %invoke.cont32
  %indvars.iv51 = phi i64 [ 0, %invoke.cont32.lr.ph ], [ %indvars.iv.next52, %invoke.cont32 ]
  %indvars55 = trunc i64 %indvars.iv51 to i32
  %39 = load i32, ptr %m_vertexOffset, align 16
  %40 = load i32, ptr %m_indexOffset, align 16
  %add27 = add nsw i32 %40, %indvars55
  %41 = load ptr, ptr %m_data.i33, align 8
  %idxprom.i34 = sext i32 %add27 to i64
  %arrayidx.i35 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i34
  %42 = load i32, ptr %arrayidx.i35, align 4
  %add30 = add nsw i32 %42, %39
  %43 = load ptr, ptr %m_data.i36, align 8
  %idxprom.i37 = sext i32 %add30 to i64
  %arrayidx.i38 = getelementptr inbounds %class.b3Vector3, ptr %43, i64 %idxprom.i37
  %tr.sroa.21.48.copyload.i = load float, ptr %posB, align 16
  %tr.sroa.23.48.copyload.i = load float, ptr %tr.sroa.23.48.translation.sroa_idx.i, align 4
  %tr.sroa.24.48.copyload.i = load float, ptr %tr.sroa.24.48.translation.sroa_idx.i, align 8
  %44 = load float, ptr %ornB, align 16
  %45 = load float, ptr %arrayidx2.i.i.i.i.i, align 4
  %mul4.i.i.i.i.i = fmul float %45, %45
  %46 = tail call float @llvm.fmuladd.f32(float %44, float %44, float %mul4.i.i.i.i.i)
  %47 = load float, ptr %arrayidx5.i.i.i.i.i, align 8
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %46)
  %49 = load float, ptr %arrayidx7.i.i.i.i.i, align 4
  %50 = tail call noundef float @llvm.fmuladd.f32(float %49, float %49, float %48)
  %div.i.i.i = fdiv float 2.000000e+00, %50
  %mul.i.i.i = fmul float %44, %div.i.i.i
  %mul4.i.i.i = fmul float %45, %div.i.i.i
  %mul6.i.i.i = fmul float %47, %div.i.i.i
  %mul8.i.i.i = fmul float %49, %mul.i.i.i
  %mul10.i.i.i = fmul float %49, %mul4.i.i.i
  %mul12.i.i.i = fmul float %49, %mul6.i.i.i
  %mul14.i.i.i = fmul float %44, %mul.i.i.i
  %mul16.i.i.i = fmul float %44, %mul4.i.i.i
  %mul18.i.i.i = fmul float %44, %mul6.i.i.i
  %mul20.i.i.i = fmul float %45, %mul4.i.i.i
  %mul22.i.i.i = fmul float %45, %mul6.i.i.i
  %mul24.i.i.i = fmul float %47, %mul6.i.i.i
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
  %51 = load float, ptr %arrayidx.i38, align 16
  %arrayidx3.i.i.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i38, i64 4
  %52 = load float, ptr %arrayidx3.i.i.i1.i, align 4
  %mul5.i.i.i.i = fmul float %52, %sub26.i.i.i
  %53 = tail call float @llvm.fmuladd.f32(float %51, float %sub.i.i.i, float %mul5.i.i.i.i)
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i38, i64 8
  %54 = load float, ptr %arrayidx6.i.i.i.i, align 8
  %55 = tail call noundef float @llvm.fmuladd.f32(float %54, float %add28.i.i.i, float %53)
  %mul5.i3.i.i.i = fmul float %52, %sub33.i.i.i
  %56 = tail call float @llvm.fmuladd.f32(float %51, float %add30.i.i.i, float %mul5.i3.i.i.i)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %54, float %sub35.i.i.i, float %56)
  %mul5.i8.i.i.i = fmul float %52, %add39.i.i.i
  %58 = tail call float @llvm.fmuladd.f32(float %51, float %sub37.i.i.i, float %mul5.i8.i.i.i)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %54, float %sub42.i.i.i, float %58)
  %add.i.i3.i = fadd float %tr.sroa.21.48.copyload.i, %55
  %add4.i.i.i = fadd float %tr.sroa.23.48.copyload.i, %57
  %add7.i.i.i = fadd float %tr.sroa.24.48.copyload.i, %59
  %retval.sroa.0.0.vec.insert.i.i2.i.i = insertelement <2 x float> poison, float %add.i.i3.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i2.i.i, float %add4.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i.i, i64 0
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %arrayidx = getelementptr inbounds nuw %class.b3Vector3, ptr %worldVertsB1, i64 %indvars.iv51
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i3.i.i, ptr %arrayidx, align 16
  %ref.tmp.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i4.i.i, ptr %ref.tmp.sroa.2.0.arrayidx.sroa_idx, align 8
  %exitcond57.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count56
  br i1 %exitcond57.not, label %for.end39, label %invoke.cont32, !llvm.loop !28

for.end39:                                        ; preds = %invoke.cont32, %for.end
  %numWorldVertsB1.0.lcssa = phi i32 [ 0, %for.end ], [ %38, %invoke.cont32 ]
  %cmp40 = icmp sgt i32 %closestFaceB.0.lcssa, -1
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %for.end39
  %call43 = invoke noundef i32 @_Z21b3ClipFaceAgainstHullRK9b3Vector3PK22b3ConvexPolyhedronDataS1_RK12b3QuaternionPS_iS8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiES8_i(ptr noundef nonnull align 16 dereferenceable(16) %separatingNormal, ptr noundef nonnull %hullA, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %ornA, ptr noundef %worldVertsB1, i32 noundef %numWorldVertsB1.0.lcssa, ptr noundef %worldVertsB2, i32 noundef %capacityWorldVerts, float noundef %minDist, float noundef %maxDist, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %facesA, ptr noundef nonnull align 8 dereferenceable(25) %indicesA, ptr noundef %contactsOut, i32 noundef %contactCapacity)
          to label %if.end44 unwind label %lpad

if.end44:                                         ; preds = %if.then41, %for.end39
  %numContactsOut.0 = phi i32 [ 0, %for.end39 ], [ %call43, %if.then41 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit40 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.end44
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #19
  unreachable

_ZN13b3ProfileZoneD2Ev.exit40:                    ; preds = %if.end44
  ret i32 %numContactsOut.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z16b3ReduceContactsPK9b3Vector3iRS0_P6b3Int4(ptr noundef %p, i32 noundef %nPoints, ptr noundef nonnull align 16 dereferenceable(16) %nearNormal, ptr noundef %contactIdx) local_unnamed_addr #8 comdat {
entry:
  %cmp = icmp eq i32 %nPoints, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %nPoints, 5
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = tail call i32 @llvm.umin.i32(i32 %nPoints, i32 64)
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %if.end3, %for.body
  %indvars.iv = phi i64 [ 0, %if.end3 ], [ %indvars.iv.next, %for.body ]
  %center.sroa.13.0193 = phi <2 x float> [ zeroinitializer, %if.end3 ], [ %center.sroa.13.8.vec.insert, %for.body ]
  %center.sroa.0.0192 = phi <2 x float> [ zeroinitializer, %if.end3 ], [ %center.sroa.0.4.vec.insert, %for.body ]
  %arrayidx = getelementptr inbounds nuw %class.b3Vector3, ptr %p, i64 %indvars.iv
  %1 = load float, ptr %arrayidx, align 16
  %center.sroa.0.0.vec.extract = extractelement <2 x float> %center.sroa.0.0192, i64 0
  %add.i = fadd float %center.sroa.0.0.vec.extract, %1
  %center.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add.i, i64 0
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %2 = load float, ptr %arrayidx3.i, align 4
  %center.sroa.0.4.vec.extract = extractelement <2 x float> %center.sroa.0.0192, i64 1
  %add5.i = fadd float %center.sroa.0.4.vec.extract, %2
  %center.sroa.0.4.vec.insert = insertelement <2 x float> %center.sroa.0.0.vec.insert, float %add5.i, i64 1
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %3 = load float, ptr %arrayidx6.i, align 8
  %center.sroa.13.8.vec.extract = extractelement <2 x float> %center.sroa.13.0193, i64 0
  %add8.i = fadd float %center.sroa.13.8.vec.extract, %3
  %center.sroa.13.8.vec.insert = insertelement <2 x float> %center.sroa.13.0193, float %add8.i, i64 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body
  %conv = uitofp nneg i32 %0 to float
  %div.i = fdiv float 1.000000e+00, %conv
  %mul.i.i = fmul float %div.i, %add.i
  %mul3.i.i = fmul float %div.i, %add5.i
  %mul5.i.i = fmul float %div.i, %add8.i
  %4 = load float, ptr %p, align 16
  %sub.i = fsub float %4, %mul.i.i
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %5 = load float, ptr %arrayidx2.i, align 4
  %sub4.i = fsub float %5, %mul3.i.i
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %p, i64 8
  %6 = load float, ptr %arrayidx5.i, align 8
  %sub7.i = fsub float %6, %mul5.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %nearNormal, i64 4
  %7 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %nearNormal, i64 8
  %8 = load float, ptr %arrayidx3.i.i, align 8
  %9 = fneg float %sub4.i
  %neg.i.i = fmul float %8, %9
  %10 = tail call float @llvm.fmuladd.f32(float %7, float %sub7.i, float %neg.i.i)
  %11 = load float, ptr %nearNormal, align 16
  %12 = fneg float %sub7.i
  %neg11.i.i = fmul float %11, %12
  %13 = tail call float @llvm.fmuladd.f32(float %8, float %sub.i, float %neg11.i.i)
  %14 = fneg float %sub.i
  %neg17.i.i = fmul float %7, %14
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %sub4.i, float %neg17.i.i)
  %16 = fneg float %13
  %neg.i.i50 = fmul float %8, %16
  %17 = tail call float @llvm.fmuladd.f32(float %7, float %15, float %neg.i.i50)
  %18 = fneg float %15
  %neg11.i.i51 = fmul float %11, %18
  %19 = tail call float @llvm.fmuladd.f32(float %8, float %10, float %neg11.i.i51)
  %20 = fneg float %10
  %neg17.i.i52 = fmul float %7, %20
  %21 = tail call float @llvm.fmuladd.f32(float %11, float %13, float %neg17.i.i52)
  %mul5.i.i.i.i.i = fmul float %13, %13
  %22 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul5.i.i.i.i.i)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %15, float %15, float %22)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %23)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  %mul2.i.i.i.i = fmul float %13, %div.i.i.i
  %mul4.i.i.i.i = fmul float %15, %div.i.i.i
  %mul5.i.i.i.i.i59 = fmul float %19, %19
  %24 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %mul5.i.i.i.i.i59)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %21, float %21, float %24)
  %sqrt.i.i.i61 = tail call noundef float @llvm.sqrt.f32(float %25)
  %div.i.i.i62 = fdiv float 1.000000e+00, %sqrt.i.i.i61
  %mul.i.i.i.i63 = fmul float %17, %div.i.i.i62
  %mul2.i.i.i.i64 = fmul float %19, %div.i.i.i62
  %mul4.i.i.i.i65 = fmul float %21, %div.i.i.i62
  %fneg.i = fneg float %mul.i.i.i.i
  %fneg2.i = fneg float %mul2.i.i.i.i
  %fneg4.i = fneg float %mul4.i.i.i.i
  %fneg.i102 = fneg float %mul.i.i.i.i63
  %fneg2.i104 = fneg float %mul2.i.i.i.i64
  %fneg4.i106 = fneg float %mul4.i.i.i.i65
  %y64 = getelementptr inbounds nuw i8, ptr %contactIdx, i64 4
  %z72 = getelementptr inbounds nuw i8, ptr %contactIdx, i64 8
  %w84 = getelementptr inbounds nuw i8, ptr %contactIdx, i64 12
  br label %for.body31

for.body31:                                       ; preds = %for.end, %for.inc86
  %indvars.iv203 = phi i64 [ 0, %for.end ], [ %indvars.iv.next204, %for.inc86 ]
  %maxDots.sroa.0.0200 = phi float [ 0x3810000000000000, %for.end ], [ %maxDots.sroa.0.1, %for.inc86 ]
  %maxDots.sroa.3.0199 = phi float [ 0x3810000000000000, %for.end ], [ %maxDots.sroa.3.1, %for.inc86 ]
  %maxDots.sroa.6.0198 = phi float [ 0x3810000000000000, %for.end ], [ %maxDots.sroa.6.1, %for.inc86 ]
  %maxDots.sroa.9.0197 = phi float [ 0x3810000000000000, %for.end ], [ %maxDots.sroa.9.1, %for.inc86 ]
  %minIndex.0196 = phi i32 [ -1, %for.end ], [ %minIndex.1, %for.inc86 ]
  %minW.0195 = phi float [ 0x47EFFFFFE0000000, %for.end ], [ %minW.1, %for.inc86 ]
  %arrayidx33 = getelementptr inbounds nuw %class.b3Vector3, ptr %p, i64 %indvars.iv203
  %w34 = getelementptr inbounds nuw i8, ptr %arrayidx33, i64 12
  %26 = load float, ptr %w34, align 4
  %cmp35 = fcmp olt float %26, %minW.0195
  %minW.1 = select i1 %cmp35, float %26, float %minW.0195
  %27 = trunc nuw nsw i64 %indvars.iv203 to i32
  %minIndex.1 = select i1 %cmp35, i32 %27, i32 %minIndex.0196
  %28 = load float, ptr %arrayidx33, align 16
  %sub.i71 = fsub float %28, %mul.i.i
  %arrayidx2.i72 = getelementptr inbounds nuw i8, ptr %arrayidx33, i64 4
  %29 = load float, ptr %arrayidx2.i72, align 4
  %sub4.i74 = fsub float %29, %mul3.i.i
  %arrayidx5.i75 = getelementptr inbounds nuw i8, ptr %arrayidx33, i64 8
  %30 = load float, ptr %arrayidx5.i75, align 8
  %sub7.i77 = fsub float %30, %mul5.i.i
  %mul5.i.i85 = fmul float %mul2.i.i.i.i, %sub4.i74
  %31 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %sub.i71, float %mul5.i.i85)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i.i, float %sub7.i77, float %31)
  %cmp48 = fcmp olt float %32, %maxDots.sroa.0.0200
  br i1 %cmp48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %for.body31
  store i32 %27, ptr %contactIdx, align 16
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %for.body31
  %maxDots.sroa.0.1 = phi float [ %32, %if.then49 ], [ %maxDots.sroa.0.0200, %for.body31 ]
  %mul5.i.i94 = fmul float %sub4.i74, %fneg2.i
  %33 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %sub.i71, float %mul5.i.i94)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i, float %sub7.i77, float %33)
  %cmp60 = fcmp olt float %34, %maxDots.sroa.3.0199
  br i1 %cmp60, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.end53
  store i32 %27, ptr %y64, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %if.end53
  %maxDots.sroa.3.1 = phi float [ %34, %if.then61 ], [ %maxDots.sroa.3.0199, %if.end53 ]
  %mul5.i.i99 = fmul float %mul2.i.i.i.i64, %sub4.i74
  %35 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i63, float %sub.i71, float %mul5.i.i99)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i.i65, float %sub7.i77, float %35)
  %cmp68 = fcmp olt float %36, %maxDots.sroa.6.0198
  br i1 %cmp68, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.end65
  store i32 %27, ptr %z72, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then69, %if.end65
  %maxDots.sroa.6.1 = phi float [ %36, %if.then69 ], [ %maxDots.sroa.6.0198, %if.end65 ]
  %mul5.i.i114 = fmul float %sub4.i74, %fneg2.i104
  %37 = tail call float @llvm.fmuladd.f32(float %fneg.i102, float %sub.i71, float %mul5.i.i114)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %fneg4.i106, float %sub7.i77, float %37)
  %cmp80 = fcmp olt float %38, %maxDots.sroa.9.0197
  br i1 %cmp80, label %if.then81, label %for.inc86

if.then81:                                        ; preds = %if.end73
  store i32 %27, ptr %w84, align 4
  br label %for.inc86

for.inc86:                                        ; preds = %if.end73, %if.then81
  %maxDots.sroa.9.1 = phi float [ %38, %if.then81 ], [ %maxDots.sroa.9.0197, %if.end73 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count
  br i1 %exitcond207.not, label %for.end88, label %for.body31, !llvm.loop !30

for.end88:                                        ; preds = %for.inc86
  %39 = load i32, ptr %contactIdx, align 16
  %cmp91.not = icmp eq i32 %39, %minIndex.1
  br i1 %cmp91.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end88
  %40 = load i32, ptr %y64, align 4
  %cmp94.not = icmp eq i32 %40, %minIndex.1
  br i1 %cmp94.not, label %return, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %land.lhs.true
  %41 = load i32, ptr %z72, align 8
  %cmp98.not = icmp eq i32 %41, %minIndex.1
  br i1 %cmp98.not, label %return, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %land.lhs.true95
  %42 = load i32, ptr %w84, align 4
  %cmp102.not = icmp eq i32 %42, %minIndex.1
  br i1 %cmp102.not, label %return, label %if.then103

if.then103:                                       ; preds = %land.lhs.true99
  store i32 %minIndex.1, ptr %contactIdx, align 16
  br label %return

return:                                           ; preds = %for.end88, %land.lhs.true, %land.lhs.true95, %land.lhs.true99, %if.then103, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %nPoints, %if.end ], [ 4, %if.then103 ], [ 4, %land.lhs.true99 ], [ 4, %land.lhs.true95 ], [ 4, %land.lhs.true ], [ 4, %for.end88 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) local_unnamed_addr #2 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 16
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %arrayidx.i30, align 8
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #17
  %mul = fmul float %call.i, 5.000000e-01
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx.i32, align 8
  %sub = fsub float %3, %4
  %mul18 = fmul float %div, %sub
  %arrayidx.i33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load float, ptr %arrayidx.i33, align 8
  %6 = load float, ptr %arrayidx6, align 16
  %sub26 = fsub float %5, %6
  %mul27 = fmul float %div, %sub26
  %7 = load float, ptr %arrayidx3, align 16
  %arrayidx.i34 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %8 = load float, ptr %arrayidx.i34, align 4
  %sub35 = fsub float %7, %8
  %mul36 = fmul float %div, %sub35
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp44 = fcmp olt float %0, %1
  %cmp51 = fcmp olt float %1, %2
  %cond = select i1 %cmp51, i32 2, i32 1
  %cmp58 = fcmp olt float %0, %2
  %cond59 = select i1 %cmp58, i32 2, i32 0
  %cond60 = select i1 %cmp44, i32 %cond, i32 %cond59
  %cond60.fr = freeze i32 %cond60
  %add61 = add nuw nsw i32 %cond60.fr, 1
  %9 = icmp eq i32 %add61, 3
  %rem = select i1 %9, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext nneg i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom
  %10 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom71
  %11 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %10, %11
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom78
  %12 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %12
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #17
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom71
  %13 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom78
  %14 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %13, %14
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %temp, i64 12
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom
  %15 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom71
  %16 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %15, %16
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom
  %17 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom78
  %18 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %17, %18
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %.pre = load float, ptr %temp, align 16
  %arrayidx138.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 4
  %.pre40 = load float, ptr %arrayidx138.phi.trans.insert, align 4
  %arrayidx139.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %.pre41 = load float, ptr %arrayidx139.phi.trans.insert, align 8
  %.pre42 = load float, ptr %arrayidx104, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = phi float [ %.pre42, %if.else ], [ %mul, %if.then ]
  %20 = phi float [ %.pre41, %if.else ], [ %mul36, %if.then ]
  %21 = phi float [ %.pre40, %if.else ], [ %mul27, %if.then ]
  %22 = phi float [ %.pre, %if.else ], [ %mul18, %if.then ]
  store float %22, ptr %q, align 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  store float %21, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  store float %20, ptr %arrayidx3.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  store float %19, ptr %arrayidx4.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z21b3ClipFaceAgainstHullRK9b3Vector3PK22b3ConvexPolyhedronDataS1_RK12b3QuaternionPS_iS8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiES8_i(ptr noundef nonnull align 16 dereferenceable(16) %separatingNormal, ptr noundef %hullA, ptr noundef nonnull align 16 dereferenceable(16) %posA, ptr noundef nonnull align 16 dereferenceable(16) %ornA, ptr noundef %worldVertsB1, i32 noundef %numWorldVertsB1, ptr noundef %worldVertsB2, i32 noundef %capacityWorldVertsB2, float noundef %minDist, float noundef %maxDist, ptr noundef nonnull align 8 dereferenceable(25) %verticesA, ptr noundef nonnull align 8 dereferenceable(25) %facesA, ptr noundef nonnull align 8 dereferenceable(25) %indicesA, ptr noundef %contactsOut, i32 noundef %contactCapacity) local_unnamed_addr #8 comdat {
entry:
  %planeNormalWS = alloca %class.b3Vector3, align 16
  %m_numFaces = getelementptr inbounds nuw i8, ptr %hullA, i64 72
  %0 = load i32, ptr %m_numFaces, align 8
  %cmp180 = icmp sgt i32 %0, 0
  br i1 %cmp180, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %m_faceOffset = getelementptr inbounds nuw i8, ptr %hullA, i64 68
  %1 = load i32, ptr %m_faceOffset, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %facesA, i64 16
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ornA, i64 12
  %3 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i23.i.i = getelementptr inbounds nuw i8, ptr %ornA, i64 4
  %4 = load float, ptr %arrayidx.i23.i.i, align 4
  %arrayidx.i25.i.i = getelementptr inbounds nuw i8, ptr %ornA, i64 8
  %5 = load float, ptr %arrayidx.i25.i.i, align 8
  %neg.i.i = fneg float %5
  %6 = load float, ptr %ornA, align 16
  %neg15.i.i = fneg float %6
  %neg24.i.i = fneg float %4
  %7 = load float, ptr %separatingNormal, align 16
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %separatingNormal, i64 4
  %8 = load float, ptr %arrayidx4.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %separatingNormal, i64 8
  %9 = load float, ptr %arrayidx7.i.i, align 8
  %10 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %invariant.gep = getelementptr %struct.b3GpuFace, ptr %2, i64 %10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %closestFaceA.0183 = phi i32 [ -1, %for.body.lr.ph ], [ %closestFaceA.1, %for.body ]
  %dmin.0182 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %dmin.1, %for.body ]
  %gep = getelementptr %struct.b3GpuFace, ptr %invariant.gep, i64 %indvars.iv
  %11 = load float, ptr %gep, align 16
  %y = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %12 = load float, ptr %y, align 4
  %z = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %13 = load float, ptr %z, align 8
  %mul4.i.i = fmul float %13, %4
  %14 = tail call float @llvm.fmuladd.f32(float %3, float %11, float %mul4.i.i)
  %15 = tail call float @llvm.fmuladd.f32(float %neg.i.i, float %12, float %14)
  %mul12.i.i = fmul float %11, %5
  %16 = tail call float @llvm.fmuladd.f32(float %3, float %12, float %mul12.i.i)
  %17 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %13, float %16)
  %mul21.i.i = fmul float %12, %6
  %18 = tail call float @llvm.fmuladd.f32(float %3, float %13, float %mul21.i.i)
  %19 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %11, float %18)
  %20 = fneg float %12
  %neg31.i.i = fmul float %4, %20
  %21 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %11, float %neg31.i.i)
  %22 = tail call float @llvm.fmuladd.f32(float %neg.i.i, float %13, float %21)
  %mul4.i9.i = fmul float %3, %15
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %neg15.i.i, float %mul4.i9.i)
  %24 = tail call float @llvm.fmuladd.f32(float %17, float %neg.i.i, float %23)
  %25 = tail call float @llvm.fmuladd.f32(float %19, float %4, float %24)
  %mul14.i.i = fmul float %3, %17
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %neg24.i.i, float %mul14.i.i)
  %27 = tail call float @llvm.fmuladd.f32(float %19, float %neg15.i.i, float %26)
  %28 = tail call float @llvm.fmuladd.f32(float %15, float %5, float %27)
  %mul25.i.i = fmul float %3, %19
  %29 = tail call float @llvm.fmuladd.f32(float %22, float %neg.i.i, float %mul25.i.i)
  %30 = tail call float @llvm.fmuladd.f32(float %15, float %neg24.i.i, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %17, float %6, float %30)
  %mul5.i.i = fmul float %8, %28
  %32 = tail call float @llvm.fmuladd.f32(float %25, float %7, float %mul5.i.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %31, float %9, float %32)
  %cmp15 = fcmp olt float %33, %dmin.0182
  %dmin.1 = select i1 %cmp15, float %33, float %dmin.0182
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %closestFaceA.1 = select i1 %cmp15, i32 %34, i32 %closestFaceA.0183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body
  %cmp16 = icmp slt i32 %closestFaceA.1, 0
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %for.end
  %m_faceOffset19 = getelementptr inbounds nuw i8, ptr %hullA, i64 68
  %35 = load i32, ptr %m_faceOffset19, align 4
  %add20 = add nsw i32 %35, %closestFaceA.1
  %m_data.i54 = getelementptr inbounds nuw i8, ptr %facesA, i64 16
  %36 = load ptr, ptr %m_data.i54, align 8
  %idxprom.i55 = sext i32 %add20 to i64
  %arrayidx.i56 = getelementptr inbounds %struct.b3GpuFace, ptr %36, i64 %idxprom.i55
  %polyA.sroa.0.0.copyload = load float, ptr %arrayidx.i56, align 16
  %polyA.sroa.3.0.call21.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i56, i64 4
  %polyA.sroa.3.0.copyload = load float, ptr %polyA.sroa.3.0.call21.sroa_idx, align 4
  %polyA.sroa.5.0.call21.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i56, i64 8
  %polyA.sroa.5.0.copyload = load float, ptr %polyA.sroa.5.0.call21.sroa_idx, align 8
  %polyA.sroa.7.0.call21.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i56, i64 12
  %polyA.sroa.7.0.copyload = load float, ptr %polyA.sroa.7.0.call21.sroa_idx, align 4
  %polyA.sroa.8.0.call21.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i56, i64 16
  %polyA.sroa.8.0.copyload = load i32, ptr %polyA.sroa.8.0.call21.sroa_idx, align 16
  %polyA.sroa.10.0.call21.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i56, i64 20
  %polyA.sroa.10.0.copyload = load i32, ptr %polyA.sroa.10.0.call21.sroa_idx, align 4
  %cmp23184 = icmp sgt i32 %polyA.sroa.10.0.copyload, 0
  br i1 %cmp23184, label %for.body24.lr.ph, label %if.end18.for.end67_crit_edge

if.end18.for.end67_crit_edge:                     ; preds = %if.end18
  %.pre = fneg float %polyA.sroa.3.0.copyload
  br label %for.end67

for.body24.lr.ph:                                 ; preds = %if.end18
  %m_vertexOffset = getelementptr inbounds nuw i8, ptr %hullA, i64 80
  %m_data.i57 = getelementptr inbounds nuw i8, ptr %indicesA, i64 16
  %m_data.i60 = getelementptr inbounds nuw i8, ptr %verticesA, i64 16
  %arrayidx.i.i.i69 = getelementptr inbounds nuw i8, ptr %ornA, i64 12
  %arrayidx.i23.i.i70 = getelementptr inbounds nuw i8, ptr %ornA, i64 4
  %arrayidx.i25.i.i73 = getelementptr inbounds nuw i8, ptr %ornA, i64 8
  %37 = fneg float %polyA.sroa.3.0.copyload
  %tr.sroa.23.48.translation.sroa_idx.i = getelementptr inbounds nuw i8, ptr %posA, i64 4
  %tr.sroa.24.48.translation.sroa_idx.i = getelementptr inbounds nuw i8, ptr %posA, i64 8
  %planeNormalWS1.sroa.4.0.planeNormalWS.sroa_idx = getelementptr inbounds nuw i8, ptr %planeNormalWS, i64 8
  %38 = sext i32 %polyA.sroa.8.0.copyload to i64
  %39 = zext nneg i32 %polyA.sroa.10.0.copyload to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.body24
  %indvars.iv197 = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next198, %for.body24 ]
  %pVtxIn.0188 = phi ptr [ %worldVertsB1, %for.body24.lr.ph ], [ %pVtxOut.0187, %for.body24 ]
  %pVtxOut.0187 = phi ptr [ %worldVertsB2, %for.body24.lr.ph ], [ %pVtxIn.0188, %for.body24 ]
  %numVertsIn.0186 = phi i32 [ %numWorldVertsB1, %for.body24.lr.ph ], [ %call64, %for.body24 ]
  %40 = load i32, ptr %m_vertexOffset, align 16
  %41 = load ptr, ptr %m_data.i57, align 8
  %42 = getelementptr i32, ptr %41, i64 %indvars.iv197
  %arrayidx.i59 = getelementptr i32, ptr %42, i64 %38
  %43 = load i32, ptr %arrayidx.i59, align 4
  %add27 = add nsw i32 %43, %40
  %44 = load ptr, ptr %m_data.i60, align 8
  %idxprom.i61 = sext i32 %add27 to i64
  %arrayidx.i62 = getelementptr inbounds %class.b3Vector3, ptr %44, i64 %idxprom.i61
  %a.sroa.0.0.copyload = load float, ptr %arrayidx.i62, align 16
  %a.sroa.3.0.arrayidx.i62.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i62, i64 4
  %a.sroa.3.0.copyload = load float, ptr %a.sroa.3.0.arrayidx.i62.sroa_idx, align 4
  %a.sroa.5.0.arrayidx.i62.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i62, i64 8
  %a.sroa.5.0.copyload = load float, ptr %a.sroa.5.0.arrayidx.i62.sroa_idx, align 8
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %45 = icmp eq i64 %indvars.iv.next198, %39
  %46 = trunc nuw nsw i64 %indvars.iv.next198 to i32
  %iv.rem = select i1 %45, i32 0, i32 %46
  %add32 = add nsw i32 %iv.rem, %polyA.sroa.8.0.copyload
  %idxprom.i64 = sext i32 %add32 to i64
  %arrayidx.i65 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i64
  %47 = load i32, ptr %arrayidx.i65, align 4
  %add34 = add nsw i32 %47, %40
  %idxprom.i67 = sext i32 %add34 to i64
  %arrayidx.i68 = getelementptr inbounds %class.b3Vector3, ptr %44, i64 %idxprom.i67
  %b.sroa.0.0.copyload = load float, ptr %arrayidx.i68, align 16
  %b.sroa.2.0.arrayidx.i68.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i68, i64 4
  %b.sroa.2.0.copyload = load float, ptr %b.sroa.2.0.arrayidx.i68.sroa_idx, align 4
  %b.sroa.3.0.arrayidx.i68.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i68, i64 8
  %b.sroa.3.0.copyload = load float, ptr %b.sroa.3.0.arrayidx.i68.sroa_idx, align 8
  %sub.i = fsub float %a.sroa.0.0.copyload, %b.sroa.0.0.copyload
  %sub4.i = fsub float %a.sroa.3.0.copyload, %b.sroa.2.0.copyload
  %sub7.i = fsub float %a.sroa.5.0.copyload, %b.sroa.3.0.copyload
  %48 = load float, ptr %arrayidx.i.i.i69, align 4
  %49 = load float, ptr %arrayidx.i23.i.i70, align 4
  %mul4.i.i72 = fmul float %sub7.i, %49
  %50 = call float @llvm.fmuladd.f32(float %48, float %sub.i, float %mul4.i.i72)
  %51 = load float, ptr %arrayidx.i25.i.i73, align 8
  %neg.i.i75 = fneg float %51
  %52 = call float @llvm.fmuladd.f32(float %neg.i.i75, float %sub4.i, float %50)
  %mul12.i.i76 = fmul float %sub.i, %51
  %53 = call float @llvm.fmuladd.f32(float %48, float %sub4.i, float %mul12.i.i76)
  %54 = load float, ptr %ornA, align 16
  %neg15.i.i77 = fneg float %54
  %55 = call float @llvm.fmuladd.f32(float %neg15.i.i77, float %sub7.i, float %53)
  %mul21.i.i78 = fmul float %sub4.i, %54
  %56 = call float @llvm.fmuladd.f32(float %48, float %sub7.i, float %mul21.i.i78)
  %neg24.i.i79 = fneg float %49
  %57 = call float @llvm.fmuladd.f32(float %neg24.i.i79, float %sub.i, float %56)
  %58 = fneg float %sub4.i
  %neg31.i.i80 = fmul float %49, %58
  %59 = call float @llvm.fmuladd.f32(float %neg15.i.i77, float %sub.i, float %neg31.i.i80)
  %60 = call float @llvm.fmuladd.f32(float %neg.i.i75, float %sub7.i, float %59)
  %mul4.i9.i81 = fmul float %48, %52
  %61 = call float @llvm.fmuladd.f32(float %60, float %neg15.i.i77, float %mul4.i9.i81)
  %62 = call float @llvm.fmuladd.f32(float %55, float %neg.i.i75, float %61)
  %63 = call float @llvm.fmuladd.f32(float %57, float %49, float %62)
  %mul14.i.i82 = fmul float %48, %55
  %64 = call float @llvm.fmuladd.f32(float %60, float %neg24.i.i79, float %mul14.i.i82)
  %65 = call float @llvm.fmuladd.f32(float %57, float %neg15.i.i77, float %64)
  %66 = call float @llvm.fmuladd.f32(float %52, float %51, float %65)
  %mul25.i.i83 = fmul float %48, %57
  %67 = call float @llvm.fmuladd.f32(float %60, float %neg.i.i75, float %mul25.i.i83)
  %68 = call float @llvm.fmuladd.f32(float %52, float %neg24.i.i79, float %67)
  %69 = call float @llvm.fmuladd.f32(float %55, float %54, float %68)
  %mul4.i.i98 = fmul float %polyA.sroa.5.0.copyload, %49
  %70 = call float @llvm.fmuladd.f32(float %48, float %polyA.sroa.0.0.copyload, float %mul4.i.i98)
  %71 = call float @llvm.fmuladd.f32(float %neg.i.i75, float %polyA.sroa.3.0.copyload, float %70)
  %mul12.i.i102 = fmul float %polyA.sroa.0.0.copyload, %51
  %72 = call float @llvm.fmuladd.f32(float %48, float %polyA.sroa.3.0.copyload, float %mul12.i.i102)
  %73 = call float @llvm.fmuladd.f32(float %neg15.i.i77, float %polyA.sroa.5.0.copyload, float %72)
  %mul21.i.i104 = fmul float %polyA.sroa.3.0.copyload, %54
  %74 = call float @llvm.fmuladd.f32(float %48, float %polyA.sroa.5.0.copyload, float %mul21.i.i104)
  %75 = call float @llvm.fmuladd.f32(float %neg24.i.i79, float %polyA.sroa.0.0.copyload, float %74)
  %neg31.i.i106 = fmul float %49, %37
  %76 = call float @llvm.fmuladd.f32(float %neg15.i.i77, float %polyA.sroa.0.0.copyload, float %neg31.i.i106)
  %77 = call float @llvm.fmuladd.f32(float %neg.i.i75, float %polyA.sroa.5.0.copyload, float %76)
  %mul4.i9.i107 = fmul float %48, %71
  %78 = call float @llvm.fmuladd.f32(float %77, float %neg15.i.i77, float %mul4.i9.i107)
  %79 = call float @llvm.fmuladd.f32(float %73, float %neg.i.i75, float %78)
  %80 = call float @llvm.fmuladd.f32(float %75, float %49, float %79)
  %mul14.i.i108 = fmul float %48, %73
  %81 = call float @llvm.fmuladd.f32(float %77, float %neg24.i.i79, float %mul14.i.i108)
  %82 = call float @llvm.fmuladd.f32(float %75, float %neg15.i.i77, float %81)
  %83 = call float @llvm.fmuladd.f32(float %71, float %51, float %82)
  %mul25.i.i109 = fmul float %48, %75
  %84 = call float @llvm.fmuladd.f32(float %77, float %neg.i.i75, float %mul25.i.i109)
  %85 = call float @llvm.fmuladd.f32(float %71, float %neg24.i.i79, float %84)
  %86 = call float @llvm.fmuladd.f32(float %73, float %54, float %85)
  %87 = fneg float %83
  %neg.i.i117 = fmul float %69, %87
  %88 = call float @llvm.fmuladd.f32(float %66, float %86, float %neg.i.i117)
  %89 = fneg float %86
  %neg11.i.i = fmul float %63, %89
  %90 = call float @llvm.fmuladd.f32(float %69, float %80, float %neg11.i.i)
  %91 = fneg float %80
  %neg17.i.i = fmul float %66, %91
  %92 = call float @llvm.fmuladd.f32(float %63, float %83, float %neg17.i.i)
  %fneg.i = fneg float %88
  %fneg2.i = fneg float %90
  %fneg4.i = fneg float %92
  %retval.sroa.0.0.vec.insert.i.i119 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i120 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i119, float %fneg2.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i121 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i, i64 0
  %tr.sroa.21.48.copyload.i = load float, ptr %posA, align 16
  %tr.sroa.23.48.copyload.i = load float, ptr %tr.sroa.23.48.translation.sroa_idx.i, align 4
  %tr.sroa.24.48.copyload.i = load float, ptr %tr.sroa.24.48.translation.sroa_idx.i, align 8
  %mul4.i.i.i.i.i = fmul float %49, %49
  %93 = call float @llvm.fmuladd.f32(float %54, float %54, float %mul4.i.i.i.i.i)
  %94 = call float @llvm.fmuladd.f32(float %51, float %51, float %93)
  %95 = call noundef float @llvm.fmuladd.f32(float %48, float %48, float %94)
  %div.i.i.i = fdiv float 2.000000e+00, %95
  %mul.i.i.i = fmul float %54, %div.i.i.i
  %mul4.i.i.i = fmul float %49, %div.i.i.i
  %mul6.i.i.i = fmul float %51, %div.i.i.i
  %mul8.i.i.i = fmul float %48, %mul.i.i.i
  %mul10.i.i.i = fmul float %48, %mul4.i.i.i
  %mul12.i.i.i = fmul float %48, %mul6.i.i.i
  %mul14.i.i.i = fmul float %54, %mul.i.i.i
  %mul16.i.i.i = fmul float %54, %mul4.i.i.i
  %mul18.i.i.i = fmul float %54, %mul6.i.i.i
  %mul20.i.i.i = fmul float %49, %mul4.i.i.i
  %mul22.i.i.i = fmul float %49, %mul6.i.i.i
  %mul24.i.i.i = fmul float %51, %mul6.i.i.i
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
  %mul5.i.i.i.i = fmul float %a.sroa.3.0.copyload, %sub26.i.i.i
  %96 = call float @llvm.fmuladd.f32(float %a.sroa.0.0.copyload, float %sub.i.i.i, float %mul5.i.i.i.i)
  %97 = call noundef float @llvm.fmuladd.f32(float %a.sroa.5.0.copyload, float %add28.i.i.i, float %96)
  %mul5.i3.i.i.i = fmul float %a.sroa.3.0.copyload, %sub33.i.i.i
  %98 = call float @llvm.fmuladd.f32(float %a.sroa.0.0.copyload, float %add30.i.i.i, float %mul5.i3.i.i.i)
  %99 = call noundef float @llvm.fmuladd.f32(float %a.sroa.5.0.copyload, float %sub35.i.i.i, float %98)
  %mul5.i8.i.i.i = fmul float %a.sroa.3.0.copyload, %add39.i.i.i
  %100 = call float @llvm.fmuladd.f32(float %a.sroa.0.0.copyload, float %sub37.i.i.i, float %mul5.i8.i.i.i)
  %101 = call noundef float @llvm.fmuladd.f32(float %a.sroa.5.0.copyload, float %sub42.i.i.i, float %100)
  %add.i.i3.i = fadd float %tr.sroa.21.48.copyload.i, %97
  %add4.i.i.i = fadd float %tr.sroa.23.48.copyload.i, %99
  %add7.i.i.i = fadd float %tr.sroa.24.48.copyload.i, %101
  %mul5.i.i126 = fmul float %add4.i.i.i, %fneg2.i
  %102 = call float @llvm.fmuladd.f32(float %add.i.i3.i, float %fneg.i, float %mul5.i.i126)
  %103 = call noundef float @llvm.fmuladd.f32(float %add7.i.i.i, float %fneg4.i, float %102)
  %fneg = fneg float %103
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i120, ptr %planeNormalWS, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i121, ptr %planeNormalWS1.sroa.4.0.planeNormalWS.sroa_idx, align 8
  %call64 = call noundef i32 @_Z10b3ClipFacePK9b3Vector3iRS_fPS_(ptr noundef %pVtxIn.0188, i32 noundef %numVertsIn.0186, ptr noundef nonnull align 16 dereferenceable(16) %planeNormalWS, float noundef %fneg, ptr noundef %pVtxOut.0187)
  %exitcond202.not = icmp eq i64 %indvars.iv.next198, %39
  br i1 %exitcond202.not, label %for.end67, label %for.body24, !llvm.loop !32

for.end67:                                        ; preds = %for.body24, %if.end18.for.end67_crit_edge
  %.pre-phi = phi float [ %.pre, %if.end18.for.end67_crit_edge ], [ %37, %for.body24 ]
  %numVertsIn.0.lcssa = phi i32 [ %numWorldVertsB1, %if.end18.for.end67_crit_edge ], [ %call64, %for.body24 ]
  %pVtxIn.0.lcssa = phi ptr [ %worldVertsB1, %if.end18.for.end67_crit_edge ], [ %pVtxOut.0187, %for.body24 ]
  %arrayidx.i.i.i135 = getelementptr inbounds nuw i8, ptr %ornA, i64 12
  %104 = load float, ptr %arrayidx.i.i.i135, align 4
  %arrayidx.i23.i.i136 = getelementptr inbounds nuw i8, ptr %ornA, i64 4
  %105 = load float, ptr %arrayidx.i23.i.i136, align 4
  %mul4.i.i138 = fmul float %polyA.sroa.5.0.copyload, %105
  %106 = call float @llvm.fmuladd.f32(float %104, float %polyA.sroa.0.0.copyload, float %mul4.i.i138)
  %arrayidx.i25.i.i139 = getelementptr inbounds nuw i8, ptr %ornA, i64 8
  %107 = load float, ptr %arrayidx.i25.i.i139, align 8
  %neg.i.i141 = fneg float %107
  %108 = call float @llvm.fmuladd.f32(float %neg.i.i141, float %polyA.sroa.3.0.copyload, float %106)
  %mul12.i.i142 = fmul float %polyA.sroa.0.0.copyload, %107
  %109 = call float @llvm.fmuladd.f32(float %104, float %polyA.sroa.3.0.copyload, float %mul12.i.i142)
  %110 = load float, ptr %ornA, align 16
  %neg15.i.i143 = fneg float %110
  %111 = call float @llvm.fmuladd.f32(float %neg15.i.i143, float %polyA.sroa.5.0.copyload, float %109)
  %mul21.i.i144 = fmul float %polyA.sroa.3.0.copyload, %110
  %112 = call float @llvm.fmuladd.f32(float %104, float %polyA.sroa.5.0.copyload, float %mul21.i.i144)
  %neg24.i.i145 = fneg float %105
  %113 = call float @llvm.fmuladd.f32(float %neg24.i.i145, float %polyA.sroa.0.0.copyload, float %112)
  %neg31.i.i146 = fmul float %105, %.pre-phi
  %114 = call float @llvm.fmuladd.f32(float %neg15.i.i143, float %polyA.sroa.0.0.copyload, float %neg31.i.i146)
  %115 = call float @llvm.fmuladd.f32(float %neg.i.i141, float %polyA.sroa.5.0.copyload, float %114)
  %mul4.i9.i147 = fmul float %104, %108
  %116 = call float @llvm.fmuladd.f32(float %115, float %neg15.i.i143, float %mul4.i9.i147)
  %117 = call float @llvm.fmuladd.f32(float %111, float %neg.i.i141, float %116)
  %118 = call float @llvm.fmuladd.f32(float %113, float %105, float %117)
  %mul14.i.i148 = fmul float %104, %111
  %119 = call float @llvm.fmuladd.f32(float %115, float %neg24.i.i145, float %mul14.i.i148)
  %120 = call float @llvm.fmuladd.f32(float %113, float %neg15.i.i143, float %119)
  %121 = call float @llvm.fmuladd.f32(float %108, float %107, float %120)
  %mul25.i.i149 = fmul float %104, %113
  %122 = call float @llvm.fmuladd.f32(float %115, float %neg.i.i141, float %mul25.i.i149)
  %123 = call float @llvm.fmuladd.f32(float %108, float %neg24.i.i145, float %122)
  %124 = call float @llvm.fmuladd.f32(float %111, float %110, float %123)
  %125 = load float, ptr %posA, align 16
  %arrayidx4.i.i156 = getelementptr inbounds nuw i8, ptr %posA, i64 4
  %126 = load float, ptr %arrayidx4.i.i156, align 4
  %mul5.i.i157 = fmul float %126, %121
  %127 = call float @llvm.fmuladd.f32(float %118, float %125, float %mul5.i.i157)
  %arrayidx7.i.i159 = getelementptr inbounds nuw i8, ptr %posA, i64 8
  %128 = load float, ptr %arrayidx7.i.i159, align 8
  %129 = call noundef float @llvm.fmuladd.f32(float %124, float %128, float %127)
  %sub = fsub float %polyA.sroa.7.0.copyload, %129
  %cmp85191 = icmp sgt i32 %numVertsIn.0.lcssa, 0
  br i1 %cmp85191, label %for.body86.preheader, label %return

for.body86.preheader:                             ; preds = %for.end67
  %wide.trip.count206 = zext nneg i32 %numVertsIn.0.lcssa to i64
  br label %for.body86

for.body86:                                       ; preds = %for.body86.preheader, %for.inc110
  %indvars.iv203 = phi i64 [ 0, %for.body86.preheader ], [ %indvars.iv.next204, %for.inc110 ]
  %numContactsOut.0193 = phi i32 [ 0, %for.body86.preheader ], [ %numContactsOut.1, %for.inc110 ]
  %arrayidx = getelementptr inbounds nuw %class.b3Vector3, ptr %pVtxIn.0.lcssa, i64 %indvars.iv203
  %130 = load float, ptr %arrayidx, align 16
  %arrayidx4.i.i161 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %131 = load float, ptr %arrayidx4.i.i161, align 4
  %mul5.i.i162 = fmul float %121, %131
  %132 = call float @llvm.fmuladd.f32(float %118, float %130, float %mul5.i.i162)
  %arrayidx7.i.i164 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %133 = load float, ptr %arrayidx7.i.i164, align 8
  %134 = call noundef float @llvm.fmuladd.f32(float %124, float %133, float %132)
  %add88 = fadd float %sub, %134
  %cmp89.inv = fcmp ole float %add88, %minDist
  %depth.0 = select i1 %cmp89.inv, float %minDist, float %add88
  %cmp92 = icmp slt i32 %numContactsOut.0193, %contactCapacity
  br i1 %cmp92, label %if.then93, label %do.body

if.then93:                                        ; preds = %for.body86
  %cmp94 = fcmp ugt float %depth.0, %maxDist
  br i1 %cmp94, label %for.inc110, label %if.then95

if.then95:                                        ; preds = %if.then93
  %retval.sroa.0.0.vec.insert.i165 = insertelement <2 x float> poison, float %130, i64 0
  %retval.sroa.0.4.vec.insert.i166 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i165, float %131, i64 1
  %retval.sroa.3.12.vec.insert4.i167 = insertelement <2 x float> poison, float %133, i64 0
  %retval.sroa.3.12.vec.insert.i168 = insertelement <2 x float> %retval.sroa.3.12.vec.insert4.i167, float %depth.0, i64 1
  %inc105 = add nsw i32 %numContactsOut.0193, 1
  %idxprom106 = sext i32 %numContactsOut.0193 to i64
  %arrayidx107 = getelementptr inbounds %class.b3Vector3, ptr %contactsOut, i64 %idxprom106
  store <2 x float> %retval.sroa.0.4.vec.insert.i166, ptr %arrayidx107, align 16
  %ref.tmp98.sroa.2.0.arrayidx107.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i168, ptr %ref.tmp98.sroa.2.0.arrayidx107.sroa_idx, align 8
  br label %for.inc110

do.body:                                          ; preds = %for.body86
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 164)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.9, i32 noundef %numContactsOut.0193, i32 noundef %contactCapacity)
  br label %for.inc110

for.inc110:                                       ; preds = %do.body, %if.then95, %if.then93
  %numContactsOut.1 = phi i32 [ %inc105, %if.then95 ], [ %numContactsOut.0193, %if.then93 ], [ %numContactsOut.0193, %do.body ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %return, label %for.body86, !llvm.loop !33

return:                                           ; preds = %for.inc110, %entry, %for.end67, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 0, %for.end67 ], [ 0, %entry ], [ %numContactsOut.1, %for.inc110 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z10b3ClipFacePK9b3Vector3iRS_fPS_(ptr noundef %pVtxIn, i32 noundef %numVertsIn, ptr noundef nonnull align 16 dereferenceable(16) %planeNormalWS, float noundef %planeEqWS, ptr noundef %ppVtxOut) local_unnamed_addr #8 comdat {
entry:
  %cmp = icmp slt i32 %numVertsIn, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = zext nneg i32 %numVertsIn to i64
  %1 = getelementptr %class.b3Vector3, ptr %pVtxIn, i64 %0
  %arrayidx = getelementptr i8, ptr %1, i64 -16
  %firstVertex.sroa.0.0.copyload = load float, ptr %arrayidx, align 16
  %firstVertex.sroa.5.0.arrayidx.sroa_idx = getelementptr i8, ptr %1, i64 -12
  %firstVertex.sroa.5.0.copyload = load float, ptr %firstVertex.sroa.5.0.arrayidx.sroa_idx, align 4
  %firstVertex.sroa.9.0.arrayidx.sroa_idx = getelementptr i8, ptr %1, i64 -8
  %firstVertex.sroa.9.0.copyload = load float, ptr %firstVertex.sroa.9.0.arrayidx.sroa_idx, align 8
  %2 = load float, ptr %planeNormalWS, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %planeNormalWS, i64 4
  %3 = load float, ptr %arrayidx3.i.i, align 4
  %mul5.i.i = fmul float %firstVertex.sroa.5.0.copyload, %3
  %4 = tail call float @llvm.fmuladd.f32(float %2, float %firstVertex.sroa.0.0.copyload, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %planeNormalWS, i64 8
  %5 = load float, ptr %arrayidx6.i.i, align 8
  %6 = tail call noundef float @llvm.fmuladd.f32(float %5, float %firstVertex.sroa.9.0.copyload, float %4)
  %add = fadd float %planeEqWS, %6
  br label %for.body

for.body:                                         ; preds = %if.end, %if.end37
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %if.end37 ]
  %ds.073 = phi float [ %add, %if.end ], [ %add6, %if.end37 ]
  %numVertsOut.072 = phi i32 [ 0, %if.end ], [ %numVertsOut.1, %if.end37 ]
  %firstVertex.sroa.0.071 = phi float [ %firstVertex.sroa.0.0.copyload, %if.end ], [ %endVertex.sroa.0.0.copyload43, %if.end37 ]
  %firstVertex.sroa.5.070 = phi float [ %firstVertex.sroa.5.0.copyload, %if.end ], [ %endVertex.sroa.8.0.copyload47, %if.end37 ]
  %firstVertex.sroa.9.069 = phi float [ %firstVertex.sroa.9.0.copyload, %if.end ], [ %endVertex.sroa.11.0.copyload53, %if.end37 ]
  %arrayidx4 = getelementptr inbounds nuw %class.b3Vector3, ptr %pVtxIn, i64 %indvars.iv
  %endVertex.sroa.0.0.copyload43 = load float, ptr %arrayidx4, align 16
  %endVertex.sroa.8.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 4
  %endVertex.sroa.8.0.copyload47 = load float, ptr %endVertex.sroa.8.0.arrayidx4.sroa_idx, align 4
  %endVertex.sroa.11.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 8
  %endVertex.sroa.11.0.copyload53 = load float, ptr %endVertex.sroa.11.0.arrayidx4.sroa_idx, align 8
  %endVertex.sroa.14.0.arrayidx4.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 12
  %endVertex.sroa.14.0.copyload59 = load float, ptr %endVertex.sroa.14.0.arrayidx4.sroa_idx, align 4
  %7 = load float, ptr %planeNormalWS, align 16
  %8 = load float, ptr %arrayidx3.i.i, align 4
  %mul5.i.i26 = fmul float %endVertex.sroa.8.0.copyload47, %8
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %endVertex.sroa.0.0.copyload43, float %mul5.i.i26)
  %10 = load float, ptr %arrayidx6.i.i, align 8
  %11 = tail call noundef float @llvm.fmuladd.f32(float %10, float %endVertex.sroa.11.0.copyload53, float %9)
  %add6 = fadd float %planeEqWS, %11
  %cmp7 = fcmp olt float %ds.073, 0.000000e+00
  %cmp9 = fcmp olt float %add6, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.else20

if.then8:                                         ; preds = %for.body
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %inc = add nsw i32 %numVertsOut.072, 1
  %idxprom11 = sext i32 %numVertsOut.072 to i64
  %arrayidx12 = getelementptr inbounds %class.b3Vector3, ptr %ppVtxOut, i64 %idxprom11
  store float %endVertex.sroa.0.0.copyload43, ptr %arrayidx12, align 16
  %endVertex.sroa.8.0.arrayidx12.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 4
  store float %endVertex.sroa.8.0.copyload47, ptr %endVertex.sroa.8.0.arrayidx12.sroa_idx, align 4
  %endVertex.sroa.11.0.arrayidx12.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 8
  store float %endVertex.sroa.11.0.copyload53, ptr %endVertex.sroa.11.0.arrayidx12.sroa_idx, align 8
  %endVertex.sroa.14.0.arrayidx12.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 12
  store float %endVertex.sroa.14.0.copyload59, ptr %endVertex.sroa.14.0.arrayidx12.sroa_idx, align 4
  br label %if.end37

if.else:                                          ; preds = %if.then8
  %sub13 = fsub float %ds.073, %add6
  %div = fdiv float %ds.073, %sub13
  %sub.i = fsub float %endVertex.sroa.0.0.copyload43, %firstVertex.sroa.0.071
  %12 = tail call float @llvm.fmuladd.f32(float %sub.i, float %div, float %firstVertex.sroa.0.071)
  %sub5.i = fsub float %endVertex.sroa.8.0.copyload47, %firstVertex.sroa.5.070
  %13 = tail call float @llvm.fmuladd.f32(float %sub5.i, float %div, float %firstVertex.sroa.5.070)
  %sub8.i = fsub float %endVertex.sroa.11.0.copyload53, %firstVertex.sroa.9.069
  %14 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %div, float %firstVertex.sroa.9.069)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %12, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %13, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  %inc16 = add nsw i32 %numVertsOut.072, 1
  %idxprom17 = sext i32 %numVertsOut.072 to i64
  %arrayidx18 = getelementptr inbounds %class.b3Vector3, ptr %ppVtxOut, i64 %idxprom17
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %arrayidx18, align 16
  %ref.tmp.sroa.2.0.arrayidx18.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx18, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.arrayidx18.sroa_idx, align 8
  br label %if.end37

if.else20:                                        ; preds = %for.body
  br i1 %cmp9, label %if.then22, label %if.end37

if.then22:                                        ; preds = %if.else20
  %sub25 = fsub float %ds.073, %add6
  %div26 = fdiv float %ds.073, %sub25
  %sub.i29 = fsub float %endVertex.sroa.0.0.copyload43, %firstVertex.sroa.0.071
  %15 = tail call float @llvm.fmuladd.f32(float %sub.i29, float %div26, float %firstVertex.sroa.0.071)
  %sub5.i32 = fsub float %endVertex.sroa.8.0.copyload47, %firstVertex.sroa.5.070
  %16 = tail call float @llvm.fmuladd.f32(float %sub5.i32, float %div26, float %firstVertex.sroa.5.070)
  %sub8.i35 = fsub float %endVertex.sroa.11.0.copyload53, %firstVertex.sroa.9.069
  %17 = tail call float @llvm.fmuladd.f32(float %sub8.i35, float %div26, float %firstVertex.sroa.9.069)
  %retval.sroa.0.0.vec.insert.i.i36 = insertelement <2 x float> poison, float %15, i64 0
  %retval.sroa.0.4.vec.insert.i.i37 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i36, float %16, i64 1
  %retval.sroa.3.12.vec.insert.i.i38 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  %idxprom31 = sext i32 %numVertsOut.072 to i64
  %arrayidx32 = getelementptr inbounds %class.b3Vector3, ptr %ppVtxOut, i64 %idxprom31
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i37, ptr %arrayidx32, align 16
  %ref.tmp23.sroa.2.0.arrayidx32.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx32, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i38, ptr %ref.tmp23.sroa.2.0.arrayidx32.sroa_idx, align 8
  %inc33 = add nsw i32 %numVertsOut.072, 2
  %arrayidx35 = getelementptr i8, ptr %arrayidx32, i64 16
  store float %endVertex.sroa.0.0.copyload43, ptr %arrayidx35, align 16
  %endVertex.sroa.8.0.arrayidx35.sroa_idx = getelementptr i8, ptr %arrayidx32, i64 20
  store float %endVertex.sroa.8.0.copyload47, ptr %endVertex.sroa.8.0.arrayidx35.sroa_idx, align 4
  %endVertex.sroa.11.0.arrayidx35.sroa_idx = getelementptr i8, ptr %arrayidx32, i64 24
  store float %endVertex.sroa.11.0.copyload53, ptr %endVertex.sroa.11.0.arrayidx35.sroa_idx, align 8
  %endVertex.sroa.14.0.arrayidx35.sroa_idx = getelementptr i8, ptr %arrayidx32, i64 28
  store float %endVertex.sroa.14.0.copyload59, ptr %endVertex.sroa.14.0.arrayidx35.sroa_idx, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else20, %if.then22, %if.then10, %if.else
  %numVertsOut.1 = phi i32 [ %inc, %if.then10 ], [ %inc16, %if.else ], [ %inc33, %if.then22 ], [ %numVertsOut.072, %if.else20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !34

return:                                           ; preds = %if.end37, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %numVertsOut.1, %if.end37 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI14b3Contact4DataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi.exit

_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 112
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi.exit
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
  %arrayidx.i = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(112) %arrayidx3.i, i64 112, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !35

_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit, %entry
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !36

_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi.exit

_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 4
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi.exit
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
  %arrayidx.i = getelementptr inbounds nuw %struct.b3Collidable, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3Collidable, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !37

_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 4
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit
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
  %arrayidx.i = getelementptr inbounds nuw %class.b3Vector3, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !19

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit18, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit
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
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !38

_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 96
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit
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
  %arrayidx.i = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(96) %arrayidx3.i, i64 96, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !39

_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit

_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit
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
  %arrayidx.i = getelementptr inbounds nuw %struct.b3GpuFace, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3GpuFace, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !40

_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #2 comdat align 2 {
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !41

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
