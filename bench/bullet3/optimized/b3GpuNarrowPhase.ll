; ModuleID = 'bench/bullet3/original/b3GpuNarrowPhase.ll'
source_filename = "bench/bullet3/original/b3GpuNarrowPhase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3Contact4 = type { %struct.b3Contact4Data }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.32 }
%union.anon.32 = type { [4 x float] }
%struct.b3Collidable = type { %union.anon.66, %union.anon.67, i32, %union.anon.68 }
%union.anon.66 = type { i32 }
%union.anon.67 = type { float }
%union.anon.68 = type { i32 }
%struct.b3GpuFace = type { %class.b3Vector3, i32, i32, i32, i32 }
%struct.b3ConvexPolyhedronData = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, i32, i32, i32, i32, i32, i32, i32 }
%struct.b3SapAabb = type { %struct.b3Aabb }
%struct.b3Aabb = type { %union.anon.69, %union.anon.70 }
%union.anon.69 = type { [4 x float] }
%union.anon.70 = type { [4 x float] }
%struct.b3MyFace = type { %class.b3AlignedObjectArray.2, [4 x float] }
%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.76 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3QuantizedBvhNode = type { %struct.b3QuantizedBvhNodeData }
%struct.b3QuantizedBvhNodeData = type { [3 x i16], [3 x i16], i32 }
%struct.b3BvhInfo = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, i32, i32, i32, i32 }
%struct.b3GpuChildShape = type { %class.b3Vector3, %class.b3Quaternion, %union.anon.73, %union.anon.74, %union.anon.75, i32 }
%union.anon.73 = type { i32 }
%union.anon.74 = type { float }
%union.anon.75 = type { float }
%class.b3BvhSubtreeInfo = type { %struct.b3BvhSubtreeInfoData }
%struct.b3BvhSubtreeInfoData = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }
%struct.b3IndexedMesh = type <{ i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>
%class.b3OpenCLArray.26 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.78 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>

$_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_ = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI12b3CollidableEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI9b3GpuFaceEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI15b3GpuChildShapeEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb = comdat any

$__clang_call_terminate = comdat any

$_ZN28b3GpuNarrowPhaseInternalDataD2Ev = comdat any

$_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3GpuFaceE6expandERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE9push_backERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI9b3BvhInfoE9push_backERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9push_backERKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbED2Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI6b3AabbED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI15b3GpuChildShapeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI9b3GpuFaceE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb = comdat any

$_ZN13b3OpenCLArrayI9b3BvhInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb = comdat any

$_ZN13b3OpenCLArrayI12b3CollidableE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN20b3AlignedObjectArrayI13b3IndexedMeshE9push_backERKS0_ = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED0Ev = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4ED0Ev = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI12b3CollidableED2Ev = comdat any

$_ZN13b3OpenCLArrayI12b3CollidableED0Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED0Ev = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI9b3GpuFaceED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3GpuFaceED0Ev = comdat any

$_ZN13b3OpenCLArrayI15b3GpuChildShapeED2Ev = comdat any

$_ZN13b3OpenCLArrayI15b3GpuChildShapeED0Ev = comdat any

$_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3ED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3ED0Ev = comdat any

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED2Ev = comdat any

$_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED0Ev = comdat any

$_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED2Ev = comdat any

$_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED0Ev = comdat any

$_ZN13b3OpenCLArrayI9b3BvhInfoED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3BvhInfoED0Ev = comdat any

$_ZN13b3OpenCLArrayI6b3AabbED0Ev = comdat any

$_ZTV13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTV13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTI13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTS13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTV13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTI13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTS13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTV13b3OpenCLArrayI12b3CollidableE = comdat any

$_ZTI13b3OpenCLArrayI12b3CollidableE = comdat any

$_ZTS13b3OpenCLArrayI12b3CollidableE = comdat any

$_ZTV13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTI13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTS13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTV13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTI13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTS13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTV13b3OpenCLArrayI9b3GpuFaceE = comdat any

$_ZTI13b3OpenCLArrayI9b3GpuFaceE = comdat any

$_ZTS13b3OpenCLArrayI9b3GpuFaceE = comdat any

$_ZTV13b3OpenCLArrayI15b3GpuChildShapeE = comdat any

$_ZTI13b3OpenCLArrayI15b3GpuChildShapeE = comdat any

$_ZTS13b3OpenCLArrayI15b3GpuChildShapeE = comdat any

$_ZTV13b3OpenCLArrayI22b3ConvexPolyhedronDataE = comdat any

$_ZTI13b3OpenCLArrayI22b3ConvexPolyhedronDataE = comdat any

$_ZTS13b3OpenCLArrayI22b3ConvexPolyhedronDataE = comdat any

$_ZTV13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTI13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTS13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI16b3BvhSubtreeInfoE = comdat any

$_ZTI13b3OpenCLArrayI16b3BvhSubtreeInfoE = comdat any

$_ZTS13b3OpenCLArrayI16b3BvhSubtreeInfoE = comdat any

$_ZTV13b3OpenCLArrayI18b3QuantizedBvhNodeE = comdat any

$_ZTI13b3OpenCLArrayI18b3QuantizedBvhNodeE = comdat any

$_ZTS13b3OpenCLArrayI18b3QuantizedBvhNodeE = comdat any

$_ZTV13b3OpenCLArrayI9b3BvhInfoE = comdat any

$_ZTI13b3OpenCLArrayI9b3BvhInfoE = comdat any

$_ZTS13b3OpenCLArrayI9b3BvhInfoE = comdat any

$_ZTV13b3OpenCLArrayI6b3AabbE = comdat any

$_ZTI13b3OpenCLArrayI6b3AabbE = comdat any

$_ZTS13b3OpenCLArrayI6b3AabbE = comdat any

@_ZTV16b3GpuNarrowPhase = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16b3GpuNarrowPhase, ptr @_ZN16b3GpuNarrowPhaseD2Ev, ptr @_ZN16b3GpuNarrowPhaseD0Ev, ptr @_ZN16b3GpuNarrowPhase15computeContactsEP7_cl_memiS1_i] }, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/RigidBody/b3GpuNarrowPhase.cpp\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"allocateCollidable out-of-range %d\0A\00", align 1
@__clewFinish = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"min org (%f) and new (%f) ? at i:%d,c:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"max org (%f) and new (%f) ? at i:%d,c:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"registerRigidBody: exceeding the number of rigid bodies, %d > %d \0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"b3Warning[%s,%d]:\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"setObjectVelocityCpu out of range.\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"getObjectTransformFromCpu out of range.\0A\00", align 1
@_ZTI16b3GpuNarrowPhase = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16b3GpuNarrowPhase }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16b3GpuNarrowPhase = dso_local constant [19 x i8] c"16b3GpuNarrowPhase\00", align 1
@_ZTV15b3ConvexUtility = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTV26b3TriangleIndexVertexArray = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@_ZTV13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int4E, ptr @_ZN13b3OpenCLArrayI6b3Int4ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int4ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int4E }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int4E\00", comdat, align 1
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3Contact4E, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3Contact4E }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3Contact4E\00", comdat, align 1
@_ZTV13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI13b3InertiaDataE, ptr @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev, ptr @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI13b3InertiaDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local constant [33 x i8] c"13b3OpenCLArrayI13b3InertiaDataE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI12b3CollidableE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI12b3CollidableE, ptr @_ZN13b3OpenCLArrayI12b3CollidableED2Ev, ptr @_ZN13b3OpenCLArrayI12b3CollidableED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI12b3CollidableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI12b3CollidableE }, comdat, align 8
@_ZTS13b3OpenCLArrayI12b3CollidableE = linkonce_odr dso_local constant [32 x i8] c"13b3OpenCLArrayI12b3CollidableE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3SapAabbE, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3SapAabbE }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3SapAabbE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI15b3RigidBodyDataE, ptr @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev, ptr @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI15b3RigidBodyDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local constant [35 x i8] c"13b3OpenCLArrayI15b3RigidBodyDataE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI9b3GpuFaceE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3GpuFaceE, ptr @_ZN13b3OpenCLArrayI9b3GpuFaceED2Ev, ptr @_ZN13b3OpenCLArrayI9b3GpuFaceED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI9b3GpuFaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3GpuFaceE }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3GpuFaceE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3GpuFaceE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI15b3GpuChildShapeE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI15b3GpuChildShapeE, ptr @_ZN13b3OpenCLArrayI15b3GpuChildShapeED2Ev, ptr @_ZN13b3OpenCLArrayI15b3GpuChildShapeED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI15b3GpuChildShapeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI15b3GpuChildShapeE }, comdat, align 8
@_ZTS13b3OpenCLArrayI15b3GpuChildShapeE = linkonce_odr dso_local constant [35 x i8] c"13b3OpenCLArrayI15b3GpuChildShapeE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI22b3ConvexPolyhedronDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI22b3ConvexPolyhedronDataE, ptr @_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED2Ev, ptr @_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI22b3ConvexPolyhedronDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI22b3ConvexPolyhedronDataE }, comdat, align 8
@_ZTS13b3OpenCLArrayI22b3ConvexPolyhedronDataE = linkonce_odr dso_local constant [42 x i8] c"13b3OpenCLArrayI22b3ConvexPolyhedronDataE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3Vector3E, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3Vector3E }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3Vector3E\00", comdat, align 1
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI16b3BvhSubtreeInfoE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI16b3BvhSubtreeInfoE, ptr @_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED2Ev, ptr @_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI16b3BvhSubtreeInfoE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI16b3BvhSubtreeInfoE }, comdat, align 8
@_ZTS13b3OpenCLArrayI16b3BvhSubtreeInfoE = linkonce_odr dso_local constant [36 x i8] c"13b3OpenCLArrayI16b3BvhSubtreeInfoE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI18b3QuantizedBvhNodeE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI18b3QuantizedBvhNodeE, ptr @_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED2Ev, ptr @_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI18b3QuantizedBvhNodeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI18b3QuantizedBvhNodeE }, comdat, align 8
@_ZTS13b3OpenCLArrayI18b3QuantizedBvhNodeE = linkonce_odr dso_local constant [38 x i8] c"13b3OpenCLArrayI18b3QuantizedBvhNodeE\00", comdat, align 1
@_ZTV13b3OpenCLArrayI9b3BvhInfoE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3BvhInfoE, ptr @_ZN13b3OpenCLArrayI9b3BvhInfoED2Ev, ptr @_ZN13b3OpenCLArrayI9b3BvhInfoED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI9b3BvhInfoE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3BvhInfoE }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3BvhInfoE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3BvhInfoE\00", comdat, align 1
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@_ZTV13b3OpenCLArrayI6b3AabbE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3AabbE, ptr @_ZN13b3OpenCLArrayI6b3AabbED2Ev, ptr @_ZN13b3OpenCLArrayI6b3AabbED0Ev] }, comdat, align 8
@_ZTI13b3OpenCLArrayI6b3AabbE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3AabbE }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3AabbE = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3AabbE\00", comdat, align 1
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"copyFromHostPointer invalid range\0A\00", align 1

@_ZN16b3GpuNarrowPhaseC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueRK8b3Config = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN16b3GpuNarrowPhaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueRK8b3Config
@_ZN16b3GpuNarrowPhaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16b3GpuNarrowPhaseD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3GpuNarrowPhaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueRK8b3Config(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 16), (20, 28), (32, 56)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.b3InertiaData, align 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16b3GpuNarrowPhase, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %8, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %12, align 8, !tbaa !20
  %13 = tail call noalias noundef nonnull dereferenceable(664) ptr @_Znwm(i64 noundef 664) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 616
  store ptr %13, ptr %7, align 8, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %13, i8 0, i64 616, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(48) %4, i64 48, i1 false), !tbaa.struct !21
  %15 = tail call noalias noundef nonnull dereferenceable(864) ptr @_Znwm(i64 noundef 864) #17
  invoke void @_ZN15GpuSatCollisionC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(864) %15, ptr noundef %1, ptr noundef %2, ptr noundef %3)
          to label %16 unwind label %453

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 288
  store ptr %15, ptr %18, align 8, !tbaa !23
  %19 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %20 = load ptr, ptr %10, align 8, !tbaa !18
  %21 = load ptr, ptr %12, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %24 = sext i32 %23 to i64
  invoke void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %19, ptr noundef %20, ptr noundef %21, i64 noundef %24, i1 noundef zeroext true)
          to label %25 unwind label %455

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 296
  store ptr %19, ptr %27, align 8, !tbaa !80
  %28 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i8 1, ptr %29, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %30, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %31, align 4, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %32, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 328
  store ptr %28, ptr %33, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !89
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i, label %.loopexit196

_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i: ; preds = %25
  %37 = zext nneg i32 %35 to i64
  %38 = mul nuw nsw i64 %37, 112
  %39 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %38, i32 noundef 16)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i
  %41 = load i32, ptr %31, align 4, !tbaa !86
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %41 to i64
  %43 = load ptr, ptr %30, align 8, !tbaa !85
  br label %44

44:                                               ; preds = %44, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %44 ]
  %45 = getelementptr inbounds nuw %struct.b3Contact4, ptr %39, i64 %indvars.iv.i.i.i
  %46 = getelementptr inbounds nuw %struct.b3Contact4, ptr %43, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %45, ptr noundef nonnull align 16 dereferenceable(112) %46, i64 112, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i.thread, label %44, !llvm.loop !90

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %31, align 4, !tbaa !86
  br label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i: ; preds = %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i.i.ph = phi i32 [ %35, %.split.i.i ], [ 0, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i ]
  %.pr = load ptr, ptr %30, align 8, !tbaa !85
  %.not.i16.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i16.i.i, label %.lr.ph.i, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i.thread

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i.thread: ; preds = %44, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i
  %.0.i.i184 = phi i32 [ %.0.i.i.ph, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i ], [ %35, %44 ]
  %47 = phi ptr [ %.pr, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i ], [ %43, %44 ]
  %48 = load i8, ptr %29, align 8, !tbaa !81, !range !92, !noundef !93
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %.lr.ph.i

50:                                               ; preds = %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i.thread
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %47)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i.thread, %50
  %.0.i.i185 = phi i32 [ %.0.i.i184, %50 ], [ %.0.i.i184, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i.thread ], [ %.0.i.i.ph, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %29, align 8, !tbaa !81
  store ptr %39, ptr %30, align 8, !tbaa !85
  store i32 %.0.i.i185, ptr %32, align 8, !tbaa !87
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %52 = getelementptr inbounds nuw %struct.b3Contact4, ptr %39, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %52, i8 0, i64 112, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %37
  br i1 %exitcond.not.i, label %.loopexit196.loopexit, label %51, !llvm.loop !94

.loopexit196.loopexit:                            ; preds = %51
  %.pre = load ptr, ptr %7, align 8, !tbaa !7
  br label %.loopexit196

.loopexit196:                                     ; preds = %.loopexit196.loopexit, %25
  %53 = phi ptr [ %.pre, %.loopexit196.loopexit ], [ %26, %25 ]
  store i32 %35, ptr %31, align 4, !tbaa !86
  %54 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 1, ptr %55, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %56, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %57, align 4, !tbaa !100
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %58, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 336
  store ptr %54, ptr %59, align 8, !tbaa !102
  %60 = load i32, ptr %4, align 4, !tbaa !103
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i, label %.loopexit195

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i: ; preds = %.loopexit196
  %62 = zext nneg i32 %60 to i64
  %63 = mul nuw nsw i64 %62, 80
  %64 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %63, i32 noundef 16)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i85

.split.i.i85:                                     ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i
  %66 = load i32, ptr %57, align 4, !tbaa !100
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i.i.i89, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i89:                                   ; preds = %.split.i.i85
  %wide.trip.count.i.i.i90 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %56, align 8, !tbaa !99
  br label %69

69:                                               ; preds = %69, %.lr.ph.i.i.i89
  %indvars.iv.i.i.i91 = phi i64 [ 0, %.lr.ph.i.i.i89 ], [ %indvars.iv.next.i.i.i92, %69 ]
  %70 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %64, i64 %indvars.iv.i.i.i91
  %71 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %68, i64 %indvars.iv.i.i.i91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %70, ptr noundef nonnull align 16 dereferenceable(80) %71, i64 80, i1 false)
  %indvars.iv.next.i.i.i92 = add nuw nsw i64 %indvars.iv.i.i.i91, 1
  %exitcond.not.i.i.i93 = icmp eq i64 %indvars.iv.next.i.i.i92, %wide.trip.count.i.i.i90
  br i1 %exitcond.not.i.i.i93, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i.thread, label %69, !llvm.loop !104

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %57, align 4, !tbaa !100
  br label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i: ; preds = %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i, %.split.i.i85
  %.0.i.i87.ph = phi i32 [ %60, %.split.i.i85 ], [ 0, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i ]
  %.pr186 = load ptr, ptr %56, align 8, !tbaa !99
  %.not.i16.i.i88 = icmp eq ptr %.pr186, null
  br i1 %.not.i16.i.i88, label %.lr.ph.i79, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i.thread

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i.thread: ; preds = %69, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  %.0.i.i87192 = phi i32 [ %.0.i.i87.ph, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i ], [ %60, %69 ]
  %72 = phi ptr [ %.pr186, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i ], [ %68, %69 ]
  %73 = load i8, ptr %55, align 8, !tbaa !95, !range !92, !noundef !93
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %.lr.ph.i79

75:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i.thread
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %72)
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i.thread, %75
  %.0.i.i87193 = phi i32 [ %.0.i.i87192, %75 ], [ %.0.i.i87192, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i.thread ], [ %.0.i.i87.ph, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %55, align 8, !tbaa !95
  store ptr %64, ptr %56, align 8, !tbaa !99
  store i32 %.0.i.i87193, ptr %58, align 8, !tbaa !101
  br label %76

76:                                               ; preds = %76, %.lr.ph.i79
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %76 ]
  %77 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %64, i64 %indvars.iv.i81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %77, i8 0, i64 80, i1 false)
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %62
  br i1 %exitcond.not.i83, label %.loopexit195.loopexit, label %76, !llvm.loop !105

.loopexit195.loopexit:                            ; preds = %76
  %.pre198 = load ptr, ptr %7, align 8, !tbaa !7
  %.pre199 = load i32, ptr %4, align 4, !tbaa !103
  br label %.loopexit195

.loopexit195:                                     ; preds = %.loopexit195.loopexit, %.loopexit196
  %78 = phi i32 [ %.pre199, %.loopexit195.loopexit ], [ %60, %.loopexit196 ]
  %79 = phi ptr [ %.pre198, %.loopexit195.loopexit ], [ %53, %.loopexit196 ]
  store i32 %60, ptr %57, align 4, !tbaa !100
  %80 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i8 1, ptr %81, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr null, ptr %82, align 8, !tbaa !110
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %83, align 4, !tbaa !111
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 0, ptr %84, align 8, !tbaa !112
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 352
  store ptr %80, ptr %85, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %80, i32 noundef %78, ptr noundef nonnull align 16 dereferenceable(96) %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #18
  %86 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !114
  %89 = sext i32 %88 to i64
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %86, ptr noundef %1, ptr noundef %3, i64 noundef %89, i1 noundef zeroext true)
          to label %90 unwind label %457

90:                                               ; preds = %.loopexit195
  %91 = load ptr, ptr %7, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 304
  store ptr %86, ptr %92, align 8, !tbaa !115
  %93 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %94 = load i32, ptr %87, align 4, !tbaa !114
  %95 = sext i32 %94 to i64
  invoke void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %93, ptr noundef %1, ptr noundef %3, i64 noundef %95, i1 noundef zeroext true)
          to label %96 unwind label %459

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 312
  store ptr %93, ptr %98, align 8, !tbaa !115
  %99 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %100 = load i32, ptr %4, align 4, !tbaa !103
  %101 = sext i32 %100 to i64
  invoke void @_ZN13b3OpenCLArrayI13b3InertiaDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %99, ptr noundef %1, ptr noundef %3, i64 noundef %101, i1 noundef zeroext false)
          to label %102 unwind label %461

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 360
  store ptr %99, ptr %104, align 8, !tbaa !117
  %105 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !118
  %108 = sext i32 %107 to i64
  invoke void @_ZN13b3OpenCLArrayI12b3CollidableEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %105, ptr noundef %1, ptr noundef %3, i64 noundef %108, i1 noundef zeroext true)
          to label %109 unwind label %463

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 408
  store ptr %105, ptr %111, align 8, !tbaa !119
  %112 = load i32, ptr %106, align 4, !tbaa !118
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 384
  %114 = load i32, ptr %113, align 8, !tbaa !120
  %115 = icmp slt i32 %114, %112
  br i1 %115, label %116, label %138

116:                                              ; preds = %109
  %.not.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi.exit.i: ; preds = %116
  %117 = sext i32 %112 to i64
  %118 = shl nsw i64 %117, 4
  %119 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %118, i32 noundef 16)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 380
  %122 = load i32, ptr %121, align 4, !tbaa !121
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 392
  %wide.trip.count.i.i = zext nneg i32 %122 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %125 ]
  %126 = getelementptr inbounds nuw %struct.b3Collidable, ptr %119, i64 %indvars.iv.i.i
  %127 = load ptr, ptr %124, align 8, !tbaa !122
  %128 = getelementptr inbounds nuw %struct.b3Collidable, ptr %127, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %126, ptr noundef nonnull align 4 dereferenceable(16) %128, i64 16, i1 false), !tbaa.struct !123
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i, label %125, !llvm.loop !125

_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi.exit.i, %116
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 380
  store i32 0, ptr %129, align 4, !tbaa !121
  br label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i: ; preds = %125, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i ], [ %119, %.split.i ], [ %119, %125 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i ], [ %112, %.split.i ], [ %112, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 392
  %131 = load ptr, ptr %130, align 8, !tbaa !122
  %.not.i16.i = icmp eq ptr %131, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i, label %132

132:                                              ; preds = %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 400
  %134 = load i8, ptr %133, align 8, !tbaa !126, !range !92, !noundef !93
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i

136:                                              ; preds = %132
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %131)
  br label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i: ; preds = %136, %132, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %110, i64 400
  store i8 1, ptr %137, align 8, !tbaa !126
  store ptr %.0.i18.i, ptr %130, align 8, !tbaa !122
  store i32 %.0.i, ptr %113, align 8, !tbaa !120
  %.pre200 = load ptr, ptr %7, align 8, !tbaa !7
  %.pre201 = load i32, ptr %106, align 4, !tbaa !118
  br label %138

138:                                              ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i, %109
  %139 = phi i32 [ %.pre201, %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i ], [ %112, %109 ]
  %140 = phi ptr [ %.pre200, %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i ], [ %110, %109 ]
  %141 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i8 1, ptr %142, align 8, !tbaa !127
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr null, ptr %143, align 8, !tbaa !131
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %144, align 4, !tbaa !132
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 0, ptr %145, align 8, !tbaa !133
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 424
  store ptr %141, ptr %146, align 8, !tbaa !134
  %147 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %148 = sext i32 %139 to i64
  invoke void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %147, ptr noundef %1, ptr noundef %3, i64 noundef %148, i1 noundef zeroext true)
          to label %149 unwind label %465

149:                                              ; preds = %138
  %150 = load ptr, ptr %7, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 416
  store ptr %147, ptr %151, align 8, !tbaa !135
  %152 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %153 = load i32, ptr %4, align 4, !tbaa !103
  %154 = sext i32 %153 to i64
  invoke void @_ZN13b3OpenCLArrayI15b3RigidBodyDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %152, ptr noundef %1, ptr noundef %3, i64 noundef %154, i1 noundef zeroext false)
          to label %155 unwind label %467

155:                                              ; preds = %149
  %156 = load ptr, ptr %7, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 344
  store ptr %152, ptr %157, align 8, !tbaa !136
  %158 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %159 = load i32, ptr %106, align 4, !tbaa !118
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %161 = load i32, ptr %160, align 4, !tbaa !137
  %162 = mul nsw i32 %161, %159
  %163 = sext i32 %162 to i64
  invoke void @_ZN13b3OpenCLArrayI9b3GpuFaceEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %158, ptr noundef %1, ptr noundef %3, i64 noundef %163, i1 noundef zeroext false)
          to label %164 unwind label %469

164:                                              ; preds = %155
  %165 = load ptr, ptr %7, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 280
  store ptr %158, ptr %166, align 8, !tbaa !138
  %167 = load i32, ptr %106, align 4, !tbaa !118
  %168 = load i32, ptr %160, align 4, !tbaa !137
  %169 = mul nsw i32 %168, %167
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 256
  %171 = load i32, ptr %170, align 8, !tbaa !139
  %172 = icmp slt i32 %171, %169
  br i1 %172, label %173, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit

173:                                              ; preds = %164
  %.not.i.i94 = icmp eq i32 %169, 0
  br i1 %.not.i.i94, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i: ; preds = %173
  %174 = sext i32 %169 to i64
  %175 = shl nsw i64 %174, 5
  %176 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %175, i32 noundef 16)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i, label %.split.i95

.split.i95:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 252
  %179 = load i32, ptr %178, align 4, !tbaa !140
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph.i.i99, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i

.lr.ph.i.i99:                                     ; preds = %.split.i95
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 264
  %wide.trip.count.i.i100 = zext nneg i32 %179 to i64
  br label %182

182:                                              ; preds = %182, %.lr.ph.i.i99
  %indvars.iv.i.i101 = phi i64 [ 0, %.lr.ph.i.i99 ], [ %indvars.iv.next.i.i102, %182 ]
  %183 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %176, i64 %indvars.iv.i.i101
  %184 = load ptr, ptr %181, align 8, !tbaa !141
  %185 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %184, i64 %indvars.iv.i.i101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %183, ptr noundef nonnull align 16 dereferenceable(32) %185, i64 32, i1 false), !tbaa.struct !142
  %indvars.iv.next.i.i102 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %exitcond.not.i.i103 = icmp eq i64 %indvars.iv.next.i.i102, %wide.trip.count.i.i100
  br i1 %exitcond.not.i.i103, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i, label %182, !llvm.loop !143

_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i, %173
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %186 = getelementptr inbounds nuw i8, ptr %165, i64 252
  store i32 0, ptr %186, align 4, !tbaa !140
  br label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i: ; preds = %182, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i, %.split.i95
  %.0.i18.i96 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i ], [ %176, %.split.i95 ], [ %176, %182 ]
  %.0.i97 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i ], [ %169, %.split.i95 ], [ %169, %182 ]
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 264
  %188 = load ptr, ptr %187, align 8, !tbaa !141
  %.not.i16.i98 = icmp eq ptr %188, null
  br i1 %.not.i16.i98, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i, label %189

189:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %165, i64 272
  %191 = load i8, ptr %190, align 8, !tbaa !144, !range !92, !noundef !93
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i

193:                                              ; preds = %189
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %188)
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i: ; preds = %193, %189, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %165, i64 272
  store i8 1, ptr %194, align 8, !tbaa !144
  store ptr %.0.i18.i96, ptr %187, align 8, !tbaa !141
  store i32 %.0.i97, ptr %170, align 8, !tbaa !139
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit: ; preds = %164, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i
  %195 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %197 = load i32, ptr %196, align 4, !tbaa !145
  %198 = sext i32 %197 to i64
  invoke void @_ZN13b3OpenCLArrayI15b3GpuChildShapeEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %195, ptr noundef %1, ptr noundef %3, i64 noundef %198, i1 noundef zeroext false)
          to label %199 unwind label %471

199:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit
  %200 = load ptr, ptr %7, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 240
  store ptr %195, ptr %201, align 8, !tbaa !146
  %202 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %203 = load i32, ptr %106, align 4, !tbaa !118
  %204 = sext i32 %203 to i64
  invoke void @_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %202, ptr noundef %1, ptr noundef %3, i64 noundef %204, i1 noundef zeroext false)
          to label %205 unwind label %473

205:                                              ; preds = %199
  %206 = load ptr, ptr %7, align 8, !tbaa !7
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 136
  store ptr %202, ptr %207, align 8, !tbaa !147
  %208 = load i32, ptr %106, align 4, !tbaa !118
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %210 = load i32, ptr %209, align 8, !tbaa !148
  %211 = icmp slt i32 %210, %208
  br i1 %211, label %212, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi.exit

212:                                              ; preds = %205
  %.not.i.i104 = icmp eq i32 %208, 0
  br i1 %.not.i.i104, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i: ; preds = %212
  %213 = sext i32 %208 to i64
  %214 = mul nsw i64 %213, 96
  %215 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %214, i32 noundef 16)
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i, label %.split.i105

.split.i105:                                      ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !149
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph.i.i109, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i

.lr.ph.i.i109:                                    ; preds = %.split.i105
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %wide.trip.count.i.i110 = zext nneg i32 %218 to i64
  br label %221

221:                                              ; preds = %221, %.lr.ph.i.i109
  %indvars.iv.i.i111 = phi i64 [ 0, %.lr.ph.i.i109 ], [ %indvars.iv.next.i.i112, %221 ]
  %222 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %215, i64 %indvars.iv.i.i111
  %223 = load ptr, ptr %220, align 8, !tbaa !150
  %224 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %223, i64 %indvars.iv.i.i111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %222, ptr noundef nonnull align 16 dereferenceable(96) %224, i64 96, i1 false), !tbaa.struct !151
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, %wide.trip.count.i.i110
  br i1 %exitcond.not.i.i113, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i, label %221, !llvm.loop !154

_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i, %212
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 0, ptr %225, align 4, !tbaa !149
  br label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i: ; preds = %221, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i, %.split.i105
  %.0.i18.i106 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i ], [ %215, %.split.i105 ], [ %215, %221 ]
  %.0.i107 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i ], [ %208, %.split.i105 ], [ %208, %221 ]
  %226 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !150
  %.not.i16.i108 = icmp eq ptr %227, null
  br i1 %.not.i16.i108, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i, label %228

228:                                              ; preds = %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %230 = load i8, ptr %229, align 8, !tbaa !155, !range !92, !noundef !93
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i

232:                                              ; preds = %228
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %227)
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i: ; preds = %232, %228, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store i8 1, ptr %233, align 8, !tbaa !155
  store ptr %.0.i18.i106, ptr %226, align 8, !tbaa !150
  store i32 %.0.i107, ptr %209, align 8, !tbaa !148
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi.exit

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi.exit: ; preds = %205, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i
  %234 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %236 = load i32, ptr %235, align 4, !tbaa !156
  %237 = sext i32 %236 to i64
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %234, ptr noundef %1, ptr noundef %3, i64 noundef %237, i1 noundef zeroext true)
          to label %238 unwind label %475

238:                                              ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi.exit
  %239 = load ptr, ptr %7, align 8, !tbaa !7
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 144
  store ptr %234, ptr %240, align 8, !tbaa !157
  %241 = load i32, ptr %235, align 4, !tbaa !156
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %243 = load i32, ptr %242, align 8, !tbaa !158
  %244 = icmp slt i32 %243, %241
  br i1 %244, label %245, label %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit

245:                                              ; preds = %238
  %.not.i.i114 = icmp eq i32 %241, 0
  br i1 %.not.i.i114, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i: ; preds = %245
  %246 = sext i32 %241 to i64
  %247 = shl nsw i64 %246, 4
  %248 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %247, i32 noundef 16)
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i, label %.split.i115

.split.i115:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 44
  %251 = load i32, ptr %250, align 4, !tbaa !159
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph.i.i119, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i

.lr.ph.i.i119:                                    ; preds = %.split.i115
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %wide.trip.count.i.i120 = zext nneg i32 %251 to i64
  br label %254

254:                                              ; preds = %254, %.lr.ph.i.i119
  %indvars.iv.i.i121 = phi i64 [ 0, %.lr.ph.i.i119 ], [ %indvars.iv.next.i.i122, %254 ]
  %255 = getelementptr inbounds nuw %class.b3Vector3, ptr %248, i64 %indvars.iv.i.i121
  %256 = load ptr, ptr %253, align 8, !tbaa !160
  %257 = getelementptr inbounds nuw %class.b3Vector3, ptr %256, i64 %indvars.iv.i.i121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %255, ptr noundef nonnull align 16 dereferenceable(16) %257, i64 16, i1 false), !tbaa.struct !161
  %indvars.iv.next.i.i122 = add nuw nsw i64 %indvars.iv.i.i121, 1
  %exitcond.not.i.i123 = icmp eq i64 %indvars.iv.next.i.i122, %wide.trip.count.i.i120
  br i1 %exitcond.not.i.i123, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i, label %254, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i, %245
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %258 = getelementptr inbounds nuw i8, ptr %239, i64 44
  store i32 0, ptr %258, align 4, !tbaa !159
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i: ; preds = %254, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i, %.split.i115
  %.0.i18.i116 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i ], [ %248, %.split.i115 ], [ %248, %254 ]
  %.0.i117 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i ], [ %241, %.split.i115 ], [ %241, %254 ]
  %259 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %260 = load ptr, ptr %259, align 8, !tbaa !160
  %.not.i16.i118 = icmp eq ptr %260, null
  br i1 %.not.i16.i118, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %261

261:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %263 = load i8, ptr %262, align 8, !tbaa !163, !range !92, !noundef !93
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

265:                                              ; preds = %261
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %260)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %265, %261, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i
  %266 = getelementptr inbounds nuw i8, ptr %239, i64 64
  store i8 1, ptr %266, align 8, !tbaa !163
  store ptr %.0.i18.i116, ptr %259, align 8, !tbaa !160
  store i32 %.0.i117, ptr %242, align 8, !tbaa !158
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit: ; preds = %238, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i
  %267 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %268 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %269 = load i32, ptr %268, align 4, !tbaa !164
  %270 = sext i32 %269 to i64
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %267, ptr noundef %1, ptr noundef %3, i64 noundef %270, i1 noundef zeroext true)
          to label %271 unwind label %477

271:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit
  %272 = load ptr, ptr %7, align 8, !tbaa !7
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 152
  store ptr %267, ptr %273, align 8, !tbaa !165
  %274 = load i32, ptr %268, align 4, !tbaa !164
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 80
  %276 = load i32, ptr %275, align 8, !tbaa !158
  %277 = icmp slt i32 %276, %274
  br i1 %277, label %278, label %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit138

278:                                              ; preds = %271
  %.not.i.i124 = icmp eq i32 %274, 0
  br i1 %.not.i.i124, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i137, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i125

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i125: ; preds = %278
  %279 = sext i32 %274 to i64
  %280 = shl nsw i64 %279, 4
  %281 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %280, i32 noundef 16)
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i137, label %.split.i126

.split.i126:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i125
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 76
  %284 = load i32, ptr %283, align 4, !tbaa !159
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.lr.ph.i.i132, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i127

.lr.ph.i.i132:                                    ; preds = %.split.i126
  %286 = getelementptr inbounds nuw i8, ptr %272, i64 88
  %wide.trip.count.i.i133 = zext nneg i32 %284 to i64
  br label %287

287:                                              ; preds = %287, %.lr.ph.i.i132
  %indvars.iv.i.i134 = phi i64 [ 0, %.lr.ph.i.i132 ], [ %indvars.iv.next.i.i135, %287 ]
  %288 = getelementptr inbounds nuw %class.b3Vector3, ptr %281, i64 %indvars.iv.i.i134
  %289 = load ptr, ptr %286, align 8, !tbaa !160
  %290 = getelementptr inbounds nuw %class.b3Vector3, ptr %289, i64 %indvars.iv.i.i134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %288, ptr noundef nonnull align 16 dereferenceable(16) %290, i64 16, i1 false), !tbaa.struct !161
  %indvars.iv.next.i.i135 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond.not.i.i136 = icmp eq i64 %indvars.iv.next.i.i135, %wide.trip.count.i.i133
  br i1 %exitcond.not.i.i136, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i127, label %287, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i137: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i125, %278
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %291 = getelementptr inbounds nuw i8, ptr %272, i64 76
  store i32 0, ptr %291, align 4, !tbaa !159
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i127

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i127: ; preds = %287, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i137, %.split.i126
  %.0.i18.i128 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i137 ], [ %281, %.split.i126 ], [ %281, %287 ]
  %.0.i129 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i137 ], [ %274, %.split.i126 ], [ %274, %287 ]
  %292 = getelementptr inbounds nuw i8, ptr %272, i64 88
  %293 = load ptr, ptr %292, align 8, !tbaa !160
  %.not.i16.i130 = icmp eq ptr %293, null
  br i1 %.not.i16.i130, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i131, label %294

294:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i127
  %295 = getelementptr inbounds nuw i8, ptr %272, i64 96
  %296 = load i8, ptr %295, align 8, !tbaa !163, !range !92, !noundef !93
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i131

298:                                              ; preds = %294
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %293)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i131

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i131: ; preds = %298, %294, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i127
  %299 = getelementptr inbounds nuw i8, ptr %272, i64 96
  store i8 1, ptr %299, align 8, !tbaa !163
  store ptr %.0.i18.i128, ptr %292, align 8, !tbaa !160
  store i32 %.0.i129, ptr %275, align 8, !tbaa !158
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit138

_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit138: ; preds = %271, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i131
  %300 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %302 = load i32, ptr %301, align 4, !tbaa !166
  %303 = sext i32 %302 to i64
  invoke void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %300, ptr noundef %1, ptr noundef %3, i64 noundef %303, i1 noundef zeroext true)
          to label %304 unwind label %479

304:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit138
  %305 = load ptr, ptr %7, align 8, !tbaa !7
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 160
  store ptr %300, ptr %306, align 8, !tbaa !167
  %307 = load i32, ptr %301, align 4, !tbaa !166
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 112
  %309 = load i32, ptr %308, align 8, !tbaa !168
  %310 = icmp slt i32 %309, %307
  br i1 %310, label %311, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit

311:                                              ; preds = %304
  %.not.i.i139 = icmp eq i32 %307, 0
  br i1 %.not.i.i139, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %311
  %312 = sext i32 %307 to i64
  %313 = shl nsw i64 %312, 2
  %314 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %313, i32 noundef 16)
  %315 = icmp eq ptr %314, null
  br i1 %315, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i, label %.split.i140

.split.i140:                                      ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 108
  %317 = load i32, ptr %316, align 4, !tbaa !169
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph.i.i144, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i

.lr.ph.i.i144:                                    ; preds = %.split.i140
  %319 = getelementptr inbounds nuw i8, ptr %305, i64 120
  %320 = load ptr, ptr %319, align 8, !tbaa !170
  %wide.trip.count.i.i145 = zext nneg i32 %317 to i64
  br label %321

321:                                              ; preds = %321, %.lr.ph.i.i144
  %indvars.iv.i.i146 = phi i64 [ 0, %.lr.ph.i.i144 ], [ %indvars.iv.next.i.i147, %321 ]
  %322 = getelementptr inbounds nuw i32, ptr %314, i64 %indvars.iv.i.i146
  %323 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv.i.i146
  %324 = load i32, ptr %323, align 4, !tbaa !22
  store i32 %324, ptr %322, align 4, !tbaa !22
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i146, 1
  %exitcond.not.i.i148 = icmp eq i64 %indvars.iv.next.i.i147, %wide.trip.count.i.i145
  br i1 %exitcond.not.i.i148, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i, label %321, !llvm.loop !171

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i, %311
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %325 = getelementptr inbounds nuw i8, ptr %305, i64 108
  store i32 0, ptr %325, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i:   ; preds = %321, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i, %.split.i140
  %.0.i18.i141 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i ], [ %314, %.split.i140 ], [ %314, %321 ]
  %.0.i142 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i ], [ %307, %.split.i140 ], [ %307, %321 ]
  %326 = getelementptr inbounds nuw i8, ptr %305, i64 120
  %327 = load ptr, ptr %326, align 8, !tbaa !170
  %.not.i16.i143 = icmp eq ptr %327, null
  br i1 %.not.i16.i143, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %328

328:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i
  %329 = getelementptr inbounds nuw i8, ptr %305, i64 128
  %330 = load i8, ptr %329, align 8, !tbaa !172, !range !92, !noundef !93
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

332:                                              ; preds = %328
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %327)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %332, %328, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i
  %333 = getelementptr inbounds nuw i8, ptr %305, i64 128
  store i8 1, ptr %333, align 8, !tbaa !172
  store ptr %.0.i18.i141, ptr %326, align 8, !tbaa !170
  store i32 %.0.i142, ptr %308, align 8, !tbaa !168
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit:      ; preds = %304, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i
  %334 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %335 = load i32, ptr %4, align 4, !tbaa !103
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %337 = load i32, ptr %336, align 4, !tbaa !173
  %338 = mul nsw i32 %337, %335
  %339 = sext i32 %338 to i64
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %334, ptr noundef %1, ptr noundef %3, i64 noundef %339, i1 noundef zeroext true)
          to label %340 unwind label %481

340:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit
  %341 = load ptr, ptr %7, align 8, !tbaa !7
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 168
  store ptr %334, ptr %342, align 8, !tbaa !174
  %343 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %344 = load i32, ptr %4, align 4, !tbaa !103
  %345 = sext i32 %344 to i64
  invoke void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %343, ptr noundef %1, ptr noundef %3, i64 noundef %345, i1 noundef zeroext true)
          to label %346 unwind label %483

346:                                              ; preds = %340
  %347 = load ptr, ptr %7, align 8, !tbaa !7
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 176
  store ptr %343, ptr %348, align 8, !tbaa !175
  %349 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %350 = load i32, ptr %4, align 4, !tbaa !103
  %351 = sext i32 %350 to i64
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %349, ptr noundef %1, ptr noundef %3, i64 noundef %351, i1 noundef zeroext true)
          to label %352 unwind label %485

352:                                              ; preds = %346
  %353 = load ptr, ptr %7, align 8, !tbaa !7
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 184
  store ptr %349, ptr %354, align 8, !tbaa !176
  %355 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %356 = load i32, ptr %4, align 4, !tbaa !103
  %357 = load i32, ptr %336, align 4, !tbaa !173
  %358 = mul nsw i32 %357, %356
  %359 = sext i32 %358 to i64
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %355, ptr noundef %1, ptr noundef %3, i64 noundef %359, i1 noundef zeroext true)
          to label %360 unwind label %487

360:                                              ; preds = %352
  %361 = load ptr, ptr %7, align 8, !tbaa !7
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 192
  store ptr %355, ptr %362, align 8, !tbaa !177
  %363 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %364 = load i32, ptr %4, align 4, !tbaa !103
  %365 = load i32, ptr %336, align 4, !tbaa !173
  %366 = mul nsw i32 %365, %364
  %367 = sext i32 %366 to i64
  invoke void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %363, ptr noundef %1, ptr noundef %3, i64 noundef %367, i1 noundef zeroext true)
          to label %368 unwind label %489

368:                                              ; preds = %360
  %369 = load ptr, ptr %7, align 8, !tbaa !7
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 200
  store ptr %363, ptr %370, align 8, !tbaa !178
  %371 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store i8 1, ptr %372, align 8, !tbaa !179
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store ptr null, ptr %373, align 8, !tbaa !183
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store i32 0, ptr %374, align 4, !tbaa !184
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i32 0, ptr %375, align 8, !tbaa !185
  store ptr %371, ptr %369, align 8, !tbaa !186
  %376 = load i32, ptr %106, align 4, !tbaa !118
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i: ; preds = %368
  %378 = zext nneg i32 %376 to i64
  %379 = shl nuw nsw i64 %378, 3
  %380 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %379, i32 noundef 16)
  %381 = icmp eq ptr %380, null
  br i1 %381, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i, label %.split.i.i155

.split.i.i155:                                    ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i
  %382 = load i32, ptr %374, align 4, !tbaa !184
  %383 = icmp sgt i32 %382, 0
  %.pre203 = load ptr, ptr %373, align 8, !tbaa !183
  br i1 %383, label %.lr.ph.i.i.i159, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i159:                                  ; preds = %.split.i.i155
  %wide.trip.count.i.i.i160 = zext nneg i32 %382 to i64
  br label %384

384:                                              ; preds = %384, %.lr.ph.i.i.i159
  %indvars.iv.i.i.i161 = phi i64 [ 0, %.lr.ph.i.i.i159 ], [ %indvars.iv.next.i.i.i162, %384 ]
  %385 = getelementptr inbounds nuw ptr, ptr %380, i64 %indvars.iv.i.i.i161
  %386 = getelementptr inbounds nuw ptr, ptr %.pre203, i64 %indvars.iv.i.i.i161
  %387 = load ptr, ptr %386, align 8, !tbaa !187
  store ptr %387, ptr %385, align 8, !tbaa !187
  %indvars.iv.next.i.i.i162 = add nuw nsw i64 %indvars.iv.i.i.i161, 1
  %exitcond.not.i.i.i163 = icmp eq i64 %indvars.iv.next.i.i.i162, %wide.trip.count.i.i.i160
  br i1 %exitcond.not.i.i.i163, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i.thread, label %384, !llvm.loop !189

_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %374, align 4, !tbaa !184
  %.pre202 = load ptr, ptr %373, align 8, !tbaa !183
  br label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i, %.split.i.i155
  %388 = phi ptr [ %.pre202, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i ], [ %.pre203, %.split.i.i155 ]
  %.0.i.i157 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i ], [ %376, %.split.i.i155 ]
  %.not.i16.i.i158 = icmp eq ptr %388, null
  br i1 %.not.i16.i.i158, label %.lr.ph.i149, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i.thread

_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i.thread: ; preds = %384, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i
  %.0.i.i157208 = phi i32 [ %.0.i.i157, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i ], [ %376, %384 ]
  %389 = phi ptr [ %388, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i ], [ %.pre203, %384 ]
  %390 = load i8, ptr %372, align 8, !tbaa !179, !range !92, !noundef !93
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %392, label %.lr.ph.i149

392:                                              ; preds = %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i.thread
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %389)
  br label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i.thread, %392
  %.0.i.i157209 = phi i32 [ %.0.i.i157, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i ], [ %.0.i.i157208, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i.thread ], [ %.0.i.i157208, %392 ]
  store i8 1, ptr %372, align 8, !tbaa !179
  store ptr %380, ptr %373, align 8, !tbaa !183
  store i32 %.0.i.i157209, ptr %375, align 8, !tbaa !185
  call void @llvm.memset.p0.i64(ptr align 8 %380, i8 0, i64 %379, i1 false), !tbaa !187
  %.pr194 = load i32, ptr %106, align 4, !tbaa !118
  %.pre204 = load ptr, ptr %7, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i149, %368
  %393 = phi ptr [ %.pre204, %.lr.ph.i149 ], [ %369, %368 ]
  %394 = phi i32 [ %.pr194, %.lr.ph.i149 ], [ %376, %368 ]
  store i32 %376, ptr %374, align 4, !tbaa !184
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %396 = load i32, ptr %395, align 4, !tbaa !149
  %397 = icmp sgt i32 %394, %396
  br i1 %397, label %398, label %.loopexit

398:                                              ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %400 = load i32, ptr %399, align 8, !tbaa !148
  %401 = icmp slt i32 %400, %394
  br i1 %401, label %402, label %.lr.ph.i164

402:                                              ; preds = %398
  %.not.i.i.i169 = icmp eq i32 %394, 0
  br i1 %.not.i.i.i169, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i: ; preds = %402
  %403 = sext i32 %394 to i64
  %404 = mul nsw i64 %403, 96
  %405 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %404, i32 noundef 16)
  %406 = icmp eq ptr %405, null
  br i1 %406, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i170

.split.i.i170:                                    ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i
  %407 = load i32, ptr %395, align 4, !tbaa !149
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph.i.i.i174, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i174:                                  ; preds = %.split.i.i170
  %409 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %wide.trip.count.i.i.i175 = zext nneg i32 %407 to i64
  br label %410

410:                                              ; preds = %410, %.lr.ph.i.i.i174
  %indvars.iv.i.i.i176 = phi i64 [ 0, %.lr.ph.i.i.i174 ], [ %indvars.iv.next.i.i.i177, %410 ]
  %411 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %405, i64 %indvars.iv.i.i.i176
  %412 = load ptr, ptr %409, align 8, !tbaa !150
  %413 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %412, i64 %indvars.iv.i.i.i176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %411, ptr noundef nonnull align 16 dereferenceable(96) %413, i64 96, i1 false), !tbaa.struct !151
  %indvars.iv.next.i.i.i177 = add nuw nsw i64 %indvars.iv.i.i.i176, 1
  %exitcond.not.i.i.i178 = icmp eq i64 %indvars.iv.next.i.i.i177, %wide.trip.count.i.i.i175
  br i1 %exitcond.not.i.i.i178, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i, label %410, !llvm.loop !154

_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i, %402
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %395, align 4, !tbaa !149
  br label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i: ; preds = %410, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i, %.split.i.i170
  %.0.i18.i.i171 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i ], [ %405, %.split.i.i170 ], [ %405, %410 ]
  %.0.i.i172 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i ], [ %394, %.split.i.i170 ], [ %394, %410 ]
  %414 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !150
  %.not.i16.i.i173 = icmp eq ptr %415, null
  br i1 %.not.i16.i.i173, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i, label %416

416:                                              ; preds = %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i
  %417 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %418 = load i8, ptr %417, align 8, !tbaa !155, !range !92, !noundef !93
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i

420:                                              ; preds = %416
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %415)
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i: ; preds = %420, %416, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i
  %421 = getelementptr inbounds nuw i8, ptr %393, i64 32
  store i8 1, ptr %421, align 8, !tbaa !155
  store ptr %.0.i18.i.i171, ptr %414, align 8, !tbaa !150
  store i32 %.0.i.i172, ptr %399, align 8, !tbaa !148
  br label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i, %398
  %422 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %423 = sext i32 %396 to i64
  %wide.trip.count.i165 = sext i32 %394 to i64
  br label %424

424:                                              ; preds = %424, %.lr.ph.i164
  %indvars.iv.i166 = phi i64 [ %423, %.lr.ph.i164 ], [ %indvars.iv.next.i167, %424 ]
  %425 = load ptr, ptr %422, align 8, !tbaa !150
  %426 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %425, i64 %indvars.iv.i166
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %426, i8 0, i64 96, i1 false)
  %indvars.iv.next.i167 = add nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i165
  br i1 %exitcond.not.i168, label %.loopexit.loopexit, label %424, !llvm.loop !190

.loopexit.loopexit:                               ; preds = %424
  %.pre205 = load ptr, ptr %7, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  %427 = phi ptr [ %.pre205, %.loopexit.loopexit ], [ %393, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit ]
  store i32 %394, ptr %395, align 4, !tbaa !149
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 368
  store i32 0, ptr %428, align 8, !tbaa !191
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 372
  store i32 0, ptr %429, align 4, !tbaa !192
  %430 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  %431 = load ptr, ptr %10, align 8, !tbaa !18
  %432 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI16b3BvhSubtreeInfoE, i64 16), ptr %430, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %433, i8 0, i64 24, i1 false)
  store ptr %431, ptr %434, align 8, !tbaa !193
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 40
  store ptr %432, ptr %435, align 8, !tbaa !197
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 48
  store i8 1, ptr %436, align 8, !tbaa !198
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 49
  store i8 1, ptr %437, align 1, !tbaa !199
  %438 = getelementptr inbounds nuw i8, ptr %427, i64 608
  store ptr %430, ptr %438, align 8, !tbaa !200
  %439 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI18b3QuantizedBvhNodeE, i64 16), ptr %439, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %440, i8 0, i64 24, i1 false)
  store ptr %431, ptr %441, align 8, !tbaa !201
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 40
  store ptr %432, ptr %442, align 8, !tbaa !203
  %443 = getelementptr inbounds nuw i8, ptr %439, i64 48
  store i8 1, ptr %443, align 8, !tbaa !204
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 49
  store i8 1, ptr %444, align 1, !tbaa !205
  %445 = getelementptr inbounds nuw i8, ptr %427, i64 600
  store ptr %439, ptr %445, align 8, !tbaa !206
  %446 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3BvhInfoE, i64 16), ptr %446, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %447, i8 0, i64 24, i1 false)
  store ptr %431, ptr %448, align 8, !tbaa !207
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 40
  store ptr %432, ptr %449, align 8, !tbaa !209
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 48
  store i8 1, ptr %450, align 8, !tbaa !210
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 49
  store i8 1, ptr %451, align 1, !tbaa !211
  %452 = getelementptr inbounds nuw i8, ptr %427, i64 592
  store ptr %446, ptr %452, align 8, !tbaa !212
  ret void

453:                                              ; preds = %5
  %454 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 864) #19
  br label %491

455:                                              ; preds = %16
  %456 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 56) #19
  br label %491

457:                                              ; preds = %.loopexit195
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 56) #19
  br label %491

459:                                              ; preds = %90
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 56) #19
  br label %491

461:                                              ; preds = %96
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 56) #19
  br label %491

463:                                              ; preds = %102
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 56) #19
  br label %491

465:                                              ; preds = %138
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 56) #19
  br label %491

467:                                              ; preds = %149
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef 56) #19
  br label %491

469:                                              ; preds = %155
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 56) #19
  br label %491

471:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef 56) #19
  br label %491

473:                                              ; preds = %199
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 56) #19
  br label %491

475:                                              ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi.exit
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef 56) #19
  br label %491

477:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef 56) #19
  br label %491

479:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit138
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef 56) #19
  br label %491

481:                                              ; preds = %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef 56) #19
  br label %491

483:                                              ; preds = %340
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef 56) #19
  br label %491

485:                                              ; preds = %346
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef 56) #19
  br label %491

487:                                              ; preds = %352
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef 56) #19
  br label %491

489:                                              ; preds = %360
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef 56) #19
  br label %491

491:                                              ; preds = %489, %487, %485, %483, %481, %479, %477, %475, %473, %471, %469, %467, %465, %463, %461, %459, %457, %455, %453
  %.pn = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ], [ %486, %485 ], [ %484, %483 ], [ %482, %481 ], [ %480, %479 ], [ %478, %477 ], [ %476, %475 ], [ %474, %473 ], [ %472, %471 ], [ %470, %469 ], [ %468, %467 ], [ %466, %465 ], [ %464, %463 ], [ %462, %461 ], [ %460, %459 ], [ %458, %457 ], [ %456, %455 ], [ %454, %453 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN15GpuSatCollisionC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(864), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !217
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %15 = shl i64 %3, 4
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !219
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !218
  %24 = load ptr, ptr %11, align 8, !tbaa !215
  %25 = load ptr, ptr %9, align 8, !tbaa !220
  %26 = shl i64 %20, 4
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !220
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !216, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit

_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit:      ; preds = %_ZNK13b3OpenCLArrayI6b3Int4E8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !220
  store i64 %.018.i, ptr %8, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(96) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !112
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %11, label %.lr.ph

11:                                               ; preds = %7
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i: ; preds = %11
  %12 = sext i32 %1 to i64
  %13 = mul nsw i64 %12, 96
  %14 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %13, i32 noundef 16)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i
  %16 = load i32, ptr %4, align 4, !tbaa !111
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %14, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %18, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %struct.b3InertiaData, ptr %21, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %20, ptr noundef nonnull align 16 dereferenceable(96) %22, i64 16, i1 false), !tbaa.struct !161
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !161
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !161
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %27, ptr noundef nonnull align 16 dereferenceable(48) %28, i64 16, i1 false), !tbaa.struct !161
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !161
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %32, ptr noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !161
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i, label %19, !llvm.loop !222

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit.i, %11
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %4, align 4, !tbaa !111
  br label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i: ; preds = %19, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i ], [ %14, %.split.i ], [ %14, %19 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit15.i ], [ %1, %.split.i ], [ %1, %19 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  %.not.i16.i = icmp eq ptr %34, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit.i, label %35

35:                                               ; preds = %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i8, ptr %36, align 8, !tbaa !106, !range !92, !noundef !93
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit.i

39:                                               ; preds = %35
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %34)
  br label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit.i: ; preds = %39, %35, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %40, align 8, !tbaa !106
  store ptr %.0.i18.i, ptr %33, align 8, !tbaa !110
  store i32 %.0.i, ptr %8, align 8, !tbaa !112
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit.i, %7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %47 = sext i32 %5 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %47, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = load ptr, ptr %41, align 8, !tbaa !110
  %50 = getelementptr inbounds %struct.b3InertiaData, ptr %49, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %50, ptr noundef nonnull align 16 dereferenceable(96) %2, i64 16, i1 false), !tbaa.struct !161
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !161
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !161
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %53, ptr noundef nonnull align 16 dereferenceable(48) %44, i64 16, i1 false), !tbaa.struct !161
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !161
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !161
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %48, !llvm.loop !223

.loopexit:                                        ; preds = %48, %3
  store i32 %1, ptr %4, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !227
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !228
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %15 = mul i64 %3, 112
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !229
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !218
  %24 = load ptr, ptr %11, align 8, !tbaa !226
  %25 = load ptr, ptr %9, align 8, !tbaa !230
  %26 = mul i64 %20, 112
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !230
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !227, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit

_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI10b3Contact4E8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !230
  store i64 %.018.i, ptr %8, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !228
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !234
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !236
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %15 = mul i64 %3, 96
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !237
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !218
  %24 = load ptr, ptr %11, align 8, !tbaa !234
  %25 = load ptr, ptr %9, align 8, !tbaa !238
  %26 = mul i64 %20, 96
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !235, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit

_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !238
  store i64 %.018.i, ptr %8, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI12b3CollidableEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI12b3CollidableE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !240
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !242
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !243
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !244
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %15 = shl i64 %3, 4
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !245
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !218
  %24 = load ptr, ptr %11, align 8, !tbaa !242
  %25 = load ptr, ptr %9, align 8, !tbaa !246
  %26 = shl i64 %20, 4
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !243, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit

_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !246
  store i64 %.018.i, ptr %8, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !250
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !251
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !252
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %15 = shl i64 %3, 5
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !253
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !218
  %24 = load ptr, ptr %11, align 8, !tbaa !250
  %25 = load ptr, ptr %9, align 8, !tbaa !254
  %26 = shl i64 %20, 5
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !251, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !254
  store i64 %.018.i, ptr %8, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !252
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !258
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !259
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !260
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %15 = mul i64 %3, 80
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !261
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !218
  %24 = load ptr, ptr %11, align 8, !tbaa !258
  %25 = load ptr, ptr %9, align 8, !tbaa !262
  %26 = mul i64 %20, 80
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !262
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !259, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !262
  store i64 %.018.i, ptr %8, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3GpuFaceEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3GpuFaceE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !266
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !267
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !268
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %15 = shl i64 %3, 5
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !269
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !218
  %24 = load ptr, ptr %11, align 8, !tbaa !266
  %25 = load ptr, ptr %9, align 8, !tbaa !270
  %26 = shl i64 %20, 5
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !270
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !267, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit

_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !270
  store i64 %.018.i, ptr %8, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !268
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuChildShapeEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3GpuChildShapeE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !272
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !274
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !275
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !276
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %15 = mul i64 %3, 48
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !277
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !218
  %24 = load ptr, ptr %11, align 8, !tbaa !274
  %25 = load ptr, ptr %9, align 8, !tbaa !278
  %26 = mul i64 %20, 48
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !278
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !275, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit

_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !278
  store i64 %.018.i, ptr %8, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !276
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI22b3ConvexPolyhedronDataE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !282
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !283
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !284
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %15 = mul i64 %3, 96
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !285
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !218
  %24 = load ptr, ptr %11, align 8, !tbaa !282
  %25 = load ptr, ptr %9, align 8, !tbaa !286
  %26 = mul i64 %20, 96
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !286
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !283, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit

_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !286
  store i64 %.018.i, ptr %8, align 8, !tbaa !287
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !284
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3EC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !288
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !290
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !291
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !292
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %15 = shl i64 %3, 4
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !293
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !218
  %24 = load ptr, ptr %11, align 8, !tbaa !290
  %25 = load ptr, ptr %9, align 8, !tbaa !294
  %26 = shl i64 %20, 4
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !294
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !291, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit:   ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !294
  store i64 %.018.i, ptr %8, align 8, !tbaa !295
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !292
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiEC2EP11_cl_contextP17_cl_command_queuemb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %1, ptr %10, align 8, !tbaa !296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !298
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %12, align 8, !tbaa !299
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %13, align 1, !tbaa !300
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %15 = shl i64 %3, 2
  %16 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %17 = call ptr %16(ptr noundef %1, i64 noundef 1, i64 noundef %15, ptr noundef null, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %.thread.i

.thread.i:                                        ; preds = %14
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

19:                                               ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !301
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !218
  %24 = load ptr, ptr %11, align 8, !tbaa !298
  %25 = load ptr, ptr %9, align 8, !tbaa !302
  %26 = shl i64 %20, 2
  %27 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %17, i64 noundef 0, i64 noundef 0, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %22, %19, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %3, %19 ], [ %3, %22 ]
  %28 = load ptr, ptr %9, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, label %29

29:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i
  %30 = load i8, ptr %12, align 8, !tbaa !299, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %28)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit

_ZN13b3OpenCLArrayIiE7reserveEmb.exit:            ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i, %29, %32
  store ptr %17, ptr %9, align 8, !tbaa !302
  store i64 %.018.i, ptr %8, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %35

35:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit, %5
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %13, align 1, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16b3GpuNarrowPhaseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16b3GpuNarrowPhase, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(864) %5) #18
  %.pre = load ptr, ptr %2, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi ptr [ %.pre, %7 ], [ %3, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(50) %14) #18
  %.pre53 = load ptr, ptr %2, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi ptr [ %.pre53, %16 ], [ %12, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 328
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !81, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit

32:                                               ; preds = %28
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit: ; preds = %25, %28, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 32) #19
  %.pre54 = load ptr, ptr %2, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, %20
  %37 = phi ptr [ %.pre54, %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit ], [ %21, %20 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 336
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %40 = icmp eq ptr %39, null
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %.not.i.i.i37 = icmp eq ptr %43, null
  br i1 %.not.i.i.i37, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %46 = load i8, ptr %45, align 8, !tbaa !95, !range !92, !noundef !93
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit

48:                                               ; preds = %44
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %41, %44, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 32) #19
  %.pre55 = load ptr, ptr %2, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, %36
  %53 = phi ptr [ %.pre55, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit ], [ %37, %36 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 352
  %55 = load ptr, ptr %54, align 8, !tbaa !113
  %56 = icmp eq ptr %55, null
  br i1 %56, label %68, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !110
  %.not.i.i.i38 = icmp eq ptr %59, null
  br i1 %.not.i.i.i38, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %62 = load i8, ptr %61, align 8, !tbaa !106, !range !92, !noundef !93
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit

64:                                               ; preds = %60
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %59)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #20
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit: ; preds = %57, %60, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 32) #19
  %.pre56 = load ptr, ptr %2, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, %52
  %69 = phi ptr [ %.pre56, %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit ], [ %53, %52 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 304
  %71 = load ptr, ptr %70, align 8, !tbaa !115
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %71, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(50) %71) #18
  %.pre57 = load ptr, ptr %2, align 8, !tbaa !7
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi ptr [ %.pre57, %73 ], [ %69, %68 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 312
  %80 = load ptr, ptr %79, align 8, !tbaa !115
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %80, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(50) %80) #18
  %.pre58 = load ptr, ptr %2, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi ptr [ %.pre58, %82 ], [ %78, %77 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 360
  %89 = load ptr, ptr %88, align 8, !tbaa !117
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %89, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(50) %89) #18
  %.pre59 = load ptr, ptr %2, align 8, !tbaa !7
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi ptr [ %.pre59, %91 ], [ %87, %86 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 408
  %98 = load ptr, ptr %97, align 8, !tbaa !119
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %98, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(50) %98) #18
  %.pre60 = load ptr, ptr %2, align 8, !tbaa !7
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi ptr [ %.pre60, %100 ], [ %96, %95 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 424
  %107 = load ptr, ptr %106, align 8, !tbaa !134
  %108 = icmp eq ptr %107, null
  br i1 %108, label %120, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !131
  %.not.i.i.i39 = icmp eq ptr %111, null
  br i1 %.not.i.i.i39, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %114 = load i8, ptr %113, align 8, !tbaa !127, !range !92, !noundef !93
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit

116:                                              ; preds = %112
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %111)
          to label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #20
  unreachable

_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit:   ; preds = %109, %112, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 32) #19
  %.pre61 = load ptr, ptr %2, align 8, !tbaa !7
  br label %120

120:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, %104
  %121 = phi ptr [ %.pre61, %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit ], [ %105, %104 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 416
  %123 = load ptr, ptr %122, align 8, !tbaa !135
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %123, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(50) %123) #18
  %.pre62 = load ptr, ptr %2, align 8, !tbaa !7
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi ptr [ %.pre62, %125 ], [ %121, %120 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 344
  %132 = load ptr, ptr %131, align 8, !tbaa !136
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %132, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(50) %132) #18
  %.pre63 = load ptr, ptr %2, align 8, !tbaa !7
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi ptr [ %.pre63, %134 ], [ %130, %129 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 280
  %141 = load ptr, ptr %140, align 8, !tbaa !138
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %141, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  tail call void %146(ptr noundef nonnull align 8 dereferenceable(50) %141) #18
  %.pre64 = load ptr, ptr %2, align 8, !tbaa !7
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi ptr [ %.pre64, %143 ], [ %139, %138 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %150 = load ptr, ptr %149, align 8, !tbaa !146
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %150, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(50) %150) #18
  %.pre65 = load ptr, ptr %2, align 8, !tbaa !7
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi ptr [ %.pre65, %152 ], [ %148, %147 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 136
  %159 = load ptr, ptr %158, align 8, !tbaa !147
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %159, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(50) %159) #18
  %.pre66 = load ptr, ptr %2, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %161, %156
  %166 = phi ptr [ %.pre66, %161 ], [ %157, %156 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 144
  %168 = load ptr, ptr %167, align 8, !tbaa !157
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %168, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(50) %168) #18
  %.pre67 = load ptr, ptr %2, align 8, !tbaa !7
  br label %174

174:                                              ; preds = %170, %165
  %175 = phi ptr [ %.pre67, %170 ], [ %166, %165 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 152
  %177 = load ptr, ptr %176, align 8, !tbaa !165
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %177, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(50) %177) #18
  %.pre68 = load ptr, ptr %2, align 8, !tbaa !7
  br label %183

183:                                              ; preds = %179, %174
  %184 = phi ptr [ %.pre68, %179 ], [ %175, %174 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 160
  %186 = load ptr, ptr %185, align 8, !tbaa !167
  %187 = icmp eq ptr %186, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %186, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(50) %186) #18
  %.pre69 = load ptr, ptr %2, align 8, !tbaa !7
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi ptr [ %.pre69, %188 ], [ %184, %183 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 168
  %195 = load ptr, ptr %194, align 8, !tbaa !174
  %196 = icmp eq ptr %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %195, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  tail call void %200(ptr noundef nonnull align 8 dereferenceable(50) %195) #18
  %.pre70 = load ptr, ptr %2, align 8, !tbaa !7
  br label %201

201:                                              ; preds = %197, %192
  %202 = phi ptr [ %.pre70, %197 ], [ %193, %192 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 176
  %204 = load ptr, ptr %203, align 8, !tbaa !175
  %205 = icmp eq ptr %204, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %204, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(50) %204) #18
  %.pre71 = load ptr, ptr %2, align 8, !tbaa !7
  br label %210

210:                                              ; preds = %206, %201
  %211 = phi ptr [ %.pre71, %206 ], [ %202, %201 ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 184
  %213 = load ptr, ptr %212, align 8, !tbaa !176
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %213, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(50) %213) #18
  %.pre72 = load ptr, ptr %2, align 8, !tbaa !7
  br label %219

219:                                              ; preds = %215, %210
  %220 = phi ptr [ %.pre72, %215 ], [ %211, %210 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 192
  %222 = load ptr, ptr %221, align 8, !tbaa !177
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %222, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(50) %222) #18
  %.pre73 = load ptr, ptr %2, align 8, !tbaa !7
  br label %228

228:                                              ; preds = %224, %219
  %229 = phi ptr [ %.pre73, %224 ], [ %220, %219 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 200
  %231 = load ptr, ptr %230, align 8, !tbaa !178
  %232 = icmp eq ptr %231, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %231, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(50) %231) #18
  %.pre74 = load ptr, ptr %2, align 8, !tbaa !7
  br label %237

237:                                              ; preds = %233, %228
  %238 = phi ptr [ %.pre74, %233 ], [ %229, %228 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 592
  %240 = load ptr, ptr %239, align 8, !tbaa !212
  %241 = icmp eq ptr %240, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %240, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull align 8 dereferenceable(50) %240) #18
  %.pre75 = load ptr, ptr %2, align 8, !tbaa !7
  br label %246

246:                                              ; preds = %242, %237
  %247 = phi ptr [ %.pre75, %242 ], [ %238, %237 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 436
  %249 = load i32, ptr %248, align 4, !tbaa !304
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %265, %246
  %251 = phi ptr [ %247, %246 ], [ %266, %265 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 468
  %253 = load i32, ptr %252, align 4, !tbaa !305
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph47, label %._crit_edge

.lr.ph:                                           ; preds = %246, %265
  %255 = phi ptr [ %266, %265 ], [ %247, %246 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %265 ], [ 0, %246 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 448
  %257 = load ptr, ptr %256, align 8, !tbaa !306
  %258 = getelementptr inbounds nuw ptr, ptr %257, i64 %indvars.iv
  %259 = load ptr, ptr %258, align 8, !tbaa !307
  %260 = icmp eq ptr %259, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %.lr.ph
  %262 = load ptr, ptr %259, align 16, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  tail call void %264(ptr noundef nonnull align 16 dereferenceable(252) %259) #18
  %.pre76 = load ptr, ptr %2, align 8, !tbaa !7
  br label %265

265:                                              ; preds = %.lr.ph, %261
  %266 = phi ptr [ %255, %.lr.ph ], [ %.pre76, %261 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 436
  %268 = load i32, ptr %267, align 4, !tbaa !304
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %indvars.iv.next, %269
  br i1 %270, label %.lr.ph, label %.preheader, !llvm.loop !309

._crit_edge:                                      ; preds = %289, %.preheader
  %.lcssa45 = phi ptr [ %251, %.preheader ], [ %290, %289 ]
  %271 = getelementptr inbounds nuw i8, ptr %.lcssa45, i64 468
  %272 = getelementptr inbounds nuw i8, ptr %.lcssa45, i64 480
  %273 = load ptr, ptr %272, align 8, !tbaa !310
  %.not.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i, label %295, label %274

274:                                              ; preds = %._crit_edge
  %275 = getelementptr inbounds nuw i8, ptr %.lcssa45, i64 488
  %276 = load i8, ptr %275, align 8, !tbaa !311, !range !92, !noundef !93
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %295

278:                                              ; preds = %274
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %273)
          to label %._crit_edge78 unwind label %346

._crit_edge78:                                    ; preds = %278
  %.pre79 = load ptr, ptr %2, align 8, !tbaa !7
  br label %295

.lr.ph47:                                         ; preds = %.preheader, %289
  %279 = phi ptr [ %290, %289 ], [ %251, %.preheader ]
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %289 ], [ 0, %.preheader ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 480
  %281 = load ptr, ptr %280, align 8, !tbaa !310
  %282 = getelementptr inbounds nuw ptr, ptr %281, i64 %indvars.iv50
  %283 = load ptr, ptr %282, align 8, !tbaa !312
  %284 = icmp eq ptr %283, null
  br i1 %284, label %289, label %285

285:                                              ; preds = %.lr.ph47
  %286 = load ptr, ptr %283, align 16, !tbaa !4
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8
  tail call void %288(ptr noundef nonnull align 16 dereferenceable(112) %283) #18
  %.pre77 = load ptr, ptr %2, align 8, !tbaa !7
  br label %289

289:                                              ; preds = %.lr.ph47, %285
  %290 = phi ptr [ %279, %.lr.ph47 ], [ %.pre77, %285 ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 468
  %292 = load i32, ptr %291, align 4, !tbaa !305
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next51, %293
  br i1 %294, label %.lr.ph47, label %._crit_edge, !llvm.loop !314

295:                                              ; preds = %._crit_edge78, %274, %._crit_edge
  %296 = phi ptr [ %.pre79, %._crit_edge78 ], [ %.lcssa45, %274 ], [ %.lcssa45, %._crit_edge ]
  %297 = getelementptr inbounds nuw i8, ptr %.lcssa45, i64 488
  store i8 1, ptr %297, align 8, !tbaa !311
  store ptr null, ptr %272, align 8, !tbaa !310
  store i32 0, ptr %271, align 4, !tbaa !305
  %298 = getelementptr inbounds nuw i8, ptr %.lcssa45, i64 472
  store i32 0, ptr %298, align 8, !tbaa !315
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 448
  %300 = load ptr, ptr %299, align 8, !tbaa !306
  %.not.i.i40 = icmp eq ptr %300, null
  br i1 %.not.i.i40, label %306, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 456
  %303 = load i8, ptr %302, align 8, !tbaa !316, !range !92, !noundef !93
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %300)
          to label %._crit_edge80 unwind label %346

._crit_edge80:                                    ; preds = %305
  %.pre81 = load ptr, ptr %2, align 8, !tbaa !7
  br label %306

306:                                              ; preds = %._crit_edge80, %301, %295
  %307 = phi ptr [ %.pre81, %._crit_edge80 ], [ %296, %301 ], [ %296, %295 ]
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 436
  %309 = getelementptr inbounds nuw i8, ptr %296, i64 456
  store i8 1, ptr %309, align 8, !tbaa !316
  store ptr null, ptr %299, align 8, !tbaa !306
  store i32 0, ptr %308, align 4, !tbaa !304
  %310 = getelementptr inbounds nuw i8, ptr %296, i64 440
  store i32 0, ptr %310, align 8, !tbaa !317
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 600
  %312 = load ptr, ptr %311, align 8, !tbaa !206
  %313 = icmp eq ptr %312, null
  br i1 %313, label %318, label %314

314:                                              ; preds = %306
  %315 = load ptr, ptr %312, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  tail call void %317(ptr noundef nonnull align 8 dereferenceable(50) %312) #18
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !7
  br label %318

318:                                              ; preds = %314, %306
  %319 = phi ptr [ %.pre82, %314 ], [ %307, %306 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 608
  %321 = load ptr, ptr %320, align 8, !tbaa !200
  %322 = icmp eq ptr %321, null
  br i1 %322, label %327, label %323

323:                                              ; preds = %318
  %324 = load ptr, ptr %321, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  tail call void %326(ptr noundef nonnull align 8 dereferenceable(50) %321) #18
  %.pre83 = load ptr, ptr %2, align 8, !tbaa !7
  br label %327

327:                                              ; preds = %323, %318
  %328 = phi ptr [ %.pre83, %323 ], [ %319, %318 ]
  %329 = load ptr, ptr %328, align 8, !tbaa !186
  %330 = icmp eq ptr %329, null
  br i1 %330, label %.thread, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !183
  %.not.i.i.i42 = icmp eq ptr %333, null
  br i1 %.not.i.i.i42, label %342, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %336 = load i8, ptr %335, align 8, !tbaa !179, !range !92, !noundef !93
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %342

338:                                              ; preds = %334
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %333)
          to label %342 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  tail call void @__clang_call_terminate(ptr %341) #20
  unreachable

342:                                              ; preds = %338, %334, %331
  tail call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef 32) #19
  %.pr = load ptr, ptr %2, align 8, !tbaa !7
  %343 = icmp eq ptr %.pr, null
  br i1 %343, label %345, label %.thread

.thread:                                          ; preds = %327, %342
  %344 = phi ptr [ %.pr, %342 ], [ %328, %327 ]
  tail call void @_ZN28b3GpuNarrowPhaseInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %344) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef 664) #19
  br label %345

345:                                              ; preds = %.thread, %342
  ret void

346:                                              ; preds = %305, %278
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  tail call void @__clang_call_terminate(ptr %348) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28b3GpuNarrowPhaseInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load i8, ptr %5, align 8, !tbaa !319, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI9b3BvhInfoED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN20b3AlignedObjectArrayI9b3BvhInfoED2Ev.exit:   ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 1, ptr %13, align 8, !tbaa !319
  store ptr null, ptr %2, align 8, !tbaa !318
  store i32 0, ptr %12, align 4, !tbaa !320
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 0, ptr %14, align 8, !tbaa !321
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %16 = load ptr, ptr %15, align 8, !tbaa !322
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit, label %17

17:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3BvhInfoED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %19 = load i8, ptr %18, align 8, !tbaa !323, !range !92, !noundef !93
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3BvhInfoED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i8 1, ptr %26, align 8, !tbaa !323
  store ptr null, ptr %15, align 8, !tbaa !322
  store i32 0, ptr %25, align 4, !tbaa !324
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %27, align 8, !tbaa !325
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %29 = load ptr, ptr %28, align 8, !tbaa !326
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit, label %30

30:                                               ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %32 = load i8, ptr %31, align 8, !tbaa !327, !range !92, !noundef !93
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i8 1, ptr %39, align 8, !tbaa !327
  store ptr null, ptr %28, align 8, !tbaa !326
  store i32 0, ptr %38, align 4, !tbaa !328
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %40, align 8, !tbaa !329
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %42 = load ptr, ptr %41, align 8, !tbaa !310
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayED2Ev.exit, label %43

43:                                               ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %45 = load i8, ptr %44, align 8, !tbaa !311, !range !92, !noundef !93
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayED2Ev.exit

47:                                               ; preds = %43
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 1, ptr %52, align 8, !tbaa !311
  store ptr null, ptr %41, align 8, !tbaa !310
  store i32 0, ptr %51, align 4, !tbaa !305
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %53, align 8, !tbaa !315
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %55 = load ptr, ptr %54, align 8, !tbaa !306
  %.not.i.i.i4 = icmp eq ptr %55, null
  br i1 %.not.i.i.i4, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhED2Ev.exit, label %56

56:                                               ; preds = %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %58 = load i8, ptr %57, align 8, !tbaa !316, !range !92, !noundef !93
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhED2Ev.exit

60:                                               ; preds = %56
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhED2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #20
  unreachable

_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayED2Ev.exit, %56, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store i8 1, ptr %65, align 8, !tbaa !316
  store ptr null, ptr %54, align 8, !tbaa !306
  store i32 0, ptr %64, align 4, !tbaa !304
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %66, align 8, !tbaa !317
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %68 = load ptr, ptr %67, align 8, !tbaa !122
  %.not.i.i.i5 = icmp eq ptr %68, null
  br i1 %.not.i.i.i5, label %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit, label %69

69:                                               ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %71 = load i8, ptr %70, align 8, !tbaa !126, !range !92, !noundef !93
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit

73:                                               ; preds = %69
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %68)
          to label %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhED2Ev.exit, %69, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %78, align 8, !tbaa !126
  store ptr null, ptr %67, align 8, !tbaa !122
  store i32 0, ptr %77, align 4, !tbaa !121
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %79, align 8, !tbaa !120
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %81 = load ptr, ptr %80, align 8, !tbaa !141
  %.not.i.i.i6 = icmp eq ptr %81, null
  br i1 %.not.i.i.i6, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit, label %82

82:                                               ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %84 = load i8, ptr %83, align 8, !tbaa !144, !range !92, !noundef !93
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit

86:                                               ; preds = %82
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %81)
          to label %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #20
  unreachable

_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit, %82, %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %91, align 8, !tbaa !144
  store ptr null, ptr %80, align 8, !tbaa !141
  store i32 0, ptr %90, align 4, !tbaa !140
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %92, align 8, !tbaa !139
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %94 = load ptr, ptr %93, align 8, !tbaa !330
  %.not.i.i.i7 = icmp eq ptr %94, null
  br i1 %.not.i.i.i7, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeED2Ev.exit, label %95

95:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %97 = load i8, ptr %96, align 8, !tbaa !331, !range !92, !noundef !93
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeED2Ev.exit

99:                                               ; preds = %95
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeED2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #20
  unreachable

_ZN20b3AlignedObjectArrayI15b3GpuChildShapeED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit, %95, %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 1, ptr %104, align 8, !tbaa !331
  store ptr null, ptr %93, align 8, !tbaa !330
  store i32 0, ptr %103, align 4, !tbaa !332
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %105, align 8, !tbaa !333
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load ptr, ptr %106, align 8, !tbaa !170
  %.not.i.i.i8 = icmp eq ptr %107, null
  br i1 %.not.i.i.i8, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %108

108:                                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %110 = load i8, ptr %109, align 8, !tbaa !172, !range !92, !noundef !93
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

112:                                              ; preds = %108
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %107)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #20
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeED2Ev.exit, %108, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %117, align 8, !tbaa !172
  store ptr null, ptr %106, align 8, !tbaa !170
  store i32 0, ptr %116, align 4, !tbaa !169
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %118, align 8, !tbaa !168
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %120 = load ptr, ptr %119, align 8, !tbaa !160
  %.not.i.i.i9 = icmp eq ptr %120, null
  br i1 %.not.i.i.i9, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %121

121:                                              ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %123 = load i8, ptr %122, align 8, !tbaa !163, !range !92, !noundef !93
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

125:                                              ; preds = %121
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %120)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #20
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %121, %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %130, align 8, !tbaa !163
  store ptr null, ptr %119, align 8, !tbaa !160
  store i32 0, ptr %129, align 4, !tbaa !159
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %131, align 8, !tbaa !158
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !160
  %.not.i.i.i10 = icmp eq ptr %133, null
  br i1 %.not.i.i.i10, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11, label %134

134:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %136 = load i8, ptr %135, align 8, !tbaa !163, !range !92, !noundef !93
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11

138:                                              ; preds = %134
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %133)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  tail call void @__clang_call_terminate(ptr %141) #20
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, %134, %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %143, align 8, !tbaa !163
  store ptr null, ptr %132, align 8, !tbaa !160
  store i32 0, ptr %142, align 4, !tbaa !159
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %144, align 8, !tbaa !158
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !150
  %.not.i.i.i12 = icmp eq ptr %146, null
  br i1 %.not.i.i.i12, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit, label %147

147:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load i8, ptr %148, align 8, !tbaa !155, !range !92, !noundef !93
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit

151:                                              ; preds = %147
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %146)
          to label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #20
  unreachable

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11, %147, %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %156, align 8, !tbaa !155
  store ptr null, ptr %145, align 8, !tbaa !150
  store i32 0, ptr %155, align 4, !tbaa !149
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %157, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16b3GpuNarrowPhaseD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN16b3GpuNarrowPhaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483648, 2147483647) i32 @_ZN16b3GpuNarrowPhase18allocateCollidableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.b3Collidable, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 380
  %6 = load i32, ptr %5, align 4, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 620
  %8 = load i32, ptr %7, align 4, !tbaa !334
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 376
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 4 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #18
  br label %17

13:                                               ; preds = %1
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154)
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 620
  %16 = load i32, ptr %15, align 4, !tbaa !334
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %16)
  br label %17

17:                                               ; preds = %13, %10
  %.0 = phi i32 [ %6, %10 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !120
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
  %17 = load i32, ptr %3, align 4, !tbaa !121
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %struct.b3Collidable, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %struct.b3Collidable, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !123
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i, label %20, !llvm.loop !125

_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %3, align 4, !tbaa !121
  br label %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !126, !range !92, !noundef !93
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !126
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !122
  store i32 %.0.i, ptr %5, align 8, !tbaa !120
  %.pre = load i32, ptr %3, align 4, !tbaa !121
  br label %_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi.exit

_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %36 = sext i32 %4 to i64
  %37 = getelementptr inbounds %struct.b3Collidable, ptr %35, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !123
  %38 = load ptr, ptr %34, align 8, !tbaa !122
  %39 = getelementptr inbounds %struct.b3Collidable, ptr %38, i64 %36
  ret ptr %39
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483648, 2147483647) i32 @_ZN16b3GpuNarrowPhase19registerSphereShapeEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, float noundef %1) local_unnamed_addr #12 align 2 {
  %3 = alloca %struct.b3Collidable, align 4
  %4 = alloca %struct.b3SapAabb, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 380
  %8 = load i32, ptr %7, align 4, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 620
  %10 = load i32, ptr %9, align 4, !tbaa !334
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread: ; preds = %2
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154)
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 620
  %14 = load i32, ptr %13, align 4, !tbaa !334
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %14)
  br label %42

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 376
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %17 = icmp slt i32 %8, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = zext nneg i32 %8 to i64
  %23 = getelementptr inbounds nuw %struct.b3Collidable, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 7, ptr %24, align 4, !tbaa !335
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %25, align 4, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float %1, ptr %26, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %27 = fneg float %1
  store float %27, ptr %4, align 16, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %27, ptr %28, align 4, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %27, ptr %29, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %30, align 4, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %1, ptr %31, align 16, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %1, ptr %32, align 4, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %1, ptr %33, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %34, align 4, !tbaa !124
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %37, ptr noundef nonnull align 16 dereferenceable(32) %4)
  %38 = load ptr, ptr @__clewFinish, align 8, !tbaa !218
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = call i32 %38(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %42

42:                                               ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit, %18
  %.0.i24 = phi i32 [ -1, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread ], [ %8, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit ], [ %8, %18 ]
  ret i32 %.0.i24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN16b3GpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.b3Collidable, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !133
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 5
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !132
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %struct.b3SapAabb, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i, label %20, !llvm.loop !337

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %3, align 4, !tbaa !132
  br label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !127, !range !92, !noundef !93
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !127
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !131
  store i32 %.0.i, ptr %5, align 8, !tbaa !133
  %.pre = load i32, ptr %3, align 4, !tbaa !132
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.b3SapAabb, ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %36, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %37 = load i32, ptr %3, align 4, !tbaa !132
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase12registerFaceERK9b3Vector3f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, float noundef %2) local_unnamed_addr #12 align 2 {
  %4 = alloca %struct.b3GpuFace, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 252
  %9 = load i32, ptr %8, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %10 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3GpuFaceE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 16 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %11 = load <4 x float>, ptr %1, align 16
  %.sroa.3.12.vec.insert6.i = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0.4.vec.insert.i = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.12.vec.insert6.i, float %2, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %10, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !124
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3GpuFaceE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !139
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 5
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !140
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !142
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i, label %20, !llvm.loop !143

_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %3, align 4, !tbaa !140
  br label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !144, !range !92, !noundef !93
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !144
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !141
  store i32 %.0.i, ptr %5, align 8, !tbaa !139
  %.pre = load i32, ptr %3, align 4, !tbaa !140
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !141
  %36 = sext i32 %4 to i64
  %37 = getelementptr inbounds %struct.b3GpuFace, ptr %35, i64 %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %37, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !142
  %38 = load ptr, ptr %34, align 8, !tbaa !141
  %39 = getelementptr inbounds %struct.b3GpuFace, ptr %38, i64 %36
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483648, 2147483647) i32 @_ZN16b3GpuNarrowPhase18registerPlaneShapeERK9b3Vector3f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1, float noundef %2) local_unnamed_addr #12 align 2 {
  %4 = alloca %struct.b3GpuFace, align 16
  %5 = alloca %struct.b3Collidable, align 4
  %6 = alloca %struct.b3SapAabb, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 380
  %10 = load i32, ptr %9, align 4, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 620
  %12 = load i32, ptr %11, align 4, !tbaa !334
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread: ; preds = %3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154)
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 620
  %16 = load i32, ptr %15, align 4, !tbaa !334
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %16)
  br label %50

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 376
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %19 = icmp slt i32 %10, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 392
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = zext nneg i32 %10 to i64
  %25 = getelementptr inbounds nuw %struct.b3Collidable, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 4, ptr %26, align 4, !tbaa !335
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 252
  %29 = load i32, ptr %28, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %30 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI9b3GpuFaceE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull align 16 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %31 = load <4 x float>, ptr %1, align 16
  %.sroa.3.12.vec.insert6.i.i = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %.sroa.3.12.vec.insert6.i.i, float %2, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %30, align 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %29, ptr %32, align 4, !tbaa !124
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store float %2, ptr %33, align 4, !tbaa !124
  %34 = icmp sgt i32 %29, -1
  br i1 %34, label %35, label %50

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  store float 0xC6293E5940000000, ptr %6, align 16, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0xC6293E5940000000, ptr %36, align 4, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0xC6293E5940000000, ptr %37, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %38, align 4, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0x46293E5940000000, ptr %39, align 16, !tbaa !124
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float 0x46293E5940000000, ptr %40, align 4, !tbaa !124
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float 0x46293E5940000000, ptr %41, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %42, align 4, !tbaa !124
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 424
  %45 = load ptr, ptr %44, align 8, !tbaa !134
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %45, ptr noundef nonnull align 16 dereferenceable(32) %6)
  %46 = load ptr, ptr @__clewFinish, align 8, !tbaa !218
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = call i32 %46(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %50

50:                                               ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread, %20, %35, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %.0.i13 = phi i32 [ -1, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread ], [ %10, %20 ], [ %10, %35 ], [ %10, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit ]
  ret i32 %.0.i13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase31registerConvexHullShapeInternalEP15b3ConvexUtilityR12b3Collidable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr nonnull readnone align 4 captures(none) %2) local_unnamed_addr #12 align 2 {
  %4 = alloca %struct.b3ConvexPolyhedronData, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %9 = load i32, ptr %8, align 8, !tbaa !191
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !184
  %.not = icmp slt i32 %9, %12
  br i1 %.not, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !185
  %.not158 = icmp sgt i32 %15, %9
  br i1 %.not158, label %..lr.ph.i_crit_edge, label %16

..lr.ph.i_crit_edge:                              ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !183
  br label %.lr.ph.i

16:                                               ; preds = %13
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i: ; preds = %16
  %17 = sext i32 %10 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i
  %21 = load i32, ptr %11, align 4, !tbaa !184
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  %wide.trip.count.i.i.i = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i.i
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !187
  store ptr %28, ptr %26, align 8, !tbaa !187
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i, label %25, !llvm.loop !189

_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i, %16
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %11, align 4, !tbaa !184
  br label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i: ; preds = %25, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i ], [ %19, %.split.i.i ], [ %19, %25 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i ], [ %10, %.split.i.i ], [ %10, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %.not.i16.i.i = icmp eq ptr %30, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i, label %31

31:                                               ; preds = %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = load i8, ptr %32, align 8, !tbaa !179, !range !92, !noundef !93
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i

35:                                               ; preds = %31
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i: ; preds = %35, %31, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %36, align 8, !tbaa !179
  store ptr %.0.i18.i.i, ptr %29, align 8, !tbaa !183
  store i32 %.0.i.i, ptr %14, align 8, !tbaa !185
  %.pre183.pre = load ptr, ptr %5, align 8, !tbaa !7
  %.phi.trans.insert184.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre183.pre, i64 368
  %.pre185.pre = load i32, ptr %.phi.trans.insert184.phi.trans.insert, align 8, !tbaa !191
  %.pre193 = add nsw i32 %.pre185.pre, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i
  %.pre192.pre-phi = phi i32 [ %10, %..lr.ph.i_crit_edge ], [ %.pre193, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i ]
  %.pre185 = phi i32 [ %9, %..lr.ph.i_crit_edge ], [ %.pre185.pre, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i ]
  %.pre183 = phi ptr [ %6, %..lr.ph.i_crit_edge ], [ %.pre183.pre, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i ]
  %37 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i ]
  %38 = sext i32 %12 to i64
  %wide.trip.count.i = sext i32 %10 to i64
  %39 = shl nsw i64 %38, 3
  %scevgep = getelementptr i8, ptr %37, i64 %39
  %40 = sub nsw i64 %wide.trip.count.i, %38
  %41 = shl nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %41, i1 false), !tbaa !187
  br label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i, %3
  %.pre-phi = phi i32 [ %.pre192.pre-phi, %.lr.ph.i ], [ %10, %3 ]
  %42 = phi i32 [ %.pre185, %.lr.ph.i ], [ %9, %3 ]
  %43 = phi ptr [ %.pre183, %.lr.ph.i ], [ %6, %3 ]
  store i32 %10, ptr %11, align 4, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !149
  %.not159 = icmp slt i32 %42, %45
  br i1 %.not159, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit, label %46

46:                                               ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !148
  %.not160 = icmp sgt i32 %48, %42
  br i1 %.not160, label %.lr.ph.i76, label %49

49:                                               ; preds = %46
  %.not.i.i.i81 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i.i.i81, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i: ; preds = %49
  %50 = sext i32 %.pre-phi to i64
  %51 = mul nsw i64 %50, 96
  %52 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %51, i32 noundef 16)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i82

.split.i.i82:                                     ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i
  %54 = load i32, ptr %44, align 4, !tbaa !149
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i.i.i86, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i86:                                   ; preds = %.split.i.i82
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %wide.trip.count.i.i.i87 = zext nneg i32 %54 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i86
  %indvars.iv.i.i.i88 = phi i64 [ 0, %.lr.ph.i.i.i86 ], [ %indvars.iv.next.i.i.i89, %57 ]
  %58 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %52, i64 %indvars.iv.i.i.i88
  %59 = load ptr, ptr %56, align 8, !tbaa !150
  %60 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %59, i64 %indvars.iv.i.i.i88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %58, ptr noundef nonnull align 16 dereferenceable(96) %60, i64 96, i1 false), !tbaa.struct !151
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %wide.trip.count.i.i.i87
  br i1 %exitcond.not.i.i.i90, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i, label %57, !llvm.loop !154

_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i, %49
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %44, align 4, !tbaa !149
  br label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i: ; preds = %57, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i, %.split.i.i82
  %.0.i18.i.i83 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i ], [ %52, %.split.i.i82 ], [ %52, %57 ]
  %.0.i.i84 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i ], [ %.pre-phi, %.split.i.i82 ], [ %.pre-phi, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !150
  %.not.i16.i.i85 = icmp eq ptr %62, null
  br i1 %.not.i16.i.i85, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i, label %63

63:                                               ; preds = %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %65 = load i8, ptr %64, align 8, !tbaa !155, !range !92, !noundef !93
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i

67:                                               ; preds = %63
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %62)
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i: ; preds = %67, %63, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 1, ptr %68, align 8, !tbaa !155
  store ptr %.0.i18.i.i83, ptr %61, align 8, !tbaa !150
  store i32 %.0.i.i84, ptr %47, align 8, !tbaa !148
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i, %46
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %70 = sext i32 %45 to i64
  %wide.trip.count.i77 = sext i32 %.pre-phi to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i76
  %indvars.iv.i78 = phi i64 [ %70, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %71 ]
  %72 = load ptr, ptr %69, align 8, !tbaa !150
  %73 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %72, i64 %indvars.iv.i78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %73, ptr noundef nonnull align 16 dereferenceable(96) %4, i64 96, i1 false), !tbaa.struct !151
  %indvars.iv.next.i79 = add nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i77
  br i1 %exitcond.not.i80, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit, label %71, !llvm.loop !190

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit: ; preds = %71
  %.pre186 = load ptr, ptr %5, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  %74 = phi ptr [ %.pre186, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit ], [ %43, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit ]
  store i32 %.pre-phi, ptr %44, align 4, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !149
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !150
  %79 = sext i32 %76 to i64
  %80 = getelementptr %struct.b3ConvexPolyhedronData, ptr %78, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -96
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = getelementptr i8, ptr %80, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %83, ptr noundef nonnull align 16 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !161
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %85 = getelementptr i8, ptr %80, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %85, ptr noundef nonnull align 16 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !161
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = getelementptr i8, ptr %80, i64 -80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 16 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !161
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 16 dereferenceable(16) %88, i64 16, i1 false), !tbaa.struct !161
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = load float, ptr %89, align 16, !tbaa !338
  %91 = getelementptr i8, ptr %80, i64 -32
  store float %90, ptr %91, align 16, !tbaa !344
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %93 = load i32, ptr %92, align 4, !tbaa !159
  %94 = getelementptr i8, ptr %80, i64 -8
  store i32 %93, ptr %94, align 8, !tbaa !346
  %95 = load ptr, ptr %5, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %97 = load i32, ptr %96, align 4, !tbaa !159
  %98 = getelementptr i8, ptr %80, i64 -12
  store i32 %97, ptr %98, align 4, !tbaa !347
  %99 = add nsw i32 %97, %93
  %100 = icmp sgt i32 %93, 0
  br i1 %100, label %101, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit

101:                                              ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !158
  %104 = icmp slt i32 %103, %99
  br i1 %104, label %105, label %.lr.ph.i91

105:                                              ; preds = %101
  %.not.i.i.i96 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i96, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i: ; preds = %105
  %106 = sext i32 %99 to i64
  %107 = shl nsw i64 %106, 4
  %108 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %107, i32 noundef 16)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i97

.split.i.i97:                                     ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %110 = load i32, ptr %96, align 4, !tbaa !159
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i.i.i101, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i101:                                  ; preds = %.split.i.i97
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %wide.trip.count.i.i.i102 = zext nneg i32 %110 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i.i.i101
  %indvars.iv.i.i.i103 = phi i64 [ 0, %.lr.ph.i.i.i101 ], [ %indvars.iv.next.i.i.i104, %113 ]
  %114 = getelementptr inbounds nuw %class.b3Vector3, ptr %108, i64 %indvars.iv.i.i.i103
  %115 = load ptr, ptr %112, align 8, !tbaa !160
  %116 = getelementptr inbounds nuw %class.b3Vector3, ptr %115, i64 %indvars.iv.i.i.i103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %114, ptr noundef nonnull align 16 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !161
  %indvars.iv.next.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i105 = icmp eq i64 %indvars.iv.next.i.i.i104, %wide.trip.count.i.i.i102
  br i1 %exitcond.not.i.i.i105, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i, label %113, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i, %105
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %96, align 4, !tbaa !159
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i: ; preds = %113, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %.split.i.i97
  %.0.i18.i.i98 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i ], [ %108, %.split.i.i97 ], [ %108, %113 ]
  %.0.i.i99 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i ], [ %99, %.split.i.i97 ], [ %99, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !160
  %.not.i16.i.i100 = icmp eq ptr %118, null
  br i1 %.not.i16.i.i100, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, label %119

119:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %121 = load i8, ptr %120, align 8, !tbaa !163, !range !92, !noundef !93
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

123:                                              ; preds = %119
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %118)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %123, %119, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  %124 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store i8 1, ptr %124, align 8, !tbaa !163
  store ptr %.0.i18.i.i98, ptr %117, align 8, !tbaa !160
  store i32 %.0.i.i99, ptr %102, align 8, !tbaa !158
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, %101
  %125 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %126 = sext i32 %97 to i64
  %wide.trip.count.i92 = sext i32 %99 to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph.i91
  %indvars.iv.i93 = phi i64 [ %126, %.lr.ph.i91 ], [ %indvars.iv.next.i94, %127 ]
  %128 = load ptr, ptr %125, align 8, !tbaa !160
  %129 = getelementptr inbounds %class.b3Vector3, ptr %128, i64 %indvars.iv.i93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  %indvars.iv.next.i94 = add nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i92
  br i1 %exitcond.not.i95, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit, label %127, !llvm.loop !348

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit: ; preds = %127, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  store i32 %99, ptr %96, align 4, !tbaa !159
  %130 = load i32, ptr %92, align 4, !tbaa !159
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %133 = sext i32 %97 to i64
  br label %134

134:                                              ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %135 = load ptr, ptr %132, align 8, !tbaa !160
  %136 = getelementptr inbounds nuw %class.b3Vector3, ptr %135, i64 %indvars.iv
  %137 = load ptr, ptr %5, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !160
  %140 = getelementptr %class.b3Vector3, ptr %139, i64 %indvars.iv
  %141 = getelementptr %class.b3Vector3, ptr %140, i64 %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %141, ptr noundef nonnull align 16 dereferenceable(16) %136, i64 16, i1 false), !tbaa.struct !161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i32, ptr %92, align 4, !tbaa !159
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %134, label %._crit_edge, !llvm.loop !349

._crit_edge:                                      ; preds = %134, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %145 = load ptr, ptr %5, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 252
  %147 = load i32, ptr %146, align 4, !tbaa !140
  %148 = getelementptr i8, ptr %80, i64 -28
  store i32 %147, ptr %148, align 4, !tbaa !350
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %150 = load i32, ptr %149, align 4, !tbaa !351
  %151 = getelementptr i8, ptr %80, i64 -24
  store i32 %150, ptr %151, align 8, !tbaa !352
  %152 = add nsw i32 %150, %147
  %153 = icmp sgt i32 %150, 0
  br i1 %153, label %154, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.thread

_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.thread: ; preds = %._crit_edge
  store i32 %152, ptr %146, align 4, !tbaa !140
  br label %._crit_edge167

154:                                              ; preds = %._crit_edge
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 256
  %156 = load i32, ptr %155, align 8, !tbaa !139
  %157 = icmp slt i32 %156, %152
  br i1 %157, label %158, label %.lr.ph.i106

158:                                              ; preds = %154
  %.not.i.i.i111 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i111, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i.i: ; preds = %158
  %159 = sext i32 %152 to i64
  %160 = shl nsw i64 %159, 5
  %161 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %160, i32 noundef 16)
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i, label %.split.i.i112

.split.i.i112:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i.i
  %163 = load i32, ptr %146, align 4, !tbaa !140
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.i.i.i116, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i116:                                  ; preds = %.split.i.i112
  %165 = getelementptr inbounds nuw i8, ptr %145, i64 264
  %wide.trip.count.i.i.i117 = zext nneg i32 %163 to i64
  br label %166

166:                                              ; preds = %166, %.lr.ph.i.i.i116
  %indvars.iv.i.i.i118 = phi i64 [ 0, %.lr.ph.i.i.i116 ], [ %indvars.iv.next.i.i.i119, %166 ]
  %167 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %161, i64 %indvars.iv.i.i.i118
  %168 = load ptr, ptr %165, align 8, !tbaa !141
  %169 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %168, i64 %indvars.iv.i.i.i118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %167, ptr noundef nonnull align 16 dereferenceable(32) %169, i64 32, i1 false), !tbaa.struct !142
  %indvars.iv.next.i.i.i119 = add nuw nsw i64 %indvars.iv.i.i.i118, 1
  %exitcond.not.i.i.i120 = icmp eq i64 %indvars.iv.next.i.i.i119, %wide.trip.count.i.i.i117
  br i1 %exitcond.not.i.i.i120, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i, label %166, !llvm.loop !143

_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i.i, %158
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %146, align 4, !tbaa !140
  br label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i: ; preds = %166, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i, %.split.i.i112
  %.0.i18.i.i113 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i ], [ %161, %.split.i.i112 ], [ %161, %166 ]
  %.0.i.i114 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i ], [ %152, %.split.i.i112 ], [ %152, %166 ]
  %170 = getelementptr inbounds nuw i8, ptr %145, i64 264
  %171 = load ptr, ptr %170, align 8, !tbaa !141
  %.not.i16.i.i115 = icmp eq ptr %171, null
  br i1 %.not.i16.i.i115, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i, label %172

172:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i
  %173 = getelementptr inbounds nuw i8, ptr %145, i64 272
  %174 = load i8, ptr %173, align 8, !tbaa !144, !range !92, !noundef !93
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i

176:                                              ; preds = %172
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %171)
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i: ; preds = %176, %172, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i
  %177 = getelementptr inbounds nuw i8, ptr %145, i64 272
  store i8 1, ptr %177, align 8, !tbaa !144
  store ptr %.0.i18.i.i113, ptr %170, align 8, !tbaa !141
  store i32 %.0.i.i114, ptr %155, align 8, !tbaa !139
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i, %154
  %178 = getelementptr inbounds nuw i8, ptr %145, i64 264
  %179 = sext i32 %147 to i64
  %wide.trip.count.i107 = sext i32 %152 to i64
  br label %180

180:                                              ; preds = %180, %.lr.ph.i106
  %indvars.iv.i108 = phi i64 [ %179, %.lr.ph.i106 ], [ %indvars.iv.next.i109, %180 ]
  %181 = load ptr, ptr %178, align 8, !tbaa !141
  %182 = getelementptr inbounds %struct.b3GpuFace, ptr %181, i64 %indvars.iv.i108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %182, i8 0, i64 32, i1 false)
  %indvars.iv.next.i109 = add nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i107
  br i1 %exitcond.not.i110, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit, label %180, !llvm.loop !353

_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit: ; preds = %180
  %.pre187 = load i32, ptr %149, align 4, !tbaa !351
  %183 = icmp sgt i32 %.pre187, 0
  store i32 %152, ptr %146, align 4, !tbaa !140
  br i1 %183, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %185

185:                                              ; preds = %.lr.ph166, %._crit_edge164
  %indvars.iv177 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next178, %._crit_edge164 ]
  %186 = load ptr, ptr %184, align 8, !tbaa !354
  %187 = getelementptr inbounds nuw %struct.b3MyFace, ptr %186, i64 %indvars.iv177
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load float, ptr %188, align 8, !tbaa !152
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 36
  %191 = load float, ptr %190, align 4, !tbaa !152
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %193 = load float, ptr %192, align 8, !tbaa !152
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 44
  %195 = load float, ptr %194, align 4, !tbaa !152
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %189, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %191, i64 1
  %.sroa.3.12.vec.insert6.i = insertelement <2 x float> poison, float %193, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.12.vec.insert6.i, float %195, i64 1
  %196 = load ptr, ptr %5, align 8, !tbaa !7
  %197 = load i32, ptr %148, align 4, !tbaa !350
  %198 = trunc nuw nsw i64 %indvars.iv177 to i32
  %199 = add nsw i32 %197, %198
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 264
  %201 = load ptr, ptr %200, align 8, !tbaa !141
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds %struct.b3GpuFace, ptr %201, i64 %202
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %203, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !124
  %204 = load ptr, ptr %5, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 108
  %206 = load i32, ptr %205, align 4, !tbaa !169
  %207 = load ptr, ptr %184, align 8, !tbaa !354
  %208 = getelementptr inbounds nuw %struct.b3MyFace, ptr %207, i64 %indvars.iv177, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !169
  %210 = load i32, ptr %148, align 4, !tbaa !350
  %211 = add nsw i32 %210, %198
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 264
  %213 = load ptr, ptr %212, align 8, !tbaa !141
  %214 = sext i32 %211 to i64
  %215 = getelementptr inbounds %struct.b3GpuFace, ptr %213, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 20
  store i32 %209, ptr %216, align 4, !tbaa !355
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i32 %206, ptr %217, align 16, !tbaa !357
  %218 = add nsw i32 %209, %206
  %219 = icmp sgt i32 %209, 0
  br i1 %219, label %220, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

220:                                              ; preds = %185
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %222 = load i32, ptr %221, align 8, !tbaa !168
  %223 = icmp slt i32 %222, %218
  br i1 %223, label %224, label %..lr.ph.i121_crit_edge

..lr.ph.i121_crit_edge:                           ; preds = %220
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %204, i64 120
  %.pre189 = load ptr, ptr %.phi.trans.insert188, align 8, !tbaa !170
  br label %.lr.ph163

224:                                              ; preds = %220
  %.not.i.i.i127 = icmp eq i32 %218, 0
  br i1 %.not.i.i.i127, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %224
  %225 = sext i32 %218 to i64
  %226 = shl nsw i64 %225, 2
  %227 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %226, i32 noundef 16)
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i128

.split.i.i128:                                    ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %229 = load i32, ptr %205, align 4, !tbaa !169
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph.i.i.i132, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i132:                                  ; preds = %.split.i.i128
  %231 = getelementptr inbounds nuw i8, ptr %204, i64 120
  %232 = load ptr, ptr %231, align 8, !tbaa !170
  %wide.trip.count.i.i.i133 = zext nneg i32 %229 to i64
  br label %233

233:                                              ; preds = %233, %.lr.ph.i.i.i132
  %indvars.iv.i.i.i134 = phi i64 [ 0, %.lr.ph.i.i.i132 ], [ %indvars.iv.next.i.i.i135, %233 ]
  %234 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv.i.i.i134
  %235 = getelementptr inbounds nuw i32, ptr %232, i64 %indvars.iv.i.i.i134
  %236 = load i32, ptr %235, align 4, !tbaa !22
  store i32 %236, ptr %234, align 4, !tbaa !22
  %indvars.iv.next.i.i.i135 = add nuw nsw i64 %indvars.iv.i.i.i134, 1
  %exitcond.not.i.i.i136 = icmp eq i64 %indvars.iv.next.i.i.i135, %wide.trip.count.i.i.i133
  br i1 %exitcond.not.i.i.i136, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %233, !llvm.loop !171

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %224
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %205, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %233, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i128
  %.0.i18.i.i129 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %227, %.split.i.i128 ], [ %227, %233 ]
  %.0.i.i130 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %218, %.split.i.i128 ], [ %218, %233 ]
  %237 = getelementptr inbounds nuw i8, ptr %204, i64 120
  %238 = load ptr, ptr %237, align 8, !tbaa !170
  %.not.i16.i.i131 = icmp eq ptr %238, null
  br i1 %.not.i16.i.i131, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %239

239:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %240 = getelementptr inbounds nuw i8, ptr %204, i64 128
  %241 = load i8, ptr %240, align 8, !tbaa !172, !range !92, !noundef !93
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

243:                                              ; preds = %239
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %238)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %243, %239, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %244 = getelementptr inbounds nuw i8, ptr %204, i64 128
  store i8 1, ptr %244, align 8, !tbaa !172
  store ptr %.0.i18.i.i129, ptr %237, align 8, !tbaa !170
  store i32 %.0.i.i130, ptr %221, align 8, !tbaa !168
  br label %.lr.ph163

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %185
  store i32 %218, ptr %205, align 4, !tbaa !169
  br label %._crit_edge164

.lr.ph163:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, %..lr.ph.i121_crit_edge
  %245 = phi ptr [ %.pre189, %..lr.ph.i121_crit_edge ], [ %.0.i18.i.i129, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %246 = sext i32 %206 to i64
  %wide.trip.count.i122 = sext i32 %218 to i64
  %247 = shl nsw i64 %246, 2
  %scevgep172 = getelementptr i8, ptr %245, i64 %247
  %248 = sub nsw i64 %wide.trip.count.i122, %246
  %249 = shl nsw i64 %248, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep172, i8 0, i64 %249, i1 false), !tbaa !22
  store i32 %218, ptr %205, align 4, !tbaa !169
  %250 = load ptr, ptr %184, align 8, !tbaa !354
  %251 = getelementptr inbounds nuw %struct.b3MyFace, ptr %250, i64 %indvars.iv177, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !170
  %253 = load ptr, ptr %5, align 8, !tbaa !7
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 120
  %255 = load ptr, ptr %254, align 8, !tbaa !170
  %256 = sext i32 %206 to i64
  %wide.trip.count = zext nneg i32 %209 to i64
  %invariant.gep = getelementptr i32, ptr %255, i64 %256
  br label %260

._crit_edge164:                                   ; preds = %260, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %257 = load i32, ptr %149, align 4, !tbaa !351
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next178, %258
  br i1 %259, label %185, label %._crit_edge167, !llvm.loop !358

260:                                              ; preds = %.lr.ph163, %260
  %indvars.iv174 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next175, %260 ]
  %261 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv174
  %262 = load i32, ptr %261, align 4, !tbaa !22
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv174
  store i32 %262, ptr %gep, align 4, !tbaa !22
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge164, label %260, !llvm.loop !359

._crit_edge167:                                   ; preds = %._crit_edge164, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.thread, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %264 = load i32, ptr %263, align 4, !tbaa !159
  %265 = getelementptr i8, ptr %80, i64 -20
  store i32 %264, ptr %265, align 4, !tbaa !360
  %266 = load ptr, ptr %5, align 8, !tbaa !7
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 76
  %268 = load i32, ptr %267, align 4, !tbaa !159
  %269 = getelementptr i8, ptr %80, i64 -16
  store i32 %268, ptr %269, align 16, !tbaa !361
  %270 = add nsw i32 %268, %264
  %271 = icmp sgt i32 %264, 0
  br i1 %271, label %272, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit156

272:                                              ; preds = %._crit_edge167
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 80
  %274 = load i32, ptr %273, align 8, !tbaa !158
  %275 = icmp slt i32 %274, %270
  br i1 %275, label %276, label %.lr.ph.i137

276:                                              ; preds = %272
  %.not.i.i.i142 = icmp eq i32 %270, 0
  br i1 %.not.i.i.i142, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i155, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i143

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i143: ; preds = %276
  %277 = sext i32 %270 to i64
  %278 = shl nsw i64 %277, 4
  %279 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %278, i32 noundef 16)
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i155, label %.split.i.i144

.split.i.i144:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i143
  %281 = load i32, ptr %267, align 4, !tbaa !159
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph.i.i.i150, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i145

.lr.ph.i.i.i150:                                  ; preds = %.split.i.i144
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 88
  %wide.trip.count.i.i.i151 = zext nneg i32 %281 to i64
  br label %284

284:                                              ; preds = %284, %.lr.ph.i.i.i150
  %indvars.iv.i.i.i152 = phi i64 [ 0, %.lr.ph.i.i.i150 ], [ %indvars.iv.next.i.i.i153, %284 ]
  %285 = getelementptr inbounds nuw %class.b3Vector3, ptr %279, i64 %indvars.iv.i.i.i152
  %286 = load ptr, ptr %283, align 8, !tbaa !160
  %287 = getelementptr inbounds nuw %class.b3Vector3, ptr %286, i64 %indvars.iv.i.i.i152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %285, ptr noundef nonnull align 16 dereferenceable(16) %287, i64 16, i1 false), !tbaa.struct !161
  %indvars.iv.next.i.i.i153 = add nuw nsw i64 %indvars.iv.i.i.i152, 1
  %exitcond.not.i.i.i154 = icmp eq i64 %indvars.iv.next.i.i.i153, %wide.trip.count.i.i.i151
  br i1 %exitcond.not.i.i.i154, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i145, label %284, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i155: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i143, %276
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %267, align 4, !tbaa !159
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i145

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i145: ; preds = %284, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i155, %.split.i.i144
  %.0.i18.i.i146 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i155 ], [ %279, %.split.i.i144 ], [ %279, %284 ]
  %.0.i.i147 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i155 ], [ %270, %.split.i.i144 ], [ %270, %284 ]
  %288 = getelementptr inbounds nuw i8, ptr %266, i64 88
  %289 = load ptr, ptr %288, align 8, !tbaa !160
  %.not.i16.i.i148 = icmp eq ptr %289, null
  br i1 %.not.i16.i.i148, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i149, label %290

290:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i145
  %291 = getelementptr inbounds nuw i8, ptr %266, i64 96
  %292 = load i8, ptr %291, align 8, !tbaa !163, !range !92, !noundef !93
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i149

294:                                              ; preds = %290
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %289)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i149

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i149: ; preds = %294, %290, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i145
  %295 = getelementptr inbounds nuw i8, ptr %266, i64 96
  store i8 1, ptr %295, align 8, !tbaa !163
  store ptr %.0.i18.i.i146, ptr %288, align 8, !tbaa !160
  store i32 %.0.i.i147, ptr %273, align 8, !tbaa !158
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i149, %272
  %296 = getelementptr inbounds nuw i8, ptr %266, i64 88
  %297 = sext i32 %268 to i64
  %wide.trip.count.i138 = sext i32 %270 to i64
  br label %298

298:                                              ; preds = %298, %.lr.ph.i137
  %indvars.iv.i139 = phi i64 [ %297, %.lr.ph.i137 ], [ %indvars.iv.next.i140, %298 ]
  %299 = load ptr, ptr %296, align 8, !tbaa !160
  %300 = getelementptr inbounds %class.b3Vector3, ptr %299, i64 %indvars.iv.i139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %300, i8 0, i64 16, i1 false)
  %indvars.iv.next.i140 = add nsw i64 %indvars.iv.i139, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i138
  br i1 %exitcond.not.i141, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit156, label %298, !llvm.loop !348

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit156: ; preds = %298, %._crit_edge167
  store i32 %270, ptr %267, align 4, !tbaa !159
  %301 = load i32, ptr %263, align 4, !tbaa !159
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit156
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %304 = sext i32 %268 to i64
  br label %314

._crit_edge170:                                   ; preds = %314, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit156
  %305 = load ptr, ptr %5, align 8, !tbaa !7
  %306 = load ptr, ptr %305, align 8, !tbaa !186
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 368
  %308 = load i32, ptr %307, align 8, !tbaa !191
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !183
  %311 = sext i32 %308 to i64
  %312 = getelementptr inbounds ptr, ptr %310, i64 %311
  store ptr %1, ptr %312, align 8, !tbaa !187
  %313 = add nsw i32 %308, 1
  store i32 %313, ptr %307, align 8, !tbaa !191
  ret i32 %308

314:                                              ; preds = %.lr.ph169, %314
  %indvars.iv180 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next181, %314 ]
  %315 = load ptr, ptr %303, align 8, !tbaa !160
  %316 = getelementptr inbounds nuw %class.b3Vector3, ptr %315, i64 %indvars.iv180
  %317 = load ptr, ptr %5, align 8, !tbaa !7
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 88
  %319 = load ptr, ptr %318, align 8, !tbaa !160
  %320 = getelementptr %class.b3Vector3, ptr %319, i64 %indvars.iv180
  %321 = getelementptr %class.b3Vector3, ptr %320, i64 %304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %321, ptr noundef nonnull align 16 dereferenceable(16) %316, i64 16, i1 false), !tbaa.struct !161
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %322 = load i32, ptr %263, align 4, !tbaa !159
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %indvars.iv.next181, %323
  br i1 %324, label %314, label %._crit_edge170, !llvm.loop !362
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483648, 2147483647) i32 @_ZN16b3GpuNarrowPhase23registerConvexHullShapeEPKfiiS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.b3AlignedObjectArray.0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %7, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %9, align 4, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !158
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
  %24 = load float, ptr %23, align 4, !tbaa !152
  %25 = load float, ptr %4, align 4, !tbaa !152
  %26 = fmul float %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !152
  %29 = load float, ptr %12, align 4, !tbaa !152
  %30 = fmul float %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !152
  %33 = load float, ptr %13, align 4, !tbaa !152
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !161
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i.thread, label %46, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc, %40
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
          to label %.noexc30 unwind label %57

.noexc30:                                         ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
          to label %.noexc31 unwind label %57

.noexc31:                                         ; preds = %.noexc30
  store i32 0, ptr %9, align 4, !tbaa !159
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
  store i8 1, ptr %7, align 8, !tbaa !163
  store ptr %.0.i18.i.i44, ptr %8, align 8, !tbaa !160
  store i32 %.0.i.i46, ptr %10, align 8, !tbaa !158
  br label %49

49:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, %36, %18
  %50 = phi ptr [ %.0.i18.i.i44, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i ], [ %19, %36 ], [ %19, %18 ]
  %51 = phi i32 [ %.0.i.i46, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i ], [ %20, %36 ], [ %20, %18 ]
  %52 = phi i32 [ %.pre.i42, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i ], [ %20, %36 ], [ %21, %18 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %class.b3Vector3, ptr %50, i64 %53
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %54, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !124
  %55 = load i32, ptr %9, align 4, !tbaa !159
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !363

57:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i.thread, %.noexc30, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %94

59:                                               ; preds = %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15b3ConvexUtility, i64 16), ptr %17, align 16, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i8 1, ptr %60, align 8, !tbaa !163
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr null, ptr %61, align 8, !tbaa !160
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store i32 0, ptr %62, align 4, !tbaa !159
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i32 0, ptr %63, align 8, !tbaa !158
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i8 1, ptr %64, align 8, !tbaa !364
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %65, align 8, !tbaa !354
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 124
  store i32 0, ptr %66, align 4, !tbaa !351
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i32 0, ptr %67, align 8, !tbaa !365
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store i8 1, ptr %68, align 8, !tbaa !163
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store ptr null, ptr %69, align 8, !tbaa !160
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 156
  store i32 0, ptr %70, align 4, !tbaa !159
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store i32 0, ptr %71, align 8, !tbaa !158
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
  %79 = invoke noundef i32 @_ZN16b3GpuNarrowPhase23registerConvexHullShapeEP15b3ConvexUtility(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %17)
          to label %80 unwind label %92

80:                                               ; preds = %78
  %81 = load ptr, ptr %17, align 16, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 16 dereferenceable(184) %17) #18
  %84 = load ptr, ptr %8, align 8, !tbaa !160
  %.not.i.i.i33 = icmp eq ptr %84, null
  br i1 %.not.i.i.i33, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %85

85:                                               ; preds = %80
  %86 = load i8, ptr %7, align 8, !tbaa !163, !range !92, !noundef !93
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

88:                                               ; preds = %85
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %84)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #20
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %80, %85, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  ret i32 %79

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %74, %92, %76, %57
  %.pn28 = phi { ptr, i32 } [ %58, %57 ], [ %75, %74 ], [ %93, %92 ], [ %77, %76 ]
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn28
}

declare noundef zeroext i1 @_ZN15b3ConvexUtility28initializePolyhedralFeaturesEPK9b3Vector3ib(ptr noundef nonnull align 16 dereferenceable(184), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483648, 2147483647) i32 @_ZN16b3GpuNarrowPhase23registerConvexHullShapeEP15b3ConvexUtility(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #12 align 2 {
  %3 = alloca %struct.b3Collidable, align 4
  %4 = alloca %struct.b3SapAabb, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 380
  %8 = load i32, ptr %7, align 4, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 620
  %10 = load i32, ptr %9, align 4, !tbaa !334
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread: ; preds = %2
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154)
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 620
  %14 = load i32, ptr %13, align 4, !tbaa !334
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %14)
  br label %80

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 376
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %17 = icmp slt i32 %8, 0
  br i1 %17, label %80, label %18

18:                                               ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = zext nneg i32 %8 to i64
  %23 = getelementptr inbounds nuw %struct.b3Collidable, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 3, ptr %24, align 4, !tbaa !335
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 -1, ptr %25, align 4, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %27 = load i32, ptr %26, align 4, !tbaa !159
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !160
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
  store <2 x float> %.sroa.12.8.vec.insert, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !124
  %37 = call noundef i32 @_ZN16b3GpuNarrowPhase31registerConvexHullShapeInternalEP15b3ConvexUtilityR12b3Collidable(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr nonnull align 4 poison)
  store i32 %37, ptr %25, align 4, !tbaa !124
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %49, label %80

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.sroa.12.072 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.12.8.vec.insert67, %39 ]
  %.sroa.052.071 = phi <2 x float> [ zeroinitializer, %.lr.ph ], [ %.sroa.052.4.vec.insert62, %39 ]
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %30, i64 %indvars.iv
  %41 = load float, ptr %40, align 16, !tbaa !124
  %.sroa.052.0.vec.extract55 = extractelement <2 x float> %.sroa.052.071, i64 0
  %42 = fadd float %.sroa.052.0.vec.extract55, %41
  %.sroa.052.0.vec.insert57 = insertelement <2 x float> poison, float %42, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !124
  %.sroa.052.4.vec.extract60 = extractelement <2 x float> %.sroa.052.071, i64 1
  %45 = fadd float %.sroa.052.4.vec.extract60, %44
  %.sroa.052.4.vec.insert62 = insertelement <2 x float> %.sroa.052.0.vec.insert57, float %45, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load float, ptr %46, align 8, !tbaa !124
  %.sroa.12.8.vec.extract65 = extractelement <2 x float> %.sroa.12.072, i64 0
  %48 = fadd float %.sroa.12.8.vec.extract65, %47
  %.sroa.12.8.vec.insert67 = insertelement <2 x float> %.sroa.12.072, float %48, i64 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !366

49:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %50 = load i32, ptr %26, align 4, !tbaa !159
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph, label %._crit_edge81

_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph:             ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !160
  %wide.trip.count90 = zext nneg i32 %50 to i64
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

._crit_edge81:                                    ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i, %49
  %.sroa.945.0.lcssa = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %49 ], [ %.sroa.945.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.038.0.lcssa = phi <2 x float> [ splat (float 0x46293E5940000000), %49 ], [ %.sroa.038.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.9.0.lcssa = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %49 ], [ %.sroa.9.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.0.0.lcssa = phi <2 x float> [ splat (float 0xC6293E5940000000), %49 ], [ %.sroa.0.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.038.0.vec.extract = extractelement <2 x float> %.sroa.038.0.lcssa, i64 0
  store float %.sroa.038.0.vec.extract, ptr %4, align 16, !tbaa !124
  %.sroa.038.4.vec.extract = extractelement <2 x float> %.sroa.038.0.lcssa, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %.sroa.038.4.vec.extract, ptr %54, align 4, !tbaa !124
  %.sroa.945.8.vec.extract = extractelement <2 x float> %.sroa.945.0.lcssa, i64 0
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.sroa.945.8.vec.extract, ptr %55, align 8, !tbaa !124
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %56, align 4, !tbaa !124
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0.lcssa, i64 0
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %.sroa.0.0.vec.extract, ptr %57, align 16, !tbaa !124
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0.lcssa, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %.sroa.0.4.vec.extract, ptr %58, align 4, !tbaa !124
  %.sroa.9.8.vec.extract = extractelement <2 x float> %.sroa.9.0.lcssa, i64 0
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %.sroa.9.8.vec.extract, ptr %59, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %60, align 4, !tbaa !124
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 424
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %63, ptr noundef nonnull align 16 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %80

_Z8b3SetMinIfEvRT_RKS0_.exit.i:                   ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %indvars.iv87 = phi i64 [ 0, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %indvars.iv.next88, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.0.079 = phi <2 x float> [ splat (float 0xC6293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.0.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.9.078 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.9.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.038.077 = phi <2 x float> [ splat (float 0x46293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.038.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.945.076 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.945.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %64 = getelementptr inbounds nuw %class.b3Vector3, ptr %53, i64 %indvars.iv87
  %65 = load float, ptr %64, align 4, !tbaa !152
  %.sroa.038.0.vec.extract40 = extractelement <2 x float> %.sroa.038.077, i64 0
  %66 = fcmp olt float %65, %.sroa.038.0.vec.extract40
  %.sroa.038.0.vec.insert = insertelement <2 x float> %.sroa.038.077, float %65, i64 0
  %.sroa.038.1 = select i1 %66, <2 x float> %.sroa.038.0.vec.insert, <2 x float> %.sroa.038.077
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !152
  %.sroa.038.4.vec.extract43 = extractelement <2 x float> %.sroa.038.1, i64 1
  %69 = fcmp olt float %68, %.sroa.038.4.vec.extract43
  %.sroa.038.4.vec.insert = insertelement <2 x float> %.sroa.038.1, float %68, i64 1
  %.sroa.038.2 = select i1 %69, <2 x float> %.sroa.038.4.vec.insert, <2 x float> %.sroa.038.1
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !152
  %.sroa.945.8.vec.extract47 = extractelement <2 x float> %.sroa.945.076, i64 0
  %72 = fcmp olt float %71, %.sroa.945.8.vec.extract47
  %.sroa.945.8.vec.insert = insertelement <2 x float> %.sroa.945.076, float %71, i64 0
  %.sroa.945.1 = select i1 %72, <2 x float> %.sroa.945.8.vec.insert, <2 x float> %.sroa.945.076
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %74 = load float, ptr %73, align 4, !tbaa !152
  %.sroa.945.12.vec.extract = extractelement <2 x float> %.sroa.945.1, i64 1
  %75 = fcmp olt float %74, %.sroa.945.12.vec.extract
  %.sroa.945.12.vec.insert = insertelement <2 x float> %.sroa.945.1, float %74, i64 1
  %.sroa.945.2 = select i1 %75, <2 x float> %.sroa.945.12.vec.insert, <2 x float> %.sroa.945.1
  %.sroa.0.0.vec.extract29 = extractelement <2 x float> %.sroa.0.079, i64 0
  %76 = fcmp olt float %.sroa.0.0.vec.extract29, %65
  %.sroa.0.0.vec.insert = insertelement <2 x float> %.sroa.0.079, float %65, i64 0
  %.sroa.0.1 = select i1 %76, <2 x float> %.sroa.0.0.vec.insert, <2 x float> %.sroa.0.079
  %.sroa.0.4.vec.extract32 = extractelement <2 x float> %.sroa.0.1, i64 1
  %77 = fcmp olt float %.sroa.0.4.vec.extract32, %68
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.1, float %68, i64 1
  %.sroa.0.2 = select i1 %77, <2 x float> %.sroa.0.4.vec.insert, <2 x float> %.sroa.0.1
  %.sroa.9.8.vec.extract35 = extractelement <2 x float> %.sroa.9.078, i64 0
  %78 = fcmp olt float %.sroa.9.8.vec.extract35, %71
  %.sroa.9.8.vec.insert = insertelement <2 x float> %.sroa.9.078, float %71, i64 0
  %.sroa.9.1 = select i1 %78, <2 x float> %.sroa.9.8.vec.insert, <2 x float> %.sroa.9.078
  %.sroa.9.12.vec.extract = extractelement <2 x float> %.sroa.9.1, i64 1
  %79 = fcmp olt float %.sroa.9.12.vec.extract, %74
  %.sroa.9.12.vec.insert = insertelement <2 x float> %.sroa.9.1, float %74, i64 1
  %.sroa.9.2 = select i1 %79, <2 x float> %.sroa.9.12.vec.insert, <2 x float> %.sroa.9.1
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge81, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i, !llvm.loop !367

80:                                               ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread, %._crit_edge, %._crit_edge81, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %.0.i69 = phi i32 [ -1, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread ], [ %8, %._crit_edge ], [ %8, %._crit_edge81 ], [ %8, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit ]
  ret i32 %.0.i69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !163, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !163
  store ptr null, ptr %2, align 8, !tbaa !160
  store i32 0, ptr %10, align 4, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !158
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase21registerCompoundShapeEP20b3AlignedObjectArrayI15b3GpuChildShapeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b3Collidable, align 4
  %4 = alloca %struct.b3SapAabb, align 16
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca %class.b3AlignedObjectArray.76, align 8
  %8 = alloca %struct.b3QuantizedBvhNode, align 16
  %9 = alloca %struct.b3BvhInfo, align 16
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca %class.b3Vector3, align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 380
  %15 = load i32, ptr %14, align 4, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 620
  %17 = load i32, ptr %16, align 4, !tbaa !334
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread: ; preds = %2
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154)
  %19 = load ptr, ptr %12, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 620
  %21 = load i32, ptr %20, align 4, !tbaa !334
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %21)
  br label %472

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 376
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %23 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %24 = icmp slt i32 %15, 0
  br i1 %24, label %472, label %25

25:                                               ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %26 = load ptr, ptr %12, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 392
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %29 = zext nneg i32 %15 to i64
  %30 = getelementptr inbounds nuw %struct.b3Collidable, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 6, ptr %31, align 4, !tbaa !335
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 212
  %33 = load i32, ptr %32, align 4, !tbaa !332
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !124
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 564
  %37 = load i32, ptr %36, align 4, !tbaa !320
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !124
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !332
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %57

._crit_edge:                                      ; preds = %57, %25
  %.lcssa = phi i32 [ %40, %25 ], [ %62, %57 ]
  store i32 %.lcssa, ptr %30, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  store <2 x float> splat (float 0x46293E5940000000), ptr %5, align 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> <float 0x46293E5940000000, float 0.000000e+00>, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store <2 x float> splat (float 0xC6293E5940000000), ptr %6, align 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> <float 0xC6293E5940000000, float 0.000000e+00>, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %45, align 8, !tbaa !368
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %46, align 8, !tbaa !372
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %47, align 4, !tbaa !373
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %48, align 8, !tbaa !374
  %49 = load i32, ptr %39, align 4, !tbaa !332
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit.i.i, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %._crit_edge
  store i32 %49, ptr %47, align 4, !tbaa !373
  br label %._crit_edge201

_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit.i.i: ; preds = %._crit_edge
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 5
  %53 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %52, i32 noundef 16)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit.i.i
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit15.i.i, label %.lr.ph.i

_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit15.i.i: ; preds = %.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
          to label %.noexc139 unwind label %92

.noexc139:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
          to label %.lr.ph.i unwind label %92

.lr.ph.i:                                         ; preds = %.noexc139, %.noexc
  %.0.i.i = phi i32 [ %49, %.noexc ], [ 0, %.noexc139 ]
  store i8 1, ptr %45, align 8, !tbaa !368
  store ptr %53, ptr %46, align 8, !tbaa !372
  store i32 %.0.i.i, ptr %48, align 8, !tbaa !374
  br label %55

55:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds nuw %struct.b3Aabb, ptr %53, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %51
  br i1 %exitcond.not.i, label %.loopexit, label %55, !llvm.loop !375

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = load ptr, ptr %12, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %60 = load ptr, ptr %42, align 8, !tbaa !330
  %61 = getelementptr inbounds nuw %struct.b3GpuChildShape, ptr %60, i64 %indvars.iv
  call void @_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %59, ptr noundef nonnull align 16 dereferenceable(48) %61)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %39, align 4, !tbaa !332
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %57, label %._crit_edge, !llvm.loop !376

.loopexit:                                        ; preds = %55
  %.pre = load i32, ptr %39, align 4, !tbaa !332
  %65 = icmp sgt i32 %.pre, 0
  store i32 %49, ptr %47, align 4, !tbaa !373
  br i1 %65, label %.lr.ph200, label %._crit_edge201

.lr.ph200:                                        ; preds = %.loopexit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %94

._crit_edge201:                                   ; preds = %_ZN9b3Vector36setMaxERKS_.exit, %.loopexit.thread, %.loopexit
  %71 = phi ptr [ %53, %.loopexit ], [ null, %.loopexit.thread ], [ %211, %_ZN9b3Vector36setMaxERKS_.exit ]
  %72 = load float, ptr %5, align 16, !tbaa !152
  store float %72, ptr %4, align 16, !tbaa !124
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !152
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %74, ptr %75, align 4, !tbaa !124
  %76 = load float, ptr %43, align 8, !tbaa !152
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %76, ptr %77, align 8, !tbaa !124
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %78, align 4, !tbaa !124
  %79 = load float, ptr %6, align 16, !tbaa !152
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %79, ptr %80, align 16, !tbaa !124
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !152
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %82, ptr %83, align 4, !tbaa !124
  %84 = load float, ptr %44, align 8, !tbaa !152
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %84, ptr %85, align 8, !tbaa !124
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %86, align 4, !tbaa !124
  %87 = load ptr, ptr %12, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 424
  %89 = load ptr, ptr %88, align 8, !tbaa !134
  invoke void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %89, ptr noundef nonnull align 16 dereferenceable(32) %4)
          to label %223 unwind label %90

90:                                               ; preds = %._crit_edge201
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14b3QuantizedBvhdlEPv.exit

92:                                               ; preds = %.noexc139, %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14b3QuantizedBvhdlEPv.exit

94:                                               ; preds = %.lr.ph200, %_ZN9b3Vector36setMaxERKS_.exit
  %indvars.iv220 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next221, %_ZN9b3Vector36setMaxERKS_.exit ]
  %95 = load ptr, ptr %66, align 8, !tbaa !330
  %96 = getelementptr inbounds nuw %struct.b3GpuChildShape, ptr %95, i64 %indvars.iv220
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i32, ptr %97, align 16, !tbaa !124
  %99 = load ptr, ptr %12, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 424
  %101 = load ptr, ptr %100, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !131
  %104 = sext i32 %98 to i64
  %105 = getelementptr inbounds %struct.b3SapAabb, ptr %103, i64 %104
  %.sroa.0.0.copyload = load float, ptr %105, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.764.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 16
  %.sroa.764.0.copyload = load float, ptr %.sroa.764.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 20
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 24
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.30.48.copyload = load float, ptr %96, align 16
  %.sroa.32.48..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.sroa.32.48.copyload = load float, ptr %.sroa.32.48..sroa_idx, align 4
  %.sroa.33.48..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.33.48.copyload = load float, ptr %.sroa.33.48..sroa_idx, align 8
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %.sroa.0169.0.copyload = load float, ptr %106, align 16
  %.sroa.5170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 20
  %.sroa.5170.0.copyload = load float, ptr %.sroa.5170.0..sroa_idx, align 4
  %.sroa.6171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 24
  %.sroa.6171.0.copyload = load float, ptr %.sroa.6171.0..sroa_idx, align 8
  %.sroa.7172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 28
  %.sroa.7172.0.copyload = load float, ptr %.sroa.7172.0..sroa_idx, align 4
  %107 = fmul float %.sroa.5170.0.copyload, %.sroa.5170.0.copyload
  %108 = call float @llvm.fmuladd.f32(float %.sroa.0169.0.copyload, float %.sroa.0169.0.copyload, float %107)
  %109 = call float @llvm.fmuladd.f32(float %.sroa.6171.0.copyload, float %.sroa.6171.0.copyload, float %108)
  %110 = call noundef float @llvm.fmuladd.f32(float %.sroa.7172.0.copyload, float %.sroa.7172.0.copyload, float %109)
  %111 = fdiv float 2.000000e+00, %110
  %112 = fmul float %.sroa.0169.0.copyload, %111
  %113 = fmul float %.sroa.5170.0.copyload, %111
  %114 = fmul float %.sroa.6171.0.copyload, %111
  %115 = fmul float %.sroa.7172.0.copyload, %112
  %116 = fmul float %.sroa.7172.0.copyload, %113
  %117 = fmul float %.sroa.7172.0.copyload, %114
  %118 = fmul float %.sroa.0169.0.copyload, %112
  %119 = fmul float %.sroa.0169.0.copyload, %113
  %120 = fmul float %.sroa.0169.0.copyload, %114
  %121 = fmul float %.sroa.5170.0.copyload, %113
  %122 = fmul float %.sroa.5170.0.copyload, %114
  %123 = fmul float %.sroa.6171.0.copyload, %114
  %124 = fadd float %121, %123
  %125 = fsub float 1.000000e+00, %124
  %126 = fsub float %119, %117
  %127 = fadd float %120, %116
  %128 = fadd float %119, %117
  %129 = fadd float %118, %123
  %130 = fsub float 1.000000e+00, %129
  %131 = fsub float %122, %115
  %132 = fsub float %120, %116
  %133 = fadd float %122, %115
  %134 = fadd float %118, %121
  %135 = fsub float 1.000000e+00, %134
  %136 = fsub float %.sroa.764.0.copyload, %.sroa.0.0.copyload
  %137 = fsub float %.sroa.8.0.copyload, %.sroa.5.0.copyload
  %138 = fsub float %.sroa.9.0.copyload, %.sroa.6.0.copyload
  %139 = fmul float %136, 5.000000e-01
  %140 = fmul float %137, 5.000000e-01
  %141 = fmul float %138, 5.000000e-01
  %142 = fadd float %139, 0.000000e+00
  %143 = fadd float %140, 0.000000e+00
  %144 = fadd float %141, 0.000000e+00
  %145 = fadd float %.sroa.0.0.copyload, %.sroa.764.0.copyload
  %146 = fadd float %.sroa.5.0.copyload, %.sroa.8.0.copyload
  %147 = fadd float %.sroa.6.0.copyload, %.sroa.9.0.copyload
  %148 = fmul float %145, 5.000000e-01
  %149 = fmul float %146, 5.000000e-01
  %150 = fmul float %147, 5.000000e-01
  %151 = call noundef float @llvm.fabs.f32(float %125)
  %152 = call noundef float @llvm.fabs.f32(float %126)
  %153 = call noundef float @llvm.fabs.f32(float %127)
  %154 = call noundef float @llvm.fabs.f32(float %128)
  %155 = call noundef float @llvm.fabs.f32(float %130)
  %156 = call noundef float @llvm.fabs.f32(float %131)
  %157 = call noundef float @llvm.fabs.f32(float %132)
  %158 = call noundef float @llvm.fabs.f32(float %133)
  %159 = call noundef float @llvm.fabs.f32(float %135)
  %160 = fmul float %149, %126
  %161 = call float @llvm.fmuladd.f32(float %148, float %125, float %160)
  %162 = call noundef float @llvm.fmuladd.f32(float %150, float %127, float %161)
  %163 = fmul float %149, %130
  %164 = call float @llvm.fmuladd.f32(float %148, float %128, float %163)
  %165 = call noundef float @llvm.fmuladd.f32(float %150, float %131, float %164)
  %166 = fmul float %149, %133
  %167 = call float @llvm.fmuladd.f32(float %148, float %132, float %166)
  %168 = call noundef float @llvm.fmuladd.f32(float %150, float %135, float %167)
  %169 = fadd float %.sroa.30.48.copyload, %162
  %170 = fadd float %.sroa.32.48.copyload, %165
  %171 = fadd float %.sroa.33.48.copyload, %168
  %172 = fmul float %143, %152
  %173 = call float @llvm.fmuladd.f32(float %142, float %151, float %172)
  %174 = call noundef float @llvm.fmuladd.f32(float %144, float %153, float %173)
  %175 = fmul float %143, %155
  %176 = call float @llvm.fmuladd.f32(float %142, float %154, float %175)
  %177 = call noundef float @llvm.fmuladd.f32(float %144, float %156, float %176)
  %178 = fmul float %143, %158
  %179 = call float @llvm.fmuladd.f32(float %142, float %157, float %178)
  %180 = call noundef float @llvm.fmuladd.f32(float %144, float %159, float %179)
  %181 = fsub float %169, %174
  %182 = fsub float %170, %177
  %183 = fsub float %171, %180
  %184 = fadd float %174, %169
  %185 = fadd float %177, %170
  %186 = fadd float %180, %171
  %187 = load float, ptr %5, align 16, !tbaa !152
  %188 = fcmp olt float %181, %187
  br i1 %188, label %189, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

189:                                              ; preds = %94
  store float %181, ptr %5, align 16, !tbaa !152
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

_Z8b3SetMinIfEvRT_RKS0_.exit.i:                   ; preds = %189, %94
  %190 = load float, ptr %67, align 4, !tbaa !152
  %191 = fcmp olt float %182, %190
  br i1 %191, label %192, label %_Z8b3SetMinIfEvRT_RKS0_.exit5.i

192:                                              ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  store float %182, ptr %67, align 4, !tbaa !152
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit5.i

_Z8b3SetMinIfEvRT_RKS0_.exit5.i:                  ; preds = %192, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %193 = load float, ptr %43, align 8, !tbaa !152
  %194 = fcmp olt float %183, %193
  br i1 %194, label %195, label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i

195:                                              ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit5.i
  store float %183, ptr %43, align 8, !tbaa !152
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i

_Z8b3SetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %195, %_Z8b3SetMinIfEvRT_RKS0_.exit5.i
  %196 = load float, ptr %68, align 4, !tbaa !152
  %197 = fcmp ogt float %196, 0.000000e+00
  br i1 %197, label %198, label %_ZN9b3Vector36setMinERKS_.exit

198:                                              ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit6.i
  store float 0.000000e+00, ptr %68, align 4, !tbaa !152
  br label %_ZN9b3Vector36setMinERKS_.exit

_ZN9b3Vector36setMinERKS_.exit:                   ; preds = %198, %_Z8b3SetMinIfEvRT_RKS0_.exit6.i
  %199 = load float, ptr %6, align 16, !tbaa !152
  %200 = fcmp olt float %199, %184
  br i1 %200, label %201, label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i

201:                                              ; preds = %_ZN9b3Vector36setMinERKS_.exit
  store float %184, ptr %6, align 16, !tbaa !152
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i

_Z8b3SetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %201, %_ZN9b3Vector36setMinERKS_.exit
  %202 = load float, ptr %69, align 4, !tbaa !152
  %203 = fcmp olt float %202, %185
  br i1 %203, label %204, label %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i

204:                                              ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit.i
  store float %185, ptr %69, align 4, !tbaa !152
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i

_Z8b3SetMaxIfEvRT_RKS0_.exit5.i:                  ; preds = %204, %_Z8b3SetMaxIfEvRT_RKS0_.exit.i
  %205 = load float, ptr %44, align 8, !tbaa !152
  %206 = fcmp olt float %205, %186
  br i1 %206, label %207, label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i

207:                                              ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i
  store float %186, ptr %44, align 8, !tbaa !152
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i

_Z8b3SetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %207, %_Z8b3SetMaxIfEvRT_RKS0_.exit5.i
  %208 = load float, ptr %70, align 4, !tbaa !152
  %209 = fcmp olt float %208, 0.000000e+00
  br i1 %209, label %210, label %_ZN9b3Vector36setMaxERKS_.exit

210:                                              ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i
  store float 0.000000e+00, ptr %70, align 4, !tbaa !152
  br label %_ZN9b3Vector36setMaxERKS_.exit

_ZN9b3Vector36setMaxERKS_.exit:                   ; preds = %210, %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i
  %211 = load ptr, ptr %46, align 8, !tbaa !372
  %212 = getelementptr inbounds nuw %struct.b3Aabb, ptr %211, i64 %indvars.iv220
  store float %181, ptr %212, align 16, !tbaa !124
  %213 = getelementptr inbounds nuw %struct.b3Aabb, ptr %211, i64 %indvars.iv220, i32 0, i32 0, i64 1
  store float %182, ptr %213, align 4, !tbaa !124
  %214 = getelementptr inbounds nuw %struct.b3Aabb, ptr %211, i64 %indvars.iv220, i32 0, i32 0, i64 2
  store float %183, ptr %214, align 8, !tbaa !124
  %215 = getelementptr inbounds nuw %struct.b3Aabb, ptr %211, i64 %indvars.iv220, i32 0, i32 0, i64 3
  store float 0.000000e+00, ptr %215, align 4, !tbaa !124
  %216 = getelementptr inbounds nuw %struct.b3Aabb, ptr %211, i64 %indvars.iv220, i32 1
  store float %184, ptr %216, align 16, !tbaa !124
  %217 = getelementptr inbounds nuw %struct.b3Aabb, ptr %211, i64 %indvars.iv220, i32 1, i32 0, i64 1
  store float %185, ptr %217, align 4, !tbaa !124
  %218 = getelementptr inbounds nuw %struct.b3Aabb, ptr %211, i64 %indvars.iv220, i32 1, i32 0, i64 2
  store float %186, ptr %218, align 8, !tbaa !124
  %219 = getelementptr inbounds nuw %struct.b3Aabb, ptr %211, i64 %indvars.iv220, i32 1, i32 0, i64 3
  store float 0.000000e+00, ptr %219, align 4, !tbaa !124
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %220 = load i32, ptr %39, align 4, !tbaa !332
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next221, %221
  br i1 %222, label %94, label %._crit_edge201, !llvm.loop !377

223:                                              ; preds = %._crit_edge201
  %224 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 256, i32 noundef 16)
          to label %_ZN14b3QuantizedBvhnwEm.exit unwind label %242

_ZN14b3QuantizedBvhnwEm.exit:                     ; preds = %223
  invoke void @_ZN14b3QuantizedBvhC1Ev(ptr noundef nonnull align 16 dereferenceable(252) %224)
          to label %225 unwind label %244

225:                                              ; preds = %_ZN14b3QuantizedBvhnwEm.exit
  invoke void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(252) %224, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, float noundef 1.000000e+00)
          to label %226 unwind label %242

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 144
  %228 = load i32, ptr %39, align 4, !tbaa !332
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph204, label %._crit_edge205

.lr.ph204:                                        ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 20
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 52
  %235 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %wide.trip.count = zext nneg i32 %228 to i64
  br label %251

._crit_edge205:                                   ; preds = %288, %226
  invoke void @_ZN14b3QuantizedBvh13buildInternalEv(ptr noundef nonnull align 16 dereferenceable(252) %224)
          to label %291 unwind label %249

242:                                              ; preds = %223, %225
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14b3QuantizedBvhdlEPv.exit

244:                                              ; preds = %_ZN14b3QuantizedBvhnwEm.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %224)
          to label %_ZN14b3QuantizedBvhdlEPv.exit unwind label %246

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #20
  unreachable

249:                                              ; preds = %._crit_edge205
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14b3QuantizedBvhdlEPv.exit

251:                                              ; preds = %.lr.ph204, %288
  %indvars.iv223 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next224, %288 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %252 = getelementptr inbounds nuw %struct.b3Aabb, ptr %71, i64 %indvars.iv223
  %.sroa.0165.0.copyload = load float, ptr %252, align 16
  %.sroa.5166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 4
  %.sroa.5166.0.copyload = load float, ptr %.sroa.5166.0..sroa_idx, align 4
  %.sroa.6167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.sroa.6167.0.copyload = load float, ptr %.sroa.6167.0..sroa_idx, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %.sroa.0.0.copyload160 = load float, ptr %253, align 16
  %.sroa.5.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %252, i64 20
  %.sroa.5.0.copyload162 = load float, ptr %.sroa.5.0..sroa_idx161, align 4
  %.sroa.6.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %.sroa.6.0.copyload164 = load float, ptr %.sroa.6.0..sroa_idx163, align 8
  %254 = load float, ptr %230, align 16, !tbaa !124
  %255 = fsub float %.sroa.0165.0.copyload, %254
  %256 = load float, ptr %231, align 4, !tbaa !124
  %257 = fsub float %.sroa.5166.0.copyload, %256
  %258 = load float, ptr %232, align 8, !tbaa !124
  %259 = fsub float %.sroa.6167.0.copyload, %258
  %260 = load float, ptr %233, align 16, !tbaa !124
  %261 = fmul float %255, %260
  %262 = load float, ptr %234, align 4, !tbaa !124
  %263 = fmul float %257, %262
  %264 = load float, ptr %235, align 8, !tbaa !124
  %265 = fmul float %259, %264
  %266 = fptoui float %261 to i16
  %267 = and i16 %266, -2
  %268 = fptoui float %263 to i16
  %269 = and i16 %268, -2
  %270 = fptoui float %265 to i16
  %271 = and i16 %270, -2
  store i16 %267, ptr %8, align 16, !tbaa !378
  store i16 %269, ptr %236, align 2, !tbaa !378
  store i16 %271, ptr %237, align 4, !tbaa !378
  %272 = fsub float %.sroa.0.0.copyload160, %254
  %273 = fsub float %.sroa.5.0.copyload162, %256
  %274 = fsub float %.sroa.6.0.copyload164, %258
  %275 = fmul float %272, %260
  %276 = fmul float %273, %262
  %277 = fmul float %274, %264
  %278 = fadd float %275, 1.000000e+00
  %279 = fptoui float %278 to i16
  %280 = or i16 %279, 1
  %281 = fadd float %276, 1.000000e+00
  %282 = fptoui float %281 to i16
  %283 = or i16 %282, 1
  %284 = fadd float %277, 1.000000e+00
  %285 = fptoui float %284 to i16
  %286 = or i16 %285, 1
  store i16 %280, ptr %238, align 2, !tbaa !378
  store i16 %283, ptr %239, align 8, !tbaa !378
  store i16 %286, ptr %240, align 2, !tbaa !378
  %287 = trunc nuw nsw i64 %indvars.iv223 to i32
  store i32 %287, ptr %241, align 4, !tbaa !380
  invoke void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %227, ptr noundef nonnull align 16 dereferenceable(16) %8)
          to label %288 unwind label %289

288:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge205, label %251, !llvm.loop !382

289:                                              ; preds = %251
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %_ZN14b3QuantizedBvhdlEPv.exit

291:                                              ; preds = %._crit_edge205
  %292 = getelementptr inbounds nuw i8, ptr %224, i64 220
  %293 = load i32, ptr %292, align 4, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #18
  %294 = getelementptr inbounds nuw i8, ptr %224, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %294, i64 16, i1 false), !tbaa.struct !161
  %295 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %296, ptr noundef nonnull align 16 dereferenceable(16) %295, i64 16, i1 false), !tbaa.struct !161
  %297 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %298, ptr noundef nonnull align 16 dereferenceable(16) %297, i64 16, i1 false), !tbaa.struct !161
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %228, ptr %299, align 16, !tbaa !383
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %293, ptr %300, align 4, !tbaa !385
  %301 = load ptr, ptr %12, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 500
  %303 = load i32, ptr %302, align 4, !tbaa !328
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %303, ptr %304, align 8, !tbaa !386
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 532
  %306 = load i32, ptr %305, align 4, !tbaa !324
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %306, ptr %307, align 4, !tbaa !387
  %308 = getelementptr inbounds nuw i8, ptr %224, i64 180
  %309 = load i32, ptr %308, align 4, !tbaa !328
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %291
  %311 = add nsw i32 %309, -1
  %312 = getelementptr inbounds nuw i8, ptr %224, i64 192
  %313 = getelementptr inbounds nuw i8, ptr %224, i64 52
  %314 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %315 = getelementptr inbounds nuw i8, ptr %224, i64 20
  %316 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %wide.trip.count233 = zext nneg i32 %311 to i64
  br label %323

._crit_edge210.loopexit:                          ; preds = %403
  %.pre246 = load ptr, ptr %12, align 8, !tbaa !7
  br label %._crit_edge210

._crit_edge210:                                   ; preds = %._crit_edge210.loopexit, %291
  %319 = phi ptr [ %.pre246, %._crit_edge210.loopexit ], [ %301, %291 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 560
  invoke void @_ZN20b3AlignedObjectArrayI9b3BvhInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %320, ptr noundef nonnull align 16 dereferenceable(64) %9)
          to label %404 unwind label %321

321:                                              ; preds = %._crit_edge210
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %471

323:                                              ; preds = %.lr.ph209, %403
  %indvars.iv230 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next231, %403 ]
  %324 = load ptr, ptr %312, align 8, !tbaa !326
  %325 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %324, i64 %indvars.iv230
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %327 = load i32, ptr %326, align 4, !tbaa !380
  %328 = icmp sgt i32 %327, -1
  br i1 %328, label %329, label %403

329:                                              ; preds = %323
  %330 = and i32 %327, 2097151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %331 = load i16, ptr %325, align 2, !tbaa !378
  %332 = uitofp i16 %331 to float
  %333 = load float, ptr %297, align 4, !tbaa !152
  %334 = fdiv float %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 2
  %336 = load i16, ptr %335, align 2, !tbaa !378
  %337 = uitofp i16 %336 to float
  %338 = load float, ptr %313, align 4, !tbaa !152
  %339 = fdiv float %337, %338
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %341 = load i16, ptr %340, align 2, !tbaa !378
  %342 = uitofp i16 %341 to float
  %343 = load float, ptr %314, align 4, !tbaa !152
  %344 = fdiv float %342, %343
  %345 = load float, ptr %294, align 16, !tbaa !124
  %346 = fadd float %334, %345
  %347 = insertelement <2 x float> poison, float %346, i64 0
  %348 = load float, ptr %315, align 4, !tbaa !124
  %349 = fadd float %339, %348
  %.sroa.0.4.vec.insert12.i = insertelement <2 x float> %347, float %349, i64 1
  %350 = load float, ptr %316, align 8, !tbaa !124
  %351 = fadd float %344, %350
  %.sroa.7.8.vec.insert16.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %351, i64 0
  store <2 x float> %.sroa.0.4.vec.insert12.i, ptr %10, align 16
  store <2 x float> %.sroa.7.8.vec.insert16.i, ptr %317, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  %352 = getelementptr inbounds nuw i8, ptr %325, i64 6
  %353 = load i16, ptr %352, align 2, !tbaa !378
  %354 = uitofp i16 %353 to float
  %355 = fdiv float %354, %333
  %356 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %357 = load i16, ptr %356, align 2, !tbaa !378
  %358 = uitofp i16 %357 to float
  %359 = fdiv float %358, %338
  %360 = getelementptr inbounds nuw i8, ptr %325, i64 10
  %361 = load i16, ptr %360, align 2, !tbaa !378
  %362 = uitofp i16 %361 to float
  %363 = fdiv float %362, %343
  %364 = fadd float %345, %355
  %365 = insertelement <2 x float> poison, float %364, i64 0
  %366 = fadd float %348, %359
  %.sroa.0.4.vec.insert12.i150 = insertelement <2 x float> %365, float %366, i64 1
  %367 = fadd float %350, %363
  %.sroa.7.8.vec.insert16.i151 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %367, i64 0
  store <2 x float> %.sroa.0.4.vec.insert12.i150, ptr %11, align 16
  store <2 x float> %.sroa.7.8.vec.insert16.i151, ptr %318, align 8
  %368 = zext nneg i32 %330 to i64
  %369 = getelementptr inbounds nuw %struct.b3Aabb, ptr %71, i64 %368
  %370 = getelementptr inbounds nuw %struct.b3Aabb, ptr %71, i64 %indvars.iv230
  %371 = trunc nuw nsw i64 %indvars.iv230 to i32
  %372 = getelementptr inbounds nuw %struct.b3Aabb, ptr %71, i64 %368, i32 1
  %373 = getelementptr inbounds nuw %struct.b3Aabb, ptr %71, i64 %indvars.iv230, i32 1
  %374 = trunc nuw nsw i64 %indvars.iv230 to i32
  br label %376

375:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %403

376:                                              ; preds = %329, %402
  %indvars.iv226 = phi i64 [ 0, %329 ], [ %indvars.iv.next227, %402 ]
  %377 = getelementptr inbounds nuw [4 x float], ptr %369, i64 0, i64 %indvars.iv226
  %378 = load float, ptr %377, align 4, !tbaa !124
  %379 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv226
  %380 = load float, ptr %379, align 4, !tbaa !152
  %381 = fcmp olt float %378, %380
  br i1 %381, label %382, label %389

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw [4 x float], ptr %370, i64 0, i64 %indvars.iv226
  %384 = load float, ptr %383, align 4, !tbaa !124
  %385 = fpext float %384 to double
  %386 = fpext float %380 to double
  %387 = trunc nuw nsw i64 %indvars.iv226 to i32
  %388 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %385, double noundef %386, i32 noundef %371, i32 noundef %387)
  br label %389

389:                                              ; preds = %382, %376
  %390 = getelementptr inbounds nuw [4 x float], ptr %372, i64 0, i64 %indvars.iv226
  %391 = load float, ptr %390, align 4, !tbaa !124
  %392 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv226
  %393 = load float, ptr %392, align 4, !tbaa !152
  %394 = fcmp ogt float %391, %393
  br i1 %394, label %395, label %402

395:                                              ; preds = %389
  %396 = getelementptr inbounds nuw [4 x float], ptr %373, i64 0, i64 %indvars.iv226
  %397 = load float, ptr %396, align 4, !tbaa !124
  %398 = fpext float %397 to double
  %399 = fpext float %393 to double
  %400 = trunc nuw nsw i64 %indvars.iv226 to i32
  %401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %398, double noundef %399, i32 noundef %374, i32 noundef %400)
  br label %402

402:                                              ; preds = %389, %395
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, 3
  br i1 %exitcond229.not, label %375, label %376, !llvm.loop !388

403:                                              ; preds = %323, %375
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count233
  br i1 %exitcond234.not, label %._crit_edge210.loopexit, label %323, !llvm.loop !389

404:                                              ; preds = %._crit_edge210
  %405 = load i32, ptr %292, align 4, !tbaa !324
  %406 = load ptr, ptr %12, align 8, !tbaa !7
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 532
  %408 = load i32, ptr %407, align 4, !tbaa !324
  %409 = add nsw i32 %408, %405
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 536
  %411 = load i32, ptr %410, align 8, !tbaa !325
  %412 = icmp slt i32 %411, %409
  br i1 %412, label %413, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit

413:                                              ; preds = %404
  %.not.i.i = icmp eq i32 %409, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i: ; preds = %413
  %414 = sext i32 %409 to i64
  %415 = shl nsw i64 %414, 5
  %416 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %415, i32 noundef 16)
          to label %.noexc155 unwind label %438

.noexc155:                                        ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %.noexc155
  %418 = load i32, ptr %407, align 4, !tbaa !324
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %420 = getelementptr inbounds nuw i8, ptr %406, i64 544
  %wide.trip.count.i.i = zext nneg i32 %418 to i64
  br label %421

421:                                              ; preds = %421, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %421 ]
  %422 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %416, i64 %indvars.iv.i.i
  %423 = load ptr, ptr %420, align 8, !tbaa !322
  %424 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %423, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %422, ptr noundef nonnull align 16 dereferenceable(32) %424, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i, label %421, !llvm.loop !390

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i: ; preds = %.noexc155, %413
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
          to label %.noexc156 unwind label %438

.noexc156:                                        ; preds = %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
          to label %.noexc157 unwind label %438

.noexc157:                                        ; preds = %.noexc156
  store i32 0, ptr %407, align 4, !tbaa !324
  br label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i: ; preds = %421, %.noexc157, %.split.i
  %.0.i18.i = phi ptr [ null, %.noexc157 ], [ %416, %.split.i ], [ %416, %421 ]
  %.0.i154 = phi i32 [ 0, %.noexc157 ], [ %409, %.split.i ], [ %409, %421 ]
  %425 = getelementptr inbounds nuw i8, ptr %406, i64 544
  %426 = load ptr, ptr %425, align 8, !tbaa !322
  %.not.i16.i = icmp eq ptr %426, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i, label %427

427:                                              ; preds = %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i
  %428 = getelementptr inbounds nuw i8, ptr %406, i64 552
  %429 = load i8, ptr %428, align 8, !tbaa !323, !range !92, !noundef !93
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %431, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i

431:                                              ; preds = %427
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %426)
          to label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i unwind label %438

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i: ; preds = %431, %427, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i
  %432 = getelementptr inbounds nuw i8, ptr %406, i64 552
  store i8 1, ptr %432, align 8, !tbaa !323
  store ptr %.0.i18.i, ptr %425, align 8, !tbaa !322
  store i32 %.0.i154, ptr %410, align 8, !tbaa !325
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit: ; preds = %404, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i
  %433 = icmp sgt i32 %405, 0
  br i1 %433, label %.lr.ph212, label %._crit_edge213

.lr.ph212:                                        ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit
  %434 = getelementptr inbounds nuw i8, ptr %224, i64 232
  %wide.trip.count238 = zext nneg i32 %405 to i64
  br label %440

._crit_edge213:                                   ; preds = %445, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit
  %435 = load i32, ptr %308, align 4, !tbaa !328
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %.lr.ph216, label %._crit_edge217

.lr.ph216:                                        ; preds = %._crit_edge213
  %437 = getelementptr inbounds nuw i8, ptr %224, i64 192
  %wide.trip.count243 = zext nneg i32 %435 to i64
  br label %454

438:                                              ; preds = %431, %.noexc156, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %471

440:                                              ; preds = %.lr.ph212, %445
  %indvars.iv235 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next236, %445 ]
  %441 = load ptr, ptr %12, align 8, !tbaa !7
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 528
  %443 = load ptr, ptr %434, align 8, !tbaa !322
  %444 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %443, i64 %indvars.iv235
  invoke void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %442, ptr noundef nonnull align 16 dereferenceable(32) %444)
          to label %445 unwind label %446

445:                                              ; preds = %440
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %._crit_edge213, label %440, !llvm.loop !391

446:                                              ; preds = %440
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %471

._crit_edge217:                                   ; preds = %459, %._crit_edge213
  %448 = load ptr, ptr @__clewFinish, align 8, !tbaa !218
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %450 = load ptr, ptr %449, align 8, !tbaa !20
  %451 = invoke i32 %448(ptr noundef %450)
          to label %462 unwind label %452

452:                                              ; preds = %._crit_edge217
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %471

454:                                              ; preds = %.lr.ph216, %459
  %indvars.iv240 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next241, %459 ]
  %455 = load ptr, ptr %12, align 8, !tbaa !7
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 496
  %457 = load ptr, ptr %437, align 8, !tbaa !326
  %458 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %457, i64 %indvars.iv240
  invoke void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %456, ptr noundef nonnull align 16 dereferenceable(16) %458)
          to label %459 unwind label %460

459:                                              ; preds = %454
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge217, label %454, !llvm.loop !392

460:                                              ; preds = %454
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %471

462:                                              ; preds = %._crit_edge217
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #18
  %463 = load ptr, ptr %46, align 8, !tbaa !372
  %.not.i.i.i159 = icmp eq ptr %463, null
  br i1 %.not.i.i.i159, label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit, label %464

464:                                              ; preds = %462
  %465 = load i8, ptr %45, align 8, !tbaa !368, !range !92, !noundef !93
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %467, label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit

467:                                              ; preds = %464
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %463)
          to label %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit unwind label %468

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #20
  unreachable

_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit:      ; preds = %462, %464, %467
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %472

471:                                              ; preds = %438, %446, %460, %452, %321
  %.pn127.pn = phi { ptr, i32 } [ %322, %321 ], [ %447, %446 ], [ %439, %438 ], [ %461, %460 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #18
  br label %_ZN14b3QuantizedBvhdlEPv.exit

_ZN14b3QuantizedBvhdlEPv.exit:                    ; preds = %244, %242, %471, %289, %249, %92, %90
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %243, %242 ], [ %290, %289 ], [ %.pn127.pn, %471 ], [ %250, %249 ], [ %245, %244 ]
  call void @_ZN20b3AlignedObjectArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn134.pn.pn.pn

472:                                              ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit, %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit
  %.0.i195 = phi i32 [ -1, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread ], [ %15, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit ], [ %15, %_ZN20b3AlignedObjectArrayI6b3AabbED2Ev.exit ]
  ret i32 %.0.i195
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !332
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !333
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = mul nsw i64 %13, 48
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !332
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %struct.b3GpuChildShape, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !330
  %23 = getelementptr inbounds nuw %struct.b3GpuChildShape, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %21, ptr noundef nonnull align 16 dereferenceable(48) %23, i64 48, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit.i, label %20, !llvm.loop !393

_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %3, align 4, !tbaa !332
  br label %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !330
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !331, !range !92, !noundef !93
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !331
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !330
  store i32 %.0.i, ptr %5, align 8, !tbaa !333
  %.pre = load i32, ptr %3, align 4, !tbaa !332
  br label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE7reserveEi.exit

_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !330
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.b3GpuChildShape, ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %36, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  %37 = load i32, ptr %3, align 4, !tbaa !332
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !332
  ret void
}

declare void @_ZN14b3QuantizedBvhC1Ev(ptr noundef nonnull align 16 dereferenceable(252)) unnamed_addr #5

declare void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), float noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !329
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 4
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !328
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !326
  %23 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i, label %20, !llvm.loop !394

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %3, align 4, !tbaa !328
  br label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !326
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !327, !range !92, !noundef !93
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !327
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !326
  store i32 %.0.i, ptr %5, align 8, !tbaa !329
  %.pre = load i32, ptr %3, align 4, !tbaa !328
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !326
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false)
  %37 = load i32, ptr %3, align 4, !tbaa !328
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !328
  ret void
}

declare void @_ZN14b3QuantizedBvh13buildInternalEv(ptr noundef nonnull align 16 dereferenceable(252)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3BvhInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !320
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !321
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI9b3BvhInfoE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 6
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3BvhInfoE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !320
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %struct.b3BvhInfo, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !318
  %23 = getelementptr inbounds nuw %struct.b3BvhInfo, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %21, ptr noundef nonnull align 16 dereferenceable(64) %23, i64 64, i1 false), !tbaa.struct !395
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit.i, label %20, !llvm.loop !396

_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3BvhInfoE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %3, align 4, !tbaa !320
  br label %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !318
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !319, !range !92, !noundef !93
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !319
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !318
  store i32 %.0.i, ptr %5, align 8, !tbaa !321
  %.pre = load i32, ptr %3, align 4, !tbaa !320
  br label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3BvhInfoE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !318
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.b3BvhInfo, ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %36, ptr noundef nonnull align 16 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !395
  %37 = load i32, ptr %3, align 4, !tbaa !320
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !320
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !324
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !325
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 5
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !324
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !322
  %23 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i, label %20, !llvm.loop !390

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %3, align 4, !tbaa !324
  br label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !322
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !323, !range !92, !noundef !93
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !323
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !322
  store i32 %.0.i, ptr %5, align 8, !tbaa !325
  %.pre = load i32, ptr %3, align 4, !tbaa !324
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !322
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %36, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  %37 = load i32, ptr %3, align 4, !tbaa !324
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !368, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !368
  store ptr null, ptr %2, align 8, !tbaa !372
  store i32 0, ptr %10, align 4, !tbaa !373
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !374
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -2147483648, 2147483647) i32 @_ZN16b3GpuNarrowPhase19registerConcaveMeshEP20b3AlignedObjectArrayI9b3Vector3EPS0_IiEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.b3Collidable, align 4
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca %struct.b3SapAabb, align 16
  %8 = alloca %struct.b3IndexedMesh, align 16
  %9 = alloca %struct.b3BvhInfo, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %10 = load float, ptr %3, align 4, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !152
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %10, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %12, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %6, align 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 380
  %19 = load i32, ptr %18, align 4, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 620
  %21 = load i32, ptr %20, align 4, !tbaa !334
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread: ; preds = %4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154)
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 620
  %25 = load i32, ptr %24, align 4, !tbaa !334
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %25)
  br label %245

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit: ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 376
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %28 = icmp slt i32 %19, 0
  br i1 %28, label %245, label %29

29:                                               ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %30 = load ptr, ptr %16, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 392
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = zext nneg i32 %19 to i64
  %34 = getelementptr inbounds nuw %struct.b3Collidable, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 5, ptr %35, align 4, !tbaa !335
  %36 = call noundef i32 @_ZN16b3GpuNarrowPhase24registerConcaveMeshShapeEP20b3AlignedObjectArrayI9b3Vector3EPS0_IiER12b3CollidablePKf(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr nonnull align 4 poison, ptr noundef nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !124
  %38 = load ptr, ptr %16, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 564
  %40 = load i32, ptr %39, align 4, !tbaa !320
  store i32 %40, ptr %34, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !159
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph, label %._crit_edge

_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph:             ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !160
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

._crit_edge:                                      ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i, %29
  %.sroa.079.0.lcssa = phi <2 x float> [ splat (float 0xC6293E5940000000), %29 ], [ %.sroa.079.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.10.0.lcssa = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %29 ], [ %.sroa.10.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.090.0.lcssa = phi <2 x float> [ splat (float 0x46293E5940000000), %29 ], [ %.sroa.090.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.1097.0.lcssa = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %29 ], [ %.sroa.1097.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.090.0.vec.extract = extractelement <2 x float> %.sroa.090.0.lcssa, i64 0
  store float %.sroa.090.0.vec.extract, ptr %7, align 16, !tbaa !124
  %.sroa.090.4.vec.extract = extractelement <2 x float> %.sroa.090.0.lcssa, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %.sroa.090.4.vec.extract, ptr %46, align 4, !tbaa !124
  %.sroa.1097.8.vec.extract = extractelement <2 x float> %.sroa.1097.0.lcssa, i64 0
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %.sroa.1097.8.vec.extract, ptr %47, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %48, align 4, !tbaa !124
  %.sroa.079.0.vec.extract = extractelement <2 x float> %.sroa.079.0.lcssa, i64 0
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %.sroa.079.0.vec.extract, ptr %49, align 16, !tbaa !124
  %.sroa.079.4.vec.extract = extractelement <2 x float> %.sroa.079.0.lcssa, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %.sroa.079.4.vec.extract, ptr %50, align 4, !tbaa !124
  %.sroa.10.8.vec.extract = extractelement <2 x float> %.sroa.10.0.lcssa, i64 0
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %.sroa.10.8.vec.extract, ptr %51, align 8, !tbaa !124
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 0, ptr %52, align 4, !tbaa !124
  %53 = load ptr, ptr %16, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 424
  %55 = load ptr, ptr %54, align 8, !tbaa !134
  call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %55, ptr noundef nonnull align 16 dereferenceable(32) %7)
  %56 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 256, i32 noundef 16)
  invoke void @_ZN14b3OptimizedBvhC1Ev(ptr noundef nonnull align 16 dereferenceable(252) %56)
          to label %74 unwind label %230

_Z8b3SetMinIfEvRT_RKS0_.exit.i:                   ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %indvars.iv = phi i64 [ 0, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %indvars.iv.next, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.1097.0107 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.1097.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.090.0106 = phi <2 x float> [ splat (float 0x46293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.090.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.10.0105 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.10.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %.sroa.079.0104 = phi <2 x float> [ splat (float 0xC6293E5940000000), %_Z8b3SetMinIfEvRT_RKS0_.exit.i.lr.ph ], [ %.sroa.079.2, %_Z8b3SetMinIfEvRT_RKS0_.exit.i ]
  %57 = getelementptr inbounds nuw %class.b3Vector3, ptr %45, i64 %indvars.iv
  %58 = load float, ptr %57, align 16, !tbaa !124
  %59 = fmul float %58, %10
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !124
  %62 = fmul float %61, %12
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load float, ptr %63, align 8, !tbaa !124
  %65 = fmul float %64, %14
  %.sroa.090.0.vec.extract92 = extractelement <2 x float> %.sroa.090.0106, i64 0
  %66 = fcmp olt float %59, %.sroa.090.0.vec.extract92
  %.sroa.090.0.vec.insert = insertelement <2 x float> %.sroa.090.0106, float %59, i64 0
  %.sroa.090.1 = select i1 %66, <2 x float> %.sroa.090.0.vec.insert, <2 x float> %.sroa.090.0106
  %.sroa.090.4.vec.extract95 = extractelement <2 x float> %.sroa.090.1, i64 1
  %67 = fcmp olt float %62, %.sroa.090.4.vec.extract95
  %.sroa.090.4.vec.insert = insertelement <2 x float> %.sroa.090.1, float %62, i64 1
  %.sroa.090.2 = select i1 %67, <2 x float> %.sroa.090.4.vec.insert, <2 x float> %.sroa.090.1
  %.sroa.1097.8.vec.extract99 = extractelement <2 x float> %.sroa.1097.0107, i64 0
  %68 = fcmp olt float %65, %.sroa.1097.8.vec.extract99
  %.sroa.1097.8.vec.insert = insertelement <2 x float> %.sroa.1097.0107, float %65, i64 0
  %.sroa.1097.1 = select i1 %68, <2 x float> %.sroa.1097.8.vec.insert, <2 x float> %.sroa.1097.0107
  %.sroa.1097.12.vec.extract = extractelement <2 x float> %.sroa.1097.1, i64 1
  %69 = fcmp ogt float %.sroa.1097.12.vec.extract, 0.000000e+00
  %.sroa.1097.12.vec.insert = insertelement <2 x float> %.sroa.1097.1, float 0.000000e+00, i64 1
  %.sroa.1097.2 = select i1 %69, <2 x float> %.sroa.1097.12.vec.insert, <2 x float> %.sroa.1097.1
  %.sroa.079.0.vec.extract81 = extractelement <2 x float> %.sroa.079.0104, i64 0
  %70 = fcmp olt float %.sroa.079.0.vec.extract81, %59
  %.sroa.079.0.vec.insert = insertelement <2 x float> %.sroa.079.0104, float %59, i64 0
  %.sroa.079.1 = select i1 %70, <2 x float> %.sroa.079.0.vec.insert, <2 x float> %.sroa.079.0104
  %.sroa.079.4.vec.extract84 = extractelement <2 x float> %.sroa.079.1, i64 1
  %71 = fcmp olt float %.sroa.079.4.vec.extract84, %62
  %.sroa.079.4.vec.insert = insertelement <2 x float> %.sroa.079.1, float %62, i64 1
  %.sroa.079.2 = select i1 %71, <2 x float> %.sroa.079.4.vec.insert, <2 x float> %.sroa.079.1
  %.sroa.10.8.vec.extract87 = extractelement <2 x float> %.sroa.10.0105, i64 0
  %72 = fcmp olt float %.sroa.10.8.vec.extract87, %65
  %.sroa.10.8.vec.insert = insertelement <2 x float> %.sroa.10.0105, float %65, i64 0
  %.sroa.10.1 = select i1 %72, <2 x float> %.sroa.10.8.vec.insert, <2 x float> %.sroa.10.0105
  %.sroa.10.12.vec.extract = extractelement <2 x float> %.sroa.10.1, i64 1
  %73 = fcmp olt float %.sroa.10.12.vec.extract, 0.000000e+00
  %.sroa.10.12.vec.insert = insertelement <2 x float> %.sroa.10.1, float 0.000000e+00, i64 1
  %.sroa.10.2 = select i1 %73, <2 x float> %.sroa.10.12.vec.insert, <2 x float> %.sroa.10.1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i, !llvm.loop !397

74:                                               ; preds = %._crit_edge
  %75 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 112, i32 noundef 16)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store <2 x float> splat (float 1.000000e+00), ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %77, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV26b3TriangleIndexVertexArray, i64 16), ptr %75, align 16, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store i8 1, ptr %78, align 8, !tbaa !398
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store ptr null, ptr %79, align 8, !tbaa !402
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 36
  store i32 0, ptr %80, align 4, !tbaa !403
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 0, ptr %81, align 8, !tbaa !404
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 72
  store i32 0, ptr %82, align 8, !tbaa !405
  %83 = load ptr, ptr %16, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 468
  %85 = load i32, ptr %84, align 4, !tbaa !305
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 472
  %87 = load i32, ptr %86, align 8, !tbaa !315
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE9push_backERKS1_.exit

89:                                               ; preds = %74
  %.not.i.i = icmp eq i32 %85, 0
  %90 = shl nsw i32 %85, 1
  %91 = select i1 %.not.i.i, i32 1, i32 %90
  %92 = icmp slt i32 %85, %91
  br i1 %92, label %93, label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE9push_backERKS1_.exit

93:                                               ; preds = %89
  %.not.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE8allocateEi.exit.i.i: ; preds = %93
  %94 = sext i32 %91 to i64
  %95 = shl nsw i64 %94, 3
  %96 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %95, i32 noundef 16)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE8allocateEi.exit.i.i
  %98 = load i32, ptr %84, align 4, !tbaa !305
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 480
  %101 = load ptr, ptr %100, align 8, !tbaa !310
  %wide.trip.count.i.i.i = zext nneg i32 %98 to i64
  br label %102

102:                                              ; preds = %102, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %102 ]
  %103 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv.i.i.i
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i.i.i
  %105 = load ptr, ptr %104, align 8, !tbaa !312
  store ptr %105, ptr %103, align 8, !tbaa !312
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i, label %102, !llvm.loop !408

_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE8allocateEi.exit.i.i, %93
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %84, align 4, !tbaa !305
  br label %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i: ; preds = %102, %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit15.i.i, %.split.i.i
  %.pre3.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit15.i.i ], [ %98, %.split.i.i ], [ %98, %102 ]
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit15.i.i ], [ %96, %.split.i.i ], [ %96, %102 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit15.i.i ], [ %91, %.split.i.i ], [ %91, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 480
  %107 = load ptr, ptr %106, align 8, !tbaa !310
  %.not.i16.i.i = icmp eq ptr %107, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE10deallocateEv.exit.i.i, label %108

108:                                              ; preds = %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %83, i64 488
  %110 = load i8, ptr %109, align 8, !tbaa !311, !range !92, !noundef !93
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE10deallocateEv.exit.i.i

112:                                              ; preds = %108
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %107)
  %.pre.pre.i = load i32, ptr %84, align 4, !tbaa !305
  br label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE10deallocateEv.exit.i.i: ; preds = %112, %108, %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i
  %.pre.i = phi i32 [ %.pre.pre.i, %112 ], [ %.pre3.i, %108 ], [ %.pre3.i, %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 488
  store i8 1, ptr %113, align 8, !tbaa !311
  store ptr %.0.i18.i.i, ptr %106, align 8, !tbaa !310
  store i32 %.0.i.i, ptr %86, align 8, !tbaa !315
  br label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE9push_backERKS1_.exit

_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE9push_backERKS1_.exit: ; preds = %74, %89, %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE10deallocateEv.exit.i.i
  %114 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE10deallocateEv.exit.i.i ], [ %85, %89 ], [ %85, %74 ]
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 480
  %116 = load ptr, ptr %115, align 8, !tbaa !310
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  store ptr %75, ptr %118, align 8, !tbaa !312
  %119 = add nsw i32 %114, 1
  store i32 %119, ptr %84, align 4, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 2, ptr %120, align 4, !tbaa !409
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %121, align 8, !tbaa !413
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !169
  %124 = sdiv i32 %123, 3
  store i32 %124, ptr %8, align 16, !tbaa !414
  %125 = load i32, ptr %41, align 4, !tbaa !159
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %125, ptr %126, align 4, !tbaa !415
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !160
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %128, ptr %129, align 8, !tbaa !416
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 16, ptr %130, align 16, !tbaa !417
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 12, ptr %131, align 16, !tbaa !418
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !170
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !419
  %135 = getelementptr inbounds nuw i8, ptr %75, i64 32
  call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %135, ptr noundef nonnull align 16 dereferenceable(44) %8)
  %136 = load i32, ptr %80, align 4, !tbaa !403
  %137 = load ptr, ptr %79, align 8, !tbaa !402
  %138 = sext i32 %136 to i64
  %139 = getelementptr %struct.b3IndexedMesh, ptr %137, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -12
  store i32 2, ptr %140, align 4, !tbaa !409
  call void @_ZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) %56, ptr noundef nonnull %75, i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %49)
  %141 = load ptr, ptr %16, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 436
  %143 = load i32, ptr %142, align 4, !tbaa !304
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 440
  %145 = load i32, ptr %144, align 8, !tbaa !317
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE9push_backERKS1_.exit

147:                                              ; preds = %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE9push_backERKS1_.exit
  %.not.i.i44 = icmp eq i32 %143, 0
  %148 = shl nsw i32 %143, 1
  %149 = select i1 %.not.i.i44, i32 1, i32 %148
  %150 = icmp slt i32 %143, %149
  br i1 %150, label %151, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE9push_backERKS1_.exit

151:                                              ; preds = %147
  %.not.i.i.i45 = icmp eq i32 %149, 0
  br i1 %.not.i.i.i45, label %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE8allocateEi.exit.i.i: ; preds = %151
  %152 = sext i32 %149 to i64
  %153 = shl nsw i64 %152, 3
  %154 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %153, i32 noundef 16)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit15.i.i, label %.split.i.i46

.split.i.i46:                                     ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE8allocateEi.exit.i.i
  %156 = load i32, ptr %142, align 4, !tbaa !304
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.i.i.i53, label %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i53:                                   ; preds = %.split.i.i46
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 448
  %159 = load ptr, ptr %158, align 8, !tbaa !306
  %wide.trip.count.i.i.i54 = zext nneg i32 %156 to i64
  br label %160

160:                                              ; preds = %160, %.lr.ph.i.i.i53
  %indvars.iv.i.i.i55 = phi i64 [ 0, %.lr.ph.i.i.i53 ], [ %indvars.iv.next.i.i.i56, %160 ]
  %161 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv.i.i.i55
  %162 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv.i.i.i55
  %163 = load ptr, ptr %162, align 8, !tbaa !307
  store ptr %163, ptr %161, align 8, !tbaa !307
  %indvars.iv.next.i.i.i56 = add nuw nsw i64 %indvars.iv.i.i.i55, 1
  %exitcond.not.i.i.i57 = icmp eq i64 %indvars.iv.next.i.i.i56, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i57, label %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit.i.i, label %160, !llvm.loop !420

_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE8allocateEi.exit.i.i, %151
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %142, align 4, !tbaa !304
  br label %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit.i.i: ; preds = %160, %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit15.i.i, %.split.i.i46
  %.pre3.i47 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit15.i.i ], [ %156, %.split.i.i46 ], [ %156, %160 ]
  %.0.i18.i.i48 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit15.i.i ], [ %154, %.split.i.i46 ], [ %154, %160 ]
  %.0.i.i49 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit15.i.i ], [ %149, %.split.i.i46 ], [ %149, %160 ]
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 448
  %165 = load ptr, ptr %164, align 8, !tbaa !306
  %.not.i16.i.i50 = icmp eq ptr %165, null
  br i1 %.not.i16.i.i50, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i, label %166

166:                                              ; preds = %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 456
  %168 = load i8, ptr %167, align 8, !tbaa !316, !range !92, !noundef !93
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i

170:                                              ; preds = %166
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %165)
  %.pre.pre.i52 = load i32, ptr %142, align 4, !tbaa !304
  br label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i: ; preds = %170, %166, %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit.i.i
  %.pre.i51 = phi i32 [ %.pre.pre.i52, %170 ], [ %.pre3.i47, %166 ], [ %.pre3.i47, %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %141, i64 456
  store i8 1, ptr %171, align 8, !tbaa !316
  store ptr %.0.i18.i.i48, ptr %164, align 8, !tbaa !306
  store i32 %.0.i.i49, ptr %144, align 8, !tbaa !317
  %.pre = load ptr, ptr %16, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE9push_backERKS1_.exit

_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE9push_backERKS1_.exit: ; preds = %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE9push_backERKS1_.exit, %147, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i
  %172 = phi ptr [ %.pre, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i ], [ %141, %147 ], [ %141, %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE9push_backERKS1_.exit ]
  %173 = phi i32 [ %.pre.i51, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i ], [ %143, %147 ], [ %143, %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE9push_backERKS1_.exit ]
  %174 = getelementptr inbounds nuw i8, ptr %141, i64 448
  %175 = load ptr, ptr %174, align 8, !tbaa !306
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  store ptr %56, ptr %177, align 8, !tbaa !307
  %178 = add nsw i32 %173, 1
  store i32 %178, ptr %142, align 4, !tbaa !304
  %179 = getelementptr inbounds nuw i8, ptr %56, i64 180
  %180 = load i32, ptr %179, align 4, !tbaa !328
  %181 = getelementptr inbounds nuw i8, ptr %56, i64 220
  %182 = load i32, ptr %181, align 4, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #18
  %183 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %183, i64 16, i1 false), !tbaa.struct !161
  %184 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %185, ptr noundef nonnull align 16 dereferenceable(16) %184, i64 16, i1 false), !tbaa.struct !161
  %186 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %187, ptr noundef nonnull align 16 dereferenceable(16) %186, i64 16, i1 false), !tbaa.struct !161
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %180, ptr %188, align 16, !tbaa !383
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %182, ptr %189, align 4, !tbaa !385
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 500
  %191 = load i32, ptr %190, align 4, !tbaa !328
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %191, ptr %192, align 8, !tbaa !386
  %193 = getelementptr inbounds nuw i8, ptr %172, i64 532
  %194 = load i32, ptr %193, align 4, !tbaa !324
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %194, ptr %195, align 4, !tbaa !387
  %196 = getelementptr inbounds nuw i8, ptr %172, i64 560
  call void @_ZN20b3AlignedObjectArrayI9b3BvhInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %196, ptr noundef nonnull align 16 dereferenceable(64) %9)
  %197 = load i32, ptr %181, align 4, !tbaa !324
  %198 = load ptr, ptr %16, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 532
  %200 = load i32, ptr %199, align 4, !tbaa !324
  %201 = add nsw i32 %200, %197
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 536
  %203 = load i32, ptr %202, align 8, !tbaa !325
  %204 = icmp slt i32 %203, %201
  br i1 %204, label %205, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit

205:                                              ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE9push_backERKS1_.exit
  %.not.i.i58 = icmp eq i32 %201, 0
  br i1 %.not.i.i58, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i: ; preds = %205
  %206 = sext i32 %201 to i64
  %207 = shl nsw i64 %206, 5
  %208 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %207, i32 noundef 16)
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i
  %210 = load i32, ptr %199, align 4, !tbaa !324
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %212 = getelementptr inbounds nuw i8, ptr %198, i64 544
  %wide.trip.count.i.i = zext nneg i32 %210 to i64
  br label %213

213:                                              ; preds = %213, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %213 ]
  %214 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %208, i64 %indvars.iv.i.i
  %215 = load ptr, ptr %212, align 8, !tbaa !322
  %216 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %215, i64 %indvars.iv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %214, ptr noundef nonnull align 16 dereferenceable(32) %216, i64 32, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i, label %213, !llvm.loop !390

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit.i, %205
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %199, align 4, !tbaa !324
  br label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i: ; preds = %213, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i ], [ %208, %.split.i ], [ %208, %213 ]
  %.0.i59 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit15.i ], [ %201, %.split.i ], [ %201, %213 ]
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 544
  %218 = load ptr, ptr %217, align 8, !tbaa !322
  %.not.i16.i = icmp eq ptr %218, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i, label %219

219:                                              ; preds = %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %198, i64 552
  %221 = load i8, ptr %220, align 8, !tbaa !323, !range !92, !noundef !93
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %223, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i

223:                                              ; preds = %219
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %218)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i: ; preds = %223, %219, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit.i
  %224 = getelementptr inbounds nuw i8, ptr %198, i64 552
  store i8 1, ptr %224, align 8, !tbaa !323
  store ptr %.0.i18.i, ptr %217, align 8, !tbaa !322
  store i32 %.0.i59, ptr %202, align 8, !tbaa !325
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE9push_backERKS1_.exit, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i
  %225 = icmp sgt i32 %197, 0
  br i1 %225, label %.lr.ph, label %._crit_edge113

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit
  %226 = getelementptr inbounds nuw i8, ptr %56, i64 232
  %wide.trip.count122 = zext nneg i32 %197 to i64
  br label %235

._crit_edge113:                                   ; preds = %235, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi.exit
  %227 = load i32, ptr %179, align 4, !tbaa !328
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %._crit_edge113
  %229 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %wide.trip.count127 = zext nneg i32 %227 to i64
  br label %240

230:                                              ; preds = %._crit_edge
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %56)
          to label %_ZN14b3OptimizedBvhdlEPv.exit unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #20
  unreachable

235:                                              ; preds = %.lr.ph, %235
  %indvars.iv119 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next120, %235 ]
  %236 = load ptr, ptr %16, align 8, !tbaa !7
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 528
  %238 = load ptr, ptr %226, align 8, !tbaa !322
  %239 = getelementptr inbounds nuw %class.b3BvhSubtreeInfo, ptr %238, i64 %indvars.iv119
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %237, ptr noundef nonnull align 16 dereferenceable(32) %239)
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %._crit_edge113, label %235, !llvm.loop !421

._crit_edge117:                                   ; preds = %240, %._crit_edge113
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %245

240:                                              ; preds = %.lr.ph116, %240
  %indvars.iv124 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next125, %240 ]
  %241 = load ptr, ptr %16, align 8, !tbaa !7
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 496
  %243 = load ptr, ptr %229, align 8, !tbaa !326
  %244 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %243, i64 %indvars.iv124
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %242, ptr noundef nonnull align 16 dereferenceable(16) %244)
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge117, label %240, !llvm.loop !422

_ZN14b3OptimizedBvhdlEPv.exit:                    ; preds = %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  resume { ptr, i32 } %231

245:                                              ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit, %._crit_edge117
  %.0.i103 = phi i32 [ -1, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread ], [ %19, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit ], [ %19, %._crit_edge117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  ret i32 %.0.i103
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase24registerConcaveMeshShapeEP20b3AlignedObjectArrayI9b3Vector3EPS0_IiER12b3CollidablePKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr nonnull readnone align 4 captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #12 align 2 {
  %6 = alloca %struct.b3ConvexPolyhedronData, align 16
  %7 = load float, ptr %4, align 4, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = load ptr, ptr %13, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %16 = load i32, ptr %15, align 8, !tbaa !191
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !184
  %.not = icmp slt i32 %16, %19
  br i1 %.not, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !185
  %.not222 = icmp sgt i32 %22, %16
  br i1 %.not222, label %..lr.ph.i_crit_edge, label %23

..lr.ph.i_crit_edge:                              ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !183
  br label %.lr.ph.i

23:                                               ; preds = %20
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i: ; preds = %23
  %24 = sext i32 %17 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %25, i32 noundef 16)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i
  %28 = load i32, ptr %18, align 4, !tbaa !184
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !183
  %wide.trip.count.i.i.i = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i.i.i
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !187
  store ptr %35, ptr %33, align 8, !tbaa !187
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i, label %32, !llvm.loop !189

_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit.i.i, %23
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %18, align 4, !tbaa !184
  br label %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i

_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i: ; preds = %32, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i ], [ %26, %.split.i.i ], [ %26, %32 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !183
  %.not.i16.i.i = icmp eq ptr %37, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i, label %38

38:                                               ; preds = %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %40 = load i8, ptr %39, align 8, !tbaa !179, !range !92, !noundef !93
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i

42:                                               ; preds = %38
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %37)
  br label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i: ; preds = %42, %38, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 1, ptr %43, align 8, !tbaa !179
  store ptr %.0.i18.i.i, ptr %36, align 8, !tbaa !183
  store i32 %.0.i.i, ptr %21, align 8, !tbaa !185
  %.pre240.pre = load ptr, ptr %12, align 8, !tbaa !7
  %.phi.trans.insert241.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre240.pre, i64 368
  %.pre242.pre = load i32, ptr %.phi.trans.insert241.phi.trans.insert, align 8, !tbaa !191
  %.pre259 = add nsw i32 %.pre242.pre, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i
  %.pre258.pre-phi = phi i32 [ %17, %..lr.ph.i_crit_edge ], [ %.pre259, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i ]
  %.pre242 = phi i32 [ %16, %..lr.ph.i_crit_edge ], [ %.pre242.pre, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i ]
  %.pre240 = phi ptr [ %13, %..lr.ph.i_crit_edge ], [ %.pre240.pre, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i ]
  %44 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit.i.i ]
  %45 = sext i32 %19 to i64
  %wide.trip.count.i = sext i32 %17 to i64
  %46 = shl nsw i64 %45, 3
  %scevgep = getelementptr i8, ptr %44, i64 %46
  %47 = sub nsw i64 %wide.trip.count.i, %45
  %48 = shl nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %48, i1 false), !tbaa !187
  br label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i, %5
  %.pre-phi = phi i32 [ %.pre258.pre-phi, %.lr.ph.i ], [ %17, %5 ]
  %49 = phi i32 [ %.pre242, %.lr.ph.i ], [ %16, %5 ]
  %50 = phi ptr [ %.pre240, %.lr.ph.i ], [ %13, %5 ]
  store i32 %17, ptr %18, align 4, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !149
  %.not223 = icmp slt i32 %49, %52
  br i1 %.not223, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit, label %53

53:                                               ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !148
  %.not224 = icmp sgt i32 %55, %49
  br i1 %.not224, label %.lr.ph.i76, label %56

56:                                               ; preds = %53
  %.not.i.i.i81 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i.i.i81, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i: ; preds = %56
  %57 = sext i32 %.pre-phi to i64
  %58 = mul nsw i64 %57, 96
  %59 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %58, i32 noundef 16)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i82

.split.i.i82:                                     ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i
  %61 = load i32, ptr %51, align 4, !tbaa !149
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i.i.i86, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i86:                                   ; preds = %.split.i.i82
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %wide.trip.count.i.i.i87 = zext nneg i32 %61 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i86
  %indvars.iv.i.i.i88 = phi i64 [ 0, %.lr.ph.i.i.i86 ], [ %indvars.iv.next.i.i.i89, %64 ]
  %65 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %59, i64 %indvars.iv.i.i.i88
  %66 = load ptr, ptr %63, align 8, !tbaa !150
  %67 = getelementptr inbounds nuw %struct.b3ConvexPolyhedronData, ptr %66, i64 %indvars.iv.i.i.i88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %65, ptr noundef nonnull align 16 dereferenceable(96) %67, i64 96, i1 false), !tbaa.struct !151
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %wide.trip.count.i.i.i87
  br i1 %exitcond.not.i.i.i90, label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i, label %64, !llvm.loop !154

_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit.i.i, %56
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %51, align 4, !tbaa !149
  br label %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i: ; preds = %64, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i, %.split.i.i82
  %.0.i18.i.i83 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i ], [ %59, %.split.i.i82 ], [ %59, %64 ]
  %.0.i.i84 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit15.i.i ], [ %.pre-phi, %.split.i.i82 ], [ %.pre-phi, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !150
  %.not.i16.i.i85 = icmp eq ptr %69, null
  br i1 %.not.i16.i.i85, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i, label %70

70:                                               ; preds = %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %72 = load i8, ptr %71, align 8, !tbaa !155, !range !92, !noundef !93
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i

74:                                               ; preds = %70
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %69)
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i: ; preds = %74, %70, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 1, ptr %75, align 8, !tbaa !155
  store ptr %.0.i18.i.i83, ptr %68, align 8, !tbaa !150
  store i32 %.0.i.i84, ptr %54, align 8, !tbaa !148
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i, %53
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %77 = sext i32 %52 to i64
  %wide.trip.count.i77 = sext i32 %.pre-phi to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.i76
  %indvars.iv.i78 = phi i64 [ %77, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %78 ]
  %79 = load ptr, ptr %76, align 8, !tbaa !150
  %80 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %79, i64 %indvars.iv.i78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %80, ptr noundef nonnull align 16 dereferenceable(96) %6, i64 96, i1 false), !tbaa.struct !151
  %indvars.iv.next.i79 = add nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i77
  br i1 %exitcond.not.i80, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit, label %78, !llvm.loop !190

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit: ; preds = %78
  %.pre243 = load ptr, ptr %12, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  %81 = phi ptr [ %.pre243, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit ], [ %50, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit ]
  store i32 %.pre-phi, ptr %51, align 4, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !149
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !150
  %86 = sext i32 %83 to i64
  %87 = getelementptr %struct.b3ConvexPolyhedronData, ptr %85, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -96
  %89 = getelementptr i8, ptr %87, i64 -8
  store i32 0, ptr %89, align 8, !tbaa !346
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %88, i8 0, i64 68, i1 false)
  %90 = load ptr, ptr %12, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 44
  %92 = load i32, ptr %91, align 4, !tbaa !159
  %93 = getelementptr i8, ptr %87, i64 -12
  store i32 %92, ptr %93, align 4, !tbaa !347
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 252
  %95 = load i32, ptr %94, align 4, !tbaa !140
  %96 = getelementptr i8, ptr %87, i64 -28
  store i32 %95, ptr %96, align 4, !tbaa !350
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !169
  %99 = sdiv i32 %98, 3
  %100 = getelementptr i8, ptr %87, i64 -24
  store i32 %99, ptr %100, align 8, !tbaa !352
  %101 = add nsw i32 %99, %95
  %102 = icmp sgt i32 %98, 2
  br i1 %102, label %103, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit

103:                                              ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %105 = load i32, ptr %104, align 8, !tbaa !139
  %106 = icmp slt i32 %105, %101
  br i1 %106, label %107, label %.lr.ph.i91

107:                                              ; preds = %103
  %.not.i.i.i96 = icmp eq i32 %101, 0
  br i1 %.not.i.i.i96, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i.i: ; preds = %107
  %108 = sext i32 %101 to i64
  %109 = shl nsw i64 %108, 5
  %110 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %109, i32 noundef 16)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i, label %.split.i.i97

.split.i.i97:                                     ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i.i
  %112 = load i32, ptr %94, align 4, !tbaa !140
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i.i.i101, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i101:                                  ; preds = %.split.i.i97
  %114 = getelementptr inbounds nuw i8, ptr %90, i64 264
  %wide.trip.count.i.i.i102 = zext nneg i32 %112 to i64
  br label %115

115:                                              ; preds = %115, %.lr.ph.i.i.i101
  %indvars.iv.i.i.i103 = phi i64 [ 0, %.lr.ph.i.i.i101 ], [ %indvars.iv.next.i.i.i104, %115 ]
  %116 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %110, i64 %indvars.iv.i.i.i103
  %117 = load ptr, ptr %114, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw %struct.b3GpuFace, ptr %117, i64 %indvars.iv.i.i.i103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %116, ptr noundef nonnull align 16 dereferenceable(32) %118, i64 32, i1 false), !tbaa.struct !142
  %indvars.iv.next.i.i.i104 = add nuw nsw i64 %indvars.iv.i.i.i103, 1
  %exitcond.not.i.i.i105 = icmp eq i64 %indvars.iv.next.i.i.i104, %wide.trip.count.i.i.i102
  br i1 %exitcond.not.i.i.i105, label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i, label %115, !llvm.loop !143

_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit.i.i, %107
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %94, align 4, !tbaa !140
  br label %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i: ; preds = %115, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i, %.split.i.i97
  %.0.i18.i.i98 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i ], [ %110, %.split.i.i97 ], [ %110, %115 ]
  %.0.i.i99 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit15.i.i ], [ %101, %.split.i.i97 ], [ %101, %115 ]
  %119 = getelementptr inbounds nuw i8, ptr %90, i64 264
  %120 = load ptr, ptr %119, align 8, !tbaa !141
  %.not.i16.i.i100 = icmp eq ptr %120, null
  br i1 %.not.i16.i.i100, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i, label %121

121:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %90, i64 272
  %123 = load i8, ptr %122, align 8, !tbaa !144, !range !92, !noundef !93
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i

125:                                              ; preds = %121
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %120)
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i: ; preds = %125, %121, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %90, i64 272
  store i8 1, ptr %126, align 8, !tbaa !144
  store ptr %.0.i18.i.i98, ptr %119, align 8, !tbaa !141
  store i32 %.0.i.i99, ptr %104, align 8, !tbaa !139
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i, %103
  %127 = getelementptr inbounds nuw i8, ptr %90, i64 264
  %128 = sext i32 %95 to i64
  %wide.trip.count.i92 = sext i32 %101 to i64
  br label %129

129:                                              ; preds = %129, %.lr.ph.i91
  %indvars.iv.i93 = phi i64 [ %128, %.lr.ph.i91 ], [ %indvars.iv.next.i94, %129 ]
  %130 = load ptr, ptr %127, align 8, !tbaa !141
  %131 = getelementptr inbounds %struct.b3GpuFace, ptr %130, i64 %indvars.iv.i93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %131, i8 0, i64 32, i1 false)
  %indvars.iv.next.i94 = add nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i92
  br i1 %exitcond.not.i95, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.loopexit, label %129, !llvm.loop !353

_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.loopexit: ; preds = %129
  %.pre244 = load ptr, ptr %12, align 8, !tbaa !7
  %.pre245 = load i32, ptr %100, align 8, !tbaa !352
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.loopexit, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  %132 = phi i32 [ %.pre245, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.loopexit ], [ %99, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit ]
  %133 = phi ptr [ %.pre244, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.loopexit ], [ %90, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit ]
  store i32 %101, ptr %94, align 4, !tbaa !140
  %134 = mul nsw i32 %132, 3
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 112
  %136 = load i32, ptr %135, align 8, !tbaa !168
  %137 = icmp slt i32 %136, %134
  br i1 %137, label %138, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit

138:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit
  %.not.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i:   ; preds = %138
  %139 = sext i32 %134 to i64
  %140 = shl nsw i64 %139, 2
  %141 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %140, i32 noundef 16)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 108
  %144 = load i32, ptr %143, align 4, !tbaa !169
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %147 = load ptr, ptr %146, align 8, !tbaa !170
  %wide.trip.count.i.i = zext nneg i32 %144 to i64
  br label %148

148:                                              ; preds = %148, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %148 ]
  %149 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv.i.i
  %150 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv.i.i
  %151 = load i32, ptr %150, align 4, !tbaa !22
  store i32 %151, ptr %149, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i, label %148, !llvm.loop !171

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i, %138
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 108
  store i32 0, ptr %152, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i:   ; preds = %148, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i ], [ %141, %.split.i ], [ %141, %148 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i ], [ %134, %.split.i ], [ %134, %148 ]
  %153 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %154 = load ptr, ptr %153, align 8, !tbaa !170
  %.not.i16.i = icmp eq ptr %154, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %155

155:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %157 = load i8, ptr %156, align 8, !tbaa !172, !range !92, !noundef !93
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

159:                                              ; preds = %155
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %154)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %159, %155, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %133, i64 128
  store i8 1, ptr %160, align 8, !tbaa !172
  store ptr %.0.i18.i, ptr %153, align 8, !tbaa !170
  store i32 %.0.i, ptr %135, align 8, !tbaa !168
  %.pre246 = load i32, ptr %100, align 8, !tbaa !352
  %.pre254.pre = load ptr, ptr %12, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit:      ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i
  %.pre254 = phi ptr [ %133, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit ], [ %.pre254.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i ]
  %161 = phi i32 [ %132, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit ], [ %.pre246, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i ]
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre247 = load ptr, ptr %163, align 8, !tbaa !170
  br label %207

._crit_edge:                                      ; preds = %322, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit
  %165 = phi ptr [ %.pre254, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit ], [ %317, %322 ]
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !159
  %168 = getelementptr i8, ptr %87, i64 -20
  store i32 %167, ptr %168, align 4, !tbaa !360
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 76
  %170 = load i32, ptr %169, align 4, !tbaa !159
  %171 = getelementptr i8, ptr %87, i64 -16
  store i32 %170, ptr %171, align 16, !tbaa !361
  %172 = add nsw i32 %170, %167
  %173 = icmp sgt i32 %167, 0
  br i1 %173, label %174, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit

174:                                              ; preds = %._crit_edge
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %176 = load i32, ptr %175, align 8, !tbaa !158
  %177 = icmp slt i32 %176, %172
  br i1 %177, label %178, label %.lr.ph.i106

178:                                              ; preds = %174
  %.not.i.i.i111 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i111, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i: ; preds = %178
  %179 = sext i32 %172 to i64
  %180 = shl nsw i64 %179, 4
  %181 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %180, i32 noundef 16)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, label %.split.i.i112

.split.i.i112:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i
  %183 = load i32, ptr %169, align 4, !tbaa !159
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph.i.i.i116, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i116:                                  ; preds = %.split.i.i112
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %wide.trip.count.i.i.i117 = zext nneg i32 %183 to i64
  br label %186

186:                                              ; preds = %186, %.lr.ph.i.i.i116
  %indvars.iv.i.i.i118 = phi i64 [ 0, %.lr.ph.i.i.i116 ], [ %indvars.iv.next.i.i.i119, %186 ]
  %187 = getelementptr inbounds nuw %class.b3Vector3, ptr %181, i64 %indvars.iv.i.i.i118
  %188 = load ptr, ptr %185, align 8, !tbaa !160
  %189 = getelementptr inbounds nuw %class.b3Vector3, ptr %188, i64 %indvars.iv.i.i.i118
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %187, ptr noundef nonnull align 16 dereferenceable(16) %189, i64 16, i1 false), !tbaa.struct !161
  %indvars.iv.next.i.i.i119 = add nuw nsw i64 %indvars.iv.i.i.i118, 1
  %exitcond.not.i.i.i120 = icmp eq i64 %indvars.iv.next.i.i.i119, %wide.trip.count.i.i.i117
  br i1 %exitcond.not.i.i.i120, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i, label %186, !llvm.loop !162

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i.i, %178
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %169, align 4, !tbaa !159
  br label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i: ; preds = %186, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i, %.split.i.i112
  %.0.i18.i.i113 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i ], [ %181, %.split.i.i112 ], [ %181, %186 ]
  %.0.i.i114 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit15.i.i ], [ %172, %.split.i.i112 ], [ %172, %186 ]
  %190 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %191 = load ptr, ptr %190, align 8, !tbaa !160
  %.not.i16.i.i115 = icmp eq ptr %191, null
  br i1 %.not.i16.i.i115, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, label %192

192:                                              ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  %193 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %194 = load i8, ptr %193, align 8, !tbaa !163, !range !92, !noundef !93
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

196:                                              ; preds = %192
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %191)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %196, %192, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit.i.i
  %197 = getelementptr inbounds nuw i8, ptr %165, i64 96
  store i8 1, ptr %197, align 8, !tbaa !163
  store ptr %.0.i18.i.i113, ptr %190, align 8, !tbaa !160
  store i32 %.0.i.i114, ptr %175, align 8, !tbaa !158
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, %174
  %198 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %199 = sext i32 %170 to i64
  %wide.trip.count.i107 = sext i32 %172 to i64
  br label %200

200:                                              ; preds = %200, %.lr.ph.i106
  %indvars.iv.i108 = phi i64 [ %199, %.lr.ph.i106 ], [ %indvars.iv.next.i109, %200 ]
  %201 = load ptr, ptr %198, align 8, !tbaa !160
  %202 = getelementptr inbounds %class.b3Vector3, ptr %201, i64 %indvars.iv.i108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  %indvars.iv.next.i109 = add nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i107
  br i1 %exitcond.not.i110, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit, label %200, !llvm.loop !348

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit: ; preds = %200, %._crit_edge
  store i32 %172, ptr %169, align 4, !tbaa !159
  %203 = load i32, ptr %166, align 4, !tbaa !159
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %206 = sext i32 %170 to i64
  br label %337

207:                                              ; preds = %.lr.ph, %322
  %208 = phi ptr [ %.pre254, %.lr.ph ], [ %317, %322 ]
  %209 = phi ptr [ %.pre247, %.lr.ph ], [ %321, %322 ]
  %indvars.iv234 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next235, %322 ]
  %210 = mul nuw nsw i64 %indvars.iv234, 3
  %211 = getelementptr inbounds nuw i32, ptr %209, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !22
  %213 = load ptr, ptr %164, align 8, !tbaa !160
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds %class.b3Vector3, ptr %213, i64 %214
  %216 = load float, ptr %215, align 16, !tbaa !124
  %217 = fmul float %7, %216
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %219 = load float, ptr %218, align 4, !tbaa !124
  %220 = fmul float %9, %219
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %222 = load float, ptr %221, align 8, !tbaa !124
  %223 = fmul float %11, %222
  %224 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !22
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %class.b3Vector3, ptr %213, i64 %226
  %228 = load float, ptr %227, align 16, !tbaa !124
  %229 = fmul float %7, %228
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %231 = load float, ptr %230, align 4, !tbaa !124
  %232 = fmul float %9, %231
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %234 = load float, ptr %233, align 8, !tbaa !124
  %235 = fmul float %11, %234
  %236 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !22
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %class.b3Vector3, ptr %213, i64 %238
  %240 = load float, ptr %239, align 16, !tbaa !124
  %241 = fmul float %7, %240
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %243 = load float, ptr %242, align 4, !tbaa !124
  %244 = fmul float %9, %243
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %246 = load float, ptr %245, align 8, !tbaa !124
  %247 = fmul float %11, %246
  %248 = fsub float %229, %217
  %249 = fsub float %232, %220
  %250 = fsub float %235, %223
  %251 = fsub float %241, %217
  %252 = fsub float %244, %220
  %253 = fsub float %247, %223
  %254 = fneg float %252
  %255 = fmul float %250, %254
  %256 = tail call float @llvm.fmuladd.f32(float %249, float %253, float %255)
  %257 = fneg float %253
  %258 = fmul float %248, %257
  %259 = tail call float @llvm.fmuladd.f32(float %250, float %251, float %258)
  %260 = fneg float %251
  %261 = fmul float %249, %260
  %262 = tail call float @llvm.fmuladd.f32(float %248, float %252, float %261)
  %263 = fmul float %259, %259
  %264 = tail call float @llvm.fmuladd.f32(float %256, float %256, float %263)
  %265 = tail call noundef float @llvm.fmuladd.f32(float %262, float %262, float %264)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %265)
  %266 = fdiv float 1.000000e+00, %sqrt.i.i
  %267 = fmul float %256, %266
  %268 = fmul float %259, %266
  %269 = fmul float %262, %266
  %270 = fmul float %220, %268
  %271 = tail call float @llvm.fmuladd.f32(float %267, float %217, float %270)
  %272 = tail call noundef float @llvm.fmuladd.f32(float %269, float %223, float %271)
  %273 = fneg float %272
  %.sroa.0.0.vec.insert.i146 = insertelement <2 x float> poison, float %267, i64 0
  %.sroa.0.4.vec.insert.i147 = insertelement <2 x float> %.sroa.0.0.vec.insert.i146, float %268, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %269, i64 0
  %.sroa.3.12.vec.insert.i148 = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %273, i64 1
  %274 = load i32, ptr %96, align 4, !tbaa !350
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %208, i64 264
  %277 = load ptr, ptr %276, align 8, !tbaa !141
  %278 = getelementptr %struct.b3GpuFace, ptr %277, i64 %indvars.iv234
  %279 = getelementptr %struct.b3GpuFace, ptr %278, i64 %275
  store <2 x float> %.sroa.0.4.vec.insert.i147, ptr %279, align 16
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %279, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i148, ptr %.sroa.419.0..sroa_idx, align 8, !tbaa !124
  %280 = load ptr, ptr %12, align 8, !tbaa !7
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 108
  %282 = load i32, ptr %281, align 4, !tbaa !169
  %283 = load i32, ptr %96, align 4, !tbaa !350
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 264
  %286 = load ptr, ptr %285, align 8, !tbaa !141
  %287 = getelementptr %struct.b3GpuFace, ptr %286, i64 %indvars.iv234
  %288 = getelementptr %struct.b3GpuFace, ptr %287, i64 %284
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 20
  store i32 3, ptr %289, align 4, !tbaa !355
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i32 %282, ptr %290, align 16, !tbaa !357
  %291 = add nsw i32 %282, 3
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 112
  %293 = load i32, ptr %292, align 8, !tbaa !168
  %294 = icmp slt i32 %293, %291
  br i1 %294, label %295, label %..lr.ph.i151_crit_edge

..lr.ph.i151_crit_edge:                           ; preds = %207
  %.phi.trans.insert249 = getelementptr inbounds nuw i8, ptr %280, i64 120
  %.pre250 = load ptr, ptr %.phi.trans.insert249, align 8, !tbaa !170
  br label %.lr.ph.i151

295:                                              ; preds = %207
  %.not.i.i.i157 = icmp eq i32 %291, 0
  br i1 %.not.i.i.i157, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %295
  %296 = sext i32 %291 to i64
  %297 = shl nsw i64 %296, 2
  %298 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %297, i32 noundef 16)
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i158

.split.i.i158:                                    ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %300 = load i32, ptr %281, align 4, !tbaa !169
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %.lr.ph.i.i.i162, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i162:                                  ; preds = %.split.i.i158
  %302 = getelementptr inbounds nuw i8, ptr %280, i64 120
  %303 = load ptr, ptr %302, align 8, !tbaa !170
  %wide.trip.count.i.i.i163 = zext nneg i32 %300 to i64
  br label %304

304:                                              ; preds = %304, %.lr.ph.i.i.i162
  %indvars.iv.i.i.i164 = phi i64 [ 0, %.lr.ph.i.i.i162 ], [ %indvars.iv.next.i.i.i165, %304 ]
  %305 = getelementptr inbounds nuw i32, ptr %298, i64 %indvars.iv.i.i.i164
  %306 = getelementptr inbounds nuw i32, ptr %303, i64 %indvars.iv.i.i.i164
  %307 = load i32, ptr %306, align 4, !tbaa !22
  store i32 %307, ptr %305, align 4, !tbaa !22
  %indvars.iv.next.i.i.i165 = add nuw nsw i64 %indvars.iv.i.i.i164, 1
  %exitcond.not.i.i.i166 = icmp eq i64 %indvars.iv.next.i.i.i165, %wide.trip.count.i.i.i163
  br i1 %exitcond.not.i.i.i166, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %304, !llvm.loop !171

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %295
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %281, align 4, !tbaa !169
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %304, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i158
  %.0.i18.i.i159 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %298, %.split.i.i158 ], [ %298, %304 ]
  %.0.i.i160 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %291, %.split.i.i158 ], [ %291, %304 ]
  %308 = getelementptr inbounds nuw i8, ptr %280, i64 120
  %309 = load ptr, ptr %308, align 8, !tbaa !170
  %.not.i16.i.i161 = icmp eq ptr %309, null
  br i1 %.not.i16.i.i161, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %310

310:                                              ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %311 = getelementptr inbounds nuw i8, ptr %280, i64 128
  %312 = load i8, ptr %311, align 8, !tbaa !172, !range !92, !noundef !93
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

314:                                              ; preds = %310
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %309)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %314, %310, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %315 = getelementptr inbounds nuw i8, ptr %280, i64 128
  store i8 1, ptr %315, align 8, !tbaa !172
  store ptr %.0.i18.i.i159, ptr %308, align 8, !tbaa !170
  store i32 %.0.i.i160, ptr %292, align 8, !tbaa !168
  %.pre251 = load ptr, ptr %12, align 8, !tbaa !7
  %.phi.trans.insert252 = getelementptr inbounds nuw i8, ptr %.pre251, i64 120
  %.pre253 = load ptr, ptr %.phi.trans.insert252, align 8, !tbaa !170
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %..lr.ph.i151_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %316 = phi ptr [ %.pre250, %..lr.ph.i151_crit_edge ], [ %.pre253, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %317 = phi ptr [ %280, %..lr.ph.i151_crit_edge ], [ %.pre251, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %318 = phi ptr [ %.pre250, %..lr.ph.i151_crit_edge ], [ %.0.i18.i.i159, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %319 = sext i32 %282 to i64
  %320 = shl nsw i64 %319, 2
  %scevgep230 = getelementptr i8, ptr %318, i64 %320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %scevgep230, i8 0, i64 12, i1 false), !tbaa !22
  store i32 %291, ptr %281, align 4, !tbaa !169
  %321 = load ptr, ptr %163, align 8, !tbaa !170
  %invariant.gep = getelementptr inbounds nuw i32, ptr %321, i64 %210
  %invariant.gep260 = getelementptr i32, ptr %316, i64 %319
  br label %326

322:                                              ; preds = %326
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %323 = load i32, ptr %100, align 8, !tbaa !352
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next235, %324
  br i1 %325, label %207, label %._crit_edge, !llvm.loop !423

326:                                              ; preds = %.lr.ph.i151, %326
  %indvars.iv = phi i64 [ 0, %.lr.ph.i151 ], [ %indvars.iv.next, %326 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %327 = load i32, ptr %gep, align 4, !tbaa !22
  %gep261 = getelementptr i32, ptr %invariant.gep260, i64 %indvars.iv
  store i32 %327, ptr %gep261, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %322, label %326, !llvm.loop !424

._crit_edge229:                                   ; preds = %337, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %328 = load ptr, ptr %12, align 8, !tbaa !7
  %329 = load ptr, ptr %328, align 8, !tbaa !186
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 368
  %331 = load i32, ptr %330, align 8, !tbaa !191
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !183
  %334 = sext i32 %331 to i64
  %335 = getelementptr inbounds ptr, ptr %333, i64 %334
  store ptr null, ptr %335, align 8, !tbaa !187
  %336 = add nsw i32 %331, 1
  store i32 %336, ptr %330, align 8, !tbaa !191
  ret i32 %331

337:                                              ; preds = %.lr.ph228, %337
  %indvars.iv237 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next238, %337 ]
  %338 = load ptr, ptr %205, align 8, !tbaa !160
  %339 = getelementptr inbounds nuw %class.b3Vector3, ptr %338, i64 %indvars.iv237
  %340 = load float, ptr %339, align 16, !tbaa !124
  %341 = fmul float %7, %340
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 4
  %343 = load float, ptr %342, align 4, !tbaa !124
  %344 = fmul float %9, %343
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %346 = load float, ptr %345, align 8, !tbaa !124
  %347 = fmul float %11, %346
  %.sroa.0.0.vec.insert.i.i167 = insertelement <2 x float> poison, float %341, i64 0
  %.sroa.0.4.vec.insert.i.i168 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i167, float %344, i64 1
  %.sroa.3.12.vec.insert.i.i169 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %347, i64 0
  %348 = load ptr, ptr %12, align 8, !tbaa !7
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 88
  %350 = load ptr, ptr %349, align 8, !tbaa !160
  %351 = getelementptr %class.b3Vector3, ptr %350, i64 %indvars.iv237
  %352 = getelementptr %class.b3Vector3, ptr %351, i64 %206
  store <2 x float> %.sroa.0.4.vec.insert.i.i168, ptr %352, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i169, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !124
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %353 = load i32, ptr %166, align 4, !tbaa !159
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %indvars.iv.next238, %354
  br i1 %355, label %337, label %._crit_edge229, !llvm.loop !425
}

declare void @_ZN14b3OptimizedBvhC1Ev(ptr noundef nonnull align 16 dereferenceable(252)) unnamed_addr #5

declare void @_ZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !262
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK16b3GpuNarrowPhase15getNumBodiesGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !261
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN16b3GpuNarrowPhase18getBodyInertiasGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK16b3GpuNarrowPhase21getNumBodyInertiasGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !237
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK16b3GpuNarrowPhase16getCollidableCpuEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.b3Collidable, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN16b3GpuNarrowPhase17getCollidablesGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 380
  %5 = load i32, ptr %4, align 4, !tbaa !121
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !132
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  br label %11

11:                                               ; preds = %1, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN16b3GpuNarrowPhase26getAabbLocalSpaceBufferGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK16b3GpuNarrowPhase20getNumCollidablesGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !245
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %6 = load i32, ptr %5, align 8, !tbaa !426
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !229
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %6 = load i32, ptr %5, align 8, !tbaa !426
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !230
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK16b3GpuNarrowPhase14getContactsCPUEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %6 = load i32, ptr %5, align 8, !tbaa !426
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  tail call void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef nonnull align 8 dereferenceable(25) %11, i1 noundef zeroext true)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !229
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = icmp slt i32 %8, %6
  br i1 %9, label %10, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !87
  %13 = icmp slt i32 %12, %6
  br i1 %13, label %14, label %.lr.ph.i

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i: ; preds = %14
  %sext = shl i64 %5, 32
  %15 = ashr exact i64 %sext, 32
  %16 = mul nsw i64 %15, 112
  %17 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i
  %19 = load i32, ptr %7, align 4, !tbaa !86
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw %struct.b3Contact4, ptr %17, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %21, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.b3Contact4, ptr %24, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %23, ptr noundef nonnull align 16 dereferenceable(112) %25, i64 112, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i, label %22, !llvm.loop !90

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit.i.i, %14
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %7, align 4, !tbaa !86
  br label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i: ; preds = %22, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %22 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit15.i.i ], [ %6, %.split.i.i ], [ %6, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %.not.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i, label %28

28:                                               ; preds = %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !81, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i

32:                                               ; preds = %28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i: ; preds = %32, %28, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %33, align 8, !tbaa !81
  store ptr %.0.i18.i.i, ptr %26, align 8, !tbaa !85
  store i32 %.0.i.i, ptr %11, align 8, !tbaa !87
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit.i.i, %10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = sext i32 %8 to i64
  %sext3 = shl i64 %5, 32
  %wide.trip.count.i = ashr exact i64 %sext3, 32
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %37 = load ptr, ptr %34, align 8, !tbaa !85
  %38 = getelementptr inbounds %struct.b3Contact4, ptr %37, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %38, i8 0, i64 112, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit, label %36, !llvm.loop !94

_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit: ; preds = %36
  %.pre = load i64, ptr %4, align 8, !tbaa !229
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit, %3
  %39 = phi i64 [ %.pre, %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit.loopexit ], [ %5, %3 ]
  store i32 %6, ptr %7, align 4, !tbaa !86
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit, label %40

40:                                               ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !231
  %.not.i = icmp ugt i64 %39, %42
  br i1 %.not.i, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !218
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !226
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !230
  %51 = mul i64 %39, 112
  %52 = tail call i32 %46(ptr noundef %48, ptr noundef %50, i32 noundef 0, i64 noundef 0, i64 noundef %51, ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %53, label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit

53:                                               ; preds = %43
  %54 = load ptr, ptr @__clewFinish, align 8, !tbaa !218
  %55 = load ptr, ptr %47, align 8, !tbaa !226
  %56 = tail call i32 %54(ptr noundef %55)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit

57:                                               ; preds = %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13)
  br label %_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI10b3Contact4E17copyToHostPointerEPS0_mmb.exit: ; preds = %57, %53, %43, %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3GpuNarrowPhase15computeContactsEP7_cl_memiS1_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.b3OpenCLArray.26, align 8
  %9 = alloca %class.b3OpenCLArray.78, align 8
  %10 = alloca %class.b3OpenCLArray.78, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %18 = load i32, ptr %17, align 8, !tbaa !426
  %19 = sub nsw i32 1, %18
  store i32 %19, ptr %17, align 8, !tbaa !426
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 660
  %21 = load i32, ptr %20, align 4, !tbaa !427
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %23, ptr %27, align 8, !tbaa !213
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %25, ptr %28, align 8, !tbaa !215
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 49
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %29, align 8, !tbaa !216
  store i8 0, ptr %30, align 1, !tbaa !217
  store ptr %1, ptr %31, align 8, !tbaa !220
  store i64 %32, ptr %26, align 8, !tbaa !219
  store i64 %32, ptr %33, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 16), ptr %9, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %23, ptr %35, align 8, !tbaa !428
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %25, ptr %36, align 8, !tbaa !430
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 49
  %39 = sext i32 %4 to i64
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 0, ptr %37, align 8, !tbaa !431
  store i8 0, ptr %38, align 1, !tbaa !432
  store ptr %3, ptr %40, align 8, !tbaa !433
  store i64 %39, ptr %34, align 8, !tbaa !434
  store i64 %39, ptr %41, align 8, !tbaa !435
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 16), ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %23, ptr %43, align 8, !tbaa !428
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %25, ptr %44, align 8, !tbaa !430
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 49
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %.pre82 = load ptr, ptr %.phi.trans.insert81, align 8, !tbaa !80
  %.phi.trans.insert79 = getelementptr inbounds nuw i8, ptr %12, i64 592
  %.pre80 = load ptr, ptr %.phi.trans.insert79, align 8, !tbaa !212
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %12, i64 608
  %.pre78 = load ptr, ptr %.phi.trans.insert77, align 8, !tbaa !200
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %.pre76 = load ptr, ptr %.phi.trans.insert75, align 8, !tbaa !206
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %.pre74 = load ptr, ptr %.phi.trans.insert73, align 8, !tbaa !178
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %.pre72 = load ptr, ptr %.phi.trans.insert71, align 8, !tbaa !177
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %.pre70 = load ptr, ptr %.phi.trans.insert69, align 8, !tbaa !176
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %.pre68 = load ptr, ptr %.phi.trans.insert67, align 8, !tbaa !175
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %.pre66 = load ptr, ptr %.phi.trans.insert65, align 8, !tbaa !174
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %.pre64 = load ptr, ptr %.phi.trans.insert63, align 8, !tbaa !146
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %.pre62 = load ptr, ptr %.phi.trans.insert61, align 8, !tbaa !119
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %.pre60 = load ptr, ptr %.phi.trans.insert59, align 8, !tbaa !167
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %.pre58 = load ptr, ptr %.phi.trans.insert57, align 8, !tbaa !138
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !157
  %.phi.trans.insert53 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %.pre54 = load ptr, ptr %.phi.trans.insert53, align 8, !tbaa !165
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %.pre52 = load ptr, ptr %.phi.trans.insert51, align 8, !tbaa !147
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %12, i64 632
  %.pre50 = load i32, ptr %.phi.trans.insert49, align 8, !tbaa !436
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %12, i64 628
  %.pre48 = load i32, ptr %.phi.trans.insert47, align 4, !tbaa !437
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %.phi.trans.insert44 = sext i32 %18 to i64
  %.phi.trans.insert45 = getelementptr inbounds [2 x ptr], ptr %.phi.trans.insert39, i64 0, i64 %.phi.trans.insert44
  %.pre46 = load ptr, ptr %.phi.trans.insert45, align 8, !tbaa !115
  %.phi.trans.insert40 = sext i32 %19 to i64
  %.phi.trans.insert41 = getelementptr inbounds [2 x ptr], ptr %.phi.trans.insert39, i64 0, i64 %.phi.trans.insert40
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8, !tbaa !115
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %12, i64 344
  %.pre38 = load ptr, ptr %.phi.trans.insert37, align 8, !tbaa !136
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 288
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %45, align 8, !tbaa !431
  store i8 0, ptr %46, align 1, !tbaa !432
  store ptr %16, ptr %47, align 8, !tbaa !433
  store i64 %39, ptr %42, align 8, !tbaa !434
  store i64 %39, ptr %48, align 8, !tbaa !435
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 432
  invoke void @_ZN15GpuSatCollision33computeConvexConvexContactsGPUSATEP13b3OpenCLArrayI6b3Int4EiPKS0_I15b3RigidBodyDataEPS0_I10b3Contact4ERiPKS9_iiRKS0_I22b3ConvexPolyhedronDataERKS0_I9b3Vector3ESL_RKS0_I9b3GpuFaceERKS0_IiERKS0_I12b3CollidableERKS0_I15b3GpuChildShapeERKS0_I6b3AabbES14_RSJ_RS2_S15_S15_S15_R20b3AlignedObjectArrayIP14b3OptimizedBvhEPS0_I18b3QuantizedBvhNodeEPS0_I16b3BvhSubtreeInfoEPS0_I9b3BvhInfoEiiS16_SB_(ptr noundef nonnull align 8 dereferenceable(864) %.pre, ptr noundef nonnull %8, i32 noundef %2, ptr noundef %.pre38, ptr noundef %.pre42, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %.pre46, i32 noundef %.pre48, i32 noundef %.pre50, ptr noundef nonnull align 8 dereferenceable(50) %.pre52, ptr noundef nonnull align 8 dereferenceable(50) %.pre54, ptr noundef nonnull align 8 dereferenceable(50) %.pre56, ptr noundef nonnull align 8 dereferenceable(50) %.pre58, ptr noundef nonnull align 8 dereferenceable(50) %.pre60, ptr noundef nonnull align 8 dereferenceable(50) %.pre62, ptr noundef nonnull align 8 dereferenceable(50) %.pre64, ptr noundef nonnull align 8 dereferenceable(50) %9, ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef nonnull align 8 dereferenceable(50) %.pre66, ptr noundef nonnull align 8 dereferenceable(50) %.pre68, ptr noundef nonnull align 8 dereferenceable(50) %.pre70, ptr noundef nonnull align 8 dereferenceable(50) %.pre72, ptr noundef nonnull align 8 dereferenceable(50) %.pre74, ptr noundef nonnull align 8 dereferenceable(25) %49, ptr noundef %.pre76, ptr noundef %.pre78, ptr noundef %.pre80, i32 noundef %4, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(50) %.pre82, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %50 unwind label %81

50:                                               ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 16), ptr %10, align 8, !tbaa !4
  %51 = load ptr, ptr %47, align 8, !tbaa !433
  %.not.i.i24 = icmp eq ptr %51, null
  br i1 %.not.i.i24, label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = load i8, ptr %45, align 8, !tbaa !431, !range !92, !noundef !93
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit

55:                                               ; preds = %52
  %56 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %57 = invoke i32 %56(ptr noundef nonnull %51)
          to label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit:             ; preds = %50, %52, %55
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 16), ptr %9, align 8, !tbaa !4
  %61 = load ptr, ptr %40, align 8, !tbaa !433
  %.not.i.i25 = icmp eq ptr %61, null
  br i1 %.not.i.i25, label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit26, label %62

62:                                               ; preds = %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit
  %63 = load i8, ptr %37, align 8, !tbaa !431, !range !92, !noundef !93
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit26

65:                                               ; preds = %62
  %66 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %67 = invoke i32 %66(ptr noundef nonnull %61)
          to label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit26 unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit26:           ; preds = %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit, %62, %65
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %8, align 8, !tbaa !4
  %71 = load ptr, ptr %31, align 8, !tbaa !220
  %.not.i.i27 = icmp eq ptr %71, null
  br i1 %.not.i.i27, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %72

72:                                               ; preds = %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit26
  %73 = load i8, ptr %29, align 8, !tbaa !216, !range !92, !noundef !93
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

75:                                               ; preds = %72
  %76 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %77 = invoke i32 %76(ptr noundef nonnull %71)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit26, %72, %75
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  ret void

81:                                               ; preds = %5
  %82 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 16), ptr %10, align 8, !tbaa !4
  %83 = load ptr, ptr %47, align 8, !tbaa !433
  %.not.i.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i28, label %93, label %84

84:                                               ; preds = %81
  %85 = load i8, ptr %45, align 8, !tbaa !431, !range !92, !noundef !93
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %89 = invoke i32 %88(ptr noundef nonnull %83)
          to label %93 unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #20
  unreachable

93:                                               ; preds = %87, %84, %81
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #18
  %.pre83 = load ptr, ptr %40, align 8, !tbaa !433
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 16), ptr %9, align 8, !tbaa !4
  %.not.i.i30 = icmp eq ptr %.pre83, null
  br i1 %.not.i.i30, label %103, label %94

94:                                               ; preds = %93
  %95 = load i8, ptr %37, align 8, !tbaa !431, !range !92, !noundef !93
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %99 = invoke i32 %98(ptr noundef nonnull %.pre83)
          to label %103 unwind label %100

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #20
  unreachable

103:                                              ; preds = %97, %94, %93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #18
  %.pre84 = load ptr, ptr %31, align 8, !tbaa !220
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %8, align 8, !tbaa !4
  %.not.i.i32 = icmp eq ptr %.pre84, null
  br i1 %.not.i.i32, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit33, label %104

104:                                              ; preds = %103
  %105 = load i8, ptr %29, align 8, !tbaa !216, !range !92, !noundef !93
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit33

107:                                              ; preds = %104
  %108 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %109 = invoke i32 %108(ptr noundef nonnull %.pre84)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit33 unwind label %110

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit33:           ; preds = %103, %104, %107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  resume { ptr, i32 } %82
}

declare void @_ZN15GpuSatCollision33computeConvexConvexContactsGPUSATEP13b3OpenCLArrayI6b3Int4EiPKS0_I15b3RigidBodyDataEPS0_I10b3Contact4ERiPKS9_iiRKS0_I22b3ConvexPolyhedronDataERKS0_I9b3Vector3ESL_RKS0_I9b3GpuFaceERKS0_IiERKS0_I12b3CollidableERKS0_I15b3GpuChildShapeERKS0_I6b3AabbES14_RSJ_RS2_S15_S15_S15_R20b3AlignedObjectArrayIP14b3OptimizedBvhEPS0_I18b3QuantizedBvhNodeEPS0_I16b3BvhSubtreeInfoEPS0_I9b3BvhInfoEiiS16_SB_(ptr noundef nonnull align 8 dereferenceable(864), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !433
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !431, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !216, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3GpuNarrowPhase17getLocalSpaceAabbEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.b3SapAabb, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase17registerRigidBodyEifPKfS1_S1_S1_b(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, float noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #12 align 2 {
  %9 = load float, ptr %5, align 4, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !152
  %14 = load float, ptr %6, align 4, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 372
  %22 = load i32, ptr %21, align 4, !tbaa !192
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 616
  %24 = load i32, ptr %23, align 8, !tbaa !438
  %.not = icmp slt i32 %22, %24
  br i1 %.not, label %31, label %25

25:                                               ; preds = %8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 823)
  %26 = load ptr, ptr %19, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 372
  %28 = load i32, ptr %27, align 4, !tbaa !192
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 616
  %30 = load i32, ptr %29, align 8, !tbaa !438
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, i32 noundef %28, i32 noundef %30)
  br label %256

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 336
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = add nsw i32 %22, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !100
  %.not149 = icmp slt i32 %22, %36
  br i1 %.not149, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !101
  %.not150 = icmp sgt i32 %39, %22
  br i1 %.not150, label %.lr.ph.i, label %40

40:                                               ; preds = %37
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i: ; preds = %40
  %41 = sext i32 %34 to i64
  %42 = mul nsw i64 %41, 80
  %43 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %42, i32 noundef 16)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i
  %45 = load i32, ptr %35, align 4, !tbaa !100
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %45 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %48 ]
  %49 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %43, i64 %indvars.iv.i.i.i
  %50 = load ptr, ptr %47, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %50, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %49, ptr noundef nonnull align 16 dereferenceable(80) %51, i64 80, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i, label %48, !llvm.loop !104

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit.i.i, %40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %35, align 4, !tbaa !100
  br label %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i: ; preds = %48, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i ], [ %43, %.split.i.i ], [ %43, %48 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit15.i.i ], [ %34, %.split.i.i ], [ %34, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  %.not.i16.i.i = icmp eq ptr %53, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i, label %54

54:                                               ; preds = %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %56 = load i8, ptr %55, align 8, !tbaa !95, !range !92, !noundef !93
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i

58:                                               ; preds = %54
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %53)
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i: ; preds = %58, %54, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i8 1, ptr %59, align 8, !tbaa !95
  store ptr %.0.i18.i.i, ptr %52, align 8, !tbaa !99
  store i32 %.0.i.i, ptr %38, align 8, !tbaa !101
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit.i.i, %37
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %61 = sext i32 %36 to i64
  %wide.trip.count.i = sext i32 %34 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %61, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %63 = load ptr, ptr %60, align 8, !tbaa !99
  %64 = getelementptr inbounds %struct.b3RigidBodyData, ptr %63, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %64, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit, label %62, !llvm.loop !105

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit: ; preds = %62
  %.pre = load ptr, ptr %19, align 8, !tbaa !7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 336
  %.pre151 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !102
  %.phi.trans.insert152 = getelementptr inbounds nuw i8, ptr %.pre, i64 372
  %.pre153 = load i32, ptr %.phi.trans.insert152, align 4, !tbaa !192
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit, %31
  %65 = phi i32 [ %.pre153, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit ], [ %22, %31 ]
  %66 = phi ptr [ %.pre151, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit.loopexit ], [ %33, %31 ]
  store i32 %34, ptr %35, align 4, !tbaa !100
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !99
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds %struct.b3RigidBodyData, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 76
  store float 1.000000e+00, ptr %71, align 4, !tbaa !439
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store float 0.000000e+00, ptr %72, align 8, !tbaa !443
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  %74 = load float, ptr %3, align 4, !tbaa !152
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !152
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !152
  %.sroa.0.0.vec.insert.i64 = insertelement <2 x float> poison, float %74, i64 0
  %.sroa.0.4.vec.insert.i65 = insertelement <2 x float> %.sroa.0.0.vec.insert.i64, float %76, i64 1
  %.sroa.3.12.vec.insert.i66 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %78, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i65, ptr %70, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i66, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !124
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %83 = load float, ptr %4, align 4, !tbaa !152
  store float %83, ptr %79, align 16, !tbaa !124
  %84 = load float, ptr %80, align 4, !tbaa !152
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store float %84, ptr %85, align 4, !tbaa !124
  %86 = load float, ptr %81, align 4, !tbaa !152
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store float %86, ptr %87, align 8, !tbaa !124
  %88 = load float, ptr %82, align 4, !tbaa !152
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 28
  store float %88, ptr %89, align 4, !tbaa !124
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store i32 %1, ptr %90, align 16, !tbaa !444
  %91 = icmp sgt i32 %1, -1
  br i1 %91, label %97, label %92

92:                                               ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  %93 = load ptr, ptr %19, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 372
  %95 = load i32, ptr %94, align 4, !tbaa !192
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %95, ptr %96, align 4, !tbaa !16
  br label %97

97:                                               ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit, %92
  %98 = fcmp une float %2, 0.000000e+00
  %99 = fdiv float 1.000000e+00, %2
  %100 = select i1 %98, float %99, float 0.000000e+00
  %101 = getelementptr inbounds nuw i8, ptr %70, i64 68
  store float %100, ptr %101, align 4, !tbaa !445
  br i1 %7, label %102, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

102:                                              ; preds = %97
  %103 = load ptr, ptr %19, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 372
  %105 = load i32, ptr %104, align 4, !tbaa !192
  %.not.i = icmp eq i32 %105, -1
  br i1 %.not.i, label %120, label %106

106:                                              ; preds = %102
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 344
  %109 = load ptr, ptr %108, align 8, !tbaa !136
  %110 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !218
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !258
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !262
  %115 = mul nsw i64 %107, 80
  %116 = tail call i32 %110(ptr noundef %112, ptr noundef %114, i32 noundef 0, i64 noundef %115, i64 noundef 80, ptr noundef nonnull %70, i32 noundef 0, ptr noundef null, ptr noundef null)
  %117 = load ptr, ptr @__clewFinish, align 8, !tbaa !218
  %118 = load ptr, ptr %111, align 8, !tbaa !258
  %119 = tail call i32 %117(ptr noundef %118)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

120:                                              ; preds = %102
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 258)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %120, %106, %97
  %121 = load ptr, ptr %19, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 352
  %123 = load ptr, ptr %122, align 8, !tbaa !113
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 372
  %125 = load i32, ptr %124, align 4, !tbaa !192
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !110
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds %struct.b3InertiaData, ptr %127, i64 %128
  %130 = fcmp oeq float %2, 0.000000e+00
  br i1 %130, label %131, label %136

131:                                              ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit
  %132 = icmp eq i32 %125, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %134, align 8, !tbaa !17
  br label %135

135:                                              ; preds = %133, %131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %129, i8 0, i64 96, i1 false)
  br label %232

136:                                              ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit
  %137 = fsub float %14, %9
  %138 = fsub float %16, %11
  %139 = fsub float %18, %13
  %140 = fmul float %137, 2.000000e+00
  %141 = fmul float %138, 2.000000e+00
  %142 = fmul float %139, 2.000000e+00
  %143 = fdiv float %2, 1.200000e+01
  %144 = fmul float %142, %142
  %145 = tail call float @llvm.fmuladd.f32(float %141, float %141, float %144)
  %146 = fmul float %143, %145
  %147 = tail call float @llvm.fmuladd.f32(float %140, float %140, float %144)
  %148 = fmul float %143, %147
  %149 = fmul float %141, %141
  %150 = tail call float @llvm.fmuladd.f32(float %140, float %140, float %149)
  %151 = fmul float %143, %150
  %152 = fdiv float 1.000000e+00, %146
  %153 = fdiv float 1.000000e+00, %148
  %154 = fdiv float 1.000000e+00, %151
  %155 = getelementptr inbounds nuw i8, ptr %129, i64 48
  store float %152, ptr %155, align 16, !tbaa !124
  %156 = getelementptr inbounds nuw i8, ptr %129, i64 52
  %157 = getelementptr inbounds nuw i8, ptr %129, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  store float %153, ptr %157, align 4, !tbaa !124
  %158 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %129, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  store float %154, ptr %159, align 8, !tbaa !124
  %160 = getelementptr inbounds nuw i8, ptr %129, i64 92
  store float 0.000000e+00, ptr %160, align 4, !tbaa !124
  %161 = load float, ptr %79, align 16, !tbaa !124
  %162 = load float, ptr %85, align 4, !tbaa !124
  %163 = fmul float %162, %162
  %164 = tail call float @llvm.fmuladd.f32(float %161, float %161, float %163)
  %165 = load float, ptr %87, align 8, !tbaa !124
  %166 = tail call float @llvm.fmuladd.f32(float %165, float %165, float %164)
  %167 = load float, ptr %89, align 4, !tbaa !124
  %168 = tail call noundef float @llvm.fmuladd.f32(float %167, float %167, float %166)
  %169 = fdiv float 2.000000e+00, %168
  %170 = fmul float %161, %169
  %171 = fmul float %162, %169
  %172 = fmul float %165, %169
  %173 = fmul float %167, %170
  %174 = fmul float %167, %171
  %175 = fmul float %167, %172
  %176 = fmul float %161, %170
  %177 = fmul float %161, %171
  %178 = fmul float %161, %172
  %179 = fmul float %162, %171
  %180 = fmul float %162, %172
  %181 = fmul float %165, %172
  %182 = fadd float %179, %181
  %183 = fsub float 1.000000e+00, %182
  %184 = fsub float %177, %175
  %185 = fadd float %178, %174
  %186 = fadd float %177, %175
  %187 = fadd float %176, %181
  %188 = fsub float 1.000000e+00, %187
  %189 = fsub float %180, %173
  %190 = fsub float %178, %174
  %191 = fadd float %180, %173
  %192 = fadd float %176, %179
  %193 = fsub float 1.000000e+00, %192
  %194 = fmul float %152, %183
  %195 = fmul float %153, %184
  %196 = fmul float %154, %185
  %197 = fmul float %152, %186
  %198 = fmul float %153, %188
  %199 = fmul float %154, %189
  %200 = fmul float %152, %190
  %201 = fmul float %153, %191
  %202 = fmul float %154, %193
  %203 = fmul float %184, %195
  %204 = tail call float @llvm.fmuladd.f32(float %183, float %194, float %203)
  %205 = tail call noundef float @llvm.fmuladd.f32(float %185, float %196, float %204)
  %206 = fmul float %195, %188
  %207 = tail call float @llvm.fmuladd.f32(float %186, float %194, float %206)
  %208 = tail call noundef float @llvm.fmuladd.f32(float %189, float %196, float %207)
  %209 = fmul float %191, %195
  %210 = tail call float @llvm.fmuladd.f32(float %190, float %194, float %209)
  %211 = tail call noundef float @llvm.fmuladd.f32(float %193, float %196, float %210)
  %212 = fmul float %184, %198
  %213 = tail call float @llvm.fmuladd.f32(float %183, float %197, float %212)
  %214 = tail call noundef float @llvm.fmuladd.f32(float %185, float %199, float %213)
  %215 = fmul float %188, %198
  %216 = tail call float @llvm.fmuladd.f32(float %186, float %197, float %215)
  %217 = tail call noundef float @llvm.fmuladd.f32(float %189, float %199, float %216)
  %218 = fmul float %191, %198
  %219 = tail call float @llvm.fmuladd.f32(float %190, float %197, float %218)
  %220 = tail call noundef float @llvm.fmuladd.f32(float %193, float %199, float %219)
  %221 = fmul float %184, %201
  %222 = tail call float @llvm.fmuladd.f32(float %183, float %200, float %221)
  %223 = tail call noundef float @llvm.fmuladd.f32(float %185, float %202, float %222)
  %224 = fmul float %188, %201
  %225 = tail call float @llvm.fmuladd.f32(float %186, float %200, float %224)
  %226 = tail call noundef float @llvm.fmuladd.f32(float %189, float %202, float %225)
  %227 = fmul float %191, %201
  %228 = tail call float @llvm.fmuladd.f32(float %190, float %200, float %227)
  %229 = tail call noundef float @llvm.fmuladd.f32(float %193, float %202, float %228)
  store float %205, ptr %129, align 16
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 4
  store float %208, ptr %.sroa.483.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 8
  store float %211, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 12
  store float 0.000000e+00, ptr %.sroa.684.0..sroa_idx, align 4, !tbaa !124
  %230 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store float %214, ptr %230, align 16
  %.sroa.985.16..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 20
  store float %217, ptr %.sroa.985.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 24
  store float %220, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.1186.16..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 28
  store float 0.000000e+00, ptr %.sroa.1186.16..sroa_idx, align 4, !tbaa !124
  %231 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store float %223, ptr %231, align 16
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 36
  store float %226, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.1587.32..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 40
  store float %229, ptr %.sroa.1587.32..sroa_idx, align 8
  %.sroa.1688.32..sroa_idx = getelementptr inbounds nuw i8, ptr %129, i64 44
  store float 0.000000e+00, ptr %.sroa.1688.32..sroa_idx, align 4, !tbaa !124
  br label %232

232:                                              ; preds = %136, %135
  br i1 %7, label %233, label %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit

233:                                              ; preds = %232
  %234 = load ptr, ptr %19, align 8, !tbaa !7
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 372
  %236 = load i32, ptr %235, align 4, !tbaa !192
  %.not.i69 = icmp eq i32 %236, -1
  br i1 %.not.i69, label %251, label %237

237:                                              ; preds = %233
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 360
  %240 = load ptr, ptr %239, align 8, !tbaa !117
  %241 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !218
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %243 = load ptr, ptr %242, align 8, !tbaa !234
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !238
  %246 = mul nsw i64 %238, 96
  %247 = tail call i32 %241(ptr noundef %243, ptr noundef %245, i32 noundef 0, i64 noundef %246, i64 noundef 96, ptr noundef nonnull %129, i32 noundef 0, ptr noundef null, ptr noundef null)
  %248 = load ptr, ptr @__clewFinish, align 8, !tbaa !218
  %249 = load ptr, ptr %242, align 8, !tbaa !234
  %250 = tail call i32 %248(ptr noundef %249)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit

251:                                              ; preds = %233
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 258)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %251, %237, %232
  %252 = load ptr, ptr %19, align 8, !tbaa !7
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 372
  %254 = load i32, ptr %253, align 4, !tbaa !192
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !192
  br label %256

256:                                              ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit, %25
  %.0 = phi i32 [ -1, %25 ], [ %254, %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 372
  %5 = load i32, ptr %4, align 4, !tbaa !192
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3GpuNarrowPhase19writeAllBodiesToGpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !132
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  tail call void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %10, ptr noundef nonnull align 8 dereferenceable(25) %5, i1 noundef zeroext true)
  %.pre = load ptr, ptr %2, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %.pre, %8 ], [ %3, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 208
  tail call void @_ZN13b3OpenCLArrayI15b3GpuChildShapeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %14, ptr noundef nonnull align 8 dereferenceable(25) %15, i1 noundef zeroext true)
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 248
  tail call void @_ZN13b3OpenCLArrayI9b3GpuFaceE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %18, ptr noundef nonnull align 8 dereferenceable(25) %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %22, ptr noundef nonnull align 8 dereferenceable(25) %23, i1 noundef zeroext true)
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  tail call void @_ZN13b3OpenCLArrayI9b3Vector3E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %26, ptr noundef nonnull align 8 dereferenceable(25) %27, i1 noundef zeroext true)
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 72
  tail call void @_ZN13b3OpenCLArrayI9b3Vector3E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %30, ptr noundef nonnull align 8 dereferenceable(25) %31, i1 noundef zeroext true)
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 104
  tail call void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %34, ptr noundef nonnull align 8 dereferenceable(25) %35, i1 noundef zeroext true)
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 592
  %38 = load ptr, ptr %37, align 8, !tbaa !212
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 560
  tail call void @_ZN13b3OpenCLArrayI9b3BvhInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %38, ptr noundef nonnull align 8 dereferenceable(25) %39, i1 noundef zeroext true)
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 600
  %42 = load ptr, ptr %41, align 8, !tbaa !206
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 496
  tail call void @_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %42, ptr noundef nonnull align 8 dereferenceable(25) %43, i1 noundef zeroext true)
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 608
  %46 = load ptr, ptr %45, align 8, !tbaa !200
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 528
  tail call void @_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %46, ptr noundef nonnull align 8 dereferenceable(25) %47, i1 noundef zeroext true)
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 344
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 372
  %52 = load i32, ptr %51, align 4, !tbaa !192
  %53 = sext i32 %52 to i64
  %54 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %50, i64 noundef %53, i1 noundef zeroext true)
  %55 = load ptr, ptr %2, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 360
  %57 = load ptr, ptr %56, align 8, !tbaa !117
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 372
  %59 = load i32, ptr %58, align 4, !tbaa !192
  %60 = sext i32 %59 to i64
  %61 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %57, i64 noundef %60, i1 noundef zeroext true)
  %62 = load ptr, ptr %2, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 372
  %64 = load i32, ptr %63, align 4, !tbaa !192
  %.not1 = icmp eq i32 %64, 0
  br i1 %.not1, label %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %11
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 344
  %66 = load ptr, ptr %65, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 336
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  %71 = sext i32 %64 to i64
  %72 = mul nsw i64 %71, 80
  %73 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !218
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !258
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !262
  %78 = tail call i32 %73(ptr noundef %75, ptr noundef %77, i32 noundef 0, i64 noundef 0, i64 noundef %72, ptr noundef nonnull %70, i32 noundef 0, ptr noundef null, ptr noundef null)
  %79 = load ptr, ptr @__clewFinish, align 8, !tbaa !218
  %80 = load ptr, ptr %74, align 8, !tbaa !258
  %81 = tail call i32 %79(ptr noundef %80)
  %82 = load ptr, ptr %2, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 372
  %84 = load i32, ptr %83, align 4, !tbaa !192
  %.not.i3 = icmp eq i32 %84, 0
  br i1 %.not.i3, label %103, label %85

85:                                               ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 352
  %88 = load ptr, ptr %87, align 8, !tbaa !113
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !110
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 360
  %92 = load ptr, ptr %91, align 8, !tbaa !117
  %93 = mul nsw i64 %86, 96
  %94 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !218
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !234
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !238
  %99 = tail call i32 %94(ptr noundef %96, ptr noundef %98, i32 noundef 0, i64 noundef 0, i64 noundef %93, ptr noundef nonnull %90, i32 noundef 0, ptr noundef null, ptr noundef null)
  %100 = load ptr, ptr @__clewFinish, align 8, !tbaa !218
  %101 = load ptr, ptr %95, align 8, !tbaa !234
  %102 = tail call i32 %100(ptr noundef %101)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit

103:                                              ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 258)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %103, %85, %11
  %104 = load ptr, ptr %2, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 380
  %106 = load i32, ptr %105, align 4, !tbaa !121
  %.not2 = icmp eq i32 %106, 0
  br i1 %.not2, label %111, label %107

107:                                              ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 376
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 408
  %110 = load ptr, ptr %109, align 8, !tbaa !119
  tail call void @_ZN13b3OpenCLArrayI12b3CollidableE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %110, ptr noundef nonnull align 8 dereferenceable(25) %108, i1 noundef zeroext true)
  br label %111

111:                                              ; preds = %107, %_ZN13b3OpenCLArrayI13b3InertiaDataE19copyFromHostPointerEPKS0_mmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !132
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !253
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !255
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !252, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %20 = shl nsw i64 %7, 5
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !248
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !254
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !251, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !254
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !251, !range !92, !noundef !93
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI9b3SapAabbE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !254
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit:    ; preds = %3, %11, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !253
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = shl nsw i64 %7, 5
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !218
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !250
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !254
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !218
  %58 = load ptr, ptr %51, align 8, !tbaa !250
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI9b3SapAabbE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuChildShapeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !332
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !277
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !279
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !276, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %20 = mul nsw i64 %7, 48
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !272
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !278
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !275, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !278
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !275, !range !92, !noundef !93
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI15b3GpuChildShapeE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !278
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE6resizeEmb.exit

_ZN13b3OpenCLArrayI15b3GpuChildShapeE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !277
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI15b3GpuChildShapeE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !330
  %49 = mul nsw i64 %7, 48
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !218
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !274
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !278
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !218
  %58 = load ptr, ptr %51, align 8, !tbaa !274
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI15b3GpuChildShapeE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI15b3GpuChildShapeE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3GpuFaceE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !269
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI9b3GpuFaceE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !271
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI9b3GpuFaceE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !268, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %20 = shl nsw i64 %7, 5
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !264
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !270
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !267, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !270
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !267, !range !92, !noundef !93
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI9b3GpuFaceE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !270
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !271
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3GpuFaceE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI9b3GpuFaceE6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3GpuFaceE6resizeEmb.exit:    ; preds = %3, %11, %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !269
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI9b3GpuFaceE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI9b3GpuFaceE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  %49 = shl nsw i64 %7, 5
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !218
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !266
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !270
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI9b3GpuFaceE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !218
  %58 = load ptr, ptr %51, align 8, !tbaa !266
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI9b3GpuFaceE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI9b3GpuFaceE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI9b3GpuFaceE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !149
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !285
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !287
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !284, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %20 = mul nsw i64 %7, 96
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !280
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !286
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !283, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !286
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !283, !range !92, !noundef !93
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI22b3ConvexPolyhedronDataE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !286
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !287
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !285
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !150
  %49 = mul nsw i64 %7, 96
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !218
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !282
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !286
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !218
  %58 = load ptr, ptr %51, align 8, !tbaa !282
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !159
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !293
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !295
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !292, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %20 = shl nsw i64 %7, 4
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !288
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !294
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !291, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !294
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !291, !range !92, !noundef !93
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI9b3Vector3E8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !294
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !295
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit:    ; preds = %3, %11, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !293
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI9b3Vector3E19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !160
  %49 = shl nsw i64 %7, 4
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !218
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !290
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !294
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI9b3Vector3E19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !218
  %58 = load ptr, ptr %51, align 8, !tbaa !290
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI9b3Vector3E19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !169
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !301
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !303
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !300, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %20 = shl nsw i64 %7, 2
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !296
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !302
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !299, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !302
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !299, !range !92, !noundef !93
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i:          ; preds = %32, %28, %_ZNK13b3OpenCLArrayIiE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !302
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit

_ZN13b3OpenCLArrayIiE6resizeEmb.exit:             ; preds = %3, %11, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayIiE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !301
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !170
  %49 = shl nsw i64 %7, 2
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !218
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !298
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !302
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !218
  %58 = load ptr, ptr %51, align 8, !tbaa !298
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit

_ZN13b3OpenCLArrayIiE19copyFromHostPointerEPKimmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayIiE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3BvhInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !320
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !446
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI9b3BvhInfoE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !447
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI9b3BvhInfoE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !211, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %20 = shl nsw i64 %7, 6
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !207
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI9b3BvhInfoE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI9b3BvhInfoE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI9b3BvhInfoE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !448
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI9b3BvhInfoE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !210, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !448
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !210, !range !92, !noundef !93
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI9b3BvhInfoE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !448
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !447
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3BvhInfoE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI9b3BvhInfoE6resizeEmb.exit

_ZN13b3OpenCLArrayI9b3BvhInfoE6resizeEmb.exit:    ; preds = %3, %11, %_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !446
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI9b3BvhInfoE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI9b3BvhInfoE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !318
  %49 = shl nsw i64 %7, 6
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !218
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !209
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !448
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI9b3BvhInfoE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !218
  %58 = load ptr, ptr %51, align 8, !tbaa !209
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI9b3BvhInfoE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI9b3BvhInfoE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI9b3BvhInfoE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !328
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !449
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !450
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !205, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %20 = shl nsw i64 %7, 4
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !201
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI18b3QuantizedBvhNodeE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI18b3QuantizedBvhNodeE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI18b3QuantizedBvhNodeE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !451
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI18b3QuantizedBvhNodeE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !204, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !451
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !204, !range !92, !noundef !93
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI18b3QuantizedBvhNodeE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !451
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !450
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE6resizeEmb.exit

_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !449
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !326
  %49 = shl nsw i64 %7, 4
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !218
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !203
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !451
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !218
  %58 = load ptr, ptr %51, align 8, !tbaa !203
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !324
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !452
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !453
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !199, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %20 = shl nsw i64 %7, 5
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !193
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI16b3BvhSubtreeInfoE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI16b3BvhSubtreeInfoE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI16b3BvhSubtreeInfoE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !454
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI16b3BvhSubtreeInfoE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !198, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !454
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !198, !range !92, !noundef !93
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI16b3BvhSubtreeInfoE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !454
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !453
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE6resizeEmb.exit

_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !452
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !322
  %49 = shl nsw i64 %7, 5
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !218
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !197
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !454
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !218
  %58 = load ptr, ptr %51, align 8, !tbaa !197
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE6resizeEmb.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !261
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !263
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !260, !range !92, !noundef !93
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %17 = mul i64 %1, 80
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !256
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !261
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !218
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !258
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !262
  %33 = mul i64 %25, 80
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !262
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !259, !range !92, !noundef !93
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !262
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !259, !range !92, !noundef !93
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !262
  store i64 %.018.i, ptr %9, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !261
  ret i1 %.010
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !237
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !239
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %14 = load i8, ptr %13, align 1, !tbaa !236, !range !92, !noundef !93
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %17 = mul i64 %1, 96
  %18 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !232
  %21 = call ptr %18(ptr noundef %20, i64 noundef 1, i64 noundef %17, ptr noundef null, ptr noundef nonnull %4)
  %22 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %.thread.i

.thread.i:                                        ; preds = %16
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i

23:                                               ; preds = %16
  br i1 %2, label %24, label %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !237
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8, !tbaa !218
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !234
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !238
  %33 = mul i64 %25, 96
  %34 = call i32 %28(ptr noundef %30, ptr noundef %32, ptr noundef %21, i64 noundef 0, i64 noundef 0, i64 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i

_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i: ; preds = %27, %24, %23, %.thread.i
  %.018.i = phi i64 [ 0, %.thread.i ], [ %1, %23 ], [ %1, %24 ], [ %1, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit, label %37

37:                                               ; preds = %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !tbaa !235, !range !92, !noundef !93
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %43 = call i32 %42(ptr noundef nonnull %36)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !238
  %.not.i12.i = icmp eq ptr %46, null
  br i1 %.not.i12.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread12, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i8, ptr %48, align 8, !tbaa !235, !range !92, !noundef !93
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread12

51:                                               ; preds = %47
  %52 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %53 = tail call i32 %52(ptr noundef nonnull %46)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread12

_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread12: ; preds = %44, %47, %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %54

_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit: ; preds = %_ZNK13b3OpenCLArrayI13b3InertiaDataE8copyToCLEP7_cl_memmmm.exit.i, %37, %41
  store ptr %21, ptr %35, align 8, !tbaa !238
  store i64 %.018.i, ptr %9, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br i1 %.not.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread, label %54

54:                                               ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread12, %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread

_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit.thread: ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit, %3, %8, %54
  %storemerge = phi i64 [ 0, %54 ], [ %1, %8 ], [ %1, %3 ], [ %1, %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit ]
  %.010 = phi i1 [ false, %54 ], [ true, %8 ], [ true, %3 ], [ true, %_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb.exit ]
  store i64 %storemerge, ptr %5, align 8, !tbaa !237
  ret i1 %.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI12b3CollidableE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !121
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !245
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %_ZN13b3OpenCLArrayI12b3CollidableE6resizeEmb.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !247
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %_ZN13b3OpenCLArrayI12b3CollidableE6resizeEmb.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %17 = load i8, ptr %16, align 1, !tbaa !244, !range !92, !noundef !93
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %20 = shl nsw i64 %7, 4
  %21 = load ptr, ptr @__clewCreateBuffer, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !240
  %24 = call ptr %21(ptr noundef %23, i64 noundef 1, i64 noundef %20, ptr noundef null, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %19
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i.i

_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i.i: ; preds = %19, %.thread.i.i
  %.018.i.i = phi i64 [ 0, %.thread.i.i ], [ %7, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !246
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.i, label %28

28:                                               ; preds = %_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !243, !range !92, !noundef !93
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.i

32:                                               ; preds = %28
  %33 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %34 = call i32 %33(ptr noundef nonnull %27)
  br label %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !246
  %.not.i12.i.i = icmp eq ptr %37, null
  br i1 %.not.i12.i.i, label %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.thread12.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i8, ptr %39, align 8, !tbaa !243, !range !92, !noundef !93
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.thread12.i

42:                                               ; preds = %38
  %43 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %44 = tail call i32 %43(ptr noundef nonnull %37)
  br label %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.thread12.i

_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.thread12.i: ; preds = %42, %38, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %45

_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.i: ; preds = %32, %28, %_ZNK13b3OpenCLArrayI12b3CollidableE8copyToCLEP7_cl_memmmm.exit.i.i
  store ptr %24, ptr %26, align 8, !tbaa !246
  store i64 %.018.i.i, ptr %12, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI12b3CollidableE6resizeEmb.exit, label %45

45:                                               ; preds = %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.i, %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.thread12.i
  br label %_ZN13b3OpenCLArrayI12b3CollidableE6resizeEmb.exit

_ZN13b3OpenCLArrayI12b3CollidableE6resizeEmb.exit: ; preds = %3, %11, %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.i, %45
  %storemerge.i = phi i64 [ 0, %45 ], [ %7, %11 ], [ %7, %3 ], [ %7, %_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb.exit.i ]
  store i64 %storemerge.i, ptr %8, align 8, !tbaa !245
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN13b3OpenCLArrayI12b3CollidableE19copyFromHostPointerEPKS0_mmb.exit, label %46

46:                                               ; preds = %_ZN13b3OpenCLArrayI12b3CollidableE6resizeEmb.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !122
  %49 = shl nsw i64 %7, 4
  %50 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8, !tbaa !218
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !242
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !246
  %55 = call i32 %50(ptr noundef %52, ptr noundef %54, i32 noundef 0, i64 noundef 0, i64 noundef %49, ptr noundef nonnull %48, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %2, label %56, label %_ZN13b3OpenCLArrayI12b3CollidableE19copyFromHostPointerEPKS0_mmb.exit

56:                                               ; preds = %46
  %57 = load ptr, ptr @__clewFinish, align 8, !tbaa !218
  %58 = load ptr, ptr %51, align 8, !tbaa !242
  %59 = call i32 %57(ptr noundef %58)
  br label %_ZN13b3OpenCLArrayI12b3CollidableE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI12b3CollidableE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %56, %46, %_ZN13b3OpenCLArrayI12b3CollidableE6resizeEmb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3GpuNarrowPhase5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((24, 28)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.b3ConvexPolyhedronData, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  store i32 0, ptr %5, align 8, !tbaa !191
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 372
  store i32 0, ptr %6, align 4, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !159
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !158
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %.lr.ph.i

15:                                               ; preds = %11
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %8, align 4, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !160
  %.not.i16.i.i = icmp eq ptr %17, null
  br i1 %.not.i16.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = load i8, ptr %19, align 8, !tbaa !163, !range !92, !noundef !93
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

22:                                               ; preds = %18
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i: ; preds = %22, %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 1, ptr %23, align 8, !tbaa !163
  store ptr null, ptr %16, align 8, !tbaa !160
  store i32 0, ptr %12, align 8, !tbaa !158
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i, %11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = sext i32 %9 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = load ptr, ptr %24, align 8, !tbaa !160
  %28 = getelementptr inbounds %class.b3Vector3, ptr %27, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit.loopexit, label %26, !llvm.loop !348

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit.loopexit: ; preds = %26
  %.pre = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit.loopexit, %1
  %29 = phi ptr [ %.pre, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit.loopexit ], [ %4, %1 ]
  store i32 0, ptr %8, align 4, !tbaa !159
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %31 = load i32, ptr %30, align 4, !tbaa !159
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit7

33:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %35 = load i32, ptr %34, align 8, !tbaa !158
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.lr.ph.i1

37:                                               ; preds = %33
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %30, align 4, !tbaa !159
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !160
  %.not.i16.i.i5 = icmp eq ptr %39, null
  br i1 %.not.i16.i.i5, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i6, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %42 = load i8, ptr %41, align 8, !tbaa !163, !range !92, !noundef !93
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i6

44:                                               ; preds = %40
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %39)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i6

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i6: ; preds = %44, %40, %37
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store i8 1, ptr %45, align 8, !tbaa !163
  store ptr null, ptr %38, align 8, !tbaa !160
  store i32 0, ptr %34, align 8, !tbaa !158
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i.i6, %33
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %47 = sext i32 %31 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph.i1
  %indvars.iv.i2 = phi i64 [ %47, %.lr.ph.i1 ], [ %indvars.iv.next.i3, %48 ]
  %49 = load ptr, ptr %46, align 8, !tbaa !160
  %50 = getelementptr inbounds %class.b3Vector3, ptr %49, i64 %indvars.iv.i2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %indvars.iv.next.i3 = add nsw i64 %indvars.iv.i2, 1
  %exitcond.not.i4 = icmp eq i64 %indvars.iv.next.i3, 0
  br i1 %exitcond.not.i4, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit7.loopexit, label %48, !llvm.loop !348

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit7.loopexit: ; preds = %48
  %.pre64 = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit7

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit7: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit7.loopexit, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %51 = phi ptr [ %.pre64, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit7.loopexit ], [ %29, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit ]
  store i32 0, ptr %30, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !149
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit

55:                                               ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit7
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !148
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %.lr.ph.i8

59:                                               ; preds = %55
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %52, align 4, !tbaa !149
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !150
  %.not.i16.i.i12 = icmp eq ptr %61, null
  br i1 %.not.i16.i.i12, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %64 = load i8, ptr %63, align 8, !tbaa !155, !range !92, !noundef !93
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i

66:                                               ; preds = %62
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %61)
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i: ; preds = %66, %62, %59
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 1, ptr %67, align 8, !tbaa !155
  store ptr null, ptr %60, align 8, !tbaa !150
  store i32 0, ptr %56, align 8, !tbaa !148
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i.i, %55
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %69 = sext i32 %53 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i8
  %indvars.iv.i9 = phi i64 [ %69, %.lr.ph.i8 ], [ %indvars.iv.next.i10, %70 ]
  %71 = load ptr, ptr %68, align 8, !tbaa !150
  %72 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %71, i64 %indvars.iv.i9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %72, ptr noundef nonnull align 16 dereferenceable(96) %2, i64 96, i1 false), !tbaa.struct !151
  %indvars.iv.next.i10 = add nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 0
  br i1 %exitcond.not.i11, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit, label %70, !llvm.loop !190

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit: ; preds = %70
  %.pre65 = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit7
  %73 = phi ptr [ %.pre65, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit.loopexit ], [ %51, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit7 ]
  store i32 0, ptr %52, align 4, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 108
  %75 = load i32, ptr %74, align 4, !tbaa !169
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

77:                                               ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %79 = load i32, ptr %78, align 8, !tbaa !168
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %..lr.ph.i13_crit_edge

..lr.ph.i13_crit_edge:                            ; preds = %77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %73, i64 120
  %.pre66 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !170
  br label %.lr.ph.i13

81:                                               ; preds = %77
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %74, align 4, !tbaa !169
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !170
  %.not.i16.i.i17 = icmp eq ptr %83, null
  br i1 %.not.i16.i.i17, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %86 = load i8, ptr %85, align 8, !tbaa !172, !range !92, !noundef !93
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

88:                                               ; preds = %84
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %83)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %88, %84, %81
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 128
  store i8 1, ptr %89, align 8, !tbaa !172
  store ptr null, ptr %82, align 8, !tbaa !170
  store i32 0, ptr %78, align 8, !tbaa !168
  %.pre67.pre = load ptr, ptr %3, align 8, !tbaa !7
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %..lr.ph.i13_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %.pre67 = phi ptr [ %73, %..lr.ph.i13_crit_edge ], [ %.pre67.pre, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %90 = phi ptr [ %.pre66, %..lr.ph.i13_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %91 = sext i32 %75 to i64
  %92 = shl nsw i64 %91, 2
  %scevgep = getelementptr i8, ptr %90, i64 %92
  %93 = mul nsw i64 %91, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %93, i1 false), !tbaa !22
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %.lr.ph.i13, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  %94 = phi ptr [ %.pre67, %.lr.ph.i13 ], [ %73, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit ]
  store i32 0, ptr %74, align 4, !tbaa !169
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 212
  %96 = load i32, ptr %95, align 4, !tbaa !332
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit

98:                                               ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 216
  %100 = load i32, ptr %99, align 8, !tbaa !333
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %.lr.ph.i18

102:                                              ; preds = %98
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %95, align 4, !tbaa !332
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 224
  %104 = load ptr, ptr %103, align 8, !tbaa !330
  %.not.i16.i.i22 = icmp eq ptr %104, null
  br i1 %.not.i16.i.i22, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i.i, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 232
  %107 = load i8, ptr %106, align 8, !tbaa !331, !range !92, !noundef !93
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i.i

109:                                              ; preds = %105
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %104)
  br label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i.i: ; preds = %109, %105, %102
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 232
  store i8 1, ptr %110, align 8, !tbaa !331
  store ptr null, ptr %103, align 8, !tbaa !330
  store i32 0, ptr %99, align 8, !tbaa !333
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i.i, %98
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 224
  %112 = sext i32 %96 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i18
  %indvars.iv.i19 = phi i64 [ %112, %.lr.ph.i18 ], [ %indvars.iv.next.i20, %113 ]
  %114 = load ptr, ptr %111, align 8, !tbaa !330
  %115 = getelementptr inbounds %struct.b3GpuChildShape, ptr %114, i64 %indvars.iv.i19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %115, i8 0, i64 48, i1 false)
  %indvars.iv.next.i20 = add nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, 0
  br i1 %exitcond.not.i21, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit.loopexit, label %113, !llvm.loop !455

_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit.loopexit: ; preds = %113
  %.pre68 = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit.loopexit, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %116 = phi ptr [ %.pre68, %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit.loopexit ], [ %94, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit ]
  store i32 0, ptr %95, align 4, !tbaa !332
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 252
  %118 = load i32, ptr %117, align 4, !tbaa !140
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit

120:                                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 256
  %122 = load i32, ptr %121, align 8, !tbaa !139
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %.lr.ph.i23

124:                                              ; preds = %120
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %117, align 4, !tbaa !140
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 264
  %126 = load ptr, ptr %125, align 8, !tbaa !141
  %.not.i16.i.i27 = icmp eq ptr %126, null
  br i1 %.not.i16.i.i27, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 272
  %129 = load i8, ptr %128, align 8, !tbaa !144, !range !92, !noundef !93
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i

131:                                              ; preds = %127
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %126)
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i: ; preds = %131, %127, %124
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 272
  store i8 1, ptr %132, align 8, !tbaa !144
  store ptr null, ptr %125, align 8, !tbaa !141
  store i32 0, ptr %121, align 8, !tbaa !139
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i.i, %120
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 264
  %134 = sext i32 %118 to i64
  br label %135

135:                                              ; preds = %135, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ %134, %.lr.ph.i23 ], [ %indvars.iv.next.i25, %135 ]
  %136 = load ptr, ptr %133, align 8, !tbaa !141
  %137 = getelementptr inbounds %struct.b3GpuFace, ptr %136, i64 %indvars.iv.i24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %137, i8 0, i64 32, i1 false)
  %indvars.iv.next.i25 = add nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, 0
  br i1 %exitcond.not.i26, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.loopexit, label %135, !llvm.loop !353

_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.loopexit: ; preds = %135
  %.pre69 = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.loopexit, %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit
  %138 = phi ptr [ %.pre69, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit.loopexit ], [ %116, %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit ]
  store i32 0, ptr %117, align 4, !tbaa !140
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 380
  %140 = load i32, ptr %139, align 4, !tbaa !121
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit

142:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 384
  %144 = load i32, ptr %143, align 8, !tbaa !120
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %.lr.ph.i28

146:                                              ; preds = %142
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %139, align 4, !tbaa !121
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 392
  %148 = load ptr, ptr %147, align 8, !tbaa !122
  %.not.i16.i.i32 = icmp eq ptr %148, null
  br i1 %.not.i16.i.i32, label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i.i, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 400
  %151 = load i8, ptr %150, align 8, !tbaa !126, !range !92, !noundef !93
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i.i

153:                                              ; preds = %149
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %148)
  br label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i.i: ; preds = %153, %149, %146
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 400
  store i8 1, ptr %154, align 8, !tbaa !126
  store ptr null, ptr %147, align 8, !tbaa !122
  store i32 0, ptr %143, align 8, !tbaa !120
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i.i, %142
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 392
  %156 = sext i32 %140 to i64
  br label %157

157:                                              ; preds = %157, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ %156, %.lr.ph.i28 ], [ %indvars.iv.next.i30, %157 ]
  %158 = load ptr, ptr %155, align 8, !tbaa !122
  %159 = getelementptr inbounds %struct.b3Collidable, ptr %158, i64 %indvars.iv.i29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  %indvars.iv.next.i30 = add nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 0
  br i1 %exitcond.not.i31, label %_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit.loopexit, label %157, !llvm.loop !456

_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit.loopexit: ; preds = %157
  %.pre70 = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit.loopexit, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit
  %160 = phi ptr [ %.pre70, %_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit.loopexit ], [ %138, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit ]
  store i32 0, ptr %139, align 4, !tbaa !121
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 424
  %162 = load ptr, ptr %161, align 8, !tbaa !134
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !132
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

166:                                              ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !133
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %.lr.ph.i33

170:                                              ; preds = %166
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %163, align 4, !tbaa !132
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !131
  %.not.i16.i.i37 = icmp eq ptr %172, null
  br i1 %.not.i16.i.i37, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %175 = load i8, ptr %174, align 8, !tbaa !127, !range !92, !noundef !93
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i

177:                                              ; preds = %173
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %172)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i: ; preds = %177, %173, %170
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i8 1, ptr %178, align 8, !tbaa !127
  store ptr null, ptr %171, align 8, !tbaa !131
  store i32 0, ptr %167, align 8, !tbaa !133
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i.i, %166
  %179 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %180 = sext i32 %164 to i64
  br label %181

181:                                              ; preds = %181, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ %180, %.lr.ph.i33 ], [ %indvars.iv.next.i35, %181 ]
  %182 = load ptr, ptr %179, align 8, !tbaa !131
  %183 = getelementptr inbounds %struct.b3SapAabb, ptr %182, i64 %indvars.iv.i34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %183, i8 0, i64 32, i1 false)
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 0
  br i1 %exitcond.not.i36, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit, label %181, !llvm.loop !457

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit: ; preds = %181
  %.pre71 = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit, %_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit
  %184 = phi ptr [ %.pre71, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit.loopexit ], [ %160, %_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit ]
  store i32 0, ptr %163, align 4, !tbaa !132
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 436
  %186 = load i32, ptr %185, align 4, !tbaa !304
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE6resizeEiRKS1_.exit

188:                                              ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 440
  %190 = load i32, ptr %189, align 8, !tbaa !317
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %..lr.ph.i38_crit_edge

..lr.ph.i38_crit_edge:                            ; preds = %188
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %184, i64 448
  %.pre73 = load ptr, ptr %.phi.trans.insert72, align 8, !tbaa !306
  br label %.lr.ph.i38

192:                                              ; preds = %188
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %185, align 4, !tbaa !304
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 448
  %194 = load ptr, ptr %193, align 8, !tbaa !306
  %.not.i16.i.i43 = icmp eq ptr %194, null
  br i1 %.not.i16.i.i43, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 456
  %197 = load i8, ptr %196, align 8, !tbaa !316, !range !92, !noundef !93
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i

199:                                              ; preds = %195
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %194)
  br label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i: ; preds = %199, %195, %192
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 456
  store i8 1, ptr %200, align 8, !tbaa !316
  store ptr null, ptr %193, align 8, !tbaa !306
  store i32 0, ptr %189, align 8, !tbaa !317
  %.pre74.pre = load ptr, ptr %3, align 8, !tbaa !7
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %..lr.ph.i38_crit_edge, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i
  %.pre74 = phi ptr [ %184, %..lr.ph.i38_crit_edge ], [ %.pre74.pre, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i ]
  %201 = phi ptr [ %.pre73, %..lr.ph.i38_crit_edge ], [ null, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i.i ]
  %202 = sext i32 %186 to i64
  %203 = shl nsw i64 %202, 3
  %scevgep63 = getelementptr i8, ptr %201, i64 %203
  %204 = mul nsw i64 %202, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep63, i8 0, i64 %204, i1 false), !tbaa !307
  br label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE6resizeEiRKS1_.exit

_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i38, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %205 = phi ptr [ %.pre74, %.lr.ph.i38 ], [ %184, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit ]
  store i32 0, ptr %185, align 4, !tbaa !304
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 500
  %207 = load i32, ptr %206, align 4, !tbaa !328
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit

209:                                              ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE6resizeEiRKS1_.exit
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 504
  %211 = load i32, ptr %210, align 8, !tbaa !329
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %.lr.ph.i44

213:                                              ; preds = %209
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %206, align 4, !tbaa !328
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 512
  %215 = load ptr, ptr %214, align 8, !tbaa !326
  %.not.i16.i.i48 = icmp eq ptr %215, null
  br i1 %.not.i16.i.i48, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 520
  %218 = load i8, ptr %217, align 8, !tbaa !327, !range !92, !noundef !93
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i

220:                                              ; preds = %216
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %215)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i: ; preds = %220, %216, %213
  %221 = getelementptr inbounds nuw i8, ptr %205, i64 520
  store i8 1, ptr %221, align 8, !tbaa !327
  store ptr null, ptr %214, align 8, !tbaa !326
  store i32 0, ptr %210, align 8, !tbaa !329
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i.i, %209
  %222 = getelementptr inbounds nuw i8, ptr %205, i64 512
  %223 = sext i32 %207 to i64
  br label %224

224:                                              ; preds = %224, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ %223, %.lr.ph.i44 ], [ %indvars.iv.next.i46, %224 ]
  %225 = load ptr, ptr %222, align 8, !tbaa !326
  %226 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %225, i64 %indvars.iv.i45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %indvars.iv.next.i46 = add nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 0
  br i1 %exitcond.not.i47, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit.loopexit, label %224, !llvm.loop !458

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit.loopexit: ; preds = %224
  %.pre75 = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit.loopexit, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE6resizeEiRKS1_.exit
  %227 = phi ptr [ %.pre75, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit.loopexit ], [ %205, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE6resizeEiRKS1_.exit ]
  store i32 0, ptr %206, align 4, !tbaa !328
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 532
  %229 = load i32, ptr %228, align 4, !tbaa !324
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

231:                                              ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 536
  %233 = load i32, ptr %232, align 8, !tbaa !325
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit.loopexit

235:                                              ; preds = %231
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %228, align 4, !tbaa !324
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 544
  %237 = load ptr, ptr %236, align 8, !tbaa !322
  %.not.i16.i.i53 = icmp eq ptr %237, null
  br i1 %.not.i16.i.i53, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i.i, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 552
  %240 = load i8, ptr %239, align 8, !tbaa !323, !range !92, !noundef !93
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i.i

242:                                              ; preds = %238
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %237)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i.i: ; preds = %242, %238, %235
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 552
  store i8 1, ptr %243, align 8, !tbaa !323
  store ptr null, ptr %236, align 8, !tbaa !322
  store i32 0, ptr %232, align 8, !tbaa !325
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit.loopexit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit.loopexit: ; preds = %231, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i.i
  %.pre76 = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit.loopexit, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %244 = phi ptr [ %.pre76, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit.loopexit ], [ %227, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit ]
  store i32 0, ptr %228, align 4, !tbaa !324
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 564
  %246 = load i32, ptr %245, align 4, !tbaa !320
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE6resizeEiRKS0_.exit

248:                                              ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 568
  %250 = load i32, ptr %249, align 8, !tbaa !321
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %.lr.ph.i54

252:                                              ; preds = %248
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %245, align 4, !tbaa !320
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 576
  %254 = load ptr, ptr %253, align 8, !tbaa !318
  %.not.i16.i.i58 = icmp eq ptr %254, null
  br i1 %.not.i16.i.i58, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i.i, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 584
  %257 = load i8, ptr %256, align 8, !tbaa !319, !range !92, !noundef !93
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i.i

259:                                              ; preds = %255
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %254)
  br label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i.i: ; preds = %259, %255, %252
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 584
  store i8 1, ptr %260, align 8, !tbaa !319
  store ptr null, ptr %253, align 8, !tbaa !318
  store i32 0, ptr %249, align 8, !tbaa !321
  br label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i.i, %248
  %261 = getelementptr inbounds nuw i8, ptr %244, i64 576
  %262 = sext i32 %246 to i64
  br label %263

263:                                              ; preds = %263, %.lr.ph.i54
  %indvars.iv.i55 = phi i64 [ %262, %.lr.ph.i54 ], [ %indvars.iv.next.i56, %263 ]
  %264 = load ptr, ptr %261, align 8, !tbaa !318
  %265 = getelementptr inbounds %struct.b3BvhInfo, ptr %264, i64 %indvars.iv.i55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %265, i8 0, i64 64, i1 false)
  %indvars.iv.next.i56 = add nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, 0
  br i1 %exitcond.not.i57, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE6resizeEiRKS0_.exit, label %263, !llvm.loop !459

_ZN20b3AlignedObjectArrayI9b3BvhInfoE6resizeEiRKS0_.exit: ; preds = %263, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  store i32 0, ptr %245, align 4, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 372
  %7 = load i32, ptr %6, align 4, !tbaa !192
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !263
  %.not.i = icmp ult i64 %10, %8
  br i1 %.not.i, label %26, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = load ptr, ptr @__clewEnqueueReadBuffer, align 8, !tbaa !218
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !258
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !262
  %21 = mul nsw i64 %8, 80
  %22 = tail call i32 %16(ptr noundef %18, ptr noundef %20, i32 noundef 0, i64 noundef 0, i64 noundef %21, ptr noundef nonnull %15, i32 noundef 0, ptr noundef null, ptr noundef null)
  %23 = load ptr, ptr @__clewFinish, align 8, !tbaa !218
  %24 = load ptr, ptr %17, align 8, !tbaa !258
  %25 = tail call i32 %23(ptr noundef %24)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

26:                                               ; preds = %1
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit: ; preds = %11, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3GpuNarrowPhase21setObjectTransformCpuEPfS0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #12 align 2 {
  %5 = icmp sgt i32 %3, -1
  br i1 %5, label %6, label %40

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = icmp slt i32 %3, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %6
  %15 = load float, ptr %1, align 4, !tbaa !152
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !152
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !152
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %17, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = zext nneg i32 %3 to i64
  %23 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %21, i64 %22
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %23, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !124
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 336
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %28, i64 %22, i32 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load float, ptr %2, align 4, !tbaa !152
  store float %33, ptr %29, align 16, !tbaa !124
  %34 = load float, ptr %30, align 4, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store float %34, ptr %35, align 4, !tbaa !124
  %36 = load float, ptr %31, align 4, !tbaa !152
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store float %36, ptr %37, align 8, !tbaa !124
  %38 = load float, ptr %32, align 4, !tbaa !152
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store float %38, ptr %39, align 4, !tbaa !124
  br label %41

40:                                               ; preds = %4, %6
  tail call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 979)
  tail call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  br label %41

41:                                               ; preds = %40, %14
  ret void
}

declare void @b3OutputWarningMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3GpuNarrowPhase20setObjectVelocityCpuEPfS0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #12 align 2 {
  %5 = icmp sgt i32 %3, -1
  br i1 %5, label %6, label %37

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = icmp slt i32 %3, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %6
  %15 = load float, ptr %1, align 4, !tbaa !152
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !152
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !152
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %17, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = zext nneg i32 %3 to i64
  %23 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %24, align 16
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !124
  %25 = load float, ptr %2, align 4, !tbaa !152
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !152
  %.sroa.0.0.vec.insert.i12 = insertelement <2 x float> poison, float %25, i64 0
  %.sroa.0.4.vec.insert.i13 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12, float %27, i64 1
  %.sroa.3.12.vec.insert.i14 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %29, i64 0
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %34, i64 %22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i13, ptr %36, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i14, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !124
  br label %38

37:                                               ; preds = %4, %6
  tail call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 991)
  tail call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  br label %38

38:                                               ; preds = %37, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK16b3GpuNarrowPhase25getObjectTransformFromCpuEPfS0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp sgt i32 %3, -1
  br i1 %5, label %6, label %38

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !100
  %13 = icmp slt i32 %3, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %16, i64 %17
  %19 = load float, ptr %18, align 16, !tbaa !124
  store float %19, ptr %1, align 4, !tbaa !152
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %21, ptr %22, align 4, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load float, ptr %23, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %24, ptr %25, align 4, !tbaa !152
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float 1.000000e+00, ptr %26, align 4, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = load float, ptr %27, align 16, !tbaa !124
  store float %28, ptr %2, align 4, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %30, ptr %31, align 4, !tbaa !152
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %33 = load float, ptr %32, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %33, ptr %34, align 4, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %36 = load float, ptr %35, align 4, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %36, ptr %37, align 4, !tbaa !152
  br label %39

38:                                               ; preds = %4, %6
  tail call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1011)
  tail call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.8)
  br label %39

39:                                               ; preds = %38, %14
  %.0 = phi i1 [ true, %14 ], [ false, %38 ]
  ret i1 %.0
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(44) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !403
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !404
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi.exit

8:                                                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  %9 = shl nsw i32 %4, 1
  %10 = select i1 %.not.i, i32 1, i32 %9
  %11 = icmp slt i32 %4, %10
  br i1 %11, label %12, label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi.exit

12:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit15.i, label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi.exit.i: ; preds = %12
  %13 = sext i32 %10 to i64
  %14 = mul nsw i64 %13, 48
  %15 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi.exit.i
  %17 = load i32, ptr %3, align 4, !tbaa !403
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %15, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %19, align 8, !tbaa !402
  %23 = getelementptr inbounds nuw %struct.b3IndexedMesh, ptr %22, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %21, ptr noundef nonnull align 16 dereferenceable(48) %23, i64 48, i1 false), !tbaa.struct !460
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit.i, label %20, !llvm.loop !463

_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit15.i: ; preds = %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi.exit.i, %12
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %3, align 4, !tbaa !403
  br label %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit15.i, %.split.i
  %.0.i18.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit15.i ], [ %15, %.split.i ], [ %15, %20 ]
  %.0.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit15.i ], [ %10, %.split.i ], [ %10, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !402
  %.not.i16.i = icmp eq ptr %25, null
  br i1 %.not.i16.i, label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit.i, label %26

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i8, ptr %27, align 8, !tbaa !398, !range !92, !noundef !93
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit.i

30:                                               ; preds = %26
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit.i: ; preds = %30, %26, %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %31, align 8, !tbaa !398
  store ptr %.0.i18.i, ptr %24, align 8, !tbaa !402
  store i32 %.0.i, ptr %5, align 8, !tbaa !404
  %.pre = load i32, ptr %3, align 4, !tbaa !403
  br label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi.exit

_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi.exit: ; preds = %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit.i, %8, %2
  %32 = phi i32 [ %.pre, %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit.i ], [ %4, %8 ], [ %4, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !402
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.b3IndexedMesh, ptr %34, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %36, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !460
  %37 = load i32, ptr %3, align 4, !tbaa !403
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !216, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !227, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !227, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit:        ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !235, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !235, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit:     ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI12b3CollidableED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI12b3CollidableE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !243, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI12b3CollidableED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI12b3CollidableE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI12b3CollidableED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !243, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI12b3CollidableED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI12b3CollidableED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN13b3OpenCLArrayI12b3CollidableED2Ev.exit:      ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !251, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !251, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !259, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !259, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit:   ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3GpuFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3GpuFaceE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !267, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3GpuFaceED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3GpuFaceE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3GpuFaceED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !267, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3GpuFaceED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3GpuFaceED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN13b3OpenCLArrayI9b3GpuFaceED2Ev.exit:          ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuChildShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3GpuChildShapeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !275, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuChildShapeED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI15b3GpuChildShapeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !275, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI15b3GpuChildShapeED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN13b3OpenCLArrayI15b3GpuChildShapeED2Ev.exit:   ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI22b3ConvexPolyhedronDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !283, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI22b3ConvexPolyhedronDataE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !286
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !283, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !291, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !291, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit:          ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !299, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayIiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !299, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayIiED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI16b3BvhSubtreeInfoE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !198, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI16b3BvhSubtreeInfoE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !198, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED2Ev.exit:  ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI18b3QuantizedBvhNodeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !451
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !204, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI18b3QuantizedBvhNodeE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !451
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !204, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED2Ev.exit: ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3BvhInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3BvhInfoE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !448
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !210, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %11 unwind label %13

11:                                               ; preds = %4, %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3BvhInfoED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI9b3BvhInfoE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !448
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI9b3BvhInfoED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !210, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI9b3BvhInfoED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI9b3BvhInfoED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN13b3OpenCLArrayI9b3BvhInfoED2Ev.exit:          ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3AabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !433
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !431, !range !92, !noundef !93
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr @__clewReleaseMemObject, align 8, !tbaa !218
  %10 = invoke i32 %9(ptr noundef nonnull %3)
          to label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit:             ; preds = %1, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTS16b3GpuNarrowPhase", !9, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !13, i64 32, !14, i64 40, !15, i64 48}
!9 = !{!"p1 _ZTS28b3GpuNarrowPhaseInternalData", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"p1 _ZTS11_cl_context", !10, i64 0}
!14 = !{!"p1 _ZTS13_cl_device_id", !10, i64 0}
!15 = !{!"p1 _ZTS17_cl_command_queue", !10, i64 0}
!16 = !{!8, !12, i64 20}
!17 = !{!8, !12, i64 24}
!18 = !{!8, !13, i64 32}
!19 = !{!8, !14, i64 40}
!20 = !{!8, !15, i64 48}
!21 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22, i64 12, i64 4, !22, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22, i64 32, i64 4, !22, i64 36, i64 4, !22, i64 40, i64 4, !22, i64 44, i64 4, !22}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !48, i64 288}
!24 = !{!"_ZTS28b3GpuNarrowPhaseInternalData", !25, i64 0, !26, i64 8, !30, i64 40, !30, i64 72, !33, i64 104, !36, i64 136, !37, i64 144, !37, i64 152, !38, i64 160, !37, i64 168, !39, i64 176, !37, i64 184, !37, i64 192, !37, i64 200, !40, i64 208, !43, i64 240, !44, i64 248, !47, i64 280, !48, i64 288, !39, i64 296, !11, i64 304, !12, i64 320, !49, i64 328, !50, i64 336, !51, i64 344, !52, i64 352, !53, i64 360, !12, i64 368, !12, i64 372, !54, i64 376, !57, i64 408, !58, i64 416, !59, i64 424, !60, i64 432, !63, i64 464, !66, i64 496, !69, i64 528, !72, i64 560, !75, i64 592, !76, i64 600, !77, i64 608, !78, i64 616}
!25 = !{!"p1 _ZTS20b3AlignedObjectArrayIP15b3ConvexUtilityE", !10, i64 0}
!26 = !{!"_ZTS20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE", !27, i64 0, !12, i64 4, !12, i64 8, !28, i64 16, !29, i64 24}
!27 = !{!"_ZTS18b3AlignedAllocatorI22b3ConvexPolyhedronDataLj16EE"}
!28 = !{!"p1 _ZTS22b3ConvexPolyhedronData", !10, i64 0}
!29 = !{!"bool", !11, i64 0}
!30 = !{!"_ZTS20b3AlignedObjectArrayI9b3Vector3E", !31, i64 0, !12, i64 4, !12, i64 8, !32, i64 16, !29, i64 24}
!31 = !{!"_ZTS18b3AlignedAllocatorI9b3Vector3Lj16EE"}
!32 = !{!"p1 _ZTS9b3Vector3", !10, i64 0}
!33 = !{!"_ZTS20b3AlignedObjectArrayIiE", !34, i64 0, !12, i64 4, !12, i64 8, !35, i64 16, !29, i64 24}
!34 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!35 = !{!"p1 int", !10, i64 0}
!36 = !{!"p1 _ZTS13b3OpenCLArrayI22b3ConvexPolyhedronDataE", !10, i64 0}
!37 = !{!"p1 _ZTS13b3OpenCLArrayI9b3Vector3E", !10, i64 0}
!38 = !{!"p1 _ZTS13b3OpenCLArrayIiE", !10, i64 0}
!39 = !{!"p1 _ZTS13b3OpenCLArrayI6b3Int4E", !10, i64 0}
!40 = !{!"_ZTS20b3AlignedObjectArrayI15b3GpuChildShapeE", !41, i64 0, !12, i64 4, !12, i64 8, !42, i64 16, !29, i64 24}
!41 = !{!"_ZTS18b3AlignedAllocatorI15b3GpuChildShapeLj16EE"}
!42 = !{!"p1 _ZTS15b3GpuChildShape", !10, i64 0}
!43 = !{!"p1 _ZTS13b3OpenCLArrayI15b3GpuChildShapeE", !10, i64 0}
!44 = !{!"_ZTS20b3AlignedObjectArrayI9b3GpuFaceE", !45, i64 0, !12, i64 4, !12, i64 8, !46, i64 16, !29, i64 24}
!45 = !{!"_ZTS18b3AlignedAllocatorI9b3GpuFaceLj16EE"}
!46 = !{!"p1 _ZTS9b3GpuFace", !10, i64 0}
!47 = !{!"p1 _ZTS13b3OpenCLArrayI9b3GpuFaceE", !10, i64 0}
!48 = !{!"p1 _ZTS15GpuSatCollision", !10, i64 0}
!49 = !{!"p1 _ZTS20b3AlignedObjectArrayI10b3Contact4E", !10, i64 0}
!50 = !{!"p1 _ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !10, i64 0}
!51 = !{!"p1 _ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !10, i64 0}
!52 = !{!"p1 _ZTS20b3AlignedObjectArrayI13b3InertiaDataE", !10, i64 0}
!53 = !{!"p1 _ZTS13b3OpenCLArrayI13b3InertiaDataE", !10, i64 0}
!54 = !{!"_ZTS20b3AlignedObjectArrayI12b3CollidableE", !55, i64 0, !12, i64 4, !12, i64 8, !56, i64 16, !29, i64 24}
!55 = !{!"_ZTS18b3AlignedAllocatorI12b3CollidableLj16EE"}
!56 = !{!"p1 _ZTS12b3Collidable", !10, i64 0}
!57 = !{!"p1 _ZTS13b3OpenCLArrayI12b3CollidableE", !10, i64 0}
!58 = !{!"p1 _ZTS13b3OpenCLArrayI9b3SapAabbE", !10, i64 0}
!59 = !{!"p1 _ZTS20b3AlignedObjectArrayI9b3SapAabbE", !10, i64 0}
!60 = !{!"_ZTS20b3AlignedObjectArrayIP14b3OptimizedBvhE", !61, i64 0, !12, i64 4, !12, i64 8, !62, i64 16, !29, i64 24}
!61 = !{!"_ZTS18b3AlignedAllocatorIP14b3OptimizedBvhLj16EE"}
!62 = !{!"p2 _ZTS14b3OptimizedBvh", !10, i64 0}
!63 = !{!"_ZTS20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE", !64, i64 0, !12, i64 4, !12, i64 8, !65, i64 16, !29, i64 24}
!64 = !{!"_ZTS18b3AlignedAllocatorIP26b3TriangleIndexVertexArrayLj16EE"}
!65 = !{!"p2 _ZTS26b3TriangleIndexVertexArray", !10, i64 0}
!66 = !{!"_ZTS20b3AlignedObjectArrayI18b3QuantizedBvhNodeE", !67, i64 0, !12, i64 4, !12, i64 8, !68, i64 16, !29, i64 24}
!67 = !{!"_ZTS18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE"}
!68 = !{!"p1 _ZTS18b3QuantizedBvhNode", !10, i64 0}
!69 = !{!"_ZTS20b3AlignedObjectArrayI16b3BvhSubtreeInfoE", !70, i64 0, !12, i64 4, !12, i64 8, !71, i64 16, !29, i64 24}
!70 = !{!"_ZTS18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE"}
!71 = !{!"p1 _ZTS16b3BvhSubtreeInfo", !10, i64 0}
!72 = !{!"_ZTS20b3AlignedObjectArrayI9b3BvhInfoE", !73, i64 0, !12, i64 4, !12, i64 8, !74, i64 16, !29, i64 24}
!73 = !{!"_ZTS18b3AlignedAllocatorI9b3BvhInfoLj16EE"}
!74 = !{!"p1 _ZTS9b3BvhInfo", !10, i64 0}
!75 = !{!"p1 _ZTS13b3OpenCLArrayI9b3BvhInfoE", !10, i64 0}
!76 = !{!"p1 _ZTS13b3OpenCLArrayI18b3QuantizedBvhNodeE", !10, i64 0}
!77 = !{!"p1 _ZTS13b3OpenCLArrayI16b3BvhSubtreeInfoE", !10, i64 0}
!78 = !{!"_ZTS8b3Config", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!79 = !{!78, !12, i64 44}
!80 = !{!24, !39, i64 296}
!81 = !{!82, !29, i64 24}
!82 = !{!"_ZTS20b3AlignedObjectArrayI10b3Contact4E", !83, i64 0, !12, i64 4, !12, i64 8, !84, i64 16, !29, i64 24}
!83 = !{!"_ZTS18b3AlignedAllocatorI10b3Contact4Lj16EE"}
!84 = !{!"p1 _ZTS10b3Contact4", !10, i64 0}
!85 = !{!82, !84, i64 16}
!86 = !{!82, !12, i64 4}
!87 = !{!82, !12, i64 8}
!88 = !{!24, !49, i64 328}
!89 = !{!78, !12, i64 8}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = distinct !{!94, !91}
!95 = !{!96, !29, i64 24}
!96 = !{!"_ZTS20b3AlignedObjectArrayI15b3RigidBodyDataE", !97, i64 0, !12, i64 4, !12, i64 8, !98, i64 16, !29, i64 24}
!97 = !{!"_ZTS18b3AlignedAllocatorI15b3RigidBodyDataLj16EE"}
!98 = !{!"p1 _ZTS15b3RigidBodyData", !10, i64 0}
!99 = !{!96, !98, i64 16}
!100 = !{!96, !12, i64 4}
!101 = !{!96, !12, i64 8}
!102 = !{!24, !50, i64 336}
!103 = !{!78, !12, i64 0}
!104 = distinct !{!104, !91}
!105 = distinct !{!105, !91}
!106 = !{!107, !29, i64 24}
!107 = !{!"_ZTS20b3AlignedObjectArrayI13b3InertiaDataE", !108, i64 0, !12, i64 4, !12, i64 8, !109, i64 16, !29, i64 24}
!108 = !{!"_ZTS18b3AlignedAllocatorI13b3InertiaDataLj16EE"}
!109 = !{!"p1 _ZTS13b3InertiaData", !10, i64 0}
!110 = !{!107, !109, i64 16}
!111 = !{!107, !12, i64 4}
!112 = !{!107, !12, i64 8}
!113 = !{!24, !52, i64 352}
!114 = !{!78, !12, i64 12}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS13b3OpenCLArrayI10b3Contact4E", !10, i64 0}
!117 = !{!24, !53, i64 360}
!118 = !{!78, !12, i64 4}
!119 = !{!24, !57, i64 408}
!120 = !{!54, !12, i64 8}
!121 = !{!54, !12, i64 4}
!122 = !{!54, !56, i64 16}
!123 = !{i64 0, i64 4, !124, i64 4, i64 4, !124, i64 8, i64 4, !22, i64 12, i64 4, !124}
!124 = !{!11, !11, i64 0}
!125 = distinct !{!125, !91}
!126 = !{!54, !29, i64 24}
!127 = !{!128, !29, i64 24}
!128 = !{!"_ZTS20b3AlignedObjectArrayI9b3SapAabbE", !129, i64 0, !12, i64 4, !12, i64 8, !130, i64 16, !29, i64 24}
!129 = !{!"_ZTS18b3AlignedAllocatorI9b3SapAabbLj16EE"}
!130 = !{!"p1 _ZTS9b3SapAabb", !10, i64 0}
!131 = !{!128, !130, i64 16}
!132 = !{!128, !12, i64 4}
!133 = !{!128, !12, i64 8}
!134 = !{!24, !59, i64 424}
!135 = !{!24, !58, i64 416}
!136 = !{!24, !51, i64 344}
!137 = !{!78, !12, i64 24}
!138 = !{!24, !47, i64 280}
!139 = !{!44, !12, i64 8}
!140 = !{!44, !12, i64 4}
!141 = !{!44, !46, i64 16}
!142 = !{i64 0, i64 16, !124, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 4, !22, i64 28, i64 4, !22}
!143 = distinct !{!143, !91}
!144 = !{!44, !29, i64 24}
!145 = !{!78, !12, i64 40}
!146 = !{!24, !43, i64 240}
!147 = !{!24, !36, i64 136}
!148 = !{!26, !12, i64 8}
!149 = !{!26, !12, i64 4}
!150 = !{!26, !28, i64 16}
!151 = !{i64 0, i64 16, !124, i64 16, i64 16, !124, i64 32, i64 16, !124, i64 48, i64 16, !124, i64 64, i64 4, !152, i64 68, i64 4, !22, i64 72, i64 4, !22, i64 76, i64 4, !22, i64 80, i64 4, !22, i64 84, i64 4, !22, i64 88, i64 4, !22, i64 92, i64 4, !22}
!152 = !{!153, !153, i64 0}
!153 = !{!"float", !11, i64 0}
!154 = distinct !{!154, !91}
!155 = !{!26, !29, i64 24}
!156 = !{!78, !12, i64 36}
!157 = !{!24, !37, i64 144}
!158 = !{!30, !12, i64 8}
!159 = !{!30, !12, i64 4}
!160 = !{!30, !32, i64 16}
!161 = !{i64 0, i64 16, !124}
!162 = distinct !{!162, !91}
!163 = !{!30, !29, i64 24}
!164 = !{!78, !12, i64 28}
!165 = !{!24, !37, i64 152}
!166 = !{!78, !12, i64 32}
!167 = !{!24, !38, i64 160}
!168 = !{!33, !12, i64 8}
!169 = !{!33, !12, i64 4}
!170 = !{!33, !35, i64 16}
!171 = distinct !{!171, !91}
!172 = !{!33, !29, i64 24}
!173 = !{!78, !12, i64 20}
!174 = !{!24, !37, i64 168}
!175 = !{!24, !39, i64 176}
!176 = !{!24, !37, i64 184}
!177 = !{!24, !37, i64 192}
!178 = !{!24, !37, i64 200}
!179 = !{!180, !29, i64 24}
!180 = !{!"_ZTS20b3AlignedObjectArrayIP15b3ConvexUtilityE", !181, i64 0, !12, i64 4, !12, i64 8, !182, i64 16, !29, i64 24}
!181 = !{!"_ZTS18b3AlignedAllocatorIP15b3ConvexUtilityLj16EE"}
!182 = !{!"p2 _ZTS15b3ConvexUtility", !10, i64 0}
!183 = !{!180, !182, i64 16}
!184 = !{!180, !12, i64 4}
!185 = !{!180, !12, i64 8}
!186 = !{!24, !25, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS15b3ConvexUtility", !10, i64 0}
!189 = distinct !{!189, !91}
!190 = distinct !{!190, !91}
!191 = !{!24, !12, i64 368}
!192 = !{!24, !12, i64 372}
!193 = !{!194, !13, i64 32}
!194 = !{!"_ZTS13b3OpenCLArrayI16b3BvhSubtreeInfoE", !195, i64 8, !195, i64 16, !196, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!195 = !{!"long", !11, i64 0}
!196 = !{!"p1 _ZTS7_cl_mem", !10, i64 0}
!197 = !{!194, !15, i64 40}
!198 = !{!194, !29, i64 48}
!199 = !{!194, !29, i64 49}
!200 = !{!24, !77, i64 608}
!201 = !{!202, !13, i64 32}
!202 = !{!"_ZTS13b3OpenCLArrayI18b3QuantizedBvhNodeE", !195, i64 8, !195, i64 16, !196, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!203 = !{!202, !15, i64 40}
!204 = !{!202, !29, i64 48}
!205 = !{!202, !29, i64 49}
!206 = !{!24, !76, i64 600}
!207 = !{!208, !13, i64 32}
!208 = !{!"_ZTS13b3OpenCLArrayI9b3BvhInfoE", !195, i64 8, !195, i64 16, !196, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!209 = !{!208, !15, i64 40}
!210 = !{!208, !29, i64 48}
!211 = !{!208, !29, i64 49}
!212 = !{!24, !75, i64 592}
!213 = !{!214, !13, i64 32}
!214 = !{!"_ZTS13b3OpenCLArrayI6b3Int4E", !195, i64 8, !195, i64 16, !196, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!215 = !{!214, !15, i64 40}
!216 = !{!214, !29, i64 48}
!217 = !{!214, !29, i64 49}
!218 = !{!10, !10, i64 0}
!219 = !{!214, !195, i64 8}
!220 = !{!214, !196, i64 24}
!221 = !{!214, !195, i64 16}
!222 = distinct !{!222, !91}
!223 = distinct !{!223, !91}
!224 = !{!225, !13, i64 32}
!225 = !{!"_ZTS13b3OpenCLArrayI10b3Contact4E", !195, i64 8, !195, i64 16, !196, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!226 = !{!225, !15, i64 40}
!227 = !{!225, !29, i64 48}
!228 = !{!225, !29, i64 49}
!229 = !{!225, !195, i64 8}
!230 = !{!225, !196, i64 24}
!231 = !{!225, !195, i64 16}
!232 = !{!233, !13, i64 32}
!233 = !{!"_ZTS13b3OpenCLArrayI13b3InertiaDataE", !195, i64 8, !195, i64 16, !196, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!234 = !{!233, !15, i64 40}
!235 = !{!233, !29, i64 48}
!236 = !{!233, !29, i64 49}
!237 = !{!233, !195, i64 8}
!238 = !{!233, !196, i64 24}
!239 = !{!233, !195, i64 16}
!240 = !{!241, !13, i64 32}
!241 = !{!"_ZTS13b3OpenCLArrayI12b3CollidableE", !195, i64 8, !195, i64 16, !196, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!242 = !{!241, !15, i64 40}
!243 = !{!241, !29, i64 48}
!244 = !{!241, !29, i64 49}
!245 = !{!241, !195, i64 8}
!246 = !{!241, !196, i64 24}
!247 = !{!241, !195, i64 16}
!248 = !{!249, !13, i64 32}
!249 = !{!"_ZTS13b3OpenCLArrayI9b3SapAabbE", !195, i64 8, !195, i64 16, !196, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!250 = !{!249, !15, i64 40}
!251 = !{!249, !29, i64 48}
!252 = !{!249, !29, i64 49}
!253 = !{!249, !195, i64 8}
!254 = !{!249, !196, i64 24}
!255 = !{!249, !195, i64 16}
!256 = !{!257, !13, i64 32}
!257 = !{!"_ZTS13b3OpenCLArrayI15b3RigidBodyDataE", !195, i64 8, !195, i64 16, !196, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!258 = !{!257, !15, i64 40}
!259 = !{!257, !29, i64 48}
!260 = !{!257, !29, i64 49}
!261 = !{!257, !195, i64 8}
!262 = !{!257, !196, i64 24}
!263 = !{!257, !195, i64 16}
!264 = !{!265, !13, i64 32}
!265 = !{!"_ZTS13b3OpenCLArrayI9b3GpuFaceE", !195, i64 8, !195, i64 16, !196, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!266 = !{!265, !15, i64 40}
!267 = !{!265, !29, i64 48}
!268 = !{!265, !29, i64 49}
!269 = !{!265, !195, i64 8}
!270 = !{!265, !196, i64 24}
!271 = !{!265, !195, i64 16}
!272 = !{!273, !13, i64 32}
!273 = !{!"_ZTS13b3OpenCLArrayI15b3GpuChildShapeE", !195, i64 8, !195, i64 16, !196, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!274 = !{!273, !15, i64 40}
!275 = !{!273, !29, i64 48}
!276 = !{!273, !29, i64 49}
!277 = !{!273, !195, i64 8}
!278 = !{!273, !196, i64 24}
!279 = !{!273, !195, i64 16}
!280 = !{!281, !13, i64 32}
!281 = !{!"_ZTS13b3OpenCLArrayI22b3ConvexPolyhedronDataE", !195, i64 8, !195, i64 16, !196, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!282 = !{!281, !15, i64 40}
!283 = !{!281, !29, i64 48}
!284 = !{!281, !29, i64 49}
!285 = !{!281, !195, i64 8}
!286 = !{!281, !196, i64 24}
!287 = !{!281, !195, i64 16}
!288 = !{!289, !13, i64 32}
!289 = !{!"_ZTS13b3OpenCLArrayI9b3Vector3E", !195, i64 8, !195, i64 16, !196, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!290 = !{!289, !15, i64 40}
!291 = !{!289, !29, i64 48}
!292 = !{!289, !29, i64 49}
!293 = !{!289, !195, i64 8}
!294 = !{!289, !196, i64 24}
!295 = !{!289, !195, i64 16}
!296 = !{!297, !13, i64 32}
!297 = !{!"_ZTS13b3OpenCLArrayIiE", !195, i64 8, !195, i64 16, !196, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!298 = !{!297, !15, i64 40}
!299 = !{!297, !29, i64 48}
!300 = !{!297, !29, i64 49}
!301 = !{!297, !195, i64 8}
!302 = !{!297, !196, i64 24}
!303 = !{!297, !195, i64 16}
!304 = !{!60, !12, i64 4}
!305 = !{!63, !12, i64 4}
!306 = !{!60, !62, i64 16}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTS14b3OptimizedBvh", !10, i64 0}
!309 = distinct !{!309, !91}
!310 = !{!63, !65, i64 16}
!311 = !{!63, !29, i64 24}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTS26b3TriangleIndexVertexArray", !10, i64 0}
!314 = distinct !{!314, !91}
!315 = !{!63, !12, i64 8}
!316 = !{!60, !29, i64 24}
!317 = !{!60, !12, i64 8}
!318 = !{!72, !74, i64 16}
!319 = !{!72, !29, i64 24}
!320 = !{!72, !12, i64 4}
!321 = !{!72, !12, i64 8}
!322 = !{!69, !71, i64 16}
!323 = !{!69, !29, i64 24}
!324 = !{!69, !12, i64 4}
!325 = !{!69, !12, i64 8}
!326 = !{!66, !68, i64 16}
!327 = !{!66, !29, i64 24}
!328 = !{!66, !12, i64 4}
!329 = !{!66, !12, i64 8}
!330 = !{!40, !42, i64 16}
!331 = !{!40, !29, i64 24}
!332 = !{!40, !12, i64 4}
!333 = !{!40, !12, i64 8}
!334 = !{!24, !12, i64 620}
!335 = !{!336, !12, i64 8}
!336 = !{!"_ZTS12b3Collidable", !11, i64 0, !11, i64 4, !12, i64 8, !11, i64 12}
!337 = distinct !{!337, !91}
!338 = !{!339, !153, i64 80}
!339 = !{!"_ZTS15b3ConvexUtility", !340, i64 16, !340, i64 32, !340, i64 48, !340, i64 64, !153, i64 80, !30, i64 88, !341, i64 120, !30, i64 152}
!340 = !{!"_ZTS9b3Vector3", !11, i64 0}
!341 = !{!"_ZTS20b3AlignedObjectArrayI8b3MyFaceE", !342, i64 0, !12, i64 4, !12, i64 8, !343, i64 16, !29, i64 24}
!342 = !{!"_ZTS18b3AlignedAllocatorI8b3MyFaceLj16EE"}
!343 = !{!"p1 _ZTS8b3MyFace", !10, i64 0}
!344 = !{!345, !153, i64 64}
!345 = !{!"_ZTS22b3ConvexPolyhedronData", !340, i64 0, !340, i64 16, !340, i64 32, !340, i64 48, !153, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92}
!346 = !{!345, !12, i64 88}
!347 = !{!345, !12, i64 84}
!348 = distinct !{!348, !91}
!349 = distinct !{!349, !91}
!350 = !{!345, !12, i64 68}
!351 = !{!341, !12, i64 4}
!352 = !{!345, !12, i64 72}
!353 = distinct !{!353, !91}
!354 = !{!341, !343, i64 16}
!355 = !{!356, !12, i64 20}
!356 = !{!"_ZTS9b3GpuFace", !340, i64 0, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!357 = !{!356, !12, i64 16}
!358 = distinct !{!358, !91}
!359 = distinct !{!359, !91}
!360 = !{!345, !12, i64 76}
!361 = !{!345, !12, i64 80}
!362 = distinct !{!362, !91}
!363 = distinct !{!363, !91}
!364 = !{!341, !29, i64 24}
!365 = !{!341, !12, i64 8}
!366 = distinct !{!366, !91}
!367 = distinct !{!367, !91}
!368 = !{!369, !29, i64 24}
!369 = !{!"_ZTS20b3AlignedObjectArrayI6b3AabbE", !370, i64 0, !12, i64 4, !12, i64 8, !371, i64 16, !29, i64 24}
!370 = !{!"_ZTS18b3AlignedAllocatorI6b3AabbLj16EE"}
!371 = !{!"p1 _ZTS6b3Aabb", !10, i64 0}
!372 = !{!369, !371, i64 16}
!373 = !{!369, !12, i64 4}
!374 = !{!369, !12, i64 8}
!375 = distinct !{!375, !91}
!376 = distinct !{!376, !91}
!377 = distinct !{!377, !91}
!378 = !{!379, !379, i64 0}
!379 = !{!"short", !11, i64 0}
!380 = !{!381, !12, i64 12}
!381 = !{!"_ZTS22b3QuantizedBvhNodeData", !11, i64 0, !11, i64 6, !12, i64 12}
!382 = distinct !{!382, !91}
!383 = !{!384, !12, i64 48}
!384 = !{!"_ZTS9b3BvhInfo", !340, i64 0, !340, i64 16, !340, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60}
!385 = !{!384, !12, i64 52}
!386 = !{!384, !12, i64 56}
!387 = !{!384, !12, i64 60}
!388 = distinct !{!388, !91}
!389 = distinct !{!389, !91}
!390 = distinct !{!390, !91}
!391 = distinct !{!391, !91}
!392 = distinct !{!392, !91}
!393 = distinct !{!393, !91}
!394 = distinct !{!394, !91}
!395 = !{i64 0, i64 16, !124, i64 16, i64 16, !124, i64 32, i64 16, !124, i64 48, i64 4, !22, i64 52, i64 4, !22, i64 56, i64 4, !22, i64 60, i64 4, !22}
!396 = distinct !{!396, !91}
!397 = distinct !{!397, !91}
!398 = !{!399, !29, i64 24}
!399 = !{!"_ZTS20b3AlignedObjectArrayI13b3IndexedMeshE", !400, i64 0, !12, i64 4, !12, i64 8, !401, i64 16, !29, i64 24}
!400 = !{!"_ZTS18b3AlignedAllocatorI13b3IndexedMeshLj16EE"}
!401 = !{!"p1 _ZTS13b3IndexedMesh", !10, i64 0}
!402 = !{!399, !401, i64 16}
!403 = !{!399, !12, i64 4}
!404 = !{!399, !12, i64 8}
!405 = !{!406, !12, i64 72}
!406 = !{!"_ZTS26b3TriangleIndexVertexArray", !407, i64 0, !399, i64 32, !11, i64 64, !12, i64 72, !340, i64 80, !340, i64 96}
!407 = !{!"_ZTS23b3StridingMeshInterface", !340, i64 16}
!408 = distinct !{!408, !91}
!409 = !{!410, !412, i64 36}
!410 = !{!"_ZTS13b3IndexedMesh", !12, i64 0, !411, i64 8, !12, i64 16, !12, i64 20, !411, i64 24, !12, i64 32, !412, i64 36, !412, i64 40}
!411 = !{!"p1 omnipotent char", !10, i64 0}
!412 = !{!"_ZTS14PHY_ScalarType", !11, i64 0}
!413 = !{!410, !412, i64 40}
!414 = !{!410, !12, i64 0}
!415 = !{!410, !12, i64 20}
!416 = !{!410, !411, i64 24}
!417 = !{!410, !12, i64 32}
!418 = !{!410, !12, i64 16}
!419 = !{!410, !411, i64 8}
!420 = distinct !{!420, !91}
!421 = distinct !{!421, !91}
!422 = distinct !{!422, !91}
!423 = distinct !{!423, !91}
!424 = distinct !{!424, !91}
!425 = distinct !{!425, !91}
!426 = !{!24, !12, i64 320}
!427 = !{!24, !12, i64 660}
!428 = !{!429, !13, i64 32}
!429 = !{!"_ZTS13b3OpenCLArrayI6b3AabbE", !195, i64 8, !195, i64 16, !196, i64 24, !13, i64 32, !15, i64 40, !29, i64 48, !29, i64 49}
!430 = !{!429, !15, i64 40}
!431 = !{!429, !29, i64 48}
!432 = !{!429, !29, i64 49}
!433 = !{!429, !196, i64 24}
!434 = !{!429, !195, i64 8}
!435 = !{!429, !195, i64 16}
!436 = !{!24, !12, i64 632}
!437 = !{!24, !12, i64 628}
!438 = !{!24, !12, i64 616}
!439 = !{!440, !153, i64 76}
!440 = !{!"_ZTS15b3RigidBodyData", !340, i64 0, !441, i64 16, !340, i64 32, !340, i64 48, !12, i64 64, !153, i64 68, !153, i64 72, !153, i64 76}
!441 = !{!"_ZTS12b3Quaternion", !442, i64 0}
!442 = !{!"_ZTS10b3QuadWord", !11, i64 0}
!443 = !{!440, !153, i64 72}
!444 = !{!440, !12, i64 64}
!445 = !{!440, !153, i64 68}
!446 = !{!208, !195, i64 8}
!447 = !{!208, !195, i64 16}
!448 = !{!208, !196, i64 24}
!449 = !{!202, !195, i64 8}
!450 = !{!202, !195, i64 16}
!451 = !{!202, !196, i64 24}
!452 = !{!194, !195, i64 8}
!453 = !{!194, !195, i64 16}
!454 = !{!194, !196, i64 24}
!455 = distinct !{!455, !91}
!456 = distinct !{!456, !91}
!457 = distinct !{!457, !91}
!458 = distinct !{!458, !91}
!459 = distinct !{!459, !91}
!460 = !{i64 0, i64 4, !22, i64 8, i64 8, !461, i64 16, i64 4, !22, i64 20, i64 4, !22, i64 24, i64 8, !461, i64 32, i64 4, !22, i64 36, i64 4, !462, i64 40, i64 4, !462}
!461 = !{!411, !411, i64 0}
!462 = !{!412, !412, i64 0}
!463 = distinct !{!463, !91}
