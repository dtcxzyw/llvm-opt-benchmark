; ModuleID = 'bench/bullet3/original/b3CpuNarrowPhase.ll'
source_filename = "bench/bullet3/original/b3CpuNarrowPhase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3Collidable = type { %union.anon, %union.anon.14, i32, %union.anon.15 }
%union.anon = type { i32 }
%union.anon.14 = type { float }
%union.anon.15 = type { i32 }
%class.b3Vector3 = type { %union.anon.18 }
%union.anon.18 = type { [4 x float] }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.24 }
%union.anon.24 = type { [4 x float] }
%struct.b3ConvexPolyhedronData = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, i32, i32, i32, i32, i32, i32, i32 }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.b3Int4 = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { i32, i32, i32, i32 }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%struct.b3Aabb = type { %union.anon.28, %union.anon.29 }
%union.anon.28 = type { [4 x float] }
%union.anon.29 = type { [4 x float] }
%struct.b3GpuFace = type { %class.b3Vector3, i32, i32, i32, i32 }
%struct.b3MyFace = type { %class.b3AlignedObjectArray.8, [4 x float] }
%class.b3AlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }

$_ZN28b3CpuNarrowPhaseInternalDataD2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbE9push_backERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z20b3FindSeparatingAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_RK20b3AlignedObjectArrayIS2_ESB_RKS8_I9b3GpuFaceERKS8_IiESB_SB_SF_SI_RS2_ = comdat any

$_Z20b3ClipHullHullSingleiiRK9b3Vector3RK12b3QuaternionS1_S4_iiPK20b3AlignedObjectArrayI15b3RigidBodyDataEPS5_I14b3Contact4DataERiRKS5_I22b3ConvexPolyhedronDataESH_RKS5_IS_ESK_RKS5_I9b3GpuFaceERKS5_IiESK_SK_SO_SR_RKS5_I12b3CollidableESV_S1_i = comdat any

$_Z13b3TestSepAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_S4_RK20b3AlignedObjectArrayIS2_ESB_Rf = comdat any

$_Z21b3ClipHullAgainstHullRK9b3Vector3RK22b3ConvexPolyhedronDataS4_S1_RK12b3QuaternionS1_S7_PS_S8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiESC_SG_SJ_S8_i = comdat any

$_Z16b3ReduceContactsPK9b3Vector3iRS0_P6b3Int4 = comdat any

$_ZN20b3AlignedObjectArrayI14b3Contact4DataE6expandERKS0_ = comdat any

$_ZNK11b3Matrix3x311getRotationER12b3Quaternion = comdat any

$_Z21b3ClipFaceAgainstHullRK9b3Vector3PK22b3ConvexPolyhedronDataS1_RK12b3QuaternionPS_iS8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiES8_i = comdat any

$_ZZ21b3ClipHullAgainstHullRK9b3Vector3RK22b3ConvexPolyhedronDataS4_S1_RK12b3QuaternionS1_S7_PS_S8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiESC_SG_SJ_S8_iE4once = comdat any

@_ZTV16b3CpuNarrowPhase = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16b3CpuNarrowPhase, ptr @_ZN16b3CpuNarrowPhaseD2Ev, ptr @_ZN16b3CpuNarrowPhaseD0Ev, ptr @_ZN16b3CpuNarrowPhase15computeContactsER20b3AlignedObjectArrayI6b3Int4ERS0_I6b3AabbERS0_I15b3RigidBodyDataE] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Collision/NarrowPhaseCollision/b3CpuNarrowPhase.cpp\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"allocateCollidable out-of-range %d\0A\00", align 1
@_ZTI16b3CpuNarrowPhase = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16b3CpuNarrowPhase }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16b3CpuNarrowPhase = dso_local constant [19 x i8] c"16b3CpuNarrowPhase\00", align 1
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
define dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK16b3CpuNarrowPhase11getContactsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN16b3CpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.b3Collidable, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK16b3CpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.b3Collidable, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3CpuNarrowPhaseC2ERK8b3Config(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 16)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16b3CpuNarrowPhase, i64 16), ptr %0, align 8, !tbaa !16
  %3 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 1, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %14, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 131072, ptr %16, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 64, ptr %17, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 12, ptr %18, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i32 8192, ptr %19, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 81920, ptr %20, align 4, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i32 8192, ptr %21, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i32 8192, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i8 1, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr null, ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 0, ptr %25, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 0, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store i8 1, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr null, ptr %28, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 180
  store i32 0, ptr %29, align 4, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store i32 0, ptr %30, align 8, !tbaa !56
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i8 1, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr null, ptr %32, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 0, ptr %33, align 4, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store i8 1, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr null, ptr %36, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 244
  store i32 0, ptr %37, align 4, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 0, ptr %38, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i8 1, ptr %39, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store ptr null, ptr %40, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 276
  store i32 0, ptr %41, align 4, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i32 0, ptr %42, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store i8 1, ptr %43, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store ptr null, ptr %44, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 308
  store i32 0, ptr %45, align 4, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i32 0, ptr %46, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %47, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !78
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store i32 0, ptr %48, align 8, !tbaa !80
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16b3CpuNarrowPhaseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16b3CpuNarrowPhase, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN28b3CpuNarrowPhaseInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 344) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28b3CpuNarrowPhaseInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = load i8, ptr %5, align 8, !tbaa !71, !range !82, !noundef !83
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI14b3Contact4DataED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN20b3AlignedObjectArrayI14b3Contact4DataED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i8 1, ptr %13, align 8, !tbaa !71
  store ptr null, ptr %2, align 8, !tbaa !75
  store i32 0, ptr %12, align 4, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit, label %17

17:                                               ; preds = %_ZN20b3AlignedObjectArrayI14b3Contact4DataED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load i8, ptr %18, align 8, !tbaa !64, !range !82, !noundef !83
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI14b3Contact4DataED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 1, ptr %26, align 8, !tbaa !64
  store ptr null, ptr %15, align 8, !tbaa !68
  store i32 0, ptr %25, align 4, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %27, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %30

30:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = load i8, ptr %31, align 8, !tbaa !57, !range !82, !noundef !83
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %39, align 8, !tbaa !57
  store ptr null, ptr %28, align 8, !tbaa !61
  store i32 0, ptr %38, align 4, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %40, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %43

43:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load i8, ptr %44, align 8, !tbaa !50, !range !82, !noundef !83
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

47:                                               ; preds = %43
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %52, align 8, !tbaa !50
  store ptr null, ptr %41, align 8, !tbaa !54
  store i32 0, ptr %51, align 4, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %53, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %.not.i.i.i4 = icmp eq ptr %55, null
  br i1 %.not.i.i.i4, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit5, label %56

56:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = load i8, ptr %57, align 8, !tbaa !50, !range !82, !noundef !83
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit5

60:                                               ; preds = %56
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit5 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit5:  ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, %56, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %65, align 8, !tbaa !50
  store ptr null, ptr %54, align 8, !tbaa !54
  store i32 0, ptr %64, align 4, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %66, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %.not.i.i.i6 = icmp eq ptr %68, null
  br i1 %.not.i.i.i6, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit, label %69

69:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit5
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = load i8, ptr %70, align 8, !tbaa !43, !range !82, !noundef !83
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit

73:                                               ; preds = %69
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %68)
          to label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #22
  unreachable

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit5, %69, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %78, align 8, !tbaa !43
  store ptr null, ptr %67, align 8, !tbaa !47
  store i32 0, ptr %77, align 4, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %79, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %.not.i.i.i7 = icmp eq ptr %81, null
  br i1 %.not.i.i.i7, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityED2Ev.exit, label %82

82:                                               ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load i8, ptr %83, align 8, !tbaa !28, !range !82, !noundef !83
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityED2Ev.exit

86:                                               ; preds = %82
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %81)
          to label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityED2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #22
  unreachable

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit, %82, %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %91, align 8, !tbaa !28
  store ptr null, ptr %80, align 8, !tbaa !32
  store i32 0, ptr %90, align 4, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %92, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %.not.i.i.i8 = icmp eq ptr %94, null
  br i1 %.not.i.i.i8, label %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit, label %95

95:                                               ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load i8, ptr %96, align 8, !tbaa !25, !range !82, !noundef !83
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit

99:                                               ; preds = %95
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #22
  unreachable

_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityED2Ev.exit, %95, %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %104, align 8, !tbaa !25
  store ptr null, ptr %93, align 8, !tbaa !11
  store i32 0, ptr %103, align 4, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %105, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %.not.i.i.i9 = icmp eq ptr %107, null
  br i1 %.not.i.i.i9, label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit, label %108

108:                                              ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = load i8, ptr %109, align 8, !tbaa !18, !range !82, !noundef !83
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit

112:                                              ; preds = %108
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %107)
          to label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit:      ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit, %108, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %117, align 8, !tbaa !18
  store ptr null, ptr %106, align 8, !tbaa !22
  store i32 0, ptr %116, align 4, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %118, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16b3CpuNarrowPhaseD0Ev(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16b3CpuNarrowPhase, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN16b3CpuNarrowPhaseD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN28b3CpuNarrowPhaseInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(340) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 344) #21
  br label %_ZN16b3CpuNarrowPhaseD2Ev.exit

_ZN16b3CpuNarrowPhaseD2Ev.exit:                   ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3CpuNarrowPhase15computeContactsER20b3AlignedObjectArrayI6b3Int4ERS0_I6b3AabbERS0_I15b3RigidBodyDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) unnamed_addr #2 align 2 {
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca %class.b3Quaternion, align 16
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca %class.b3Quaternion, align 16
  %9 = alloca %struct.b3ConvexPolyhedronData, align 16
  %10 = alloca %struct.b3ConvexPolyhedronData, align 16
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  store i32 0, ptr %12, align 4, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %18 = load i32, ptr %17, align 4, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 308
  %20 = load i32, ptr %19, align 4, !tbaa !76
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %22, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp slt i32 %24, %18
  br i1 %25, label %26, label %.lr.ph.i

26:                                               ; preds = %22
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi.exit.i.i: ; preds = %26
  %27 = sext i32 %18 to i64
  %28 = mul nsw i64 %27, 112
  %29 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %28, i32 noundef 16)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi.exit.i.i
  %31 = load i32, ptr %19, align 4, !tbaa !76
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %wide.trip.count.i.i.i = zext nneg i32 %31 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %34 ]
  %35 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %29, i64 %indvars.iv.i.i.i
  %36 = load ptr, ptr %33, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %36, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %35, ptr noundef nonnull align 16 dereferenceable(112) %37, i64 112, i1 false), !tbaa.struct !89
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit.i.i, label %34, !llvm.loop !93

_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi.exit.i.i, %26
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
  store i32 0, ptr %19, align 4, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit.i.i: ; preds = %34, %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit15.i.i ], [ %29, %.split.i.i ], [ %29, %34 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit15.i.i ], [ %18, %.split.i.i ], [ %18, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %.not.i16.i.i = icmp eq ptr %39, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit.i.i, label %40

40:                                               ; preds = %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %42 = load i8, ptr %41, align 8, !tbaa !71, !range !82, !noundef !83
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit.i.i

44:                                               ; preds = %40
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %39)
  br label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit.i.i: ; preds = %44, %40, %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 328
  store i8 1, ptr %45, align 8, !tbaa !71
  store ptr %.0.i18.i.i, ptr %38, align 8, !tbaa !75
  store i32 %.0.i.i, ptr %23, align 8, !tbaa !77
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit.i.i, %22
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %47 = sext i32 %20 to i64
  %wide.trip.count.i = sext i32 %18 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %47, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %49 = load ptr, ptr %46, align 8, !tbaa !75
  %50 = getelementptr inbounds %struct.b3Contact4Data, ptr %49, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %50, i8 0, i64 112, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_.exit, label %48, !llvm.loop !95

_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_.exit: ; preds = %48, %4
  store i32 %18, ptr %19, align 4, !tbaa !76
  %51 = icmp sgt i32 %14, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %88

._crit_edge.loopexit:                             ; preds = %.thread69
  %.pre = load i32, ptr %12, align 4, !tbaa !79
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_.exit
  %54 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_.exit ]
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 308
  %57 = load i32, ptr %56, align 4, !tbaa !76
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_.exit60

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 312
  %61 = load i32, ptr %60, align 8, !tbaa !77
  %62 = icmp slt i32 %61, %54
  br i1 %62, label %63, label %.lr.ph.i41

63:                                               ; preds = %59
  %.not.i.i.i46 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i46, label %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit15.i.i59, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi.exit.i.i47

_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi.exit.i.i47: ; preds = %63
  %64 = sext i32 %54 to i64
  %65 = mul nsw i64 %64, 112
  %66 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %65, i32 noundef 16)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit15.i.i59, label %.split.i.i48

.split.i.i48:                                     ; preds = %_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi.exit.i.i47
  %68 = load i32, ptr %56, align 4, !tbaa !76
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i.i.i54, label %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit.i.i49

.lr.ph.i.i.i54:                                   ; preds = %.split.i.i48
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 320
  %wide.trip.count.i.i.i55 = zext nneg i32 %68 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i.i.i54
  %indvars.iv.i.i.i56 = phi i64 [ 0, %.lr.ph.i.i.i54 ], [ %indvars.iv.next.i.i.i57, %71 ]
  %72 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %66, i64 %indvars.iv.i.i.i56
  %73 = load ptr, ptr %70, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %73, i64 %indvars.iv.i.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %72, ptr noundef nonnull align 16 dereferenceable(112) %74, i64 112, i1 false), !tbaa.struct !89
  %indvars.iv.next.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i57, %wide.trip.count.i.i.i55
  br i1 %exitcond.not.i.i.i58, label %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit.i.i49, label %71, !llvm.loop !93

_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit15.i.i59: ; preds = %_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi.exit.i.i47, %63
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
  store i32 0, ptr %56, align 4, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit.i.i49

_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit.i.i49: ; preds = %71, %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit15.i.i59, %.split.i.i48
  %.0.i18.i.i50 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit15.i.i59 ], [ %66, %.split.i.i48 ], [ %66, %71 ]
  %.0.i.i51 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit15.i.i59 ], [ %54, %.split.i.i48 ], [ %54, %71 ]
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 320
  %76 = load ptr, ptr %75, align 8, !tbaa !75
  %.not.i16.i.i52 = icmp eq ptr %76, null
  br i1 %.not.i16.i.i52, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit.i.i53, label %77

77:                                               ; preds = %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit.i.i49
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 328
  %79 = load i8, ptr %78, align 8, !tbaa !71, !range !82, !noundef !83
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit.i.i53

81:                                               ; preds = %77
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %76)
  br label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit.i.i53

_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit.i.i53: ; preds = %81, %77, %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit.i.i49
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 328
  store i8 1, ptr %82, align 8, !tbaa !71
  store ptr %.0.i18.i.i50, ptr %75, align 8, !tbaa !75
  store i32 %.0.i.i51, ptr %60, align 8, !tbaa !77
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit.i.i53, %59
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 320
  %84 = sext i32 %57 to i64
  %wide.trip.count.i42 = sext i32 %54 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i41
  %indvars.iv.i43 = phi i64 [ %84, %.lr.ph.i41 ], [ %indvars.iv.next.i44, %85 ]
  %86 = load ptr, ptr %83, align 8, !tbaa !75
  %87 = getelementptr inbounds %struct.b3Contact4Data, ptr %86, i64 %indvars.iv.i43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %87, i8 0, i64 112, i1 false)
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i42
  br i1 %exitcond.not.i45, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_.exit60, label %85, !llvm.loop !95

_ZN20b3AlignedObjectArrayI14b3Contact4DataE6resizeEiRKS0_.exit60: ; preds = %85, %._crit_edge
  store i32 %54, ptr %56, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  ret void

88:                                               ; preds = %.lr.ph, %.thread69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread69 ]
  %89 = load ptr, ptr %52, align 8, !tbaa !96
  %90 = getelementptr inbounds nuw %struct.b3Int4, ptr %89, i64 %indvars.iv
  %91 = load i32, ptr %90, align 16, !tbaa !90
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !90
  %94 = load ptr, ptr %53, align 8, !tbaa !97
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds %struct.b3RigidBodyData, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load i32, ptr %97, align 16, !tbaa !101
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds %struct.b3RigidBodyData, ptr %94, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load i32, ptr %101, align 16, !tbaa !101
  %103 = load ptr, ptr %15, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = sext i32 %98 to i64
  %108 = getelementptr inbounds %struct.b3Collidable, ptr %106, i64 %107, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !107
  %cond = icmp eq i32 %109, 3
  br i1 %cond, label %.critedge, label %.thread69

.critedge:                                        ; preds = %88
  %110 = sext i32 %102 to i64
  %111 = getelementptr inbounds %struct.b3Collidable, ptr %106, i64 %110, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !107
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %.thread69

114:                                              ; preds = %.critedge
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 208
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 176
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 240
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %119, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %120, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds %struct.b3Collidable, ptr %106, i64 %107, i32 3
  %.sroa.32.0.copyload.i = load i32, ptr %.sroa.32.0..sroa_idx.i, align 4, !tbaa !90
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 160
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = sext i32 %.sroa.32.0.copyload.i to i64
  %124 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %122, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %9, ptr noundef nonnull align 16 dereferenceable(96) %124, i64 96, i1 false), !tbaa.struct !110
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds %struct.b3Collidable, ptr %106, i64 %110, i32 3
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4, !tbaa !90
  %125 = sext i32 %.sroa.3.0.copyload.i to i64
  %126 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %122, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %10, ptr noundef nonnull align 16 dereferenceable(96) %126, i64 96, i1 false), !tbaa.struct !110
  %127 = call noundef zeroext i1 @_Z20b3FindSeparatingAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_RK20b3AlignedObjectArrayIS2_ESB_RKS8_I9b3GpuFaceERKS8_IiESB_SB_SF_SI_RS2_(ptr noundef nonnull align 16 dereferenceable(96) %9, ptr noundef nonnull align 16 dereferenceable(96) %10, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %115, ptr noundef nonnull align 8 dereferenceable(25) %116, ptr noundef nonnull align 8 dereferenceable(25) %118, ptr noundef nonnull align 8 dereferenceable(25) %117, ptr noundef nonnull align 8 dereferenceable(25) %115, ptr noundef nonnull align 8 dereferenceable(25) %116, ptr noundef nonnull align 8 dereferenceable(25) %118, ptr noundef nonnull align 8 dereferenceable(25) %117, ptr noundef nonnull align 16 dereferenceable(16) %11)
  br i1 %127, label %_Z24b3ContactConvexConvexSATiiiiiRK20b3AlignedObjectArrayI15b3RigidBodyDataERKS_I12b3CollidableERKS_I22b3ConvexPolyhedronDataERKS_I9b3Vector3ESF_RKS_IiERKS_I9b3GpuFaceERS_I14b3Contact4DataERii.exit, label %_Z24b3ContactConvexConvexSATiiiiiRK20b3AlignedObjectArrayI15b3RigidBodyDataERKS_I12b3CollidableERKS_I22b3ConvexPolyhedronDataERKS_I9b3Vector3ESF_RKS_IiERKS_I9b3GpuFaceERS_I14b3Contact4DataERii.exit.thread

_Z24b3ContactConvexConvexSATiiiiiRK20b3AlignedObjectArrayI15b3RigidBodyDataERKS_I12b3CollidableERKS_I22b3ConvexPolyhedronDataERKS_I9b3Vector3ESF_RKS_IiERKS_I9b3GpuFaceERS_I14b3Contact4DataERii.exit.thread: ; preds = %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %.thread69

_Z24b3ContactConvexConvexSATiiiiiRK20b3AlignedObjectArrayI15b3RigidBodyDataERKS_I12b3CollidableERKS_I22b3ConvexPolyhedronDataERKS_I9b3Vector3ESF_RKS_IiERKS_I9b3GpuFaceERS_I14b3Contact4DataERii.exit: ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 144
  %129 = getelementptr inbounds nuw i8, ptr %103, i64 304
  %130 = call noundef i32 @_Z20b3ClipHullHullSingleiiRK9b3Vector3RK12b3QuaternionS1_S4_iiPK20b3AlignedObjectArrayI15b3RigidBodyDataEPS5_I14b3Contact4DataERiRKS5_I22b3ConvexPolyhedronDataESH_RKS5_IS_ESK_RKS5_I9b3GpuFaceERKS5_IiESK_SK_SO_SR_RKS5_I12b3CollidableESV_S1_i(i32 noundef %91, i32 noundef %93, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8, i32 noundef %98, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %129, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(25) %128, ptr noundef nonnull align 8 dereferenceable(25) %128, ptr noundef nonnull align 8 dereferenceable(25) %115, ptr noundef nonnull align 8 dereferenceable(25) %116, ptr noundef nonnull align 8 dereferenceable(25) %118, ptr noundef nonnull align 8 dereferenceable(25) %117, ptr noundef nonnull align 8 dereferenceable(25) %115, ptr noundef nonnull align 8 dereferenceable(25) %116, ptr noundef nonnull align 8 dereferenceable(25) %118, ptr noundef nonnull align 8 dereferenceable(25) %117, ptr noundef nonnull align 8 dereferenceable(25) %104, ptr noundef nonnull align 8 dereferenceable(25) %104, ptr noundef nonnull align 16 dereferenceable(16) %11, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %.thread69

132:                                              ; preds = %_Z24b3ContactConvexConvexSATiiiiiRK20b3AlignedObjectArrayI15b3RigidBodyDataERKS_I12b3CollidableERKS_I22b3ConvexPolyhedronDataERKS_I9b3Vector3ESF_RKS_IiERKS_I9b3GpuFaceERS_I14b3Contact4DataERii.exit
  %133 = load ptr, ptr %52, align 8, !tbaa !96
  %134 = getelementptr inbounds nuw %struct.b3Int4, ptr %133, i64 %indvars.iv, i32 0, i32 0, i32 2
  store i32 %130, ptr %134, align 8, !tbaa !90
  br label %.thread69

.thread69:                                        ; preds = %88, %_Z24b3ContactConvexConvexSATiiiiiRK20b3AlignedObjectArrayI15b3RigidBodyDataERKS_I12b3CollidableERKS_I22b3ConvexPolyhedronDataERKS_I9b3Vector3ESF_RKS_IiERKS_I9b3GpuFaceERS_I14b3Contact4DataERii.exit.thread, %_Z24b3ContactConvexConvexSATiiiiiRK20b3AlignedObjectArrayI15b3RigidBodyDataERKS_I12b3CollidableERKS_I22b3ConvexPolyhedronDataERKS_I9b3Vector3ESF_RKS_IiERKS_I9b3GpuFaceERS_I14b3Contact4DataERii.exit, %132, %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %88, !llvm.loop !112
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483648, 2147483647) i32 @_ZN16b3CpuNarrowPhase23registerConvexHullShapeEP15b3ConvexUtility(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #10 align 2 {
  %3 = alloca %struct.b3Collidable, align 4
  %4 = alloca %struct.b3Aabb, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %10 = load i32, ptr %9, align 4, !tbaa !113
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %_ZN16b3CpuNarrowPhase18allocateCollidableEv.exit, label %_ZN16b3CpuNarrowPhase18allocateCollidableEv.exit.thread

_ZN16b3CpuNarrowPhase18allocateCollidableEv.exit.thread: ; preds = %2
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 201)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %14 = load i32, ptr %13, align 4, !tbaa !113
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %14)
  br label %78

_ZN16b3CpuNarrowPhase18allocateCollidableEv.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %17 = icmp slt i32 %8, 0
  br i1 %17, label %78, label %18

18:                                               ; preds = %_ZN16b3CpuNarrowPhase18allocateCollidableEv.exit
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = zext nneg i32 %8 to i64
  %23 = getelementptr inbounds nuw %struct.b3Collidable, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 3, ptr %24, align 4, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 -1, ptr %25, align 4, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %27 = load i32, ptr %26, align 4, !tbaa !55
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %39

._crit_edge:                                      ; preds = %39, %18
  %.sroa.052.0.lcssa = phi <2 x float> [ zeroinitializer, %18 ], [ %.sroa.052.4.vec.insert62, %39 ]
  %.sroa.12.0.lcssa = phi <2 x float> [ zeroinitializer, %18 ], [ %.sroa.12.8.vec.insert67, %39 ]
  %31 = sitofp i32 %27 to float
  %32 = fdiv float 1.000000e+00, %31
  %.sroa.052.0.vec.extract = extractelement <2 x float> %.sroa.052.0.lcssa, i64 0
  %33 = fmul float %.sroa.052.0.vec.extract, %32
  %.sroa.052.0.vec.insert = insertelement <2 x float> poison, float %33, i64 0
  %.sroa.052.4.vec.extract = extractelement <2 x float> %.sroa.052.0.lcssa, i64 1
  %34 = fmul float %.sroa.052.4.vec.extract, %32
  %.sroa.052.4.vec.insert = insertelement <2 x float> %.sroa.052.0.vec.insert, float %34, i64 1
  %.sroa.12.8.vec.extract = extractelement <2 x float> %.sroa.12.0.lcssa, i64 0
  %35 = fmul float %.sroa.12.8.vec.extract, %32
  %.sroa.12.8.vec.insert = insertelement <2 x float> %.sroa.12.0.lcssa, float %35, i64 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <2 x float> %.sroa.052.4.vec.insert, ptr %36, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store <2 x float> %.sroa.12.8.vec.insert, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !90
  %37 = call noundef i32 @_ZN16b3CpuNarrowPhase31registerConvexHullShapeInternalEP15b3ConvexUtilityR12b3Collidable(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %1, ptr nonnull align 4 poison)
  store i32 %37, ptr %25, align 4, !tbaa !90
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %49, label %78

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.sroa.12.072 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.12.8.vec.insert67, %39 ]
  %.sroa.052.071 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.052.4.vec.insert62, %39 ]
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %30, i64 %indvars.iv
  %41 = load float, ptr %40, align 16, !tbaa !90
  %.sroa.052.0.vec.extract55 = extractelement <2 x float> %.sroa.052.071, i64 0
  %42 = fadd float %.sroa.052.0.vec.extract55, %41
  %.sroa.052.0.vec.insert57 = insertelement <2 x float> poison, float %42, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !90
  %.sroa.052.4.vec.extract60 = extractelement <2 x float> %.sroa.052.071, i64 1
  %45 = fadd float %.sroa.052.4.vec.extract60, %44
  %.sroa.052.4.vec.insert62 = insertelement <2 x float> %.sroa.052.0.vec.insert57, float %45, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load float, ptr %46, align 8, !tbaa !90
  %.sroa.12.8.vec.extract65 = extractelement <2 x float> %.sroa.12.072, i64 0
  %48 = fadd float %.sroa.12.8.vec.extract65, %47
  %.sroa.12.8.vec.insert67 = insertelement <2 x float> %.sroa.12.072, float %48, i64 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !114

49:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %50 = load i32, ptr %26, align 4, !tbaa !55
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph, label %._crit_edge81

_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph:             ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %wide.trip.count90 = zext nneg i32 %50 to i64
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

._crit_edge81:                                    ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i, %49
  %.sroa.945.0.lcssa = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %49 ], [ %.sroa.945.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.038.0.lcssa = phi <2 x float> [ splat (float 0x46293E5940000000), %49 ], [ %.sroa.038.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.9.0.lcssa = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %49 ], [ %.sroa.9.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.0.0.lcssa = phi <2 x float> [ splat (float 0xC6293E5940000000), %49 ], [ %.sroa.0.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.038.0.vec.extract = extractelement <2 x float> %.sroa.038.0.lcssa, i64 0
  store float %.sroa.038.0.vec.extract, ptr %4, align 16, !tbaa !90
  %.sroa.038.4.vec.extract = extractelement <2 x float> %.sroa.038.0.lcssa, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %.sroa.038.4.vec.extract, ptr %54, align 4, !tbaa !90
  %.sroa.945.8.vec.extract = extractelement <2 x float> %.sroa.945.0.lcssa, i64 0
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.sroa.945.8.vec.extract, ptr %55, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %56, align 4, !tbaa !90
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.lcssa, i64 0
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %.sroa.0.0.vec.extract, ptr %57, align 16, !tbaa !90
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.lcssa, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %.sroa.0.4.vec.extract, ptr %58, align 4, !tbaa !90
  %.sroa.9.8.vec.extract = extractelement <2 x float> %.sroa.9.0.lcssa, i64 0
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %.sroa.9.8.vec.extract, ptr %59, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %60, align 4, !tbaa !90
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_ZN20b3AlignedObjectArrayI6b3AabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %61, ptr noundef nonnull align 16 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %78

_Z8b3SetMinIfEvRT_RKS0_.exit.i:                   ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %indvars.iv87 = phi i64 [ 0, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %indvars.iv.next88, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.0.079 = phi <2 x float> [ splat (float 0xC6293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.0.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.9.078 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.9.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.038.077 = phi <2 x float> [ splat (float 0x46293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.038.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.945.076 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.945.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %62 = getelementptr inbounds nuw %class.b3Vector3, ptr %53, i64 %indvars.iv87
  %63 = load float, ptr %62, align 4, !tbaa !111
  %.sroa.038.0.vec.extract40 = extractelement <2 x float> %.sroa.038.077, i64 0
  %64 = fcmp olt float %63, %.sroa.038.0.vec.extract40
  %.sroa.038.0.vec.insert = insertelement <2 x float> %.sroa.038.077, float %63, i64 0
  %.sroa.038.1 = select i1 %64, <2 x float> %.sroa.038.0.vec.insert, <2 x float> %.sroa.038.077
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !111
  %.sroa.038.4.vec.extract43 = extractelement <2 x float> %.sroa.038.1, i64 1
  %67 = fcmp olt float %66, %.sroa.038.4.vec.extract43
  %.sroa.038.4.vec.insert = insertelement <2 x float> %.sroa.038.1, float %66, i64 1
  %.sroa.038.2 = select i1 %67, <2 x float> %.sroa.038.4.vec.insert, <2 x float> %.sroa.038.1
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !111
  %.sroa.945.8.vec.extract47 = extractelement <2 x float> %.sroa.945.076, i64 0
  %70 = fcmp olt float %69, %.sroa.945.8.vec.extract47
  %.sroa.945.8.vec.insert = insertelement <2 x float> %.sroa.945.076, float %69, i64 0
  %.sroa.945.1 = select i1 %70, <2 x float> %.sroa.945.8.vec.insert, <2 x float> %.sroa.945.076
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %72 = load float, ptr %71, align 4, !tbaa !111
  %.sroa.945.12.vec.extract = extractelement <2 x float> %.sroa.945.1, i64 1
  %73 = fcmp olt float %72, %.sroa.945.12.vec.extract
  %.sroa.945.12.vec.insert = insertelement <2 x float> %.sroa.945.1, float %72, i64 1
  %.sroa.945.2 = select i1 %73, <2 x float> %.sroa.945.12.vec.insert, <2 x float> %.sroa.945.1
  %.sroa.0.0.vec.extract29 = extractelement <2 x float> %.sroa.0.079, i64 0
  %74 = fcmp olt float %.sroa.0.0.vec.extract29, %63
  %.sroa.0.0.vec.insert = insertelement <2 x float> %.sroa.0.079, float %63, i64 0
  %.sroa.0.1 = select i1 %74, <2 x float> %.sroa.0.0.vec.insert, <2 x float> %.sroa.0.079
  %.sroa.0.4.vec.extract32 = extractelement <2 x float> %.sroa.0.1, i64 1
  %75 = fcmp olt float %.sroa.0.4.vec.extract32, %66
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.1, float %66, i64 1
  %.sroa.0.2 = select i1 %75, <2 x float> %.sroa.0.4.vec.insert, <2 x float> %.sroa.0.1
  %.sroa.9.8.vec.extract35 = extractelement <2 x float> %.sroa.9.078, i64 0
  %76 = fcmp olt float %.sroa.9.8.vec.extract35, %69
  %.sroa.9.8.vec.insert = insertelement <2 x float> %.sroa.9.078, float %69, i64 0
  %.sroa.9.1 = select i1 %76, <2 x float> %.sroa.9.8.vec.insert, <2 x float> %.sroa.9.078
  %.sroa.9.12.vec.extract = extractelement <2 x float> %.sroa.9.1, i64 1
  %77 = fcmp olt float %.sroa.9.12.vec.extract, %72
  %.sroa.9.12.vec.insert = insertelement <2 x float> %.sroa.9.1, float %72, i64 1
  %.sroa.9.2 = select i1 %77, <2 x float> %.sroa.9.12.vec.insert, <2 x float> %.sroa.9.1
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge81, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i, !llvm.loop !115

78:                                               ; preds = %_ZN16b3CpuNarrowPhase18allocateCollidableEv.exit.thread, %._crit_edge, %._crit_edge81, %_ZN16b3CpuNarrowPhase18allocateCollidableEv.exit
  %.0.i69 = phi i32 [ -1, %_ZN16b3CpuNarrowPhase18allocateCollidableEv.exit.thread ], [ %8, %._crit_edge ], [ %8, %._crit_edge81 ], [ %8, %_ZN16b3CpuNarrowPhase18allocateCollidableEv.exit ]
  ret i32 %.0.i69
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483648, 2147483647) i32 @_ZN16b3CpuNarrowPhase18allocateCollidableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %struct.b3Collidable, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !113
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 4 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  br label %17

13:                                               ; preds = %1
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 201)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %16 = load i32, ptr %15, align 4, !tbaa !113
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %16)
  br label %17

17:                                               ; preds = %13, %10
  %.0 = phi i32 [ %6, %10 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3CpuNarrowPhase31registerConvexHullShapeInternalEP15b3ConvexUtilityR12b3Collidable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, ptr nonnull readnone align 4 captures(none) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %.not = icmp slt i32 %7, %10
  br i1 %.not, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %.not158 = icmp sgt i32 %13, %7
  br i1 %.not158, label %..lr.ph.i_crit_edge, label %14

..lr.ph.i_crit_edge:                              ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %.lr.ph.i

14:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i: ; preds = %14
  %15 = sext i32 %8 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i
  %19 = load i32, ptr %9, align 4, !tbaa !33
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  store ptr %26, ptr %24, align 8, !tbaa !116
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i, label %23, !llvm.loop !118

_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i: ; preds = %23, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %23 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i ], [ %8, %.split.i.i ], [ %8, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %.not.i16.i.i = icmp eq ptr %28, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i, label %29

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %31 = load i8, ptr %30, align 8, !tbaa !28, !range !82, !noundef !83
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i

33:                                               ; preds = %29
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %28)
  br label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i: ; preds = %33, %29, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i8 1, ptr %34, align 8, !tbaa !28
  store ptr %.0.i18.i.i, ptr %27, align 8, !tbaa !32
  store i32 %.0.i.i, ptr %12, align 8, !tbaa !34
  %.pre183.pre = load ptr, ptr %4, align 8, !tbaa !4
  %.phi.trans.insert184.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre183.pre, i64 336
  %.pre185.pre = load i32, ptr %.phi.trans.insert184.phi.trans.insert, align 8, !tbaa !80
  %.pre193 = add nsw i32 %.pre185.pre, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i
  %.pre192.pre-phi = phi i32 [ %8, %..lr.ph.i_crit_edge ], [ %.pre193, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i ]
  %.pre185 = phi i32 [ %7, %..lr.ph.i_crit_edge ], [ %.pre185.pre, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i ]
  %.pre183 = phi ptr [ %5, %..lr.ph.i_crit_edge ], [ %.pre183.pre, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i ]
  %35 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i ]
  %36 = sext i32 %10 to i64
  %wide.trip.count.i = sext i32 %8 to i64
  %37 = shl nsw i64 %36, 3
  %scevgep = getelementptr i8, ptr %35, i64 %37
  %38 = sub nsw i64 %wide.trip.count.i, %36
  %39 = shl nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %39, i1 false), !tbaa !116
  br label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i, %3
  %.pre-phi = phi i32 [ %.pre192.pre-phi, %.lr.ph.i ], [ %8, %3 ]
  %40 = phi i32 [ %.pre185, %.lr.ph.i ], [ %7, %3 ]
  %41 = phi ptr [ %.pre183, %.lr.ph.i ], [ %5, %3 ]
  store i32 %8, ptr %9, align 4, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 148
  %43 = load i32, ptr %42, align 4, !tbaa !48
  %.not159 = icmp slt i32 %40, %43
  br i1 %.not159, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit, label %44

44:                                               ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %46 = load i32, ptr %45, align 8, !tbaa !49
  %.not160 = icmp sgt i32 %46, %40
  br i1 %.not160, label %.lr.ph.i76, label %47

47:                                               ; preds = %44
  %.not.i.i.i81 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i.i.i81, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i: ; preds = %47
  %48 = sext i32 %.pre-phi to i64
  %49 = mul nsw i64 %48, 96
  %50 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %49, i32 noundef 16)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i82

.split.i.i82:                                     ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i
  %52 = load i32, ptr %42, align 4, !tbaa !48
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i.i.i86, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i86:                                   ; preds = %.split.i.i82
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %wide.trip.count.i.i.i87 = zext nneg i32 %52 to i64
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i.i86
  %indvars.iv.i.i.i88 = phi i64 [ 0, %.lr.ph.i.i.i86 ], [ %indvars.iv.next.i.i.i89, %55 ]
  %56 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %50, i64 %indvars.iv.i.i.i88
  %57 = load ptr, ptr %54, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %57, i64 %indvars.iv.i.i.i88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %56, ptr noundef nonnull align 16 dereferenceable(96) %58, i64 96, i1 false), !tbaa.struct !110
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %wide.trip.count.i.i.i87
  br i1 %exitcond.not.i.i.i90, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i, label %55, !llvm.loop !119

_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i, %47
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
  store i32 0, ptr %42, align 4, !tbaa !48
  br label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i: ; preds = %55, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i, %.split.i.i82
  %.0.i18.i.i83 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i ], [ %50, %.split.i.i82 ], [ %50, %55 ]
  %.0.i.i84 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i ], [ %.pre-phi, %.split.i.i82 ], [ %.pre-phi, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %.not.i16.i.i85 = icmp eq ptr %60, null
  br i1 %.not.i16.i.i85, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i, label %61

61:                                               ; preds = %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 168
  %63 = load i8, ptr %62, align 8, !tbaa !43, !range !82, !noundef !83
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i

65:                                               ; preds = %61
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %60)
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i: ; preds = %65, %61, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 168
  store i8 1, ptr %66, align 8, !tbaa !43
  store ptr %.0.i18.i.i83, ptr %59, align 8, !tbaa !47
  store i32 %.0.i.i84, ptr %45, align 8, !tbaa !49
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i, %44
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %68 = sext i32 %43 to i64
  %wide.trip.count.i77 = sext i32 %.pre-phi to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph.i76
  %indvars.iv.i78 = phi i64 [ %68, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %69 ]
  %70 = load ptr, ptr %67, align 8, !tbaa !47
  %71 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %70, i64 %indvars.iv.i78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %71, i8 0, i64 96, i1 false)
  %indvars.iv.next.i79 = add nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i77
  br i1 %exitcond.not.i80, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit, label %69, !llvm.loop !120

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit: ; preds = %69
  %.pre186 = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  %72 = phi ptr [ %.pre186, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit ], [ %41, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit ]
  store i32 %.pre-phi, ptr %42, align 4, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 148
  %74 = load i32, ptr %73, align 4, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 160
  %76 = load ptr, ptr %75, align 8, !tbaa !47
  %77 = sext i32 %74 to i64
  %78 = getelementptr %struct.b3ConvexPolyhedronData, ptr %76, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -96
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = getelementptr i8, ptr %78, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 16 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !109
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %83 = getelementptr i8, ptr %78, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %83, ptr noundef nonnull align 16 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !109
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = getelementptr i8, ptr %78, i64 -80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %85, ptr noundef nonnull align 16 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !109
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %79, ptr noundef nonnull align 16 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !109
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %88 = load float, ptr %87, align 16, !tbaa !121
  %89 = getelementptr i8, ptr %78, i64 -32
  store float %88, ptr %89, align 16, !tbaa !126
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %91 = load i32, ptr %90, align 4, !tbaa !55
  %92 = getelementptr i8, ptr %78, i64 -8
  store i32 %91, ptr %92, align 8, !tbaa !128
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 180
  %95 = load i32, ptr %94, align 4, !tbaa !55
  %96 = getelementptr i8, ptr %78, i64 -12
  store i32 %95, ptr %96, align 4, !tbaa !129
  %97 = add nsw i32 %95, %91
  %98 = icmp sgt i32 %91, 0
  br i1 %98, label %99, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit

99:                                               ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %101 = load i32, ptr %100, align 8, !tbaa !56
  %102 = icmp slt i32 %101, %97
  br i1 %102, label %103, label %.lr.ph.i91

103:                                              ; preds = %99
  %.not.i.i.i96 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i96, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i: ; preds = %103
  %104 = sext i32 %97 to i64
  %105 = shl nsw i64 %104, 4
  %106 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %105, i32 noundef 16)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i97

.split.i.i97:                                     ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %108 = load i32, ptr %94, align 4, !tbaa !55
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.i.i.i101, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i101:                                  ; preds = %.split.i.i97
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 192
  %wide.trip.count.i.i.i102 = zext nneg i32 %108 to i64
  br label %111

111:                                              ; preds = %111, %.lr.ph.i.i.i101
  %indvars.iv.i.i.i103 = phi i64 [ 0, %.lr.ph.i.i.i101 ], [ %indvars.iv.next.i.i.i104, %111 ]
  %112 = getelementptr inbounds nuw %class.b3Vector3, ptr %106, i64 %indvars.iv.i.i.i103
  %113 = load ptr, ptr %110, align 8, !tbaa !54
  %114 = getelementptr inbounds nuw %class.b3Vector3, ptr %113, i64 %indvars.iv.i.i.i103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %112, ptr noundef nonnull align 16 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !109
  %indvars.iv.next.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i105 = icmp eq i64 %indvars.iv.next.i.i.i104, %wide.trip.count.i.i.i102
  br i1 %exitcond.not.i.i.i105, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i, label %111, !llvm.loop !130

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i, %103
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
  store i32 0, ptr %94, align 4, !tbaa !55
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i: ; preds = %111, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %.split.i.i97
  %.0.i18.i.i98 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i ], [ %106, %.split.i.i97 ], [ %106, %111 ]
  %.0.i.i99 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i ], [ %97, %.split.i.i97 ], [ %97, %111 ]
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 192
  %116 = load ptr, ptr %115, align 8, !tbaa !54
  %.not.i16.i.i100 = icmp eq ptr %116, null
  br i1 %.not.i16.i.i100, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, label %117

117:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 200
  %119 = load i8, ptr %118, align 8, !tbaa !50, !range !82, !noundef !83
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

121:                                              ; preds = %117
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %116)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %121, %117, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 200
  store i8 1, ptr %122, align 8, !tbaa !50
  store ptr %.0.i18.i.i98, ptr %115, align 8, !tbaa !54
  store i32 %.0.i.i99, ptr %100, align 8, !tbaa !56
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, %99
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 192
  %124 = sext i32 %95 to i64
  %wide.trip.count.i92 = sext i32 %97 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph.i91
  %indvars.iv.i93 = phi i64 [ %124, %.lr.ph.i91 ], [ %indvars.iv.next.i94, %125 ]
  %126 = load ptr, ptr %123, align 8, !tbaa !54
  %127 = getelementptr inbounds %class.b3Vector3, ptr %126, i64 %indvars.iv.i93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %indvars.iv.next.i94 = add nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i92
  br i1 %exitcond.not.i95, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit, label %125, !llvm.loop !131

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit: ; preds = %125, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  store i32 %97, ptr %94, align 4, !tbaa !55
  %128 = load i32, ptr %90, align 4, !tbaa !55
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %131 = sext i32 %95 to i64
  br label %132

132:                                              ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %133 = load ptr, ptr %130, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw %class.b3Vector3, ptr %133, i64 %indvars.iv
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 192
  %137 = load ptr, ptr %136, align 8, !tbaa !54
  %138 = getelementptr %class.b3Vector3, ptr %137, i64 %indvars.iv
  %139 = getelementptr %class.b3Vector3, ptr %138, i64 %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %139, ptr noundef nonnull align 16 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load i32, ptr %90, align 4, !tbaa !55
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %132, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %132, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 276
  %145 = load i32, ptr %144, align 4, !tbaa !69
  %146 = getelementptr i8, ptr %78, i64 -28
  store i32 %145, ptr %146, align 4, !tbaa !133
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %148 = load i32, ptr %147, align 4, !tbaa !134
  %149 = getelementptr i8, ptr %78, i64 -24
  store i32 %148, ptr %149, align 8, !tbaa !135
  %150 = add nsw i32 %148, %145
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %152, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.thread

_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.thread: ; preds = %._crit_edge
  store i32 %150, ptr %144, align 4, !tbaa !69
  br label %._crit_edge167

152:                                              ; preds = %._crit_edge
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 280
  %154 = load i32, ptr %153, align 8, !tbaa !70
  %155 = icmp slt i32 %154, %150
  br i1 %155, label %156, label %.lr.ph.i106

156:                                              ; preds = %152
  %.not.i.i.i111 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i111, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i.i: ; preds = %156
  %157 = sext i32 %150 to i64
  %158 = shl nsw i64 %157, 5
  %159 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %158, i32 noundef 16)
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i, label %.split.i.i112

.split.i.i112:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i.i
  %161 = load i32, ptr %144, align 4, !tbaa !69
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i.i.i116, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i116:                                  ; preds = %.split.i.i112
  %163 = getelementptr inbounds nuw i8, ptr %143, i64 288
  %wide.trip.count.i.i.i117 = zext nneg i32 %161 to i64
  br label %164

164:                                              ; preds = %164, %.lr.ph.i.i.i116
  %indvars.iv.i.i.i118 = phi i64 [ 0, %.lr.ph.i.i.i116 ], [ %indvars.iv.next.i.i.i119, %164 ]
  %165 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %159, i64 %indvars.iv.i.i.i118
  %166 = load ptr, ptr %163, align 8, !tbaa !68
  %167 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %166, i64 %indvars.iv.i.i.i118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %165, ptr noundef nonnull align 16 dereferenceable(32) %167, i64 32, i1 false), !tbaa.struct !136
  %indvars.iv.next.i.i.i119 = add nuw nsw i64 %indvars.iv.i.i.i118, 1
  %exitcond.not.i.i.i120 = icmp eq i64 %indvars.iv.next.i.i.i119, %wide.trip.count.i.i.i117
  br i1 %exitcond.not.i.i.i120, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i, label %164, !llvm.loop !137

_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i.i, %156
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
  store i32 0, ptr %144, align 4, !tbaa !69
  br label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i: ; preds = %164, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i, %.split.i.i112
  %.0.i18.i.i113 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i ], [ %159, %.split.i.i112 ], [ %159, %164 ]
  %.0.i.i114 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i ], [ %150, %.split.i.i112 ], [ %150, %164 ]
  %168 = getelementptr inbounds nuw i8, ptr %143, i64 288
  %169 = load ptr, ptr %168, align 8, !tbaa !68
  %.not.i16.i.i115 = icmp eq ptr %169, null
  br i1 %.not.i16.i.i115, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i, label %170

170:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %143, i64 296
  %172 = load i8, ptr %171, align 8, !tbaa !64, !range !82, !noundef !83
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i

174:                                              ; preds = %170
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %169)
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i: ; preds = %174, %170, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i
  %175 = getelementptr inbounds nuw i8, ptr %143, i64 296
  store i8 1, ptr %175, align 8, !tbaa !64
  store ptr %.0.i18.i.i113, ptr %168, align 8, !tbaa !68
  store i32 %.0.i.i114, ptr %153, align 8, !tbaa !70
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i, %152
  %176 = getelementptr inbounds nuw i8, ptr %143, i64 288
  %177 = sext i32 %145 to i64
  %wide.trip.count.i107 = sext i32 %150 to i64
  br label %178

178:                                              ; preds = %178, %.lr.ph.i106
  %indvars.iv.i108 = phi i64 [ %177, %.lr.ph.i106 ], [ %indvars.iv.next.i109, %178 ]
  %179 = load ptr, ptr %176, align 8, !tbaa !68
  %180 = getelementptr inbounds %struct.b3GpuFace, ptr %179, i64 %indvars.iv.i108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %180, i8 0, i64 32, i1 false)
  %indvars.iv.next.i109 = add nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i107
  br i1 %exitcond.not.i110, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit, label %178, !llvm.loop !138

_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit: ; preds = %178
  %.pre187 = load i32, ptr %147, align 4, !tbaa !134
  %181 = icmp sgt i32 %.pre187, 0
  store i32 %150, ptr %144, align 4, !tbaa !69
  br i1 %181, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %183

183:                                              ; preds = %.lr.ph166, %._crit_edge164
  %indvars.iv177 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next178, %._crit_edge164 ]
  %184 = load ptr, ptr %182, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw %struct.b3MyFace, ptr %184, i64 %indvars.iv177
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load float, ptr %186, align 8, !tbaa !111
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 36
  %189 = load float, ptr %188, align 4, !tbaa !111
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %191 = load float, ptr %190, align 8, !tbaa !111
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 44
  %193 = load float, ptr %192, align 4, !tbaa !111
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %187, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %189, i64 1
  %.sroa.3.12.vec.insert6.i = insertelement <2 x float> poison, float %191, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.12.vec.insert6.i, float %193, i64 1
  %194 = load ptr, ptr %4, align 8, !tbaa !4
  %195 = load i32, ptr %146, align 4, !tbaa !133
  %196 = trunc nuw nsw i64 %indvars.iv177 to i32
  %197 = add nsw i32 %195, %196
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 288
  %199 = load ptr, ptr %198, align 8, !tbaa !68
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds %struct.b3GpuFace, ptr %199, i64 %200
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %201, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 244
  %204 = load i32, ptr %203, align 4, !tbaa !62
  %205 = load ptr, ptr %182, align 8, !tbaa !139
  %206 = getelementptr inbounds nuw %struct.b3MyFace, ptr %205, i64 %indvars.iv177, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !62
  %208 = load i32, ptr %146, align 4, !tbaa !133
  %209 = add nsw i32 %208, %196
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 288
  %211 = load ptr, ptr %210, align 8, !tbaa !68
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds %struct.b3GpuFace, ptr %211, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 20
  store i32 %207, ptr %214, align 4, !tbaa !140
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i32 %204, ptr %215, align 16, !tbaa !142
  %216 = add nsw i32 %207, %204
  %217 = icmp sgt i32 %207, 0
  br i1 %217, label %218, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

218:                                              ; preds = %183
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 248
  %220 = load i32, ptr %219, align 8, !tbaa !63
  %221 = icmp slt i32 %220, %216
  br i1 %221, label %222, label %..lr.ph.i121_crit_edge

..lr.ph.i121_crit_edge:                           ; preds = %218
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %202, i64 256
  %.pre189 = load ptr, ptr %.phi.trans.insert188, align 8, !tbaa !61
  br label %.lr.ph163

222:                                              ; preds = %218
  %.not.i.i.i127 = icmp eq i32 %216, 0
  br i1 %.not.i.i.i127, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %222
  %223 = sext i32 %216 to i64
  %224 = shl nsw i64 %223, 2
  %225 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %224, i32 noundef 16)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i128

.split.i.i128:                                    ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %227 = load i32, ptr %203, align 4, !tbaa !62
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph.i.i.i132, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i132:                                  ; preds = %.split.i.i128
  %229 = getelementptr inbounds nuw i8, ptr %202, i64 256
  %230 = load ptr, ptr %229, align 8, !tbaa !61
  %wide.trip.count.i.i.i133 = zext nneg i32 %227 to i64
  br label %231

231:                                              ; preds = %231, %.lr.ph.i.i.i132
  %indvars.iv.i.i.i134 = phi i64 [ 0, %.lr.ph.i.i.i132 ], [ %indvars.iv.next.i.i.i135, %231 ]
  %232 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv.i.i.i134
  %233 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv.i.i.i134
  %234 = load i32, ptr %233, align 4, !tbaa !79
  store i32 %234, ptr %232, align 4, !tbaa !79
  %indvars.iv.next.i.i.i135 = add nuw nsw i64 %indvars.iv.i.i.i134, 1
  %exitcond.not.i.i.i136 = icmp eq i64 %indvars.iv.next.i.i.i135, %wide.trip.count.i.i.i133
  br i1 %exitcond.not.i.i.i136, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %231, !llvm.loop !143

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %222
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
  store i32 0, ptr %203, align 4, !tbaa !62
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %231, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i128
  %.0.i18.i.i129 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %225, %.split.i.i128 ], [ %225, %231 ]
  %.0.i.i130 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %216, %.split.i.i128 ], [ %216, %231 ]
  %235 = getelementptr inbounds nuw i8, ptr %202, i64 256
  %236 = load ptr, ptr %235, align 8, !tbaa !61
  %.not.i16.i.i131 = icmp eq ptr %236, null
  br i1 %.not.i16.i.i131, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %237

237:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %238 = getelementptr inbounds nuw i8, ptr %202, i64 264
  %239 = load i8, ptr %238, align 8, !tbaa !57, !range !82, !noundef !83
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

241:                                              ; preds = %237
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %236)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %241, %237, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %242 = getelementptr inbounds nuw i8, ptr %202, i64 264
  store i8 1, ptr %242, align 8, !tbaa !57
  store ptr %.0.i18.i.i129, ptr %235, align 8, !tbaa !61
  store i32 %.0.i.i130, ptr %219, align 8, !tbaa !63
  br label %.lr.ph163

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %183
  store i32 %216, ptr %203, align 4, !tbaa !62
  br label %._crit_edge164

.lr.ph163:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, %..lr.ph.i121_crit_edge
  %243 = phi ptr [ %.pre189, %..lr.ph.i121_crit_edge ], [ %.0.i18.i.i129, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %244 = sext i32 %204 to i64
  %wide.trip.count.i122 = sext i32 %216 to i64
  %245 = shl nsw i64 %244, 2
  %scevgep172 = getelementptr i8, ptr %243, i64 %245
  %246 = sub nsw i64 %wide.trip.count.i122, %244
  %247 = shl nsw i64 %246, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep172, i8 0, i64 %247, i1 false), !tbaa !79
  store i32 %216, ptr %203, align 4, !tbaa !62
  %248 = load ptr, ptr %182, align 8, !tbaa !139
  %249 = getelementptr inbounds nuw %struct.b3MyFace, ptr %248, i64 %indvars.iv177, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !61
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 256
  %253 = load ptr, ptr %252, align 8, !tbaa !61
  %254 = sext i32 %204 to i64
  %wide.trip.count = zext nneg i32 %207 to i64
  %invariant.gep = getelementptr i32, ptr %253, i64 %254
  br label %258

._crit_edge164:                                   ; preds = %258, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %255 = load i32, ptr %147, align 4, !tbaa !134
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next178, %256
  br i1 %257, label %183, label %._crit_edge167, !llvm.loop !144

258:                                              ; preds = %.lr.ph163, %258
  %indvars.iv174 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next175, %258 ]
  %259 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv174
  %260 = load i32, ptr %259, align 4, !tbaa !79
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv174
  store i32 %260, ptr %gep, align 4, !tbaa !79
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge164, label %258, !llvm.loop !145

._crit_edge167:                                   ; preds = %._crit_edge164, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.thread, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %262 = load i32, ptr %261, align 4, !tbaa !55
  %263 = getelementptr i8, ptr %78, i64 -20
  store i32 %262, ptr %263, align 4, !tbaa !146
  %264 = load ptr, ptr %4, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 212
  %266 = load i32, ptr %265, align 4, !tbaa !55
  %267 = getelementptr i8, ptr %78, i64 -16
  store i32 %266, ptr %267, align 16, !tbaa !147
  %268 = add nsw i32 %266, %262
  %269 = icmp sgt i32 %262, 0
  br i1 %269, label %270, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit156

270:                                              ; preds = %._crit_edge167
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 216
  %272 = load i32, ptr %271, align 8, !tbaa !56
  %273 = icmp slt i32 %272, %268
  br i1 %273, label %274, label %.lr.ph.i137

274:                                              ; preds = %270
  %.not.i.i.i142 = icmp eq i32 %268, 0
  br i1 %.not.i.i.i142, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i155, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i143

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i143: ; preds = %274
  %275 = sext i32 %268 to i64
  %276 = shl nsw i64 %275, 4
  %277 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %276, i32 noundef 16)
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i155, label %.split.i.i144

.split.i.i144:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i143
  %279 = load i32, ptr %265, align 4, !tbaa !55
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph.i.i.i150, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i145

.lr.ph.i.i.i150:                                  ; preds = %.split.i.i144
  %281 = getelementptr inbounds nuw i8, ptr %264, i64 224
  %wide.trip.count.i.i.i151 = zext nneg i32 %279 to i64
  br label %282

282:                                              ; preds = %282, %.lr.ph.i.i.i150
  %indvars.iv.i.i.i152 = phi i64 [ 0, %.lr.ph.i.i.i150 ], [ %indvars.iv.next.i.i.i153, %282 ]
  %283 = getelementptr inbounds nuw %class.b3Vector3, ptr %277, i64 %indvars.iv.i.i.i152
  %284 = load ptr, ptr %281, align 8, !tbaa !54
  %285 = getelementptr inbounds nuw %class.b3Vector3, ptr %284, i64 %indvars.iv.i.i.i152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %283, ptr noundef nonnull align 16 dereferenceable(16) %285, i64 16, i1 false), !tbaa.struct !109
  %indvars.iv.next.i.i.i153 = add nuw nsw i64 %indvars.iv.i.i.i152, 1
  %exitcond.not.i.i.i154 = icmp eq i64 %indvars.iv.next.i.i.i153, %wide.trip.count.i.i.i151
  br i1 %exitcond.not.i.i.i154, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i145, label %282, !llvm.loop !130

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i155: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i143, %274
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
  store i32 0, ptr %265, align 4, !tbaa !55
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i145

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i145: ; preds = %282, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i155, %.split.i.i144
  %.0.i18.i.i146 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i155 ], [ %277, %.split.i.i144 ], [ %277, %282 ]
  %.0.i.i147 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i155 ], [ %268, %.split.i.i144 ], [ %268, %282 ]
  %286 = getelementptr inbounds nuw i8, ptr %264, i64 224
  %287 = load ptr, ptr %286, align 8, !tbaa !54
  %.not.i16.i.i148 = icmp eq ptr %287, null
  br i1 %.not.i16.i.i148, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i149, label %288

288:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i145
  %289 = getelementptr inbounds nuw i8, ptr %264, i64 232
  %290 = load i8, ptr %289, align 8, !tbaa !50, !range !82, !noundef !83
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i149

292:                                              ; preds = %288
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %287)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i149

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i149: ; preds = %292, %288, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i145
  %293 = getelementptr inbounds nuw i8, ptr %264, i64 232
  store i8 1, ptr %293, align 8, !tbaa !50
  store ptr %.0.i18.i.i146, ptr %286, align 8, !tbaa !54
  store i32 %.0.i.i147, ptr %271, align 8, !tbaa !56
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i149, %270
  %294 = getelementptr inbounds nuw i8, ptr %264, i64 224
  %295 = sext i32 %266 to i64
  %wide.trip.count.i138 = sext i32 %268 to i64
  br label %296

296:                                              ; preds = %296, %.lr.ph.i137
  %indvars.iv.i139 = phi i64 [ %295, %.lr.ph.i137 ], [ %indvars.iv.next.i140, %296 ]
  %297 = load ptr, ptr %294, align 8, !tbaa !54
  %298 = getelementptr inbounds %class.b3Vector3, ptr %297, i64 %indvars.iv.i139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %298, i8 0, i64 16, i1 false)
  %indvars.iv.next.i140 = add nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i138
  br i1 %exitcond.not.i141, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit156, label %296, !llvm.loop !131

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit156: ; preds = %296, %._crit_edge167
  store i32 %268, ptr %265, align 4, !tbaa !55
  %299 = load i32, ptr %261, align 4, !tbaa !55
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit156
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %302 = sext i32 %266 to i64
  br label %311

._crit_edge170:                                   ; preds = %311, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit156
  %303 = load ptr, ptr %4, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 336
  %305 = load i32, ptr %304, align 8, !tbaa !80
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 80
  %307 = load ptr, ptr %306, align 8, !tbaa !32
  %308 = sext i32 %305 to i64
  %309 = getelementptr inbounds ptr, ptr %307, i64 %308
  store ptr %1, ptr %309, align 8, !tbaa !116
  %310 = add nsw i32 %305, 1
  store i32 %310, ptr %304, align 8, !tbaa !80
  ret i32 %305

311:                                              ; preds = %.lr.ph169, %311
  %indvars.iv180 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next181, %311 ]
  %312 = load ptr, ptr %301, align 8, !tbaa !54
  %313 = getelementptr inbounds nuw %class.b3Vector3, ptr %312, i64 %indvars.iv180
  %314 = load ptr, ptr %4, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 224
  %316 = load ptr, ptr %315, align 8, !tbaa !54
  %317 = getelementptr %class.b3Vector3, ptr %316, i64 %indvars.iv180
  %318 = getelementptr %class.b3Vector3, ptr %317, i64 %302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %318, ptr noundef nonnull align 16 dereferenceable(16) %313, i64 16, i1 false), !tbaa.struct !109
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %319 = load i32, ptr %261, align 4, !tbaa !55
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next181, %320
  br i1 %321, label %311, label %._crit_edge170, !llvm.loop !148
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !24
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
  %17 = load i32, ptr %3, align 4, !tbaa !23
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %struct.b3Aabb, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.b3Aabb, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !149
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit.i, label %20, !llvm.loop !150

_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
  store i32 0, ptr %3, align 4, !tbaa !23
  br label %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !18, !range !82, !noundef !83
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !18
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !22
  store i32 %.0.i, ptr %5, align 8, !tbaa !24
  %.pre = load i32, ptr %3, align 4, !tbaa !23
  br label %_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi.exit

_ZN20b3AlignedObjectArrayI6b3AabbE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI6b3AabbE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.b3Aabb, ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %36, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !149
  %37 = load i32, ptr %3, align 4, !tbaa !23
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 4
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !26
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %struct.b3Collidable, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.b3Collidable, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !151
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i, label %20, !llvm.loop !152

_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !25, !range !82, !noundef !83
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !25
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !11
  store i32 %.0.i, ptr %5, align 8, !tbaa !27
  %.pre = load i32, ptr %3, align 4, !tbaa !26
  br label %_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi.exit

_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = sext i32 %4 to i64
  %37 = getelementptr inbounds %struct.b3Collidable, ptr %35, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !151
  %38 = load ptr, ptr %34, align 8, !tbaa !11
  %39 = getelementptr inbounds %struct.b3Collidable, ptr %38, i64 %36
  ret ptr %39
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483648, 2147483647) i32 @_ZN16b3CpuNarrowPhase23registerConvexHullShapeEPKfiiS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.b3AlignedObjectArray.6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %9, align 4, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !56
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %18

._crit_edge:                                      ; preds = %49, %5
  %15 = phi i32 [ 0, %5 ], [ %56, %49 ]
  %16 = phi ptr [ null, %5 ], [ %50, %49 ]
  %17 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 192, i32 noundef 16)
          to label %59 unwind label %74

18:                                               ; preds = %.lr.ph, %49
  %19 = phi ptr [ null, %.lr.ph ], [ %50, %49 ]
  %20 = phi i32 [ 0, %.lr.ph ], [ %51, %49 ]
  %21 = phi i32 [ 0, %.lr.ph ], [ %56, %49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %22 = mul nsw i64 %indvars.iv, %14
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !111
  %25 = load float, ptr %4, align 4, !tbaa !111
  %26 = fmul float %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !111
  %29 = load float, ptr %12, align 4, !tbaa !111
  %30 = fmul float %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !111
  %33 = load float, ptr %13, align 4, !tbaa !111
  %34 = fmul float %32, %33
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %26, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %30, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  %35 = icmp eq i32 %21, %20
  br i1 %35, label %36, label %49

36:                                               ; preds = %18
  %.not.i.i = icmp eq i32 %20, 0
  %37 = shl nsw i32 %20, 1
  %38 = select i1 %.not.i.i, i32 1, i32 %37
  %39 = icmp slt i32 %20, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i: ; preds = %40
  %41 = sext i32 %38 to i64
  %42 = shl nsw i64 %41, 4
  %43 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %42, i32 noundef 16)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %45 = icmp sgt i32 %20, 0
  br i1 %45, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %20 to i64
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %46 ]
  %47 = getelementptr inbounds nuw %class.b3Vector3, ptr %43, i64 %indvars.iv.i.i.i
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !109
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i.thread, label %46, !llvm.loop !130

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc, %40
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
          to label %.noexc30 unwind label %57

.noexc30:                                         ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
          to label %.noexc31 unwind label %57

.noexc31:                                         ; preds = %.noexc30
  store i32 0, ptr %9, align 4, !tbaa !55
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i: ; preds = %.noexc31, %.split.i.i
  %.pre.i = phi i32 [ 0, %.noexc31 ], [ %20, %.split.i.i ]
  %.0.i18.i.i = phi ptr [ null, %.noexc31 ], [ %43, %.split.i.i ]
  %.0.i.i = phi i32 [ 0, %.noexc31 ], [ %38, %.split.i.i ]
  %.not.i16.i.i = icmp eq ptr %19, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i.thread

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i.thread: ; preds = %46, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  %.0.i.i45 = phi i32 [ %.0.i.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i ], [ %38, %46 ]
  %.0.i18.i.i43 = phi ptr [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i ], [ %43, %46 ]
  %.pre.i41 = phi i32 [ %.pre.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i ], [ %20, %46 ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i unwind label %57

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i.thread, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  %.0.i.i46 = phi i32 [ %.0.i.i45, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i.thread ], [ %.0.i.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i ]
  %.0.i18.i.i44 = phi ptr [ %.0.i18.i.i43, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i.thread ], [ %.0.i18.i.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i ]
  %.pre.i42 = phi i32 [ %.pre.i41, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i.thread ], [ %.pre.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %7, align 8, !tbaa !50
  store ptr %.0.i18.i.i44, ptr %8, align 8, !tbaa !54
  store i32 %.0.i.i46, ptr %10, align 8, !tbaa !56
  br label %49

49:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, %36, %18
  %50 = phi ptr [ %.0.i18.i.i44, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i ], [ %19, %36 ], [ %19, %18 ]
  %51 = phi i32 [ %.0.i.i46, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i ], [ %20, %36 ], [ %20, %18 ]
  %52 = phi i32 [ %.pre.i42, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i ], [ %20, %36 ], [ %21, %18 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %class.b3Vector3, ptr %50, i64 %53
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %54, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !90
  %55 = load i32, ptr %9, align 4, !tbaa !55
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !153

57:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i.thread, %.noexc30, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %94

59:                                               ; preds = %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15b3ConvexUtility, i64 16), ptr %17, align 16, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i8 1, ptr %60, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr null, ptr %61, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i32 0, ptr %62, align 4, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i32 0, ptr %63, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i8 1, ptr %64, align 8, !tbaa !154
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %65, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 124
  store i32 0, ptr %66, align 4, !tbaa !134
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i32 0, ptr %67, align 8, !tbaa !155
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store i8 1, ptr %68, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store ptr null, ptr %69, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 156
  store i32 0, ptr %70, align 4, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store i32 0, ptr %71, align 8, !tbaa !56
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %78, label %72

72:                                               ; preds = %59
  %73 = invoke noundef zeroext i1 @_ZN15b3ConvexUtility28initializePolyhedralFeaturesEPK9b3Vector3ib(ptr noundef nonnull align 16 dereferenceable(184) %17, ptr noundef nonnull %16, i32 noundef %15, i1 noundef zeroext true)
          to label %78 unwind label %76

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %94

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %94

78:                                               ; preds = %72, %59
  %79 = invoke noundef i32 @_ZN16b3CpuNarrowPhase23registerConvexHullShapeEP15b3ConvexUtility(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %17)
          to label %80 unwind label %92

80:                                               ; preds = %78
  %81 = load ptr, ptr %17, align 16, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 16 dereferenceable(184) %17) #20
  %84 = load ptr, ptr %8, align 8, !tbaa !54
  %.not.i.i.i33 = icmp eq ptr %84, null
  br i1 %.not.i.i.i33, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %85

85:                                               ; preds = %80
  %86 = load i8, ptr %7, align 8, !tbaa !50, !range !82, !noundef !83
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

88:                                               ; preds = %85
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %84)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #22
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %80, %85, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  ret i32 %79

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %74, %92, %76, %57
  %.pn28 = phi { ptr, i32 } [ %58, %57 ], [ %75, %74 ], [ %93, %92 ], [ %77, %76 ]
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn28
}

declare noundef zeroext i1 @_ZN15b3ConvexUtility28initializePolyhedralFeaturesEPK9b3Vector3ib(ptr noundef nonnull align 16 dereferenceable(184), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !50, !range !82, !noundef !83
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !50
  store ptr null, ptr %2, align 8, !tbaa !54
  store i32 0, ptr %10, align 4, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !56
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3CpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.b3Aabb, ptr %6, i64 %7
  ret ptr %8
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

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z20b3FindSeparatingAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_RK20b3AlignedObjectArrayIS2_ESB_RKS8_I9b3GpuFaceERKS8_IiESB_SB_SF_SI_RS2_(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 16 dereferenceable(16) %14) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca %class.b3Vector3, align 16
  %19 = alloca float, align 4
  %20 = alloca %class.b3Vector3, align 16
  %21 = alloca float, align 4
  %22 = alloca %class.b3Vector3, align 16
  %23 = alloca float, align 4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !109
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 0.000000e+00, ptr %24, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !109
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float 0.000000e+00, ptr %25, align 4, !tbaa !90
  %.sroa.0246.0.copyload = load float, ptr %0, align 16
  %.sroa.5247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.5247.0.copyload = load float, ptr %.sroa.5247.0..sroa_idx, align 4
  %.sroa.6248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6248.0.copyload = load float, ptr %.sroa.6248.0..sroa_idx, align 8
  %.sroa.23.48.copyload.i = load float, ptr %16, align 16
  %.sroa.25.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.sroa.25.48.copyload.i = load float, ptr %.sroa.25.48..sroa_idx.i, align 4
  %.sroa.26.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.26.48.copyload.i = load float, ptr %.sroa.26.48..sroa_idx.i, align 8
  %26 = load float, ptr %3, align 16, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !90
  %29 = fmul float %28, %28
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load float, ptr %31, align 8, !tbaa !90
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %30)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !90
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %35, float %33)
  %37 = fdiv float 2.000000e+00, %36
  %38 = fmul float %26, %37
  %39 = fmul float %28, %37
  %40 = fmul float %32, %37
  %41 = fmul float %35, %38
  %42 = fmul float %35, %39
  %43 = fmul float %35, %40
  %44 = fmul float %26, %38
  %45 = fmul float %26, %39
  %46 = fmul float %26, %40
  %47 = fmul float %28, %39
  %48 = fmul float %28, %40
  %49 = fmul float %32, %40
  %50 = fadd float %47, %49
  %51 = fsub float 1.000000e+00, %50
  %52 = fsub float %45, %43
  %53 = fadd float %46, %42
  %54 = fadd float %45, %43
  %55 = fadd float %44, %49
  %56 = fsub float 1.000000e+00, %55
  %57 = fsub float %48, %41
  %58 = fsub float %46, %42
  %59 = fadd float %48, %41
  %60 = fadd float %44, %47
  %61 = fsub float 1.000000e+00, %60
  %62 = fmul float %.sroa.5247.0.copyload, %52
  %63 = tail call float @llvm.fmuladd.f32(float %.sroa.0246.0.copyload, float %51, float %62)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.6248.0.copyload, float %53, float %63)
  %65 = fmul float %.sroa.5247.0.copyload, %56
  %66 = tail call float @llvm.fmuladd.f32(float %.sroa.0246.0.copyload, float %54, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.6248.0.copyload, float %57, float %66)
  %68 = fmul float %.sroa.5247.0.copyload, %59
  %69 = tail call float @llvm.fmuladd.f32(float %.sroa.0246.0.copyload, float %58, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.6248.0.copyload, float %61, float %69)
  %71 = fadd float %.sroa.23.48.copyload.i, %64
  %72 = fadd float %.sroa.25.48.copyload.i, %67
  %73 = fadd float %.sroa.26.48.copyload.i, %70
  %.sroa.0240.0.copyload = load float, ptr %1, align 16
  %.sroa.5241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.5241.0.copyload = load float, ptr %.sroa.5241.0..sroa_idx, align 4
  %.sroa.6242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6242.0.copyload = load float, ptr %.sroa.6242.0..sroa_idx, align 8
  %.sroa.23.48.copyload.i164 = load float, ptr %17, align 16
  %.sroa.25.48..sroa_idx.i165 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.25.48.copyload.i166 = load float, ptr %.sroa.25.48..sroa_idx.i165, align 4
  %.sroa.26.48..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.26.48.copyload.i168 = load float, ptr %.sroa.26.48..sroa_idx.i167, align 8
  %74 = load float, ptr %5, align 16, !tbaa !90
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !90
  %77 = fmul float %76, %76
  %78 = tail call float @llvm.fmuladd.f32(float %74, float %74, float %77)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load float, ptr %79, align 8, !tbaa !90
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %80, float %78)
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !90
  %84 = tail call noundef float @llvm.fmuladd.f32(float %83, float %83, float %81)
  %85 = fdiv float 2.000000e+00, %84
  %86 = fmul float %74, %85
  %87 = fmul float %76, %85
  %88 = fmul float %80, %85
  %89 = fmul float %83, %86
  %90 = fmul float %83, %87
  %91 = fmul float %83, %88
  %92 = fmul float %74, %86
  %93 = fmul float %74, %87
  %94 = fmul float %74, %88
  %95 = fmul float %76, %87
  %96 = fmul float %76, %88
  %97 = fmul float %80, %88
  %98 = fadd float %95, %97
  %99 = fsub float 1.000000e+00, %98
  %100 = fsub float %93, %91
  %101 = fadd float %94, %90
  %102 = fadd float %93, %91
  %103 = fadd float %92, %97
  %104 = fsub float 1.000000e+00, %103
  %105 = fsub float %96, %89
  %106 = fsub float %94, %90
  %107 = fadd float %96, %89
  %108 = fadd float %92, %95
  %109 = fsub float 1.000000e+00, %108
  %110 = fmul float %.sroa.5241.0.copyload, %100
  %111 = tail call float @llvm.fmuladd.f32(float %.sroa.0240.0.copyload, float %99, float %110)
  %112 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.6242.0.copyload, float %101, float %111)
  %113 = fmul float %.sroa.5241.0.copyload, %104
  %114 = tail call float @llvm.fmuladd.f32(float %.sroa.0240.0.copyload, float %102, float %113)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.6242.0.copyload, float %105, float %114)
  %116 = fmul float %.sroa.5241.0.copyload, %107
  %117 = tail call float @llvm.fmuladd.f32(float %.sroa.0240.0.copyload, float %106, float %116)
  %118 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.6242.0.copyload, float %109, float %117)
  %119 = fadd float %.sroa.23.48.copyload.i164, %112
  %120 = fadd float %.sroa.25.48.copyload.i166, %115
  %121 = fadd float %.sroa.26.48.copyload.i168, %118
  %122 = fsub float %71, %119
  %123 = fsub float %72, %120
  %124 = fsub float %73, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load i32, ptr %125, align 8, !tbaa !135
  %.not280 = icmp sgt i32 %126, 0
  br i1 %.not280, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %131

131:                                              ; preds = %.lr.ph, %191
  %.0111282 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.2113.ph, %191 ]
  %.0135281 = phi i32 [ 0, %.lr.ph ], [ %192, %191 ]
  %132 = load i32, ptr %127, align 4, !tbaa !133
  %133 = add nsw i32 %132, %.0135281
  %134 = load ptr, ptr %128, align 8, !tbaa !68
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds %struct.b3GpuFace, ptr %134, i64 %135
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #20
  %137 = load float, ptr %34, align 4, !tbaa !111
  %138 = load float, ptr %136, align 4, !tbaa !111
  %139 = load float, ptr %27, align 4, !tbaa !111
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load float, ptr %140, align 4, !tbaa !111
  %142 = fmul float %139, %141
  %143 = call float @llvm.fmuladd.f32(float %137, float %138, float %142)
  %144 = load float, ptr %31, align 8, !tbaa !111
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %146 = load float, ptr %145, align 4, !tbaa !111
  %147 = fneg float %144
  %148 = call float @llvm.fmuladd.f32(float %147, float %146, float %143)
  %149 = fmul float %138, %144
  %150 = call float @llvm.fmuladd.f32(float %137, float %146, float %149)
  %151 = load float, ptr %3, align 16, !tbaa !111
  %152 = fneg float %151
  %153 = call float @llvm.fmuladd.f32(float %152, float %141, float %150)
  %154 = fmul float %146, %151
  %155 = call float @llvm.fmuladd.f32(float %137, float %141, float %154)
  %156 = fneg float %139
  %157 = call float @llvm.fmuladd.f32(float %156, float %138, float %155)
  %158 = fneg float %146
  %159 = fmul float %139, %158
  %160 = call float @llvm.fmuladd.f32(float %152, float %138, float %159)
  %161 = call float @llvm.fmuladd.f32(float %147, float %141, float %160)
  %162 = fmul float %137, %148
  %163 = call float @llvm.fmuladd.f32(float %161, float %152, float %162)
  %164 = call float @llvm.fmuladd.f32(float %153, float %147, float %163)
  %165 = call float @llvm.fmuladd.f32(float %157, float %139, float %164)
  %166 = fmul float %137, %153
  %167 = call float @llvm.fmuladd.f32(float %161, float %156, float %166)
  %168 = call float @llvm.fmuladd.f32(float %157, float %152, float %167)
  %169 = call float @llvm.fmuladd.f32(float %148, float %144, float %168)
  %170 = fmul float %137, %157
  %171 = call float @llvm.fmuladd.f32(float %161, float %147, float %170)
  %172 = call float @llvm.fmuladd.f32(float %148, float %156, float %171)
  %173 = call float @llvm.fmuladd.f32(float %153, float %151, float %172)
  %.sroa.0.0.vec.insert.i9.i = insertelement <2 x float> poison, float %165, i64 0
  %.sroa.0.4.vec.insert.i10.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i9.i, float %169, i64 1
  %.sroa.3.12.vec.insert.i11.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %173, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i10.i, ptr %18, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i11.i, ptr %129, align 8
  %174 = fmul float %123, %169
  %175 = call float @llvm.fmuladd.f32(float %122, float %165, float %174)
  %176 = call noundef float @llvm.fmuladd.f32(float %124, float %173, float %175)
  %177 = fcmp olt float %176, 0.000000e+00
  br i1 %177, label %178, label %182

178:                                              ; preds = %131
  %179 = fneg float %165
  store float %179, ptr %18, align 16, !tbaa !90
  %180 = fneg float %169
  store float %180, ptr %130, align 4, !tbaa !90
  %181 = fneg float %173
  store float %181, ptr %129, align 8, !tbaa !90
  br label %182

182:                                              ; preds = %178, %131
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #20
  %183 = invoke noundef zeroext i1 @_Z13b3TestSepAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_S4_RK20b3AlignedObjectArrayIS2_ESB_Rf(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %184 unwind label %185

184:                                              ; preds = %182
  br i1 %183, label %187, label %.thread253

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  br label %422

187:                                              ; preds = %184
  %188 = load float, ptr %19, align 4, !tbaa !111
  %189 = fcmp olt float %188, %.0111282
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !109
  br label %191

.thread253:                                       ; preds = %184
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  br label %418

191:                                              ; preds = %187, %190
  %.2113.ph = phi float [ %.0111282, %187 ], [ %188, %190 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #20
  %192 = add nuw nsw i32 %.0135281, 1
  %exitcond.not = icmp eq i32 %192, %126
  br i1 %exitcond.not, label %._crit_edge, label %131, !llvm.loop !156

._crit_edge:                                      ; preds = %191, %15
  %.0111.lcssa = phi float [ 0x47EFFFFFE0000000, %15 ], [ %.2113.ph, %191 ]
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %194 = load i32, ptr %193, align 8, !tbaa !135
  %.not150283 = icmp sgt i32 %194, 0
  br i1 %.not150283, label %.lr.ph287, label %.preheader

.lr.ph287:                                        ; preds = %._crit_edge
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %208

.preheader:                                       ; preds = %263, %._crit_edge
  %.4115.lcssa = phi float [ %.0111.lcssa, %._crit_edge ], [ %.6117.ph, %263 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %200 = load i32, ptr %199, align 8, !tbaa !128
  %.not156.not298 = icmp sgt i32 %200, 0
  br i1 %.not156.not298, label %.lr.ph302, label %._crit_edge303

.lr.ph302:                                        ; preds = %.preheader
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.pre = load i32, ptr %203, align 8, !tbaa !128
  br label %265

208:                                              ; preds = %.lr.ph287, %263
  %.4115285 = phi float [ %.0111.lcssa, %.lr.ph287 ], [ %.6117.ph, %263 ]
  %.0134284 = phi i32 [ 0, %.lr.ph287 ], [ %264, %263 ]
  %209 = load i32, ptr %195, align 4, !tbaa !133
  %210 = add nsw i32 %209, %.0134284
  %211 = load ptr, ptr %196, align 8, !tbaa !68
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds %struct.b3GpuFace, ptr %211, i64 %212
  %.sroa.0212.0.copyload = load float, ptr %213, align 16
  %.sroa.5213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 4
  %.sroa.5213.0.copyload = load float, ptr %.sroa.5213.0..sroa_idx, align 4
  %.sroa.6214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.sroa.6214.0.copyload = load float, ptr %.sroa.6214.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  %214 = load float, ptr %82, align 4, !tbaa !111
  %215 = load float, ptr %75, align 4, !tbaa !111
  %216 = fmul float %.sroa.6214.0.copyload, %215
  %217 = call float @llvm.fmuladd.f32(float %214, float %.sroa.0212.0.copyload, float %216)
  %218 = load float, ptr %79, align 8, !tbaa !111
  %219 = fneg float %218
  %220 = call float @llvm.fmuladd.f32(float %219, float %.sroa.5213.0.copyload, float %217)
  %221 = fmul float %.sroa.0212.0.copyload, %218
  %222 = call float @llvm.fmuladd.f32(float %214, float %.sroa.5213.0.copyload, float %221)
  %223 = load float, ptr %5, align 16, !tbaa !111
  %224 = fneg float %223
  %225 = call float @llvm.fmuladd.f32(float %224, float %.sroa.6214.0.copyload, float %222)
  %226 = fmul float %.sroa.5213.0.copyload, %223
  %227 = call float @llvm.fmuladd.f32(float %214, float %.sroa.6214.0.copyload, float %226)
  %228 = fneg float %215
  %229 = call float @llvm.fmuladd.f32(float %228, float %.sroa.0212.0.copyload, float %227)
  %230 = fneg float %.sroa.5213.0.copyload
  %231 = fmul float %215, %230
  %232 = call float @llvm.fmuladd.f32(float %224, float %.sroa.0212.0.copyload, float %231)
  %233 = call float @llvm.fmuladd.f32(float %219, float %.sroa.6214.0.copyload, float %232)
  %234 = fmul float %214, %220
  %235 = call float @llvm.fmuladd.f32(float %233, float %224, float %234)
  %236 = call float @llvm.fmuladd.f32(float %225, float %219, float %235)
  %237 = call float @llvm.fmuladd.f32(float %229, float %215, float %236)
  %238 = fmul float %214, %225
  %239 = call float @llvm.fmuladd.f32(float %233, float %228, float %238)
  %240 = call float @llvm.fmuladd.f32(float %229, float %224, float %239)
  %241 = call float @llvm.fmuladd.f32(float %220, float %218, float %240)
  %242 = fmul float %214, %229
  %243 = call float @llvm.fmuladd.f32(float %233, float %219, float %242)
  %244 = call float @llvm.fmuladd.f32(float %220, float %228, float %243)
  %245 = call float @llvm.fmuladd.f32(float %225, float %223, float %244)
  %.sroa.0.0.vec.insert.i9.i174 = insertelement <2 x float> poison, float %237, i64 0
  %.sroa.0.4.vec.insert.i10.i175 = insertelement <2 x float> %.sroa.0.0.vec.insert.i9.i174, float %241, i64 1
  %.sroa.3.12.vec.insert.i11.i176 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %245, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i10.i175, ptr %20, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i11.i176, ptr %197, align 8
  %246 = fmul float %123, %241
  %247 = call float @llvm.fmuladd.f32(float %122, float %237, float %246)
  %248 = call noundef float @llvm.fmuladd.f32(float %124, float %245, float %247)
  %249 = fcmp olt float %248, 0.000000e+00
  br i1 %249, label %250, label %254

250:                                              ; preds = %208
  %251 = fneg float %237
  store float %251, ptr %20, align 16, !tbaa !90
  %252 = fneg float %241
  store float %252, ptr %198, align 4, !tbaa !90
  %253 = fneg float %245
  store float %253, ptr %197, align 8, !tbaa !90
  br label %254

254:                                              ; preds = %250, %208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #20
  %255 = invoke noundef zeroext i1 @_Z13b3TestSepAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_S4_RK20b3AlignedObjectArrayIS2_ESB_Rf(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %256 unwind label %257

256:                                              ; preds = %254
  br i1 %255, label %259, label %.thread259

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  br label %422

259:                                              ; preds = %256
  %260 = load float, ptr %21, align 4, !tbaa !111
  %261 = fcmp olt float %260, %.4115285
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !109
  br label %263

.thread259:                                       ; preds = %256
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  br label %418

263:                                              ; preds = %259, %262
  %.6117.ph = phi float [ %.4115285, %259 ], [ %260, %262 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  %264 = add nuw nsw i32 %.0134284, 1
  %exitcond306.not = icmp eq i32 %264, %194
  br i1 %exitcond306.not, label %.preheader, label %208, !llvm.loop !157

265:                                              ; preds = %.lr.ph302, %._crit_edge295
  %266 = phi i32 [ %200, %.lr.ph302 ], [ %397, %._crit_edge295 ]
  %267 = phi i32 [ %.pre, %.lr.ph302 ], [ %398, %._crit_edge295 ]
  %268 = phi i32 [ %.pre, %.lr.ph302 ], [ %399, %._crit_edge295 ]
  %.8119301 = phi float [ %.4115.lcssa, %.lr.ph302 ], [ %.9120.lcssa, %._crit_edge295 ]
  %.0130300 = phi i32 [ 0, %.lr.ph302 ], [ %400, %._crit_edge295 ]
  %269 = load i32, ptr %201, align 4, !tbaa !129
  %270 = add nsw i32 %269, %.0130300
  %271 = load ptr, ptr %202, align 8, !tbaa !54
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds %class.b3Vector3, ptr %271, i64 %272
  %274 = load float, ptr %34, align 4, !tbaa !111
  %275 = load float, ptr %273, align 4, !tbaa !111
  %276 = load float, ptr %27, align 4, !tbaa !111
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %278 = load float, ptr %277, align 4, !tbaa !111
  %279 = fmul float %276, %278
  %280 = call float @llvm.fmuladd.f32(float %274, float %275, float %279)
  %281 = load float, ptr %31, align 8, !tbaa !111
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %283 = load float, ptr %282, align 4, !tbaa !111
  %284 = fneg float %281
  %285 = call float @llvm.fmuladd.f32(float %284, float %283, float %280)
  %286 = fmul float %275, %281
  %287 = call float @llvm.fmuladd.f32(float %274, float %283, float %286)
  %288 = load float, ptr %3, align 16, !tbaa !111
  %289 = fneg float %288
  %290 = call float @llvm.fmuladd.f32(float %289, float %278, float %287)
  %291 = fmul float %283, %288
  %292 = call float @llvm.fmuladd.f32(float %274, float %278, float %291)
  %293 = fneg float %276
  %294 = call float @llvm.fmuladd.f32(float %293, float %275, float %292)
  %295 = fneg float %283
  %296 = fmul float %276, %295
  %297 = call float @llvm.fmuladd.f32(float %289, float %275, float %296)
  %298 = call float @llvm.fmuladd.f32(float %284, float %278, float %297)
  %299 = fmul float %274, %285
  %300 = call float @llvm.fmuladd.f32(float %298, float %289, float %299)
  %301 = call float @llvm.fmuladd.f32(float %290, float %284, float %300)
  %302 = call float @llvm.fmuladd.f32(float %294, float %276, float %301)
  %303 = fmul float %274, %290
  %304 = call float @llvm.fmuladd.f32(float %298, float %293, float %303)
  %305 = call float @llvm.fmuladd.f32(float %294, float %289, float %304)
  %306 = call float @llvm.fmuladd.f32(float %285, float %281, float %305)
  %307 = fmul float %274, %294
  %308 = call float @llvm.fmuladd.f32(float %298, float %284, float %307)
  %309 = call float @llvm.fmuladd.f32(float %285, float %293, float %308)
  %310 = call float @llvm.fmuladd.f32(float %290, float %288, float %309)
  %.not155289 = icmp sgt i32 %268, 0
  br i1 %.not155289, label %.lr.ph294, label %._crit_edge295

.lr.ph294:                                        ; preds = %265, %394
  %311 = phi i32 [ %395, %394 ], [ %267, %265 ]
  %.9120292 = phi float [ %.14125265, %394 ], [ %.8119301, %265 ]
  %.0126291 = phi i32 [ %396, %394 ], [ 0, %265 ]
  %312 = load i32, ptr %204, align 4, !tbaa !129
  %313 = add nsw i32 %312, %.0126291
  %314 = load ptr, ptr %205, align 8, !tbaa !54
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds %class.b3Vector3, ptr %314, i64 %315
  %.sroa.0204.0.copyload = load float, ptr %316, align 16
  %.sroa.5.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx205, align 4
  %.sroa.6206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.sroa.6206.0.copyload = load float, ptr %.sroa.6206.0..sroa_idx, align 8
  %317 = load float, ptr %82, align 4, !tbaa !111
  %318 = load float, ptr %75, align 4, !tbaa !111
  %319 = fmul float %.sroa.6206.0.copyload, %318
  %320 = call float @llvm.fmuladd.f32(float %317, float %.sroa.0204.0.copyload, float %319)
  %321 = load float, ptr %79, align 8, !tbaa !111
  %322 = fneg float %321
  %323 = call float @llvm.fmuladd.f32(float %322, float %.sroa.5.0.copyload, float %320)
  %324 = fmul float %.sroa.0204.0.copyload, %321
  %325 = call float @llvm.fmuladd.f32(float %317, float %.sroa.5.0.copyload, float %324)
  %326 = load float, ptr %5, align 16, !tbaa !111
  %327 = fneg float %326
  %328 = call float @llvm.fmuladd.f32(float %327, float %.sroa.6206.0.copyload, float %325)
  %329 = fmul float %.sroa.5.0.copyload, %326
  %330 = call float @llvm.fmuladd.f32(float %317, float %.sroa.6206.0.copyload, float %329)
  %331 = fneg float %318
  %332 = call float @llvm.fmuladd.f32(float %331, float %.sroa.0204.0.copyload, float %330)
  %333 = fneg float %.sroa.5.0.copyload
  %334 = fmul float %318, %333
  %335 = call float @llvm.fmuladd.f32(float %327, float %.sroa.0204.0.copyload, float %334)
  %336 = call float @llvm.fmuladd.f32(float %322, float %.sroa.6206.0.copyload, float %335)
  %337 = fmul float %317, %323
  %338 = call float @llvm.fmuladd.f32(float %336, float %327, float %337)
  %339 = call float @llvm.fmuladd.f32(float %328, float %322, float %338)
  %340 = call float @llvm.fmuladd.f32(float %332, float %318, float %339)
  %341 = fmul float %317, %328
  %342 = call float @llvm.fmuladd.f32(float %336, float %331, float %341)
  %343 = call float @llvm.fmuladd.f32(float %332, float %327, float %342)
  %344 = call float @llvm.fmuladd.f32(float %323, float %321, float %343)
  %345 = fmul float %317, %332
  %346 = call float @llvm.fmuladd.f32(float %336, float %322, float %345)
  %347 = call float @llvm.fmuladd.f32(float %323, float %331, float %346)
  %348 = call float @llvm.fmuladd.f32(float %328, float %326, float %347)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #20
  %349 = fneg float %344
  %350 = fmul float %310, %349
  %351 = call float @llvm.fmuladd.f32(float %306, float %348, float %350)
  %352 = fneg float %348
  %353 = fmul float %302, %352
  %354 = call float @llvm.fmuladd.f32(float %310, float %340, float %353)
  %355 = fneg float %340
  %356 = fmul float %306, %355
  %357 = call float @llvm.fmuladd.f32(float %302, float %344, float %356)
  %358 = call noundef float @llvm.fabs.f32(float %351)
  %359 = fpext float %358 to double
  %360 = fcmp ogt double %359, 0x3EB0C6F7A0B5ED8D
  br i1 %360, label %369, label %361

361:                                              ; preds = %.lr.ph294
  %362 = call noundef float @llvm.fabs.f32(float %354)
  %363 = fpext float %362 to double
  %364 = fcmp ogt double %363, 0x3EB0C6F7A0B5ED8D
  br i1 %364, label %369, label %365

365:                                              ; preds = %361
  %366 = call noundef float @llvm.fabs.f32(float %357)
  %367 = fpext float %366 to double
  %368 = fcmp ogt double %367, 0x3EB0C6F7A0B5ED8D
  br i1 %368, label %369, label %_Z14b3IsAlmostZeroRK9b3Vector3.exit.thread262

_Z14b3IsAlmostZeroRK9b3Vector3.exit.thread262:    ; preds = %365
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  br label %394

369:                                              ; preds = %.lr.ph294, %361, %365
  %370 = fmul float %354, %354
  %371 = call float @llvm.fmuladd.f32(float %351, float %351, float %370)
  %372 = call noundef float @llvm.fmuladd.f32(float %357, float %357, float %371)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %372)
  %373 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %374 = fmul float %351, %373
  %375 = fmul float %354, %373
  %376 = fmul float %357, %373
  %.sroa.0.0.vec.insert.i.i.i.i.i = insertelement <2 x float> poison, float %374, i64 0
  %.sroa.0.4.vec.insert.i.i.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i.i.i, float %375, i64 1
  %.sroa.3.12.vec.insert.i.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %376, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i.i.i, ptr %22, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i.i.i, ptr %206, align 8, !tbaa !90
  %377 = fmul float %123, %375
  %378 = call float @llvm.fmuladd.f32(float %122, float %374, float %377)
  %379 = call noundef float @llvm.fmuladd.f32(float %124, float %376, float %378)
  %380 = fcmp olt float %379, 0.000000e+00
  br i1 %380, label %381, label %385

381:                                              ; preds = %369
  %382 = fneg float %374
  store float %382, ptr %22, align 16, !tbaa !90
  %383 = fneg float %375
  store float %383, ptr %207, align 4, !tbaa !90
  %384 = fneg float %376
  store float %384, ptr %206, align 8, !tbaa !90
  br label %385

385:                                              ; preds = %381, %369
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #20
  %386 = invoke noundef zeroext i1 @_Z13b3TestSepAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_S4_RK20b3AlignedObjectArrayIS2_ESB_Rf(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %387 unwind label %388

387:                                              ; preds = %385
  br i1 %386, label %390, label %401

388:                                              ; preds = %385
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  br label %422

390:                                              ; preds = %387
  %391 = load float, ptr %23, align 4, !tbaa !111
  %392 = fcmp olt float %391, %.9120292
  br i1 %392, label %393, label %_Z14b3IsAlmostZeroRK9b3Vector3.exit.thread267

393:                                              ; preds = %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !109
  br label %_Z14b3IsAlmostZeroRK9b3Vector3.exit.thread267

_Z14b3IsAlmostZeroRK9b3Vector3.exit.thread267:    ; preds = %393, %390
  %.12123.ph = phi float [ %.9120292, %390 ], [ %391, %393 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  %.pre307 = load i32, ptr %203, align 8, !tbaa !128
  br label %394

394:                                              ; preds = %_Z14b3IsAlmostZeroRK9b3Vector3.exit.thread267, %_Z14b3IsAlmostZeroRK9b3Vector3.exit.thread262
  %395 = phi i32 [ %311, %_Z14b3IsAlmostZeroRK9b3Vector3.exit.thread262 ], [ %.pre307, %_Z14b3IsAlmostZeroRK9b3Vector3.exit.thread267 ]
  %.14125265 = phi float [ %.9120292, %_Z14b3IsAlmostZeroRK9b3Vector3.exit.thread262 ], [ %.12123.ph, %_Z14b3IsAlmostZeroRK9b3Vector3.exit.thread267 ]
  %396 = add nuw nsw i32 %.0126291, 1
  %.not155 = icmp slt i32 %396, %395
  br i1 %.not155, label %.lr.ph294, label %._crit_edge295.loopexit, !llvm.loop !158

._crit_edge295.loopexit:                          ; preds = %394
  %.pre308 = load i32, ptr %199, align 8, !tbaa !128
  br label %._crit_edge295

._crit_edge295:                                   ; preds = %._crit_edge295.loopexit, %265
  %397 = phi i32 [ %266, %265 ], [ %.pre308, %._crit_edge295.loopexit ]
  %398 = phi i32 [ %267, %265 ], [ %395, %._crit_edge295.loopexit ]
  %399 = phi i32 [ %268, %265 ], [ %395, %._crit_edge295.loopexit ]
  %.9120.lcssa = phi float [ %.8119301, %265 ], [ %.14125265, %._crit_edge295.loopexit ]
  %400 = add nuw nsw i32 %.0130300, 1
  %.not156.not = icmp slt i32 %400, %397
  br i1 %.not156.not, label %265, label %._crit_edge303, !llvm.loop !159

401:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  br label %418

._crit_edge303:                                   ; preds = %._crit_edge295, %.preheader
  %402 = fneg float %122
  %403 = fneg float %123
  %404 = fneg float %124
  %405 = load float, ptr %14, align 16, !tbaa !90
  %406 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %407 = load float, ptr %406, align 4, !tbaa !90
  %408 = fmul float %407, %403
  %409 = call float @llvm.fmuladd.f32(float %402, float %405, float %408)
  %410 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %411 = load float, ptr %410, align 8, !tbaa !90
  %412 = call noundef float @llvm.fmuladd.f32(float %404, float %411, float %409)
  %413 = fcmp ogt float %412, 0.000000e+00
  br i1 %413, label %414, label %418

414:                                              ; preds = %._crit_edge303
  %415 = fneg float %405
  %416 = fneg float %407
  %417 = fneg float %411
  %.sroa.0.0.vec.insert.i.i194 = insertelement <2 x float> poison, float %415, i64 0
  %.sroa.0.4.vec.insert.i.i195 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i194, float %416, i64 1
  %.sroa.3.12.vec.insert.i.i196 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %417, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i195, ptr %14, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i.i196, ptr %410, align 8, !tbaa !90
  br label %418

418:                                              ; preds = %401, %.thread259, %.thread253, %._crit_edge303, %414
  %.3 = phi i1 [ true, %._crit_edge303 ], [ true, %414 ], [ false, %401 ], [ false, %.thread253 ], [ false, %.thread259 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %419

419:                                              ; preds = %418
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %418
  ret i1 %.3

422:                                              ; preds = %388, %185, %257
  %.pn157.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %258, %257 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit199 unwind label %423

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit199:                   ; preds = %422
  resume { ptr, i32 } %.pn157.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z20b3ClipHullHullSingleiiRK9b3Vector3RK12b3QuaternionS1_S4_iiPK20b3AlignedObjectArrayI15b3RigidBodyDataEPS5_I14b3Contact4DataERiRKS5_I22b3ConvexPolyhedronDataESH_RKS5_IS_ESK_RKS5_I9b3GpuFaceERKS5_IiESK_SK_SO_SR_RKS5_I12b3CollidableESV_S1_i(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 16 dereferenceable(16) %23, i32 noundef %24) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %26 = alloca %class.b3Quaternion, align 16
  %27 = alloca %class.b3Quaternion, align 16
  %28 = alloca [1024 x %class.b3Vector3], align 16
  %29 = alloca [1024 x %class.b3Vector3], align 16
  %30 = alloca [1024 x %class.b3Vector3], align 16
  %31 = alloca %class.b3Vector3, align 16
  %32 = alloca %class.b3Transform, align 16
  %33 = alloca %class.b3Transform, align 16
  %34 = alloca %class.b3Quaternion, align 16
  %35 = alloca %class.b3Quaternion, align 16
  %36 = alloca %class.b3Vector3, align 16
  %37 = alloca %struct.b3Int4, align 16
  %38 = alloca %struct.b3Contact4Data, align 16
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = sext i32 %6 to i64
  %.sroa.424.0..sroa_idx = getelementptr inbounds %struct.b3Collidable, ptr %40, i64 %41, i32 3
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = sext i32 %7 to i64
  %.sroa.4.0..sroa_idx = getelementptr inbounds %struct.b3Collidable, ptr %44, i64 %45, i32 3
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #20
  %47 = load <4 x float>, ptr %23, align 16
  %48 = extractelement <4 x float> %47, i64 2
  %.sroa.0.4.vec.insert.i = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %48, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %31, align 16
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %49, align 8
  %50 = load i32, ptr %.sroa.424.0..sroa_idx, align 4, !tbaa !90
  %51 = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33) #20
  %52 = load <4 x float>, ptr %2, align 16
  %53 = extractelement <4 x float> %52, i64 2
  %.sroa.0.4.vec.insert.i91 = shufflevector <4 x float> %52, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i92 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %53, i64 0
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i91, ptr %54, align 16
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i92, ptr %.sroa.4119.0..sroa_idx, align 8, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %58 = load float, ptr %3, align 16, !tbaa !111
  %59 = load float, ptr %55, align 4, !tbaa !111
  %60 = load float, ptr %56, align 8, !tbaa !111
  %61 = load float, ptr %57, align 4, !tbaa !111
  %62 = fmul float %59, %59
  %63 = tail call float @llvm.fmuladd.f32(float %58, float %58, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %60, float %60, float %63)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %61, float %61, float %64)
  %66 = fdiv float 2.000000e+00, %65
  %67 = fmul float %58, %66
  %68 = fmul float %59, %66
  %69 = fmul float %60, %66
  %70 = fmul float %61, %67
  %71 = fmul float %61, %68
  %72 = fmul float %61, %69
  %73 = fmul float %58, %67
  %74 = fmul float %58, %68
  %75 = fmul float %58, %69
  %76 = fmul float %59, %68
  %77 = fmul float %59, %69
  %78 = fmul float %60, %69
  %79 = fadd float %76, %78
  %80 = fsub float 1.000000e+00, %79
  %81 = fsub float %74, %72
  %82 = fadd float %75, %71
  %83 = fadd float %74, %72
  %84 = fadd float %73, %78
  %85 = fsub float 1.000000e+00, %84
  %86 = fsub float %77, %70
  %87 = fsub float %75, %71
  %88 = fadd float %77, %70
  %89 = fadd float %73, %76
  %90 = fsub float 1.000000e+00, %89
  store float %80, ptr %32, align 16, !tbaa !90
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %81, ptr %91, align 4, !tbaa !90
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float %82, ptr %92, align 8, !tbaa !90
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store float 0.000000e+00, ptr %93, align 4, !tbaa !90
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store float %83, ptr %94, align 16, !tbaa !90
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store float %85, ptr %95, align 4, !tbaa !90
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store float %86, ptr %96, align 8, !tbaa !90
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store float 0.000000e+00, ptr %97, align 4, !tbaa !90
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store float %87, ptr %98, align 16, !tbaa !90
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store float %88, ptr %99, align 4, !tbaa !90
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store float %90, ptr %100, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store float 0.000000e+00, ptr %101, align 4, !tbaa !90
  %102 = load <4 x float>, ptr %4, align 16
  %103 = extractelement <4 x float> %102, i64 2
  %.sroa.0.4.vec.insert.i96 = shufflevector <4 x float> %102, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i97 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %103, i64 0
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i96, ptr %104, align 16
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i97, ptr %.sroa.4113.0..sroa_idx, align 8, !tbaa !90
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %108 = load float, ptr %5, align 16, !tbaa !111
  %109 = load float, ptr %105, align 4, !tbaa !111
  %110 = load float, ptr %106, align 8, !tbaa !111
  %111 = load float, ptr %107, align 4, !tbaa !111
  %112 = fmul float %109, %109
  %113 = tail call float @llvm.fmuladd.f32(float %108, float %108, float %112)
  %114 = tail call float @llvm.fmuladd.f32(float %110, float %110, float %113)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %111, float %111, float %114)
  %116 = fdiv float 2.000000e+00, %115
  %117 = fmul float %108, %116
  %118 = fmul float %109, %116
  %119 = fmul float %110, %116
  %120 = fmul float %111, %117
  %121 = fmul float %111, %118
  %122 = fmul float %111, %119
  %123 = fmul float %108, %117
  %124 = fmul float %108, %118
  %125 = fmul float %108, %119
  %126 = fmul float %109, %118
  %127 = fmul float %109, %119
  %128 = fmul float %110, %119
  %129 = fadd float %126, %128
  %130 = fsub float 1.000000e+00, %129
  %131 = fsub float %124, %122
  %132 = fadd float %125, %121
  %133 = fadd float %124, %122
  %134 = fadd float %123, %128
  %135 = fsub float 1.000000e+00, %134
  %136 = fsub float %127, %120
  %137 = fsub float %125, %121
  %138 = fadd float %127, %120
  %139 = fadd float %123, %126
  %140 = fsub float 1.000000e+00, %139
  store float %130, ptr %33, align 16, !tbaa !90
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %131, ptr %141, align 4, !tbaa !90
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %132, ptr %142, align 8, !tbaa !90
  %143 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store float 0.000000e+00, ptr %143, align 4, !tbaa !90
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store float %133, ptr %144, align 16, !tbaa !90
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store float %135, ptr %145, align 4, !tbaa !90
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store float %136, ptr %146, align 8, !tbaa !90
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store float 0.000000e+00, ptr %147, align 4, !tbaa !90
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store float %137, ptr %148, align 16, !tbaa !90
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store float %138, ptr %149, align 4, !tbaa !90
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store float %140, ptr %150, align 8, !tbaa !90
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store float 0.000000e+00, ptr %151, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %32, ptr noundef nonnull align 16 dereferenceable(16) %27)
  %.fca.0.load.i = load <2 x float>, ptr %27, align 16
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  store <2 x float> %.fca.0.load.i, ptr %34, align 16
  %152 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store <2 x float> %.fca.1.load.i, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %33, ptr noundef nonnull align 16 dereferenceable(16) %26)
  %.fca.0.load.i102 = load <2 x float>, ptr %26, align 16
  %.fca.1.gep.i104 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.fca.1.load.i105 = load <2 x float>, ptr %.fca.1.gep.i104, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  store <2 x float> %.fca.0.load.i102, ptr %35, align 16
  %153 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store <2 x float> %.fca.1.load.i105, ptr %153, align 8
  %154 = load ptr, ptr %42, align 8, !tbaa !47
  %155 = sext i32 %50 to i64
  %156 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %154, i64 %155
  %157 = load ptr, ptr %46, align 8, !tbaa !47
  %158 = sext i32 %51 to i64
  %159 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %157, i64 %158
  %160 = call noundef i32 @_Z21b3ClipHullAgainstHullRK9b3Vector3RK22b3ConvexPolyhedronDataS4_S1_RK12b3QuaternionS1_S7_PS_S8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiESC_SG_SJ_S8_i(ptr noundef nonnull align 16 dereferenceable(16) %31, ptr noundef nonnull align 16 dereferenceable(96) %156, ptr noundef nonnull align 16 dereferenceable(96) %159, ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 16 dereferenceable(16) %104, ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef 1024, float noundef -1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull %28, i32 noundef 1024)
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %_ZN13b3ProfileZoneD2Ev.exit108

162:                                              ; preds = %25
  call void @b3EnterProfileZone(ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #20
  store i32 0, ptr %37, align 16, !tbaa !90
  %163 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 1, ptr %163, align 4, !tbaa !90
  %164 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 2, ptr %164, align 8, !tbaa !90
  %165 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 3, ptr %165, align 4, !tbaa !90
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.5)
          to label %_ZN13b3ProfileZoneC2EPKc.exit unwind label %206

_ZN13b3ProfileZoneC2EPKc.exit:                    ; preds = %162
  %166 = invoke noundef i32 @_Z16b3ReduceContactsPK9b3Vector3iRS0_P6b3Int4(ptr noundef nonnull %28, i32 noundef %160, ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull %37)
          to label %167 unwind label %208

167:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %167
  %171 = load i32, ptr %10, align 4, !tbaa !79
  %172 = icmp slt i32 %171, %24
  br i1 %172, label %173, label %221

173:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %38) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %38, i8 0, i64 112, i1 false)
  %174 = invoke noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI14b3Contact4DataE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 16 dereferenceable(112) %38)
          to label %175 unwind label %213

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %38) #20
  %176 = load i32, ptr %10, align 4, !tbaa !79
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !75
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds %struct.b3Contact4Data, ptr %178, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 84
  store i32 0, ptr %181, align 4, !tbaa !160
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !97
  %184 = sext i32 %0 to i64
  %185 = getelementptr inbounds %struct.b3RigidBodyData, ptr %183, i64 %184, i32 5
  %186 = load float, ptr %185, align 4, !tbaa !162
  %187 = fcmp oeq float %186, 0.000000e+00
  %188 = sub nsw i32 0, %0
  %189 = select i1 %187, i32 %188, i32 %0
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 88
  store i32 %189, ptr %190, align 8, !tbaa !163
  %191 = sext i32 %1 to i64
  %192 = getelementptr inbounds %struct.b3RigidBodyData, ptr %183, i64 %191, i32 5
  %193 = load float, ptr %192, align 4, !tbaa !162
  %194 = fcmp oeq float %193, 0.000000e+00
  %195 = sub nsw i32 0, %1
  %196 = select i1 %194, i32 %195, i32 %1
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 92
  store i32 %196, ptr %197, align 4, !tbaa !164
  %198 = getelementptr inbounds nuw i8, ptr %180, i64 82
  store i16 -19662, ptr %198, align 2, !tbaa !165
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 80
  store i16 0, ptr %199, align 16, !tbaa !166
  %200 = icmp sgt i32 %166, 0
  br i1 %200, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %175
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %wide.trip.count = zext nneg i32 %166 to i64
  br label %215

._crit_edge:                                      ; preds = %215, %175
  %202 = sitofp i32 %166 to float
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 76
  store float %202, ptr %203, align 4, !tbaa !90
  %204 = load i32, ptr %10, align 4, !tbaa !79
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %10, align 4, !tbaa !79
  br label %226

206:                                              ; preds = %162
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit107

208:                                              ; preds = %_ZN13b3ProfileZoneC2EPKc.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit107 unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #22
  unreachable

213:                                              ; preds = %173
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %38) #20
  br label %_ZN13b3ProfileZoneD2Ev.exit107

215:                                              ; preds = %.lr.ph, %215
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %215 ]
  %216 = getelementptr inbounds nuw [4 x i32], ptr %37, i64 0, i64 %indvars.iv
  %217 = load i32, ptr %216, align 4, !tbaa !90
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1024 x %class.b3Vector3], ptr %28, i64 0, i64 %218
  %220 = getelementptr inbounds nuw [4 x %class.b3Vector3], ptr %180, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %220, ptr noundef nonnull align 16 dereferenceable(16) %219, i64 16, i1 false), !tbaa.struct !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %201, ptr noundef nonnull align 16 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %215, !llvm.loop !167

221:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 396)
          to label %222 unwind label %224

222:                                              ; preds = %221
  %223 = load i32, ptr %10, align 4, !tbaa !79
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.7, i32 noundef %223, i32 noundef %24)
          to label %226 unwind label %224

224:                                              ; preds = %222, %221
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13b3ProfileZoneD2Ev.exit107

226:                                              ; preds = %222, %._crit_edge
  %.1 = phi i32 [ %171, %._crit_edge ], [ -1, %222 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #20
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit108 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit107:                   ; preds = %206, %208, %224, %213
  %.pn88 = phi { ptr, i32 } [ %214, %213 ], [ %225, %224 ], [ %207, %206 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #20
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit109 unwind label %230

230:                                              ; preds = %_ZN13b3ProfileZoneD2Ev.exit107
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit109:                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %28) #20
  resume { ptr, i32 } %.pn88

_ZN13b3ProfileZoneD2Ev.exit108:                   ; preds = %226, %25
  %.078 = phi i32 [ -1, %25 ], [ %.1, %226 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %28) #20
  ret i32 %.078
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z13b3TestSepAxisRK22b3ConvexPolyhedronDataS1_RK9b3Vector3RK12b3QuaternionS4_S7_S4_RK20b3AlignedObjectArrayIS2_ESB_Rf(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #15 comdat {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !146
  %13 = load float, ptr %3, align 16, !tbaa !90
  %14 = fneg float %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !90
  %17 = fneg float %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load float, ptr %18, align 8, !tbaa !90
  %20 = fneg float %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = load float, ptr %21, align 4, !tbaa !111
  %23 = load float, ptr %6, align 16, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load float, ptr %24, align 8, !tbaa !111
  %26 = fmul float %25, %17
  %27 = tail call float @llvm.fmuladd.f32(float %22, float %23, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !111
  %30 = tail call float @llvm.fmuladd.f32(float %19, float %29, float %27)
  %31 = fmul float %23, %20
  %32 = tail call float @llvm.fmuladd.f32(float %22, float %29, float %31)
  %33 = tail call float @llvm.fmuladd.f32(float %13, float %25, float %32)
  %34 = fmul float %29, %14
  %35 = tail call float @llvm.fmuladd.f32(float %22, float %25, float %34)
  %36 = tail call float @llvm.fmuladd.f32(float %16, float %23, float %35)
  %37 = fmul float %16, %29
  %38 = tail call float @llvm.fmuladd.f32(float %13, float %23, float %37)
  %39 = tail call float @llvm.fmuladd.f32(float %19, float %25, float %38)
  %40 = fmul float %22, %30
  %41 = tail call float @llvm.fmuladd.f32(float %39, float %13, float %40)
  %42 = tail call float @llvm.fmuladd.f32(float %33, float %19, float %41)
  %43 = tail call float @llvm.fmuladd.f32(float %36, float %17, float %42)
  %44 = fmul float %22, %33
  %45 = tail call float @llvm.fmuladd.f32(float %39, float %16, float %44)
  %46 = tail call float @llvm.fmuladd.f32(float %36, float %13, float %45)
  %47 = tail call float @llvm.fmuladd.f32(float %30, float %20, float %46)
  %48 = fmul float %22, %36
  %49 = tail call float @llvm.fmuladd.f32(float %39, float %19, float %48)
  %50 = tail call float @llvm.fmuladd.f32(float %30, float %16, float %49)
  %51 = tail call float @llvm.fmuladd.f32(float %33, float %14, float %50)
  %52 = load float, ptr %2, align 16, !tbaa !90
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !90
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load float, ptr %55, align 8, !tbaa !90
  %57 = icmp sgt i32 %12, 0
  br i1 %57, label %.lr.ph.i, label %_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_.exit

.lr.ph.i:                                         ; preds = %10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i32, ptr %58, align 16, !tbaa !147
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = sext i32 %59 to i64
  %wide.trip.count.i = zext nneg i32 %12 to i64
  %invariant.gep.i = getelementptr %class.b3Vector3, ptr %61, i64 %62
  br label %64

._crit_edge.i:                                    ; preds = %64
  %63 = fcmp ogt float %.250, %77
  br i1 %63, label %78, label %_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_.exit

64:                                               ; preds = %64, %.lr.ph.i
  %.149 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i ], [ %.250, %64 ]
  %.145 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i ], [ %.246, %64 ]
  %65 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i ], [ %77, %64 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %gep.i = getelementptr %class.b3Vector3, ptr %invariant.gep.i, i64 %indvars.iv.i
  %66 = load float, ptr %gep.i, align 16, !tbaa !90
  %67 = getelementptr inbounds nuw i8, ptr %gep.i, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !90
  %69 = fmul float %47, %68
  %70 = tail call float @llvm.fmuladd.f32(float %66, float %43, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  %72 = load float, ptr %71, align 8, !tbaa !90
  %73 = tail call noundef float @llvm.fmuladd.f32(float %72, float %51, float %70)
  %74 = fcmp olt float %73, %.149
  %.250 = select i1 %74, float %73, float %.149
  %75 = select i1 %74, float %.145, float %65
  %76 = fcmp ogt float %73, %75
  %.246 = select i1 %76, float %73, float %.145
  %77 = select i1 %76, float %73, float %75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %64, !llvm.loop !168

78:                                               ; preds = %._crit_edge.i
  br label %_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_.exit

_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_.exit: ; preds = %10, %._crit_edge.i, %78
  %.347 = phi float [ %.246, %._crit_edge.i ], [ %.250, %78 ], [ 0x47EFFFFFE0000000, %10 ]
  %79 = phi float [ %.250, %._crit_edge.i ], [ %77, %78 ], [ 0xC7EFFFFFE0000000, %10 ]
  %80 = fmul float %29, %54
  %81 = tail call float @llvm.fmuladd.f32(float %52, float %23, float %80)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %56, float %25, float %81)
  %83 = fadd float %82, %79
  %84 = fadd float %82, %.347
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %86 = load i32, ptr %85, align 4, !tbaa !146
  %87 = load float, ptr %5, align 16, !tbaa !90
  %88 = fneg float %87
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !90
  %91 = fneg float %90
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load float, ptr %92, align 8, !tbaa !90
  %94 = fneg float %93
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %96 = load float, ptr %95, align 4, !tbaa !111
  %97 = fmul float %25, %91
  %98 = tail call float @llvm.fmuladd.f32(float %96, float %23, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %93, float %29, float %98)
  %100 = fmul float %23, %94
  %101 = tail call float @llvm.fmuladd.f32(float %96, float %29, float %100)
  %102 = tail call float @llvm.fmuladd.f32(float %87, float %25, float %101)
  %103 = fmul float %29, %88
  %104 = tail call float @llvm.fmuladd.f32(float %96, float %25, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %90, float %23, float %104)
  %106 = fmul float %29, %90
  %107 = tail call float @llvm.fmuladd.f32(float %87, float %23, float %106)
  %108 = tail call float @llvm.fmuladd.f32(float %93, float %25, float %107)
  %109 = fmul float %96, %99
  %110 = tail call float @llvm.fmuladd.f32(float %108, float %87, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %102, float %93, float %110)
  %112 = tail call float @llvm.fmuladd.f32(float %105, float %91, float %111)
  %113 = fmul float %96, %102
  %114 = tail call float @llvm.fmuladd.f32(float %108, float %90, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %105, float %87, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %99, float %94, float %115)
  %117 = fmul float %96, %105
  %118 = tail call float @llvm.fmuladd.f32(float %108, float %93, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %99, float %90, float %118)
  %120 = tail call float @llvm.fmuladd.f32(float %102, float %88, float %119)
  %121 = load float, ptr %4, align 16, !tbaa !90
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !90
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = load float, ptr %124, align 8, !tbaa !90
  %126 = icmp sgt i32 %86, 0
  br i1 %126, label %.lr.ph.i22, label %_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_.exit30

.lr.ph.i22:                                       ; preds = %_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_.exit
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %128 = load i32, ptr %127, align 16, !tbaa !147
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %131 = sext i32 %128 to i64
  %wide.trip.count.i23 = zext nneg i32 %86 to i64
  %invariant.gep.i24 = getelementptr %class.b3Vector3, ptr %130, i64 %131
  br label %133

._crit_edge.i20:                                  ; preds = %133
  %132 = fcmp ogt float %.243, %146
  br i1 %132, label %147, label %_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_.exit30

133:                                              ; preds = %133, %.lr.ph.i22
  %.142 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i22 ], [ %.243, %133 ]
  %.1 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i22 ], [ %.2, %133 ]
  %134 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i22 ], [ %146, %133 ]
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i27, %133 ]
  %gep.i26 = getelementptr %class.b3Vector3, ptr %invariant.gep.i24, i64 %indvars.iv.i25
  %135 = load float, ptr %gep.i26, align 16, !tbaa !90
  %136 = getelementptr inbounds nuw i8, ptr %gep.i26, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !90
  %138 = fmul float %116, %137
  %139 = tail call float @llvm.fmuladd.f32(float %135, float %112, float %138)
  %140 = getelementptr inbounds nuw i8, ptr %gep.i26, i64 8
  %141 = load float, ptr %140, align 8, !tbaa !90
  %142 = tail call noundef float @llvm.fmuladd.f32(float %141, float %120, float %139)
  %143 = fcmp olt float %142, %.142
  %.243 = select i1 %143, float %142, float %.142
  %144 = select i1 %143, float %.1, float %134
  %145 = fcmp ogt float %142, %144
  %.2 = select i1 %145, float %142, float %.1
  %146 = select i1 %145, float %142, float %144
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i23
  br i1 %exitcond.not.i28, label %._crit_edge.i20, label %133, !llvm.loop !168

147:                                              ; preds = %._crit_edge.i20
  br label %_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_.exit30

_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_.exit30: ; preds = %_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_.exit, %._crit_edge.i20, %147
  %.3 = phi float [ %.2, %._crit_edge.i20 ], [ %.243, %147 ], [ 0x47EFFFFFE0000000, %_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_.exit ]
  %148 = phi float [ %.243, %._crit_edge.i20 ], [ %146, %147 ], [ 0xC7EFFFFFE0000000, %_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_.exit ]
  %149 = fmul float %29, %123
  %150 = tail call float @llvm.fmuladd.f32(float %121, float %23, float %149)
  %151 = tail call noundef float @llvm.fmuladd.f32(float %125, float %25, float %150)
  %152 = fadd float %151, %148
  %153 = fadd float %151, %.3
  %154 = fcmp uge float %84, %152
  %155 = fcmp uge float %153, %83
  %or.cond.not = select i1 %154, i1 %155, i1 false
  br i1 %or.cond.not, label %156, label %161

156:                                              ; preds = %_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_.exit30
  %157 = fsub float %84, %152
  %158 = fsub float %153, %83
  %159 = fcmp olt float %157, %158
  %160 = select i1 %159, float %157, float %158
  store float %160, ptr %9, align 4, !tbaa !111
  br label %161

161:                                              ; preds = %_Z13b3ProjectAxisRK22b3ConvexPolyhedronDataRK9b3Vector3RK12b3QuaternionS4_RK20b3AlignedObjectArrayIS2_ERfSC_.exit30, %156
  ret i1 %or.cond.not
}

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

declare void @b3LeaveProfileZone() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z21b3ClipHullAgainstHullRK9b3Vector3RK22b3ConvexPolyhedronDataS4_S1_RK12b3QuaternionS1_S7_PS_S8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiESC_SG_SJ_S8_i(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef nonnull align 16 dereferenceable(96) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, float noundef %10, float noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef %18, i32 noundef %19) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.8)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !135
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !111
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load float, ptr %32, align 8, !tbaa !111
  %34 = fneg float %33
  %35 = load float, ptr %6, align 16, !tbaa !111
  %36 = fneg float %35
  %37 = fneg float %31
  %38 = load float, ptr %0, align 16, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load float, ptr %41, align 8, !tbaa !90
  %43 = sext i32 %25 to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  %invariant.gep = getelementptr %struct.b3GpuFace, ptr %27, i64 %43
  br label %57

._crit_edge:                                      ; preds = %57, %20
  %.055.lcssa = phi i32 [ -1, %20 ], [ %.1, %57 ]
  store i8 0, ptr @_ZZ21b3ClipHullAgainstHullRK9b3Vector3RK22b3ConvexPolyhedronDataS4_S1_RK12b3QuaternionS1_S7_PS_S8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiESC_SG_SJ_S8_iE4once, align 1, !tbaa !169
  %44 = add nsw i32 %25, %.055.lcssa
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.b3GpuFace, ptr %27, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !140
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.25.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.26.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %wide.trip.count83 = zext nneg i32 %48 to i64
  br label %94

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.05570 = phi i32 [ -1, %.lr.ph ], [ %.1, %57 ]
  %.05769 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %.158, %57 ]
  %gep = getelementptr %struct.b3GpuFace, ptr %invariant.gep, i64 %indvars.iv
  %58 = load float, ptr %gep, align 16, !tbaa !90
  %59 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !90
  %61 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %62 = load float, ptr %61, align 8, !tbaa !90
  %63 = fmul float %62, %31
  %64 = tail call float @llvm.fmuladd.f32(float %29, float %58, float %63)
  %65 = tail call float @llvm.fmuladd.f32(float %34, float %60, float %64)
  %66 = fmul float %58, %33
  %67 = tail call float @llvm.fmuladd.f32(float %29, float %60, float %66)
  %68 = tail call float @llvm.fmuladd.f32(float %36, float %62, float %67)
  %69 = fmul float %60, %35
  %70 = tail call float @llvm.fmuladd.f32(float %29, float %62, float %69)
  %71 = tail call float @llvm.fmuladd.f32(float %37, float %58, float %70)
  %72 = fneg float %60
  %73 = fmul float %31, %72
  %74 = tail call float @llvm.fmuladd.f32(float %36, float %58, float %73)
  %75 = tail call float @llvm.fmuladd.f32(float %34, float %62, float %74)
  %76 = fmul float %29, %65
  %77 = tail call float @llvm.fmuladd.f32(float %75, float %36, float %76)
  %78 = tail call float @llvm.fmuladd.f32(float %68, float %34, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %71, float %31, float %78)
  %80 = fmul float %29, %68
  %81 = tail call float @llvm.fmuladd.f32(float %75, float %37, float %80)
  %82 = tail call float @llvm.fmuladd.f32(float %71, float %36, float %81)
  %83 = tail call float @llvm.fmuladd.f32(float %65, float %33, float %82)
  %84 = fmul float %29, %71
  %85 = tail call float @llvm.fmuladd.f32(float %75, float %34, float %84)
  %86 = tail call float @llvm.fmuladd.f32(float %65, float %37, float %85)
  %87 = tail call float @llvm.fmuladd.f32(float %68, float %35, float %86)
  %88 = fmul float %40, %83
  %89 = tail call float @llvm.fmuladd.f32(float %79, float %38, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %87, float %42, float %89)
  %91 = fcmp ogt float %90, %.05769
  %.158 = select i1 %91, float %90, float %.05769
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %91, i32 %92, i32 %.05570
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !170

._crit_edge75:                                    ; preds = %94, %._crit_edge
  %.054.lcssa = phi i32 [ 0, %._crit_edge ], [ %48, %94 ]
  %93 = icmp sgt i32 %.055.lcssa, -1
  br i1 %93, label %157, label %161

94:                                               ; preds = %.lr.ph74, %94
  %indvars.iv78 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next79, %94 ]
  %indvars82 = trunc i64 %indvars.iv78 to i32
  %95 = load i32, ptr %50, align 16, !tbaa !147
  %96 = load i32, ptr %51, align 16, !tbaa !142
  %97 = add nsw i32 %96, %indvars82
  %98 = load ptr, ptr %52, align 8, !tbaa !61
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !79
  %102 = add nsw i32 %101, %95
  %103 = load ptr, ptr %53, align 8, !tbaa !54
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds %class.b3Vector3, ptr %103, i64 %104
  %.sroa.23.48.copyload.i = load float, ptr %5, align 16
  %.sroa.25.48.copyload.i = load float, ptr %.sroa.25.48..sroa_idx.i, align 4
  %.sroa.26.48.copyload.i = load float, ptr %.sroa.26.48..sroa_idx.i, align 8
  %106 = load float, ptr %6, align 16, !tbaa !90
  %107 = load float, ptr %54, align 4, !tbaa !90
  %108 = fmul float %107, %107
  %109 = tail call float @llvm.fmuladd.f32(float %106, float %106, float %108)
  %110 = load float, ptr %55, align 8, !tbaa !90
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %110, float %109)
  %112 = load float, ptr %56, align 4, !tbaa !90
  %113 = tail call noundef float @llvm.fmuladd.f32(float %112, float %112, float %111)
  %114 = fdiv float 2.000000e+00, %113
  %115 = fmul float %106, %114
  %116 = fmul float %107, %114
  %117 = fmul float %110, %114
  %118 = fmul float %112, %115
  %119 = fmul float %112, %116
  %120 = fmul float %112, %117
  %121 = fmul float %106, %115
  %122 = fmul float %106, %116
  %123 = fmul float %106, %117
  %124 = fmul float %107, %116
  %125 = fmul float %107, %117
  %126 = fmul float %110, %117
  %127 = fadd float %124, %126
  %128 = fsub float 1.000000e+00, %127
  %129 = fsub float %122, %120
  %130 = fadd float %123, %119
  %131 = fadd float %122, %120
  %132 = fadd float %121, %126
  %133 = fsub float 1.000000e+00, %132
  %134 = fsub float %125, %118
  %135 = fsub float %123, %119
  %136 = fadd float %125, %118
  %137 = fadd float %121, %124
  %138 = fsub float 1.000000e+00, %137
  %139 = load float, ptr %105, align 16, !tbaa !90
  %140 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !90
  %142 = fmul float %141, %129
  %143 = tail call float @llvm.fmuladd.f32(float %139, float %128, float %142)
  %144 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %145 = load float, ptr %144, align 8, !tbaa !90
  %146 = tail call noundef float @llvm.fmuladd.f32(float %145, float %130, float %143)
  %147 = fmul float %141, %133
  %148 = tail call float @llvm.fmuladd.f32(float %139, float %131, float %147)
  %149 = tail call noundef float @llvm.fmuladd.f32(float %145, float %134, float %148)
  %150 = fmul float %141, %136
  %151 = tail call float @llvm.fmuladd.f32(float %139, float %135, float %150)
  %152 = tail call noundef float @llvm.fmuladd.f32(float %145, float %138, float %151)
  %153 = fadd float %.sroa.23.48.copyload.i, %146
  %154 = fadd float %.sroa.25.48.copyload.i, %149
  %155 = fadd float %.sroa.26.48.copyload.i, %152
  %.sroa.0.0.vec.insert.i.i2.i.i = insertelement <2 x float> poison, float %153, i64 0
  %.sroa.0.4.vec.insert.i.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i2.i.i, float %154, i64 1
  %.sroa.3.12.vec.insert.i.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %155, i64 0
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %156 = getelementptr inbounds nuw %class.b3Vector3, ptr %7, i64 %indvars.iv78
  store <2 x float> %.sroa.0.4.vec.insert.i.i3.i.i, ptr %156, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i4.i.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !90
  %exitcond84.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge75, label %94, !llvm.loop !171

157:                                              ; preds = %._crit_edge75
  %158 = invoke noundef i32 @_Z21b3ClipFaceAgainstHullRK9b3Vector3PK22b3ConvexPolyhedronDataS1_RK12b3QuaternionPS_iS8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiES8_i(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef %7, i32 noundef %.054.lcssa, ptr noundef %8, i32 noundef %9, float noundef %10, float noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef %18, i32 noundef %19)
          to label %161 unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit64 unwind label %165

161:                                              ; preds = %157, %._crit_edge75
  %.0 = phi i32 [ 0, %._crit_edge75 ], [ %158, %157 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  tail call void @__clang_call_terminate(ptr %164) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %161
  ret i32 %.0

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #22
  unreachable

_ZN13b3ProfileZoneD2Ev.exit64:                    ; preds = %159
  resume { ptr, i32 } %160
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z16b3ReduceContactsPK9b3Vector3iRS0_P6b3Int4(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #15 comdat {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %127, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %1, 5
  br i1 %7, label %127, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @llvm.umin.i32(i32 %1, i32 64)
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %70

10:                                               ; preds = %70
  %11 = uitofp nneg i32 %9 to float
  %12 = fdiv float 1.000000e+00, %11
  %13 = fmul float %12, %73
  %14 = fmul float %12, %76
  %15 = fmul float %12, %79
  %16 = load float, ptr %0, align 16, !tbaa !90
  %17 = fsub float %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !90
  %20 = fsub float %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load float, ptr %21, align 8, !tbaa !90
  %23 = fsub float %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load float, ptr %26, align 8, !tbaa !90
  %28 = fneg float %20
  %29 = fmul float %27, %28
  %30 = tail call float @llvm.fmuladd.f32(float %25, float %23, float %29)
  %31 = load float, ptr %2, align 16, !tbaa !90
  %32 = fneg float %23
  %33 = fmul float %31, %32
  %34 = tail call float @llvm.fmuladd.f32(float %27, float %17, float %33)
  %35 = fneg float %17
  %36 = fmul float %25, %35
  %37 = tail call float @llvm.fmuladd.f32(float %31, float %20, float %36)
  %38 = fneg float %34
  %39 = fmul float %27, %38
  %40 = tail call float @llvm.fmuladd.f32(float %25, float %37, float %39)
  %41 = fneg float %37
  %42 = fmul float %31, %41
  %43 = tail call float @llvm.fmuladd.f32(float %27, float %30, float %42)
  %44 = fneg float %30
  %45 = fmul float %25, %44
  %46 = tail call float @llvm.fmuladd.f32(float %31, float %34, float %45)
  %47 = fmul float %34, %34
  %48 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %47)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %37, float %37, float %48)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %49)
  %50 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %51 = fmul float %30, %50
  %52 = fmul float %34, %50
  %53 = fmul float %37, %50
  %54 = fmul float %43, %43
  %55 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %54)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %46, float %46, float %55)
  %sqrt.i.i.i72 = tail call noundef float @llvm.sqrt.f32(float %56)
  %57 = fdiv float 1.000000e+00, %sqrt.i.i.i72
  %58 = fmul float %40, %57
  %59 = fmul float %43, %57
  %60 = fmul float %46, %57
  %61 = fneg float %51
  %62 = fneg float %52
  %63 = fneg float %53
  %64 = fneg float %58
  %65 = fneg float %59
  %66 = fneg float %60
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %82

70:                                               ; preds = %8, %70
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %70 ]
  %.sroa.15.0177 = phi <2 x float> [ zeroinitializer, %8 ], [ %.sroa.15.8.vec.insert173, %70 ]
  %.sroa.0148.0176 = phi <2 x float> [ zeroinitializer, %8 ], [ %.sroa.0148.4.vec.insert164, %70 ]
  %71 = getelementptr inbounds nuw %class.b3Vector3, ptr %0, i64 %indvars.iv
  %72 = load float, ptr %71, align 16, !tbaa !90
  %.sroa.0148.0.vec.extract153 = extractelement <2 x float> %.sroa.0148.0176, i64 0
  %73 = fadd float %.sroa.0148.0.vec.extract153, %72
  %.sroa.0148.0.vec.insert155 = insertelement <2 x float> poison, float %73, i64 0
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !90
  %.sroa.0148.4.vec.extract162 = extractelement <2 x float> %.sroa.0148.0176, i64 1
  %76 = fadd float %.sroa.0148.4.vec.extract162, %75
  %.sroa.0148.4.vec.insert164 = insertelement <2 x float> %.sroa.0148.0.vec.insert155, float %76, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load float, ptr %77, align 8, !tbaa !90
  %.sroa.15.8.vec.extract171 = extractelement <2 x float> %.sroa.15.0177, i64 0
  %79 = fadd float %.sroa.15.8.vec.extract171, %78
  %.sroa.15.8.vec.insert173 = insertelement <2 x float> %.sroa.15.0177, float %79, i64 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %10, label %70, !llvm.loop !172

80:                                               ; preds = %119
  %81 = load i32, ptr %3, align 16, !tbaa !90
  %.not = icmp eq i32 %81, %.1
  br i1 %.not, label %127, label %120

82:                                               ; preds = %10, %119
  %indvars.iv189 = phi i64 [ 0, %10 ], [ %indvars.iv.next190, %119 ]
  %.sroa.0.0184 = phi float [ 0x3810000000000000, %10 ], [ %.sroa.0.1, %119 ]
  %.sroa.5.0183 = phi float [ 0x3810000000000000, %10 ], [ %.sroa.5.1, %119 ]
  %.sroa.8.0182 = phi float [ 0x3810000000000000, %10 ], [ %.sroa.8.1, %119 ]
  %.sroa.11.0181 = phi float [ 0x3810000000000000, %10 ], [ %.sroa.11.1, %119 ]
  %.053180 = phi i32 [ -1, %10 ], [ %.1, %119 ]
  %.054179 = phi float [ 0x47EFFFFFE0000000, %10 ], [ %.155, %119 ]
  %83 = getelementptr inbounds nuw %class.b3Vector3, ptr %0, i64 %indvars.iv189
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load float, ptr %84, align 4, !tbaa !90
  %86 = fcmp olt float %85, %.054179
  %.155 = select i1 %86, float %85, float %.054179
  %87 = trunc nuw nsw i64 %indvars.iv189 to i32
  %.1 = select i1 %86, i32 %87, i32 %.053180
  %88 = load float, ptr %83, align 16, !tbaa !90
  %89 = fsub float %88, %13
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !90
  %92 = fsub float %91, %14
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %94 = load float, ptr %93, align 8, !tbaa !90
  %95 = fsub float %94, %15
  %96 = fmul float %52, %92
  %97 = tail call float @llvm.fmuladd.f32(float %51, float %89, float %96)
  %98 = tail call noundef float @llvm.fmuladd.f32(float %53, float %95, float %97)
  %99 = fcmp olt float %98, %.sroa.0.0184
  br i1 %99, label %100, label %101

100:                                              ; preds = %82
  store i32 %87, ptr %3, align 16, !tbaa !90
  br label %101

101:                                              ; preds = %100, %82
  %.sroa.0.1 = phi float [ %98, %100 ], [ %.sroa.0.0184, %82 ]
  %102 = fmul float %92, %62
  %103 = tail call float @llvm.fmuladd.f32(float %61, float %89, float %102)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %63, float %95, float %103)
  %105 = fcmp olt float %104, %.sroa.5.0183
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 %87, ptr %67, align 4, !tbaa !90
  br label %107

107:                                              ; preds = %106, %101
  %.sroa.5.1 = phi float [ %104, %106 ], [ %.sroa.5.0183, %101 ]
  %108 = fmul float %59, %92
  %109 = tail call float @llvm.fmuladd.f32(float %58, float %89, float %108)
  %110 = tail call noundef float @llvm.fmuladd.f32(float %60, float %95, float %109)
  %111 = fcmp olt float %110, %.sroa.8.0182
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 %87, ptr %68, align 8, !tbaa !90
  br label %113

113:                                              ; preds = %112, %107
  %.sroa.8.1 = phi float [ %110, %112 ], [ %.sroa.8.0182, %107 ]
  %114 = fmul float %92, %65
  %115 = tail call float @llvm.fmuladd.f32(float %64, float %89, float %114)
  %116 = tail call noundef float @llvm.fmuladd.f32(float %66, float %95, float %115)
  %117 = fcmp olt float %116, %.sroa.11.0181
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 %87, ptr %69, align 4, !tbaa !90
  br label %119

119:                                              ; preds = %118, %113
  %.sroa.11.1 = phi float [ %116, %118 ], [ %.sroa.11.0181, %113 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count
  br i1 %exitcond193.not, label %80, label %82, !llvm.loop !173

120:                                              ; preds = %80
  %121 = load i32, ptr %67, align 4, !tbaa !90
  %.not64 = icmp eq i32 %121, %.1
  br i1 %.not64, label %127, label %122

122:                                              ; preds = %120
  %123 = load i32, ptr %68, align 8, !tbaa !90
  %.not65 = icmp eq i32 %123, %.1
  br i1 %.not65, label %127, label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %69, align 4, !tbaa !90
  %.not66 = icmp eq i32 %125, %.1
  br i1 %.not66, label %127, label %126

126:                                              ; preds = %124
  store i32 %.1, ptr %3, align 16, !tbaa !90
  br label %127

127:                                              ; preds = %80, %120, %122, %124, %126, %6, %4
  %.056 = phi i32 [ 0, %4 ], [ %1, %6 ], [ 4, %126 ], [ 4, %124 ], [ 4, %122 ], [ 4, %120 ], [ 4, %80 ]
  ret i32 %.056
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(112) ptr @_ZN20b3AlignedObjectArrayI14b3Contact4DataE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(112) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = mul nsw i64 %13, 112
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !76
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.b3Contact4Data, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %21, ptr noundef nonnull align 16 dereferenceable(112) %23, i64 112, i1 false), !tbaa.struct !89
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit.i, label %20, !llvm.loop !93

_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI14b3Contact4DataE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.11)
  store i32 0, ptr %3, align 4, !tbaa !76
  br label %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !71, !range !82, !noundef !83
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI14b3Contact4DataE4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !71
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !75
  store i32 %.0.i, ptr %5, align 8, !tbaa !77
  %.pre = load i32, ptr %3, align 4, !tbaa !76
  br label %_ZN20b3AlignedObjectArrayI14b3Contact4DataE7reserveEi.exit

_ZN20b3AlignedObjectArrayI14b3Contact4DataE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI14b3Contact4DataE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !75
  %36 = sext i32 %4 to i64
  %37 = getelementptr inbounds %struct.b3Contact4Data, ptr %35, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %37, ptr noundef nonnull align 16 dereferenceable(112) %1, i64 112, i1 false), !tbaa.struct !89
  %38 = load ptr, ptr %34, align 8, !tbaa !75
  %39 = getelementptr inbounds %struct.b3Contact4Data, ptr %38, i64 %36
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 16, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !111
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 8, !tbaa !111
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call noundef float @sqrtf(float noundef %15) #20, !tbaa !79
  %17 = fmul float %16, 5.000000e-01
  %18 = fdiv float 5.000000e-01, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load float, ptr %19, align 4, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 8, !tbaa !111
  %23 = fsub float %20, %22
  %24 = fmul float %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 8, !tbaa !111
  %27 = load float, ptr %13, align 16, !tbaa !111
  %28 = fsub float %26, %27
  %29 = fmul float %18, %28
  %30 = load float, ptr %14, align 16, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !111
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
  %50 = load float, ptr %49, align 4, !tbaa !111
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %0, i64 0, i64 %51
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %51
  %54 = load float, ptr %53, align 4, !tbaa !111
  %55 = fsub float %50, %54
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %0, i64 0, i64 %56
  %58 = getelementptr inbounds nuw float, ptr %57, i64 %56
  %59 = load float, ptr %58, align 4, !tbaa !111
  %60 = fsub float %55, %59
  %61 = fadd float %60, 1.000000e+00
  %62 = tail call noundef float @sqrtf(float noundef %61) #20, !tbaa !79
  %63 = fmul float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %47
  store float %63, ptr %64, align 4, !tbaa !111
  %65 = fdiv float 5.000000e-01, %62
  %66 = getelementptr inbounds nuw float, ptr %57, i64 %51
  %67 = load float, ptr %66, align 4, !tbaa !111
  %68 = getelementptr inbounds nuw float, ptr %52, i64 %56
  %69 = load float, ptr %68, align 4, !tbaa !111
  %70 = fsub float %67, %69
  %71 = fmul float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %71, ptr %72, align 4, !tbaa !111
  %73 = getelementptr inbounds nuw float, ptr %52, i64 %47
  %74 = load float, ptr %73, align 4, !tbaa !111
  %75 = getelementptr inbounds nuw float, ptr %48, i64 %51
  %76 = load float, ptr %75, align 4, !tbaa !111
  %77 = fadd float %74, %76
  %78 = fmul float %65, %77
  %79 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %51
  store float %78, ptr %79, align 4, !tbaa !111
  %80 = getelementptr inbounds nuw float, ptr %57, i64 %47
  %81 = load float, ptr %80, align 4, !tbaa !111
  %82 = getelementptr inbounds nuw float, ptr %48, i64 %56
  %83 = load float, ptr %82, align 4, !tbaa !111
  %84 = fadd float %81, %83
  %85 = fmul float %65, %84
  %86 = getelementptr inbounds nuw [4 x float], ptr %3, i64 0, i64 %56
  store float %85, ptr %86, align 4, !tbaa !111
  %.pre = load float, ptr %3, align 16, !tbaa !111
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre36 = load float, ptr %.phi.trans.insert, align 4, !tbaa !111
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre38 = load float, ptr %.phi.trans.insert37, align 8, !tbaa !111
  %.pre40 = load float, ptr %72, align 4, !tbaa !111
  br label %87

87:                                               ; preds = %35, %12
  %88 = phi float [ %.pre40, %35 ], [ %17, %12 ]
  %89 = phi float [ %.pre38, %35 ], [ %34, %12 ]
  %90 = phi float [ %.pre36, %35 ], [ %29, %12 ]
  %91 = phi float [ %.pre, %35 ], [ %24, %12 ]
  store float %91, ptr %1, align 16, !tbaa !90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %90, ptr %92, align 4, !tbaa !90
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %89, ptr %93, align 8, !tbaa !90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %88, ptr %94, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z21b3ClipFaceAgainstHullRK9b3Vector3PK22b3ConvexPolyhedronDataS1_RK12b3QuaternionPS_iS8_iffRK20b3AlignedObjectArrayIS_ERKS9_I9b3GpuFaceERKS9_IiES8_i(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, float noundef %8, float noundef %9, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef %13, i32 noundef %14) local_unnamed_addr #15 comdat {
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !135
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load float, ptr %27, align 8, !tbaa !111
  %29 = fneg float %28
  %30 = load float, ptr %3, align 16, !tbaa !111
  %31 = fneg float %30
  %32 = fneg float %26
  %33 = load float, ptr %0, align 16, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load float, ptr %36, align 8, !tbaa !90
  %38 = sext i32 %20 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  %invariant.gep = getelementptr %struct.b3GpuFace, ptr %22, i64 %38
  br label %40

._crit_edge:                                      ; preds = %40
  %39 = icmp slt i32 %.190, 0
  br i1 %39, label %.loopexit, label %76

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.089191 = phi i32 [ -1, %.lr.ph ], [ %.190, %40 ]
  %.091190 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %.192, %40 ]
  %gep = getelementptr %struct.b3GpuFace, ptr %invariant.gep, i64 %indvars.iv
  %41 = load float, ptr %gep, align 16, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %45 = load float, ptr %44, align 8, !tbaa !90
  %46 = fmul float %45, %26
  %47 = tail call float @llvm.fmuladd.f32(float %24, float %41, float %46)
  %48 = tail call float @llvm.fmuladd.f32(float %29, float %43, float %47)
  %49 = fmul float %41, %28
  %50 = tail call float @llvm.fmuladd.f32(float %24, float %43, float %49)
  %51 = tail call float @llvm.fmuladd.f32(float %31, float %45, float %50)
  %52 = fmul float %43, %30
  %53 = tail call float @llvm.fmuladd.f32(float %24, float %45, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %32, float %41, float %53)
  %55 = fneg float %43
  %56 = fmul float %26, %55
  %57 = tail call float @llvm.fmuladd.f32(float %31, float %41, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %29, float %45, float %57)
  %59 = fmul float %24, %48
  %60 = tail call float @llvm.fmuladd.f32(float %58, float %31, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %51, float %29, float %60)
  %62 = tail call float @llvm.fmuladd.f32(float %54, float %26, float %61)
  %63 = fmul float %24, %51
  %64 = tail call float @llvm.fmuladd.f32(float %58, float %32, float %63)
  %65 = tail call float @llvm.fmuladd.f32(float %54, float %31, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %48, float %28, float %65)
  %67 = fmul float %24, %54
  %68 = tail call float @llvm.fmuladd.f32(float %58, float %29, float %67)
  %69 = tail call float @llvm.fmuladd.f32(float %48, float %32, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %51, float %30, float %69)
  %71 = fmul float %35, %66
  %72 = tail call float @llvm.fmuladd.f32(float %62, float %33, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %70, float %37, float %72)
  %74 = fcmp olt float %73, %.091190
  %.192 = select i1 %74, float %73, float %.091190
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  %.190 = select i1 %74, i32 %75, i32 %.089191
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40, !llvm.loop !174

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %78 = load i32, ptr %77, align 4, !tbaa !133
  %79 = add nsw i32 %78, %.190
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds %struct.b3GpuFace, ptr %81, i64 %82
  %.sroa.019.0.copyload = load float, ptr %83, align 16
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.sroa.521.0.copyload = load float, ptr %.sroa.521.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 12
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !90
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 16
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !79
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 20
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !79
  %84 = icmp sgt i32 %.sroa.12.0.copyload, 0
  br i1 %84, label %.lr.ph197, label %.._crit_edge198_crit_edge

.._crit_edge198_crit_edge:                        ; preds = %76
  %.pre = fneg float %.sroa.521.0.copyload
  br label %._crit_edge198

.lr.ph197:                                        ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = fneg float %.sroa.521.0.copyload
  %.sroa.25.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.26.48..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = sext i32 %.sroa.10.0.copyload to i64
  %93 = zext nneg i32 %.sroa.12.0.copyload to i64
  br label %138

._crit_edge198:                                   ; preds = %_Z10b3ClipFacePK9b3Vector3iRS_fPS_.exit, %.._crit_edge198_crit_edge
  %.pre-phi = phi float [ %.pre, %.._crit_edge198_crit_edge ], [ %91, %_Z10b3ClipFacePK9b3Vector3iRS_fPS_.exit ]
  %.086.lcssa = phi i32 [ %5, %.._crit_edge198_crit_edge ], [ %.0.i, %_Z10b3ClipFacePK9b3Vector3iRS_fPS_.exit ]
  %.084.lcssa = phi ptr [ %4, %.._crit_edge198_crit_edge ], [ %.085194, %_Z10b3ClipFacePK9b3Vector3iRS_fPS_.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %95 = load float, ptr %94, align 4, !tbaa !111
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !111
  %98 = fmul float %.sroa.7.0.copyload, %97
  %99 = tail call float @llvm.fmuladd.f32(float %95, float %.sroa.019.0.copyload, float %98)
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load float, ptr %100, align 8, !tbaa !111
  %102 = fneg float %101
  %103 = tail call float @llvm.fmuladd.f32(float %102, float %.sroa.521.0.copyload, float %99)
  %104 = fmul float %.sroa.019.0.copyload, %101
  %105 = tail call float @llvm.fmuladd.f32(float %95, float %.sroa.521.0.copyload, float %104)
  %106 = load float, ptr %3, align 16, !tbaa !111
  %107 = fneg float %106
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %.sroa.7.0.copyload, float %105)
  %109 = fmul float %.sroa.521.0.copyload, %106
  %110 = tail call float @llvm.fmuladd.f32(float %95, float %.sroa.7.0.copyload, float %109)
  %111 = fneg float %97
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %.sroa.019.0.copyload, float %110)
  %113 = fmul float %97, %.pre-phi
  %114 = tail call float @llvm.fmuladd.f32(float %107, float %.sroa.019.0.copyload, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %102, float %.sroa.7.0.copyload, float %114)
  %116 = fmul float %95, %103
  %117 = tail call float @llvm.fmuladd.f32(float %115, float %107, float %116)
  %118 = tail call float @llvm.fmuladd.f32(float %108, float %102, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %112, float %97, float %118)
  %120 = fmul float %95, %108
  %121 = tail call float @llvm.fmuladd.f32(float %115, float %111, float %120)
  %122 = tail call float @llvm.fmuladd.f32(float %112, float %107, float %121)
  %123 = tail call float @llvm.fmuladd.f32(float %103, float %101, float %122)
  %124 = fmul float %95, %112
  %125 = tail call float @llvm.fmuladd.f32(float %115, float %102, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %103, float %111, float %125)
  %127 = tail call float @llvm.fmuladd.f32(float %108, float %106, float %126)
  %128 = load float, ptr %2, align 16, !tbaa !90
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !90
  %131 = fmul float %130, %123
  %132 = tail call float @llvm.fmuladd.f32(float %119, float %128, float %131)
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %134 = load float, ptr %133, align 8, !tbaa !90
  %135 = tail call noundef float @llvm.fmuladd.f32(float %127, float %134, float %132)
  %136 = fsub float %.sroa.9.0.copyload, %135
  %137 = icmp sgt i32 %.086.lcssa, 0
  br i1 %137, label %.lr.ph204.preheader, label %.loopexit

.lr.ph204.preheader:                              ; preds = %._crit_edge198
  %wide.trip.count215 = zext nneg i32 %.086.lcssa to i64
  br label %.lr.ph204

138:                                              ; preds = %.lr.ph197, %_Z10b3ClipFacePK9b3Vector3iRS_fPS_.exit
  %indvars.iv207 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next208, %_Z10b3ClipFacePK9b3Vector3iRS_fPS_.exit ]
  %.084195 = phi ptr [ %4, %.lr.ph197 ], [ %.085194, %_Z10b3ClipFacePK9b3Vector3iRS_fPS_.exit ]
  %.085194 = phi ptr [ %6, %.lr.ph197 ], [ %.084195, %_Z10b3ClipFacePK9b3Vector3iRS_fPS_.exit ]
  %.086193 = phi i32 [ %5, %.lr.ph197 ], [ %.0.i, %_Z10b3ClipFacePK9b3Vector3iRS_fPS_.exit ]
  %139 = load i32, ptr %85, align 16, !tbaa !147
  %140 = load ptr, ptr %86, align 8, !tbaa !61
  %141 = getelementptr i32, ptr %140, i64 %indvars.iv207
  %142 = getelementptr i32, ptr %141, i64 %92
  %143 = load i32, ptr %142, align 4, !tbaa !79
  %144 = add nsw i32 %143, %139
  %145 = load ptr, ptr %87, align 8, !tbaa !54
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds %class.b3Vector3, ptr %145, i64 %146
  %.sroa.0178.0.copyload = load float, ptr %147, align 16
  %.sroa.5180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 4
  %.sroa.5180.0.copyload = load float, ptr %.sroa.5180.0..sroa_idx, align 4
  %.sroa.7182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.sroa.7182.0.copyload = load float, ptr %.sroa.7182.0..sroa_idx, align 8
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %148 = icmp eq i64 %indvars.iv.next208, %93
  %149 = trunc nuw nsw i64 %indvars.iv.next208 to i32
  %iv.rem = select i1 %148, i32 0, i32 %149
  %150 = add nsw i32 %iv.rem, %.sroa.10.0.copyload
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %140, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !79
  %154 = add nsw i32 %153, %139
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %class.b3Vector3, ptr %145, i64 %155
  %.sroa.0175.0.copyload = load float, ptr %156, align 16
  %.sroa.4.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx176, align 4
  %.sroa.5177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.sroa.5177.0.copyload = load float, ptr %.sroa.5177.0..sroa_idx, align 8
  %157 = fsub float %.sroa.0178.0.copyload, %.sroa.0175.0.copyload
  %158 = fsub float %.sroa.5180.0.copyload, %.sroa.4.0.copyload
  %159 = fsub float %.sroa.7182.0.copyload, %.sroa.5177.0.copyload
  %160 = load float, ptr %88, align 4, !tbaa !111
  %161 = load float, ptr %89, align 4, !tbaa !111
  %162 = fmul float %159, %161
  %163 = tail call float @llvm.fmuladd.f32(float %160, float %157, float %162)
  %164 = load float, ptr %90, align 8, !tbaa !111
  %165 = fneg float %164
  %166 = tail call float @llvm.fmuladd.f32(float %165, float %158, float %163)
  %167 = fmul float %157, %164
  %168 = tail call float @llvm.fmuladd.f32(float %160, float %158, float %167)
  %169 = load float, ptr %3, align 16, !tbaa !111
  %170 = fneg float %169
  %171 = tail call float @llvm.fmuladd.f32(float %170, float %159, float %168)
  %172 = fmul float %158, %169
  %173 = tail call float @llvm.fmuladd.f32(float %160, float %159, float %172)
  %174 = fneg float %161
  %175 = tail call float @llvm.fmuladd.f32(float %174, float %157, float %173)
  %176 = fneg float %158
  %177 = fmul float %161, %176
  %178 = tail call float @llvm.fmuladd.f32(float %170, float %157, float %177)
  %179 = tail call float @llvm.fmuladd.f32(float %165, float %159, float %178)
  %180 = fmul float %160, %166
  %181 = tail call float @llvm.fmuladd.f32(float %179, float %170, float %180)
  %182 = tail call float @llvm.fmuladd.f32(float %171, float %165, float %181)
  %183 = tail call float @llvm.fmuladd.f32(float %175, float %161, float %182)
  %184 = fmul float %160, %171
  %185 = tail call float @llvm.fmuladd.f32(float %179, float %174, float %184)
  %186 = tail call float @llvm.fmuladd.f32(float %175, float %170, float %185)
  %187 = tail call float @llvm.fmuladd.f32(float %166, float %164, float %186)
  %188 = fmul float %160, %175
  %189 = tail call float @llvm.fmuladd.f32(float %179, float %165, float %188)
  %190 = tail call float @llvm.fmuladd.f32(float %166, float %174, float %189)
  %191 = tail call float @llvm.fmuladd.f32(float %171, float %169, float %190)
  %192 = fmul float %.sroa.7.0.copyload, %161
  %193 = tail call float @llvm.fmuladd.f32(float %160, float %.sroa.019.0.copyload, float %192)
  %194 = tail call float @llvm.fmuladd.f32(float %165, float %.sroa.521.0.copyload, float %193)
  %195 = fmul float %.sroa.019.0.copyload, %164
  %196 = tail call float @llvm.fmuladd.f32(float %160, float %.sroa.521.0.copyload, float %195)
  %197 = tail call float @llvm.fmuladd.f32(float %170, float %.sroa.7.0.copyload, float %196)
  %198 = fmul float %.sroa.521.0.copyload, %169
  %199 = tail call float @llvm.fmuladd.f32(float %160, float %.sroa.7.0.copyload, float %198)
  %200 = tail call float @llvm.fmuladd.f32(float %174, float %.sroa.019.0.copyload, float %199)
  %201 = fmul float %161, %91
  %202 = tail call float @llvm.fmuladd.f32(float %170, float %.sroa.019.0.copyload, float %201)
  %203 = tail call float @llvm.fmuladd.f32(float %165, float %.sroa.7.0.copyload, float %202)
  %204 = fmul float %160, %194
  %205 = tail call float @llvm.fmuladd.f32(float %203, float %170, float %204)
  %206 = tail call float @llvm.fmuladd.f32(float %197, float %165, float %205)
  %207 = tail call float @llvm.fmuladd.f32(float %200, float %161, float %206)
  %208 = fmul float %160, %197
  %209 = tail call float @llvm.fmuladd.f32(float %203, float %174, float %208)
  %210 = tail call float @llvm.fmuladd.f32(float %200, float %170, float %209)
  %211 = tail call float @llvm.fmuladd.f32(float %194, float %164, float %210)
  %212 = fmul float %160, %200
  %213 = tail call float @llvm.fmuladd.f32(float %203, float %165, float %212)
  %214 = tail call float @llvm.fmuladd.f32(float %194, float %174, float %213)
  %215 = tail call float @llvm.fmuladd.f32(float %197, float %169, float %214)
  %216 = fneg float %211
  %217 = fmul float %191, %216
  %218 = tail call float @llvm.fmuladd.f32(float %187, float %215, float %217)
  %219 = fneg float %215
  %220 = fmul float %183, %219
  %221 = tail call float @llvm.fmuladd.f32(float %191, float %207, float %220)
  %222 = fneg float %207
  %223 = fmul float %187, %222
  %224 = tail call float @llvm.fmuladd.f32(float %183, float %211, float %223)
  %225 = fneg float %218
  %226 = fneg float %221
  %227 = fneg float %224
  %.sroa.23.48.copyload.i = load float, ptr %2, align 16
  %.sroa.25.48.copyload.i = load float, ptr %.sroa.25.48..sroa_idx.i, align 4
  %.sroa.26.48.copyload.i = load float, ptr %.sroa.26.48..sroa_idx.i, align 8
  %228 = fmul float %161, %161
  %229 = tail call float @llvm.fmuladd.f32(float %169, float %169, float %228)
  %230 = tail call float @llvm.fmuladd.f32(float %164, float %164, float %229)
  %231 = tail call noundef float @llvm.fmuladd.f32(float %160, float %160, float %230)
  %232 = fdiv float 2.000000e+00, %231
  %233 = fmul float %169, %232
  %234 = fmul float %161, %232
  %235 = fmul float %164, %232
  %236 = fmul float %160, %233
  %237 = fmul float %160, %234
  %238 = fmul float %160, %235
  %239 = fmul float %169, %233
  %240 = fmul float %169, %234
  %241 = fmul float %169, %235
  %242 = fmul float %161, %234
  %243 = fmul float %161, %235
  %244 = fmul float %164, %235
  %245 = fadd float %242, %244
  %246 = fsub float 1.000000e+00, %245
  %247 = fsub float %240, %238
  %248 = fadd float %241, %237
  %249 = fadd float %240, %238
  %250 = fadd float %239, %244
  %251 = fsub float 1.000000e+00, %250
  %252 = fsub float %243, %236
  %253 = fsub float %241, %237
  %254 = fadd float %243, %236
  %255 = fadd float %239, %242
  %256 = fsub float 1.000000e+00, %255
  %257 = fmul float %.sroa.5180.0.copyload, %247
  %258 = tail call float @llvm.fmuladd.f32(float %.sroa.0178.0.copyload, float %246, float %257)
  %259 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.7182.0.copyload, float %248, float %258)
  %260 = fmul float %.sroa.5180.0.copyload, %251
  %261 = tail call float @llvm.fmuladd.f32(float %.sroa.0178.0.copyload, float %249, float %260)
  %262 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.7182.0.copyload, float %252, float %261)
  %263 = fmul float %.sroa.5180.0.copyload, %254
  %264 = tail call float @llvm.fmuladd.f32(float %.sroa.0178.0.copyload, float %253, float %263)
  %265 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.7182.0.copyload, float %256, float %264)
  %266 = fadd float %.sroa.23.48.copyload.i, %259
  %267 = fadd float %.sroa.25.48.copyload.i, %262
  %268 = fadd float %.sroa.26.48.copyload.i, %265
  %269 = fmul float %267, %226
  %270 = tail call float @llvm.fmuladd.f32(float %266, float %225, float %269)
  %271 = tail call noundef float @llvm.fmuladd.f32(float %268, float %227, float %270)
  %272 = icmp slt i32 %.086193, 2
  br i1 %272, label %_Z10b3ClipFacePK9b3Vector3iRS_fPS_.exit, label %273

273:                                              ; preds = %138
  %274 = zext nneg i32 %.086193 to i64
  %275 = getelementptr %class.b3Vector3, ptr %.084195, i64 %274
  %276 = getelementptr i8, ptr %275, i64 -16
  %.sroa.079.0.copyload.i = load float, ptr %276, align 16
  %.sroa.7.0..sroa_idx.i = getelementptr i8, ptr %275, i64 -12
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.11.0..sroa_idx.i = getelementptr i8, ptr %275, i64 -8
  %.sroa.11.0.copyload.i = load float, ptr %.sroa.11.0..sroa_idx.i, align 8
  %277 = fmul float %.sroa.7.0.copyload.i, %226
  %278 = tail call float @llvm.fmuladd.f32(float %225, float %.sroa.079.0.copyload.i, float %277)
  %279 = tail call noundef float @llvm.fmuladd.f32(float %227, float %.sroa.11.0.copyload.i, float %278)
  %280 = fsub float %279, %271
  br label %281

281:                                              ; preds = %320, %273
  %indvars.iv.i = phi i64 [ 0, %273 ], [ %indvars.iv.next.i, %320 ]
  %.03590.i = phi float [ %280, %273 ], [ %286, %320 ]
  %.03689.i = phi i32 [ 0, %273 ], [ %.1.i, %320 ]
  %.sroa.079.088.i = phi float [ %.sroa.079.0.copyload.i, %273 ], [ %.sroa.0.0.copyload47.i, %320 ]
  %.sroa.7.087.i = phi float [ %.sroa.7.0.copyload.i, %273 ], [ %.sroa.10.0.copyload52.i, %320 ]
  %.sroa.11.086.i = phi float [ %.sroa.11.0.copyload.i, %273 ], [ %.sroa.13.0.copyload62.i, %320 ]
  %282 = getelementptr inbounds nuw %class.b3Vector3, ptr %.084195, i64 %indvars.iv.i
  %.sroa.0.0.copyload47.i = load float, ptr %282, align 16
  %.sroa.10.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %282, i64 4
  %.sroa.10.0.copyload52.i = load float, ptr %.sroa.10.0..sroa_idx51.i, align 4
  %.sroa.13.0..sroa_idx61.i = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.sroa.13.0.copyload62.i = load float, ptr %.sroa.13.0..sroa_idx61.i, align 8
  %.sroa.16.0..sroa_idx71.i = getelementptr inbounds nuw i8, ptr %282, i64 12
  %.sroa.16.0.copyload72.i = load float, ptr %.sroa.16.0..sroa_idx71.i, align 4, !tbaa !90
  %283 = fmul float %.sroa.10.0.copyload52.i, %226
  %284 = tail call float @llvm.fmuladd.f32(float %225, float %.sroa.0.0.copyload47.i, float %283)
  %285 = tail call noundef float @llvm.fmuladd.f32(float %227, float %.sroa.13.0.copyload62.i, float %284)
  %286 = fsub float %285, %271
  %287 = fcmp olt float %.03590.i, 0.000000e+00
  %288 = fcmp olt float %286, 0.000000e+00
  br i1 %287, label %289, label %306

289:                                              ; preds = %281
  br i1 %288, label %290, label %294

290:                                              ; preds = %289
  %291 = add nsw i32 %.03689.i, 1
  %292 = sext i32 %.03689.i to i64
  %293 = getelementptr inbounds %class.b3Vector3, ptr %.085194, i64 %292
  store float %.sroa.0.0.copyload47.i, ptr %293, align 16
  %.sroa.10.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %293, i64 4
  store float %.sroa.10.0.copyload52.i, ptr %.sroa.10.0..sroa_idx53.i, align 4
  %.sroa.13.0..sroa_idx63.i = getelementptr inbounds nuw i8, ptr %293, i64 8
  store float %.sroa.13.0.copyload62.i, ptr %.sroa.13.0..sroa_idx63.i, align 8
  %.sroa.16.0..sroa_idx73.i = getelementptr inbounds nuw i8, ptr %293, i64 12
  store float %.sroa.16.0.copyload72.i, ptr %.sroa.16.0..sroa_idx73.i, align 4, !tbaa !90
  br label %320

294:                                              ; preds = %289
  %295 = fsub float %.03590.i, %286
  %296 = fdiv float %.03590.i, %295
  %297 = fsub float %.sroa.0.0.copyload47.i, %.sroa.079.088.i
  %298 = tail call float @llvm.fmuladd.f32(float %297, float %296, float %.sroa.079.088.i)
  %299 = fsub float %.sroa.10.0.copyload52.i, %.sroa.7.087.i
  %300 = tail call float @llvm.fmuladd.f32(float %299, float %296, float %.sroa.7.087.i)
  %301 = fsub float %.sroa.13.0.copyload62.i, %.sroa.11.086.i
  %302 = tail call float @llvm.fmuladd.f32(float %301, float %296, float %.sroa.11.086.i)
  %.sroa.0.0.vec.insert.i.i.i131 = insertelement <2 x float> poison, float %298, i64 0
  %.sroa.0.4.vec.insert.i.i.i132 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i131, float %300, i64 1
  %.sroa.3.12.vec.insert.i.i.i133 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %302, i64 0
  %303 = add nsw i32 %.03689.i, 1
  %304 = sext i32 %.03689.i to i64
  %305 = getelementptr inbounds %class.b3Vector3, ptr %.085194, i64 %304
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i132, ptr %305, align 16
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %305, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i133, ptr %.sroa.42.0..sroa_idx.i, align 8, !tbaa !90
  br label %320

306:                                              ; preds = %281
  br i1 %288, label %307, label %320

307:                                              ; preds = %306
  %308 = fsub float %.03590.i, %286
  %309 = fdiv float %.03590.i, %308
  %310 = fsub float %.sroa.0.0.copyload47.i, %.sroa.079.088.i
  %311 = tail call float @llvm.fmuladd.f32(float %310, float %309, float %.sroa.079.088.i)
  %312 = fsub float %.sroa.10.0.copyload52.i, %.sroa.7.087.i
  %313 = tail call float @llvm.fmuladd.f32(float %312, float %309, float %.sroa.7.087.i)
  %314 = fsub float %.sroa.13.0.copyload62.i, %.sroa.11.086.i
  %315 = tail call float @llvm.fmuladd.f32(float %314, float %309, float %.sroa.11.086.i)
  %.sroa.0.0.vec.insert.i.i40.i = insertelement <2 x float> poison, float %311, i64 0
  %.sroa.0.4.vec.insert.i.i41.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i40.i, float %313, i64 1
  %.sroa.3.12.vec.insert.i.i42.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %315, i64 0
  %316 = sext i32 %.03689.i to i64
  %317 = getelementptr inbounds %class.b3Vector3, ptr %.085194, i64 %316
  store <2 x float> %.sroa.0.4.vec.insert.i.i41.i, ptr %317, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %317, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i42.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !90
  %318 = add nsw i32 %.03689.i, 2
  %319 = getelementptr i8, ptr %317, i64 16
  store float %.sroa.0.0.copyload47.i, ptr %319, align 16
  %.sroa.10.0..sroa_idx55.i = getelementptr i8, ptr %317, i64 20
  store float %.sroa.10.0.copyload52.i, ptr %.sroa.10.0..sroa_idx55.i, align 4
  %.sroa.13.0..sroa_idx65.i = getelementptr i8, ptr %317, i64 24
  store float %.sroa.13.0.copyload62.i, ptr %.sroa.13.0..sroa_idx65.i, align 8
  %.sroa.16.0..sroa_idx75.i = getelementptr i8, ptr %317, i64 28
  store float %.sroa.16.0.copyload72.i, ptr %.sroa.16.0..sroa_idx75.i, align 4, !tbaa !90
  br label %320

320:                                              ; preds = %307, %306, %294, %290
  %.1.i = phi i32 [ %291, %290 ], [ %303, %294 ], [ %318, %307 ], [ %.03689.i, %306 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %274
  br i1 %exitcond.not.i, label %_Z10b3ClipFacePK9b3Vector3iRS_fPS_.exit, label %281, !llvm.loop !175

_Z10b3ClipFacePK9b3Vector3iRS_fPS_.exit:          ; preds = %320, %138
  %.0.i = phi i32 [ 0, %138 ], [ %.1.i, %320 ]
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %93
  br i1 %exitcond211.not, label %._crit_edge198, label %138, !llvm.loop !176

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %339
  %indvars.iv212 = phi i64 [ 0, %.lr.ph204.preheader ], [ %indvars.iv.next213, %339 ]
  %.083202 = phi i32 [ 0, %.lr.ph204.preheader ], [ %.1, %339 ]
  %321 = getelementptr inbounds nuw %class.b3Vector3, ptr %.084.lcssa, i64 %indvars.iv212
  %322 = load float, ptr %321, align 16, !tbaa !90
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %324 = load float, ptr %323, align 4, !tbaa !90
  %325 = fmul float %123, %324
  %326 = tail call float @llvm.fmuladd.f32(float %119, float %322, float %325)
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %328 = load float, ptr %327, align 8, !tbaa !90
  %329 = tail call noundef float @llvm.fmuladd.f32(float %127, float %328, float %326)
  %330 = fadd float %136, %329
  %.inv = fcmp ole float %330, %8
  %.087 = select i1 %.inv, float %8, float %330
  %331 = icmp slt i32 %.083202, %14
  br i1 %331, label %332, label %338

332:                                              ; preds = %.lr.ph204
  %333 = fcmp ugt float %.087, %9
  br i1 %333, label %339, label %334

334:                                              ; preds = %332
  %.sroa.0.0.vec.insert.i134 = insertelement <2 x float> poison, float %322, i64 0
  %.sroa.0.4.vec.insert.i135 = insertelement <2 x float> %.sroa.0.0.vec.insert.i134, float %324, i64 1
  %.sroa.3.12.vec.insert6.i136 = insertelement <2 x float> poison, float %328, i64 0
  %.sroa.3.12.vec.insert.i137 = insertelement <2 x float> %.sroa.3.12.vec.insert6.i136, float %.087, i64 1
  %335 = add nsw i32 %.083202, 1
  %336 = sext i32 %.083202 to i64
  %337 = getelementptr inbounds %class.b3Vector3, ptr %13, i64 %336
  store <2 x float> %.sroa.0.4.vec.insert.i135, ptr %337, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %337, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i137, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  br label %339

338:                                              ; preds = %.lr.ph204
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 164)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.9, i32 noundef %.083202, i32 noundef %14)
  br label %339

339:                                              ; preds = %332, %334, %338
  %.1 = phi i32 [ %335, %334 ], [ %.083202, %332 ], [ %.083202, %338 ]
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %.loopexit, label %.lr.ph204, !llvm.loop !177

.loopexit:                                        ; preds = %339, %15, %._crit_edge198, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %._crit_edge198 ], [ 0, %15 ], [ %.1, %339 ]
  ret i32 %.0
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTS16b3CpuNarrowPhase", !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!6 = !{!"p1 _ZTS28b3CpuNarrowPhaseInternalData", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"_ZTS20b3AlignedObjectArrayI12b3CollidableE", !13, i64 0, !10, i64 4, !10, i64 8, !14, i64 16, !15, i64 24}
!13 = !{!"_ZTS18b3AlignedAllocatorI12b3CollidableLj16EE"}
!14 = !{!"p1 _ZTS12b3Collidable", !7, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !15, i64 24}
!19 = !{!"_ZTS20b3AlignedObjectArrayI6b3AabbE", !20, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !15, i64 24}
!20 = !{!"_ZTS18b3AlignedAllocatorI6b3AabbLj16EE"}
!21 = !{!"p1 _ZTS6b3Aabb", !7, i64 0}
!22 = !{!19, !21, i64 16}
!23 = !{!19, !10, i64 4}
!24 = !{!19, !10, i64 8}
!25 = !{!12, !15, i64 24}
!26 = !{!12, !10, i64 4}
!27 = !{!12, !10, i64 8}
!28 = !{!29, !15, i64 24}
!29 = !{!"_ZTS20b3AlignedObjectArrayIP15b3ConvexUtilityE", !30, i64 0, !10, i64 4, !10, i64 8, !31, i64 16, !15, i64 24}
!30 = !{!"_ZTS18b3AlignedAllocatorIP15b3ConvexUtilityLj16EE"}
!31 = !{!"p2 _ZTS15b3ConvexUtility", !7, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!29, !10, i64 4}
!34 = !{!29, !10, i64 8}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTS8b3Config", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!37 = !{!36, !10, i64 20}
!38 = !{!36, !10, i64 24}
!39 = !{!36, !10, i64 28}
!40 = !{!36, !10, i64 32}
!41 = !{!36, !10, i64 36}
!42 = !{!36, !10, i64 40}
!43 = !{!44, !15, i64 24}
!44 = !{!"_ZTS20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE", !45, i64 0, !10, i64 4, !10, i64 8, !46, i64 16, !15, i64 24}
!45 = !{!"_ZTS18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EE"}
!46 = !{!"p1 _ZTS22b3ConvexPolyhedronData", !7, i64 0}
!47 = !{!44, !46, i64 16}
!48 = !{!44, !10, i64 4}
!49 = !{!44, !10, i64 8}
!50 = !{!51, !15, i64 24}
!51 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !52, i64 0, !10, i64 4, !10, i64 8, !53, i64 16, !15, i64 24}
!52 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!53 = !{!"p1 _ZTS9b3Vector3", !7, i64 0}
!54 = !{!51, !53, i64 16}
!55 = !{!51, !10, i64 4}
!56 = !{!51, !10, i64 8}
!57 = !{!58, !15, i64 24}
!58 = !{!"_ZTS20b3AlignedObjectArrayIiE", !59, i64 0, !10, i64 4, !10, i64 8, !60, i64 16, !15, i64 24}
!59 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!60 = !{!"p1 int", !7, i64 0}
!61 = !{!58, !60, i64 16}
!62 = !{!58, !10, i64 4}
!63 = !{!58, !10, i64 8}
!64 = !{!65, !15, i64 24}
!65 = !{!"_ZTS20b3AlignedObjectArrayI9b3GpuFaceE", !66, i64 0, !10, i64 4, !10, i64 8, !67, i64 16, !15, i64 24}
!66 = !{!"_ZTS18b3AlignedAllocatorI9b3GpuFaceLj16EE"}
!67 = !{!"p1 _ZTS9b3GpuFace", !7, i64 0}
!68 = !{!65, !67, i64 16}
!69 = !{!65, !10, i64 4}
!70 = !{!65, !10, i64 8}
!71 = !{!72, !15, i64 24}
!72 = !{!"_ZTS20b3AlignedObjectArrayI14b3Contact4DataE", !73, i64 0, !10, i64 4, !10, i64 8, !74, i64 16, !15, i64 24}
!73 = !{!"_ZTS18b3AlignedAllocatorI14b3Contact4DataLj16EE"}
!74 = !{!"p1 _ZTS14b3Contact4Data", !7, i64 0}
!75 = !{!72, !74, i64 16}
!76 = !{!72, !10, i64 4}
!77 = !{!72, !10, i64 8}
!78 = !{i64 0, i64 4, !79, i64 4, i64 4, !79, i64 8, i64 4, !79, i64 12, i64 4, !79, i64 16, i64 4, !79, i64 20, i64 4, !79, i64 24, i64 4, !79, i64 28, i64 4, !79, i64 32, i64 4, !79, i64 36, i64 4, !79, i64 40, i64 4, !79, i64 44, i64 4, !79}
!79 = !{!10, !10, i64 0}
!80 = !{!81, !10, i64 336}
!81 = !{!"_ZTS28b3CpuNarrowPhaseInternalData", !19, i64 0, !12, i64 32, !29, i64 64, !36, i64 96, !44, i64 144, !51, i64 176, !51, i64 208, !58, i64 240, !65, i64 272, !72, i64 304, !10, i64 336}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!85, !10, i64 4}
!85 = !{!"_ZTS20b3AlignedObjectArrayI6b3Int4E", !86, i64 0, !10, i64 4, !10, i64 8, !87, i64 16, !15, i64 24}
!86 = !{!"_ZTS18b3AlignedAllocatorI6b3Int4Lj16EE"}
!87 = !{!"p1 _ZTS6b3Int4", !7, i64 0}
!88 = !{!81, !10, i64 108}
!89 = !{i64 0, i64 64, !90, i64 64, i64 16, !90, i64 80, i64 2, !91, i64 82, i64 2, !91, i64 84, i64 4, !79, i64 88, i64 4, !79, i64 92, i64 4, !79, i64 96, i64 4, !79, i64 100, i64 4, !79, i64 104, i64 4, !79, i64 108, i64 4, !79}
!90 = !{!8, !8, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"short", !8, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = distinct !{!95, !94}
!96 = !{!85, !87, i64 16}
!97 = !{!98, !100, i64 16}
!98 = !{!"_ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !99, i64 0, !10, i64 4, !10, i64 8, !100, i64 16, !15, i64 24}
!99 = !{!"_ZTS18b3AlignedAllocatorI15b3RigidBodyDataLj16EE"}
!100 = !{!"p1 _ZTS15b3RigidBodyData", !7, i64 0}
!101 = !{!102, !10, i64 64}
!102 = !{!"_ZTS15b3RigidBodyData", !103, i64 0, !104, i64 16, !103, i64 32, !103, i64 48, !10, i64 64, !106, i64 68, !106, i64 72, !106, i64 76}
!103 = !{!"_ZTS9b3Vector3", !8, i64 0}
!104 = !{!"_ZTS12b3Quaternion", !105, i64 0}
!105 = !{!"_ZTS10b3QuadWord", !8, i64 0}
!106 = !{!"float", !8, i64 0}
!107 = !{!108, !10, i64 8}
!108 = !{!"_ZTS12b3Collidable", !8, i64 0, !8, i64 4, !10, i64 8, !8, i64 12}
!109 = !{i64 0, i64 16, !90}
!110 = !{i64 0, i64 16, !90, i64 16, i64 16, !90, i64 32, i64 16, !90, i64 48, i64 16, !90, i64 64, i64 4, !111, i64 68, i64 4, !79, i64 72, i64 4, !79, i64 76, i64 4, !79, i64 80, i64 4, !79, i64 84, i64 4, !79, i64 88, i64 4, !79, i64 92, i64 4, !79}
!111 = !{!106, !106, i64 0}
!112 = distinct !{!112, !94}
!113 = !{!81, !10, i64 100}
!114 = distinct !{!114, !94}
!115 = distinct !{!115, !94}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS15b3ConvexUtility", !7, i64 0}
!118 = distinct !{!118, !94}
!119 = distinct !{!119, !94}
!120 = distinct !{!120, !94}
!121 = !{!122, !106, i64 80}
!122 = !{!"_ZTS15b3ConvexUtility", !103, i64 16, !103, i64 32, !103, i64 48, !103, i64 64, !106, i64 80, !51, i64 88, !123, i64 120, !51, i64 152}
!123 = !{!"_ZTS20b3AlignedObjectArrayI8b3MyFaceE", !124, i64 0, !10, i64 4, !10, i64 8, !125, i64 16, !15, i64 24}
!124 = !{!"_ZTS18b3AlignedAllocatorI8b3MyFaceLj16EE"}
!125 = !{!"p1 _ZTS8b3MyFace", !7, i64 0}
!126 = !{!127, !106, i64 64}
!127 = !{!"_ZTS22b3ConvexPolyhedronData", !103, i64 0, !103, i64 16, !103, i64 32, !103, i64 48, !106, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92}
!128 = !{!127, !10, i64 88}
!129 = !{!127, !10, i64 84}
!130 = distinct !{!130, !94}
!131 = distinct !{!131, !94}
!132 = distinct !{!132, !94}
!133 = !{!127, !10, i64 68}
!134 = !{!123, !10, i64 4}
!135 = !{!127, !10, i64 72}
!136 = !{i64 0, i64 16, !90, i64 16, i64 4, !79, i64 20, i64 4, !79, i64 24, i64 4, !79, i64 28, i64 4, !79}
!137 = distinct !{!137, !94}
!138 = distinct !{!138, !94}
!139 = !{!123, !125, i64 16}
!140 = !{!141, !10, i64 20}
!141 = !{!"_ZTS9b3GpuFace", !103, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!142 = !{!141, !10, i64 16}
!143 = distinct !{!143, !94}
!144 = distinct !{!144, !94}
!145 = distinct !{!145, !94}
!146 = !{!127, !10, i64 76}
!147 = !{!127, !10, i64 80}
!148 = distinct !{!148, !94}
!149 = !{i64 0, i64 16, !90, i64 16, i64 16, !90}
!150 = distinct !{!150, !94}
!151 = !{i64 0, i64 4, !90, i64 4, i64 4, !90, i64 8, i64 4, !79, i64 12, i64 4, !90}
!152 = distinct !{!152, !94}
!153 = distinct !{!153, !94}
!154 = !{!123, !15, i64 24}
!155 = !{!123, !10, i64 8}
!156 = distinct !{!156, !94}
!157 = distinct !{!157, !94}
!158 = distinct !{!158, !94}
!159 = distinct !{!159, !94}
!160 = !{!161, !10, i64 84}
!161 = !{!"_ZTS14b3Contact4Data", !8, i64 0, !103, i64 64, !92, i64 80, !92, i64 82, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108}
!162 = !{!102, !106, i64 68}
!163 = !{!161, !10, i64 88}
!164 = !{!161, !10, i64 92}
!165 = !{!161, !92, i64 82}
!166 = !{!161, !92, i64 80}
!167 = distinct !{!167, !94}
!168 = distinct !{!168, !94}
!169 = !{!15, !15, i64 0}
!170 = distinct !{!170, !94}
!171 = distinct !{!171, !94}
!172 = distinct !{!172, !94}
!173 = distinct !{!173, !94}
!174 = distinct !{!174, !94}
!175 = distinct !{!175, !94}
!176 = distinct !{!176, !94}
!177 = distinct !{!177, !94}
