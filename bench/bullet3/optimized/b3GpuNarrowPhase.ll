; ModuleID = 'bench/bullet3/original/b3GpuNarrowPhase.ll'
source_filename = "bench/bullet3/original/b3GpuNarrowPhase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3GpuNarrowPhase = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.b3GpuNarrowPhaseInternalData = type { ptr, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.4, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.b3AlignedObjectArray.8, ptr, %class.b3AlignedObjectArray.12, ptr, ptr, ptr, [2 x ptr], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %class.b3AlignedObjectArray.16, ptr, ptr, ptr, %class.b3AlignedObjectArray.20, %class.b3AlignedObjectArray.24, %class.b3AlignedObjectArray.28, %class.b3AlignedObjectArray.32, %class.b3AlignedObjectArray.36, ptr, ptr, ptr, %struct.b3Config }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%class.b3AlignedObjectArray.12 = type <{ %class.b3AlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.13 = type { i8 }
%class.b3AlignedObjectArray.16 = type <{ %class.b3AlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.17 = type { i8 }
%class.b3AlignedObjectArray.20 = type <{ %class.b3AlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.21 = type { i8 }
%class.b3AlignedObjectArray.24 = type <{ %class.b3AlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.25 = type { i8 }
%class.b3AlignedObjectArray.28 = type <{ %class.b3AlignedAllocator.29, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.29 = type { i8 }
%class.b3AlignedObjectArray.32 = type <{ %class.b3AlignedAllocator.33, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.33 = type { i8 }
%class.b3AlignedObjectArray.36 = type <{ %class.b3AlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.37 = type { i8 }
%struct.b3Config = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.b3OpenCLArray.46 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3AlignedObjectArray.48 = type <{ %class.b3AlignedAllocator.49, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.49 = type { i8 }
%struct.b3Contact4 = type { %struct.b3Contact4Data }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%class.b3AlignedObjectArray.52 = type <{ %class.b3AlignedAllocator.53, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.53 = type { i8 }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.56 }
%union.anon.56 = type { [4 x float] }
%class.b3AlignedObjectArray.58 = type <{ %class.b3AlignedAllocator.59, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.59 = type { i8 }
%class.b3OpenCLArray.62 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.64 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.66 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3AlignedObjectArray.68 = type <{ %class.b3AlignedAllocator.69, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.69 = type { i8 }
%class.b3OpenCLArray.72 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.74 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.76 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.78 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.80 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.40 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3AlignedObjectArray.82 = type <{ %class.b3AlignedAllocator.83, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.83 = type { i8 }
%struct.b3ConvexPolyhedronData = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, i32, i32, i32, i32, i32, i32, i32 }
%class.b3OpenCLArray.86 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.88 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.b3OpenCLArray.90 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%struct.b3Collidable = type { %union.anon.100, %union.anon.101, i32, %union.anon.102 }
%union.anon.100 = type { i32 }
%union.anon.101 = type { float }
%union.anon.102 = type { i32 }
%struct.b3GpuFace = type { %class.b3Vector3, i32, i32, i32, i32 }
%struct.b3SapAabb = type { %struct.b3Aabb }
%struct.b3Aabb = type { %union.anon.103, %union.anon.104 }
%union.anon.103 = type { [4 x float] }
%union.anon.104 = type { [4 x float] }
%class.b3ConvexUtility = type { ptr, [8 x i8], %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, [4 x i8], %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.105, %class.b3AlignedObjectArray.0, [8 x i8] }
%class.b3AlignedObjectArray.105 = type <{ %class.b3AlignedAllocator.106, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.106 = type { i8 }
%struct.b3MyFace = type { %class.b3AlignedObjectArray.4, [4 x float] }
%class.b3AlignedObjectArray.112 = type <{ %class.b3AlignedAllocator.113, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.113 = type { i8 }
%struct.b3GpuChildShape = type { %class.b3Vector3, %class.b3Quaternion, %union.anon.109, %union.anon.110, %union.anon.111, i32 }
%union.anon.109 = type { i32 }
%union.anon.110 = type { float }
%union.anon.111 = type { float }
%class.b3QuantizedBvh = type <{ ptr, [8 x i8], %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, i32, i32, i8, [7 x i8], %class.b3AlignedObjectArray.92, %class.b3AlignedObjectArray.92, %class.b3AlignedObjectArray.28, %class.b3AlignedObjectArray.28, i32, [4 x i8], %class.b3AlignedObjectArray.32, i32, [4 x i8] }>
%class.b3AlignedObjectArray.92 = type <{ %class.b3AlignedAllocator.93, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.93 = type { i8 }
%struct.b3QuantizedBvhNode = type { %struct.b3QuantizedBvhNodeData }
%struct.b3QuantizedBvhNodeData = type { [3 x i16], [3 x i16], i32 }
%struct.b3BvhInfo = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, i32, i32, i32, i32 }
%class.b3BvhSubtreeInfo = type { %struct.b3BvhSubtreeInfoData }
%struct.b3BvhSubtreeInfoData = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }
%class.b3StridingMeshInterface = type { ptr, [8 x i8], %class.b3Vector3 }
%class.b3TriangleIndexVertexArray = type { %class.b3StridingMeshInterface, %class.b3AlignedObjectArray.96, [2 x i32], i32, [4 x i8], %class.b3Vector3, %class.b3Vector3 }
%class.b3AlignedObjectArray.96 = type <{ %class.b3AlignedAllocator.97, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.97 = type { i8 }
%struct.b3IndexedMesh = type <{ i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>
%class.b3OpenCLArray.116 = type <{ ptr, i64, i64, ptr, ptr, ptr, i8, i8, [6 x i8] }>

$_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$__clang_call_terminate = comdat any

$_ZN28b3GpuNarrowPhaseInternalDataD2Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI6b3AabbED2Ev = comdat any

$_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb = comdat any

$_ZN13b3OpenCLArrayI6b3AabbED2Ev = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi = comdat any

$_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI6b3Int4ED0Ev = comdat any

$_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4ED2Ev = comdat any

$_ZN13b3OpenCLArrayI10b3Contact4ED0Ev = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI12b3CollidableED2Ev = comdat any

$_ZN13b3OpenCLArrayI12b3CollidableED0Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3SapAabbED0Ev = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI9b3GpuFaceED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3GpuFaceED0Ev = comdat any

$_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI15b3GpuChildShapeED2Ev = comdat any

$_ZN13b3OpenCLArrayI15b3GpuChildShapeED0Ev = comdat any

$_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED2Ev = comdat any

$_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED0Ev = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3ED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3Vector3ED0Ev = comdat any

$_ZN13b3OpenCLArrayIiE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayIiED2Ev = comdat any

$_ZN13b3OpenCLArrayIiED0Ev = comdat any

$_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE7reserveEi = comdat any

$_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED2Ev = comdat any

$_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED0Ev = comdat any

$_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED2Ev = comdat any

$_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED0Ev = comdat any

$_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb = comdat any

$_ZN13b3OpenCLArrayI9b3BvhInfoED2Ev = comdat any

$_ZN13b3OpenCLArrayI9b3BvhInfoED0Ev = comdat any

$_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3BvhInfoE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE7reserveEi = comdat any

$_ZN13b3OpenCLArrayI6b3AabbED0Ev = comdat any

$_ZTV13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTS13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTI13b3OpenCLArrayI6b3Int4E = comdat any

$_ZTV13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTS13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTI13b3OpenCLArrayI10b3Contact4E = comdat any

$_ZTV13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTS13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTI13b3OpenCLArrayI13b3InertiaDataE = comdat any

$_ZTV13b3OpenCLArrayI12b3CollidableE = comdat any

$_ZTS13b3OpenCLArrayI12b3CollidableE = comdat any

$_ZTI13b3OpenCLArrayI12b3CollidableE = comdat any

$_ZTV13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTS13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTI13b3OpenCLArrayI9b3SapAabbE = comdat any

$_ZTV13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTS13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTI13b3OpenCLArrayI15b3RigidBodyDataE = comdat any

$_ZTV13b3OpenCLArrayI9b3GpuFaceE = comdat any

$_ZTS13b3OpenCLArrayI9b3GpuFaceE = comdat any

$_ZTI13b3OpenCLArrayI9b3GpuFaceE = comdat any

$_ZTV13b3OpenCLArrayI15b3GpuChildShapeE = comdat any

$_ZTS13b3OpenCLArrayI15b3GpuChildShapeE = comdat any

$_ZTI13b3OpenCLArrayI15b3GpuChildShapeE = comdat any

$_ZTV13b3OpenCLArrayI22b3ConvexPolyhedronDataE = comdat any

$_ZTS13b3OpenCLArrayI22b3ConvexPolyhedronDataE = comdat any

$_ZTI13b3OpenCLArrayI22b3ConvexPolyhedronDataE = comdat any

$_ZTV13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTS13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTI13b3OpenCLArrayI9b3Vector3E = comdat any

$_ZTV13b3OpenCLArrayIiE = comdat any

$_ZTS13b3OpenCLArrayIiE = comdat any

$_ZTI13b3OpenCLArrayIiE = comdat any

$_ZTV13b3OpenCLArrayI16b3BvhSubtreeInfoE = comdat any

$_ZTS13b3OpenCLArrayI16b3BvhSubtreeInfoE = comdat any

$_ZTI13b3OpenCLArrayI16b3BvhSubtreeInfoE = comdat any

$_ZTV13b3OpenCLArrayI18b3QuantizedBvhNodeE = comdat any

$_ZTS13b3OpenCLArrayI18b3QuantizedBvhNodeE = comdat any

$_ZTI13b3OpenCLArrayI18b3QuantizedBvhNodeE = comdat any

$_ZTV13b3OpenCLArrayI9b3BvhInfoE = comdat any

$_ZTS13b3OpenCLArrayI9b3BvhInfoE = comdat any

$_ZTI13b3OpenCLArrayI9b3BvhInfoE = comdat any

$_ZTV13b3OpenCLArrayI6b3AabbE = comdat any

$_ZTS13b3OpenCLArrayI6b3AabbE = comdat any

$_ZTI13b3OpenCLArrayI6b3AabbE = comdat any

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16b3GpuNarrowPhase = dso_local constant [19 x i8] c"16b3GpuNarrowPhase\00", align 1
@_ZTI16b3GpuNarrowPhase = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16b3GpuNarrowPhase }, align 8
@_ZTV15b3ConvexUtility = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTV26b3TriangleIndexVertexArray = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@_ZTV13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3Int4E, ptr @_ZN13b3OpenCLArrayI6b3Int4ED2Ev, ptr @_ZN13b3OpenCLArrayI6b3Int4ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3Int4E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI6b3Int4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3Int4E }, comdat, align 8
@__clewCreateBuffer = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3OpenCL/ParallelPrimitives/b3OpenCLArray.h\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"OpenCL out-of-memory\0A\00", align 1
@__clewEnqueueCopyBuffer = external local_unnamed_addr global ptr, align 8
@__clewReleaseMemObject = external local_unnamed_addr global ptr, align 8
@_ZTV13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI10b3Contact4E, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev, ptr @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant [30 x i8] c"13b3OpenCLArrayI10b3Contact4E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI10b3Contact4E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI10b3Contact4E }, comdat, align 8
@_ZTV13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI13b3InertiaDataE, ptr @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev, ptr @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local constant [33 x i8] c"13b3OpenCLArrayI13b3InertiaDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI13b3InertiaDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI13b3InertiaDataE }, comdat, align 8
@_ZTV13b3OpenCLArrayI12b3CollidableE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI12b3CollidableE, ptr @_ZN13b3OpenCLArrayI12b3CollidableED2Ev, ptr @_ZN13b3OpenCLArrayI12b3CollidableED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI12b3CollidableE = linkonce_odr dso_local constant [32 x i8] c"13b3OpenCLArrayI12b3CollidableE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI12b3CollidableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI12b3CollidableE }, comdat, align 8
@_ZTV13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3SapAabbE, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev, ptr @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3SapAabbE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI9b3SapAabbE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3SapAabbE }, comdat, align 8
@_ZTV13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI15b3RigidBodyDataE, ptr @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev, ptr @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local constant [35 x i8] c"13b3OpenCLArrayI15b3RigidBodyDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI15b3RigidBodyDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI15b3RigidBodyDataE }, comdat, align 8
@_ZTV13b3OpenCLArrayI9b3GpuFaceE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3GpuFaceE, ptr @_ZN13b3OpenCLArrayI9b3GpuFaceED2Ev, ptr @_ZN13b3OpenCLArrayI9b3GpuFaceED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3GpuFaceE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3GpuFaceE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI9b3GpuFaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3GpuFaceE }, comdat, align 8
@_ZTV13b3OpenCLArrayI15b3GpuChildShapeE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI15b3GpuChildShapeE, ptr @_ZN13b3OpenCLArrayI15b3GpuChildShapeED2Ev, ptr @_ZN13b3OpenCLArrayI15b3GpuChildShapeED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI15b3GpuChildShapeE = linkonce_odr dso_local constant [35 x i8] c"13b3OpenCLArrayI15b3GpuChildShapeE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI15b3GpuChildShapeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI15b3GpuChildShapeE }, comdat, align 8
@_ZTV13b3OpenCLArrayI22b3ConvexPolyhedronDataE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI22b3ConvexPolyhedronDataE, ptr @_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED2Ev, ptr @_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI22b3ConvexPolyhedronDataE = linkonce_odr dso_local constant [42 x i8] c"13b3OpenCLArrayI22b3ConvexPolyhedronDataE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI22b3ConvexPolyhedronDataE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI22b3ConvexPolyhedronDataE }, comdat, align 8
@_ZTV13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3Vector3E, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev, ptr @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3Vector3E\00", comdat, align 1
@_ZTI13b3OpenCLArrayI9b3Vector3E = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3Vector3E }, comdat, align 8
@_ZTV13b3OpenCLArrayIiE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayIiE, ptr @_ZN13b3OpenCLArrayIiED2Ev, ptr @_ZN13b3OpenCLArrayIiED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayIiE = linkonce_odr dso_local constant [19 x i8] c"13b3OpenCLArrayIiE\00", comdat, align 1
@_ZTI13b3OpenCLArrayIiE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayIiE }, comdat, align 8
@_ZTV13b3OpenCLArrayI16b3BvhSubtreeInfoE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI16b3BvhSubtreeInfoE, ptr @_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED2Ev, ptr @_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI16b3BvhSubtreeInfoE = linkonce_odr dso_local constant [36 x i8] c"13b3OpenCLArrayI16b3BvhSubtreeInfoE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI16b3BvhSubtreeInfoE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI16b3BvhSubtreeInfoE }, comdat, align 8
@_ZTV13b3OpenCLArrayI18b3QuantizedBvhNodeE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI18b3QuantizedBvhNodeE, ptr @_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED2Ev, ptr @_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI18b3QuantizedBvhNodeE = linkonce_odr dso_local constant [38 x i8] c"13b3OpenCLArrayI18b3QuantizedBvhNodeE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI18b3QuantizedBvhNodeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI18b3QuantizedBvhNodeE }, comdat, align 8
@_ZTV13b3OpenCLArrayI9b3BvhInfoE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI9b3BvhInfoE, ptr @_ZN13b3OpenCLArrayI9b3BvhInfoED2Ev, ptr @_ZN13b3OpenCLArrayI9b3BvhInfoED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI9b3BvhInfoE = linkonce_odr dso_local constant [28 x i8] c"13b3OpenCLArrayI9b3BvhInfoE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI9b3BvhInfoE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI9b3BvhInfoE }, comdat, align 8
@__clewEnqueueReadBuffer = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"copyToHostPointer invalid range\0A\00", align 1
@_ZTV13b3OpenCLArrayI6b3AabbE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13b3OpenCLArrayI6b3AabbE, ptr @_ZN13b3OpenCLArrayI6b3AabbED2Ev, ptr @_ZN13b3OpenCLArrayI6b3AabbED0Ev] }, comdat, align 8
@_ZTS13b3OpenCLArrayI6b3AabbE = linkonce_odr dso_local constant [25 x i8] c"13b3OpenCLArrayI6b3AabbE\00", comdat, align 1
@_ZTI13b3OpenCLArrayI6b3AabbE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3OpenCLArrayI6b3AabbE }, comdat, align 8
@__clewEnqueueWriteBuffer = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"copyFromHostPointer invalid range\0A\00", align 1

@_ZN16b3GpuNarrowPhaseC1EP11_cl_contextP13_cl_device_idP17_cl_command_queueRK8b3Config = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN16b3GpuNarrowPhaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueRK8b3Config
@_ZN16b3GpuNarrowPhaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16b3GpuNarrowPhaseD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3GpuNarrowPhaseC2EP11_cl_contextP13_cl_device_idP17_cl_command_queueRK8b3Config(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %config) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp36 = alloca %struct.b3InertiaData, align 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16b3GpuNarrowPhase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_data, align 8
  %m_planeBodyIndex = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 3
  store i32 -1, ptr %m_planeBodyIndex, align 4
  %m_static0Index = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 4
  store i32 -1, ptr %m_static0Index, align 8
  %m_context = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 5
  store ptr %ctx, ptr %m_context, align 8
  %m_device = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 6
  store ptr %device, ptr %m_device, align 8
  %m_queue = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 7
  store ptr %queue, ptr %m_queue, align 8
  %call = tail call noalias noundef nonnull dereferenceable(664) ptr @_Znwm(i64 noundef 664) #13
  %m_config.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %call, i64 0, i32 41
  store ptr %call, ptr %m_data, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %call, i8 0, i64 616, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_config.i, ptr noundef nonnull align 4 dereferenceable(48) %config, i64 48, i1 false)
  %call6 = tail call noalias noundef nonnull dereferenceable(864) ptr @_Znwm(i64 noundef 864) #13
  invoke void @_ZN15GpuSatCollisionC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(864) %call6, ptr noundef %ctx, ptr noundef %device, ptr noundef %queue)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %m_data, align 8
  %m_gpuSatCollision = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 18
  store ptr %call6, ptr %m_gpuSatCollision, align 8
  %call10 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %1 = load ptr, ptr %m_context, align 8
  %2 = load ptr, ptr %m_queue, align 8
  %m_maxTriConvexPairCapacity = getelementptr inbounds %struct.b3Config, ptr %config, i64 0, i32 11
  %3 = load i32, ptr %m_maxTriConvexPairCapacity, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %call10, i64 0, i32 1
  %m_clContext.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %call10, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i, i8 0, i64 24, i1 false)
  store ptr %1, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %call10, i64 0, i32 5
  store ptr %2, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %call10, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_allowGrowingCapacity.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %call10, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %invoke.cont18, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  %conv = sext i32 %3 to i64
  %call.i73 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call10, i64 noundef %conv, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %if.then.i, %invoke.cont8
  store i8 1, ptr %m_allowGrowingCapacity.i, align 1
  %4 = load ptr, ptr %m_data, align 8
  %m_triangleConvexPairs = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 19
  store ptr %call10, ptr %m_triangleConvexPairs, align 8
  %call16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.48, ptr %call16, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.48, ptr %call16, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.48, ptr %call16, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.48, ptr %call16, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %5 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %5, i64 0, i32 22
  store ptr %call16, ptr %m_pBufContactOutCPU, align 8
  %6 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutCPU21 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %6, i64 0, i32 22
  %7 = load ptr, ptr %m_pBufContactOutCPU21, align 8
  %m_maxBroadphasePairs = getelementptr inbounds %struct.b3Config, ptr %config, i64 0, i32 2
  %8 = load i32, ptr %m_maxBroadphasePairs, align 4
  %m_size.i.i74 = getelementptr inbounds %class.b3AlignedObjectArray.48, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_size.i.i74, align 4
  %cmp4.i = icmp slt i32 %9, %8
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %invoke.cont24

for.body9.lr.ph.i:                                ; preds = %invoke.cont18
  tail call void @_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %8)
  %m_data10.i = getelementptr inbounds %class.b3AlignedObjectArray.48, ptr %7, i64 0, i32 5
  %10 = sext i32 %9 to i64
  %wide.trip.count.i = sext i32 %8 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %11 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3Contact4, ptr %11, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx12.i, i8 0, i64 112, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont24, label %for.body9.i, !llvm.loop !5

invoke.cont24:                                    ; preds = %for.body9.i, %invoke.cont18
  store i32 %8, ptr %m_size.i.i74, align 4
  %call22 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %m_ownsMemory.i.i75 = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %call22, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i75, align 8
  %m_data.i.i76 = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %call22, i64 0, i32 5
  store ptr null, ptr %m_data.i.i76, align 8
  %m_size.i.i77 = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %call22, i64 0, i32 2
  store i32 0, ptr %m_size.i.i77, align 4
  %m_capacity.i.i78 = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %call22, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i78, align 8
  %12 = load ptr, ptr %m_data, align 8
  %m_bodyBufferCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %12, i64 0, i32 23
  store ptr %call22, ptr %m_bodyBufferCPU, align 8
  %13 = load ptr, ptr %m_data, align 8
  %m_bodyBufferCPU27 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %13, i64 0, i32 23
  %14 = load ptr, ptr %m_bodyBufferCPU27, align 8
  %15 = load i32, ptr %config, align 4
  %m_size.i.i79 = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_size.i.i79, align 4
  %cmp4.i80 = icmp slt i32 %16, %15
  br i1 %cmp4.i80, label %for.body9.lr.ph.i81, label %invoke.cont31

for.body9.lr.ph.i81:                              ; preds = %invoke.cont24
  tail call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %15)
  %m_data10.i82 = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %14, i64 0, i32 5
  %17 = sext i32 %16 to i64
  %wide.trip.count.i83 = sext i32 %15 to i64
  br label %for.body9.i84

for.body9.i84:                                    ; preds = %for.body9.i84, %for.body9.lr.ph.i81
  %indvars.iv.i85 = phi i64 [ %17, %for.body9.lr.ph.i81 ], [ %indvars.iv.next.i87, %for.body9.i84 ]
  %18 = load ptr, ptr %m_data10.i82, align 8
  %arrayidx12.i86 = getelementptr inbounds %struct.b3RigidBodyData, ptr %18, i64 %indvars.iv.i85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx12.i86, i8 0, i64 80, i1 false)
  %indvars.iv.next.i87 = add nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i83
  br i1 %exitcond.not.i88, label %invoke.cont31, label %for.body9.i84, !llvm.loop !7

invoke.cont31:                                    ; preds = %for.body9.i84, %invoke.cont24
  store i32 %15, ptr %m_size.i.i79, align 4
  %call29 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %m_ownsMemory.i.i89 = getelementptr inbounds %class.b3AlignedObjectArray.58, ptr %call29, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i89, align 8
  %m_data.i.i90 = getelementptr inbounds %class.b3AlignedObjectArray.58, ptr %call29, i64 0, i32 5
  store ptr null, ptr %m_data.i.i90, align 8
  %m_size.i.i91 = getelementptr inbounds %class.b3AlignedObjectArray.58, ptr %call29, i64 0, i32 2
  store i32 0, ptr %m_size.i.i91, align 4
  %m_capacity.i.i92 = getelementptr inbounds %class.b3AlignedObjectArray.58, ptr %call29, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i92, align 8
  %19 = load ptr, ptr %m_data, align 8
  %m_inertiaBufferCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %19, i64 0, i32 25
  store ptr %call29, ptr %m_inertiaBufferCPU, align 8
  %20 = load ptr, ptr %m_data, align 8
  %m_inertiaBufferCPU34 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %20, i64 0, i32 25
  %21 = load ptr, ptr %m_inertiaBufferCPU34, align 8
  %22 = load i32, ptr %config, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %ref.tmp36, i8 0, i64 96, i1 false)
  %m_size.i.i93 = getelementptr inbounds %class.b3AlignedObjectArray.58, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_size.i.i93, align 4
  %cmp4.i94 = icmp slt i32 %23, %22
  br i1 %cmp4.i94, label %for.body9.lr.ph.i95, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit

for.body9.lr.ph.i95:                              ; preds = %invoke.cont31
  tail call void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
  %m_data10.i96 = getelementptr inbounds %class.b3AlignedObjectArray.58, ptr %21, i64 0, i32 5
  %arrayidx6.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %ref.tmp36, i64 0, i64 1
  %arrayidx10.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %ref.tmp36, i64 0, i64 2
  %m_initInvInertia3.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %ref.tmp36, i64 0, i32 1
  %arrayidx6.i2.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %ref.tmp36, i64 0, i32 1, i32 0, i64 1
  %arrayidx10.i4.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %ref.tmp36, i64 0, i32 1, i32 0, i64 2
  %24 = sext i32 %23 to i64
  %wide.trip.count.i97 = sext i32 %22 to i64
  br label %for.body9.i98

for.body9.i98:                                    ; preds = %for.body9.i98, %for.body9.lr.ph.i95
  %indvars.iv.i99 = phi i64 [ %24, %for.body9.lr.ph.i95 ], [ %indvars.iv.next.i101, %for.body9.i98 ]
  %25 = load ptr, ptr %m_data10.i96, align 8
  %arrayidx12.i100 = getelementptr inbounds %struct.b3InertiaData, ptr %25, i64 %indvars.iv.i99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i100, i8 0, i64 16, i1 false)
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx12.i100, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx12.i100, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_initInvInertia.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %25, i64 %indvars.iv.i99, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_initInvInertia.i.i, ptr noundef nonnull align 16 dereferenceable(16) %m_initInvInertia3.i.i, i64 16, i1 false)
  %arrayidx8.i3.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %25, i64 %indvars.iv.i99, i32 1, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i3.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i2.i.i, i64 16, i1 false)
  %arrayidx12.i5.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %25, i64 %indvars.iv.i99, i32 1, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i5.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i4.i.i, i64 16, i1 false)
  %indvars.iv.next.i101 = add nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i97
  br i1 %exitcond.not.i102, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit, label %for.body9.i98, !llvm.loop !8

_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit: ; preds = %for.body9.i98, %invoke.cont31
  store i32 %22, ptr %m_size.i.i93, align 4
  %call37 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %m_maxContactCapacity = getelementptr inbounds %struct.b3Config, ptr %config, i64 0, i32 3
  %26 = load i32, ptr %m_maxContactCapacity, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 0, inrange i32 0, i64 2), ptr %call37, align 8
  %m_size.i103 = getelementptr inbounds %class.b3OpenCLArray.62, ptr %call37, i64 0, i32 1
  %m_clContext.i104 = getelementptr inbounds %class.b3OpenCLArray.62, ptr %call37, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i103, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i104, align 8
  %m_commandQueue.i105 = getelementptr inbounds %class.b3OpenCLArray.62, ptr %call37, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i105, align 8
  %m_ownsMemory.i106 = getelementptr inbounds %class.b3OpenCLArray.62, ptr %call37, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i106, align 8
  %m_allowGrowingCapacity.i107 = getelementptr inbounds %class.b3OpenCLArray.62, ptr %call37, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i107, align 1
  %tobool.not.i108 = icmp eq i32 %26, 0
  br i1 %tobool.not.i108, label %invoke.cont40, label %if.then.i109

if.then.i109:                                     ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit
  %conv38 = sext i32 %26 to i64
  %call.i111 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call37, i64 noundef %conv38, i1 noundef zeroext true)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE6resizeEiRKS0_.exit, %if.then.i109
  store i8 1, ptr %m_allowGrowingCapacity.i107, align 1
  %27 = load ptr, ptr %m_data, align 8
  %m_pBufContactBuffersGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %27, i64 0, i32 20
  store ptr %call37, ptr %m_pBufContactBuffersGPU, align 8
  %call42 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %28 = load i32, ptr %m_maxContactCapacity, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 0, inrange i32 0, i64 2), ptr %call42, align 8
  %m_size.i112 = getelementptr inbounds %class.b3OpenCLArray.62, ptr %call42, i64 0, i32 1
  %m_clContext.i113 = getelementptr inbounds %class.b3OpenCLArray.62, ptr %call42, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i112, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i113, align 8
  %m_commandQueue.i114 = getelementptr inbounds %class.b3OpenCLArray.62, ptr %call42, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i114, align 8
  %m_ownsMemory.i115 = getelementptr inbounds %class.b3OpenCLArray.62, ptr %call42, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i115, align 8
  %m_allowGrowingCapacity.i116 = getelementptr inbounds %class.b3OpenCLArray.62, ptr %call42, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i116, align 1
  %tobool.not.i117 = icmp eq i32 %28, 0
  br i1 %tobool.not.i117, label %invoke.cont46, label %if.then.i118

if.then.i118:                                     ; preds = %invoke.cont40
  %conv44 = sext i32 %28 to i64
  %call.i120 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call42, i64 noundef %conv44, i1 noundef zeroext true)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont40, %if.then.i118
  store i8 1, ptr %m_allowGrowingCapacity.i116, align 1
  %29 = load ptr, ptr %m_data, align 8
  %arrayidx49 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %29, i64 0, i32 20, i64 1
  store ptr %call42, ptr %arrayidx49, align 8
  %call50 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %30 = load i32, ptr %config, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 0, inrange i32 0, i64 2), ptr %call50, align 8
  %m_size.i122 = getelementptr inbounds %class.b3OpenCLArray.64, ptr %call50, i64 0, i32 1
  %m_clContext.i123 = getelementptr inbounds %class.b3OpenCLArray.64, ptr %call50, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i122, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i123, align 8
  %m_commandQueue.i124 = getelementptr inbounds %class.b3OpenCLArray.64, ptr %call50, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i124, align 8
  %m_ownsMemory.i125 = getelementptr inbounds %class.b3OpenCLArray.64, ptr %call50, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i125, align 8
  %m_allowGrowingCapacity.i126 = getelementptr inbounds %class.b3OpenCLArray.64, ptr %call50, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i126, align 1
  %tobool.not.i127 = icmp eq i32 %30, 0
  br i1 %tobool.not.i127, label %invoke.cont54, label %if.then.i128

if.then.i128:                                     ; preds = %invoke.cont46
  %conv52 = sext i32 %30 to i64
  %call.i130 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call50, i64 noundef %conv52, i1 noundef zeroext true)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont46, %if.then.i128
  store i8 0, ptr %m_allowGrowingCapacity.i126, align 1
  %31 = load ptr, ptr %m_data, align 8
  %m_inertiaBufferGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %31, i64 0, i32 26
  store ptr %call50, ptr %m_inertiaBufferGPU, align 8
  %call56 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %m_maxConvexShapes = getelementptr inbounds %struct.b3Config, ptr %config, i64 0, i32 1
  %32 = load i32, ptr %m_maxConvexShapes, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI12b3CollidableE, i64 0, inrange i32 0, i64 2), ptr %call56, align 8
  %m_size.i131 = getelementptr inbounds %class.b3OpenCLArray.66, ptr %call56, i64 0, i32 1
  %m_clContext.i132 = getelementptr inbounds %class.b3OpenCLArray.66, ptr %call56, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i131, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i132, align 8
  %m_commandQueue.i133 = getelementptr inbounds %class.b3OpenCLArray.66, ptr %call56, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i133, align 8
  %m_ownsMemory.i134 = getelementptr inbounds %class.b3OpenCLArray.66, ptr %call56, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i134, align 8
  %m_allowGrowingCapacity.i135 = getelementptr inbounds %class.b3OpenCLArray.66, ptr %call56, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i135, align 1
  %tobool.not.i136 = icmp eq i32 %32, 0
  br i1 %tobool.not.i136, label %invoke.cont65, label %if.then.i137

if.then.i137:                                     ; preds = %invoke.cont54
  %conv57 = sext i32 %32 to i64
  %call.i139 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call56, i64 noundef %conv57, i1 noundef zeroext true)
          to label %invoke.cont65 unwind label %lpad58

invoke.cont65:                                    ; preds = %if.then.i137, %invoke.cont54
  store i8 1, ptr %m_allowGrowingCapacity.i135, align 1
  %33 = load ptr, ptr %m_data, align 8
  %m_collidablesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %33, i64 0, i32 30
  store ptr %call56, ptr %m_collidablesGPU, align 8
  %34 = load ptr, ptr %m_data, align 8
  %m_collidablesCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %34, i64 0, i32 29
  %35 = load i32, ptr %m_maxConvexShapes, align 4
  tail call void @_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU, i32 noundef %35)
  %call63 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %m_ownsMemory.i.i140 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %call63, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i140, align 8
  %m_data.i.i141 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %call63, i64 0, i32 5
  store ptr null, ptr %m_data.i.i141, align 8
  %m_size.i.i142 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %call63, i64 0, i32 2
  store i32 0, ptr %m_size.i.i142, align 4
  %m_capacity.i.i143 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %call63, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i143, align 8
  %36 = load ptr, ptr %m_data, align 8
  %m_localShapeAABBCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %36, i64 0, i32 32
  store ptr %call63, ptr %m_localShapeAABBCPU, align 8
  %call67 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %37 = load i32, ptr %m_maxConvexShapes, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, inrange i32 0, i64 2), ptr %call67, align 8
  %m_size.i144 = getelementptr inbounds %class.b3OpenCLArray.72, ptr %call67, i64 0, i32 1
  %m_clContext.i145 = getelementptr inbounds %class.b3OpenCLArray.72, ptr %call67, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i144, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i145, align 8
  %m_commandQueue.i146 = getelementptr inbounds %class.b3OpenCLArray.72, ptr %call67, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i146, align 8
  %m_ownsMemory.i147 = getelementptr inbounds %class.b3OpenCLArray.72, ptr %call67, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i147, align 8
  %m_allowGrowingCapacity.i148 = getelementptr inbounds %class.b3OpenCLArray.72, ptr %call67, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i148, align 1
  %tobool.not.i149 = icmp eq i32 %37, 0
  br i1 %tobool.not.i149, label %invoke.cont71, label %if.then.i150

if.then.i150:                                     ; preds = %invoke.cont65
  %conv69 = sext i32 %37 to i64
  %call.i152 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call67, i64 noundef %conv69, i1 noundef zeroext true)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont65, %if.then.i150
  store i8 1, ptr %m_allowGrowingCapacity.i148, align 1
  %38 = load ptr, ptr %m_data, align 8
  %m_localShapeAABBGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %38, i64 0, i32 31
  store ptr %call67, ptr %m_localShapeAABBGPU, align 8
  %call73 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %39 = load i32, ptr %config, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 0, inrange i32 0, i64 2), ptr %call73, align 8
  %m_size.i153 = getelementptr inbounds %class.b3OpenCLArray.74, ptr %call73, i64 0, i32 1
  %m_clContext.i154 = getelementptr inbounds %class.b3OpenCLArray.74, ptr %call73, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i153, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i154, align 8
  %m_commandQueue.i155 = getelementptr inbounds %class.b3OpenCLArray.74, ptr %call73, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i155, align 8
  %m_ownsMemory.i156 = getelementptr inbounds %class.b3OpenCLArray.74, ptr %call73, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i156, align 8
  %m_allowGrowingCapacity.i157 = getelementptr inbounds %class.b3OpenCLArray.74, ptr %call73, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i157, align 1
  %tobool.not.i158 = icmp eq i32 %39, 0
  br i1 %tobool.not.i158, label %invoke.cont77, label %if.then.i159

if.then.i159:                                     ; preds = %invoke.cont71
  %conv75 = sext i32 %39 to i64
  %call.i161 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call73, i64 noundef %conv75, i1 noundef zeroext true)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont71, %if.then.i159
  store i8 0, ptr %m_allowGrowingCapacity.i157, align 1
  %40 = load ptr, ptr %m_data, align 8
  %m_bodyBufferGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %40, i64 0, i32 24
  store ptr %call73, ptr %m_bodyBufferGPU, align 8
  %call79 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %41 = load i32, ptr %m_maxConvexShapes, align 4
  %m_maxFacesPerShape = getelementptr inbounds %struct.b3Config, ptr %config, i64 0, i32 6
  %42 = load i32, ptr %m_maxFacesPerShape, align 4
  %mul = mul nsw i32 %42, %41
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3GpuFaceE, i64 0, inrange i32 0, i64 2), ptr %call79, align 8
  %m_size.i162 = getelementptr inbounds %class.b3OpenCLArray.76, ptr %call79, i64 0, i32 1
  %m_clContext.i163 = getelementptr inbounds %class.b3OpenCLArray.76, ptr %call79, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i162, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i163, align 8
  %m_commandQueue.i164 = getelementptr inbounds %class.b3OpenCLArray.76, ptr %call79, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i164, align 8
  %m_ownsMemory.i165 = getelementptr inbounds %class.b3OpenCLArray.76, ptr %call79, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i165, align 8
  %m_allowGrowingCapacity.i166 = getelementptr inbounds %class.b3OpenCLArray.76, ptr %call79, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i166, align 1
  %tobool.not.i167 = icmp eq i32 %mul, 0
  br i1 %tobool.not.i167, label %invoke.cont83, label %if.then.i168

if.then.i168:                                     ; preds = %invoke.cont77
  %conv81 = sext i32 %mul to i64
  %call.i170 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call79, i64 noundef %conv81, i1 noundef zeroext true)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont77, %if.then.i168
  store i8 0, ptr %m_allowGrowingCapacity.i166, align 1
  %43 = load ptr, ptr %m_data, align 8
  %m_convexFacesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %43, i64 0, i32 17
  store ptr %call79, ptr %m_convexFacesGPU, align 8
  %44 = load ptr, ptr %m_data, align 8
  %m_convexFaces = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %44, i64 0, i32 16
  %45 = load i32, ptr %m_maxConvexShapes, align 4
  %46 = load i32, ptr %m_maxFacesPerShape, align 4
  %mul88 = mul nsw i32 %46, %45
  tail call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexFaces, i32 noundef %mul88)
  %call89 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %m_maxCompoundChildShapes = getelementptr inbounds %struct.b3Config, ptr %config, i64 0, i32 10
  %47 = load i32, ptr %m_maxCompoundChildShapes, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3GpuChildShapeE, i64 0, inrange i32 0, i64 2), ptr %call89, align 8
  %m_size.i171 = getelementptr inbounds %class.b3OpenCLArray.78, ptr %call89, i64 0, i32 1
  %m_clContext.i172 = getelementptr inbounds %class.b3OpenCLArray.78, ptr %call89, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i171, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i172, align 8
  %m_commandQueue.i173 = getelementptr inbounds %class.b3OpenCLArray.78, ptr %call89, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i173, align 8
  %m_ownsMemory.i174 = getelementptr inbounds %class.b3OpenCLArray.78, ptr %call89, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i174, align 8
  %m_allowGrowingCapacity.i175 = getelementptr inbounds %class.b3OpenCLArray.78, ptr %call89, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i175, align 1
  %tobool.not.i176 = icmp eq i32 %47, 0
  br i1 %tobool.not.i176, label %invoke.cont92, label %if.then.i177

if.then.i177:                                     ; preds = %invoke.cont83
  %conv90 = sext i32 %47 to i64
  %call.i179 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call89, i64 noundef %conv90, i1 noundef zeroext true)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont83, %if.then.i177
  store i8 0, ptr %m_allowGrowingCapacity.i175, align 1
  %48 = load ptr, ptr %m_data, align 8
  %m_gpuChildShapes = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %48, i64 0, i32 15
  store ptr %call89, ptr %m_gpuChildShapes, align 8
  %call94 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %49 = load i32, ptr %m_maxConvexShapes, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI22b3ConvexPolyhedronDataE, i64 0, inrange i32 0, i64 2), ptr %call94, align 8
  %m_size.i180 = getelementptr inbounds %class.b3OpenCLArray.80, ptr %call94, i64 0, i32 1
  %m_clContext.i181 = getelementptr inbounds %class.b3OpenCLArray.80, ptr %call94, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i180, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i181, align 8
  %m_commandQueue.i182 = getelementptr inbounds %class.b3OpenCLArray.80, ptr %call94, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i182, align 8
  %m_ownsMemory.i183 = getelementptr inbounds %class.b3OpenCLArray.80, ptr %call94, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i183, align 8
  %m_allowGrowingCapacity.i184 = getelementptr inbounds %class.b3OpenCLArray.80, ptr %call94, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i184, align 1
  %tobool.not.i185 = icmp eq i32 %49, 0
  br i1 %tobool.not.i185, label %invoke.cont98, label %if.then.i186

if.then.i186:                                     ; preds = %invoke.cont92
  %conv96 = sext i32 %49 to i64
  %call.i188 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call94, i64 noundef %conv96, i1 noundef zeroext true)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont92, %if.then.i186
  store i8 0, ptr %m_allowGrowingCapacity.i184, align 1
  %50 = load ptr, ptr %m_data, align 8
  %m_convexPolyhedraGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %50, i64 0, i32 5
  store ptr %call94, ptr %m_convexPolyhedraGPU, align 8
  %51 = load ptr, ptr %m_data, align 8
  %m_convexPolyhedra = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %51, i64 0, i32 1
  %52 = load i32, ptr %m_maxConvexShapes, align 4
  tail call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexPolyhedra, i32 noundef %52)
  %call102 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %m_maxConvexUniqueEdges = getelementptr inbounds %struct.b3Config, ptr %config, i64 0, i32 9
  %53 = load i32, ptr %m_maxConvexUniqueEdges, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %call102, align 8
  %m_size.i189 = getelementptr inbounds %class.b3OpenCLArray, ptr %call102, i64 0, i32 1
  %m_clContext.i190 = getelementptr inbounds %class.b3OpenCLArray, ptr %call102, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i189, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i190, align 8
  %m_commandQueue.i191 = getelementptr inbounds %class.b3OpenCLArray, ptr %call102, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i191, align 8
  %m_ownsMemory.i192 = getelementptr inbounds %class.b3OpenCLArray, ptr %call102, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i192, align 8
  %m_allowGrowingCapacity.i193 = getelementptr inbounds %class.b3OpenCLArray, ptr %call102, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i193, align 1
  %tobool.not.i194 = icmp eq i32 %53, 0
  br i1 %tobool.not.i194, label %invoke.cont105, label %if.then.i195

if.then.i195:                                     ; preds = %invoke.cont98
  %conv103 = sext i32 %53 to i64
  %call.i197 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call102, i64 noundef %conv103, i1 noundef zeroext true)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont98, %if.then.i195
  store i8 1, ptr %m_allowGrowingCapacity.i193, align 1
  %54 = load ptr, ptr %m_data, align 8
  %m_uniqueEdgesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %54, i64 0, i32 6
  store ptr %call102, ptr %m_uniqueEdgesGPU, align 8
  %55 = load ptr, ptr %m_data, align 8
  %m_uniqueEdges = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %55, i64 0, i32 2
  %56 = load i32, ptr %m_maxConvexUniqueEdges, align 4
  tail call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges, i32 noundef %56)
  %call109 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %m_maxConvexVertices = getelementptr inbounds %struct.b3Config, ptr %config, i64 0, i32 7
  %57 = load i32, ptr %m_maxConvexVertices, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %call109, align 8
  %m_size.i198 = getelementptr inbounds %class.b3OpenCLArray, ptr %call109, i64 0, i32 1
  %m_clContext.i199 = getelementptr inbounds %class.b3OpenCLArray, ptr %call109, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i198, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i199, align 8
  %m_commandQueue.i200 = getelementptr inbounds %class.b3OpenCLArray, ptr %call109, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i200, align 8
  %m_ownsMemory.i201 = getelementptr inbounds %class.b3OpenCLArray, ptr %call109, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i201, align 8
  %m_allowGrowingCapacity.i202 = getelementptr inbounds %class.b3OpenCLArray, ptr %call109, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i202, align 1
  %tobool.not.i203 = icmp eq i32 %57, 0
  br i1 %tobool.not.i203, label %invoke.cont112, label %if.then.i204

if.then.i204:                                     ; preds = %invoke.cont105
  %conv110 = sext i32 %57 to i64
  %call.i206 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call109, i64 noundef %conv110, i1 noundef zeroext true)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont105, %if.then.i204
  store i8 1, ptr %m_allowGrowingCapacity.i202, align 1
  %58 = load ptr, ptr %m_data, align 8
  %m_convexVerticesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %58, i64 0, i32 7
  store ptr %call109, ptr %m_convexVerticesGPU, align 8
  %59 = load ptr, ptr %m_data, align 8
  %m_convexVertices = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %59, i64 0, i32 3
  %60 = load i32, ptr %m_maxConvexVertices, align 4
  tail call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexVertices, i32 noundef %60)
  %call116 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %m_maxConvexIndices = getelementptr inbounds %struct.b3Config, ptr %config, i64 0, i32 8
  %61 = load i32, ptr %m_maxConvexIndices, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %call116, align 8
  %m_size.i208 = getelementptr inbounds %class.b3OpenCLArray.40, ptr %call116, i64 0, i32 1
  %m_clContext.i209 = getelementptr inbounds %class.b3OpenCLArray.40, ptr %call116, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i208, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i209, align 8
  %m_commandQueue.i210 = getelementptr inbounds %class.b3OpenCLArray.40, ptr %call116, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i210, align 8
  %m_ownsMemory.i211 = getelementptr inbounds %class.b3OpenCLArray.40, ptr %call116, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i211, align 8
  %m_allowGrowingCapacity.i212 = getelementptr inbounds %class.b3OpenCLArray.40, ptr %call116, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i212, align 1
  %tobool.not.i213 = icmp eq i32 %61, 0
  br i1 %tobool.not.i213, label %invoke.cont119, label %if.then.i214

if.then.i214:                                     ; preds = %invoke.cont112
  %conv117 = sext i32 %61 to i64
  %call.i216 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call116, i64 noundef %conv117, i1 noundef zeroext true)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont112, %if.then.i214
  store i8 1, ptr %m_allowGrowingCapacity.i212, align 1
  %62 = load ptr, ptr %m_data, align 8
  %m_convexIndicesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %62, i64 0, i32 8
  store ptr %call116, ptr %m_convexIndicesGPU, align 8
  %63 = load ptr, ptr %m_data, align 8
  %m_convexIndices = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %63, i64 0, i32 4
  %64 = load i32, ptr %m_maxConvexIndices, align 4
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexIndices, i32 noundef %64)
  %call123 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %65 = load i32, ptr %config, align 4
  %m_maxVerticesPerFace = getelementptr inbounds %struct.b3Config, ptr %config, i64 0, i32 5
  %66 = load i32, ptr %m_maxVerticesPerFace, align 4
  %mul125 = mul nsw i32 %66, %65
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %call123, align 8
  %m_size.i217 = getelementptr inbounds %class.b3OpenCLArray, ptr %call123, i64 0, i32 1
  %m_clContext.i218 = getelementptr inbounds %class.b3OpenCLArray, ptr %call123, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i217, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i218, align 8
  %m_commandQueue.i219 = getelementptr inbounds %class.b3OpenCLArray, ptr %call123, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i219, align 8
  %m_ownsMemory.i220 = getelementptr inbounds %class.b3OpenCLArray, ptr %call123, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i220, align 8
  %m_allowGrowingCapacity.i221 = getelementptr inbounds %class.b3OpenCLArray, ptr %call123, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i221, align 1
  %tobool.not.i222 = icmp eq i32 %mul125, 0
  br i1 %tobool.not.i222, label %invoke.cont128, label %if.then.i223

if.then.i223:                                     ; preds = %invoke.cont119
  %conv126 = sext i32 %mul125 to i64
  %call.i225 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call123, i64 noundef %conv126, i1 noundef zeroext true)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont119, %if.then.i223
  store i8 1, ptr %m_allowGrowingCapacity.i221, align 1
  %67 = load ptr, ptr %m_data, align 8
  %m_worldVertsB1GPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %67, i64 0, i32 9
  store ptr %call123, ptr %m_worldVertsB1GPU, align 8
  %call130 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %68 = load i32, ptr %config, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %call130, align 8
  %m_size.i227 = getelementptr inbounds %class.b3OpenCLArray.46, ptr %call130, i64 0, i32 1
  %m_clContext.i228 = getelementptr inbounds %class.b3OpenCLArray.46, ptr %call130, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i227, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i228, align 8
  %m_commandQueue.i229 = getelementptr inbounds %class.b3OpenCLArray.46, ptr %call130, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i229, align 8
  %m_ownsMemory.i230 = getelementptr inbounds %class.b3OpenCLArray.46, ptr %call130, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i230, align 8
  %m_allowGrowingCapacity.i231 = getelementptr inbounds %class.b3OpenCLArray.46, ptr %call130, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i231, align 1
  %tobool.not.i232 = icmp eq i32 %68, 0
  br i1 %tobool.not.i232, label %invoke.cont134, label %if.then.i233

if.then.i233:                                     ; preds = %invoke.cont128
  %conv132 = sext i32 %68 to i64
  %call.i235 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call130, i64 noundef %conv132, i1 noundef zeroext true)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont128, %if.then.i233
  store i8 1, ptr %m_allowGrowingCapacity.i231, align 1
  %69 = load ptr, ptr %m_data, align 8
  %m_clippingFacesOutGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %69, i64 0, i32 10
  store ptr %call130, ptr %m_clippingFacesOutGPU, align 8
  %call136 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %70 = load i32, ptr %config, align 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %call136, align 8
  %m_size.i237 = getelementptr inbounds %class.b3OpenCLArray, ptr %call136, i64 0, i32 1
  %m_clContext.i238 = getelementptr inbounds %class.b3OpenCLArray, ptr %call136, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i237, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i238, align 8
  %m_commandQueue.i239 = getelementptr inbounds %class.b3OpenCLArray, ptr %call136, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i239, align 8
  %m_ownsMemory.i240 = getelementptr inbounds %class.b3OpenCLArray, ptr %call136, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i240, align 8
  %m_allowGrowingCapacity.i241 = getelementptr inbounds %class.b3OpenCLArray, ptr %call136, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i241, align 1
  %tobool.not.i242 = icmp eq i32 %70, 0
  br i1 %tobool.not.i242, label %invoke.cont140, label %if.then.i243

if.then.i243:                                     ; preds = %invoke.cont134
  %conv138 = sext i32 %70 to i64
  %call.i245 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call136, i64 noundef %conv138, i1 noundef zeroext true)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont134, %if.then.i243
  store i8 1, ptr %m_allowGrowingCapacity.i241, align 1
  %71 = load ptr, ptr %m_data, align 8
  %m_worldNormalsAGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %71, i64 0, i32 11
  store ptr %call136, ptr %m_worldNormalsAGPU, align 8
  %call142 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %72 = load i32, ptr %config, align 4
  %73 = load i32, ptr %m_maxVerticesPerFace, align 4
  %mul145 = mul nsw i32 %73, %72
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %call142, align 8
  %m_size.i247 = getelementptr inbounds %class.b3OpenCLArray, ptr %call142, i64 0, i32 1
  %m_clContext.i248 = getelementptr inbounds %class.b3OpenCLArray, ptr %call142, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i247, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i248, align 8
  %m_commandQueue.i249 = getelementptr inbounds %class.b3OpenCLArray, ptr %call142, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i249, align 8
  %m_ownsMemory.i250 = getelementptr inbounds %class.b3OpenCLArray, ptr %call142, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i250, align 8
  %m_allowGrowingCapacity.i251 = getelementptr inbounds %class.b3OpenCLArray, ptr %call142, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i251, align 1
  %tobool.not.i252 = icmp eq i32 %mul145, 0
  br i1 %tobool.not.i252, label %invoke.cont148, label %if.then.i253

if.then.i253:                                     ; preds = %invoke.cont140
  %conv146 = sext i32 %mul145 to i64
  %call.i255 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call142, i64 noundef %conv146, i1 noundef zeroext true)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont140, %if.then.i253
  store i8 1, ptr %m_allowGrowingCapacity.i251, align 1
  %74 = load ptr, ptr %m_data, align 8
  %m_worldVertsA1GPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %74, i64 0, i32 12
  store ptr %call142, ptr %m_worldVertsA1GPU, align 8
  %call150 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %75 = load i32, ptr %config, align 4
  %76 = load i32, ptr %m_maxVerticesPerFace, align 4
  %mul153 = mul nsw i32 %76, %75
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %call150, align 8
  %m_size.i257 = getelementptr inbounds %class.b3OpenCLArray, ptr %call150, i64 0, i32 1
  %m_clContext.i258 = getelementptr inbounds %class.b3OpenCLArray, ptr %call150, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i257, i8 0, i64 24, i1 false)
  store ptr %ctx, ptr %m_clContext.i258, align 8
  %m_commandQueue.i259 = getelementptr inbounds %class.b3OpenCLArray, ptr %call150, i64 0, i32 5
  store ptr %queue, ptr %m_commandQueue.i259, align 8
  %m_ownsMemory.i260 = getelementptr inbounds %class.b3OpenCLArray, ptr %call150, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i260, align 8
  %m_allowGrowingCapacity.i261 = getelementptr inbounds %class.b3OpenCLArray, ptr %call150, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i261, align 1
  %tobool.not.i262 = icmp eq i32 %mul153, 0
  br i1 %tobool.not.i262, label %invoke.cont160, label %if.then.i263

if.then.i263:                                     ; preds = %invoke.cont148
  %conv154 = sext i32 %mul153 to i64
  %call.i265 = invoke noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %call150, i64 noundef %conv154, i1 noundef zeroext true)
          to label %invoke.cont160 unwind label %lpad155

invoke.cont160:                                   ; preds = %if.then.i263, %invoke.cont148
  store i8 1, ptr %m_allowGrowingCapacity.i261, align 1
  %77 = load ptr, ptr %m_data, align 8
  %m_worldVertsB2GPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %77, i64 0, i32 13
  store ptr %call150, ptr %m_worldVertsB2GPU, align 8
  %call158 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  %m_ownsMemory.i.i267 = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %call158, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i267, align 8
  %m_data.i.i268 = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %call158, i64 0, i32 5
  store ptr null, ptr %m_data.i.i268, align 8
  %m_size.i.i269 = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %call158, i64 0, i32 2
  store i32 0, ptr %m_size.i.i269, align 4
  %m_capacity.i.i270 = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %call158, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i270, align 8
  %78 = load ptr, ptr %m_data, align 8
  store ptr %call158, ptr %78, align 8
  %79 = load ptr, ptr %m_data, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %m_maxConvexShapes, align 4
  %m_size.i.i271 = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %m_size.i.i271, align 4
  %cmp4.i272 = icmp slt i32 %82, %81
  br i1 %cmp4.i272, label %for.body9.lr.ph.i273, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit

for.body9.lr.ph.i273:                             ; preds = %invoke.cont160
  tail call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %80, i32 noundef %81)
  %m_data10.i274 = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %80, i64 0, i32 5
  %83 = sext i32 %82 to i64
  %wide.trip.count.i275 = sext i32 %81 to i64
  br label %for.body9.i276

for.body9.i276:                                   ; preds = %for.body9.i276, %for.body9.lr.ph.i273
  %indvars.iv.i277 = phi i64 [ %83, %for.body9.lr.ph.i273 ], [ %indvars.iv.next.i279, %for.body9.i276 ]
  %84 = load ptr, ptr %m_data10.i274, align 8
  %arrayidx12.i278 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv.i277
  store ptr null, ptr %arrayidx12.i278, align 8
  %indvars.iv.next.i279 = add nsw i64 %indvars.iv.i277, 1
  %exitcond.not.i280 = icmp eq i64 %indvars.iv.next.i279, %wide.trip.count.i275
  br i1 %exitcond.not.i280, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit, label %for.body9.i276, !llvm.loop !9

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit: ; preds = %for.body9.i276, %invoke.cont160
  store i32 %81, ptr %m_size.i.i271, align 4
  %85 = load ptr, ptr %m_data, align 8
  %86 = load i32, ptr %m_maxConvexShapes, align 4
  %m_size.i.i281 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %85, i64 0, i32 1, i32 2
  %87 = load i32, ptr %m_size.i.i281, align 4
  %cmp4.i282 = icmp slt i32 %87, %86
  br i1 %cmp4.i282, label %for.body9.lr.ph.i283, label %invoke.cont188

for.body9.lr.ph.i283:                             ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  %m_convexPolyhedra167 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %85, i64 0, i32 1
  tail call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexPolyhedra167, i32 noundef %86)
  %m_data10.i284 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %85, i64 0, i32 1, i32 5
  %88 = sext i32 %87 to i64
  %wide.trip.count.i285 = sext i32 %86 to i64
  br label %for.body9.i286

for.body9.i286:                                   ; preds = %for.body9.i286, %for.body9.lr.ph.i283
  %indvars.iv.i287 = phi i64 [ %88, %for.body9.lr.ph.i283 ], [ %indvars.iv.next.i289, %for.body9.i286 ]
  %89 = load ptr, ptr %m_data10.i284, align 8
  %arrayidx12.i288 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %89, i64 %indvars.iv.i287
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %arrayidx12.i288, i8 0, i64 96, i1 false)
  %indvars.iv.next.i289 = add nsw i64 %indvars.iv.i287, 1
  %exitcond.not.i290 = icmp eq i64 %indvars.iv.next.i289, %wide.trip.count.i285
  br i1 %exitcond.not.i290, label %invoke.cont188, label %for.body9.i286, !llvm.loop !10

invoke.cont188:                                   ; preds = %for.body9.i286, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  store i32 %86, ptr %m_size.i.i281, align 4
  %90 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedShapes = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %90, i64 0, i32 27
  store i32 0, ptr %m_numAcceleratedShapes, align 8
  %91 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedRigidBodies = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %91, i64 0, i32 28
  store i32 0, ptr %m_numAcceleratedRigidBodies, align 4
  %call172 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %92 = load ptr, ptr %m_context, align 8
  %93 = load ptr, ptr %m_queue, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI16b3BvhSubtreeInfoE, i64 0, inrange i32 0, i64 2), ptr %call172, align 8
  %m_size.i291 = getelementptr inbounds %class.b3OpenCLArray.86, ptr %call172, i64 0, i32 1
  %m_clContext.i292 = getelementptr inbounds %class.b3OpenCLArray.86, ptr %call172, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i291, i8 0, i64 24, i1 false)
  store ptr %92, ptr %m_clContext.i292, align 8
  %m_commandQueue.i293 = getelementptr inbounds %class.b3OpenCLArray.86, ptr %call172, i64 0, i32 5
  store ptr %93, ptr %m_commandQueue.i293, align 8
  %m_ownsMemory.i294 = getelementptr inbounds %class.b3OpenCLArray.86, ptr %call172, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i294, align 8
  %m_allowGrowingCapacity.i295 = getelementptr inbounds %class.b3OpenCLArray.86, ptr %call172, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i295, align 1
  %94 = load ptr, ptr %m_data, align 8
  %m_subTreesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %94, i64 0, i32 40
  store ptr %call172, ptr %m_subTreesGPU, align 8
  %call178 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %95 = load ptr, ptr %m_context, align 8
  %96 = load ptr, ptr %m_queue, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI18b3QuantizedBvhNodeE, i64 0, inrange i32 0, i64 2), ptr %call178, align 8
  %m_size.i296 = getelementptr inbounds %class.b3OpenCLArray.88, ptr %call178, i64 0, i32 1
  %m_clContext.i297 = getelementptr inbounds %class.b3OpenCLArray.88, ptr %call178, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i296, i8 0, i64 24, i1 false)
  store ptr %95, ptr %m_clContext.i297, align 8
  %m_commandQueue.i298 = getelementptr inbounds %class.b3OpenCLArray.88, ptr %call178, i64 0, i32 5
  store ptr %96, ptr %m_commandQueue.i298, align 8
  %m_ownsMemory.i299 = getelementptr inbounds %class.b3OpenCLArray.88, ptr %call178, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i299, align 8
  %m_allowGrowingCapacity.i300 = getelementptr inbounds %class.b3OpenCLArray.88, ptr %call178, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i300, align 1
  %97 = load ptr, ptr %m_data, align 8
  %m_treeNodesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %97, i64 0, i32 39
  store ptr %call178, ptr %m_treeNodesGPU, align 8
  %call184 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #13
  %98 = load ptr, ptr %m_context, align 8
  %99 = load ptr, ptr %m_queue, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3BvhInfoE, i64 0, inrange i32 0, i64 2), ptr %call184, align 8
  %m_size.i301 = getelementptr inbounds %class.b3OpenCLArray.90, ptr %call184, i64 0, i32 1
  %m_clContext.i302 = getelementptr inbounds %class.b3OpenCLArray.90, ptr %call184, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i301, i8 0, i64 24, i1 false)
  store ptr %98, ptr %m_clContext.i302, align 8
  %m_commandQueue.i303 = getelementptr inbounds %class.b3OpenCLArray.90, ptr %call184, i64 0, i32 5
  store ptr %99, ptr %m_commandQueue.i303, align 8
  %m_ownsMemory.i304 = getelementptr inbounds %class.b3OpenCLArray.90, ptr %call184, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i304, align 8
  %m_allowGrowingCapacity.i305 = getelementptr inbounds %class.b3OpenCLArray.90, ptr %call184, i64 0, i32 7
  store i8 1, ptr %m_allowGrowingCapacity.i305, align 1
  %100 = load ptr, ptr %m_data, align 8
  %m_bvhInfoGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %100, i64 0, i32 38
  store ptr %call184, ptr %m_bvhInfoGPU, align 8
  ret void

lpad7:                                            ; preds = %invoke.cont
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad13:                                           ; preds = %if.then.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad39:                                           ; preds = %if.then.i109
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad45:                                           ; preds = %if.then.i118
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad53:                                           ; preds = %if.then.i128
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad58:                                           ; preds = %if.then.i137
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad70:                                           ; preds = %if.then.i150
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad76:                                           ; preds = %if.then.i159
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad82:                                           ; preds = %if.then.i168
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad91:                                           ; preds = %if.then.i177
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad97:                                           ; preds = %if.then.i186
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad104:                                          ; preds = %if.then.i195
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad111:                                          ; preds = %if.then.i204
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad118:                                          ; preds = %if.then.i214
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad127:                                          ; preds = %if.then.i223
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad133:                                          ; preds = %if.then.i233
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad139:                                          ; preds = %if.then.i243
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad147:                                          ; preds = %if.then.i253
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad155:                                          ; preds = %if.then.i263
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad155, %lpad147, %lpad139, %lpad133, %lpad127, %lpad118, %lpad111, %lpad104, %lpad97, %lpad91, %lpad82, %lpad76, %lpad70, %lpad58, %lpad53, %lpad45, %lpad39, %lpad13, %lpad7
  %call150.sink = phi ptr [ %call150, %lpad155 ], [ %call142, %lpad147 ], [ %call136, %lpad139 ], [ %call130, %lpad133 ], [ %call123, %lpad127 ], [ %call116, %lpad118 ], [ %call109, %lpad111 ], [ %call102, %lpad104 ], [ %call94, %lpad97 ], [ %call89, %lpad91 ], [ %call79, %lpad82 ], [ %call73, %lpad76 ], [ %call67, %lpad70 ], [ %call56, %lpad58 ], [ %call50, %lpad53 ], [ %call42, %lpad45 ], [ %call37, %lpad39 ], [ %call10, %lpad13 ], [ %call6, %lpad7 ]
  %.pn = phi { ptr, i32 } [ %119, %lpad155 ], [ %118, %lpad147 ], [ %117, %lpad139 ], [ %116, %lpad133 ], [ %115, %lpad127 ], [ %114, %lpad118 ], [ %113, %lpad111 ], [ %112, %lpad104 ], [ %111, %lpad97 ], [ %110, %lpad91 ], [ %109, %lpad82 ], [ %108, %lpad76 ], [ %107, %lpad70 ], [ %106, %lpad58 ], [ %105, %lpad53 ], [ %104, %lpad45 ], [ %103, %lpad39 ], [ %102, %lpad13 ], [ %101, %lpad7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call150.sink) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN15GpuSatCollisionC1EP11_cl_contextP13_cl_device_idP17_cl_command_queue(ptr noundef nonnull align 8 dereferenceable(864), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3Collidable, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3Collidable, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI12b3CollidableE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI12b3CollidableE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.16, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3GpuFace, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3GpuFace, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !12

_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3GpuFaceE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.12, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
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
  %arrayidx.i = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(96) %arrayidx3.i, i64 96, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !13

_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.b3Vector3, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !14

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 3
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
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !15

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16b3GpuNarrowPhaseD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16b3GpuNarrowPhase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_gpuSatCollision = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 18
  %1 = load ptr, ptr %m_gpuSatCollision, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(864) %1) #15
  %.pre = load ptr, ptr %m_data, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %3 = phi ptr [ %.pre, %delete.notnull ], [ %0, %entry ]
  %m_triangleConvexPairs = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %3, i64 0, i32 19
  %4 = load ptr, ptr %m_triangleConvexPairs, align 8
  %isnull3 = icmp eq ptr %4, null
  br i1 %isnull3, label %delete.end7, label %delete.notnull4

delete.notnull4:                                  ; preds = %delete.end
  %vtable5 = load ptr, ptr %4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %5 = load ptr, ptr %vfn6, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(50) %4) #15
  %.pre100 = load ptr, ptr %m_data, align 8
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull4, %delete.end
  %6 = phi ptr [ %.pre100, %delete.notnull4 ], [ %3, %delete.end ]
  %m_pBufContactOutCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %6, i64 0, i32 22
  %7 = load ptr, ptr %m_pBufContactOutCPU, align 8
  %isnull9 = icmp eq ptr %7, null
  br i1 %isnull9, label %delete.end11, label %delete.notnull10

delete.notnull10:                                 ; preds = %delete.end7
  %m_data.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.48, ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull10
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3AlignedObjectArray.48, ptr %7, i64 0, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit: ; preds = %delete.notnull10, %if.then.i.i.i, %if.then3.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #14
  %.pre101 = load ptr, ptr %m_data, align 8
  br label %delete.end11

delete.end11:                                     ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit, %delete.end7
  %13 = phi ptr [ %.pre101, %_ZN20b3AlignedObjectArrayI10b3Contact4ED2Ev.exit ], [ %6, %delete.end7 ]
  %m_bodyBufferCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %13, i64 0, i32 23
  %14 = load ptr, ptr %m_bodyBufferCPU, align 8
  %isnull13 = icmp eq ptr %14, null
  br i1 %isnull13, label %delete.end15, label %delete.notnull14

delete.notnull14:                                 ; preds = %delete.end11
  %m_data.i.i.i34 = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i.i.i34, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i35, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %delete.notnull14
  %m_ownsMemory.i.i.i37 = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %14, i64 0, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i37, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i38 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i38, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, label %if.then3.i.i.i39

if.then3.i.i.i39:                                 ; preds = %if.then.i.i.i36
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then3.i.i.i39
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit: ; preds = %delete.notnull14, %if.then.i.i.i36, %if.then3.i.i.i39
  tail call void @_ZdlPv(ptr noundef nonnull %14) #14
  %.pre102 = load ptr, ptr %m_data, align 8
  br label %delete.end15

delete.end15:                                     ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit, %delete.end11
  %20 = phi ptr [ %.pre102, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataED2Ev.exit ], [ %13, %delete.end11 ]
  %m_inertiaBufferCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %20, i64 0, i32 25
  %21 = load ptr, ptr %m_inertiaBufferCPU, align 8
  %isnull17 = icmp eq ptr %21, null
  br i1 %isnull17, label %delete.end19, label %delete.notnull18

delete.notnull18:                                 ; preds = %delete.end15
  %m_data.i.i.i44 = getelementptr inbounds %class.b3AlignedObjectArray.58, ptr %21, i64 0, i32 5
  %22 = load ptr, ptr %m_data.i.i.i44, align 8
  %tobool.not.i.i.i45 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i45, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %delete.notnull18
  %m_ownsMemory.i.i.i47 = getelementptr inbounds %class.b3AlignedObjectArray.58, ptr %21, i64 0, i32 6
  %23 = load i8, ptr %m_ownsMemory.i.i.i47, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i.i48 = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i.i48, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, label %if.then3.i.i.i49

if.then3.i.i.i49:                                 ; preds = %if.then.i.i.i46
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then3.i.i.i49
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit: ; preds = %delete.notnull18, %if.then.i.i.i46, %if.then3.i.i.i49
  tail call void @_ZdlPv(ptr noundef nonnull %21) #14
  %.pre103 = load ptr, ptr %m_data, align 8
  br label %delete.end19

delete.end19:                                     ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit, %delete.end15
  %27 = phi ptr [ %.pre103, %_ZN20b3AlignedObjectArrayI13b3InertiaDataED2Ev.exit ], [ %20, %delete.end15 ]
  %m_pBufContactBuffersGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %27, i64 0, i32 20
  %28 = load ptr, ptr %m_pBufContactBuffersGPU, align 8
  %isnull21 = icmp eq ptr %28, null
  br i1 %isnull21, label %delete.end25, label %delete.notnull22

delete.notnull22:                                 ; preds = %delete.end19
  %vtable23 = load ptr, ptr %28, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 1
  %29 = load ptr, ptr %vfn24, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(50) %28) #15
  %.pre104 = load ptr, ptr %m_data, align 8
  br label %delete.end25

delete.end25:                                     ; preds = %delete.notnull22, %delete.end19
  %30 = phi ptr [ %.pre104, %delete.notnull22 ], [ %27, %delete.end19 ]
  %arrayidx28 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %30, i64 0, i32 20, i64 1
  %31 = load ptr, ptr %arrayidx28, align 8
  %isnull29 = icmp eq ptr %31, null
  br i1 %isnull29, label %delete.end33, label %delete.notnull30

delete.notnull30:                                 ; preds = %delete.end25
  %vtable31 = load ptr, ptr %31, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 1
  %32 = load ptr, ptr %vfn32, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(50) %31) #15
  %.pre105 = load ptr, ptr %m_data, align 8
  br label %delete.end33

delete.end33:                                     ; preds = %delete.notnull30, %delete.end25
  %33 = phi ptr [ %.pre105, %delete.notnull30 ], [ %30, %delete.end25 ]
  %m_inertiaBufferGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %33, i64 0, i32 26
  %34 = load ptr, ptr %m_inertiaBufferGPU, align 8
  %isnull35 = icmp eq ptr %34, null
  br i1 %isnull35, label %delete.end39, label %delete.notnull36

delete.notnull36:                                 ; preds = %delete.end33
  %vtable37 = load ptr, ptr %34, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 1
  %35 = load ptr, ptr %vfn38, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(50) %34) #15
  %.pre106 = load ptr, ptr %m_data, align 8
  br label %delete.end39

delete.end39:                                     ; preds = %delete.notnull36, %delete.end33
  %36 = phi ptr [ %.pre106, %delete.notnull36 ], [ %33, %delete.end33 ]
  %m_collidablesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %36, i64 0, i32 30
  %37 = load ptr, ptr %m_collidablesGPU, align 8
  %isnull41 = icmp eq ptr %37, null
  br i1 %isnull41, label %delete.end45, label %delete.notnull42

delete.notnull42:                                 ; preds = %delete.end39
  %vtable43 = load ptr, ptr %37, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 1
  %38 = load ptr, ptr %vfn44, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(50) %37) #15
  %.pre107 = load ptr, ptr %m_data, align 8
  br label %delete.end45

delete.end45:                                     ; preds = %delete.notnull42, %delete.end39
  %39 = phi ptr [ %.pre107, %delete.notnull42 ], [ %36, %delete.end39 ]
  %m_localShapeAABBCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %39, i64 0, i32 32
  %40 = load ptr, ptr %m_localShapeAABBCPU, align 8
  %isnull47 = icmp eq ptr %40, null
  br i1 %isnull47, label %delete.end49, label %delete.notnull48

delete.notnull48:                                 ; preds = %delete.end45
  %m_data.i.i.i54 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %40, i64 0, i32 5
  %41 = load ptr, ptr %m_data.i.i.i54, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i55, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %delete.notnull48
  %m_ownsMemory.i.i.i57 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %40, i64 0, i32 6
  %42 = load i8, ptr %m_ownsMemory.i.i.i57, align 8
  %43 = and i8 %42, 1
  %tobool2.not.i.i.i58 = icmp eq i8 %43, 0
  br i1 %tobool2.not.i.i.i58, label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, label %if.then3.i.i.i59

if.then3.i.i.i59:                                 ; preds = %if.then.i.i.i56
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %41)
          to label %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then3.i.i.i59
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #16
  unreachable

_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit:   ; preds = %delete.notnull48, %if.then.i.i.i56, %if.then3.i.i.i59
  tail call void @_ZdlPv(ptr noundef nonnull %40) #14
  %.pre108 = load ptr, ptr %m_data, align 8
  br label %delete.end49

delete.end49:                                     ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit, %delete.end45
  %46 = phi ptr [ %.pre108, %_ZN20b3AlignedObjectArrayI9b3SapAabbED2Ev.exit ], [ %39, %delete.end45 ]
  %m_localShapeAABBGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %46, i64 0, i32 31
  %47 = load ptr, ptr %m_localShapeAABBGPU, align 8
  %isnull51 = icmp eq ptr %47, null
  br i1 %isnull51, label %delete.end55, label %delete.notnull52

delete.notnull52:                                 ; preds = %delete.end49
  %vtable53 = load ptr, ptr %47, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 1
  %48 = load ptr, ptr %vfn54, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(50) %47) #15
  %.pre109 = load ptr, ptr %m_data, align 8
  br label %delete.end55

delete.end55:                                     ; preds = %delete.notnull52, %delete.end49
  %49 = phi ptr [ %.pre109, %delete.notnull52 ], [ %46, %delete.end49 ]
  %m_bodyBufferGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %49, i64 0, i32 24
  %50 = load ptr, ptr %m_bodyBufferGPU, align 8
  %isnull57 = icmp eq ptr %50, null
  br i1 %isnull57, label %delete.end61, label %delete.notnull58

delete.notnull58:                                 ; preds = %delete.end55
  %vtable59 = load ptr, ptr %50, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 1
  %51 = load ptr, ptr %vfn60, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(50) %50) #15
  %.pre110 = load ptr, ptr %m_data, align 8
  br label %delete.end61

delete.end61:                                     ; preds = %delete.notnull58, %delete.end55
  %52 = phi ptr [ %.pre110, %delete.notnull58 ], [ %49, %delete.end55 ]
  %m_convexFacesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %52, i64 0, i32 17
  %53 = load ptr, ptr %m_convexFacesGPU, align 8
  %isnull63 = icmp eq ptr %53, null
  br i1 %isnull63, label %delete.end67, label %delete.notnull64

delete.notnull64:                                 ; preds = %delete.end61
  %vtable65 = load ptr, ptr %53, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 1
  %54 = load ptr, ptr %vfn66, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(50) %53) #15
  %.pre111 = load ptr, ptr %m_data, align 8
  br label %delete.end67

delete.end67:                                     ; preds = %delete.notnull64, %delete.end61
  %55 = phi ptr [ %.pre111, %delete.notnull64 ], [ %52, %delete.end61 ]
  %m_gpuChildShapes = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %55, i64 0, i32 15
  %56 = load ptr, ptr %m_gpuChildShapes, align 8
  %isnull69 = icmp eq ptr %56, null
  br i1 %isnull69, label %delete.end73, label %delete.notnull70

delete.notnull70:                                 ; preds = %delete.end67
  %vtable71 = load ptr, ptr %56, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 1
  %57 = load ptr, ptr %vfn72, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(50) %56) #15
  %.pre112 = load ptr, ptr %m_data, align 8
  br label %delete.end73

delete.end73:                                     ; preds = %delete.notnull70, %delete.end67
  %58 = phi ptr [ %.pre112, %delete.notnull70 ], [ %55, %delete.end67 ]
  %m_convexPolyhedraGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %58, i64 0, i32 5
  %59 = load ptr, ptr %m_convexPolyhedraGPU, align 8
  %isnull75 = icmp eq ptr %59, null
  br i1 %isnull75, label %delete.end79, label %delete.notnull76

delete.notnull76:                                 ; preds = %delete.end73
  %vtable77 = load ptr, ptr %59, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 1
  %60 = load ptr, ptr %vfn78, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(50) %59) #15
  %.pre113 = load ptr, ptr %m_data, align 8
  br label %delete.end79

delete.end79:                                     ; preds = %delete.notnull76, %delete.end73
  %61 = phi ptr [ %.pre113, %delete.notnull76 ], [ %58, %delete.end73 ]
  %m_uniqueEdgesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %61, i64 0, i32 6
  %62 = load ptr, ptr %m_uniqueEdgesGPU, align 8
  %isnull81 = icmp eq ptr %62, null
  br i1 %isnull81, label %delete.end85, label %delete.notnull82

delete.notnull82:                                 ; preds = %delete.end79
  %vtable83 = load ptr, ptr %62, align 8
  %vfn84 = getelementptr inbounds ptr, ptr %vtable83, i64 1
  %63 = load ptr, ptr %vfn84, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(50) %62) #15
  %.pre114 = load ptr, ptr %m_data, align 8
  br label %delete.end85

delete.end85:                                     ; preds = %delete.notnull82, %delete.end79
  %64 = phi ptr [ %.pre114, %delete.notnull82 ], [ %61, %delete.end79 ]
  %m_convexVerticesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %64, i64 0, i32 7
  %65 = load ptr, ptr %m_convexVerticesGPU, align 8
  %isnull87 = icmp eq ptr %65, null
  br i1 %isnull87, label %delete.end91, label %delete.notnull88

delete.notnull88:                                 ; preds = %delete.end85
  %vtable89 = load ptr, ptr %65, align 8
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 1
  %66 = load ptr, ptr %vfn90, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(50) %65) #15
  %.pre115 = load ptr, ptr %m_data, align 8
  br label %delete.end91

delete.end91:                                     ; preds = %delete.notnull88, %delete.end85
  %67 = phi ptr [ %.pre115, %delete.notnull88 ], [ %64, %delete.end85 ]
  %m_convexIndicesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %67, i64 0, i32 8
  %68 = load ptr, ptr %m_convexIndicesGPU, align 8
  %isnull93 = icmp eq ptr %68, null
  br i1 %isnull93, label %delete.end97, label %delete.notnull94

delete.notnull94:                                 ; preds = %delete.end91
  %vtable95 = load ptr, ptr %68, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 1
  %69 = load ptr, ptr %vfn96, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(50) %68) #15
  %.pre116 = load ptr, ptr %m_data, align 8
  br label %delete.end97

delete.end97:                                     ; preds = %delete.notnull94, %delete.end91
  %70 = phi ptr [ %.pre116, %delete.notnull94 ], [ %67, %delete.end91 ]
  %m_worldVertsB1GPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %70, i64 0, i32 9
  %71 = load ptr, ptr %m_worldVertsB1GPU, align 8
  %isnull99 = icmp eq ptr %71, null
  br i1 %isnull99, label %delete.end103, label %delete.notnull100

delete.notnull100:                                ; preds = %delete.end97
  %vtable101 = load ptr, ptr %71, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 1
  %72 = load ptr, ptr %vfn102, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(50) %71) #15
  %.pre117 = load ptr, ptr %m_data, align 8
  br label %delete.end103

delete.end103:                                    ; preds = %delete.notnull100, %delete.end97
  %73 = phi ptr [ %.pre117, %delete.notnull100 ], [ %70, %delete.end97 ]
  %m_clippingFacesOutGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %73, i64 0, i32 10
  %74 = load ptr, ptr %m_clippingFacesOutGPU, align 8
  %isnull105 = icmp eq ptr %74, null
  br i1 %isnull105, label %delete.end109, label %delete.notnull106

delete.notnull106:                                ; preds = %delete.end103
  %vtable107 = load ptr, ptr %74, align 8
  %vfn108 = getelementptr inbounds ptr, ptr %vtable107, i64 1
  %75 = load ptr, ptr %vfn108, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(50) %74) #15
  %.pre118 = load ptr, ptr %m_data, align 8
  br label %delete.end109

delete.end109:                                    ; preds = %delete.notnull106, %delete.end103
  %76 = phi ptr [ %.pre118, %delete.notnull106 ], [ %73, %delete.end103 ]
  %m_worldNormalsAGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %76, i64 0, i32 11
  %77 = load ptr, ptr %m_worldNormalsAGPU, align 8
  %isnull111 = icmp eq ptr %77, null
  br i1 %isnull111, label %delete.end115, label %delete.notnull112

delete.notnull112:                                ; preds = %delete.end109
  %vtable113 = load ptr, ptr %77, align 8
  %vfn114 = getelementptr inbounds ptr, ptr %vtable113, i64 1
  %78 = load ptr, ptr %vfn114, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(50) %77) #15
  %.pre119 = load ptr, ptr %m_data, align 8
  br label %delete.end115

delete.end115:                                    ; preds = %delete.notnull112, %delete.end109
  %79 = phi ptr [ %.pre119, %delete.notnull112 ], [ %76, %delete.end109 ]
  %m_worldVertsA1GPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %79, i64 0, i32 12
  %80 = load ptr, ptr %m_worldVertsA1GPU, align 8
  %isnull117 = icmp eq ptr %80, null
  br i1 %isnull117, label %delete.end121, label %delete.notnull118

delete.notnull118:                                ; preds = %delete.end115
  %vtable119 = load ptr, ptr %80, align 8
  %vfn120 = getelementptr inbounds ptr, ptr %vtable119, i64 1
  %81 = load ptr, ptr %vfn120, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(50) %80) #15
  %.pre120 = load ptr, ptr %m_data, align 8
  br label %delete.end121

delete.end121:                                    ; preds = %delete.notnull118, %delete.end115
  %82 = phi ptr [ %.pre120, %delete.notnull118 ], [ %79, %delete.end115 ]
  %m_worldVertsB2GPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %82, i64 0, i32 13
  %83 = load ptr, ptr %m_worldVertsB2GPU, align 8
  %isnull123 = icmp eq ptr %83, null
  br i1 %isnull123, label %delete.end127, label %delete.notnull124

delete.notnull124:                                ; preds = %delete.end121
  %vtable125 = load ptr, ptr %83, align 8
  %vfn126 = getelementptr inbounds ptr, ptr %vtable125, i64 1
  %84 = load ptr, ptr %vfn126, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(50) %83) #15
  %.pre121 = load ptr, ptr %m_data, align 8
  br label %delete.end127

delete.end127:                                    ; preds = %delete.notnull124, %delete.end121
  %85 = phi ptr [ %.pre121, %delete.notnull124 ], [ %82, %delete.end121 ]
  %m_bvhInfoGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %85, i64 0, i32 38
  %86 = load ptr, ptr %m_bvhInfoGPU, align 8
  %isnull129 = icmp eq ptr %86, null
  br i1 %isnull129, label %delete.end133, label %delete.notnull130

delete.notnull130:                                ; preds = %delete.end127
  %vtable131 = load ptr, ptr %86, align 8
  %vfn132 = getelementptr inbounds ptr, ptr %vtable131, i64 1
  %87 = load ptr, ptr %vfn132, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(50) %86) #15
  %.pre122 = load ptr, ptr %m_data, align 8
  br label %delete.end133

delete.end133:                                    ; preds = %delete.notnull130, %delete.end127
  %88 = phi ptr [ %.pre122, %delete.notnull130 ], [ %85, %delete.end127 ]
  %m_size.i88 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %88, i64 0, i32 33, i32 2
  %89 = load i32, ptr %m_size.i88, align 4
  %cmp89 = icmp sgt i32 %89, 0
  br i1 %cmp89, label %for.body, label %for.cond145.preheader

for.cond145.preheader:                            ; preds = %for.inc, %delete.end133
  %90 = phi ptr [ %88, %delete.end133 ], [ %96, %for.inc ]
  %m_size.i6492 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %90, i64 0, i32 34, i32 2
  %91 = load i32, ptr %m_size.i6492, align 4
  %cmp14993 = icmp sgt i32 %91, 0
  br i1 %cmp14993, label %for.body150, label %for.end162

for.body:                                         ; preds = %delete.end133, %for.inc
  %92 = phi ptr [ %96, %for.inc ], [ %88, %delete.end133 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %delete.end133 ]
  %m_data.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %92, i64 0, i32 33, i32 5
  %93 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv
  %94 = load ptr, ptr %arrayidx.i, align 8
  %isnull139 = icmp eq ptr %94, null
  br i1 %isnull139, label %for.inc, label %delete.notnull140

delete.notnull140:                                ; preds = %for.body
  %vtable141 = load ptr, ptr %94, align 16
  %vfn142 = getelementptr inbounds ptr, ptr %vtable141, i64 1
  %95 = load ptr, ptr %vfn142, align 8
  tail call void %95(ptr noundef nonnull align 16 dereferenceable(252) %94) #15
  %.pre123 = load ptr, ptr %m_data, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull140
  %96 = phi ptr [ %92, %for.body ], [ %.pre123, %delete.notnull140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %m_size.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %96, i64 0, i32 33, i32 2
  %97 = load i32, ptr %m_size.i, align 4
  %98 = sext i32 %97 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %98
  br i1 %cmp, label %for.body, label %for.cond145.preheader, !llvm.loop !16

for.body150:                                      ; preds = %for.cond145.preheader, %for.inc160
  %99 = phi ptr [ %103, %for.inc160 ], [ %90, %for.cond145.preheader ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %for.inc160 ], [ 0, %for.cond145.preheader ]
  %m_data.i65 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %99, i64 0, i32 34, i32 5
  %100 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i67 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv97
  %101 = load ptr, ptr %arrayidx.i67, align 8
  %isnull155 = icmp eq ptr %101, null
  br i1 %isnull155, label %for.inc160, label %delete.notnull156

delete.notnull156:                                ; preds = %for.body150
  %vtable157 = load ptr, ptr %101, align 16
  %vfn158 = getelementptr inbounds ptr, ptr %vtable157, i64 1
  %102 = load ptr, ptr %vfn158, align 8
  tail call void %102(ptr noundef nonnull align 16 dereferenceable(112) %101) #15
  %.pre124 = load ptr, ptr %m_data, align 8
  br label %for.inc160

for.inc160:                                       ; preds = %for.body150, %delete.notnull156
  %103 = phi ptr [ %99, %for.body150 ], [ %.pre124, %delete.notnull156 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %m_size.i64 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %103, i64 0, i32 34, i32 2
  %104 = load i32, ptr %m_size.i64, align 4
  %105 = sext i32 %104 to i64
  %cmp149 = icmp slt i64 %indvars.iv.next98, %105
  br i1 %cmp149, label %for.body150, label %for.end162, !llvm.loop !17

for.end162:                                       ; preds = %for.inc160, %for.cond145.preheader
  %.lcssa91 = phi ptr [ %90, %for.cond145.preheader ], [ %103, %for.inc160 ]
  %m_size.i64.le = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %.lcssa91, i64 0, i32 34, i32 2
  %m_data.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %.lcssa91, i64 0, i32 34, i32 5
  %106 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i, label %invoke.cont165, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end162
  %m_ownsMemory.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %.lcssa91, i64 0, i32 34, i32 6
  %107 = load i8, ptr %m_ownsMemory.i.i, align 8
  %108 = and i8 %107, 1
  %tobool2.not.i.i = icmp eq i8 %108, 0
  br i1 %tobool2.not.i.i, label %invoke.cont165, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %106)
          to label %invoke.cont165 unwind label %terminate.lpad

invoke.cont165:                                   ; preds = %if.then.i.i, %for.end162, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %.lcssa91, i64 0, i32 34, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i64.le, align 4
  %m_capacity.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %.lcssa91, i64 0, i32 34, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %109 = load ptr, ptr %m_data, align 8
  %m_data.i.i68 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %109, i64 0, i32 33, i32 5
  %110 = load ptr, ptr %m_data.i.i68, align 8
  %tobool.not.i.i69 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i69, label %invoke.cont168, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont165
  %m_ownsMemory.i.i71 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %109, i64 0, i32 33, i32 6
  %111 = load i8, ptr %m_ownsMemory.i.i71, align 8
  %112 = and i8 %111, 1
  %tobool2.not.i.i72 = icmp eq i8 %112, 0
  br i1 %tobool2.not.i.i72, label %invoke.cont168, label %if.then3.i.i73

if.then3.i.i73:                                   ; preds = %if.then.i.i70
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %110)
          to label %invoke.cont168 unwind label %terminate.lpad

invoke.cont168:                                   ; preds = %if.then.i.i70, %invoke.cont165, %if.then3.i.i73
  %m_size.i.i74 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %109, i64 0, i32 33, i32 2
  %m_ownsMemory.i1.i75 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %109, i64 0, i32 33, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i75, align 8
  store ptr null, ptr %m_data.i.i68, align 8
  store i32 0, ptr %m_size.i.i74, align 4
  %m_capacity.i.i76 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %109, i64 0, i32 33, i32 3
  store i32 0, ptr %m_capacity.i.i76, align 8
  %113 = load ptr, ptr %m_data, align 8
  %m_treeNodesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %113, i64 0, i32 39
  %114 = load ptr, ptr %m_treeNodesGPU, align 8
  %isnull170 = icmp eq ptr %114, null
  br i1 %isnull170, label %delete.end174, label %delete.notnull171

delete.notnull171:                                ; preds = %invoke.cont168
  %vtable172 = load ptr, ptr %114, align 8
  %vfn173 = getelementptr inbounds ptr, ptr %vtable172, i64 1
  %115 = load ptr, ptr %vfn173, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(50) %114) #15
  %.pre125 = load ptr, ptr %m_data, align 8
  br label %delete.end174

delete.end174:                                    ; preds = %delete.notnull171, %invoke.cont168
  %116 = phi ptr [ %.pre125, %delete.notnull171 ], [ %113, %invoke.cont168 ]
  %m_subTreesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %116, i64 0, i32 40
  %117 = load ptr, ptr %m_subTreesGPU, align 8
  %isnull176 = icmp eq ptr %117, null
  br i1 %isnull176, label %delete.end180, label %delete.notnull177

delete.notnull177:                                ; preds = %delete.end174
  %vtable178 = load ptr, ptr %117, align 8
  %vfn179 = getelementptr inbounds ptr, ptr %vtable178, i64 1
  %118 = load ptr, ptr %vfn179, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(50) %117) #15
  %.pre126 = load ptr, ptr %m_data, align 8
  br label %delete.end180

delete.end180:                                    ; preds = %delete.notnull177, %delete.end174
  %119 = phi ptr [ %.pre126, %delete.notnull177 ], [ %116, %delete.end174 ]
  %120 = load ptr, ptr %119, align 8
  %isnull182 = icmp eq ptr %120, null
  br i1 %isnull182, label %delete.notnull187, label %delete.notnull183

delete.notnull183:                                ; preds = %delete.end180
  %m_data.i.i.i78 = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %120, i64 0, i32 5
  %121 = load ptr, ptr %m_data.i.i.i78, align 8
  %tobool.not.i.i.i79 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i79, label %delete.end184, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %delete.notnull183
  %m_ownsMemory.i.i.i81 = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %120, i64 0, i32 6
  %122 = load i8, ptr %m_ownsMemory.i.i.i81, align 8
  %123 = and i8 %122, 1
  %tobool2.not.i.i.i82 = icmp eq i8 %123, 0
  br i1 %tobool2.not.i.i.i82, label %delete.end184, label %if.then3.i.i.i83

if.then3.i.i.i83:                                 ; preds = %if.then.i.i.i80
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %121)
          to label %delete.end184 unwind label %terminate.lpad.i84

terminate.lpad.i84:                               ; preds = %if.then3.i.i.i83
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #16
  unreachable

delete.end184:                                    ; preds = %if.then3.i.i.i83, %if.then.i.i.i80, %delete.notnull183
  tail call void @_ZdlPv(ptr noundef nonnull %120) #14
  %.pr = load ptr, ptr %m_data, align 8
  %isnull186 = icmp eq ptr %.pr, null
  br i1 %isnull186, label %delete.end188, label %delete.notnull187

delete.notnull187:                                ; preds = %delete.end180, %delete.end184
  %126 = phi ptr [ %.pr, %delete.end184 ], [ %119, %delete.end180 ]
  tail call void @_ZN28b3GpuNarrowPhaseInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %126) #15
  tail call void @_ZdlPv(ptr noundef nonnull %126) #14
  br label %delete.end188

delete.end188:                                    ; preds = %delete.notnull187, %delete.end184
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i73, %if.then3.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28b3GpuNarrowPhaseInternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 37, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 37, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayI9b3BvhInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN20b3AlignedObjectArrayI9b3BvhInfoED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 37, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 37, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 37, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 36, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayI9b3BvhInfoED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 36, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3BvhInfoED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 36, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 36, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 36, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 35, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 35, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 35, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 35, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 35, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 34, i32 5
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 34, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayED2Ev.exit, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayED2Ev.exit unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable

_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 34, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 34, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 34, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  %m_data.i.i.i31 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 33, i32 5
  %20 = load ptr, ptr %m_data.i.i.i31, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i32, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayED2Ev.exit
  %m_ownsMemory.i.i.i34 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 33, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i34, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i35 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i35, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhED2Ev.exit, label %if.then3.i.i.i36

if.then3.i.i.i36:                                 ; preds = %if.then.i.i.i33
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhED2Ev.exit unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then3.i.i.i36
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #16
  unreachable

_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayED2Ev.exit, %if.then.i.i.i33, %if.then3.i.i.i36
  %m_size.i.i.i38 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 33, i32 2
  %m_ownsMemory.i1.i.i39 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 33, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i39, align 8
  store ptr null, ptr %m_data.i.i.i31, align 8
  store i32 0, ptr %m_size.i.i.i38, align 4
  %m_capacity.i.i.i40 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 33, i32 3
  store i32 0, ptr %m_capacity.i.i.i40, align 8
  %m_data.i.i.i41 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 29, i32 5
  %25 = load ptr, ptr %m_data.i.i.i41, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i42, label %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhED2Ev.exit
  %m_ownsMemory.i.i.i44 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 29, i32 6
  %26 = load i8, ptr %m_ownsMemory.i.i.i44, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i45 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i45, label %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit, label %if.then3.i.i.i46

if.then3.i.i.i46:                                 ; preds = %if.then.i.i.i43
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then3.i.i.i46
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhED2Ev.exit, %if.then.i.i.i43, %if.then3.i.i.i46
  %m_size.i.i.i48 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 29, i32 2
  %m_ownsMemory.i1.i.i49 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 29, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i49, align 8
  store ptr null, ptr %m_data.i.i.i41, align 8
  store i32 0, ptr %m_size.i.i.i48, align 4
  %m_capacity.i.i.i50 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 29, i32 3
  store i32 0, ptr %m_capacity.i.i.i50, align 8
  %m_data.i.i.i51 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 16, i32 5
  %30 = load ptr, ptr %m_data.i.i.i51, align 8
  %tobool.not.i.i.i52 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i52, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit
  %m_ownsMemory.i.i.i54 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 16, i32 6
  %31 = load i8, ptr %m_ownsMemory.i.i.i54, align 8
  %32 = and i8 %31, 1
  %tobool2.not.i.i.i55 = icmp eq i8 %32, 0
  br i1 %tobool2.not.i.i.i55, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit, label %if.then3.i.i.i56

if.then3.i.i.i56:                                 ; preds = %if.then.i.i.i53
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.then3.i.i.i56
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableED2Ev.exit, %if.then.i.i.i53, %if.then3.i.i.i56
  %m_size.i.i.i58 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 16, i32 2
  %m_ownsMemory.i1.i.i59 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 16, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i59, align 8
  store ptr null, ptr %m_data.i.i.i51, align 8
  store i32 0, ptr %m_size.i.i.i58, align 4
  %m_capacity.i.i.i60 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 16, i32 3
  store i32 0, ptr %m_capacity.i.i.i60, align 8
  %m_data.i.i.i61 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 14, i32 5
  %35 = load ptr, ptr %m_data.i.i.i61, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i62, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeED2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit
  %m_ownsMemory.i.i.i64 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 14, i32 6
  %36 = load i8, ptr %m_ownsMemory.i.i.i64, align 8
  %37 = and i8 %36, 1
  %tobool2.not.i.i.i65 = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i.i65, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeED2Ev.exit, label %if.then3.i.i.i66

if.then3.i.i.i66:                                 ; preds = %if.then.i.i.i63
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeED2Ev.exit unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then3.i.i.i66
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN20b3AlignedObjectArrayI15b3GpuChildShapeED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceED2Ev.exit, %if.then.i.i.i63, %if.then3.i.i.i66
  %m_size.i.i.i68 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 14, i32 2
  %m_ownsMemory.i1.i.i69 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i69, align 8
  store ptr null, ptr %m_data.i.i.i61, align 8
  store i32 0, ptr %m_size.i.i.i68, align 4
  %m_capacity.i.i.i70 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 14, i32 3
  store i32 0, ptr %m_capacity.i.i.i70, align 8
  %m_data.i.i.i71 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 4, i32 5
  %40 = load ptr, ptr %m_data.i.i.i71, align 8
  %tobool.not.i.i.i72 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i72, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeED2Ev.exit
  %m_ownsMemory.i.i.i74 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 4, i32 6
  %41 = load i8, ptr %m_ownsMemory.i.i.i74, align 8
  %42 = and i8 %41, 1
  %tobool2.not.i.i.i75 = icmp eq i8 %42, 0
  br i1 %tobool2.not.i.i.i75, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i76

if.then3.i.i.i76:                                 ; preds = %if.then.i.i.i73
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then3.i.i.i76
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeED2Ev.exit, %if.then.i.i.i73, %if.then3.i.i.i76
  %m_size.i.i.i78 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 4, i32 2
  %m_ownsMemory.i1.i.i79 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i79, align 8
  store ptr null, ptr %m_data.i.i.i71, align 8
  store i32 0, ptr %m_size.i.i.i78, align 4
  %m_capacity.i.i.i80 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i80, align 8
  %m_data.i.i.i81 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 3, i32 5
  %45 = load ptr, ptr %m_data.i.i.i81, align 8
  %tobool.not.i.i.i82 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i82, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i84 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 3, i32 6
  %46 = load i8, ptr %m_ownsMemory.i.i.i84, align 8
  %47 = and i8 %46, 1
  %tobool2.not.i.i.i85 = icmp eq i8 %47, 0
  br i1 %tobool2.not.i.i.i85, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then3.i.i.i86

if.then3.i.i.i86:                                 ; preds = %if.then.i.i.i83
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then3.i.i.i86
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #16
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i83, %if.then3.i.i.i86
  %m_size.i.i.i88 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i89 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i89, align 8
  store ptr null, ptr %m_data.i.i.i81, align 8
  store i32 0, ptr %m_size.i.i.i88, align 4
  %m_capacity.i.i.i90 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i90, align 8
  %m_data.i.i.i91 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 2, i32 5
  %50 = load ptr, ptr %m_data.i.i.i91, align 8
  %tobool.not.i.i.i92 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i92, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit101, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %m_ownsMemory.i.i.i94 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 2, i32 6
  %51 = load i8, ptr %m_ownsMemory.i.i.i94, align 8
  %52 = and i8 %51, 1
  %tobool2.not.i.i.i95 = icmp eq i8 %52, 0
  br i1 %tobool2.not.i.i.i95, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit101, label %if.then3.i.i.i96

if.then3.i.i.i96:                                 ; preds = %if.then.i.i.i93
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit101 unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then3.i.i.i96
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #16
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit101: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, %if.then.i.i.i93, %if.then3.i.i.i96
  %m_size.i.i.i98 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i99 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i99, align 8
  store ptr null, ptr %m_data.i.i.i91, align 8
  store i32 0, ptr %m_size.i.i.i98, align 4
  %m_capacity.i.i.i100 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i100, align 8
  %m_data.i.i.i102 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 1, i32 5
  %55 = load ptr, ptr %m_data.i.i.i102, align 8
  %tobool.not.i.i.i103 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i103, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit101
  %m_ownsMemory.i.i.i105 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 1, i32 6
  %56 = load i8, ptr %m_ownsMemory.i.i.i105, align 8
  %57 = and i8 %56, 1
  %tobool2.not.i.i.i106 = icmp eq i8 %57, 0
  br i1 %tobool2.not.i.i.i106, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit, label %if.then3.i.i.i107

if.then3.i.i.i107:                                ; preds = %if.then.i.i.i104
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %if.then3.i.i.i107
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit101, %if.then.i.i.i104, %if.then3.i.i.i107
  %m_size.i.i.i109 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i110 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i110, align 8
  store ptr null, ptr %m_data.i.i.i102, align 8
  store i32 0, ptr %m_size.i.i.i109, align 4
  %m_capacity.i.i.i111 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i111, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16b3GpuNarrowPhaseD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN16b3GpuNarrowPhaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase18allocateCollidableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_collidablesCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29
  %m_size.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %m_maxConvexShapes = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 41, i32 1
  %2 = load i32, ptr %m_maxConvexShapes, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29, i32 3
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
  %m_data.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29, i32 5
  %5 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3Collidable, ptr %5, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  br label %return

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154)
  %6 = load ptr, ptr %m_data, align 8
  %m_maxConvexShapes8 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %6, i64 0, i32 41, i32 1
  %7 = load i32, ptr %m_maxConvexShapes8, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %7)
  br label %return

return:                                           ; preds = %do.body, %_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_.exit
  %retval.0 = phi i32 [ %1, %_ZN20b3AlignedObjectArrayI12b3CollidableE6expandERKS0_.exit ], [ -1, %do.body ]
  ret i32 %retval.0
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase19registerSphereShapeEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, float noundef %radius) local_unnamed_addr #8 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data.i, align 8
  %m_collidablesCPU.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29
  %m_size.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_maxConvexShapes.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 41, i32 1
  %2 = load i32, ptr %m_maxConvexShapes.i, align 4
  %cmp.i = icmp slt i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread

if.then.i:                                        ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29, i32 3
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  %mul.i.i.i = shl nsw i32 %1, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  tail call void @_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU.i, i32 noundef %cond.i.i.i)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread: ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154)
  %4 = load ptr, ptr %m_data.i, align 8
  %m_maxConvexShapes8.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 41, i32 1
  %5 = load i32, ptr %m_maxConvexShapes8.i, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %5)
  br label %return

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit: ; preds = %if.then.i, %if.then.i.i
  %6 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %1, %if.then.i ]
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %m_size.i.i, align 4
  %m_data.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29, i32 5
  %7 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3Collidable, ptr %7, i64 %idxprom.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, i8 0, i64 16, i1 false)
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %8 = load ptr, ptr %m_data.i, align 8
  %m_data.i.i14 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %8, i64 0, i32 29, i32 5
  %9 = load ptr, ptr %m_data.i.i14, align 8
  %idxprom.i.i15 = zext nneg i32 %1 to i64
  %m_shapeType = getelementptr inbounds %struct.b3Collidable, ptr %9, i64 %idxprom.i.i15, i32 2
  store i32 7, ptr %m_shapeType, align 4
  %10 = getelementptr inbounds %struct.b3Collidable, ptr %9, i64 %idxprom.i.i15, i32 3
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %struct.b3Collidable, ptr %9, i64 %idxprom.i.i15, i32 1
  store float %radius, ptr %11, align 4
  %fneg = fneg float %radius
  %12 = load ptr, ptr %m_data.i, align 8
  %m_localShapeAABBCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %12, i64 0, i32 32
  %13 = load ptr, ptr %m_localShapeAABBCPU, align 8
  %m_size.i.i22 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_size.i.i22, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i23 = icmp eq i32 %14, %15
  br i1 %cmp.i23, label %if.then.i25, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

if.then.i25:                                      ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %14, 0
  %mul.i.i = shl nsw i32 %14, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i22, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit: ; preds = %if.end, %if.then.i25
  %16 = phi i32 [ %.pre.i, %if.then.i25 ], [ %14, %if.end ]
  %m_data.i24 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %13, i64 0, i32 5
  %17 = load ptr, ptr %m_data.i24, align 8
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3SapAabb, ptr %17, i64 %idxprom.i
  store float %fneg, ptr %arrayidx.i, align 16
  %aabb.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store float %fneg, ptr %aabb.sroa.2.0.arrayidx.i.sroa_idx, align 4
  %aabb.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store float %fneg, ptr %aabb.sroa.3.0.arrayidx.i.sroa_idx, align 8
  %aabb.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  store i32 0, ptr %aabb.sroa.4.0.arrayidx.i.sroa_idx, align 4
  %aabb.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store float %radius, ptr %aabb.sroa.5.0.arrayidx.i.sroa_idx, align 16
  %aabb.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  store float %radius, ptr %aabb.sroa.6.0.arrayidx.i.sroa_idx, align 4
  %aabb.sroa.7.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store float %radius, ptr %aabb.sroa.7.0.arrayidx.i.sroa_idx, align 8
  %aabb.sroa.8.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 28
  store i32 0, ptr %aabb.sroa.8.0.arrayidx.i.sroa_idx, align 4
  %18 = load i32, ptr %m_size.i.i22, align 4
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr %m_size.i.i22, align 4
  %19 = load ptr, ptr @__clewFinish, align 8
  %m_queue = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 7
  %20 = load ptr, ptr %m_queue, align 8
  %call31 = tail call i32 %19(ptr noundef %20)
  br label %return

return:                                           ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit, %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit
  %retval.0.i28 = phi i32 [ -1, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread ], [ %1, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit ], [ %1, %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit ]
  ret i32 %retval.0.i28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN16b3GpuNarrowPhase16getCollidableCpuEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %collidableIndex) local_unnamed_addr #9 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_data.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %collidableIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.b3Collidable, ptr %1, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase12registerFaceERK9b3Vector3f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %faceNormal, float noundef %faceConstant) local_unnamed_addr #8 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_size.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 16, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %m_capacity.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 16, i32 3
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6expandERKS0_.exit

if.then.i:                                        ; preds = %entry
  %m_convexFaces = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 16
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexFaces, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6expandERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3GpuFaceE6expandERKS0_.exit: ; preds = %entry, %if.then.i
  %3 = phi i32 [ %.pre.i, %if.then.i ], [ %1, %entry ]
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_data.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 16, i32 5
  %4 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3GpuFace, ptr %4, i64 %idxprom.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx7.i = getelementptr inbounds %struct.b3GpuFace, ptr %5, i64 %idxprom.i
  %6 = load <4 x float>, ptr %faceNormal, align 16
  %retval.sroa.3.12.vec.insert4.i = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %retval.sroa.0.4.vec.insert.i = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.12.vec.insert4.i, float %faceConstant, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %arrayidx7.i, align 16
  %ref.tmp5.sroa.2.0.m_plane.sroa_idx = getelementptr inbounds i8, ptr %arrayidx7.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp5.sroa.2.0.m_plane.sroa_idx, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase18registerPlaneShapeERK9b3Vector3f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %planeNormal, float noundef %planeConstant) local_unnamed_addr #8 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data.i, align 8
  %m_collidablesCPU.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29
  %m_size.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_maxConvexShapes.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 41, i32 1
  %2 = load i32, ptr %m_maxConvexShapes.i, align 4
  %cmp.i = icmp slt i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread

if.then.i:                                        ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29, i32 3
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  %mul.i.i.i = shl nsw i32 %1, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  tail call void @_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU.i, i32 noundef %cond.i.i.i)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread: ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154)
  %4 = load ptr, ptr %m_data.i, align 8
  %m_maxConvexShapes8.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 41, i32 1
  %5 = load i32, ptr %m_maxConvexShapes8.i, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %5)
  br label %return

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit: ; preds = %if.then.i, %if.then.i.i
  %6 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %1, %if.then.i ]
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %m_size.i.i, align 4
  %m_data.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29, i32 5
  %7 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3Collidable, ptr %7, i64 %idxprom.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, i8 0, i64 16, i1 false)
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %8 = load ptr, ptr %m_data.i, align 8
  %m_data.i.i9 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %8, i64 0, i32 29, i32 5
  %9 = load ptr, ptr %m_data.i.i9, align 8
  %idxprom.i.i10 = zext nneg i32 %1 to i64
  %m_shapeType = getelementptr inbounds %struct.b3Collidable, ptr %9, i64 %idxprom.i.i10, i32 2
  store i32 4, ptr %m_shapeType, align 4
  %10 = load ptr, ptr %m_data.i, align 8
  %m_size.i.i13 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %10, i64 0, i32 16, i32 2
  %11 = load i32, ptr %m_size.i.i13, align 4
  %m_capacity.i.i.i14 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %10, i64 0, i32 16, i32 3
  %12 = load i32, ptr %m_capacity.i.i.i14, align 8
  %cmp.i.i15 = icmp eq i32 %11, %12
  br i1 %cmp.i.i15, label %if.then.i.i20, label %_ZN16b3GpuNarrowPhase12registerFaceERK9b3Vector3f.exit

if.then.i.i20:                                    ; preds = %if.end
  %m_convexFaces.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %10, i64 0, i32 16
  %tobool.not.i.i.i21 = icmp eq i32 %11, 0
  %mul.i.i.i22 = shl nsw i32 %11, 1
  %cond.i.i.i23 = select i1 %tobool.not.i.i.i21, i32 1, i32 %mul.i.i.i22
  tail call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexFaces.i, i32 noundef %cond.i.i.i23)
  %.pre.i.i24 = load i32, ptr %m_size.i.i13, align 4
  br label %_ZN16b3GpuNarrowPhase12registerFaceERK9b3Vector3f.exit

_ZN16b3GpuNarrowPhase12registerFaceERK9b3Vector3f.exit: ; preds = %if.end, %if.then.i.i20
  %13 = phi i32 [ %.pre.i.i24, %if.then.i.i20 ], [ %11, %if.end ]
  %inc.i.i16 = add nsw i32 %13, 1
  store i32 %inc.i.i16, ptr %m_size.i.i13, align 4
  %m_data.i.i17 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %10, i64 0, i32 16, i32 5
  %14 = load ptr, ptr %m_data.i.i17, align 8
  %idxprom.i.i18 = sext i32 %11 to i64
  %arrayidx.i.i19 = getelementptr inbounds %struct.b3GpuFace, ptr %14, i64 %idxprom.i.i18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i.i19, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %m_data.i.i17, align 8
  %arrayidx7.i.i = getelementptr inbounds %struct.b3GpuFace, ptr %15, i64 %idxprom.i.i18
  %16 = load <4 x float>, ptr %planeNormal, align 16
  %retval.sroa.3.12.vec.insert4.i.i = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %retval.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %retval.sroa.3.12.vec.insert4.i.i, float %planeConstant, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %arrayidx7.i.i, align 16
  %ref.tmp5.sroa.2.0.m_plane.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx7.i.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp5.sroa.2.0.m_plane.sroa_idx.i, align 8
  %17 = getelementptr inbounds %struct.b3Collidable, ptr %9, i64 %idxprom.i.i10, i32 3
  store i32 %11, ptr %17, align 4
  %18 = getelementptr inbounds %struct.b3Collidable, ptr %9, i64 %idxprom.i.i10, i32 1
  store float %planeConstant, ptr %18, align 4
  %cmp4 = icmp sgt i32 %11, -1
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %_ZN16b3GpuNarrowPhase12registerFaceERK9b3Vector3f.exit
  %19 = load ptr, ptr %m_data.i, align 8
  %m_localShapeAABBCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %19, i64 0, i32 32
  %20 = load ptr, ptr %m_localShapeAABBCPU, align 8
  %m_size.i.i25 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_size.i.i25, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %20, i64 0, i32 3
  %22 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i26 = icmp eq i32 %21, %22
  br i1 %cmp.i26, label %if.then.i28, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

if.then.i28:                                      ; preds = %if.then5
  %tobool.not.i.i = icmp eq i32 %21, 0
  %mul.i.i = shl nsw i32 %21, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i25, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit: ; preds = %if.then5, %if.then.i28
  %23 = phi i32 [ %.pre.i, %if.then.i28 ], [ %21, %if.then5 ]
  %m_data.i27 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %20, i64 0, i32 5
  %24 = load ptr, ptr %m_data.i27, align 8
  %idxprom.i = sext i32 %23 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3SapAabb, ptr %24, i64 %idxprom.i
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %arrayidx.i, align 16
  %aabb.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store float 0xC6293E5940000000, ptr %aabb.sroa.3.0.arrayidx.i.sroa_idx, align 8
  %aabb.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  store i32 0, ptr %aabb.sroa.4.0.arrayidx.i.sroa_idx, align 4
  %aabb.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %aabb.sroa.5.0.arrayidx.i.sroa_idx, align 16
  %aabb.sroa.7.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store float 0x46293E5940000000, ptr %aabb.sroa.7.0.arrayidx.i.sroa_idx, align 8
  %aabb.sroa.8.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 28
  store i32 0, ptr %aabb.sroa.8.0.arrayidx.i.sroa_idx, align 4
  %25 = load i32, ptr %m_size.i.i25, align 4
  %inc.i = add nsw i32 %25, 1
  store i32 %inc.i, ptr %m_size.i.i25, align 4
  %26 = load ptr, ptr @__clewFinish, align 8
  %m_queue = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 7
  %27 = load ptr, ptr %m_queue, align 8
  %call13 = tail call i32 %26(ptr noundef %27)
  br label %return

return:                                           ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread, %_ZN16b3GpuNarrowPhase12registerFaceERK9b3Vector3f.exit, %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %retval.0.i31 = phi i32 [ -1, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread ], [ %1, %_ZN16b3GpuNarrowPhase12registerFaceERK9b3Vector3f.exit ], [ %1, %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit ], [ %1, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit ]
  ret i32 %retval.0.i31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase31registerConvexHullShapeInternalEP15b3ConvexUtilityR12b3Collidable(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %convexPtr, ptr nocapture nonnull readnone align 4 %col) local_unnamed_addr #8 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %1 = load ptr, ptr %0, align 8
  %m_numAcceleratedShapes = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 27
  %2 = load i32, ptr %m_numAcceleratedShapes, align 8
  %add = add nsw i32 %2, 1
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.not = icmp sgt i32 %3, %2
  br i1 %cmp4.i.not, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit, label %for.body9.lr.ph.i

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %add)
  %m_data10.i = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %1, i64 0, i32 5
  %4 = sext i32 %3 to i64
  %wide.trip.count.i = sext i32 %add to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %4, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %5 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx12.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit, label %for.body9.i, !llvm.loop !9

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit: ; preds = %for.body9.i, %entry
  store i32 %add, ptr %m_size.i.i, align 4
  %6 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedShapes5 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %6, i64 0, i32 27
  %7 = load i32, ptr %m_numAcceleratedShapes5, align 8
  %add6 = add nsw i32 %7, 1
  %m_size.i.i65 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %6, i64 0, i32 1, i32 2
  %8 = load i32, ptr %m_size.i.i65, align 4
  %cmp4.i66.not = icmp sgt i32 %8, %7
  br i1 %cmp4.i66.not, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit, label %for.body9.lr.ph.i67

for.body9.lr.ph.i67:                              ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  %m_convexPolyhedra = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %6, i64 0, i32 1
  tail call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexPolyhedra, i32 noundef %add6)
  %m_data10.i68 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %6, i64 0, i32 1, i32 5
  %9 = sext i32 %8 to i64
  %wide.trip.count.i69 = sext i32 %add6 to i64
  br label %for.body9.i70

for.body9.i70:                                    ; preds = %for.body9.i70, %for.body9.lr.ph.i67
  %indvars.iv.i71 = phi i64 [ %9, %for.body9.lr.ph.i67 ], [ %indvars.iv.next.i73, %for.body9.i70 ]
  %10 = load ptr, ptr %m_data10.i68, align 8
  %arrayidx12.i72 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %10, i64 %indvars.iv.i71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %arrayidx12.i72, i8 0, i64 96, i1 false)
  %indvars.iv.next.i73 = add nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i69
  br i1 %exitcond.not.i74, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit, label %for.body9.i70, !llvm.loop !10

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit: ; preds = %for.body9.i70, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  store i32 %add6, ptr %m_size.i.i65, align 4
  %11 = load ptr, ptr %m_data, align 8
  %m_size.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %11, i64 0, i32 1, i32 2
  %12 = load i32, ptr %m_size.i, align 4
  %m_data.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %11, i64 0, i32 1, i32 5
  %13 = load ptr, ptr %m_data.i, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr %struct.b3ConvexPolyhedronData, ptr %13, i64 %14
  %arrayidx.i = getelementptr %struct.b3ConvexPolyhedronData, ptr %15, i64 -1
  %mC = getelementptr inbounds %class.b3ConvexUtility, ptr %convexPtr, i64 0, i32 4
  %mC13 = getelementptr %struct.b3ConvexPolyhedronData, ptr %15, i64 -1, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %mC13, ptr noundef nonnull align 16 dereferenceable(16) %mC, i64 16, i1 false)
  %mE = getelementptr inbounds %class.b3ConvexUtility, ptr %convexPtr, i64 0, i32 5
  %mE14 = getelementptr %struct.b3ConvexPolyhedronData, ptr %15, i64 -1, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %mE14, ptr noundef nonnull align 16 dereferenceable(16) %mE, i64 16, i1 false)
  %m_extents = getelementptr inbounds %class.b3ConvexUtility, ptr %convexPtr, i64 0, i32 3
  %m_extents15 = getelementptr %struct.b3ConvexPolyhedronData, ptr %15, i64 -1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_extents15, ptr noundef nonnull align 16 dereferenceable(16) %m_extents, i64 16, i1 false)
  %m_localCenter = getelementptr inbounds %class.b3ConvexUtility, ptr %convexPtr, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %m_localCenter, i64 16, i1 false)
  %m_radius = getelementptr inbounds %class.b3ConvexUtility, ptr %convexPtr, i64 0, i32 6
  %16 = load float, ptr %m_radius, align 16
  %m_radius17 = getelementptr %struct.b3ConvexPolyhedronData, ptr %15, i64 -1, i32 4
  store float %16, ptr %m_radius17, align 16
  %m_size.i75 = getelementptr inbounds %class.b3ConvexUtility, ptr %convexPtr, i64 0, i32 10, i32 2
  %17 = load i32, ptr %m_size.i75, align 4
  %m_numUniqueEdges = getelementptr %struct.b3ConvexPolyhedronData, ptr %15, i64 -1, i32 10
  store i32 %17, ptr %m_numUniqueEdges, align 8
  %18 = load ptr, ptr %m_data, align 8
  %m_size.i76 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %18, i64 0, i32 2, i32 2
  %19 = load i32, ptr %m_size.i76, align 4
  %m_uniqueEdgesOffset = getelementptr %struct.b3ConvexPolyhedronData, ptr %15, i64 -1, i32 9
  store i32 %19, ptr %m_uniqueEdgesOffset, align 4
  %20 = load ptr, ptr %m_data, align 8
  %add25 = add nsw i32 %19, %17
  %m_size.i.i77 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %20, i64 0, i32 2, i32 2
  %21 = load i32, ptr %m_size.i.i77, align 4
  %cmp4.i78 = icmp slt i32 %21, %add25
  br i1 %cmp4.i78, label %for.body9.lr.ph.i79, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit

for.body9.lr.ph.i79:                              ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  %m_uniqueEdges23 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %20, i64 0, i32 2
  tail call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges23, i32 noundef %add25)
  %m_data10.i80 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %20, i64 0, i32 2, i32 5
  %22 = sext i32 %21 to i64
  %wide.trip.count.i81 = sext i32 %add25 to i64
  br label %for.body9.i82

for.body9.i82:                                    ; preds = %for.body9.i82, %for.body9.lr.ph.i79
  %indvars.iv.i83 = phi i64 [ %22, %for.body9.lr.ph.i79 ], [ %indvars.iv.next.i85, %for.body9.i82 ]
  %23 = load ptr, ptr %m_data10.i80, align 8
  %arrayidx12.i84 = getelementptr inbounds %class.b3Vector3, ptr %23, i64 %indvars.iv.i83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i84, i8 0, i64 16, i1 false)
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %wide.trip.count.i81
  br i1 %exitcond.not.i86, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit, label %for.body9.i82, !llvm.loop !18

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit: ; preds = %for.body9.i82, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  store i32 %add25, ptr %m_size.i.i77, align 4
  %24 = load i32, ptr %m_size.i75, align 4
  %cmp176 = icmp sgt i32 %24, 0
  br i1 %cmp176, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %m_data.i88 = getelementptr inbounds %class.b3ConvexUtility, ptr %convexPtr, i64 0, i32 10, i32 5
  %25 = sext i32 %19 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %26 = load ptr, ptr %m_data.i88, align 8
  %arrayidx.i90 = getelementptr inbounds %class.b3Vector3, ptr %26, i64 %indvars.iv
  %27 = load ptr, ptr %m_data, align 8
  %m_data.i91 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %27, i64 0, i32 2, i32 5
  %28 = load ptr, ptr %m_data.i91, align 8
  %29 = getelementptr %class.b3Vector3, ptr %28, i64 %indvars.iv
  %arrayidx.i93 = getelementptr %class.b3Vector3, ptr %29, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i93, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i90, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %m_size.i75, align 4
  %31 = sext i32 %30 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %31
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %32 = load ptr, ptr %m_data, align 8
  %m_size.i94 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %32, i64 0, i32 16, i32 2
  %33 = load i32, ptr %m_size.i94, align 4
  %m_faceOffset = getelementptr %struct.b3ConvexPolyhedronData, ptr %15, i64 -1, i32 5
  store i32 %33, ptr %m_faceOffset, align 4
  %m_size.i95 = getelementptr inbounds %class.b3ConvexUtility, ptr %convexPtr, i64 0, i32 9, i32 2
  %34 = load i32, ptr %m_size.i95, align 4
  %m_numFaces = getelementptr %struct.b3ConvexPolyhedronData, ptr %15, i64 -1, i32 6
  store i32 %34, ptr %m_numFaces, align 8
  %35 = load ptr, ptr %m_data, align 8
  %add41 = add nsw i32 %34, %33
  %m_size.i.i96 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %35, i64 0, i32 16, i32 2
  %36 = load i32, ptr %m_size.i.i96, align 4
  %cmp4.i97 = icmp slt i32 %36, %add41
  br i1 %cmp4.i97, label %for.body9.lr.ph.i98, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit

for.body9.lr.ph.i98:                              ; preds = %for.end
  %m_convexFaces39 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %35, i64 0, i32 16
  tail call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexFaces39, i32 noundef %add41)
  %m_data10.i99 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %35, i64 0, i32 16, i32 5
  %37 = sext i32 %36 to i64
  %wide.trip.count.i100 = sext i32 %add41 to i64
  br label %for.body9.i101

for.body9.i101:                                   ; preds = %for.body9.i101, %for.body9.lr.ph.i98
  %indvars.iv.i102 = phi i64 [ %37, %for.body9.lr.ph.i98 ], [ %indvars.iv.next.i104, %for.body9.i101 ]
  %38 = load ptr, ptr %m_data10.i99, align 8
  %arrayidx12.i103 = getelementptr inbounds %struct.b3GpuFace, ptr %38, i64 %indvars.iv.i102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx12.i103, i8 0, i64 32, i1 false)
  %indvars.iv.next.i104 = add nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i100
  br i1 %exitcond.not.i105, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit, label %for.body9.i101, !llvm.loop !20

_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit: ; preds = %for.body9.i101, %for.end
  store i32 %add41, ptr %m_size.i.i96, align 4
  %39 = load i32, ptr %m_size.i95, align 4
  %cmp46180 = icmp sgt i32 %39, 0
  br i1 %cmp46180, label %for.body47.lr.ph, label %for.end106

for.body47.lr.ph:                                 ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit
  %m_data.i107 = getelementptr inbounds %class.b3ConvexUtility, ptr %convexPtr, i64 0, i32 9, i32 5
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.inc104
  %indvars.iv190 = phi i64 [ 0, %for.body47.lr.ph ], [ %indvars.iv.next191, %for.inc104 ]
  %40 = load ptr, ptr %m_data.i107, align 8
  %m_plane = getelementptr inbounds %struct.b3MyFace, ptr %40, i64 %indvars.iv190, i32 1
  %41 = load <2 x float>, ptr %m_plane, align 8
  %arrayidx58 = getelementptr inbounds %struct.b3MyFace, ptr %40, i64 %indvars.iv190, i32 1, i64 2
  %42 = load <2 x float>, ptr %arrayidx58, align 8
  %43 = load ptr, ptr %m_data, align 8
  %44 = load i32, ptr %m_faceOffset, align 4
  %45 = trunc i64 %indvars.iv190 to i32
  %add68 = add nsw i32 %44, %45
  %m_data.i119 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %43, i64 0, i32 16, i32 5
  %46 = load ptr, ptr %m_data.i119, align 8
  %idxprom.i120 = sext i32 %add68 to i64
  %arrayidx.i121 = getelementptr inbounds %struct.b3GpuFace, ptr %46, i64 %idxprom.i120
  store <2 x float> %41, ptr %arrayidx.i121, align 16
  %ref.tmp48.sroa.2.0.m_plane70.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i121, i64 8
  store <2 x float> %42, ptr %ref.tmp48.sroa.2.0.m_plane70.sroa_idx, align 8
  %47 = load ptr, ptr %m_data, align 8
  %m_size.i122 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %47, i64 0, i32 4, i32 2
  %48 = load i32, ptr %m_size.i122, align 4
  %49 = load ptr, ptr %m_data.i107, align 8
  %m_size.i126 = getelementptr inbounds %struct.b3MyFace, ptr %49, i64 %indvars.iv190, i32 0, i32 2
  %50 = load i32, ptr %m_size.i126, align 4
  %51 = load i32, ptr %m_faceOffset, align 4
  %add79 = add nsw i32 %51, %45
  %m_data.i127 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %47, i64 0, i32 16, i32 5
  %52 = load ptr, ptr %m_data.i127, align 8
  %idxprom.i128 = sext i32 %add79 to i64
  %m_numIndices = getelementptr inbounds %struct.b3GpuFace, ptr %52, i64 %idxprom.i128, i32 2
  store i32 %50, ptr %m_numIndices, align 4
  %53 = load ptr, ptr %m_data, align 8
  %54 = load i32, ptr %m_faceOffset, align 4
  %add84 = add nsw i32 %54, %45
  %m_data.i130 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %53, i64 0, i32 16, i32 5
  %55 = load ptr, ptr %m_data.i130, align 8
  %idxprom.i131 = sext i32 %add84 to i64
  %m_indexOffset = getelementptr inbounds %struct.b3GpuFace, ptr %55, i64 %idxprom.i131, i32 1
  store i32 %48, ptr %m_indexOffset, align 16
  %56 = load ptr, ptr %m_data, align 8
  %add88 = add nsw i32 %50, %48
  %m_size.i.i133 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %56, i64 0, i32 4, i32 2
  %57 = load i32, ptr %m_size.i.i133, align 4
  %cmp4.i134 = icmp slt i32 %57, %add88
  br i1 %cmp4.i134, label %for.body9.lr.ph.i135, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

for.body9.lr.ph.i135:                             ; preds = %for.body47
  %m_convexIndices87 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %56, i64 0, i32 4
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexIndices87, i32 noundef %add88)
  %m_data10.i136 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %56, i64 0, i32 4, i32 5
  %58 = sext i32 %57 to i64
  %wide.trip.count.i137 = sext i32 %add88 to i64
  br label %for.body9.i139

for.body9.i139:                                   ; preds = %for.body9.i139, %for.body9.lr.ph.i135
  %indvars.iv.i140 = phi i64 [ %58, %for.body9.lr.ph.i135 ], [ %indvars.iv.next.i142, %for.body9.i139 ]
  %59 = load ptr, ptr %m_data10.i136, align 8
  %arrayidx12.i141 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv.i140
  store i32 0, ptr %arrayidx12.i141, align 4
  %indvars.iv.next.i142 = add nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i137
  br i1 %exitcond.not.i143, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body9.i139, !llvm.loop !21

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body9.i139, %for.body47
  store i32 %add88, ptr %m_size.i.i133, align 4
  %cmp91178 = icmp sgt i32 %50, 0
  br i1 %cmp91178, label %for.body92.preheader, label %for.inc104

for.body92.preheader:                             ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %60 = sext i32 %48 to i64
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %for.body92

for.body92:                                       ; preds = %for.body92.preheader, %for.body92
  %indvars.iv186 = phi i64 [ 0, %for.body92.preheader ], [ %indvars.iv.next187, %for.body92 ]
  %61 = load ptr, ptr %m_data.i107, align 8
  %m_data.i147 = getelementptr inbounds %struct.b3MyFace, ptr %61, i64 %indvars.iv190, i32 0, i32 5
  %62 = load ptr, ptr %m_data.i147, align 8
  %arrayidx.i149 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv186
  %63 = load i32, ptr %arrayidx.i149, align 4
  %64 = load ptr, ptr %m_data, align 8
  %m_data.i150 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %64, i64 0, i32 4, i32 5
  %65 = load ptr, ptr %m_data.i150, align 8
  %66 = getelementptr i32, ptr %65, i64 %indvars.iv186
  %arrayidx.i152 = getelementptr i32, ptr %66, i64 %60
  store i32 %63, ptr %arrayidx.i152, align 4
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count
  br i1 %exitcond.not, label %for.inc104, label %for.body92, !llvm.loop !22

for.inc104:                                       ; preds = %for.body92, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %67 = load i32, ptr %m_size.i95, align 4
  %68 = sext i32 %67 to i64
  %cmp46 = icmp slt i64 %indvars.iv.next191, %68
  br i1 %cmp46, label %for.body47, label %for.end106, !llvm.loop !23

for.end106:                                       ; preds = %for.inc104, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit
  %m_size.i153 = getelementptr inbounds %class.b3ConvexUtility, ptr %convexPtr, i64 0, i32 8, i32 2
  %69 = load i32, ptr %m_size.i153, align 4
  %m_numVertices = getelementptr %struct.b3ConvexPolyhedronData, ptr %15, i64 -1, i32 7
  store i32 %69, ptr %m_numVertices, align 4
  %70 = load ptr, ptr %m_data, align 8
  %m_size.i154 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %70, i64 0, i32 3, i32 2
  %71 = load i32, ptr %m_size.i154, align 4
  %m_vertexOffset = getelementptr %struct.b3ConvexPolyhedronData, ptr %15, i64 -1, i32 8
  store i32 %71, ptr %m_vertexOffset, align 16
  %72 = load ptr, ptr %m_data, align 8
  %add113 = add nsw i32 %71, %69
  %m_size.i.i155 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %72, i64 0, i32 3, i32 2
  %73 = load i32, ptr %m_size.i.i155, align 4
  %cmp4.i156 = icmp slt i32 %73, %add113
  br i1 %cmp4.i156, label %for.body9.lr.ph.i157, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit165

for.body9.lr.ph.i157:                             ; preds = %for.end106
  %m_convexVertices111 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %72, i64 0, i32 3
  tail call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexVertices111, i32 noundef %add113)
  %m_data10.i158 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %72, i64 0, i32 3, i32 5
  %74 = sext i32 %73 to i64
  %wide.trip.count.i159 = sext i32 %add113 to i64
  br label %for.body9.i160

for.body9.i160:                                   ; preds = %for.body9.i160, %for.body9.lr.ph.i157
  %indvars.iv.i161 = phi i64 [ %74, %for.body9.lr.ph.i157 ], [ %indvars.iv.next.i163, %for.body9.i160 ]
  %75 = load ptr, ptr %m_data10.i158, align 8
  %arrayidx12.i162 = getelementptr inbounds %class.b3Vector3, ptr %75, i64 %indvars.iv.i161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i162, i8 0, i64 16, i1 false)
  %indvars.iv.next.i163 = add nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, %wide.trip.count.i159
  br i1 %exitcond.not.i164, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit165, label %for.body9.i160, !llvm.loop !18

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit165: ; preds = %for.body9.i160, %for.end106
  store i32 %add113, ptr %m_size.i.i155, align 4
  %76 = load i32, ptr %m_size.i153, align 4
  %cmp119182 = icmp sgt i32 %76, 0
  br i1 %cmp119182, label %for.body120.lr.ph, label %for.end129

for.body120.lr.ph:                                ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit165
  %m_data.i167 = getelementptr inbounds %class.b3ConvexUtility, ptr %convexPtr, i64 0, i32 8, i32 5
  %77 = sext i32 %71 to i64
  br label %for.body120

for.body120:                                      ; preds = %for.body120.lr.ph, %for.body120
  %indvars.iv193 = phi i64 [ 0, %for.body120.lr.ph ], [ %indvars.iv.next194, %for.body120 ]
  %78 = load ptr, ptr %m_data.i167, align 8
  %arrayidx.i169 = getelementptr inbounds %class.b3Vector3, ptr %78, i64 %indvars.iv193
  %79 = load ptr, ptr %m_data, align 8
  %m_data.i170 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %79, i64 0, i32 3, i32 5
  %80 = load ptr, ptr %m_data.i170, align 8
  %81 = getelementptr %class.b3Vector3, ptr %80, i64 %indvars.iv193
  %arrayidx.i172 = getelementptr %class.b3Vector3, ptr %81, i64 %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i172, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i169, i64 16, i1 false)
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %82 = load i32, ptr %m_size.i153, align 4
  %83 = sext i32 %82 to i64
  %cmp119 = icmp slt i64 %indvars.iv.next194, %83
  br i1 %cmp119, label %for.body120, label %for.end129, !llvm.loop !24

for.end129:                                       ; preds = %for.body120, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit165
  %84 = load ptr, ptr %m_data, align 8
  %85 = load ptr, ptr %84, align 8
  %m_numAcceleratedShapes133 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %84, i64 0, i32 27
  %86 = load i32, ptr %m_numAcceleratedShapes133, align 8
  %m_data.i173 = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %85, i64 0, i32 5
  %87 = load ptr, ptr %m_data.i173, align 8
  %idxprom.i174 = sext i32 %86 to i64
  %arrayidx.i175 = getelementptr inbounds ptr, ptr %87, i64 %idxprom.i174
  store ptr %convexPtr, ptr %arrayidx.i175, align 8
  %88 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedShapes136 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %88, i64 0, i32 27
  %89 = load i32, ptr %m_numAcceleratedShapes136, align 8
  %inc137 = add nsw i32 %89, 1
  store i32 %inc137, ptr %m_numAcceleratedShapes136, align 8
  ret i32 %89
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase23registerConvexHullShapeEPKfiiS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %vertices, i32 noundef %strideInBytes, i32 noundef %numVertices, ptr nocapture noundef readonly %scaling) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %verts = alloca %class.b3AlignedObjectArray.0, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %verts, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %verts, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %verts, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %verts, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %cmp34 = icmp sgt i32 %numVertices, 0
  br i1 %cmp34, label %invoke.cont.lr.ph, label %for.end

invoke.cont.lr.ph:                                ; preds = %entry
  %arrayidx9 = getelementptr inbounds float, ptr %scaling, i64 2
  %0 = sext i32 %strideInBytes to i64
  %wide.trip.count = zext nneg i32 %numVertices to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %for.inc
  %1 = phi ptr [ null, %invoke.cont.lr.ph ], [ %10, %for.inc ]
  %2 = phi i32 [ 0, %invoke.cont.lr.ph ], [ %11, %for.inc ]
  %3 = phi i32 [ 0, %invoke.cont.lr.ph ], [ %inc.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %invoke.cont.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = mul nsw i64 %indvars.iv, %0
  %arrayidx = getelementptr inbounds i8, ptr %vertices, i64 %4
  %5 = load <2 x float>, ptr %arrayidx, align 4
  %6 = load <2 x float>, ptr %scaling, align 4
  %7 = fmul <2 x float> %5, %6
  %arrayidx8 = getelementptr inbounds float, ptr %arrayidx, i64 2
  %8 = load float, ptr %arrayidx8, align 4
  %9 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %8, %9
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul10, i64 0
  %cmp.i = icmp eq i32 %3, %2
  br i1 %cmp.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %invoke.cont
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i21 = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i21, label %if.then.i22, label %for.inc

if.then.i22:                                      ; preds = %if.then.i
  %tobool.not.i.i23 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i23, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i: ; preds = %if.then.i22
  %conv.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 4
  %call.i.i.i28 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i28, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.b3Vector3, ptr %call.i.i.i28, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds %class.b3Vector3, ptr %1, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then3.i.i, label %for.body.i.i, !llvm.loop !14

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i22
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
          to label %.noexc29 unwind label %lpad.loopexit

.noexc29:                                         ; preds = %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
          to label %.noexc30 unwind label %lpad.loopexit

.noexc30:                                         ; preds = %.noexc29
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc30, %if.then.split.i
  %.pre.i39 = phi i32 [ 0, %.noexc30 ], [ %2, %if.then.split.i ]
  %retval.0.i25.i = phi ptr [ null, %.noexc30 ], [ %call.i.i.i28, %if.then.split.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc30 ], [ %cond.i.i, %if.then.split.i ]
  %tobool.not.i21.i = icmp eq ptr %1, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %_Count.addr.0.i48 = phi i32 [ %_Count.addr.0.i, %if.end.i ], [ %cond.i.i, %for.body.i.i ]
  %retval.0.i25.i46 = phi ptr [ %retval.0.i25.i, %if.end.i ], [ %call.i.i.i28, %for.body.i.i ]
  %.pre.i3944 = phi i32 [ %.pre.i39, %if.end.i ], [ %2, %for.body.i.i ]
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i unwind label %lpad.loopexit

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.end.i
  %_Count.addr.0.i49 = phi i32 [ %_Count.addr.0.i48, %if.then3.i.i ], [ %_Count.addr.0.i, %if.end.i ]
  %retval.0.i25.i47 = phi ptr [ %retval.0.i25.i46, %if.then3.i.i ], [ %retval.0.i25.i, %if.end.i ]
  %.pre.i3945 = phi i32 [ %.pre.i3944, %if.then3.i.i ], [ %.pre.i39, %if.end.i ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i47, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i49, ptr %m_capacity.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, %invoke.cont
  %10 = phi ptr [ %1, %invoke.cont ], [ %retval.0.i25.i47, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i ], [ %1, %if.then.i ]
  %11 = phi i32 [ %2, %invoke.cont ], [ %_Count.addr.0.i49, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i ], [ %2, %if.then.i ]
  %12 = phi i32 [ %3, %invoke.cont ], [ %.pre.i3945, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i ], [ %2, %if.then.i ]
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %10, i64 %idxprom.i
  store <2 x float> %7, ptr %arrayidx.i, align 16
  %ref.tmp.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.arrayidx.i.sroa_idx, align 8
  %13 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont, !llvm.loop !25

lpad.loopexit:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18.i, %.noexc29, %if.then3.i.i
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.end, %for.end
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit32, %lpad.loopexit ], [ %lpad.loopexit.split-lp33, %lpad.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %verts) #15
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry
  %14 = phi i32 [ 0, %entry ], [ %inc.i, %for.inc ]
  %15 = phi ptr [ null, %entry ], [ %10, %for.inc ]
  %call.i13 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 192, i32 noundef 16)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %for.end
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15b3ConvexUtility, i64 0, inrange i32 0, i64 2), ptr %call.i13, align 16
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3ConvexUtility, ptr %call.i13, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.b3ConvexUtility, ptr %call.i13, i64 0, i32 8, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.b3ConvexUtility, ptr %call.i13, i64 0, i32 8, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3ConvexUtility, ptr %call.i13, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i2.i = getelementptr inbounds %class.b3ConvexUtility, ptr %call.i13, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i2.i, align 8
  %m_data.i.i3.i = getelementptr inbounds %class.b3ConvexUtility, ptr %call.i13, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i3.i, align 8
  %m_size.i.i4.i = getelementptr inbounds %class.b3ConvexUtility, ptr %call.i13, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i4.i, align 4
  %m_capacity.i.i5.i = getelementptr inbounds %class.b3ConvexUtility, ptr %call.i13, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i5.i, align 8
  %m_ownsMemory.i.i6.i = getelementptr inbounds %class.b3ConvexUtility, ptr %call.i13, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i6.i, align 8
  %m_data.i.i7.i = getelementptr inbounds %class.b3ConvexUtility, ptr %call.i13, i64 0, i32 10, i32 5
  store ptr null, ptr %m_data.i.i7.i, align 8
  %m_size.i.i8.i = getelementptr inbounds %class.b3ConvexUtility, ptr %call.i13, i64 0, i32 10, i32 2
  store i32 0, ptr %m_size.i.i8.i, align 4
  %m_capacity.i.i9.i = getelementptr inbounds %class.b3ConvexUtility, ptr %call.i13, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i9.i, align 8
  %tobool.not = icmp eq i32 %numVertices, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont16
  %call23 = invoke noundef zeroext i1 @_ZN15b3ConvexUtility28initializePolyhedralFeaturesEPK9b3Vector3ib(ptr noundef nonnull align 16 dereferenceable(184) %call.i13, ptr noundef nonnull %15, i32 noundef %14, i1 noundef zeroext true)
          to label %if.end unwind label %lpad.loopexit.split-lp

if.end:                                           ; preds = %if.then, %invoke.cont16
  %call25 = invoke noundef i32 @_ZN16b3GpuNarrowPhase23registerConvexHullShapeEP15b3ConvexUtility(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %call.i13)
          to label %delete.notnull unwind label %lpad.loopexit.split-lp

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %call.i13, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %16 = load ptr, ptr %vfn, align 8
  tail call void %16(ptr noundef nonnull align 16 dereferenceable(184) %call.i13) #15
  %17 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %18 = load i8, ptr %m_ownsMemory.i.i, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %delete.notnull, %if.then.i.i.i, %if.then3.i.i.i
  ret i32 %call25
}

declare noundef zeroext i1 @_ZN15b3ConvexUtility28initializePolyhedralFeaturesEPK9b3Vector3ib(ptr noundef nonnull align 16 dereferenceable(184), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase23registerConvexHullShapeEP15b3ConvexUtility(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %utilPtr) local_unnamed_addr #8 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data.i, align 8
  %m_collidablesCPU.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29
  %m_size.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_maxConvexShapes.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 41, i32 1
  %2 = load i32, ptr %m_maxConvexShapes.i, align 4
  %cmp.i = icmp slt i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread

if.then.i:                                        ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29, i32 3
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  %mul.i.i.i = shl nsw i32 %1, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  tail call void @_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU.i, i32 noundef %cond.i.i.i)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread: ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154)
  %4 = load ptr, ptr %m_data.i, align 8
  %m_maxConvexShapes8.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 41, i32 1
  %5 = load i32, ptr %m_maxConvexShapes8.i, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %5)
  br label %return

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit: ; preds = %if.then.i, %if.then.i.i
  %6 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %1, %if.then.i ]
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %m_size.i.i, align 4
  %m_data.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29, i32 5
  %7 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3Collidable, ptr %7, i64 %idxprom.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, i8 0, i64 16, i1 false)
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %8 = load ptr, ptr %m_data.i, align 8
  %m_data.i.i21 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %8, i64 0, i32 29, i32 5
  %9 = load ptr, ptr %m_data.i.i21, align 8
  %idxprom.i.i22 = zext nneg i32 %1 to i64
  %m_shapeType = getelementptr inbounds %struct.b3Collidable, ptr %9, i64 %idxprom.i.i22, i32 2
  store i32 3, ptr %m_shapeType, align 4
  %10 = getelementptr inbounds %struct.b3Collidable, ptr %9, i64 %idxprom.i.i22, i32 3
  store i32 -1, ptr %10, align 4
  %m_size.i = getelementptr inbounds %class.b3ConvexUtility, ptr %utilPtr, i64 0, i32 8, i32 2
  %11 = load i32, ptr %m_size.i, align 4
  %cmp6100 = icmp sgt i32 %11, 0
  br i1 %cmp6100, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m_data.i24 = getelementptr inbounds %class.b3ConvexUtility, ptr %utilPtr, i64 0, i32 8, i32 5
  %12 = load ptr, ptr %m_data.i24, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %localCenter.sroa.10.0102 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %localCenter.sroa.10.8.vec.insert, %for.body ]
  %localCenter.sroa.0.0101 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %14, %for.body ]
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %12, i64 %indvars.iv
  %13 = load <2 x float>, ptr %arrayidx.i, align 16
  %14 = fadd <2 x float> %localCenter.sroa.0.0101, %13
  %arrayidx6.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %15 = load float, ptr %arrayidx6.i, align 8
  %localCenter.sroa.10.8.vec.extract = extractelement <2 x float> %localCenter.sroa.10.0102, i64 0
  %add8.i = fadd float %localCenter.sroa.10.8.vec.extract, %15
  %localCenter.sroa.10.8.vec.insert = insertelement <2 x float> %localCenter.sroa.10.0102, float %add8.i, i64 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body, %if.end
  %localCenter.sroa.0.0.lcssa = phi <2 x float> [ zeroinitializer, %if.end ], [ %14, %for.body ]
  %localCenter.sroa.10.0.lcssa = phi <2 x float> [ zeroinitializer, %if.end ], [ %localCenter.sroa.10.8.vec.insert, %for.body ]
  %conv = sitofp i32 %11 to float
  %div = fdiv float 1.000000e+00, %conv
  %16 = insertelement <2 x float> poison, float %div, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %localCenter.sroa.0.0.lcssa, %17
  %localCenter.sroa.10.8.vec.extract94 = extractelement <2 x float> %localCenter.sroa.10.0.lcssa, i64 0
  %mul5.i = fmul float %localCenter.sroa.10.8.vec.extract94, %div
  %localCenter.sroa.10.8.vec.insert96 = insertelement <2 x float> %localCenter.sroa.10.0.lcssa, float %mul5.i, i64 0
  %m_localCenter = getelementptr inbounds %class.b3ConvexUtility, ptr %utilPtr, i64 0, i32 2
  store <2 x float> %18, ptr %m_localCenter, align 16
  %localCenter.sroa.10.0.m_localCenter.sroa_idx = getelementptr inbounds %class.b3ConvexUtility, ptr %utilPtr, i64 0, i32 2, i32 0, i32 0, i64 2
  store <2 x float> %localCenter.sroa.10.8.vec.insert96, ptr %localCenter.sroa.10.0.m_localCenter.sroa_idx, align 8
  %call13 = tail call noundef i32 @_ZN16b3GpuNarrowPhase31registerConvexHullShapeInternalEP15b3ConvexUtilityR12b3Collidable(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %utilPtr, ptr nonnull align 4 poison)
  store i32 %call13, ptr %10, align 4
  %cmp14 = icmp sgt i32 %call13, -1
  br i1 %cmp14, label %for.cond23.preheader, label %return

for.cond23.preheader:                             ; preds = %for.end
  %19 = load i32, ptr %m_size.i, align 4
  %cmp26106 = icmp sgt i32 %19, 0
  br i1 %cmp26106, label %for.body27.lr.ph, label %for.end34

for.body27.lr.ph:                                 ; preds = %for.cond23.preheader
  %m_data.i28 = getelementptr inbounds %class.b3ConvexUtility, ptr %utilPtr, i64 0, i32 8, i32 5
  %20 = load ptr, ptr %m_data.i28, align 8
  %wide.trip.count120 = zext nneg i32 %19 to i64
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %indvars.iv117 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next118, %for.body27 ]
  %myAabbMax.sroa.0.0110 = phi <2 x float> [ <float 0xC6293E5940000000, float 0xC6293E5940000000>, %for.body27.lr.ph ], [ %myAabbMax.sroa.0.2, %for.body27 ]
  %myAabbMax.sroa.7.0109 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %for.body27.lr.ph ], [ %myAabbMax.sroa.7.2, %for.body27 ]
  %myAabbMin.sroa.0.0108 = phi <2 x float> [ <float 0x46293E5940000000, float 0x46293E5940000000>, %for.body27.lr.ph ], [ %myAabbMin.sroa.0.2, %for.body27 ]
  %myAabbMin.sroa.7.0107 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %for.body27.lr.ph ], [ %myAabbMin.sroa.7.2, %for.body27 ]
  %arrayidx.i30 = getelementptr inbounds %class.b3Vector3, ptr %20, i64 %indvars.iv117
  %21 = load float, ptr %arrayidx.i30, align 4
  %myAabbMin.sroa.0.0.vec.extract = extractelement <2 x float> %myAabbMin.sroa.0.0108, i64 0
  %cmp.i.i31 = fcmp olt float %21, %myAabbMin.sroa.0.0.vec.extract
  %myAabbMin.sroa.0.0.vec.insert = insertelement <2 x float> %myAabbMin.sroa.0.0108, float %21, i64 0
  %myAabbMin.sroa.0.1 = select i1 %cmp.i.i31, <2 x float> %myAabbMin.sroa.0.0.vec.insert, <2 x float> %myAabbMin.sroa.0.0108
  %arrayidx4.i33 = getelementptr inbounds [4 x float], ptr %arrayidx.i30, i64 0, i64 1
  %22 = load float, ptr %arrayidx4.i33, align 4
  %myAabbMin.sroa.0.4.vec.extract = extractelement <2 x float> %myAabbMin.sroa.0.1, i64 1
  %cmp.i4.i = fcmp olt float %22, %myAabbMin.sroa.0.4.vec.extract
  %myAabbMin.sroa.0.4.vec.insert = insertelement <2 x float> %myAabbMin.sroa.0.1, float %22, i64 1
  %myAabbMin.sroa.0.2 = select i1 %cmp.i4.i, <2 x float> %myAabbMin.sroa.0.4.vec.insert, <2 x float> %myAabbMin.sroa.0.1
  %arrayidx6.i34 = getelementptr inbounds [4 x float], ptr %arrayidx.i30, i64 0, i64 2
  %23 = load float, ptr %arrayidx6.i34, align 4
  %myAabbMin.sroa.7.8.vec.extract = extractelement <2 x float> %myAabbMin.sroa.7.0107, i64 0
  %cmp.i7.i = fcmp olt float %23, %myAabbMin.sroa.7.8.vec.extract
  %myAabbMin.sroa.7.8.vec.insert = insertelement <2 x float> %myAabbMin.sroa.7.0107, float %23, i64 0
  %myAabbMin.sroa.7.1 = select i1 %cmp.i7.i, <2 x float> %myAabbMin.sroa.7.8.vec.insert, <2 x float> %myAabbMin.sroa.7.0107
  %arrayidx8.i = getelementptr inbounds [4 x float], ptr %arrayidx.i30, i64 0, i64 3
  %24 = load float, ptr %arrayidx8.i, align 4
  %myAabbMin.sroa.7.12.vec.extract = extractelement <2 x float> %myAabbMin.sroa.7.1, i64 1
  %cmp.i10.i = fcmp olt float %24, %myAabbMin.sroa.7.12.vec.extract
  %myAabbMin.sroa.7.12.vec.insert = insertelement <2 x float> %myAabbMin.sroa.7.1, float %24, i64 1
  %myAabbMin.sroa.7.2 = select i1 %cmp.i10.i, <2 x float> %myAabbMin.sroa.7.12.vec.insert, <2 x float> %myAabbMin.sroa.7.1
  %myAabbMax.sroa.0.0.vec.extract = extractelement <2 x float> %myAabbMax.sroa.0.0110, i64 0
  %cmp.i.i40 = fcmp olt float %myAabbMax.sroa.0.0.vec.extract, %21
  %myAabbMax.sroa.0.0.vec.insert = insertelement <2 x float> %myAabbMax.sroa.0.0110, float %21, i64 0
  %myAabbMax.sroa.0.1 = select i1 %cmp.i.i40, <2 x float> %myAabbMax.sroa.0.0.vec.insert, <2 x float> %myAabbMax.sroa.0.0110
  %myAabbMax.sroa.0.4.vec.extract = extractelement <2 x float> %myAabbMax.sroa.0.1, i64 1
  %cmp.i4.i43 = fcmp olt float %myAabbMax.sroa.0.4.vec.extract, %22
  %myAabbMax.sroa.0.4.vec.insert = insertelement <2 x float> %myAabbMax.sroa.0.1, float %22, i64 1
  %myAabbMax.sroa.0.2 = select i1 %cmp.i4.i43, <2 x float> %myAabbMax.sroa.0.4.vec.insert, <2 x float> %myAabbMax.sroa.0.1
  %myAabbMax.sroa.7.8.vec.extract = extractelement <2 x float> %myAabbMax.sroa.7.0109, i64 0
  %cmp.i7.i46 = fcmp olt float %myAabbMax.sroa.7.8.vec.extract, %23
  %myAabbMax.sroa.7.8.vec.insert = insertelement <2 x float> %myAabbMax.sroa.7.0109, float %23, i64 0
  %myAabbMax.sroa.7.1 = select i1 %cmp.i7.i46, <2 x float> %myAabbMax.sroa.7.8.vec.insert, <2 x float> %myAabbMax.sroa.7.0109
  %myAabbMax.sroa.7.12.vec.extract = extractelement <2 x float> %myAabbMax.sroa.7.1, i64 1
  %cmp.i10.i49 = fcmp olt float %myAabbMax.sroa.7.12.vec.extract, %24
  %myAabbMax.sroa.7.12.vec.insert = insertelement <2 x float> %myAabbMax.sroa.7.1, float %24, i64 1
  %myAabbMax.sroa.7.2 = select i1 %cmp.i10.i49, <2 x float> %myAabbMax.sroa.7.12.vec.insert, <2 x float> %myAabbMax.sroa.7.1
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %for.end34, label %for.body27, !llvm.loop !27

for.end34:                                        ; preds = %for.body27, %for.cond23.preheader
  %myAabbMin.sroa.7.0.lcssa = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %for.cond23.preheader ], [ %myAabbMin.sroa.7.2, %for.body27 ]
  %myAabbMin.sroa.0.0.lcssa = phi <2 x float> [ <float 0x46293E5940000000, float 0x46293E5940000000>, %for.cond23.preheader ], [ %myAabbMin.sroa.0.2, %for.body27 ]
  %myAabbMax.sroa.7.0.lcssa = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %for.cond23.preheader ], [ %myAabbMax.sroa.7.2, %for.body27 ]
  %myAabbMax.sroa.0.0.lcssa = phi <2 x float> [ <float 0xC6293E5940000000, float 0xC6293E5940000000>, %for.cond23.preheader ], [ %myAabbMax.sroa.0.2, %for.body27 ]
  %myAabbMin.sroa.7.8.vec.extract78 = extractelement <2 x float> %myAabbMin.sroa.7.0.lcssa, i64 0
  %myAabbMax.sroa.7.8.vec.extract68 = extractelement <2 x float> %myAabbMax.sroa.7.0.lcssa, i64 0
  %25 = load ptr, ptr %m_data.i, align 8
  %m_localShapeAABBCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %25, i64 0, i32 32
  %26 = load ptr, ptr %m_localShapeAABBCPU, align 8
  %m_size.i.i54 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_size.i.i54, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %26, i64 0, i32 3
  %28 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i55 = icmp eq i32 %27, %28
  br i1 %cmp.i55, label %if.then.i59, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

if.then.i59:                                      ; preds = %for.end34
  %tobool.not.i.i = icmp eq i32 %27, 0
  %mul.i.i = shl nsw i32 %27, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i54, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit: ; preds = %for.end34, %if.then.i59
  %29 = phi i32 [ %.pre.i, %if.then.i59 ], [ %27, %for.end34 ]
  %m_data.i56 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %26, i64 0, i32 5
  %30 = load ptr, ptr %m_data.i56, align 8
  %idxprom.i57 = sext i32 %29 to i64
  %arrayidx.i58 = getelementptr inbounds %struct.b3SapAabb, ptr %30, i64 %idxprom.i57
  store <2 x float> %myAabbMin.sroa.0.0.lcssa, ptr %arrayidx.i58, align 16
  %aabb.sroa.3.0.arrayidx.i58.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i58, i64 8
  store float %myAabbMin.sroa.7.8.vec.extract78, ptr %aabb.sroa.3.0.arrayidx.i58.sroa_idx, align 8
  %aabb.sroa.4.0.arrayidx.i58.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i58, i64 12
  store i32 0, ptr %aabb.sroa.4.0.arrayidx.i58.sroa_idx, align 4
  %aabb.sroa.5.0.arrayidx.i58.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i58, i64 16
  store <2 x float> %myAabbMax.sroa.0.0.lcssa, ptr %aabb.sroa.5.0.arrayidx.i58.sroa_idx, align 16
  %aabb.sroa.7.0.arrayidx.i58.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i58, i64 24
  store float %myAabbMax.sroa.7.8.vec.extract68, ptr %aabb.sroa.7.0.arrayidx.i58.sroa_idx, align 8
  %aabb.sroa.8.0.arrayidx.i58.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i58, i64 28
  store i32 0, ptr %aabb.sroa.8.0.arrayidx.i58.sroa_idx, align 4
  %31 = load i32, ptr %m_size.i.i54, align 4
  %inc.i = add nsw i32 %31, 1
  store i32 %inc.i, ptr %m_size.i.i54, align 4
  br label %return

return:                                           ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread, %for.end, %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %retval.0.i99 = phi i32 [ -1, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread ], [ %1, %for.end ], [ %1, %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit ], [ %1, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit ]
  ret i32 %retval.0.i99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase21registerCompoundShapeEP20b3AlignedObjectArrayI15b3GpuChildShapeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %childShapes) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %myAabbMin = alloca %class.b3Vector3, align 16
  %myAabbMax = alloca %class.b3Vector3, align 16
  %childLocalAabbs = alloca %class.b3AlignedObjectArray.112, align 8
  %bvhInfo.sroa.0 = alloca { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3 }, align 16
  %nodeMinVec = alloca %class.b3Vector3, align 16
  %nodeMaxVec = alloca %class.b3Vector3, align 16
  %m_data.i = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data.i, align 8
  %m_collidablesCPU.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29
  %m_size.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_maxConvexShapes.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 41, i32 1
  %2 = load i32, ptr %m_maxConvexShapes.i, align 4
  %cmp.i = icmp slt i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread

if.then.i:                                        ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29, i32 3
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  %mul.i.i.i = shl nsw i32 %1, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  tail call void @_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU.i, i32 noundef %cond.i.i.i)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread: ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154)
  %4 = load ptr, ptr %m_data.i, align 8
  %m_maxConvexShapes8.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 41, i32 1
  %5 = load i32, ptr %m_maxConvexShapes8.i, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %5)
  br label %return

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit: ; preds = %if.then.i, %if.then.i.i
  %6 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %1, %if.then.i ]
  %inc.i.i = add nsw i32 %6, 1
  store i32 %inc.i.i, ptr %m_size.i.i, align 4
  %m_data.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29, i32 5
  %7 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3Collidable, ptr %7, i64 %idxprom.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, i8 0, i64 16, i1 false)
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %8 = load ptr, ptr %m_data.i, align 8
  %m_data.i.i82 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %8, i64 0, i32 29, i32 5
  %9 = load ptr, ptr %m_data.i.i82, align 8
  %idxprom.i.i83 = zext nneg i32 %1 to i64
  %arrayidx.i.i84 = getelementptr inbounds %struct.b3Collidable, ptr %9, i64 %idxprom.i.i83
  %m_shapeType = getelementptr inbounds %struct.b3Collidable, ptr %9, i64 %idxprom.i.i83, i32 2
  store i32 6, ptr %m_shapeType, align 4
  %10 = load ptr, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %10, i64 0, i32 14, i32 2
  %11 = load i32, ptr %m_size.i, align 4
  %12 = getelementptr inbounds %struct.b3Collidable, ptr %9, i64 %idxprom.i.i83, i32 3
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %m_data.i, align 8
  %m_size.i85 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %13, i64 0, i32 37, i32 2
  %14 = load i32, ptr %m_size.i85, align 4
  %15 = getelementptr inbounds %struct.b3Collidable, ptr %9, i64 %idxprom.i.i83, i32 1
  store i32 %14, ptr %15, align 4
  %m_size.i86 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %childShapes, i64 0, i32 2
  %16 = load i32, ptr %m_size.i86, align 4
  %cmp7385 = icmp sgt i32 %16, 0
  br i1 %cmp7385, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m_data.i87 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %childShapes, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE9push_backERKS0_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE9push_backERKS0_.exit ]
  %17 = load ptr, ptr %m_data.i, align 8
  %18 = load ptr, ptr %m_data.i87, align 8
  %arrayidx.i = getelementptr inbounds %struct.b3GpuChildShape, ptr %18, i64 %indvars.iv
  %m_size.i.i88 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %17, i64 0, i32 14, i32 2
  %19 = load i32, ptr %m_size.i.i88, align 4
  %m_capacity.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %17, i64 0, i32 14, i32 3
  %20 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i89 = icmp eq i32 %19, %20
  br i1 %cmp.i89, label %if.then.i93, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE9push_backERKS0_.exit

if.then.i93:                                      ; preds = %for.body
  %m_cpuChildShapes9 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %17, i64 0, i32 14
  %tobool.not.i.i = icmp eq i32 %19, 0
  %mul.i.i = shl nsw i32 %19, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_cpuChildShapes9, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i88, align 4
  br label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE9push_backERKS0_.exit: ; preds = %for.body, %if.then.i93
  %21 = phi i32 [ %.pre.i, %if.then.i93 ], [ %19, %for.body ]
  %m_data.i90 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %17, i64 0, i32 14, i32 5
  %22 = load ptr, ptr %m_data.i90, align 8
  %idxprom.i91 = sext i32 %21 to i64
  %arrayidx.i92 = getelementptr inbounds %struct.b3GpuChildShape, ptr %22, i64 %idxprom.i91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %arrayidx.i92, ptr noundef nonnull align 16 dereferenceable(48) %arrayidx.i, i64 48, i1 false)
  %23 = load i32, ptr %m_size.i.i88, align 4
  %inc.i = add nsw i32 %23, 1
  store i32 %inc.i, ptr %m_size.i.i88, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %m_size.i86, align 4
  %25 = sext i32 %24 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %25
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE9push_backERKS0_.exit, %if.end
  %.lcssa = phi i32 [ %16, %if.end ], [ %24, %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE9push_backERKS0_.exit ]
  store i32 %.lcssa, ptr %arrayidx.i.i84, align 4
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %myAabbMin, align 16
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %myAabbMin, i64 0, i32 1
  store <2 x float> <float 0x46293E5940000000, float 0.000000e+00>, ptr %26, align 8
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %myAabbMax, align 16
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %myAabbMax, i64 0, i32 1
  store <2 x float> <float 0xC6293E5940000000, float 0.000000e+00>, ptr %27, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.112, ptr %childLocalAabbs, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i95 = getelementptr inbounds %class.b3AlignedObjectArray.112, ptr %childLocalAabbs, i64 0, i32 5
  store ptr null, ptr %m_data.i.i95, align 8
  %m_size.i.i96 = getelementptr inbounds %class.b3AlignedObjectArray.112, ptr %childLocalAabbs, i64 0, i32 2
  store i32 0, ptr %m_size.i.i96, align 4
  %m_capacity.i.i97 = getelementptr inbounds %class.b3AlignedObjectArray.112, ptr %childLocalAabbs, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i97, align 8
  %28 = load i32, ptr %m_size.i86, align 4
  %cmp4.i = icmp sgt i32 %28, 0
  br i1 %cmp4.i, label %_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit.i, label %_ZN20b3AlignedObjectArrayI6b3AabbE6resizeEiRKS0_.exit.thread

_ZN20b3AlignedObjectArrayI6b3AabbE6resizeEiRKS0_.exit.thread: ; preds = %for.end
  store i32 %28, ptr %m_size.i.i96, align 4
  br label %for.end99

_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit.i: ; preds = %for.end
  %conv.i.i.i = zext nneg i32 %28 to i64
  %mul.i.i.i351 = shl nuw nsw i64 %conv.i.i.i, 5
  %call.i.i.i358 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i351, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i358, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit18.i, label %.noexc

_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
          to label %.noexc359 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc359:                                        ; preds = %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.noexc359, %call.i.i.i.noexc
  %_Count.addr.0.i = phi i32 [ %28, %call.i.i.i.noexc ], [ 0, %.noexc359 ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i358, ptr %m_data.i.i95, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i97, align 8
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %arrayidx12.i = getelementptr inbounds %struct.b3Aabb, ptr %call.i.i.i358, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx12.i, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI6b3AabbE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !29

_ZN20b3AlignedObjectArrayI6b3AabbE6resizeEiRKS0_.exit: ; preds = %for.body9.i
  %.pre = load i32, ptr %m_size.i86, align 4
  store i32 %28, ptr %m_size.i.i96, align 4
  %cmp23387 = icmp sgt i32 %.pre, 0
  br i1 %cmp23387, label %invoke.cont52.lr.ph, label %for.end99

invoke.cont52.lr.ph:                              ; preds = %_ZN20b3AlignedObjectArrayI6b3AabbE6resizeEiRKS0_.exit
  %m_data.i101 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %childShapes, i64 0, i32 5
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %myAabbMin, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %myAabbMin, i64 0, i64 3
  %arrayidx3.i130 = getelementptr inbounds [4 x float], ptr %myAabbMax, i64 0, i64 1
  %arrayidx7.i136 = getelementptr inbounds [4 x float], ptr %myAabbMax, i64 0, i64 3
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %invoke.cont52.lr.ph, %invoke.cont54
  %indvars.iv400 = phi i64 [ 0, %invoke.cont52.lr.ph ], [ %indvars.iv.next401, %invoke.cont54 ]
  %29 = load ptr, ptr %m_data.i101, align 8
  %arrayidx.i103 = getelementptr inbounds %struct.b3GpuChildShape, ptr %29, i64 %indvars.iv400
  %30 = getelementptr inbounds %struct.b3GpuChildShape, ptr %29, i64 %indvars.iv400, i32 2
  %31 = load i32, ptr %30, align 16
  %32 = load ptr, ptr %m_data.i, align 8
  %m_localShapeAABBCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %32, i64 0, i32 32
  %33 = load ptr, ptr %m_localShapeAABBCPU, align 8
  %m_data.i104 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %33, i64 0, i32 5
  %34 = load ptr, ptr %m_data.i104, align 8
  %idxprom.i105 = sext i32 %31 to i64
  %arrayidx.i106 = getelementptr inbounds %struct.b3SapAabb, ptr %34, i64 %idxprom.i105
  %aabbLoc.sroa.0.0.copyload = load float, ptr %arrayidx.i106, align 16
  %aabbLoc.sroa.2.0.call29.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i106, i64 4
  %aabbLoc.sroa.2.0.copyload = load float, ptr %aabbLoc.sroa.2.0.call29.sroa_idx, align 4
  %aabbLoc.sroa.3.0.call29.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i106, i64 8
  %aabbLoc.sroa.3.0.copyload = load float, ptr %aabbLoc.sroa.3.0.call29.sroa_idx, align 8
  %aabbLoc.sroa.451.0.call29.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i106, i64 16
  %aabbLoc.sroa.451.0.copyload = load float, ptr %aabbLoc.sroa.451.0.call29.sroa_idx, align 16
  %aabbLoc.sroa.5.0.call29.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i106, i64 20
  %aabbLoc.sroa.5.0.copyload = load float, ptr %aabbLoc.sroa.5.0.call29.sroa_idx, align 4
  %aabbLoc.sroa.6.0.call29.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i106, i64 24
  %aabbLoc.sroa.6.0.copyload = load float, ptr %aabbLoc.sroa.6.0.call29.sroa_idx, align 8
  %childTr.sroa.30.48.arrayidx.i114.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i103, i64 8
  %childTr.sroa.30.48.copyload = load float, ptr %childTr.sroa.30.48.arrayidx.i114.sroa_idx, align 8
  %m_childOrientation = getelementptr inbounds %struct.b3GpuChildShape, ptr %29, i64 %indvars.iv400, i32 1
  %ref.tmp48.sroa.3.0.m_childOrientation.sroa_idx = getelementptr inbounds i8, ptr %m_childOrientation, i64 8
  %ref.tmp48.sroa.3.0.copyload = load float, ptr %ref.tmp48.sroa.3.0.m_childOrientation.sroa_idx, align 8
  %ref.tmp48.sroa.4.0.m_childOrientation.sroa_idx = getelementptr inbounds i8, ptr %m_childOrientation, i64 12
  %ref.tmp48.sroa.4.0.copyload = load float, ptr %ref.tmp48.sroa.4.0.m_childOrientation.sroa_idx, align 4
  %sub.i.i124 = fsub float %aabbLoc.sroa.451.0.copyload, %aabbLoc.sroa.0.0.copyload
  %sub4.i.i = fsub float %aabbLoc.sroa.5.0.copyload, %aabbLoc.sroa.2.0.copyload
  %sub7.i.i = fsub float %aabbLoc.sroa.6.0.copyload, %aabbLoc.sroa.3.0.copyload
  %mul.i.i.i125 = fmul float %sub.i.i124, 5.000000e-01
  %mul2.i.i.i = fmul float %sub4.i.i, 5.000000e-01
  %mul4.i.i.i = fmul float %sub7.i.i, 5.000000e-01
  %add.i.i126 = fadd float %mul.i.i.i125, 0.000000e+00
  %add5.i.i = fadd float %mul2.i.i.i, 0.000000e+00
  %add8.i.i = fadd float %mul4.i.i.i, 0.000000e+00
  %add.i8.i = fadd float %aabbLoc.sroa.0.0.copyload, %aabbLoc.sroa.451.0.copyload
  %add4.i.i = fadd float %aabbLoc.sroa.2.0.copyload, %aabbLoc.sroa.5.0.copyload
  %add7.i.i = fadd float %aabbLoc.sroa.3.0.copyload, %aabbLoc.sroa.6.0.copyload
  %mul.i.i18.i = fmul float %add.i8.i, 5.000000e-01
  %mul2.i.i20.i = fmul float %add4.i.i, 5.000000e-01
  %mul4.i.i22.i = fmul float %add7.i.i, 5.000000e-01
  %35 = load <2 x float>, ptr %arrayidx.i103, align 16
  %36 = load <2 x float>, ptr %m_childOrientation, align 16
  %37 = extractelement <2 x float> %36, i64 1
  %mul4.i.i.i.i = fmul float %37, %37
  %38 = extractelement <2 x float> %36, i64 0
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %mul4.i.i.i.i)
  %40 = tail call float @llvm.fmuladd.f32(float %ref.tmp48.sroa.3.0.copyload, float %ref.tmp48.sroa.3.0.copyload, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %ref.tmp48.sroa.4.0.copyload, float %ref.tmp48.sroa.4.0.copyload, float %40)
  %div.i.i = fdiv float 2.000000e+00, %41
  %42 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %36, %43
  %mul6.i.i = fmul float %ref.tmp48.sroa.3.0.copyload, %div.i.i
  %45 = insertelement <2 x float> poison, float %ref.tmp48.sroa.4.0.copyload, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %46, %44
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %49 = fmul <2 x float> %36, %44
  %mul14.i.i = extractelement <2 x float> %49, i64 0
  %50 = fmul <2 x float> %36, %44
  %mul20.i.i = extractelement <2 x float> %50, i64 1
  %51 = insertelement <2 x float> poison, float %mul6.i.i, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %36, %52
  %mul24.i.i = fmul float %ref.tmp48.sroa.3.0.copyload, %mul6.i.i
  %54 = shufflevector <2 x float> %36, <2 x float> %50, <2 x i32> <i32 0, i32 3>
  %55 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %56 = insertelement <2 x float> %55, float %mul24.i.i, i64 1
  %57 = fadd <2 x float> %54, %56
  %58 = fmul <2 x float> %54, %56
  %59 = shufflevector <2 x float> %57, <2 x float> %58, <2 x i32> <i32 1, i32 2>
  %60 = shufflevector <2 x float> %45, <2 x float> %49, <2 x i32> <i32 0, i32 2>
  %61 = insertelement <2 x float> %52, float %mul24.i.i, i64 1
  %62 = fmul <2 x float> %60, %61
  %63 = fadd <2 x float> %60, %61
  %64 = shufflevector <2 x float> %62, <2 x float> %63, <2 x i32> <i32 0, i32 3>
  %65 = shufflevector <2 x float> %64, <2 x float> <float 1.000000e+00, float poison>, <2 x i32> <i32 2, i32 0>
  %66 = fsub <2 x float> %65, %59
  %67 = fadd <2 x float> %65, %59
  %68 = shufflevector <2 x float> %66, <2 x float> %67, <2 x i32> <i32 0, i32 3>
  %69 = shufflevector <2 x float> %59, <2 x float> <float poison, float 1.000000e+00>, <2 x i32> <i32 1, i32 3>
  %70 = fsub <2 x float> %69, %64
  %71 = fadd <2 x float> %53, %48
  %72 = fsub <2 x float> %53, %48
  %73 = shufflevector <2 x float> %71, <2 x float> %72, <2 x i32> <i32 0, i32 3>
  %74 = fsub <2 x float> %53, %48
  %sub37.i.i = extractelement <2 x float> %74, i64 0
  %75 = fadd <2 x float> %53, %48
  %add39.i.i = extractelement <2 x float> %75, i64 1
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  %76 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %68)
  %77 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %70)
  %78 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %73)
  %79 = tail call noundef float @llvm.fabs.f32(float %sub37.i.i)
  %80 = tail call noundef float @llvm.fabs.f32(float %add39.i.i)
  %81 = tail call noundef float @llvm.fabs.f32(float %sub42.i.i)
  %82 = insertelement <2 x float> poison, float %mul2.i.i20.i, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %83, %70
  %85 = insertelement <2 x float> poison, float %mul.i.i18.i, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %68, <2 x float> %84)
  %88 = insertelement <2 x float> poison, float %mul4.i.i22.i, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %73, <2 x float> %87)
  %mul5.i8.i.i.i = fmul float %mul2.i.i20.i, %add39.i.i
  %91 = tail call float @llvm.fmuladd.f32(float %mul.i.i18.i, float %sub37.i.i, float %mul5.i8.i.i.i)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i22.i, float %sub42.i.i, float %91)
  %93 = fadd <2 x float> %35, %90
  %add7.i.i.i = fadd float %childTr.sroa.30.48.copyload, %92
  %94 = insertelement <2 x float> poison, float %add5.i.i, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x float> %95, %77
  %97 = insertelement <2 x float> poison, float %add.i.i126, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %76, <2 x float> %96)
  %100 = insertelement <2 x float> poison, float %add8.i.i, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %78, <2 x float> %99)
  %mul5.i8.i.i = fmul float %add5.i.i, %80
  %103 = tail call float @llvm.fmuladd.f32(float %add.i.i126, float %79, float %mul5.i8.i.i)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %add8.i.i, float %81, float %103)
  %105 = fsub <2 x float> %93, %102
  %sub7.i46.i = fsub float %add7.i.i.i, %104
  %106 = fadd <2 x float> %102, %93
  %add7.i58.i = fadd float %104, %add7.i.i.i
  %107 = load float, ptr %myAabbMin, align 16
  %108 = extractelement <2 x float> %105, i64 0
  %cmp.i.i127 = fcmp olt float %108, %107
  br i1 %cmp.i.i127, label %if.then.i.i128, label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

if.then.i.i128:                                   ; preds = %invoke.cont52
  store float %108, ptr %myAabbMin, align 16
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit.i

_Z8b3SetMinIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i128, %invoke.cont52
  %109 = load float, ptr %arrayidx3.i, align 4
  %110 = extractelement <2 x float> %105, i64 1
  %cmp.i4.i = fcmp olt float %110, %109
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i

if.then.i5.i:                                     ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  store float %110, ptr %arrayidx3.i, align 4
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit6.i

_Z8b3SetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i, %_Z8b3SetMinIfEvRT_RKS0_.exit.i
  %111 = load float, ptr %26, align 8
  %cmp.i7.i = fcmp olt float %sub7.i46.i, %111
  br i1 %cmp.i7.i, label %if.then.i8.i, label %_Z8b3SetMinIfEvRT_RKS0_.exit9.i

if.then.i8.i:                                     ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit6.i
  store float %sub7.i46.i, ptr %26, align 8
  br label %_Z8b3SetMinIfEvRT_RKS0_.exit9.i

_Z8b3SetMinIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i, %_Z8b3SetMinIfEvRT_RKS0_.exit6.i
  %112 = load float, ptr %arrayidx7.i, align 4
  %cmp.i10.i = fcmp ogt float %112, 0.000000e+00
  br i1 %cmp.i10.i, label %if.then.i11.i, label %invoke.cont53

if.then.i11.i:                                    ; preds = %_Z8b3SetMinIfEvRT_RKS0_.exit9.i
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.then.i11.i, %_Z8b3SetMinIfEvRT_RKS0_.exit9.i
  %113 = load float, ptr %myAabbMax, align 16
  %114 = extractelement <2 x float> %106, i64 0
  %cmp.i.i129 = fcmp olt float %113, %114
  br i1 %cmp.i.i129, label %if.then.i.i142, label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i

if.then.i.i142:                                   ; preds = %invoke.cont53
  store float %114, ptr %myAabbMax, align 16
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit.i

_Z8b3SetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %if.then.i.i142, %invoke.cont53
  %115 = load float, ptr %arrayidx3.i130, align 4
  %116 = extractelement <2 x float> %106, i64 1
  %cmp.i4.i132 = fcmp olt float %115, %116
  br i1 %cmp.i4.i132, label %if.then.i5.i141, label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i

if.then.i5.i141:                                  ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit.i
  store float %116, ptr %arrayidx3.i130, align 4
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i

_Z8b3SetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %if.then.i5.i141, %_Z8b3SetMaxIfEvRT_RKS0_.exit.i
  %117 = load float, ptr %27, align 8
  %cmp.i7.i135 = fcmp olt float %117, %add7.i58.i
  br i1 %cmp.i7.i135, label %if.then.i8.i140, label %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i

if.then.i8.i140:                                  ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i
  store float %add7.i58.i, ptr %27, align 8
  br label %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i

_Z8b3SetMaxIfEvRT_RKS0_.exit9.i:                  ; preds = %if.then.i8.i140, %_Z8b3SetMaxIfEvRT_RKS0_.exit6.i
  %118 = load float, ptr %arrayidx7.i136, align 4
  %cmp.i10.i138 = fcmp olt float %118, 0.000000e+00
  br i1 %cmp.i10.i138, label %if.then.i11.i139, label %invoke.cont54

if.then.i11.i139:                                 ; preds = %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i
  store float 0.000000e+00, ptr %arrayidx7.i136, align 4
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.then.i11.i139, %_Z8b3SetMaxIfEvRT_RKS0_.exit9.i
  %119 = load ptr, ptr %m_data.i.i95, align 8
  %arrayidx.i145 = getelementptr inbounds %struct.b3Aabb, ptr %119, i64 %indvars.iv400
  store <2 x float> %105, ptr %arrayidx.i145, align 16
  %arrayidx72 = getelementptr inbounds %struct.b3Aabb, ptr %119, i64 %indvars.iv400, i32 0, i32 0, i64 2
  store float %sub7.i46.i, ptr %arrayidx72, align 8
  %arrayidx75 = getelementptr inbounds %struct.b3Aabb, ptr %119, i64 %indvars.iv400, i32 0, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx75, align 4
  %120 = getelementptr inbounds %struct.b3Aabb, ptr %119, i64 %indvars.iv400, i32 1
  store <2 x float> %106, ptr %120, align 16
  %arrayidx93 = getelementptr inbounds %struct.b3Aabb, ptr %119, i64 %indvars.iv400, i32 1, i32 0, i64 2
  store float %add7.i58.i, ptr %arrayidx93, align 8
  %arrayidx96 = getelementptr inbounds %struct.b3Aabb, ptr %119, i64 %indvars.iv400, i32 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx96, align 4
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %121 = load i32, ptr %m_size.i86, align 4
  %122 = sext i32 %121 to i64
  %cmp23 = icmp slt i64 %indvars.iv.next401, %122
  br i1 %cmp23, label %invoke.cont52, label %for.end99, !llvm.loop !30

lpad.loopexit:                                    ; preds = %if.then.i337
  %lpad.loopexit377 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i318
  %lpad.loopexit379 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i219
  %lpad.loopexit382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont132, %for.end153, %invoke.cont261, %for.end304, %if.then.i174, %invoke.cont128, %if.then.i298, %_ZN20b3AlignedObjectArrayI6b3AabbE8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayI6b3AabbE4copyEiiPS0_.exit18.i, %.noexc359
  %lpad.loopexit.split-lp383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end99:                                        ; preds = %invoke.cont54, %_ZN20b3AlignedObjectArrayI6b3AabbE6resizeEiRKS0_.exit.thread, %_ZN20b3AlignedObjectArrayI6b3AabbE6resizeEiRKS0_.exit
  %123 = phi ptr [ %call.i.i.i358, %_ZN20b3AlignedObjectArrayI6b3AabbE6resizeEiRKS0_.exit ], [ null, %_ZN20b3AlignedObjectArrayI6b3AabbE6resizeEiRKS0_.exit.thread ], [ %119, %invoke.cont54 ]
  %124 = load <2 x float>, ptr %myAabbMin, align 16
  %125 = load float, ptr %26, align 8
  %126 = load <2 x float>, ptr %myAabbMax, align 16
  %127 = load float, ptr %27, align 8
  %128 = load ptr, ptr %m_data.i, align 8
  %m_localShapeAABBCPU127 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %128, i64 0, i32 32
  %129 = load ptr, ptr %m_localShapeAABBCPU127, align 8
  %m_size.i.i167 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %129, i64 0, i32 2
  %130 = load i32, ptr %m_size.i.i167, align 4
  %m_capacity.i.i168 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %129, i64 0, i32 3
  %131 = load i32, ptr %m_capacity.i.i168, align 8
  %cmp.i169 = icmp eq i32 %130, %131
  br i1 %cmp.i169, label %if.then.i174, label %invoke.cont128

if.then.i174:                                     ; preds = %for.end99
  %tobool.not.i.i175 = icmp eq i32 %130, 0
  %mul.i.i176 = shl nsw i32 %130, 1
  %cond.i.i177 = select i1 %tobool.not.i.i175, i32 1, i32 %mul.i.i176
  invoke void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %129, i32 noundef %cond.i.i177)
          to label %.noexc179 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc179:                                        ; preds = %if.then.i174
  %.pre.i178 = load i32, ptr %m_size.i.i167, align 4
  br label %invoke.cont128

invoke.cont128:                                   ; preds = %.noexc179, %for.end99
  %132 = phi i32 [ %.pre.i178, %.noexc179 ], [ %130, %for.end99 ]
  %m_data.i170 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %129, i64 0, i32 5
  %133 = load ptr, ptr %m_data.i170, align 8
  %idxprom.i171 = sext i32 %132 to i64
  %arrayidx.i172 = getelementptr inbounds %struct.b3SapAabb, ptr %133, i64 %idxprom.i171
  store <2 x float> %124, ptr %arrayidx.i172, align 16
  %aabbLocalSpace.sroa.3.0.arrayidx.i172.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i172, i64 8
  store float %125, ptr %aabbLocalSpace.sroa.3.0.arrayidx.i172.sroa_idx, align 8
  %aabbLocalSpace.sroa.4.0.arrayidx.i172.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i172, i64 12
  store i32 0, ptr %aabbLocalSpace.sroa.4.0.arrayidx.i172.sroa_idx, align 4
  %aabbLocalSpace.sroa.5.0.arrayidx.i172.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i172, i64 16
  store <2 x float> %126, ptr %aabbLocalSpace.sroa.5.0.arrayidx.i172.sroa_idx, align 16
  %aabbLocalSpace.sroa.7.0.arrayidx.i172.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i172, i64 24
  store float %127, ptr %aabbLocalSpace.sroa.7.0.arrayidx.i172.sroa_idx, align 8
  %aabbLocalSpace.sroa.8.0.arrayidx.i172.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i172, i64 28
  store i32 0, ptr %aabbLocalSpace.sroa.8.0.arrayidx.i172.sroa_idx, align 4
  %134 = load i32, ptr %m_size.i.i167, align 4
  %inc.i173 = add nsw i32 %134, 1
  store i32 %inc.i173, ptr %m_size.i.i167, align 4
  %call.i180 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 256, i32 noundef 16)
          to label %invoke.cont129 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont129:                                   ; preds = %invoke.cont128
  invoke void @_ZN14b3QuantizedBvhC1Ev(ptr noundef nonnull align 16 dereferenceable(252) %call.i180)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont129
  invoke void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(252) %call.i180, ptr noundef nonnull align 16 dereferenceable(16) %myAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %myAabbMax, float noundef 1.000000e+00)
          to label %invoke.cont133 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont133:                                   ; preds = %invoke.cont132
  %m_quantizedLeafNodes.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i180, i64 0, i32 11
  %135 = load i32, ptr %m_size.i86, align 4
  %cmp140389 = icmp sgt i32 %135, 0
  br i1 %cmp140389, label %invoke.cont149.lr.ph, label %for.end153

invoke.cont149.lr.ph:                             ; preds = %invoke.cont133
  %m_bvhAabbMin.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i180, i64 0, i32 2
  %arrayidx3.i.i190 = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i180, i64 0, i32 2, i32 0, i32 0, i64 1
  %m_bvhQuantization.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i180, i64 0, i32 4
  %arrayidx3.i7.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i180, i64 0, i32 4, i32 0, i32 0, i64 1
  %m_size.i.i212 = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i180, i64 0, i32 11, i32 2
  %m_capacity.i.i213 = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i180, i64 0, i32 11, i32 3
  %m_data.i215 = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i180, i64 0, i32 11, i32 5
  %wide.trip.count = zext nneg i32 %135 to i64
  %.pre425 = load i32, ptr %m_size.i.i212, align 4
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %invoke.cont149.lr.ph, %for.inc151
  %136 = phi i32 [ %.pre425, %invoke.cont149.lr.ph ], [ %inc.i218, %for.inc151 ]
  %indvars.iv403 = phi i64 [ 0, %invoke.cont149.lr.ph ], [ %indvars.iv.next404, %for.inc151 ]
  %arrayidx.i184 = getelementptr inbounds %struct.b3Aabb, ptr %123, i64 %indvars.iv403
  %aabbMin.sroa.0.0.copyload = load float, ptr %arrayidx.i184, align 16
  %aabbMin.sroa.2.0.arrayidx.i184.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i184, i64 4
  %137 = load <2 x float>, ptr %aabbMin.sroa.2.0.arrayidx.i184.sroa_idx, align 4
  %138 = getelementptr inbounds %struct.b3Aabb, ptr %123, i64 %indvars.iv403, i32 1
  %aabbMax.sroa.0.0.copyload = load float, ptr %138, align 16
  %aabbMax.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %138, i64 4
  %139 = load float, ptr %m_bvhAabbMin.i, align 16
  %140 = load float, ptr %m_bvhQuantization.i, align 16
  %sub.i.i198 = fsub float %aabbMax.sroa.0.0.copyload, %139
  %141 = insertelement <4 x float> poison, float %aabbMin.sroa.0.0.copyload, i64 0
  %142 = shufflevector <2 x float> %137, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %144 = insertelement <4 x float> %143, float %sub.i.i198, i64 3
  %145 = insertelement <4 x float> poison, float %139, i64 0
  %146 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %140, i64 0
  %147 = load <2 x float>, ptr %aabbMax.sroa.2.0..sroa_idx, align 4
  %148 = load <2 x float>, ptr %arrayidx3.i.i190, align 4
  %149 = load <2 x float>, ptr %arrayidx3.i7.i, align 4
  %150 = fsub <2 x float> %147, %148
  %151 = fmul <2 x float> %150, %149
  %152 = shufflevector <2 x float> %148, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %153 = shufflevector <4 x float> %145, <4 x float> %152, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %154 = insertelement <4 x float> %153, float %140, i64 3
  %155 = fsub <4 x float> %144, %154
  %156 = fmul <4 x float> %144, %154
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %158 = shufflevector <2 x float> %149, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %159 = shufflevector <4 x float> %146, <4 x float> %158, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %160 = fmul <4 x float> %157, %159
  %161 = fadd <4 x float> %157, %159
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %163 = fptoui <4 x float> %162 to <4 x i16>
  %164 = and <4 x i16> %163, <i16 -2, i16 -2, i16 -2, i16 poison>
  %165 = or <4 x i16> %163, <i16 poison, i16 poison, i16 poison, i16 1>
  %166 = shufflevector <4 x i16> %164, <4 x i16> %165, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %167 = fadd <2 x float> %151, <float 1.000000e+00, float 1.000000e+00>
  %168 = fptoui <2 x float> %167 to <2 x i16>
  %169 = or <2 x i16> %168, <i16 1, i16 1>
  %170 = load i32, ptr %m_capacity.i.i213, align 8
  %cmp.i214 = icmp eq i32 %136, %170
  br i1 %cmp.i214, label %if.then.i219, label %for.inc151

if.then.i219:                                     ; preds = %invoke.cont149
  %tobool.not.i.i220 = icmp eq i32 %136, 0
  %mul.i.i221 = shl nsw i32 %136, 1
  %cond.i.i222 = select i1 %tobool.not.i.i220, i32 1, i32 %mul.i.i221
  invoke void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes.i, i32 noundef %cond.i.i222)
          to label %.noexc224 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc224:                                        ; preds = %if.then.i219
  %.pre.i223 = load i32, ptr %m_size.i.i212, align 4
  br label %for.inc151

for.inc151:                                       ; preds = %.noexc224, %invoke.cont149
  %171 = phi i32 [ %.pre.i223, %.noexc224 ], [ %136, %invoke.cont149 ]
  %172 = load ptr, ptr %m_data.i215, align 8
  %idxprom.i216 = sext i32 %171 to i64
  %arrayidx.i217 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %172, i64 %idxprom.i216
  store <4 x i16> %166, ptr %arrayidx.i217, align 16
  %node.sroa.5.0.arrayidx.i217.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i217, i64 8
  store <2 x i16> %169, ptr %node.sroa.5.0.arrayidx.i217.sroa_idx, align 8
  %node.sroa.7.0.arrayidx.i217.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i217, i64 12
  %173 = trunc i64 %indvars.iv403 to i32
  store i32 %173, ptr %node.sroa.7.0.arrayidx.i217.sroa_idx, align 4
  %174 = load i32, ptr %m_size.i.i212, align 4
  %inc.i218 = add nsw i32 %174, 1
  store i32 %inc.i218, ptr %m_size.i.i212, align 4
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next404, %wide.trip.count
  br i1 %exitcond.not, label %for.end153, label %invoke.cont149, !llvm.loop !31

lpad131:                                          ; preds = %invoke.cont129
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %call.i180)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad131
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  tail call void @__clang_call_terminate(ptr %177) #16
  unreachable

for.end153:                                       ; preds = %for.inc151, %invoke.cont133
  invoke void @_ZN14b3QuantizedBvh13buildInternalEv(ptr noundef nonnull align 16 dereferenceable(252) %call.i180)
          to label %invoke.cont154 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont154:                                   ; preds = %for.end153
  %m_size.i225 = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i180, i64 0, i32 15, i32 2
  %178 = load i32, ptr %m_size.i225, align 4
  %m_bvhAabbMin = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i180, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %bvhInfo.sroa.0, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin, i64 16, i1 false)
  %m_bvhAabbMax = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i180, i64 0, i32 3
  %bvhInfo.sroa.0.16.m_aabbMax.sroa_idx = getelementptr inbounds i8, ptr %bvhInfo.sroa.0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %bvhInfo.sroa.0.16.m_aabbMax.sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax, i64 16, i1 false)
  %m_bvhQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i180, i64 0, i32 4
  %bvhInfo.sroa.0.32.m_quantization.sroa_idx = getelementptr inbounds i8, ptr %bvhInfo.sroa.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %bvhInfo.sroa.0.32.m_quantization.sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization, i64 16, i1 false)
  %179 = load ptr, ptr %m_data.i, align 8
  %m_size.i226 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %179, i64 0, i32 35, i32 2
  %180 = load i32, ptr %m_size.i226, align 4
  %m_size.i227 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %179, i64 0, i32 36, i32 2
  %181 = load i32, ptr %m_size.i227, align 4
  %m_size.i228 = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i180, i64 0, i32 12, i32 2
  %182 = load i32, ptr %m_size.i228, align 4
  %cmp171392 = icmp sgt i32 %182, 1
  br i1 %cmp171392, label %for.body172.lr.ph, label %for.end258

for.body172.lr.ph:                                ; preds = %invoke.cont154
  %sub = add nsw i32 %182, -1
  %m_data.i230 = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i180, i64 0, i32 12, i32 5
  %arrayidx.i3.i = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i180, i64 0, i32 4, i32 0, i32 0, i64 2
  %arrayidx6.i.i250 = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i180, i64 0, i32 2, i32 0, i32 0, i64 2
  %183 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %nodeMinVec, i64 0, i32 1
  %184 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %nodeMaxVec, i64 0, i32 1
  %wide.trip.count413 = zext nneg i32 %sub to i64
  br label %for.body172

for.body172:                                      ; preds = %for.body172.lr.ph, %for.inc256
  %indvars.iv410 = phi i64 [ 0, %for.body172.lr.ph ], [ %indvars.iv.next411, %for.inc256 ]
  %185 = load ptr, ptr %m_data.i230, align 8
  %arrayidx.i232 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %185, i64 %indvars.iv410
  %m_escapeIndexOrTriangleIndex.i = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %arrayidx.i232, i64 0, i32 2
  %186 = load i32, ptr %m_escapeIndexOrTriangleIndex.i, align 4
  %cmp.i233 = icmp sgt i32 %186, -1
  br i1 %cmp.i233, label %invoke.cont201, label %for.inc256

invoke.cont201:                                   ; preds = %for.body172
  %and3.i = and i32 %186, 2097151
  %arrayidx9.i = getelementptr inbounds i16, ptr %arrayidx.i232, i64 2
  %187 = load i16, ptr %arrayidx9.i, align 2
  %conv10.i = uitofp i16 %187 to float
  %188 = load float, ptr %arrayidx.i3.i, align 4
  %div13.i = fdiv float %conv10.i, %188
  %189 = load <2 x i16>, ptr %arrayidx.i232, align 2
  %190 = uitofp <2 x i16> %189 to <2 x float>
  %191 = load <2 x float>, ptr %m_bvhQuantization, align 4
  %192 = fdiv <2 x float> %190, %191
  %193 = load <2 x float>, ptr %m_bvhAabbMin, align 16
  %194 = fadd <2 x float> %192, %193
  %195 = load float, ptr %arrayidx6.i.i250, align 8
  %add8.i.i251 = fadd float %div13.i, %195
  %retval.sroa.7.8.vec.insert16.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add8.i.i251, i64 0
  store <2 x float> %194, ptr %nodeMinVec, align 16
  store <2 x float> %retval.sroa.7.8.vec.insert16.i, ptr %183, align 8
  %m_quantizedAabbMax199 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %arrayidx.i232, i64 0, i32 1
  %arrayidx9.i265 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %arrayidx.i232, i64 0, i32 1, i64 2
  %196 = load i16, ptr %arrayidx9.i265, align 2
  %conv10.i266 = uitofp i16 %196 to float
  %div13.i268 = fdiv float %conv10.i266, %188
  %197 = load <2 x i16>, ptr %m_quantizedAabbMax199, align 2
  %198 = uitofp <2 x i16> %197 to <2 x float>
  %199 = fdiv <2 x float> %198, %191
  %200 = fadd <2 x float> %193, %199
  %add8.i.i275 = fadd float %195, %div13.i268
  %retval.sroa.7.8.vec.insert16.i276 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add8.i.i275, i64 0
  store <2 x float> %200, ptr %nodeMaxVec, align 16
  store <2 x float> %retval.sroa.7.8.vec.insert16.i276, ptr %184, align 8
  %idxprom.i280 = zext nneg i32 %and3.i to i64
  %arrayidx.i281 = getelementptr inbounds %struct.b3Aabb, ptr %123, i64 %idxprom.i280
  %arrayidx.i284 = getelementptr inbounds %struct.b3Aabb, ptr %123, i64 %indvars.iv410
  %201 = trunc i64 %indvars.iv410 to i32
  %202 = getelementptr inbounds %struct.b3Aabb, ptr %123, i64 %idxprom.i280, i32 1
  %203 = getelementptr inbounds %struct.b3Aabb, ptr %123, i64 %indvars.iv410, i32 1
  %204 = trunc i64 %indvars.iv410 to i32
  br label %for.body207

for.body207:                                      ; preds = %invoke.cont201, %for.inc252
  %indvars.iv406 = phi i64 [ 0, %invoke.cont201 ], [ %indvars.iv.next407, %for.inc252 ]
  %arrayidx210 = getelementptr inbounds [4 x float], ptr %arrayidx.i281, i64 0, i64 %indvars.iv406
  %205 = load float, ptr %arrayidx210, align 4
  %arrayidx214 = getelementptr inbounds float, ptr %nodeMinVec, i64 %indvars.iv406
  %206 = load float, ptr %arrayidx214, align 4
  %cmp215 = fcmp olt float %205, %206
  br i1 %cmp215, label %if.then216, label %if.end228

if.then216:                                       ; preds = %for.body207
  %arrayidx220 = getelementptr inbounds [4 x float], ptr %arrayidx.i284, i64 0, i64 %indvars.iv406
  %207 = load float, ptr %arrayidx220, align 4
  %conv = fpext float %207 to double
  %conv225 = fpext float %206 to double
  %208 = trunc i64 %indvars.iv406 to i32
  %call227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %conv, double noundef %conv225, i32 noundef %201, i32 noundef %208)
  br label %if.end228

if.end228:                                        ; preds = %if.then216, %for.body207
  %arrayidx232 = getelementptr inbounds [4 x float], ptr %202, i64 0, i64 %indvars.iv406
  %209 = load float, ptr %arrayidx232, align 4
  %arrayidx236 = getelementptr inbounds float, ptr %nodeMaxVec, i64 %indvars.iv406
  %210 = load float, ptr %arrayidx236, align 4
  %cmp237 = fcmp ogt float %209, %210
  br i1 %cmp237, label %if.then238, label %for.inc252

if.then238:                                       ; preds = %if.end228
  %arrayidx242 = getelementptr inbounds [4 x float], ptr %203, i64 0, i64 %indvars.iv406
  %211 = load float, ptr %arrayidx242, align 4
  %conv243 = fpext float %211 to double
  %conv248 = fpext float %210 to double
  %212 = trunc i64 %indvars.iv406 to i32
  %call250 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %conv243, double noundef %conv248, i32 noundef %204, i32 noundef %212)
  br label %for.inc252

for.inc252:                                       ; preds = %if.end228, %if.then238
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next407, 3
  br i1 %exitcond409.not, label %for.inc256, label %for.body207, !llvm.loop !32

for.inc256:                                       ; preds = %for.inc252, %for.body172
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %for.end258.loopexit, label %for.body172, !llvm.loop !33

for.end258.loopexit:                              ; preds = %for.inc256
  %.pre426 = load ptr, ptr %m_data.i, align 8
  br label %for.end258

for.end258:                                       ; preds = %for.end258.loopexit, %invoke.cont154
  %213 = phi ptr [ %.pre426, %for.end258.loopexit ], [ %179, %invoke.cont154 ]
  %m_size.i.i291 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %213, i64 0, i32 37, i32 2
  %214 = load i32, ptr %m_size.i.i291, align 4
  %m_capacity.i.i292 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %213, i64 0, i32 37, i32 3
  %215 = load i32, ptr %m_capacity.i.i292, align 8
  %cmp.i293 = icmp eq i32 %214, %215
  br i1 %cmp.i293, label %if.then.i298, label %invoke.cont261

if.then.i298:                                     ; preds = %for.end258
  %m_bvhInfoCPU260 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %213, i64 0, i32 37
  %tobool.not.i.i299 = icmp eq i32 %214, 0
  %mul.i.i300 = shl nsw i32 %214, 1
  %cond.i.i301 = select i1 %tobool.not.i.i299, i32 1, i32 %mul.i.i300
  invoke void @_ZN20b3AlignedObjectArrayI9b3BvhInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bvhInfoCPU260, i32 noundef %cond.i.i301)
          to label %.noexc303 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc303:                                        ; preds = %if.then.i298
  %.pre.i302 = load i32, ptr %m_size.i.i291, align 4
  br label %invoke.cont261

invoke.cont261:                                   ; preds = %.noexc303, %for.end258
  %216 = phi i32 [ %.pre.i302, %.noexc303 ], [ %214, %for.end258 ]
  %m_data.i294 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %213, i64 0, i32 37, i32 5
  %217 = load ptr, ptr %m_data.i294, align 8
  %idxprom.i295 = sext i32 %216 to i64
  %arrayidx.i296 = getelementptr inbounds %struct.b3BvhInfo, ptr %217, i64 %idxprom.i295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %arrayidx.i296, ptr noundef nonnull align 16 dereferenceable(48) %bvhInfo.sroa.0, i64 48, i1 false)
  %bvhInfo.sroa.4.0.arrayidx.i296.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i296, i64 48
  store i32 %135, ptr %bvhInfo.sroa.4.0.arrayidx.i296.sroa_idx, align 16
  %bvhInfo.sroa.5.0.arrayidx.i296.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i296, i64 52
  store i32 %178, ptr %bvhInfo.sroa.5.0.arrayidx.i296.sroa_idx, align 4
  %bvhInfo.sroa.6.0.arrayidx.i296.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i296, i64 56
  store i32 %180, ptr %bvhInfo.sroa.6.0.arrayidx.i296.sroa_idx, align 8
  %bvhInfo.sroa.7.0.arrayidx.i296.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i296, i64 60
  store i32 %181, ptr %bvhInfo.sroa.7.0.arrayidx.i296.sroa_idx, align 4
  %218 = load i32, ptr %m_size.i.i291, align 4
  %inc.i297 = add nsw i32 %218, 1
  store i32 %inc.i297, ptr %m_size.i.i291, align 4
  %219 = load i32, ptr %m_size.i225, align 4
  %220 = load ptr, ptr %m_data.i, align 8
  %m_subTreesCPU267 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %220, i64 0, i32 36
  %m_size.i306 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %220, i64 0, i32 36, i32 2
  %221 = load i32, ptr %m_size.i306, align 4
  %add = add nsw i32 %221, %219
  invoke void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_subTreesCPU267, i32 noundef %add)
          to label %for.cond274.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond274.preheader:                            ; preds = %invoke.cont261
  %cmp275394 = icmp sgt i32 %219, 0
  br i1 %cmp275394, label %for.body276.lr.ph, label %for.end286

for.body276.lr.ph:                                ; preds = %for.cond274.preheader
  %m_data.i308 = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i180, i64 0, i32 15, i32 5
  %wide.trip.count418 = zext nneg i32 %219 to i64
  br label %for.body276

for.body276:                                      ; preds = %for.body276.lr.ph, %for.inc284
  %indvars.iv415 = phi i64 [ 0, %for.body276.lr.ph ], [ %indvars.iv.next416, %for.inc284 ]
  %222 = load ptr, ptr %m_data.i, align 8
  %223 = load ptr, ptr %m_data.i308, align 8
  %arrayidx.i310 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %223, i64 %indvars.iv415
  %m_size.i.i311 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %222, i64 0, i32 36, i32 2
  %224 = load i32, ptr %m_size.i.i311, align 4
  %m_capacity.i.i312 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %222, i64 0, i32 36, i32 3
  %225 = load i32, ptr %m_capacity.i.i312, align 8
  %cmp.i313 = icmp eq i32 %224, %225
  br i1 %cmp.i313, label %if.then.i318, label %for.inc284

if.then.i318:                                     ; preds = %for.body276
  %m_subTreesCPU278 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %222, i64 0, i32 36
  %tobool.not.i.i319 = icmp eq i32 %224, 0
  %mul.i.i320 = shl nsw i32 %224, 1
  %cond.i.i321 = select i1 %tobool.not.i.i319, i32 1, i32 %mul.i.i320
  invoke void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_subTreesCPU278, i32 noundef %cond.i.i321)
          to label %.noexc323 unwind label %lpad.loopexit.split-lp.loopexit

.noexc323:                                        ; preds = %if.then.i318
  %.pre.i322 = load i32, ptr %m_size.i.i311, align 4
  br label %for.inc284

for.inc284:                                       ; preds = %.noexc323, %for.body276
  %226 = phi i32 [ %.pre.i322, %.noexc323 ], [ %224, %for.body276 ]
  %m_data.i314 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %222, i64 0, i32 36, i32 5
  %227 = load ptr, ptr %m_data.i314, align 8
  %idxprom.i315 = sext i32 %226 to i64
  %arrayidx.i316 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %227, i64 %idxprom.i315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i316, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i310, i64 32, i1 false)
  %228 = load i32, ptr %m_size.i.i311, align 4
  %inc.i317 = add nsw i32 %228, 1
  store i32 %inc.i317, ptr %m_size.i.i311, align 4
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %for.end286, label %for.body276, !llvm.loop !34

for.end286:                                       ; preds = %for.inc284, %for.cond274.preheader
  %229 = load i32, ptr %m_size.i228, align 4
  %cmp293396 = icmp sgt i32 %229, 0
  br i1 %cmp293396, label %for.body294.lr.ph, label %for.end304

for.body294.lr.ph:                                ; preds = %for.end286
  %m_data.i327 = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i180, i64 0, i32 12, i32 5
  %wide.trip.count423 = zext nneg i32 %229 to i64
  br label %for.body294

for.body294:                                      ; preds = %for.body294.lr.ph, %for.inc302
  %indvars.iv420 = phi i64 [ 0, %for.body294.lr.ph ], [ %indvars.iv.next421, %for.inc302 ]
  %230 = load ptr, ptr %m_data.i, align 8
  %231 = load ptr, ptr %m_data.i327, align 8
  %arrayidx.i329 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %231, i64 %indvars.iv420
  %m_size.i.i330 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %230, i64 0, i32 35, i32 2
  %232 = load i32, ptr %m_size.i.i330, align 4
  %m_capacity.i.i331 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %230, i64 0, i32 35, i32 3
  %233 = load i32, ptr %m_capacity.i.i331, align 8
  %cmp.i332 = icmp eq i32 %232, %233
  br i1 %cmp.i332, label %if.then.i337, label %for.inc302

if.then.i337:                                     ; preds = %for.body294
  %m_treeNodesCPU296 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %230, i64 0, i32 35
  %tobool.not.i.i338 = icmp eq i32 %232, 0
  %mul.i.i339 = shl nsw i32 %232, 1
  %cond.i.i340 = select i1 %tobool.not.i.i338, i32 1, i32 %mul.i.i339
  invoke void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_treeNodesCPU296, i32 noundef %cond.i.i340)
          to label %.noexc342 unwind label %lpad.loopexit

.noexc342:                                        ; preds = %if.then.i337
  %.pre.i341 = load i32, ptr %m_size.i.i330, align 4
  br label %for.inc302

for.inc302:                                       ; preds = %.noexc342, %for.body294
  %234 = phi i32 [ %.pre.i341, %.noexc342 ], [ %232, %for.body294 ]
  %m_data.i333 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %230, i64 0, i32 35, i32 5
  %235 = load ptr, ptr %m_data.i333, align 8
  %idxprom.i334 = sext i32 %234 to i64
  %arrayidx.i335 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %235, i64 %idxprom.i334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i335, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i329, i64 16, i1 false)
  %236 = load i32, ptr %m_size.i.i330, align 4
  %inc.i336 = add nsw i32 %236, 1
  store i32 %inc.i336, ptr %m_size.i.i330, align 4
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %for.end304, label %for.body294, !llvm.loop !35

for.end304:                                       ; preds = %for.inc302, %for.end286
  %237 = load ptr, ptr @__clewFinish, align 8
  %m_queue = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 7
  %238 = load ptr, ptr %m_queue, align 8
  %call306 = invoke i32 %237(ptr noundef %238)
          to label %invoke.cont305 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont305:                                   ; preds = %for.end304
  %239 = load ptr, ptr %m_data.i.i95, align 8
  %tobool.not.i.i.i344 = icmp eq ptr %239, null
  br i1 %tobool.not.i.i.i344, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont305
  %240 = load i8, ptr %m_ownsMemory.i.i, align 8
  %241 = and i8 %240, 1
  %tobool2.not.i.i.i = icmp eq i8 %241, 0
  br i1 %tobool2.not.i.i.i, label %return, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %239)
          to label %return unwind label %terminate.lpad.i345

terminate.lpad.i345:                              ; preds = %if.then3.i.i.i
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #16
  unreachable

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad131
  %.pn = phi { ptr, i32 } [ %175, %lpad131 ], [ %lpad.loopexit377, %lpad.loopexit ], [ %lpad.loopexit379, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit382, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp383, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %childLocalAabbs) #15
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then3.i.i.i, %if.then.i.i.i, %invoke.cont305, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %retval.0.i376 = phi i32 [ -1, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread ], [ %1, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit ], [ %1, %invoke.cont305 ], [ %1, %if.then.i.i.i ], [ %1, %if.then3.i.i.i ]
  ret i32 %retval.0.i376
}

declare void @_ZN14b3QuantizedBvhC1Ev(ptr noundef nonnull align 16 dereferenceable(252)) unnamed_addr #5

declare void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16), float noundef) local_unnamed_addr #5

declare void @_ZN14b3QuantizedBvh13buildInternalEv(ptr noundef nonnull align 16 dereferenceable(252)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.32, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.32, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.32, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !36

_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.32, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.32, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.32, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.32, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.112, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.112, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.112, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.112, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.112, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase19registerConcaveMeshEP20b3AlignedObjectArrayI9b3Vector3EPS0_IiEPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %vertices, ptr nocapture noundef readonly %indices, ptr nocapture noundef readonly %scaling1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scaling = alloca %class.b3Vector3, align 16
  %aabb = alloca %struct.b3SapAabb, align 16
  %bvhInfo.sroa.0 = alloca { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3 }, align 16
  %0 = load <2 x float>, ptr %scaling1, align 4
  %arrayidx3 = getelementptr inbounds float, ptr %scaling1, i64 2
  %1 = load float, ptr %arrayidx3, align 4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1, i64 0
  store <2 x float> %0, ptr %scaling, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %scaling, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %2, align 8
  %m_data.i = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_data.i, align 8
  %m_collidablesCPU.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %3, i64 0, i32 29
  %m_size.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %3, i64 0, i32 29, i32 2
  %4 = load i32, ptr %m_size.i.i, align 4
  %m_maxConvexShapes.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %3, i64 0, i32 41, i32 1
  %5 = load i32, ptr %m_maxConvexShapes.i, align 4
  %cmp.i = icmp slt i32 %4, %5
  br i1 %cmp.i, label %if.then.i, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread

if.then.i:                                        ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %3, i64 0, i32 29, i32 3
  %6 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %4, %6
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  %mul.i.i.i = shl nsw i32 %4, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  tail call void @_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_collidablesCPU.i, i32 noundef %cond.i.i.i)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread: ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 154)
  %7 = load ptr, ptr %m_data.i, align 8
  %m_maxConvexShapes8.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %7, i64 0, i32 41, i32 1
  %8 = load i32, ptr %m_maxConvexShapes8.i, align 4
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %8)
  br label %return

_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit: ; preds = %if.then.i, %if.then.i.i
  %9 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %4, %if.then.i ]
  %inc.i.i = add nsw i32 %9, 1
  store i32 %inc.i.i, ptr %m_size.i.i, align 4
  %m_data.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %3, i64 0, i32 29, i32 5
  %10 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3Collidable, ptr %10, i64 %idxprom.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, i8 0, i64 16, i1 false)
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %11 = load ptr, ptr %m_data.i, align 8
  %m_data.i.i24 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %11, i64 0, i32 29, i32 5
  %12 = load ptr, ptr %m_data.i.i24, align 8
  %idxprom.i.i25 = zext nneg i32 %4 to i64
  %arrayidx.i.i26 = getelementptr inbounds %struct.b3Collidable, ptr %12, i64 %idxprom.i.i25
  %m_shapeType = getelementptr inbounds %struct.b3Collidable, ptr %12, i64 %idxprom.i.i25, i32 2
  store i32 5, ptr %m_shapeType, align 4
  %call8 = call noundef i32 @_ZN16b3GpuNarrowPhase24registerConcaveMeshShapeEP20b3AlignedObjectArrayI9b3Vector3EPS0_IiER12b3CollidablePKf(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %vertices, ptr noundef %indices, ptr nonnull align 4 poison, ptr noundef nonnull %scaling)
  %13 = getelementptr inbounds %struct.b3Collidable, ptr %12, i64 %idxprom.i.i25, i32 3
  store i32 %call8, ptr %13, align 4
  %14 = load ptr, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %14, i64 0, i32 37, i32 2
  %15 = load i32, ptr %m_size.i, align 4
  store i32 %15, ptr %arrayidx.i.i26, align 4
  %m_size.i27 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %vertices, i64 0, i32 2
  %16 = load i32, ptr %m_size.i27, align 4
  %cmp17193 = icmp sgt i32 %16, 0
  br i1 %cmp17193, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m_data.i28 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %vertices, i64 0, i32 5
  %17 = load ptr, ptr %m_data.i28, align 8
  %wide.trip.count = zext nneg i32 %16 to i64
  %18 = extractelement <2 x float> %0, i64 0
  %19 = extractelement <2 x float> %0, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %myAabbMin.sroa.7.0197 = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %for.body.lr.ph ], [ %myAabbMin.sroa.7.2, %for.body ]
  %myAabbMin.sroa.0.0196 = phi <2 x float> [ <float 0x46293E5940000000, float 0x46293E5940000000>, %for.body.lr.ph ], [ %myAabbMin.sroa.0.2, %for.body ]
  %myAabbMax.sroa.7.0195 = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %for.body.lr.ph ], [ %myAabbMax.sroa.7.2, %for.body ]
  %myAabbMax.sroa.0.0194 = phi <2 x float> [ <float 0xC6293E5940000000, float 0xC6293E5940000000>, %for.body.lr.ph ], [ %myAabbMax.sroa.0.2, %for.body ]
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %17, i64 %indvars.iv
  %20 = load float, ptr %arrayidx.i, align 16
  %mul.i = fmul float %20, %18
  %arrayidx2.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %21 = load float, ptr %arrayidx2.i, align 4
  %mul4.i = fmul float %21, %19
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %22 = load float, ptr %arrayidx5.i, align 8
  %mul7.i = fmul float %22, %1
  %myAabbMin.sroa.0.0.vec.extract = extractelement <2 x float> %myAabbMin.sroa.0.0196, i64 0
  %cmp.i.i29 = fcmp olt float %mul.i, %myAabbMin.sroa.0.0.vec.extract
  %myAabbMin.sroa.0.0.vec.insert = insertelement <2 x float> %myAabbMin.sroa.0.0196, float %mul.i, i64 0
  %myAabbMin.sroa.0.1 = select i1 %cmp.i.i29, <2 x float> %myAabbMin.sroa.0.0.vec.insert, <2 x float> %myAabbMin.sroa.0.0196
  %myAabbMin.sroa.0.4.vec.extract = extractelement <2 x float> %myAabbMin.sroa.0.1, i64 1
  %cmp.i4.i = fcmp olt float %mul4.i, %myAabbMin.sroa.0.4.vec.extract
  %myAabbMin.sroa.0.4.vec.insert = insertelement <2 x float> %myAabbMin.sroa.0.1, float %mul4.i, i64 1
  %myAabbMin.sroa.0.2 = select i1 %cmp.i4.i, <2 x float> %myAabbMin.sroa.0.4.vec.insert, <2 x float> %myAabbMin.sroa.0.1
  %myAabbMin.sroa.7.8.vec.extract = extractelement <2 x float> %myAabbMin.sroa.7.0197, i64 0
  %cmp.i7.i = fcmp olt float %mul7.i, %myAabbMin.sroa.7.8.vec.extract
  %myAabbMin.sroa.7.8.vec.insert = insertelement <2 x float> %myAabbMin.sroa.7.0197, float %mul7.i, i64 0
  %myAabbMin.sroa.7.1 = select i1 %cmp.i7.i, <2 x float> %myAabbMin.sroa.7.8.vec.insert, <2 x float> %myAabbMin.sroa.7.0197
  %myAabbMin.sroa.7.12.vec.extract = extractelement <2 x float> %myAabbMin.sroa.7.1, i64 1
  %cmp.i10.i = fcmp ogt float %myAabbMin.sroa.7.12.vec.extract, 0.000000e+00
  %myAabbMin.sroa.7.12.vec.insert = insertelement <2 x float> %myAabbMin.sroa.7.1, float 0.000000e+00, i64 1
  %myAabbMin.sroa.7.2 = select i1 %cmp.i10.i, <2 x float> %myAabbMin.sroa.7.12.vec.insert, <2 x float> %myAabbMin.sroa.7.1
  %myAabbMax.sroa.0.0.vec.extract = extractelement <2 x float> %myAabbMax.sroa.0.0194, i64 0
  %cmp.i.i34 = fcmp olt float %myAabbMax.sroa.0.0.vec.extract, %mul.i
  %myAabbMax.sroa.0.0.vec.insert = insertelement <2 x float> %myAabbMax.sroa.0.0194, float %mul.i, i64 0
  %myAabbMax.sroa.0.1 = select i1 %cmp.i.i34, <2 x float> %myAabbMax.sroa.0.0.vec.insert, <2 x float> %myAabbMax.sroa.0.0194
  %myAabbMax.sroa.0.4.vec.extract = extractelement <2 x float> %myAabbMax.sroa.0.1, i64 1
  %cmp.i4.i37 = fcmp olt float %myAabbMax.sroa.0.4.vec.extract, %mul4.i
  %myAabbMax.sroa.0.4.vec.insert = insertelement <2 x float> %myAabbMax.sroa.0.1, float %mul4.i, i64 1
  %myAabbMax.sroa.0.2 = select i1 %cmp.i4.i37, <2 x float> %myAabbMax.sroa.0.4.vec.insert, <2 x float> %myAabbMax.sroa.0.1
  %myAabbMax.sroa.7.8.vec.extract = extractelement <2 x float> %myAabbMax.sroa.7.0195, i64 0
  %cmp.i7.i40 = fcmp olt float %myAabbMax.sroa.7.8.vec.extract, %mul7.i
  %myAabbMax.sroa.7.8.vec.insert = insertelement <2 x float> %myAabbMax.sroa.7.0195, float %mul7.i, i64 0
  %myAabbMax.sroa.7.1 = select i1 %cmp.i7.i40, <2 x float> %myAabbMax.sroa.7.8.vec.insert, <2 x float> %myAabbMax.sroa.7.0195
  %myAabbMax.sroa.7.12.vec.extract = extractelement <2 x float> %myAabbMax.sroa.7.1, i64 1
  %cmp.i10.i43 = fcmp olt float %myAabbMax.sroa.7.12.vec.extract, 0.000000e+00
  %myAabbMax.sroa.7.12.vec.insert = insertelement <2 x float> %myAabbMax.sroa.7.1, float 0.000000e+00, i64 1
  %myAabbMax.sroa.7.2 = select i1 %cmp.i10.i43, <2 x float> %myAabbMax.sroa.7.12.vec.insert, <2 x float> %myAabbMax.sroa.7.1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body, %if.end
  %myAabbMax.sroa.0.0.lcssa = phi <2 x float> [ <float 0xC6293E5940000000, float 0xC6293E5940000000>, %if.end ], [ %myAabbMax.sroa.0.2, %for.body ]
  %myAabbMax.sroa.7.0.lcssa = phi <2 x float> [ <float 0xC6293E5940000000, float 0.000000e+00>, %if.end ], [ %myAabbMax.sroa.7.2, %for.body ]
  %myAabbMin.sroa.0.0.lcssa = phi <2 x float> [ <float 0x46293E5940000000, float 0x46293E5940000000>, %if.end ], [ %myAabbMin.sroa.0.2, %for.body ]
  %myAabbMin.sroa.7.0.lcssa = phi <2 x float> [ <float 0x46293E5940000000, float 0.000000e+00>, %if.end ], [ %myAabbMin.sroa.7.2, %for.body ]
  store <2 x float> %myAabbMin.sroa.0.0.lcssa, ptr %aabb, align 16
  %myAabbMin.sroa.7.8.vec.extract188 = extractelement <2 x float> %myAabbMin.sroa.7.0.lcssa, i64 0
  %arrayidx30 = getelementptr inbounds [4 x float], ptr %aabb, i64 0, i64 2
  store float %myAabbMin.sroa.7.8.vec.extract188, ptr %arrayidx30, align 8
  %arrayidx31 = getelementptr inbounds [4 x i32], ptr %aabb, i64 0, i64 3
  store i32 0, ptr %arrayidx31, align 4
  %23 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i64 0, i32 1
  store <2 x float> %myAabbMax.sroa.0.0.lcssa, ptr %23, align 16
  %myAabbMax.sroa.7.8.vec.extract178 = extractelement <2 x float> %myAabbMax.sroa.7.0.lcssa, i64 0
  %arrayidx40 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i64 0, i32 1, i32 0, i64 2
  store float %myAabbMax.sroa.7.8.vec.extract178, ptr %arrayidx40, align 8
  %arrayidx41 = getelementptr inbounds %struct.b3Aabb, ptr %aabb, i64 0, i32 1, i32 0, i64 3
  store i32 0, ptr %arrayidx41, align 4
  %24 = load ptr, ptr %m_data.i, align 8
  %m_localShapeAABBCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %24, i64 0, i32 32
  %25 = load ptr, ptr %m_localShapeAABBCPU, align 8
  %m_size.i.i48 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %25, i64 0, i32 2
  %26 = load i32, ptr %m_size.i.i48, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %25, i64 0, i32 3
  %27 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i49 = icmp eq i32 %26, %27
  br i1 %cmp.i49, label %if.then.i53, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

if.then.i53:                                      ; preds = %for.end
  %tobool.not.i.i = icmp eq i32 %26, 0
  %mul.i.i = shl nsw i32 %26, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i48, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit: ; preds = %for.end, %if.then.i53
  %28 = phi i32 [ %.pre.i, %if.then.i53 ], [ %26, %for.end ]
  %m_data.i50 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %25, i64 0, i32 5
  %29 = load ptr, ptr %m_data.i50, align 8
  %idxprom.i51 = sext i32 %28 to i64
  %arrayidx.i52 = getelementptr inbounds %struct.b3SapAabb, ptr %29, i64 %idxprom.i51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i52, ptr noundef nonnull align 16 dereferenceable(32) %aabb, i64 32, i1 false)
  %30 = load i32, ptr %m_size.i.i48, align 4
  %inc.i = add nsw i32 %30, 1
  store i32 %inc.i, ptr %m_size.i.i48, align 4
  %call.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 256, i32 noundef 16)
  invoke void @_ZN14b3OptimizedBvhC1Ev(ptr noundef nonnull align 16 dereferenceable(252) %call.i)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit
  %call.i54 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 112, i32 noundef 16)
  %m_scaling.i.i = getelementptr inbounds %class.b3StridingMeshInterface, ptr %call.i54, i64 0, i32 2
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_scaling.i.i, align 16
  %31 = getelementptr inbounds %class.b3StridingMeshInterface, ptr %call.i54, i64 0, i32 2, i32 0, i32 0, i64 2
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %31, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV26b3TriangleIndexVertexArray, i64 0, inrange i32 0, i64 2), ptr %call.i54, align 16
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %call.i54, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %call.i54, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %call.i54, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i55 = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %call.i54, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i55, align 8
  %m_hasAabb.i = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %call.i54, i64 0, i32 3
  store i32 0, ptr %m_hasAabb.i, align 8
  %32 = load ptr, ptr %m_data.i, align 8
  %m_size.i.i56 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %32, i64 0, i32 34, i32 2
  %33 = load i32, ptr %m_size.i.i56, align 4
  %m_capacity.i.i57 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %32, i64 0, i32 34, i32 3
  %34 = load i32, ptr %m_capacity.i.i57, align 8
  %cmp.i58 = icmp eq i32 %33, %34
  br i1 %cmp.i58, label %if.then.i63, label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE9push_backERKS1_.exit

if.then.i63:                                      ; preds = %invoke.cont46
  %m_meshInterfaces = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %32, i64 0, i32 34
  %tobool.not.i.i64 = icmp eq i32 %33, 0
  %mul.i.i65 = shl nsw i32 %33, 1
  %cond.i.i66 = select i1 %tobool.not.i.i64, i32 1, i32 %mul.i.i65
  tail call void @_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_meshInterfaces, i32 noundef %cond.i.i66)
  %.pre.i67 = load i32, ptr %m_size.i.i56, align 4
  br label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE9push_backERKS1_.exit

_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE9push_backERKS1_.exit: ; preds = %invoke.cont46, %if.then.i63
  %35 = phi i32 [ %.pre.i67, %if.then.i63 ], [ %33, %invoke.cont46 ]
  %m_data.i59 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %32, i64 0, i32 34, i32 5
  %36 = load ptr, ptr %m_data.i59, align 8
  %idxprom.i60 = sext i32 %35 to i64
  %arrayidx.i61 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i60
  store ptr %call.i54, ptr %arrayidx.i61, align 8
  %37 = load i32, ptr %m_size.i.i56, align 4
  %inc.i62 = add nsw i32 %37, 1
  store i32 %inc.i62, ptr %m_size.i.i56, align 4
  %m_size.i68 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %indices, i64 0, i32 2
  %38 = load i32, ptr %m_size.i68, align 4
  %div = sdiv i32 %38, 3
  %39 = load i32, ptr %m_size.i27, align 4
  %m_data.i70 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %vertices, i64 0, i32 5
  %40 = load ptr, ptr %m_data.i70, align 8
  %m_data.i71 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %indices, i64 0, i32 5
  %41 = load ptr, ptr %m_data.i71, align 8
  %42 = load i32, ptr %m_size.i.i.i, align 4
  %43 = load i32, ptr %m_capacity.i.i.i55, align 8
  %cmp.i.i74 = icmp eq i32 %42, %43
  br i1 %cmp.i.i74, label %if.then.i.i80, label %_ZN26b3TriangleIndexVertexArray14addIndexedMeshERK13b3IndexedMesh14PHY_ScalarType.exit

if.then.i.i80:                                    ; preds = %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE9push_backERKS1_.exit
  %m_indexedMeshes.i = getelementptr inbounds %class.b3TriangleIndexVertexArray, ptr %call.i54, i64 0, i32 1
  %tobool.not.i.i.i81 = icmp eq i32 %42, 0
  %mul.i.i.i82 = shl nsw i32 %42, 1
  %cond.i.i.i83 = select i1 %tobool.not.i.i.i81, i32 1, i32 %mul.i.i.i82
  tail call void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indexedMeshes.i, i32 noundef %cond.i.i.i83)
  %.pre.i.i84 = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN26b3TriangleIndexVertexArray14addIndexedMeshERK13b3IndexedMesh14PHY_ScalarType.exit

_ZN26b3TriangleIndexVertexArray14addIndexedMeshERK13b3IndexedMesh14PHY_ScalarType.exit: ; preds = %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE9push_backERKS1_.exit, %if.then.i.i80
  %44 = phi i32 [ %.pre.i.i84, %if.then.i.i80 ], [ %42, %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE9push_backERKS1_.exit ]
  %45 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i76 = sext i32 %44 to i64
  %arrayidx.i.i77 = getelementptr inbounds %struct.b3IndexedMesh, ptr %45, i64 %idxprom.i.i76
  store i32 %div, ptr %arrayidx.i.i77, align 16
  %mesh.sroa.2151.0.arrayidx.i.i77.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i77, i64 8
  store ptr %41, ptr %mesh.sroa.2151.0.arrayidx.i.i77.sroa_idx, align 8
  %mesh.sroa.3.0.arrayidx.i.i77.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i77, i64 16
  store i32 12, ptr %mesh.sroa.3.0.arrayidx.i.i77.sroa_idx, align 16
  %mesh.sroa.4.0.arrayidx.i.i77.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i77, i64 20
  store i32 %39, ptr %mesh.sroa.4.0.arrayidx.i.i77.sroa_idx, align 4
  %mesh.sroa.5.0.arrayidx.i.i77.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i77, i64 24
  store ptr %40, ptr %mesh.sroa.5.0.arrayidx.i.i77.sroa_idx, align 8
  %mesh.sroa.6.0.arrayidx.i.i77.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i77, i64 32
  store i32 16, ptr %mesh.sroa.6.0.arrayidx.i.i77.sroa_idx, align 16
  %mesh.sroa.7.0.arrayidx.i.i77.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i77, i64 36
  store i32 2, ptr %mesh.sroa.7.0.arrayidx.i.i77.sroa_idx, align 4
  %mesh.sroa.8.0.arrayidx.i.i77.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i77, i64 40
  store i32 0, ptr %mesh.sroa.8.0.arrayidx.i.i77.sroa_idx, align 8
  %46 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i78 = add nsw i32 %46, 1
  store i32 %inc.i.i78, ptr %m_size.i.i.i, align 4
  %47 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i2.i = sext i32 %46 to i64
  %m_indexType.i79 = getelementptr inbounds %struct.b3IndexedMesh, ptr %47, i64 %idxprom.i2.i, i32 7
  store i32 2, ptr %m_indexType.i79, align 4
  call void @_ZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) %call.i, ptr noundef nonnull %call.i54, i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(16) %aabb, ptr noundef nonnull align 16 dereferenceable(16) %23)
  %48 = load ptr, ptr %m_data.i, align 8
  %m_size.i.i85 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %48, i64 0, i32 33, i32 2
  %49 = load i32, ptr %m_size.i.i85, align 4
  %m_capacity.i.i86 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %48, i64 0, i32 33, i32 3
  %50 = load i32, ptr %m_capacity.i.i86, align 8
  %cmp.i87 = icmp eq i32 %49, %50
  br i1 %cmp.i87, label %if.then.i92, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE9push_backERKS1_.exit

if.then.i92:                                      ; preds = %_ZN26b3TriangleIndexVertexArray14addIndexedMeshERK13b3IndexedMesh14PHY_ScalarType.exit
  %m_bvhData = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %48, i64 0, i32 33
  %tobool.not.i.i93 = icmp eq i32 %49, 0
  %mul.i.i94 = shl nsw i32 %49, 1
  %cond.i.i95 = select i1 %tobool.not.i.i93, i32 1, i32 %mul.i.i94
  call void @_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bvhData, i32 noundef %cond.i.i95)
  %.pre.i96 = load i32, ptr %m_size.i.i85, align 4
  br label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE9push_backERKS1_.exit

_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE9push_backERKS1_.exit: ; preds = %_ZN26b3TriangleIndexVertexArray14addIndexedMeshERK13b3IndexedMesh14PHY_ScalarType.exit, %if.then.i92
  %51 = phi i32 [ %.pre.i96, %if.then.i92 ], [ %49, %_ZN26b3TriangleIndexVertexArray14addIndexedMeshERK13b3IndexedMesh14PHY_ScalarType.exit ]
  %m_data.i88 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %48, i64 0, i32 33, i32 5
  %52 = load ptr, ptr %m_data.i88, align 8
  %idxprom.i89 = sext i32 %51 to i64
  %arrayidx.i90 = getelementptr inbounds ptr, ptr %52, i64 %idxprom.i89
  store ptr %call.i, ptr %arrayidx.i90, align 8
  %53 = load i32, ptr %m_size.i.i85, align 4
  %inc.i91 = add nsw i32 %53, 1
  store i32 %inc.i91, ptr %m_size.i.i85, align 4
  %m_size.i97 = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i, i64 0, i32 12, i32 2
  %54 = load i32, ptr %m_size.i97, align 4
  %m_size.i98 = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i, i64 0, i32 15, i32 2
  %55 = load i32, ptr %m_size.i98, align 4
  %m_bvhAabbMin = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %bvhInfo.sroa.0, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin, i64 16, i1 false)
  %m_bvhAabbMax = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i, i64 0, i32 3
  %bvhInfo.sroa.0.16.m_aabbMax.sroa_idx = getelementptr inbounds i8, ptr %bvhInfo.sroa.0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %bvhInfo.sroa.0.16.m_aabbMax.sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax, i64 16, i1 false)
  %m_bvhQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i, i64 0, i32 4
  %bvhInfo.sroa.0.32.m_quantization.sroa_idx = getelementptr inbounds i8, ptr %bvhInfo.sroa.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %bvhInfo.sroa.0.32.m_quantization.sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization, i64 16, i1 false)
  %56 = load ptr, ptr %m_data.i, align 8
  %m_size.i99 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %56, i64 0, i32 35, i32 2
  %57 = load i32, ptr %m_size.i99, align 4
  %m_size.i100 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %56, i64 0, i32 36, i32 2
  %58 = load i32, ptr %m_size.i100, align 4
  %m_size.i.i101 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %56, i64 0, i32 37, i32 2
  %59 = load i32, ptr %m_size.i.i101, align 4
  %m_capacity.i.i102 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %56, i64 0, i32 37, i32 3
  %60 = load i32, ptr %m_capacity.i.i102, align 8
  %cmp.i103 = icmp eq i32 %59, %60
  br i1 %cmp.i103, label %if.then.i108, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE9push_backERKS0_.exit

if.then.i108:                                     ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE9push_backERKS1_.exit
  %m_bvhInfoCPU62 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %56, i64 0, i32 37
  %tobool.not.i.i109 = icmp eq i32 %59, 0
  %mul.i.i110 = shl nsw i32 %59, 1
  %cond.i.i111 = select i1 %tobool.not.i.i109, i32 1, i32 %mul.i.i110
  call void @_ZN20b3AlignedObjectArrayI9b3BvhInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bvhInfoCPU62, i32 noundef %cond.i.i111)
  %.pre.i112 = load i32, ptr %m_size.i.i101, align 4
  br label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI9b3BvhInfoE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE9push_backERKS1_.exit, %if.then.i108
  %61 = phi i32 [ %.pre.i112, %if.then.i108 ], [ %59, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE9push_backERKS1_.exit ]
  %m_data.i104 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %56, i64 0, i32 37, i32 5
  %62 = load ptr, ptr %m_data.i104, align 8
  %idxprom.i105 = sext i32 %61 to i64
  %arrayidx.i106 = getelementptr inbounds %struct.b3BvhInfo, ptr %62, i64 %idxprom.i105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %arrayidx.i106, ptr noundef nonnull align 16 dereferenceable(48) %bvhInfo.sroa.0, i64 48, i1 false)
  %bvhInfo.sroa.4.0.arrayidx.i106.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i106, i64 48
  store i32 %54, ptr %bvhInfo.sroa.4.0.arrayidx.i106.sroa_idx, align 16
  %bvhInfo.sroa.5.0.arrayidx.i106.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i106, i64 52
  store i32 %55, ptr %bvhInfo.sroa.5.0.arrayidx.i106.sroa_idx, align 4
  %bvhInfo.sroa.6.0.arrayidx.i106.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i106, i64 56
  store i32 %57, ptr %bvhInfo.sroa.6.0.arrayidx.i106.sroa_idx, align 8
  %bvhInfo.sroa.7.0.arrayidx.i106.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i106, i64 60
  store i32 %58, ptr %bvhInfo.sroa.7.0.arrayidx.i106.sroa_idx, align 4
  %63 = load i32, ptr %m_size.i.i101, align 4
  %inc.i107 = add nsw i32 %63, 1
  store i32 %inc.i107, ptr %m_size.i.i101, align 4
  %64 = load i32, ptr %m_size.i98, align 4
  %65 = load ptr, ptr %m_data.i, align 8
  %m_subTreesCPU66 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %65, i64 0, i32 36
  %m_size.i115 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %65, i64 0, i32 36, i32 2
  %66 = load i32, ptr %m_size.i115, align 4
  %add = add nsw i32 %66, %64
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_subTreesCPU66, i32 noundef %add)
  %cmp72202 = icmp sgt i32 %64, 0
  br i1 %cmp72202, label %for.body73.lr.ph, label %for.end80

for.body73.lr.ph:                                 ; preds = %_ZN20b3AlignedObjectArrayI9b3BvhInfoE9push_backERKS0_.exit
  %m_data.i117 = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i, i64 0, i32 15, i32 5
  %wide.trip.count210 = zext nneg i32 %64 to i64
  br label %for.body73

for.body73:                                       ; preds = %for.body73.lr.ph, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9push_backERKS0_.exit
  %indvars.iv207 = phi i64 [ 0, %for.body73.lr.ph ], [ %indvars.iv.next208, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9push_backERKS0_.exit ]
  %67 = load ptr, ptr %m_data.i, align 8
  %68 = load ptr, ptr %m_data.i117, align 8
  %arrayidx.i119 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %68, i64 %indvars.iv207
  %m_size.i.i120 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %67, i64 0, i32 36, i32 2
  %69 = load i32, ptr %m_size.i.i120, align 4
  %m_capacity.i.i121 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %67, i64 0, i32 36, i32 3
  %70 = load i32, ptr %m_capacity.i.i121, align 8
  %cmp.i122 = icmp eq i32 %69, %70
  br i1 %cmp.i122, label %if.then.i127, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9push_backERKS0_.exit

if.then.i127:                                     ; preds = %for.body73
  %m_subTreesCPU75 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %67, i64 0, i32 36
  %tobool.not.i.i128 = icmp eq i32 %69, 0
  %mul.i.i129 = shl nsw i32 %69, 1
  %cond.i.i130 = select i1 %tobool.not.i.i128, i32 1, i32 %mul.i.i129
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_subTreesCPU75, i32 noundef %cond.i.i130)
  %.pre.i131 = load i32, ptr %m_size.i.i120, align 4
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9push_backERKS0_.exit: ; preds = %for.body73, %if.then.i127
  %71 = phi i32 [ %.pre.i131, %if.then.i127 ], [ %69, %for.body73 ]
  %m_data.i123 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %67, i64 0, i32 36, i32 5
  %72 = load ptr, ptr %m_data.i123, align 8
  %idxprom.i124 = sext i32 %71 to i64
  %arrayidx.i125 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %72, i64 %idxprom.i124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i125, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i119, i64 32, i1 false)
  %73 = load i32, ptr %m_size.i.i120, align 4
  %inc.i126 = add nsw i32 %73, 1
  store i32 %inc.i126, ptr %m_size.i.i120, align 4
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %for.end80, label %for.body73, !llvm.loop !38

lpad:                                             ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE9push_backERKS0_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %call.i)
          to label %eh.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #16
  unreachable

for.end80:                                        ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9push_backERKS0_.exit, %_ZN20b3AlignedObjectArrayI9b3BvhInfoE9push_backERKS0_.exit
  %77 = load i32, ptr %m_size.i97, align 4
  %cmp85204 = icmp sgt i32 %77, 0
  br i1 %cmp85204, label %for.body86.lr.ph, label %return

for.body86.lr.ph:                                 ; preds = %for.end80
  %m_data.i136 = getelementptr inbounds %class.b3QuantizedBvh, ptr %call.i, i64 0, i32 12, i32 5
  %wide.trip.count215 = zext nneg i32 %77 to i64
  br label %for.body86

for.body86:                                       ; preds = %for.body86.lr.ph, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_.exit
  %indvars.iv212 = phi i64 [ 0, %for.body86.lr.ph ], [ %indvars.iv.next213, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_.exit ]
  %78 = load ptr, ptr %m_data.i, align 8
  %79 = load ptr, ptr %m_data.i136, align 8
  %arrayidx.i138 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %79, i64 %indvars.iv212
  %m_size.i.i139 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %78, i64 0, i32 35, i32 2
  %80 = load i32, ptr %m_size.i.i139, align 4
  %m_capacity.i.i140 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %78, i64 0, i32 35, i32 3
  %81 = load i32, ptr %m_capacity.i.i140, align 8
  %cmp.i141 = icmp eq i32 %80, %81
  br i1 %cmp.i141, label %if.then.i146, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_.exit

if.then.i146:                                     ; preds = %for.body86
  %m_treeNodesCPU88 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %78, i64 0, i32 35
  %tobool.not.i.i147 = icmp eq i32 %80, 0
  %mul.i.i148 = shl nsw i32 %80, 1
  %cond.i.i149 = select i1 %tobool.not.i.i147, i32 1, i32 %mul.i.i148
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_treeNodesCPU88, i32 noundef %cond.i.i149)
  %.pre.i150 = load i32, ptr %m_size.i.i139, align 4
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_.exit: ; preds = %for.body86, %if.then.i146
  %82 = phi i32 [ %.pre.i150, %if.then.i146 ], [ %80, %for.body86 ]
  %m_data.i142 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %78, i64 0, i32 35, i32 5
  %83 = load ptr, ptr %m_data.i142, align 8
  %idxprom.i143 = sext i32 %82 to i64
  %arrayidx.i144 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %83, i64 %idxprom.i143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i144, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i138, i64 16, i1 false)
  %84 = load i32, ptr %m_size.i.i139, align 4
  %inc.i145 = add nsw i32 %84, 1
  store i32 %inc.i145, ptr %m_size.i.i139, align 4
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %return, label %for.body86, !llvm.loop !39

return:                                           ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_.exit, %for.end80, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit
  %retval.0.i192 = phi i32 [ -1, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit.thread ], [ %4, %_ZN16b3GpuNarrowPhase18allocateCollidableEv.exit ], [ %4, %for.end80 ], [ %4, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE9push_backERKS0_.exit ]
  ret i32 %retval.0.i192

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase24registerConcaveMeshShapeEP20b3AlignedObjectArrayI9b3Vector3EPS0_IiER12b3CollidablePKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %vertices, ptr nocapture noundef readonly %indices, ptr nocapture nonnull readnone align 4 %col, ptr nocapture noundef readonly %scaling1) local_unnamed_addr #8 align 2 {
entry:
  %0 = load <2 x float>, ptr %scaling1, align 4
  %arrayidx3 = getelementptr inbounds float, ptr %scaling1, i64 2
  %1 = load float, ptr %arrayidx3, align 4
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_data, align 8
  %3 = load ptr, ptr %2, align 8
  %m_numAcceleratedShapes = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %2, i64 0, i32 27
  %4 = load i32, ptr %m_numAcceleratedShapes, align 8
  %add = add nsw i32 %4, 1
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.not = icmp sgt i32 %5, %4
  br i1 %cmp4.i.not, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit, label %for.body9.lr.ph.i

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %add)
  %m_data10.i = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %3, i64 0, i32 5
  %6 = sext i32 %5 to i64
  %wide.trip.count.i = sext i32 %add to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %6, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %7 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx12.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit, label %for.body9.i, !llvm.loop !9

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit: ; preds = %for.body9.i, %entry
  store i32 %add, ptr %m_size.i.i, align 4
  %8 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedShapes8 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %8, i64 0, i32 27
  %9 = load i32, ptr %m_numAcceleratedShapes8, align 8
  %add9 = add nsw i32 %9, 1
  %m_size.i.i51 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %8, i64 0, i32 1, i32 2
  %10 = load i32, ptr %m_size.i.i51, align 4
  %cmp4.i52.not = icmp sgt i32 %10, %9
  br i1 %cmp4.i52.not, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit, label %for.body9.lr.ph.i53

for.body9.lr.ph.i53:                              ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  %m_convexPolyhedra = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %8, i64 0, i32 1
  tail call void @_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexPolyhedra, i32 noundef %add9)
  %m_data10.i54 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %8, i64 0, i32 1, i32 5
  %11 = sext i32 %10 to i64
  %wide.trip.count.i55 = sext i32 %add9 to i64
  br label %for.body9.i56

for.body9.i56:                                    ; preds = %for.body9.i56, %for.body9.lr.ph.i53
  %indvars.iv.i57 = phi i64 [ %11, %for.body9.lr.ph.i53 ], [ %indvars.iv.next.i59, %for.body9.i56 ]
  %12 = load ptr, ptr %m_data10.i54, align 8
  %arrayidx12.i58 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %12, i64 %indvars.iv.i57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %arrayidx12.i58, i8 0, i64 96, i1 false)
  %indvars.iv.next.i59 = add nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i55
  br i1 %exitcond.not.i60, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit, label %for.body9.i56, !llvm.loop !10

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit: ; preds = %for.body9.i56, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE6resizeEiRKS1_.exit
  store i32 %add9, ptr %m_size.i.i51, align 4
  %13 = load ptr, ptr %m_data, align 8
  %m_size.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %13, i64 0, i32 1, i32 2
  %14 = load i32, ptr %m_size.i, align 4
  %m_data.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %13, i64 0, i32 1, i32 5
  %15 = load ptr, ptr %m_data.i, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr %struct.b3ConvexPolyhedronData, ptr %15, i64 %16
  %arrayidx.i = getelementptr %struct.b3ConvexPolyhedronData, ptr %17, i64 -1
  %m_numUniqueEdges = getelementptr %struct.b3ConvexPolyhedronData, ptr %17, i64 -1, i32 10
  store i32 0, ptr %m_numUniqueEdges, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %arrayidx.i, i8 0, i64 68, i1 false)
  %18 = load ptr, ptr %m_data, align 8
  %m_size.i61 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %18, i64 0, i32 2, i32 2
  %19 = load i32, ptr %m_size.i61, align 4
  %m_uniqueEdgesOffset = getelementptr %struct.b3ConvexPolyhedronData, ptr %17, i64 -1, i32 9
  store i32 %19, ptr %m_uniqueEdgesOffset, align 4
  %20 = load ptr, ptr %m_data, align 8
  %m_size.i62 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %20, i64 0, i32 16, i32 2
  %21 = load i32, ptr %m_size.i62, align 4
  %m_faceOffset = getelementptr %struct.b3ConvexPolyhedronData, ptr %17, i64 -1, i32 5
  store i32 %21, ptr %m_faceOffset, align 4
  %m_size.i63 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %indices, i64 0, i32 2
  %22 = load i32, ptr %m_size.i63, align 4
  %div = sdiv i32 %22, 3
  %m_numFaces = getelementptr %struct.b3ConvexPolyhedronData, ptr %17, i64 -1, i32 6
  store i32 %div, ptr %m_numFaces, align 8
  %23 = load ptr, ptr %m_data, align 8
  %add41 = add nsw i32 %div, %21
  %m_size.i.i64 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %23, i64 0, i32 16, i32 2
  %24 = load i32, ptr %m_size.i.i64, align 4
  %cmp4.i65 = icmp slt i32 %24, %add41
  br i1 %cmp4.i65, label %for.body9.lr.ph.i66, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit

for.body9.lr.ph.i66:                              ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  %m_convexFaces39 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %23, i64 0, i32 16
  tail call void @_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexFaces39, i32 noundef %add41)
  %m_data10.i67 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %23, i64 0, i32 16, i32 5
  %25 = sext i32 %24 to i64
  %wide.trip.count.i68 = sext i32 %add41 to i64
  br label %for.body9.i69

for.body9.i69:                                    ; preds = %for.body9.i69, %for.body9.lr.ph.i66
  %indvars.iv.i70 = phi i64 [ %25, %for.body9.lr.ph.i66 ], [ %indvars.iv.next.i72, %for.body9.i69 ]
  %26 = load ptr, ptr %m_data10.i67, align 8
  %arrayidx12.i71 = getelementptr inbounds %struct.b3GpuFace, ptr %26, i64 %indvars.iv.i70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx12.i71, i8 0, i64 32, i1 false)
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i68
  br i1 %exitcond.not.i73, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit, label %for.body9.i69, !llvm.loop !20

_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit: ; preds = %for.body9.i69, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  store i32 %add41, ptr %m_size.i.i64, align 4
  %27 = load ptr, ptr %m_data, align 8
  %m_convexIndices = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %27, i64 0, i32 4
  %28 = load i32, ptr %m_numFaces, align 8
  %mul = mul nsw i32 %28, 3
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexIndices, i32 noundef %mul)
  %29 = load i32, ptr %m_numFaces, align 8
  %cmp254 = icmp sgt i32 %29, 0
  br i1 %cmp254, label %for.body.lr.ph, label %for.end120

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit
  %m_data.i74 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %indices, i64 0, i32 5
  %m_data.i77 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %vertices, i64 0, i32 5
  %30 = extractelement <2 x float> %0, i64 0
  %31 = extractelement <2 x float> %0, i64 1
  %32 = shufflevector <2 x float> %0, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %33 = insertelement <2 x float> %32, float %1, i64 1
  %34 = insertelement <2 x float> %32, float %1, i64 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc118
  %indvars.iv261 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next262, %for.inc118 ]
  %35 = mul nuw nsw i64 %indvars.iv261, 3
  %36 = load ptr, ptr %m_data.i74, align 8
  %arrayidx.i76 = getelementptr inbounds i32, ptr %36, i64 %35
  %37 = load i32, ptr %arrayidx.i76, align 4
  %38 = load ptr, ptr %m_data.i77, align 8
  %idxprom.i78 = sext i32 %37 to i64
  %arrayidx.i79 = getelementptr inbounds %class.b3Vector3, ptr %38, i64 %idxprom.i78
  %39 = load float, ptr %arrayidx.i79, align 16
  %mul.i = fmul float %30, %39
  %arrayidx2.i = getelementptr inbounds [4 x float], ptr %arrayidx.i79, i64 0, i64 1
  %40 = getelementptr i32, ptr %36, i64 %35
  %arrayidx.i82 = getelementptr i32, ptr %40, i64 1
  %41 = load i32, ptr %arrayidx.i82, align 4
  %idxprom.i84 = sext i32 %41 to i64
  %arrayidx.i85 = getelementptr inbounds %class.b3Vector3, ptr %38, i64 %idxprom.i84
  %42 = load float, ptr %arrayidx.i85, align 16
  %mul.i86 = fmul float %30, %42
  %arrayidx2.i87 = getelementptr inbounds [4 x float], ptr %arrayidx.i85, i64 0, i64 1
  %43 = getelementptr i32, ptr %36, i64 %35
  %arrayidx.i100 = getelementptr i32, ptr %43, i64 2
  %44 = load i32, ptr %arrayidx.i100, align 4
  %idxprom.i102 = sext i32 %44 to i64
  %arrayidx.i103 = getelementptr inbounds %class.b3Vector3, ptr %38, i64 %idxprom.i102
  %45 = load float, ptr %arrayidx.i103, align 16
  %arrayidx2.i105 = getelementptr inbounds [4 x float], ptr %arrayidx.i103, i64 0, i64 1
  %46 = load float, ptr %arrayidx2.i105, align 4
  %mul4.i107 = fmul float %31, %46
  %arrayidx5.i108 = getelementptr inbounds [4 x float], ptr %arrayidx.i103, i64 0, i64 2
  %47 = load float, ptr %arrayidx5.i108, align 8
  %sub.i = fsub float %mul.i86, %mul.i
  %48 = load <2 x float>, ptr %arrayidx2.i, align 4
  %49 = fmul <2 x float> %33, %48
  %50 = load <2 x float>, ptr %arrayidx2.i87, align 4
  %51 = fmul <2 x float> %33, %50
  %52 = insertelement <2 x float> poison, float %47, i64 0
  %53 = insertelement <2 x float> %52, float %45, i64 1
  %54 = fmul <2 x float> %34, %53
  %55 = fsub <2 x float> %51, %49
  %56 = extractelement <2 x float> %49, i64 0
  %sub4.i128 = fsub float %mul4.i107, %56
  %57 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %58 = insertelement <2 x float> %57, float %mul.i, i64 1
  %59 = fsub <2 x float> %54, %58
  %60 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %61 = insertelement <2 x float> %60, float %sub.i, i64 1
  %62 = fneg <2 x float> %61
  %63 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %64 = insertelement <2 x float> %63, float %sub4.i128, i64 0
  %65 = fmul <2 x float> %64, %62
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %59, <2 x float> %65)
  %67 = extractelement <2 x float> %55, i64 0
  %68 = fneg float %67
  %69 = extractelement <2 x float> %59, i64 1
  %neg17.i = fmul float %69, %68
  %70 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub4.i128, float %neg17.i)
  %71 = fmul <2 x float> %66, %66
  %mul5.i.i.i.i = extractelement <2 x float> %71, i64 1
  %72 = extractelement <2 x float> %66, i64 0
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %mul5.i.i.i.i)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %70, float %70, float %73)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %74)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %75 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %66, %76
  %mul5.i.i.i = fmul float %70, %div.i.i
  %shift = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fmul <2 x float> %49, %shift
  %mul5.i = extractelement <2 x float> %78, i64 0
  %79 = extractelement <2 x float> %77, i64 0
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %mul.i, float %mul5.i)
  %81 = extractelement <2 x float> %49, i64 1
  %82 = tail call noundef float @llvm.fmuladd.f32(float %mul5.i.i.i, float %81, float %80)
  %fneg = fneg float %82
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> undef, float %mul5.i.i.i, i64 0
  %retval.sroa.3.12.vec.insert.i150 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %fneg, i64 1
  %83 = load ptr, ptr %m_data, align 8
  %84 = load i32, ptr %m_faceOffset, align 4
  %85 = sext i32 %84 to i64
  %m_data.i153 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %83, i64 0, i32 16, i32 5
  %86 = load ptr, ptr %m_data.i153, align 8
  %87 = getelementptr %struct.b3GpuFace, ptr %86, i64 %indvars.iv261
  %arrayidx.i155 = getelementptr %struct.b3GpuFace, ptr %87, i64 %85
  store <2 x float> %77, ptr %arrayidx.i155, align 16
  %ref.tmp81.sroa.2.0.m_plane.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i155, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i150, ptr %ref.tmp81.sroa.2.0.m_plane.sroa_idx, align 8
  %88 = load ptr, ptr %m_data, align 8
  %m_size.i156 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %88, i64 0, i32 4, i32 2
  %89 = load i32, ptr %m_size.i156, align 4
  %90 = load i32, ptr %m_faceOffset, align 4
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %indvars.iv261, %91
  %m_data.i157 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %88, i64 0, i32 16, i32 5
  %93 = load ptr, ptr %m_data.i157, align 8
  %m_numIndices = getelementptr inbounds %struct.b3GpuFace, ptr %93, i64 %92, i32 2
  store i32 3, ptr %m_numIndices, align 4
  %94 = load ptr, ptr %m_data, align 8
  %95 = load i32, ptr %m_faceOffset, align 4
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %indvars.iv261, %96
  %m_data.i160 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %94, i64 0, i32 16, i32 5
  %98 = load ptr, ptr %m_data.i160, align 8
  %m_indexOffset = getelementptr inbounds %struct.b3GpuFace, ptr %98, i64 %97, i32 1
  store i32 %89, ptr %m_indexOffset, align 16
  %99 = load ptr, ptr %m_data, align 8
  %add106 = add nsw i32 %89, 3
  %m_size.i.i163 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %99, i64 0, i32 4, i32 2
  %100 = load i32, ptr %m_size.i.i163, align 4
  %cmp4.i164 = icmp slt i32 %100, %add106
  br i1 %cmp4.i164, label %for.body9.lr.ph.i165, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

for.body9.lr.ph.i165:                             ; preds = %for.body
  %m_convexIndices105 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %99, i64 0, i32 4
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexIndices105, i32 noundef %add106)
  %m_data10.i166 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %99, i64 0, i32 4, i32 5
  %101 = sext i32 %100 to i64
  %wide.trip.count.i167 = sext i32 %add106 to i64
  br label %for.body9.i169

for.body9.i169:                                   ; preds = %for.body9.i169, %for.body9.lr.ph.i165
  %indvars.iv.i170 = phi i64 [ %101, %for.body9.lr.ph.i165 ], [ %indvars.iv.next.i172, %for.body9.i169 ]
  %102 = load ptr, ptr %m_data10.i166, align 8
  %arrayidx12.i171 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv.i170
  store i32 0, ptr %arrayidx12.i171, align 4
  %indvars.iv.next.i172 = add nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, %wide.trip.count.i167
  br i1 %exitcond.not.i173, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body9.i169, !llvm.loop !21

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body9.i169, %for.body
  store i32 %add106, ptr %m_size.i.i163, align 4
  %103 = sext i32 %89 to i64
  br label %for.body110

for.body110:                                      ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit, %for.body110
  %indvars.iv = phi i64 [ 0, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit ], [ %indvars.iv.next, %for.body110 ]
  %104 = load ptr, ptr %m_data.i74, align 8
  %105 = getelementptr i32, ptr %104, i64 %indvars.iv
  %arrayidx.i176 = getelementptr i32, ptr %105, i64 %35
  %106 = load i32, ptr %arrayidx.i176, align 4
  %107 = load ptr, ptr %m_data, align 8
  %m_data.i177 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %107, i64 0, i32 4, i32 5
  %108 = load ptr, ptr %m_data.i177, align 8
  %109 = getelementptr i32, ptr %108, i64 %indvars.iv
  %arrayidx.i179 = getelementptr i32, ptr %109, i64 %103
  store i32 %106, ptr %arrayidx.i179, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc118, label %for.body110, !llvm.loop !40

for.inc118:                                       ; preds = %for.body110
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %110 = load i32, ptr %m_numFaces, align 8
  %111 = sext i32 %110 to i64
  %cmp = icmp slt i64 %indvars.iv.next262, %111
  br i1 %cmp, label %for.body, label %for.end120, !llvm.loop !41

for.end120:                                       ; preds = %for.inc118, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit
  %m_size.i180 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %vertices, i64 0, i32 2
  %112 = load i32, ptr %m_size.i180, align 4
  %m_numVertices = getelementptr %struct.b3ConvexPolyhedronData, ptr %17, i64 -1, i32 7
  store i32 %112, ptr %m_numVertices, align 4
  %113 = load ptr, ptr %m_data, align 8
  %m_size.i181 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %113, i64 0, i32 3, i32 2
  %114 = load i32, ptr %m_size.i181, align 4
  %m_vertexOffset = getelementptr %struct.b3ConvexPolyhedronData, ptr %17, i64 -1, i32 8
  store i32 %114, ptr %m_vertexOffset, align 16
  %115 = load ptr, ptr %m_data, align 8
  %add127 = add nsw i32 %114, %112
  %m_size.i.i182 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %115, i64 0, i32 3, i32 2
  %116 = load i32, ptr %m_size.i.i182, align 4
  %cmp4.i183 = icmp slt i32 %116, %add127
  br i1 %cmp4.i183, label %for.body9.lr.ph.i184, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit

for.body9.lr.ph.i184:                             ; preds = %for.end120
  %m_convexVertices125 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %115, i64 0, i32 3
  tail call void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_convexVertices125, i32 noundef %add127)
  %m_data10.i185 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %115, i64 0, i32 3, i32 5
  %117 = sext i32 %116 to i64
  %wide.trip.count.i186 = sext i32 %add127 to i64
  br label %for.body9.i187

for.body9.i187:                                   ; preds = %for.body9.i187, %for.body9.lr.ph.i184
  %indvars.iv.i188 = phi i64 [ %117, %for.body9.lr.ph.i184 ], [ %indvars.iv.next.i190, %for.body9.i187 ]
  %118 = load ptr, ptr %m_data10.i185, align 8
  %arrayidx12.i189 = getelementptr inbounds %class.b3Vector3, ptr %118, i64 %indvars.iv.i188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i189, i8 0, i64 16, i1 false)
  %indvars.iv.next.i190 = add nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i186
  br i1 %exitcond.not.i191, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit, label %for.body9.i187, !llvm.loop !18

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit: ; preds = %for.body9.i187, %for.end120
  store i32 %add127, ptr %m_size.i.i182, align 4
  %119 = load i32, ptr %m_size.i180, align 4
  %cmp132256 = icmp sgt i32 %119, 0
  br i1 %cmp132256, label %for.body133.lr.ph, label %for.end145

for.body133.lr.ph:                                ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %m_data.i193 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %vertices, i64 0, i32 5
  %120 = sext i32 %114 to i64
  br label %for.body133

for.body133:                                      ; preds = %for.body133.lr.ph, %for.body133
  %indvars.iv270 = phi i64 [ 0, %for.body133.lr.ph ], [ %indvars.iv.next271, %for.body133 ]
  %121 = load ptr, ptr %m_data.i193, align 8
  %arrayidx.i195 = getelementptr inbounds %class.b3Vector3, ptr %121, i64 %indvars.iv270
  %122 = load <2 x float>, ptr %arrayidx.i195, align 16
  %123 = fmul <2 x float> %0, %122
  %arrayidx5.i200 = getelementptr inbounds [4 x float], ptr %arrayidx.i195, i64 0, i64 2
  %124 = load float, ptr %arrayidx5.i200, align 8
  %mul7.i202 = fmul float %1, %124
  %retval.sroa.3.12.vec.insert.i.i205 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i202, i64 0
  %125 = load ptr, ptr %m_data, align 8
  %m_data.i208 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %125, i64 0, i32 3, i32 5
  %126 = load ptr, ptr %m_data.i208, align 8
  %127 = getelementptr %class.b3Vector3, ptr %126, i64 %indvars.iv270
  %arrayidx.i210 = getelementptr %class.b3Vector3, ptr %127, i64 %120
  store <2 x float> %123, ptr %arrayidx.i210, align 16
  %ref.tmp134.sroa.2.0.call142.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i210, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i205, ptr %ref.tmp134.sroa.2.0.call142.sroa_idx, align 8
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %128 = load i32, ptr %m_size.i180, align 4
  %129 = sext i32 %128 to i64
  %cmp132 = icmp slt i64 %indvars.iv.next271, %129
  br i1 %cmp132, label %for.body133, label %for.end145, !llvm.loop !42

for.end145:                                       ; preds = %for.body133, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %130 = load ptr, ptr %m_data, align 8
  %131 = load ptr, ptr %130, align 8
  %m_numAcceleratedShapes149 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %130, i64 0, i32 27
  %132 = load i32, ptr %m_numAcceleratedShapes149, align 8
  %m_data.i211 = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %131, i64 0, i32 5
  %133 = load ptr, ptr %m_data.i211, align 8
  %idxprom.i212 = sext i32 %132 to i64
  %arrayidx.i213 = getelementptr inbounds ptr, ptr %133, i64 %idxprom.i212
  store ptr null, ptr %arrayidx.i213, align 8
  %134 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedShapes152 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %134, i64 0, i32 27
  %135 = load i32, ptr %m_numAcceleratedShapes152, align 8
  %inc153 = add nsw i32 %135, 1
  store i32 %inc153, ptr %m_numAcceleratedShapes152, align 8
  ret i32 %135
}

declare void @_ZN14b3OptimizedBvhC1Ev(ptr noundef nonnull align 16 dereferenceable(252)) unnamed_addr #5

declare void @_ZN14b3OptimizedBvh5buildEP23b3StridingMeshInterfacebRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252), ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 16 dereferenceable(16), ptr noundef nonnull align 16 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN16b3GpuNarrowPhase12getBodiesGpuEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_bodyBufferGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 24
  %1 = load ptr, ptr %m_bodyBufferGPU, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.74, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %m_clBuffer.i, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK16b3GpuNarrowPhase12getBodiesCpuEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_bodyBufferCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 23
  %1 = load ptr, ptr %m_bodyBufferCPU, align 8
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK16b3GpuNarrowPhase15getNumBodiesGpuEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_bodyBufferGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 24
  %1 = load ptr, ptr %m_bodyBufferGPU, align 8
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.74, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %2 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN16b3GpuNarrowPhase18getBodyInertiasGpuEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_inertiaBufferGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 26
  %1 = load ptr, ptr %m_inertiaBufferGPU, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.64, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %m_clBuffer.i, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK16b3GpuNarrowPhase21getNumBodyInertiasGpuEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_inertiaBufferGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 26
  %1 = load ptr, ptr %m_inertiaBufferGPU, align 8
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.64, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %2 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK16b3GpuNarrowPhase16getCollidableCpuEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %collidableIndex) local_unnamed_addr #9 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_data.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %collidableIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.b3Collidable, ptr %1, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN16b3GpuNarrowPhase17getCollidablesGpuEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_collidablesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 30
  %1 = load ptr, ptr %m_collidablesGPU, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.66, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %m_clBuffer.i, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK16b3GpuNarrowPhase17getCollidablesCpuEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_size.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 29, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK16b3GpuNarrowPhase21getLocalSpaceAabbsCpuEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_localShapeAABBCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 32
  %1 = load ptr, ptr %m_localShapeAABBCPU, align 8
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %3, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN16b3GpuNarrowPhase26getAabbLocalSpaceBufferGpuEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_localShapeAABBGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 31
  %1 = load ptr, ptr %m_localShapeAABBGPU, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.72, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %m_clBuffer.i, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK16b3GpuNarrowPhase20getNumCollidablesGpuEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_collidablesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 30
  %1 = load ptr, ptr %m_collidablesGPU, align 8
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.66, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %2 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK16b3GpuNarrowPhase17getNumContactsGpuEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_currentContactBuffer = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 21
  %1 = load i32, ptr %m_currentContactBuffer, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 20, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.62, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %3 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN16b3GpuNarrowPhase14getContactsGpuEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_currentContactBuffer = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 21
  %1 = load i32, ptr %m_currentContactBuffer, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 20, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.62, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %m_clBuffer.i, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK16b3GpuNarrowPhase14getContactsCPUEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_currentContactBuffer = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 21
  %1 = load i32, ptr %m_currentContactBuffer, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 20, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %m_pBufContactOutCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 22
  %3 = load ptr, ptr %m_pBufContactOutCPU, align 8
  tail call void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %m_data, align 8
  %m_pBufContactOutCPU5 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 22
  %5 = load ptr, ptr %m_pBufContactOutCPU5, align 8
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.48, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK13b3OpenCLArrayI10b3Contact4E10copyToHostER20b3AlignedObjectArrayIS0_Eb(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 8 dereferenceable(25) %destArray, i1 noundef zeroext %waitForCompletion) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.62, ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_size.i, align 8
  %conv = trunc i64 %0 to i32
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.48, ptr %destArray, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, %conv
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  tail call void @_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %destArray, i32 noundef %conv)
  %m_data10.i = getelementptr inbounds %class.b3AlignedObjectArray.48, ptr %destArray, i64 0, i32 5
  %2 = sext i32 %1 to i64
  %sext = shl i64 %0, 32
  %wide.trip.count.i = ashr exact i64 %sext, 32
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3Contact4, ptr %3, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx12.i, i8 0, i64 112, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !5

_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 %conv, ptr %m_size.i.i, align 4
  %4 = load i64, ptr %m_size.i, align 8
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds %class.b3OpenCLArray.62, ptr %this, i64 0, i32 2
  %5 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %5
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.48, ptr %destArray, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.62, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.62, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = mul i64 %4, 112
  %call3.i = tail call i32 %7(ptr noundef %8, ptr noundef %9, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  br i1 %waitForCompletion, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @__clewFinish, align 8
  %11 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %10(ptr noundef %11)
  br label %if.end

do.body.i:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13)
  br label %if.end

if.end:                                           ; preds = %do.body.i, %if.then4.i, %if.then.i, %_ZN20b3AlignedObjectArrayI10b3Contact4E6resizeEiRKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3GpuNarrowPhase15computeContactsEP7_cl_memiS1_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %broadphasePairs, i32 noundef %numBroadphasePairs, ptr noundef %aabbsWorldSpace, i32 noundef %numObjects) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont17:
  %nContactOut = alloca i32, align 4
  %numTriConvexPairsOut = alloca i32, align 4
  %broadphasePairsGPU = alloca %class.b3OpenCLArray.46, align 8
  %clAabbArrayWorldSpace = alloca %class.b3OpenCLArray.116, align 8
  %clAabbArrayLocalSpace = alloca %class.b3OpenCLArray.116, align 8
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_localShapeAABBGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 31
  %1 = load ptr, ptr %m_localShapeAABBGPU, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.72, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %m_clBuffer.i, align 8
  store i32 0, ptr %nContactOut, align 4
  %m_currentContactBuffer = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 21
  %3 = load i32, ptr %m_currentContactBuffer, align 8
  %sub = sub nsw i32 1, %3
  store i32 %sub, ptr %m_currentContactBuffer, align 8
  %4 = load ptr, ptr %m_data, align 8
  %m_maxTriConvexPairCapacity = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 41, i32 11
  %5 = load i32, ptr %m_maxTriConvexPairCapacity, align 4
  store i32 0, ptr %numTriConvexPairsOut, align 4
  %m_context = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_context, align 8
  %m_queue = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %m_queue, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %broadphasePairsGPU, align 8
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %broadphasePairsGPU, i64 0, i32 1
  %m_clContext.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %broadphasePairsGPU, i64 0, i32 4
  store ptr %6, ptr %m_clContext.i, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %broadphasePairsGPU, i64 0, i32 5
  store ptr %7, ptr %m_commandQueue.i, align 8
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %broadphasePairsGPU, i64 0, i32 6
  %m_allowGrowingCapacity.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %broadphasePairsGPU, i64 0, i32 7
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %broadphasePairsGPU, i64 0, i32 3
  %conv = sext i32 %numBroadphasePairs to i64
  %m_capacity.i.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %broadphasePairsGPU, i64 0, i32 2
  store i8 0, ptr %m_ownsMemory.i, align 8
  store i8 0, ptr %m_allowGrowingCapacity.i, align 1
  store ptr %broadphasePairs, ptr %m_clBuffer.i.i, align 8
  store i64 %conv, ptr %m_size.i, align 8
  store i64 %conv, ptr %m_capacity.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 0, inrange i32 0, i64 2), ptr %clAabbArrayWorldSpace, align 8
  %m_size.i10 = getelementptr inbounds %class.b3OpenCLArray.116, ptr %clAabbArrayWorldSpace, i64 0, i32 1
  %m_clContext.i11 = getelementptr inbounds %class.b3OpenCLArray.116, ptr %clAabbArrayWorldSpace, i64 0, i32 4
  store ptr %6, ptr %m_clContext.i11, align 8
  %m_commandQueue.i12 = getelementptr inbounds %class.b3OpenCLArray.116, ptr %clAabbArrayWorldSpace, i64 0, i32 5
  store ptr %7, ptr %m_commandQueue.i12, align 8
  %m_ownsMemory.i13 = getelementptr inbounds %class.b3OpenCLArray.116, ptr %clAabbArrayWorldSpace, i64 0, i32 6
  %m_allowGrowingCapacity.i14 = getelementptr inbounds %class.b3OpenCLArray.116, ptr %clAabbArrayWorldSpace, i64 0, i32 7
  %conv9 = sext i32 %numObjects to i64
  %m_clBuffer.i.i15 = getelementptr inbounds %class.b3OpenCLArray.116, ptr %clAabbArrayWorldSpace, i64 0, i32 3
  %m_capacity.i.i21 = getelementptr inbounds %class.b3OpenCLArray.116, ptr %clAabbArrayWorldSpace, i64 0, i32 2
  store i8 0, ptr %m_ownsMemory.i13, align 8
  store i8 0, ptr %m_allowGrowingCapacity.i14, align 1
  store ptr %aabbsWorldSpace, ptr %m_clBuffer.i.i15, align 8
  store i64 %conv9, ptr %m_size.i10, align 8
  store i64 %conv9, ptr %m_capacity.i.i21, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 0, inrange i32 0, i64 2), ptr %clAabbArrayLocalSpace, align 8
  %m_size.i27 = getelementptr inbounds %class.b3OpenCLArray.116, ptr %clAabbArrayLocalSpace, i64 0, i32 1
  %m_clContext.i28 = getelementptr inbounds %class.b3OpenCLArray.116, ptr %clAabbArrayLocalSpace, i64 0, i32 4
  store ptr %6, ptr %m_clContext.i28, align 8
  %m_commandQueue.i29 = getelementptr inbounds %class.b3OpenCLArray.116, ptr %clAabbArrayLocalSpace, i64 0, i32 5
  store ptr %7, ptr %m_commandQueue.i29, align 8
  %m_ownsMemory.i30 = getelementptr inbounds %class.b3OpenCLArray.116, ptr %clAabbArrayLocalSpace, i64 0, i32 6
  %m_allowGrowingCapacity.i31 = getelementptr inbounds %class.b3OpenCLArray.116, ptr %clAabbArrayLocalSpace, i64 0, i32 7
  %m_clBuffer.i.i32 = getelementptr inbounds %class.b3OpenCLArray.116, ptr %clAabbArrayLocalSpace, i64 0, i32 3
  %m_triangleConvexPairs.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 19
  %.pre91 = load ptr, ptr %m_triangleConvexPairs.phi.trans.insert, align 8
  %m_bvhInfoGPU.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 38
  %.pre90 = load ptr, ptr %m_bvhInfoGPU.phi.trans.insert, align 8
  %m_subTreesGPU.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 40
  %.pre89 = load ptr, ptr %m_subTreesGPU.phi.trans.insert, align 8
  %m_treeNodesGPU.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 39
  %.pre88 = load ptr, ptr %m_treeNodesGPU.phi.trans.insert, align 8
  %m_worldVertsB2GPU.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 13
  %.pre87 = load ptr, ptr %m_worldVertsB2GPU.phi.trans.insert, align 8
  %m_worldVertsA1GPU.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 12
  %.pre86 = load ptr, ptr %m_worldVertsA1GPU.phi.trans.insert, align 8
  %m_worldNormalsAGPU.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 11
  %.pre85 = load ptr, ptr %m_worldNormalsAGPU.phi.trans.insert, align 8
  %m_clippingFacesOutGPU.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 10
  %.pre84 = load ptr, ptr %m_clippingFacesOutGPU.phi.trans.insert, align 8
  %m_worldVertsB1GPU.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 9
  %.pre83 = load ptr, ptr %m_worldVertsB1GPU.phi.trans.insert, align 8
  %m_gpuChildShapes.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 15
  %.pre82 = load ptr, ptr %m_gpuChildShapes.phi.trans.insert, align 8
  %m_collidablesGPU.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 30
  %.pre81 = load ptr, ptr %m_collidablesGPU.phi.trans.insert, align 8
  %m_convexIndicesGPU.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 8
  %.pre80 = load ptr, ptr %m_convexIndicesGPU.phi.trans.insert, align 8
  %m_convexFacesGPU.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 17
  %.pre79 = load ptr, ptr %m_convexFacesGPU.phi.trans.insert, align 8
  %m_uniqueEdgesGPU.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 6
  %.pre78 = load ptr, ptr %m_uniqueEdgesGPU.phi.trans.insert, align 8
  %m_convexVerticesGPU.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 7
  %.pre77 = load ptr, ptr %m_convexVerticesGPU.phi.trans.insert, align 8
  %m_convexPolyhedraGPU.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 5
  %.pre76 = load ptr, ptr %m_convexPolyhedraGPU.phi.trans.insert, align 8
  %m_compoundPairCapacity.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 41, i32 4
  %.pre75 = load i32, ptr %m_compoundPairCapacity.phi.trans.insert, align 8
  %m_maxContactCapacity.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 41, i32 3
  %.pre74 = load i32, ptr %m_maxContactCapacity.phi.trans.insert, align 4
  %m_currentContactBuffer22.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 21
  %.pre72 = load i32, ptr %m_currentContactBuffer22.phi.trans.insert, align 8
  %idxprom.phi.trans.insert = sext i32 %.pre72 to i64
  %arrayidx.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 20, i64 %idxprom.phi.trans.insert
  %.pre73 = load ptr, ptr %arrayidx.phi.trans.insert, align 8
  %m_bodyBufferGPU.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 24
  %.pre71 = load ptr, ptr %m_bodyBufferGPU.phi.trans.insert, align 8
  %m_gpuSatCollision.phi.trans.insert = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 18
  %.pre = load ptr, ptr %m_gpuSatCollision.phi.trans.insert, align 8
  %m_capacity.i.i38 = getelementptr inbounds %class.b3OpenCLArray.116, ptr %clAabbArrayLocalSpace, i64 0, i32 2
  store i8 0, ptr %m_ownsMemory.i30, align 8
  store i8 0, ptr %m_allowGrowingCapacity.i31, align 1
  store ptr %2, ptr %m_clBuffer.i.i32, align 8
  store i64 %conv9, ptr %m_size.i27, align 8
  store i64 %conv9, ptr %m_capacity.i.i38, align 8
  %sub27 = sub nsw i32 1, %.pre72
  %idxprom28 = sext i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 20, i64 %idxprom28
  %8 = load ptr, ptr %arrayidx29, align 8
  %m_bvhData = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %4, i64 0, i32 33
  invoke void @_ZN15GpuSatCollision33computeConvexConvexContactsGPUSATEP13b3OpenCLArrayI6b3Int4EiPKS0_I15b3RigidBodyDataEPS0_I10b3Contact4ERiPKS9_iiRKS0_I22b3ConvexPolyhedronDataERKS0_I9b3Vector3ESL_RKS0_I9b3GpuFaceERKS0_IiERKS0_I12b3CollidableERKS0_I15b3GpuChildShapeERKS0_I6b3AabbES14_RSJ_RS2_S15_S15_S15_R20b3AlignedObjectArrayIP14b3OptimizedBvhEPS0_I18b3QuantizedBvhNodeEPS0_I16b3BvhSubtreeInfoEPS0_I9b3BvhInfoEiiS16_SB_(ptr noundef nonnull align 8 dereferenceable(864) %.pre, ptr noundef nonnull %broadphasePairsGPU, i32 noundef %numBroadphasePairs, ptr noundef %.pre71, ptr noundef %.pre73, ptr noundef nonnull align 4 dereferenceable(4) %nContactOut, ptr noundef %8, i32 noundef %.pre74, i32 noundef %.pre75, ptr noundef nonnull align 8 dereferenceable(50) %.pre76, ptr noundef nonnull align 8 dereferenceable(50) %.pre77, ptr noundef nonnull align 8 dereferenceable(50) %.pre78, ptr noundef nonnull align 8 dereferenceable(50) %.pre79, ptr noundef nonnull align 8 dereferenceable(50) %.pre80, ptr noundef nonnull align 8 dereferenceable(50) %.pre81, ptr noundef nonnull align 8 dereferenceable(50) %.pre82, ptr noundef nonnull align 8 dereferenceable(50) %clAabbArrayWorldSpace, ptr noundef nonnull align 8 dereferenceable(50) %clAabbArrayLocalSpace, ptr noundef nonnull align 8 dereferenceable(50) %.pre83, ptr noundef nonnull align 8 dereferenceable(50) %.pre84, ptr noundef nonnull align 8 dereferenceable(50) %.pre85, ptr noundef nonnull align 8 dereferenceable(50) %.pre86, ptr noundef nonnull align 8 dereferenceable(50) %.pre87, ptr noundef nonnull align 8 dereferenceable(25) %m_bvhData, ptr noundef %.pre88, ptr noundef %.pre89, ptr noundef %.pre90, i32 noundef %numObjects, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(50) %.pre91, ptr noundef nonnull align 4 dereferenceable(4) %numTriConvexPairsOut)
          to label %invoke.cont51 unwind label %ehcleanup52

invoke.cont51:                                    ; preds = %invoke.cont17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 0, inrange i32 0, i64 2), ptr %clAabbArrayLocalSpace, align 8
  %9 = load ptr, ptr %m_clBuffer.i.i32, align 8
  %tobool.not.i.i46 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i46, label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit, label %land.lhs.true.i.i47

land.lhs.true.i.i47:                              ; preds = %invoke.cont51
  %10 = load i8, ptr %m_ownsMemory.i30, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i49 = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i49, label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %land.lhs.true.i.i47
  %12 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %12(ptr noundef nonnull %9)
          to label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i50
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit:             ; preds = %invoke.cont51, %land.lhs.true.i.i47, %if.then.i.i50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i27, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 0, inrange i32 0, i64 2), ptr %clAabbArrayWorldSpace, align 8
  %15 = load ptr, ptr %m_clBuffer.i.i15, align 8
  %tobool.not.i.i53 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i53, label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit61, label %land.lhs.true.i.i54

land.lhs.true.i.i54:                              ; preds = %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit
  %16 = load i8, ptr %m_ownsMemory.i13, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i56 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i56, label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit61, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %land.lhs.true.i.i54
  %18 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i58 = invoke i32 %18(ptr noundef nonnull %15)
          to label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit61 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then.i.i57
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit61:           ; preds = %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit, %land.lhs.true.i.i54, %if.then.i.i57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size.i10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %broadphasePairsGPU, align 8
  %21 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i63 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i63, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %land.lhs.true.i.i64

land.lhs.true.i.i64:                              ; preds = %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit61
  %22 = load i8, ptr %m_ownsMemory.i, align 8
  %23 = and i8 %22, 1
  %tobool2.not.i.i66 = icmp eq i8 %23, 0
  br i1 %tobool2.not.i.i66, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %land.lhs.true.i.i64
  %24 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i68 = invoke i32 %24(ptr noundef nonnull %21)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then.i.i67
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit61, %land.lhs.true.i.i64, %if.then.i.i67
  ret void

ehcleanup52:                                      ; preds = %invoke.cont17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13b3OpenCLArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %clAabbArrayLocalSpace) #15
  call void @_ZN13b3OpenCLArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %clAabbArrayWorldSpace) #15
  call void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %broadphasePairsGPU) #15
  resume { ptr, i32 } %27
}

declare void @_ZN15GpuSatCollision33computeConvexConvexContactsGPUSATEP13b3OpenCLArrayI6b3Int4EiPKS0_I15b3RigidBodyDataEPS0_I10b3Contact4ERiPKS9_iiRKS0_I22b3ConvexPolyhedronDataERKS0_I9b3Vector3ESL_RKS0_I9b3GpuFaceERKS0_IiERKS0_I12b3CollidableERKS0_I15b3GpuChildShapeERKS0_I6b3AabbES14_RSJ_RS2_S15_S15_S15_R20b3AlignedObjectArrayIP14b3OptimizedBvhEPS0_I18b3QuantizedBvhNodeEPS0_I16b3BvhSubtreeInfoEPS0_I9b3BvhInfoEiiS16_SB_(ptr noundef nonnull align 8 dereferenceable(864), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(50), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3AabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.116, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.116, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.116, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.46, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK16b3GpuNarrowPhase17getLocalSpaceAabbEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %collidableIndex) local_unnamed_addr #9 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_localShapeAABBCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 32
  %1 = load ptr, ptr %m_localShapeAABBCPU, align 8
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %collidableIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.b3SapAabb, ptr %2, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN16b3GpuNarrowPhase17registerRigidBodyEifPKfS1_S1_S1_b(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %collidableIndex, float noundef %mass, ptr nocapture noundef readonly %position, ptr nocapture noundef readonly %orientation, ptr nocapture noundef readonly %aabbMinPtr, ptr nocapture noundef readonly %aabbMaxPtr, i1 noundef zeroext %writeToGpu) local_unnamed_addr #8 align 2 {
entry:
  %0 = load float, ptr %aabbMinPtr, align 4
  %arrayidx2 = getelementptr inbounds float, ptr %aabbMinPtr, i64 1
  %1 = load float, ptr %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds float, ptr %aabbMinPtr, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %3 = load float, ptr %aabbMaxPtr, align 4
  %arrayidx6 = getelementptr inbounds float, ptr %aabbMaxPtr, i64 1
  %4 = load float, ptr %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds float, ptr %aabbMaxPtr, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedRigidBodies = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %6, i64 0, i32 28
  %7 = load i32, ptr %m_numAcceleratedRigidBodies, align 4
  %m_config = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %6, i64 0, i32 41
  %8 = load i32, ptr %m_config, align 8
  %cmp.not = icmp slt i32 %7, %8
  br i1 %cmp.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 823)
  %9 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedRigidBodies13 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %9, i64 0, i32 28
  %10 = load i32, ptr %m_numAcceleratedRigidBodies13, align 4
  %m_config15 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %9, i64 0, i32 41
  %11 = load i32, ptr %m_config15, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.5, i32 noundef %10, i32 noundef %11)
  br label %return

if.end:                                           ; preds = %entry
  %m_bodyBufferCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %6, i64 0, i32 23
  %12 = load ptr, ptr %m_bodyBufferCPU, align 8
  %add = add nsw i32 %7, 1
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.not = icmp sgt i32 %13, %7
  br i1 %cmp4.i.not, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit, label %for.body9.lr.ph.i

for.body9.lr.ph.i:                                ; preds = %if.end
  tail call void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %add)
  %m_data10.i = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %12, i64 0, i32 5
  %14 = sext i32 %13 to i64
  %wide.trip.count.i = sext i32 %add to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %14, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %15 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3RigidBodyData, ptr %15, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %arrayidx12.i, i8 0, i64 80, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !7

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit: ; preds = %for.body9.i, %if.end
  store i32 %add, ptr %m_size.i.i, align 4
  %16 = load ptr, ptr %m_data, align 8
  %m_bodyBufferCPU21 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %16, i64 0, i32 23
  %17 = load ptr, ptr %m_bodyBufferCPU21, align 8
  %m_numAcceleratedRigidBodies23 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %16, i64 0, i32 28
  %18 = load i32, ptr %m_numAcceleratedRigidBodies23, align 4
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3RigidBodyData, ptr %19, i64 %idxprom.i
  %m_restituitionCoeff = getelementptr inbounds %struct.b3RigidBodyData, ptr %19, i64 %idxprom.i, i32 6
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %m_restituitionCoeff, align 8
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %19, i64 %idxprom.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_linVel, i8 0, i64 32, i1 false)
  %20 = load <2 x float>, ptr %position, align 4
  %arrayidx36 = getelementptr inbounds float, ptr %position, i64 2
  %21 = load float, ptr %arrayidx36, align 4
  %retval.sroa.3.12.vec.insert.i46 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %21, i64 0
  store <2 x float> %20, ptr %arrayidx.i, align 16
  %ref.tmp33.sroa.2.0.m_pos.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i46, ptr %ref.tmp33.sroa.2.0.m_pos.sroa_idx, align 8
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %19, i64 %idxprom.i, i32 1
  %arrayidx41 = getelementptr inbounds float, ptr %orientation, i64 1
  %arrayidx42 = getelementptr inbounds float, ptr %orientation, i64 2
  %arrayidx43 = getelementptr inbounds float, ptr %orientation, i64 3
  %22 = load float, ptr %orientation, align 4
  store float %22, ptr %m_quat, align 16
  %23 = load float, ptr %arrayidx41, align 4
  %arrayidx2.i = getelementptr inbounds [4 x float], ptr %m_quat, i64 0, i64 1
  store float %23, ptr %arrayidx2.i, align 4
  %24 = load float, ptr %arrayidx42, align 4
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %m_quat, i64 0, i64 2
  store float %24, ptr %arrayidx3.i, align 8
  %25 = load float, ptr %arrayidx43, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %m_quat, i64 0, i64 3
  store float %25, ptr %arrayidx4.i, align 4
  %m_collidableIdx = getelementptr inbounds %struct.b3RigidBodyData, ptr %19, i64 %idxprom.i, i32 4
  store i32 %collidableIndex, ptr %m_collidableIdx, align 16
  %cmp44 = icmp sgt i32 %collidableIndex, -1
  br i1 %cmp44, label %if.end48, label %if.else

if.else:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit
  %26 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedRigidBodies47 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %26, i64 0, i32 28
  %27 = load i32, ptr %m_numAcceleratedRigidBodies47, align 4
  %m_planeBodyIndex = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 3
  store i32 %27, ptr %m_planeBodyIndex, align 4
  br label %if.end48

if.end48:                                         ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE6resizeEiRKS0_.exit, %if.else
  %tobool = fcmp une float %mass, 0.000000e+00
  %div = fdiv float 1.000000e+00, %mass
  %cond = select i1 %tobool, float %div, float 0.000000e+00
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %19, i64 %idxprom.i, i32 5
  store float %cond, ptr %m_invMass, align 4
  br i1 %writeToGpu, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.end48
  %28 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedRigidBodies53 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %28, i64 0, i32 28
  %29 = load i32, ptr %m_numAcceleratedRigidBodies53, align 4
  %tobool.not.i = icmp eq i32 %29, -1
  br i1 %tobool.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then50
  %conv = sext i32 %29 to i64
  %m_bodyBufferGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %28, i64 0, i32 24
  %30 = load ptr, ptr %m_bodyBufferGPU, align 8
  %31 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.74, ptr %30, i64 0, i32 5
  %32 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.74, ptr %30, i64 0, i32 3
  %33 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = mul nsw i64 %conv, 80
  %call.i = tail call i32 %31(ptr noundef %32, ptr noundef %33, i32 noundef 0, i64 noundef %mul2.i, i64 noundef 80, ptr noundef nonnull %arrayidx.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  %34 = load ptr, ptr @__clewFinish, align 8
  %35 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %34(ptr noundef %35)
  br label %if.end54

do.body.i:                                        ; preds = %if.then50
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 258)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
  br label %if.end54

if.end54:                                         ; preds = %do.body.i, %if.then.i, %if.end48
  %36 = load ptr, ptr %m_data, align 8
  %m_inertiaBufferCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %36, i64 0, i32 25
  %37 = load ptr, ptr %m_inertiaBufferCPU, align 8
  %m_numAcceleratedRigidBodies57 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %36, i64 0, i32 28
  %38 = load i32, ptr %m_numAcceleratedRigidBodies57, align 4
  %m_data.i49 = getelementptr inbounds %class.b3AlignedObjectArray.58, ptr %37, i64 0, i32 5
  %39 = load ptr, ptr %m_data.i49, align 8
  %idxprom.i50 = sext i32 %38 to i64
  %arrayidx.i51 = getelementptr inbounds %struct.b3InertiaData, ptr %39, i64 %idxprom.i50
  %cmp59 = fcmp oeq float %mass, 0.000000e+00
  br i1 %cmp59, label %if.then60, label %if.else84

if.then60:                                        ; preds = %if.end54
  %cmp63 = icmp eq i32 %38, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then60
  %m_static0Index = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_static0Index, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.then60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %arrayidx.i51, i8 0, i64 96, i1 false)
  br label %if.end147

if.else84:                                        ; preds = %if.end54
  %sub.i = fsub float %3, %0
  %sub4.i = fsub float %4, %1
  %sub7.i = fsub float %5, %2
  %mul = fmul float %sub.i, 2.000000e+00
  %mul92 = fmul float %sub4.i, 2.000000e+00
  %mul95 = fmul float %sub7.i, 2.000000e+00
  %div97 = fdiv float %mass, 1.200000e+01
  %mul99 = fmul float %mul95, %mul95
  %40 = tail call float @llvm.fmuladd.f32(float %mul92, float %mul92, float %mul99)
  %mul100 = fmul float %div97, %40
  %41 = tail call float @llvm.fmuladd.f32(float %mul, float %mul, float %mul99)
  %mul105 = fmul float %div97, %41
  %mul109 = fmul float %mul92, %mul92
  %42 = tail call float @llvm.fmuladd.f32(float %mul, float %mul, float %mul109)
  %mul110 = fmul float %div97, %42
  %div113 = fdiv float 1.000000e+00, %mul100
  %div118 = fdiv float 1.000000e+00, %mul105
  %div123 = fdiv float 1.000000e+00, %mul110
  %m_initInvInertia128 = getelementptr inbounds %struct.b3InertiaData, ptr %39, i64 %idxprom.i50, i32 1
  store float %div113, ptr %m_initInvInertia128, align 16
  %arrayidx2.i.i70 = getelementptr inbounds [4 x float], ptr %m_initInvInertia128, i64 0, i64 1
  %arrayidx2.i1.i74 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_initInvInertia128, i64 0, i64 1, i32 0, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2.i.i70, i8 0, i64 16, i1 false)
  store float %div118, ptr %arrayidx2.i1.i74, align 4
  %arrayidx3.i2.i75 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_initInvInertia128, i64 0, i64 1, i32 0, i32 0, i64 2
  %arrayidx3.i5.i79 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_initInvInertia128, i64 0, i64 2, i32 0, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i2.i75, i8 0, i64 16, i1 false)
  store float %div123, ptr %arrayidx3.i5.i79, align 8
  %arrayidx4.i6.i80 = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_initInvInertia128, i64 0, i64 2, i32 0, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4.i6.i80, align 4
  %43 = load float, ptr %m_quat, align 16
  %44 = load float, ptr %arrayidx2.i, align 4
  %mul4.i.i.i.i = fmul float %44, %44
  %45 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %mul4.i.i.i.i)
  %46 = load float, ptr %arrayidx3.i, align 8
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %45)
  %48 = load float, ptr %arrayidx4.i, align 4
  %49 = tail call noundef float @llvm.fmuladd.f32(float %48, float %48, float %47)
  %div.i.i = fdiv float 2.000000e+00, %49
  %mul.i.i = fmul float %43, %div.i.i
  %mul4.i.i = fmul float %44, %div.i.i
  %mul6.i.i = fmul float %46, %div.i.i
  %mul8.i.i = fmul float %48, %mul.i.i
  %mul10.i.i = fmul float %48, %mul4.i.i
  %mul12.i.i = fmul float %48, %mul6.i.i
  %mul14.i.i = fmul float %43, %mul.i.i
  %mul16.i.i = fmul float %43, %mul4.i.i
  %mul18.i.i = fmul float %43, %mul6.i.i
  %mul20.i.i = fmul float %44, %mul4.i.i
  %mul22.i.i = fmul float %44, %mul6.i.i
  %mul24.i.i = fmul float %46, %mul6.i.i
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
  %mul.i = fmul float %div113, %sub.i.i
  %mul8.i = fmul float %div118, %sub26.i.i
  %mul14.i = fmul float %div123, %add28.i.i
  %mul20.i = fmul float %div113, %add30.i.i
  %mul26.i = fmul float %div118, %sub33.i.i
  %mul32.i = fmul float %div123, %sub35.i.i
  %mul38.i = fmul float %div113, %sub37.i.i
  %mul44.i = fmul float %div118, %add39.i.i
  %mul50.i = fmul float %div123, %sub42.i.i
  %mul7.i.i = fmul float %sub26.i.i, %mul8.i
  %50 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %mul.i, float %mul7.i.i)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %add28.i.i, float %mul14.i, float %50)
  %mul7.i19.i = fmul float %mul8.i, %sub33.i.i
  %52 = tail call float @llvm.fmuladd.f32(float %add30.i.i, float %mul.i, float %mul7.i19.i)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %sub35.i.i, float %mul14.i, float %52)
  %mul7.i23.i = fmul float %add39.i.i, %mul8.i
  %54 = tail call float @llvm.fmuladd.f32(float %sub37.i.i, float %mul.i, float %mul7.i23.i)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %mul14.i, float %54)
  %mul7.i28.i = fmul float %sub26.i.i, %mul26.i
  %56 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %mul20.i, float %mul7.i28.i)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %add28.i.i, float %mul32.i, float %56)
  %mul7.i35.i = fmul float %sub33.i.i, %mul26.i
  %58 = tail call float @llvm.fmuladd.f32(float %add30.i.i, float %mul20.i, float %mul7.i35.i)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %sub35.i.i, float %mul32.i, float %58)
  %mul7.i42.i = fmul float %add39.i.i, %mul26.i
  %60 = tail call float @llvm.fmuladd.f32(float %sub37.i.i, float %mul20.i, float %mul7.i42.i)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %mul32.i, float %60)
  %mul7.i48.i = fmul float %sub26.i.i, %mul44.i
  %62 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %mul38.i, float %mul7.i48.i)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %add28.i.i, float %mul50.i, float %62)
  %mul7.i55.i = fmul float %sub33.i.i, %mul44.i
  %64 = tail call float @llvm.fmuladd.f32(float %add30.i.i, float %mul38.i, float %mul7.i55.i)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %sub35.i.i, float %mul50.i, float %64)
  %mul7.i62.i = fmul float %add39.i.i, %mul44.i
  %66 = tail call float @llvm.fmuladd.f32(float %sub37.i.i, float %mul38.i, float %mul7.i62.i)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i, float %mul50.i, float %66)
  store float %51, ptr %arrayidx.i51, align 16
  %ref.tmp142.sroa.2.0.arrayidx.i51.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i51, i64 4
  store float %53, ptr %ref.tmp142.sroa.2.0.arrayidx.i51.sroa_idx, align 4
  %ref.tmp142.sroa.3.0.arrayidx.i51.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i51, i64 8
  store float %55, ptr %ref.tmp142.sroa.3.0.arrayidx.i51.sroa_idx, align 8
  %ref.tmp142.sroa.4.0.arrayidx.i51.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i51, i64 12
  store float 0.000000e+00, ptr %ref.tmp142.sroa.4.0.arrayidx.i51.sroa_idx, align 4
  %arrayidx7.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i51, i64 0, i64 1
  store float %57, ptr %arrayidx7.i, align 16
  %ref.tmp142.sroa.7.16.arrayidx7.i.sroa_idx = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i51, i64 0, i64 1, i32 0, i32 0, i64 1
  store float %59, ptr %ref.tmp142.sroa.7.16.arrayidx7.i.sroa_idx, align 4
  %ref.tmp142.sroa.8.16.arrayidx7.i.sroa_idx = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i51, i64 0, i64 1, i32 0, i32 0, i64 2
  store float %61, ptr %ref.tmp142.sroa.8.16.arrayidx7.i.sroa_idx, align 8
  %ref.tmp142.sroa.9.16.arrayidx7.i.sroa_idx = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i51, i64 0, i64 1, i32 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp142.sroa.9.16.arrayidx7.i.sroa_idx, align 4
  %arrayidx11.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i51, i64 0, i64 2
  store float %63, ptr %arrayidx11.i, align 16
  %ref.tmp142.sroa.12.32.arrayidx11.i.sroa_idx = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i51, i64 0, i64 2, i32 0, i32 0, i64 1
  store float %65, ptr %ref.tmp142.sroa.12.32.arrayidx11.i.sroa_idx, align 4
  %ref.tmp142.sroa.13.32.arrayidx11.i.sroa_idx = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i51, i64 0, i64 2, i32 0, i32 0, i64 2
  store float %67, ptr %ref.tmp142.sroa.13.32.arrayidx11.i.sroa_idx, align 8
  %ref.tmp142.sroa.14.32.arrayidx11.i.sroa_idx = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i51, i64 0, i64 2, i32 0, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp142.sroa.14.32.arrayidx11.i.sroa_idx, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.else84, %if.end65
  br i1 %writeToGpu, label %if.then149, label %if.end154

if.then149:                                       ; preds = %if.end147
  %68 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedRigidBodies152 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %68, i64 0, i32 28
  %69 = load i32, ptr %m_numAcceleratedRigidBodies152, align 4
  %tobool.not.i121 = icmp eq i32 %69, -1
  br i1 %tobool.not.i121, label %do.body.i128, label %if.then.i122

if.then.i122:                                     ; preds = %if.then149
  %conv153 = sext i32 %69 to i64
  %m_inertiaBufferGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %68, i64 0, i32 26
  %70 = load ptr, ptr %m_inertiaBufferGPU, align 8
  %71 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i123 = getelementptr inbounds %class.b3OpenCLArray.64, ptr %70, i64 0, i32 5
  %72 = load ptr, ptr %m_commandQueue.i123, align 8
  %m_clBuffer.i124 = getelementptr inbounds %class.b3OpenCLArray.64, ptr %70, i64 0, i32 3
  %73 = load ptr, ptr %m_clBuffer.i124, align 8
  %mul2.i125 = mul nsw i64 %conv153, 96
  %call.i126 = tail call i32 %71(ptr noundef %72, ptr noundef %73, i32 noundef 0, i64 noundef %mul2.i125, i64 noundef 96, ptr noundef nonnull %arrayidx.i51, i32 noundef 0, ptr noundef null, ptr noundef null)
  %74 = load ptr, ptr @__clewFinish, align 8
  %75 = load ptr, ptr %m_commandQueue.i123, align 8
  %call6.i127 = tail call i32 %74(ptr noundef %75)
  br label %if.end154

do.body.i128:                                     ; preds = %if.then149
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 258)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
  br label %if.end154

if.end154:                                        ; preds = %do.body.i128, %if.then.i122, %if.end147
  %76 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedRigidBodies156 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %76, i64 0, i32 28
  %77 = load i32, ptr %m_numAcceleratedRigidBodies156, align 4
  %inc = add nsw i32 %77, 1
  store i32 %inc, ptr %m_numAcceleratedRigidBodies156, align 4
  br label %return

return:                                           ; preds = %if.end154, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ %77, %if.end154 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK16b3GpuNarrowPhase17getNumRigidBodiesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedRigidBodies = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 28
  %1 = load i32, ptr %m_numAcceleratedRigidBodies, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3GpuNarrowPhase19writeAllBodiesToGpuEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_localShapeAABBCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 32
  %1 = load ptr, ptr %m_localShapeAABBCPU, align 8
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_localShapeAABBGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 31
  %3 = load ptr, ptr %m_localShapeAABBGPU, align 8
  %conv.i = sext i32 %2 to i64
  %m_size.i.i.i = getelementptr inbounds %class.b3OpenCLArray.72, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %m_size.i.i.i, align 8
  %cmp3.i.i = icmp ult i64 %4, %conv.i
  br i1 %cmp3.i.i, label %if.end7.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit

if.end7.i.i:                                      ; preds = %if.then
  %call5.i.i = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %3, i64 noundef %conv.i, i1 noundef zeroext false)
  %spec.select.i.i = select i1 %call5.i.i, i64 %conv.i, i64 0
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit

_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %if.end7.i.i, %if.then
  %storemerge.i.i = phi i64 [ %conv.i, %if.then ], [ %spec.select.i.i, %if.end7.i.i ]
  store i64 %storemerge.i.i, ptr %m_size.i.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i.i, align 8
  %mul.i.i = shl nsw i64 %conv.i, 5
  %6 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i = getelementptr inbounds %class.b3OpenCLArray.72, ptr %3, i64 0, i32 5
  %7 = load ptr, ptr %m_commandQueue.i.i, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.72, ptr %3, i64 0, i32 3
  %8 = load ptr, ptr %m_clBuffer.i.i, align 8
  %call.i.i = tail call i32 %6(ptr noundef %7, ptr noundef %8, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i, ptr noundef %5, i32 noundef 0, ptr noundef null, ptr noundef null)
  %9 = load ptr, ptr @__clewFinish, align 8
  %10 = load ptr, ptr %m_commandQueue.i.i, align 8
  %call6.i.i = tail call i32 %9(ptr noundef %10)
  %.pre = load ptr, ptr %m_data, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit, %entry
  %11 = phi ptr [ %.pre, %_ZN13b3OpenCLArrayI9b3SapAabbE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit ], [ %0, %entry ]
  %m_gpuChildShapes = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %11, i64 0, i32 15
  %12 = load ptr, ptr %m_gpuChildShapes, align 8
  %m_size.i.i1 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %11, i64 0, i32 14, i32 2
  %13 = load i32, ptr %m_size.i.i1, align 4
  %conv.i2 = sext i32 %13 to i64
  %m_size.i.i.i3 = getelementptr inbounds %class.b3OpenCLArray.78, ptr %12, i64 0, i32 1
  %14 = load i64, ptr %m_size.i.i.i3, align 8
  %cmp3.i.i4 = icmp ult i64 %14, %conv.i2
  br i1 %cmp3.i.i4, label %if.end7.i.i14, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE6resizeEmb.exit.i

if.end7.i.i14:                                    ; preds = %if.end
  %call5.i.i15 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %12, i64 noundef %conv.i2, i1 noundef zeroext false)
  %spec.select.i.i16 = select i1 %call5.i.i15, i64 %conv.i2, i64 0
  br label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI15b3GpuChildShapeE6resizeEmb.exit.i: ; preds = %if.end7.i.i14, %if.end
  %storemerge.i.i5 = phi i64 [ %conv.i2, %if.end ], [ %spec.select.i.i16, %if.end7.i.i14 ]
  store i64 %storemerge.i.i5, ptr %m_size.i.i.i3, align 8
  %tobool3.not.i6 = icmp eq i32 %13, 0
  br i1 %tobool3.not.i6, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN13b3OpenCLArrayI15b3GpuChildShapeE6resizeEmb.exit.i
  %m_data.i.i8 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %11, i64 0, i32 14, i32 5
  %15 = load ptr, ptr %m_data.i.i8, align 8
  %mul.i.i9 = mul nsw i64 %conv.i2, 48
  %16 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i10 = getelementptr inbounds %class.b3OpenCLArray.78, ptr %12, i64 0, i32 5
  %17 = load ptr, ptr %m_commandQueue.i.i10, align 8
  %m_clBuffer.i.i11 = getelementptr inbounds %class.b3OpenCLArray.78, ptr %12, i64 0, i32 3
  %18 = load ptr, ptr %m_clBuffer.i.i11, align 8
  %call.i.i12 = tail call i32 %16(ptr noundef %17, ptr noundef %18, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i9, ptr noundef %15, i32 noundef 0, ptr noundef null, ptr noundef null)
  %19 = load ptr, ptr @__clewFinish, align 8
  %20 = load ptr, ptr %m_commandQueue.i.i10, align 8
  %call6.i.i13 = tail call i32 %19(ptr noundef %20)
  br label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit

_ZN13b3OpenCLArrayI15b3GpuChildShapeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %_ZN13b3OpenCLArrayI15b3GpuChildShapeE6resizeEmb.exit.i, %if.then.i.i7
  %21 = load ptr, ptr %m_data, align 8
  %m_convexFacesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %21, i64 0, i32 17
  %22 = load ptr, ptr %m_convexFacesGPU, align 8
  %m_size.i.i17 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %21, i64 0, i32 16, i32 2
  %23 = load i32, ptr %m_size.i.i17, align 4
  %conv.i18 = sext i32 %23 to i64
  %m_size.i.i.i19 = getelementptr inbounds %class.b3OpenCLArray.76, ptr %22, i64 0, i32 1
  %24 = load i64, ptr %m_size.i.i.i19, align 8
  %cmp3.i.i20 = icmp ult i64 %24, %conv.i18
  br i1 %cmp3.i.i20, label %if.end7.i.i30, label %_ZN13b3OpenCLArrayI9b3GpuFaceE6resizeEmb.exit.i

if.end7.i.i30:                                    ; preds = %_ZN13b3OpenCLArrayI15b3GpuChildShapeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit
  %call5.i.i31 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %22, i64 noundef %conv.i18, i1 noundef zeroext false)
  %spec.select.i.i32 = select i1 %call5.i.i31, i64 %conv.i18, i64 0
  br label %_ZN13b3OpenCLArrayI9b3GpuFaceE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI9b3GpuFaceE6resizeEmb.exit.i:  ; preds = %if.end7.i.i30, %_ZN13b3OpenCLArrayI15b3GpuChildShapeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit
  %storemerge.i.i21 = phi i64 [ %conv.i18, %_ZN13b3OpenCLArrayI15b3GpuChildShapeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit ], [ %spec.select.i.i32, %if.end7.i.i30 ]
  store i64 %storemerge.i.i21, ptr %m_size.i.i.i19, align 8
  %tobool3.not.i22 = icmp eq i32 %23, 0
  br i1 %tobool3.not.i22, label %_ZN13b3OpenCLArrayI9b3GpuFaceE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZN13b3OpenCLArrayI9b3GpuFaceE6resizeEmb.exit.i
  %m_data.i.i24 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %21, i64 0, i32 16, i32 5
  %25 = load ptr, ptr %m_data.i.i24, align 8
  %mul.i.i25 = shl nsw i64 %conv.i18, 5
  %26 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i26 = getelementptr inbounds %class.b3OpenCLArray.76, ptr %22, i64 0, i32 5
  %27 = load ptr, ptr %m_commandQueue.i.i26, align 8
  %m_clBuffer.i.i27 = getelementptr inbounds %class.b3OpenCLArray.76, ptr %22, i64 0, i32 3
  %28 = load ptr, ptr %m_clBuffer.i.i27, align 8
  %call.i.i28 = tail call i32 %26(ptr noundef %27, ptr noundef %28, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i25, ptr noundef %25, i32 noundef 0, ptr noundef null, ptr noundef null)
  %29 = load ptr, ptr @__clewFinish, align 8
  %30 = load ptr, ptr %m_commandQueue.i.i26, align 8
  %call6.i.i29 = tail call i32 %29(ptr noundef %30)
  br label %_ZN13b3OpenCLArrayI9b3GpuFaceE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit

_ZN13b3OpenCLArrayI9b3GpuFaceE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %_ZN13b3OpenCLArrayI9b3GpuFaceE6resizeEmb.exit.i, %if.then.i.i23
  %31 = load ptr, ptr %m_data, align 8
  %m_convexPolyhedraGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %31, i64 0, i32 5
  %32 = load ptr, ptr %m_convexPolyhedraGPU, align 8
  %m_size.i.i33 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %31, i64 0, i32 1, i32 2
  %33 = load i32, ptr %m_size.i.i33, align 4
  %conv.i34 = sext i32 %33 to i64
  %m_size.i.i.i35 = getelementptr inbounds %class.b3OpenCLArray.80, ptr %32, i64 0, i32 1
  %34 = load i64, ptr %m_size.i.i.i35, align 8
  %cmp3.i.i36 = icmp ult i64 %34, %conv.i34
  br i1 %cmp3.i.i36, label %if.end7.i.i46, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE6resizeEmb.exit.i

if.end7.i.i46:                                    ; preds = %_ZN13b3OpenCLArrayI9b3GpuFaceE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit
  %call5.i.i47 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %32, i64 noundef %conv.i34, i1 noundef zeroext false)
  %spec.select.i.i48 = select i1 %call5.i.i47, i64 %conv.i34, i64 0
  br label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE6resizeEmb.exit.i: ; preds = %if.end7.i.i46, %_ZN13b3OpenCLArrayI9b3GpuFaceE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit
  %storemerge.i.i37 = phi i64 [ %conv.i34, %_ZN13b3OpenCLArrayI9b3GpuFaceE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit ], [ %spec.select.i.i48, %if.end7.i.i46 ]
  store i64 %storemerge.i.i37, ptr %m_size.i.i.i35, align 8
  %tobool3.not.i38 = icmp eq i32 %33, 0
  br i1 %tobool3.not.i38, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE6resizeEmb.exit.i
  %m_data.i.i40 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %31, i64 0, i32 1, i32 5
  %35 = load ptr, ptr %m_data.i.i40, align 8
  %mul.i.i41 = mul nsw i64 %conv.i34, 96
  %36 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i42 = getelementptr inbounds %class.b3OpenCLArray.80, ptr %32, i64 0, i32 5
  %37 = load ptr, ptr %m_commandQueue.i.i42, align 8
  %m_clBuffer.i.i43 = getelementptr inbounds %class.b3OpenCLArray.80, ptr %32, i64 0, i32 3
  %38 = load ptr, ptr %m_clBuffer.i.i43, align 8
  %call.i.i44 = tail call i32 %36(ptr noundef %37, ptr noundef %38, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i41, ptr noundef %35, i32 noundef 0, ptr noundef null, ptr noundef null)
  %39 = load ptr, ptr @__clewFinish, align 8
  %40 = load ptr, ptr %m_commandQueue.i.i42, align 8
  %call6.i.i45 = tail call i32 %39(ptr noundef %40)
  br label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit

_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE6resizeEmb.exit.i, %if.then.i.i39
  %41 = load ptr, ptr %m_data, align 8
  %m_uniqueEdgesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %41, i64 0, i32 6
  %42 = load ptr, ptr %m_uniqueEdgesGPU, align 8
  %m_size.i.i49 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %41, i64 0, i32 2, i32 2
  %43 = load i32, ptr %m_size.i.i49, align 4
  %conv.i50 = sext i32 %43 to i64
  %m_size.i.i.i51 = getelementptr inbounds %class.b3OpenCLArray, ptr %42, i64 0, i32 1
  %44 = load i64, ptr %m_size.i.i.i51, align 8
  %cmp3.i.i52 = icmp ult i64 %44, %conv.i50
  br i1 %cmp3.i.i52, label %if.end7.i.i62, label %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit.i

if.end7.i.i62:                                    ; preds = %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit
  %call5.i.i63 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %42, i64 noundef %conv.i50, i1 noundef zeroext false)
  %spec.select.i.i64 = select i1 %call5.i.i63, i64 %conv.i50, i64 0
  br label %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit.i

_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit.i:  ; preds = %if.end7.i.i62, %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit
  %storemerge.i.i53 = phi i64 [ %conv.i50, %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit ], [ %spec.select.i.i64, %if.end7.i.i62 ]
  store i64 %storemerge.i.i53, ptr %m_size.i.i.i51, align 8
  %tobool3.not.i54 = icmp eq i32 %43, 0
  br i1 %tobool3.not.i54, label %_ZN13b3OpenCLArrayI9b3Vector3E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit.i
  %m_data.i.i56 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %41, i64 0, i32 2, i32 5
  %45 = load ptr, ptr %m_data.i.i56, align 8
  %mul.i.i57 = shl nsw i64 %conv.i50, 4
  %46 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i58 = getelementptr inbounds %class.b3OpenCLArray, ptr %42, i64 0, i32 5
  %47 = load ptr, ptr %m_commandQueue.i.i58, align 8
  %m_clBuffer.i.i59 = getelementptr inbounds %class.b3OpenCLArray, ptr %42, i64 0, i32 3
  %48 = load ptr, ptr %m_clBuffer.i.i59, align 8
  %call.i.i60 = tail call i32 %46(ptr noundef %47, ptr noundef %48, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i57, ptr noundef %45, i32 noundef 0, ptr noundef null, ptr noundef null)
  %49 = load ptr, ptr @__clewFinish, align 8
  %50 = load ptr, ptr %m_commandQueue.i.i58, align 8
  %call6.i.i61 = tail call i32 %49(ptr noundef %50)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit

_ZN13b3OpenCLArrayI9b3Vector3E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit.i, %if.then.i.i55
  %51 = load ptr, ptr %m_data, align 8
  %m_convexVerticesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %51, i64 0, i32 7
  %52 = load ptr, ptr %m_convexVerticesGPU, align 8
  %m_size.i.i65 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %51, i64 0, i32 3, i32 2
  %53 = load i32, ptr %m_size.i.i65, align 4
  %conv.i66 = sext i32 %53 to i64
  %m_size.i.i.i67 = getelementptr inbounds %class.b3OpenCLArray, ptr %52, i64 0, i32 1
  %54 = load i64, ptr %m_size.i.i.i67, align 8
  %cmp3.i.i68 = icmp ult i64 %54, %conv.i66
  br i1 %cmp3.i.i68, label %if.end7.i.i79, label %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit.i69

if.end7.i.i79:                                    ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit
  %call5.i.i80 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %52, i64 noundef %conv.i66, i1 noundef zeroext false)
  %spec.select.i.i81 = select i1 %call5.i.i80, i64 %conv.i66, i64 0
  br label %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit.i69

_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit.i69: ; preds = %if.end7.i.i79, %_ZN13b3OpenCLArrayI9b3Vector3E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit
  %storemerge.i.i70 = phi i64 [ %conv.i66, %_ZN13b3OpenCLArrayI9b3Vector3E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit ], [ %spec.select.i.i81, %if.end7.i.i79 ]
  store i64 %storemerge.i.i70, ptr %m_size.i.i.i67, align 8
  %tobool3.not.i71 = icmp eq i32 %53, 0
  br i1 %tobool3.not.i71, label %_ZN13b3OpenCLArrayI9b3Vector3E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit82, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit.i69
  %m_data.i.i73 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %51, i64 0, i32 3, i32 5
  %55 = load ptr, ptr %m_data.i.i73, align 8
  %mul.i.i74 = shl nsw i64 %conv.i66, 4
  %56 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i75 = getelementptr inbounds %class.b3OpenCLArray, ptr %52, i64 0, i32 5
  %57 = load ptr, ptr %m_commandQueue.i.i75, align 8
  %m_clBuffer.i.i76 = getelementptr inbounds %class.b3OpenCLArray, ptr %52, i64 0, i32 3
  %58 = load ptr, ptr %m_clBuffer.i.i76, align 8
  %call.i.i77 = tail call i32 %56(ptr noundef %57, ptr noundef %58, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i74, ptr noundef %55, i32 noundef 0, ptr noundef null, ptr noundef null)
  %59 = load ptr, ptr @__clewFinish, align 8
  %60 = load ptr, ptr %m_commandQueue.i.i75, align 8
  %call6.i.i78 = tail call i32 %59(ptr noundef %60)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit82

_ZN13b3OpenCLArrayI9b3Vector3E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit82: ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E6resizeEmb.exit.i69, %if.then.i.i72
  %61 = load ptr, ptr %m_data, align 8
  %m_convexIndicesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %61, i64 0, i32 8
  %62 = load ptr, ptr %m_convexIndicesGPU, align 8
  %m_size.i.i83 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %61, i64 0, i32 4, i32 2
  %63 = load i32, ptr %m_size.i.i83, align 4
  %conv.i84 = sext i32 %63 to i64
  %m_size.i.i.i85 = getelementptr inbounds %class.b3OpenCLArray.40, ptr %62, i64 0, i32 1
  %64 = load i64, ptr %m_size.i.i.i85, align 8
  %cmp3.i.i86 = icmp ult i64 %64, %conv.i84
  br i1 %cmp3.i.i86, label %if.end7.i.i96, label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i

if.end7.i.i96:                                    ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit82
  %call5.i.i97 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %62, i64 noundef %conv.i84, i1 noundef zeroext false)
  %spec.select.i.i98 = select i1 %call5.i.i97, i64 %conv.i84, i64 0
  br label %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i

_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i:           ; preds = %if.end7.i.i96, %_ZN13b3OpenCLArrayI9b3Vector3E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit82
  %storemerge.i.i87 = phi i64 [ %conv.i84, %_ZN13b3OpenCLArrayI9b3Vector3E12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit82 ], [ %spec.select.i.i98, %if.end7.i.i96 ]
  store i64 %storemerge.i.i87, ptr %m_size.i.i.i85, align 8
  %tobool3.not.i88 = icmp eq i32 %63, 0
  br i1 %tobool3.not.i88, label %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i
  %m_data.i.i90 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %61, i64 0, i32 4, i32 5
  %65 = load ptr, ptr %m_data.i.i90, align 8
  %mul.i.i91 = shl nsw i64 %conv.i84, 2
  %66 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i92 = getelementptr inbounds %class.b3OpenCLArray.40, ptr %62, i64 0, i32 5
  %67 = load ptr, ptr %m_commandQueue.i.i92, align 8
  %m_clBuffer.i.i93 = getelementptr inbounds %class.b3OpenCLArray.40, ptr %62, i64 0, i32 3
  %68 = load ptr, ptr %m_clBuffer.i.i93, align 8
  %call.i.i94 = tail call i32 %66(ptr noundef %67, ptr noundef %68, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i91, ptr noundef %65, i32 noundef 0, ptr noundef null, ptr noundef null)
  %69 = load ptr, ptr @__clewFinish, align 8
  %70 = load ptr, ptr %m_commandQueue.i.i92, align 8
  %call6.i.i95 = tail call i32 %69(ptr noundef %70)
  br label %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit

_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit: ; preds = %_ZN13b3OpenCLArrayIiE6resizeEmb.exit.i, %if.then.i.i89
  %71 = load ptr, ptr %m_data, align 8
  %m_bvhInfoGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %71, i64 0, i32 38
  %72 = load ptr, ptr %m_bvhInfoGPU, align 8
  %m_size.i.i99 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %71, i64 0, i32 37, i32 2
  %73 = load i32, ptr %m_size.i.i99, align 4
  %conv.i100 = sext i32 %73 to i64
  %m_size.i.i.i101 = getelementptr inbounds %class.b3OpenCLArray.90, ptr %72, i64 0, i32 1
  %74 = load i64, ptr %m_size.i.i.i101, align 8
  %cmp3.i.i102 = icmp ult i64 %74, %conv.i100
  br i1 %cmp3.i.i102, label %if.end7.i.i112, label %_ZN13b3OpenCLArrayI9b3BvhInfoE6resizeEmb.exit.i

if.end7.i.i112:                                   ; preds = %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit
  %call5.i.i113 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %72, i64 noundef %conv.i100, i1 noundef zeroext false)
  %spec.select.i.i114 = select i1 %call5.i.i113, i64 %conv.i100, i64 0
  br label %_ZN13b3OpenCLArrayI9b3BvhInfoE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI9b3BvhInfoE6resizeEmb.exit.i:  ; preds = %if.end7.i.i112, %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit
  %storemerge.i.i103 = phi i64 [ %conv.i100, %_ZN13b3OpenCLArrayIiE12copyFromHostERK20b3AlignedObjectArrayIiEb.exit ], [ %spec.select.i.i114, %if.end7.i.i112 ]
  store i64 %storemerge.i.i103, ptr %m_size.i.i.i101, align 8
  %tobool3.not.i104 = icmp eq i32 %73, 0
  br i1 %tobool3.not.i104, label %_ZN13b3OpenCLArrayI9b3BvhInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %_ZN13b3OpenCLArrayI9b3BvhInfoE6resizeEmb.exit.i
  %m_data.i.i106 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %71, i64 0, i32 37, i32 5
  %75 = load ptr, ptr %m_data.i.i106, align 8
  %mul.i.i107 = shl nsw i64 %conv.i100, 6
  %76 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i108 = getelementptr inbounds %class.b3OpenCLArray.90, ptr %72, i64 0, i32 5
  %77 = load ptr, ptr %m_commandQueue.i.i108, align 8
  %m_clBuffer.i.i109 = getelementptr inbounds %class.b3OpenCLArray.90, ptr %72, i64 0, i32 3
  %78 = load ptr, ptr %m_clBuffer.i.i109, align 8
  %call.i.i110 = tail call i32 %76(ptr noundef %77, ptr noundef %78, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i107, ptr noundef %75, i32 noundef 0, ptr noundef null, ptr noundef null)
  %79 = load ptr, ptr @__clewFinish, align 8
  %80 = load ptr, ptr %m_commandQueue.i.i108, align 8
  %call6.i.i111 = tail call i32 %79(ptr noundef %80)
  br label %_ZN13b3OpenCLArrayI9b3BvhInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit

_ZN13b3OpenCLArrayI9b3BvhInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %_ZN13b3OpenCLArrayI9b3BvhInfoE6resizeEmb.exit.i, %if.then.i.i105
  %81 = load ptr, ptr %m_data, align 8
  %m_treeNodesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %81, i64 0, i32 39
  %82 = load ptr, ptr %m_treeNodesGPU, align 8
  %m_size.i.i115 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %81, i64 0, i32 35, i32 2
  %83 = load i32, ptr %m_size.i.i115, align 4
  %conv.i116 = sext i32 %83 to i64
  %m_size.i.i.i117 = getelementptr inbounds %class.b3OpenCLArray.88, ptr %82, i64 0, i32 1
  %84 = load i64, ptr %m_size.i.i.i117, align 8
  %cmp3.i.i118 = icmp ult i64 %84, %conv.i116
  br i1 %cmp3.i.i118, label %if.end7.i.i128, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE6resizeEmb.exit.i

if.end7.i.i128:                                   ; preds = %_ZN13b3OpenCLArrayI9b3BvhInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit
  %call5.i.i129 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %82, i64 noundef %conv.i116, i1 noundef zeroext false)
  %spec.select.i.i130 = select i1 %call5.i.i129, i64 %conv.i116, i64 0
  br label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE6resizeEmb.exit.i: ; preds = %if.end7.i.i128, %_ZN13b3OpenCLArrayI9b3BvhInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit
  %storemerge.i.i119 = phi i64 [ %conv.i116, %_ZN13b3OpenCLArrayI9b3BvhInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit ], [ %spec.select.i.i130, %if.end7.i.i128 ]
  store i64 %storemerge.i.i119, ptr %m_size.i.i.i117, align 8
  %tobool3.not.i120 = icmp eq i32 %83, 0
  br i1 %tobool3.not.i120, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE6resizeEmb.exit.i
  %m_data.i.i122 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %81, i64 0, i32 35, i32 5
  %85 = load ptr, ptr %m_data.i.i122, align 8
  %mul.i.i123 = shl nsw i64 %conv.i116, 4
  %86 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i124 = getelementptr inbounds %class.b3OpenCLArray.88, ptr %82, i64 0, i32 5
  %87 = load ptr, ptr %m_commandQueue.i.i124, align 8
  %m_clBuffer.i.i125 = getelementptr inbounds %class.b3OpenCLArray.88, ptr %82, i64 0, i32 3
  %88 = load ptr, ptr %m_clBuffer.i.i125, align 8
  %call.i.i126 = tail call i32 %86(ptr noundef %87, ptr noundef %88, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i123, ptr noundef %85, i32 noundef 0, ptr noundef null, ptr noundef null)
  %89 = load ptr, ptr @__clewFinish, align 8
  %90 = load ptr, ptr %m_commandQueue.i.i124, align 8
  %call6.i.i127 = tail call i32 %89(ptr noundef %90)
  br label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit

_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE6resizeEmb.exit.i, %if.then.i.i121
  %91 = load ptr, ptr %m_data, align 8
  %m_subTreesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %91, i64 0, i32 40
  %92 = load ptr, ptr %m_subTreesGPU, align 8
  %m_size.i.i131 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %91, i64 0, i32 36, i32 2
  %93 = load i32, ptr %m_size.i.i131, align 4
  %conv.i132 = sext i32 %93 to i64
  %m_size.i.i.i133 = getelementptr inbounds %class.b3OpenCLArray.86, ptr %92, i64 0, i32 1
  %94 = load i64, ptr %m_size.i.i.i133, align 8
  %cmp3.i.i134 = icmp ult i64 %94, %conv.i132
  br i1 %cmp3.i.i134, label %if.end7.i.i144, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE6resizeEmb.exit.i

if.end7.i.i144:                                   ; preds = %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit
  %call5.i.i145 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %92, i64 noundef %conv.i132, i1 noundef zeroext false)
  %spec.select.i.i146 = select i1 %call5.i.i145, i64 %conv.i132, i64 0
  br label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE6resizeEmb.exit.i

_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE6resizeEmb.exit.i: ; preds = %if.end7.i.i144, %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit
  %storemerge.i.i135 = phi i64 [ %conv.i132, %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit ], [ %spec.select.i.i146, %if.end7.i.i144 ]
  store i64 %storemerge.i.i135, ptr %m_size.i.i.i133, align 8
  %tobool3.not.i136 = icmp eq i32 %93, 0
  br i1 %tobool3.not.i136, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE6resizeEmb.exit.i
  %m_data.i.i138 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %91, i64 0, i32 36, i32 5
  %95 = load ptr, ptr %m_data.i.i138, align 8
  %mul.i.i139 = shl nsw i64 %conv.i132, 5
  %96 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i140 = getelementptr inbounds %class.b3OpenCLArray.86, ptr %92, i64 0, i32 5
  %97 = load ptr, ptr %m_commandQueue.i.i140, align 8
  %m_clBuffer.i.i141 = getelementptr inbounds %class.b3OpenCLArray.86, ptr %92, i64 0, i32 3
  %98 = load ptr, ptr %m_clBuffer.i.i141, align 8
  %call.i.i142 = tail call i32 %96(ptr noundef %97, ptr noundef %98, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i139, ptr noundef %95, i32 noundef 0, ptr noundef null, ptr noundef null)
  %99 = load ptr, ptr @__clewFinish, align 8
  %100 = load ptr, ptr %m_commandQueue.i.i140, align 8
  %call6.i.i143 = tail call i32 %99(ptr noundef %100)
  br label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit

_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE6resizeEmb.exit.i, %if.then.i.i137
  %101 = load ptr, ptr %m_data, align 8
  %m_bodyBufferGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %101, i64 0, i32 24
  %102 = load ptr, ptr %m_bodyBufferGPU, align 8
  %m_numAcceleratedRigidBodies = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %101, i64 0, i32 28
  %103 = load i32, ptr %m_numAcceleratedRigidBodies, align 4
  %conv = sext i32 %103 to i64
  %m_size.i.i147 = getelementptr inbounds %class.b3OpenCLArray.74, ptr %102, i64 0, i32 1
  %104 = load i64, ptr %m_size.i.i147, align 8
  %cmp3.i = icmp ult i64 %104, %conv
  br i1 %cmp3.i, label %if.end7.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

if.end7.i:                                        ; preds = %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit
  %call5.i = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %102, i64 noundef %conv, i1 noundef zeroext true)
  %spec.select.i = select i1 %call5.i, i64 %conv, i64 0
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit: ; preds = %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit, %if.end7.i
  %storemerge.i = phi i64 [ %conv, %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit ], [ %spec.select.i, %if.end7.i ]
  store i64 %storemerge.i, ptr %m_size.i.i147, align 8
  %105 = load ptr, ptr %m_data, align 8
  %m_inertiaBufferGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %105, i64 0, i32 26
  %106 = load ptr, ptr %m_inertiaBufferGPU, align 8
  %m_numAcceleratedRigidBodies28 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %105, i64 0, i32 28
  %107 = load i32, ptr %m_numAcceleratedRigidBodies28, align 4
  %conv29 = sext i32 %107 to i64
  %m_size.i.i148 = getelementptr inbounds %class.b3OpenCLArray.64, ptr %106, i64 0, i32 1
  %108 = load i64, ptr %m_size.i.i148, align 8
  %cmp3.i149 = icmp ult i64 %108, %conv29
  br i1 %cmp3.i149, label %if.end7.i152, label %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit

if.end7.i152:                                     ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit
  %call5.i153 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %106, i64 noundef %conv29, i1 noundef zeroext true)
  %spec.select.i154 = select i1 %call5.i153, i64 %conv29, i64 0
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit

_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit: ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit, %if.end7.i152
  %storemerge.i150 = phi i64 [ %conv29, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE6resizeEmb.exit ], [ %spec.select.i154, %if.end7.i152 ]
  store i64 %storemerge.i150, ptr %m_size.i.i148, align 8
  %109 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedRigidBodies32 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %109, i64 0, i32 28
  %110 = load i32, ptr %m_numAcceleratedRigidBodies32, align 4
  %tobool33.not = icmp eq i32 %110, 0
  br i1 %tobool33.not, label %if.end49, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit: ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit
  %m_bodyBufferGPU36 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %109, i64 0, i32 24
  %111 = load ptr, ptr %m_bodyBufferGPU36, align 8
  %m_bodyBufferCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %109, i64 0, i32 23
  %112 = load ptr, ptr %m_bodyBufferCPU, align 8
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %112, i64 0, i32 5
  %113 = load ptr, ptr %m_data.i, align 8
  %conv41 = sext i32 %110 to i64
  %mul.i = mul nsw i64 %conv41, 80
  %114 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.74, ptr %111, i64 0, i32 5
  %115 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.74, ptr %111, i64 0, i32 3
  %116 = load ptr, ptr %m_clBuffer.i, align 8
  %call.i = tail call i32 %114(ptr noundef %115, ptr noundef %116, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i, ptr noundef %113, i32 noundef 0, ptr noundef null, ptr noundef null)
  %117 = load ptr, ptr @__clewFinish, align 8
  %118 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %117(ptr noundef %118)
  %119 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedRigidBodies47 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %119, i64 0, i32 28
  %120 = load i32, ptr %m_numAcceleratedRigidBodies47, align 4
  %tobool.not.i157 = icmp eq i32 %120, 0
  br i1 %tobool.not.i157, label %do.body.i165, label %if.then.i158

if.then.i158:                                     ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit
  %conv48 = sext i32 %120 to i64
  %m_inertiaBufferCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %119, i64 0, i32 25
  %121 = load ptr, ptr %m_inertiaBufferCPU, align 8
  %m_data.i156 = getelementptr inbounds %class.b3AlignedObjectArray.58, ptr %121, i64 0, i32 5
  %122 = load ptr, ptr %m_data.i156, align 8
  %m_inertiaBufferGPU43 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %119, i64 0, i32 26
  %123 = load ptr, ptr %m_inertiaBufferGPU43, align 8
  %mul.i159 = mul nsw i64 %conv48, 96
  %124 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i160 = getelementptr inbounds %class.b3OpenCLArray.64, ptr %123, i64 0, i32 5
  %125 = load ptr, ptr %m_commandQueue.i160, align 8
  %m_clBuffer.i161 = getelementptr inbounds %class.b3OpenCLArray.64, ptr %123, i64 0, i32 3
  %126 = load ptr, ptr %m_clBuffer.i161, align 8
  %call.i162 = tail call i32 %124(ptr noundef %125, ptr noundef %126, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i159, ptr noundef %122, i32 noundef 0, ptr noundef null, ptr noundef null)
  %127 = load ptr, ptr @__clewFinish, align 8
  %128 = load ptr, ptr %m_commandQueue.i160, align 8
  %call6.i163 = tail call i32 %127(ptr noundef %128)
  br label %if.end49

do.body.i165:                                     ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE19copyFromHostPointerEPKS0_mmb.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 258)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.14)
  br label %if.end49

if.end49:                                         ; preds = %do.body.i165, %if.then.i158, %_ZN13b3OpenCLArrayI13b3InertiaDataE6resizeEmb.exit
  %129 = load ptr, ptr %m_data, align 8
  %m_size.i166 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %129, i64 0, i32 29, i32 2
  %130 = load i32, ptr %m_size.i166, align 4
  %tobool52.not = icmp eq i32 %130, 0
  br i1 %tobool52.not, label %if.end57, label %if.then53

if.then53:                                        ; preds = %if.end49
  %m_collidablesGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %129, i64 0, i32 30
  %131 = load ptr, ptr %m_collidablesGPU, align 8
  %conv.i168 = sext i32 %130 to i64
  %m_size.i.i.i169 = getelementptr inbounds %class.b3OpenCLArray.66, ptr %131, i64 0, i32 1
  %132 = load i64, ptr %m_size.i.i.i169, align 8
  %cmp3.i.i170 = icmp ult i64 %132, %conv.i168
  br i1 %cmp3.i.i170, label %if.end7.i.i180, label %_ZN13b3OpenCLArrayI12b3CollidableE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit

if.end7.i.i180:                                   ; preds = %if.then53
  %call5.i.i181 = tail call noundef zeroext i1 @_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %131, i64 noundef %conv.i168, i1 noundef zeroext false)
  %spec.select.i.i182 = select i1 %call5.i.i181, i64 %conv.i168, i64 0
  br label %_ZN13b3OpenCLArrayI12b3CollidableE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit

_ZN13b3OpenCLArrayI12b3CollidableE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit: ; preds = %if.end7.i.i180, %if.then53
  %storemerge.i.i171 = phi i64 [ %conv.i168, %if.then53 ], [ %spec.select.i.i182, %if.end7.i.i180 ]
  store i64 %storemerge.i.i171, ptr %m_size.i.i.i169, align 8
  %m_data.i.i174 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %129, i64 0, i32 29, i32 5
  %133 = load ptr, ptr %m_data.i.i174, align 8
  %mul.i.i175 = shl nsw i64 %conv.i168, 4
  %134 = load ptr, ptr @__clewEnqueueWriteBuffer, align 8
  %m_commandQueue.i.i176 = getelementptr inbounds %class.b3OpenCLArray.66, ptr %131, i64 0, i32 5
  %135 = load ptr, ptr %m_commandQueue.i.i176, align 8
  %m_clBuffer.i.i177 = getelementptr inbounds %class.b3OpenCLArray.66, ptr %131, i64 0, i32 3
  %136 = load ptr, ptr %m_clBuffer.i.i177, align 8
  %call.i.i178 = tail call i32 %134(ptr noundef %135, ptr noundef %136, i32 noundef 0, i64 noundef 0, i64 noundef %mul.i.i175, ptr noundef %133, i32 noundef 0, ptr noundef null, ptr noundef null)
  %137 = load ptr, ptr @__clewFinish, align 8
  %138 = load ptr, ptr %m_commandQueue.i.i176, align 8
  %call6.i.i179 = tail call i32 %137(ptr noundef %138)
  br label %if.end57

if.end57:                                         ; preds = %_ZN13b3OpenCLArrayI12b3CollidableE12copyFromHostERK20b3AlignedObjectArrayIS0_Eb.exit, %if.end49
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3GpuNarrowPhase5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedShapes = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 27
  store i32 0, ptr %m_numAcceleratedShapes, align 8
  %1 = load ptr, ptr %m_data, align 8
  %m_numAcceleratedRigidBodies = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %1, i64 0, i32 28
  store i32 0, ptr %m_numAcceleratedRigidBodies, align 4
  %m_static0Index = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 4
  store i32 -1, ptr %m_static0Index, align 8
  %2 = load ptr, ptr %m_data, align 8
  %m_size.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %2, i64 0, i32 2, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %3, 0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit

for.body9.lr.ph.i:                                ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %2, i64 0, i32 2, i32 3
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit

if.then.i:                                        ; preds = %for.body9.lr.ph.i
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %m_size.i.i, align 4
  %m_data.i20.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %2, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %5, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.then.i
  %m_ownsMemory.i.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %2, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %if.then.i
  %m_ownsMemory.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %2, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i20.i, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit: ; preds = %for.body9.lr.ph.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i
  %m_data10.i = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %2, i64 0, i32 2, i32 5
  %8 = sext i32 %3 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit
  %indvars.iv.i = phi i64 [ %8, %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit ], [ %indvars.iv.next.i, %for.body9.i ]
  %9 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %class.b3Vector3, ptr %9, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit, label %for.body9.i, !llvm.loop !18

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit: ; preds = %for.body9.i, %entry
  store i32 0, ptr %m_size.i.i, align 4
  %10 = load ptr, ptr %m_data, align 8
  %m_size.i.i1 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %10, i64 0, i32 3, i32 2
  %11 = load i32, ptr %m_size.i.i1, align 4
  %cmp4.i2 = icmp slt i32 %11, 0
  br i1 %cmp4.i2, label %for.body9.lr.ph.i3, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit10

for.body9.lr.ph.i3:                               ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  %m_capacity.i.i102 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %10, i64 0, i32 3, i32 3
  %12 = load i32, ptr %m_capacity.i.i102, align 8
  %cmp.i103 = icmp slt i32 %12, 0
  br i1 %cmp.i103, label %if.then.i104, label %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit114

if.then.i104:                                     ; preds = %for.body9.lr.ph.i3
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %m_size.i.i1, align 4
  %m_data.i20.i106 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %10, i64 0, i32 3, i32 5
  %13 = load ptr, ptr %m_data.i20.i106, align 8
  %tobool.not.i21.i107 = icmp eq ptr %13, null
  br i1 %tobool.not.i21.i107, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i112, label %if.then.i22.i108

if.then.i22.i108:                                 ; preds = %if.then.i104
  %m_ownsMemory.i.i109 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %10, i64 0, i32 3, i32 6
  %14 = load i8, ptr %m_ownsMemory.i.i109, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i110 = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i110, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i112, label %if.then3.i.i111

if.then3.i.i111:                                  ; preds = %if.then.i22.i108
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i112

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i112: ; preds = %if.then3.i.i111, %if.then.i22.i108, %if.then.i104
  %m_ownsMemory.i113 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %10, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i113, align 8
  store ptr null, ptr %m_data.i20.i106, align 8
  store i32 0, ptr %m_capacity.i.i102, align 8
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit114

_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit114: ; preds = %for.body9.lr.ph.i3, %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i112
  %m_data10.i4 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %10, i64 0, i32 3, i32 5
  %16 = sext i32 %11 to i64
  br label %for.body9.i5

for.body9.i5:                                     ; preds = %for.body9.i5, %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit114
  %indvars.iv.i6 = phi i64 [ %16, %_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi.exit114 ], [ %indvars.iv.next.i8, %for.body9.i5 ]
  %17 = load ptr, ptr %m_data10.i4, align 8
  %arrayidx12.i7 = getelementptr inbounds %class.b3Vector3, ptr %17, i64 %indvars.iv.i6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i7, i8 0, i64 16, i1 false)
  %indvars.iv.next.i8 = add nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 0
  br i1 %exitcond.not.i9, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit10, label %for.body9.i5, !llvm.loop !18

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit10: ; preds = %for.body9.i5, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit
  store i32 0, ptr %m_size.i.i1, align 4
  %18 = load ptr, ptr %m_data, align 8
  %m_size.i.i11 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %18, i64 0, i32 1, i32 2
  %19 = load i32, ptr %m_size.i.i11, align 4
  %cmp4.i12 = icmp slt i32 %19, 0
  br i1 %cmp4.i12, label %for.body9.lr.ph.i13, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit

for.body9.lr.ph.i13:                              ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit10
  %m_capacity.i.i115 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %18, i64 0, i32 1, i32 3
  %20 = load i32, ptr %m_capacity.i.i115, align 8
  %cmp.i116 = icmp slt i32 %20, 0
  br i1 %cmp.i116, label %if.then.i117, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi.exit

if.then.i117:                                     ; preds = %for.body9.lr.ph.i13
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %m_size.i.i11, align 4
  %m_data.i20.i119 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %18, i64 0, i32 1, i32 5
  %21 = load ptr, ptr %m_data.i20.i119, align 8
  %tobool.not.i21.i120 = icmp eq ptr %21, null
  br i1 %tobool.not.i21.i120, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i, label %if.then.i22.i121

if.then.i22.i121:                                 ; preds = %if.then.i117
  %m_ownsMemory.i.i122 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %18, i64 0, i32 1, i32 6
  %22 = load i8, ptr %m_ownsMemory.i.i122, align 8
  %23 = and i8 %22, 1
  %tobool2.not.i.i123 = icmp eq i8 %23, 0
  br i1 %tobool2.not.i.i123, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i, label %if.then3.i.i124

if.then3.i.i124:                                  ; preds = %if.then.i22.i121
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %21)
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i: ; preds = %if.then3.i.i124, %if.then.i22.i121, %if.then.i117
  %m_ownsMemory.i125 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %18, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i125, align 8
  store ptr null, ptr %m_data.i20.i119, align 8
  store i32 0, ptr %m_capacity.i.i115, align 8
  br label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi.exit

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi.exit: ; preds = %for.body9.lr.ph.i13, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit.i
  %m_data10.i14 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %18, i64 0, i32 1, i32 5
  %24 = sext i32 %19 to i64
  br label %for.body9.i15

for.body9.i15:                                    ; preds = %for.body9.i15, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi.exit
  %indvars.iv.i16 = phi i64 [ %24, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE7reserveEi.exit ], [ %indvars.iv.next.i18, %for.body9.i15 ]
  %25 = load ptr, ptr %m_data10.i14, align 8
  %arrayidx12.i17 = getelementptr inbounds %struct.b3ConvexPolyhedronData, ptr %25, i64 %indvars.iv.i16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %arrayidx12.i17, i8 0, i64 96, i1 false)
  %indvars.iv.next.i18 = add nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, 0
  br i1 %exitcond.not.i19, label %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit, label %for.body9.i15, !llvm.loop !10

_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit: ; preds = %for.body9.i15, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit10
  store i32 0, ptr %m_size.i.i11, align 4
  %26 = load ptr, ptr %m_data, align 8
  %m_size.i.i20 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %26, i64 0, i32 4, i32 2
  %27 = load i32, ptr %m_size.i.i20, align 4
  %cmp4.i21 = icmp slt i32 %27, 0
  br i1 %cmp4.i21, label %for.body9.lr.ph.i22, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

for.body9.lr.ph.i22:                              ; preds = %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  %m_capacity.i.i126 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %26, i64 0, i32 4, i32 3
  %28 = load i32, ptr %m_capacity.i.i126, align 8
  %cmp.i127 = icmp slt i32 %28, 0
  br i1 %cmp.i127, label %if.then.i128, label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit

if.then.i128:                                     ; preds = %for.body9.lr.ph.i22
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %m_size.i.i20, align 4
  %m_data.i20.i130 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %26, i64 0, i32 4, i32 5
  %29 = load ptr, ptr %m_data.i20.i130, align 8
  %tobool.not.i21.i131 = icmp eq ptr %29, null
  br i1 %tobool.not.i21.i131, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i132

if.then.i22.i132:                                 ; preds = %if.then.i128
  %m_ownsMemory.i.i133 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %26, i64 0, i32 4, i32 6
  %30 = load i8, ptr %m_ownsMemory.i.i133, align 8
  %31 = and i8 %30, 1
  %tobool2.not.i.i134 = icmp eq i8 %31, 0
  br i1 %tobool2.not.i.i134, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then3.i.i135

if.then3.i.i135:                                  ; preds = %if.then.i22.i132
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i135, %if.then.i22.i132, %if.then.i128
  %m_ownsMemory.i136 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %26, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i136, align 8
  store ptr null, ptr %m_data.i20.i130, align 8
  store i32 0, ptr %m_capacity.i.i126, align 8
  br label %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit

_ZN20b3AlignedObjectArrayIiE7reserveEi.exit:      ; preds = %for.body9.lr.ph.i22, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i
  %m_data10.i23 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %26, i64 0, i32 4, i32 5
  %32 = sext i32 %27 to i64
  br label %for.body9.i24

for.body9.i24:                                    ; preds = %for.body9.i24, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit
  %indvars.iv.i25 = phi i64 [ %32, %_ZN20b3AlignedObjectArrayIiE7reserveEi.exit ], [ %indvars.iv.next.i27, %for.body9.i24 ]
  %33 = load ptr, ptr %m_data10.i23, align 8
  %arrayidx12.i26 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.i25
  store i32 0, ptr %arrayidx12.i26, align 4
  %indvars.iv.next.i27 = add nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 0
  br i1 %exitcond.not.i28, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body9.i24, !llvm.loop !21

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body9.i24, %_ZN20b3AlignedObjectArrayI22b3ConvexPolyhedronDataE6resizeEiRKS0_.exit
  store i32 0, ptr %m_size.i.i20, align 4
  %34 = load ptr, ptr %m_data, align 8
  %m_size.i.i29 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %34, i64 0, i32 14, i32 2
  %35 = load i32, ptr %m_size.i.i29, align 4
  %cmp4.i30 = icmp slt i32 %35, 0
  br i1 %cmp4.i30, label %for.body9.lr.ph.i31, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit

for.body9.lr.ph.i31:                              ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i137 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %34, i64 0, i32 14, i32 3
  %36 = load i32, ptr %m_capacity.i.i137, align 8
  %cmp.i138 = icmp slt i32 %36, 0
  br i1 %cmp.i138, label %if.then.i139, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE7reserveEi.exit

if.then.i139:                                     ; preds = %for.body9.lr.ph.i31
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %m_size.i.i29, align 4
  %m_data.i20.i141 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %34, i64 0, i32 14, i32 5
  %37 = load ptr, ptr %m_data.i20.i141, align 8
  %tobool.not.i21.i142 = icmp eq ptr %37, null
  br i1 %tobool.not.i21.i142, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i, label %if.then.i22.i143

if.then.i22.i143:                                 ; preds = %if.then.i139
  %m_ownsMemory.i.i144 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %34, i64 0, i32 14, i32 6
  %38 = load i8, ptr %m_ownsMemory.i.i144, align 8
  %39 = and i8 %38, 1
  %tobool2.not.i.i145 = icmp eq i8 %39, 0
  br i1 %tobool2.not.i.i145, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i, label %if.then3.i.i146

if.then3.i.i146:                                  ; preds = %if.then.i22.i143
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %37)
  br label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i: ; preds = %if.then3.i.i146, %if.then.i22.i143, %if.then.i139
  %m_ownsMemory.i147 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %34, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i147, align 8
  store ptr null, ptr %m_data.i20.i141, align 8
  store i32 0, ptr %m_capacity.i.i137, align 8
  br label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE7reserveEi.exit

_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE7reserveEi.exit: ; preds = %for.body9.lr.ph.i31, %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit.i
  %m_data10.i32 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %34, i64 0, i32 14, i32 5
  %40 = sext i32 %35 to i64
  br label %for.body9.i33

for.body9.i33:                                    ; preds = %for.body9.i33, %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE7reserveEi.exit
  %indvars.iv.i34 = phi i64 [ %40, %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE7reserveEi.exit ], [ %indvars.iv.next.i36, %for.body9.i33 ]
  %41 = load ptr, ptr %m_data10.i32, align 8
  %arrayidx12.i35 = getelementptr inbounds %struct.b3GpuChildShape, ptr %41, i64 %indvars.iv.i34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %arrayidx12.i35, i8 0, i64 48, i1 false)
  %indvars.iv.next.i36 = add nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 0
  br i1 %exitcond.not.i37, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit, label %for.body9.i33, !llvm.loop !43

_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit: ; preds = %for.body9.i33, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 0, ptr %m_size.i.i29, align 4
  %42 = load ptr, ptr %m_data, align 8
  %m_size.i.i38 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %42, i64 0, i32 16, i32 2
  %43 = load i32, ptr %m_size.i.i38, align 4
  %cmp4.i39 = icmp slt i32 %43, 0
  br i1 %cmp4.i39, label %for.body9.lr.ph.i40, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit

for.body9.lr.ph.i40:                              ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit
  %m_capacity.i.i148 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %42, i64 0, i32 16, i32 3
  %44 = load i32, ptr %m_capacity.i.i148, align 8
  %cmp.i149 = icmp slt i32 %44, 0
  br i1 %cmp.i149, label %if.then.i150, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit

if.then.i150:                                     ; preds = %for.body9.lr.ph.i40
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %m_size.i.i38, align 4
  %m_data.i20.i152 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %42, i64 0, i32 16, i32 5
  %45 = load ptr, ptr %m_data.i20.i152, align 8
  %tobool.not.i21.i153 = icmp eq ptr %45, null
  br i1 %tobool.not.i21.i153, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i, label %if.then.i22.i154

if.then.i22.i154:                                 ; preds = %if.then.i150
  %m_ownsMemory.i.i155 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %42, i64 0, i32 16, i32 6
  %46 = load i8, ptr %m_ownsMemory.i.i155, align 8
  %47 = and i8 %46, 1
  %tobool2.not.i.i156 = icmp eq i8 %47, 0
  br i1 %tobool2.not.i.i156, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i, label %if.then3.i.i157

if.then3.i.i157:                                  ; preds = %if.then.i22.i154
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %45)
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i: ; preds = %if.then3.i.i157, %if.then.i22.i154, %if.then.i150
  %m_ownsMemory.i158 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %42, i64 0, i32 16, i32 6
  store i8 1, ptr %m_ownsMemory.i158, align 8
  store ptr null, ptr %m_data.i20.i152, align 8
  store i32 0, ptr %m_capacity.i.i148, align 8
  br label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit: ; preds = %for.body9.lr.ph.i40, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE10deallocateEv.exit.i
  %m_data10.i41 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %42, i64 0, i32 16, i32 5
  %48 = sext i32 %43 to i64
  br label %for.body9.i42

for.body9.i42:                                    ; preds = %for.body9.i42, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit
  %indvars.iv.i43 = phi i64 [ %48, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE7reserveEi.exit ], [ %indvars.iv.next.i45, %for.body9.i42 ]
  %49 = load ptr, ptr %m_data10.i41, align 8
  %arrayidx12.i44 = getelementptr inbounds %struct.b3GpuFace, ptr %49, i64 %indvars.iv.i43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx12.i44, i8 0, i64 32, i1 false)
  %indvars.iv.next.i45 = add nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, 0
  br i1 %exitcond.not.i46, label %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit, label %for.body9.i42, !llvm.loop !20

_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit: ; preds = %for.body9.i42, %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE6resizeEiRKS0_.exit
  store i32 0, ptr %m_size.i.i38, align 4
  %50 = load ptr, ptr %m_data, align 8
  %m_size.i.i47 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %50, i64 0, i32 29, i32 2
  %51 = load i32, ptr %m_size.i.i47, align 4
  %cmp4.i48 = icmp slt i32 %51, 0
  br i1 %cmp4.i48, label %for.body9.lr.ph.i49, label %_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit

for.body9.lr.ph.i49:                              ; preds = %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit
  %m_capacity.i.i159 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %50, i64 0, i32 29, i32 3
  %52 = load i32, ptr %m_capacity.i.i159, align 8
  %cmp.i160 = icmp slt i32 %52, 0
  br i1 %cmp.i160, label %if.then.i161, label %_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi.exit

if.then.i161:                                     ; preds = %for.body9.lr.ph.i49
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %m_size.i.i47, align 4
  %m_data.i20.i163 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %50, i64 0, i32 29, i32 5
  %53 = load ptr, ptr %m_data.i20.i163, align 8
  %tobool.not.i21.i164 = icmp eq ptr %53, null
  br i1 %tobool.not.i21.i164, label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i, label %if.then.i22.i165

if.then.i22.i165:                                 ; preds = %if.then.i161
  %m_ownsMemory.i.i166 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %50, i64 0, i32 29, i32 6
  %54 = load i8, ptr %m_ownsMemory.i.i166, align 8
  %55 = and i8 %54, 1
  %tobool2.not.i.i167 = icmp eq i8 %55, 0
  br i1 %tobool2.not.i.i167, label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i, label %if.then3.i.i168

if.then3.i.i168:                                  ; preds = %if.then.i22.i165
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %53)
  br label %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i: ; preds = %if.then3.i.i168, %if.then.i22.i165, %if.then.i161
  %m_ownsMemory.i169 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %50, i64 0, i32 29, i32 6
  store i8 1, ptr %m_ownsMemory.i169, align 8
  store ptr null, ptr %m_data.i20.i163, align 8
  store i32 0, ptr %m_capacity.i.i159, align 8
  br label %_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi.exit

_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi.exit: ; preds = %for.body9.lr.ph.i49, %_ZN20b3AlignedObjectArrayI12b3CollidableE10deallocateEv.exit.i
  %m_data10.i50 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %50, i64 0, i32 29, i32 5
  %56 = sext i32 %51 to i64
  br label %for.body9.i51

for.body9.i51:                                    ; preds = %for.body9.i51, %_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi.exit
  %indvars.iv.i52 = phi i64 [ %56, %_ZN20b3AlignedObjectArrayI12b3CollidableE7reserveEi.exit ], [ %indvars.iv.next.i54, %for.body9.i51 ]
  %57 = load ptr, ptr %m_data10.i50, align 8
  %arrayidx12.i53 = getelementptr inbounds %struct.b3Collidable, ptr %57, i64 %indvars.iv.i52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i53, i8 0, i64 16, i1 false)
  %indvars.iv.next.i54 = add nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 0
  br i1 %exitcond.not.i55, label %_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit, label %for.body9.i51, !llvm.loop !44

_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit: ; preds = %for.body9.i51, %_ZN20b3AlignedObjectArrayI9b3GpuFaceE6resizeEiRKS0_.exit
  store i32 0, ptr %m_size.i.i47, align 4
  %58 = load ptr, ptr %m_data, align 8
  %m_localShapeAABBCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %58, i64 0, i32 32
  %59 = load ptr, ptr %m_localShapeAABBCPU, align 8
  %m_size.i.i56 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %59, i64 0, i32 2
  %60 = load i32, ptr %m_size.i.i56, align 4
  %cmp4.i57 = icmp slt i32 %60, 0
  br i1 %cmp4.i57, label %for.body9.lr.ph.i58, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit

for.body9.lr.ph.i58:                              ; preds = %_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit
  %m_capacity.i.i170 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %59, i64 0, i32 3
  %61 = load i32, ptr %m_capacity.i.i170, align 8
  %cmp.i171 = icmp slt i32 %61, 0
  br i1 %cmp.i171, label %if.then.i172, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

if.then.i172:                                     ; preds = %for.body9.lr.ph.i58
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %m_size.i.i56, align 4
  %m_data.i20.i174 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %59, i64 0, i32 5
  %62 = load ptr, ptr %m_data.i20.i174, align 8
  %tobool.not.i21.i175 = icmp eq ptr %62, null
  br i1 %tobool.not.i21.i175, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, label %if.then.i22.i176

if.then.i22.i176:                                 ; preds = %if.then.i172
  %m_ownsMemory.i.i177 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %59, i64 0, i32 6
  %63 = load i8, ptr %m_ownsMemory.i.i177, align 8
  %64 = and i8 %63, 1
  %tobool2.not.i.i178 = icmp eq i8 %64, 0
  br i1 %tobool2.not.i.i178, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i, label %if.then3.i.i179

if.then3.i.i179:                                  ; preds = %if.then.i22.i176
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %62)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i: ; preds = %if.then3.i.i179, %if.then.i22.i176, %if.then.i172
  %m_ownsMemory.i180 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %59, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i180, align 8
  store ptr null, ptr %m_data.i20.i174, align 8
  store i32 0, ptr %m_capacity.i.i170, align 8
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit: ; preds = %for.body9.lr.ph.i58, %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit.i
  %m_data10.i59 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %59, i64 0, i32 5
  %65 = sext i32 %60 to i64
  br label %for.body9.i60

for.body9.i60:                                    ; preds = %for.body9.i60, %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit
  %indvars.iv.i61 = phi i64 [ %65, %_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi.exit ], [ %indvars.iv.next.i63, %for.body9.i60 ]
  %66 = load ptr, ptr %m_data10.i59, align 8
  %arrayidx12.i62 = getelementptr inbounds %struct.b3SapAabb, ptr %66, i64 %indvars.iv.i61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx12.i62, i8 0, i64 32, i1 false)
  %indvars.iv.next.i63 = add nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 0
  br i1 %exitcond.not.i64, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit, label %for.body9.i60, !llvm.loop !45

_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit: ; preds = %for.body9.i60, %_ZN20b3AlignedObjectArrayI12b3CollidableE6resizeEiRKS0_.exit
  store i32 0, ptr %m_size.i.i56, align 4
  %67 = load ptr, ptr %m_data, align 8
  %m_size.i.i65 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %67, i64 0, i32 33, i32 2
  %68 = load i32, ptr %m_size.i.i65, align 4
  %cmp4.i66 = icmp slt i32 %68, 0
  br i1 %cmp4.i66, label %for.body9.lr.ph.i67, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE6resizeEiRKS1_.exit

for.body9.lr.ph.i67:                              ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  %m_capacity.i.i181 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %67, i64 0, i32 33, i32 3
  %69 = load i32, ptr %m_capacity.i.i181, align 8
  %cmp.i182 = icmp slt i32 %69, 0
  br i1 %cmp.i182, label %if.then.i183, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE7reserveEi.exit

if.then.i183:                                     ; preds = %for.body9.lr.ph.i67
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %m_size.i.i65, align 4
  %m_data.i20.i185 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %67, i64 0, i32 33, i32 5
  %70 = load ptr, ptr %m_data.i20.i185, align 8
  %tobool.not.i21.i186 = icmp eq ptr %70, null
  br i1 %tobool.not.i21.i186, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i, label %if.then.i22.i187

if.then.i22.i187:                                 ; preds = %if.then.i183
  %m_ownsMemory.i.i188 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %67, i64 0, i32 33, i32 6
  %71 = load i8, ptr %m_ownsMemory.i.i188, align 8
  %72 = and i8 %71, 1
  %tobool2.not.i.i189 = icmp eq i8 %72, 0
  br i1 %tobool2.not.i.i189, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i, label %if.then3.i.i190

if.then3.i.i190:                                  ; preds = %if.then.i22.i187
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %70)
  br label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i: ; preds = %if.then3.i.i190, %if.then.i22.i187, %if.then.i183
  %m_ownsMemory.i191 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %67, i64 0, i32 33, i32 6
  store i8 1, ptr %m_ownsMemory.i191, align 8
  store ptr null, ptr %m_data.i20.i185, align 8
  store i32 0, ptr %m_capacity.i.i181, align 8
  br label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE7reserveEi.exit

_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE7reserveEi.exit: ; preds = %for.body9.lr.ph.i67, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit.i
  %m_data10.i68 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %67, i64 0, i32 33, i32 5
  %73 = sext i32 %68 to i64
  br label %for.body9.i70

for.body9.i70:                                    ; preds = %for.body9.i70, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE7reserveEi.exit
  %indvars.iv.i71 = phi i64 [ %73, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE7reserveEi.exit ], [ %indvars.iv.next.i73, %for.body9.i70 ]
  %74 = load ptr, ptr %m_data10.i68, align 8
  %arrayidx12.i72 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv.i71
  store ptr null, ptr %arrayidx12.i72, align 8
  %indvars.iv.next.i73 = add nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, 0
  br i1 %exitcond.not.i74, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE6resizeEiRKS1_.exit, label %for.body9.i70, !llvm.loop !46

_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE6resizeEiRKS1_.exit: ; preds = %for.body9.i70, %_ZN20b3AlignedObjectArrayI9b3SapAabbE6resizeEiRKS0_.exit
  store i32 0, ptr %m_size.i.i65, align 4
  %75 = load ptr, ptr %m_data, align 8
  %m_size.i.i75 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %75, i64 0, i32 35, i32 2
  %76 = load i32, ptr %m_size.i.i75, align 4
  %cmp4.i76 = icmp slt i32 %76, 0
  br i1 %cmp4.i76, label %for.body9.lr.ph.i77, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit

for.body9.lr.ph.i77:                              ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE6resizeEiRKS1_.exit
  %m_capacity.i.i192 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %75, i64 0, i32 35, i32 3
  %77 = load i32, ptr %m_capacity.i.i192, align 8
  %cmp.i193 = icmp slt i32 %77, 0
  br i1 %cmp.i193, label %if.then.i194, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit

if.then.i194:                                     ; preds = %for.body9.lr.ph.i77
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %m_size.i.i75, align 4
  %m_data.i20.i196 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %75, i64 0, i32 35, i32 5
  %78 = load ptr, ptr %m_data.i20.i196, align 8
  %tobool.not.i21.i197 = icmp eq ptr %78, null
  br i1 %tobool.not.i21.i197, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i, label %if.then.i22.i198

if.then.i22.i198:                                 ; preds = %if.then.i194
  %m_ownsMemory.i.i199 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %75, i64 0, i32 35, i32 6
  %79 = load i8, ptr %m_ownsMemory.i.i199, align 8
  %80 = and i8 %79, 1
  %tobool2.not.i.i200 = icmp eq i8 %80, 0
  br i1 %tobool2.not.i.i200, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i, label %if.then3.i.i201

if.then3.i.i201:                                  ; preds = %if.then.i22.i198
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %78)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i: ; preds = %if.then3.i.i201, %if.then.i22.i198, %if.then.i194
  %m_ownsMemory.i202 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %75, i64 0, i32 35, i32 6
  store i8 1, ptr %m_ownsMemory.i202, align 8
  store ptr null, ptr %m_data.i20.i196, align 8
  store i32 0, ptr %m_capacity.i.i192, align 8
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit: ; preds = %for.body9.lr.ph.i77, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit.i
  %m_data10.i78 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %75, i64 0, i32 35, i32 5
  %81 = sext i32 %76 to i64
  br label %for.body9.i79

for.body9.i79:                                    ; preds = %for.body9.i79, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit
  %indvars.iv.i80 = phi i64 [ %81, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi.exit ], [ %indvars.iv.next.i82, %for.body9.i79 ]
  %82 = load ptr, ptr %m_data10.i78, align 8
  %arrayidx12.i81 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %82, i64 %indvars.iv.i80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i81, i8 0, i64 16, i1 false)
  %indvars.iv.next.i82 = add nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, 0
  br i1 %exitcond.not.i83, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit, label %for.body9.i79, !llvm.loop !47

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit: ; preds = %for.body9.i79, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE6resizeEiRKS1_.exit
  store i32 0, ptr %m_size.i.i75, align 4
  %83 = load ptr, ptr %m_data, align 8
  %m_size.i.i84 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %83, i64 0, i32 36, i32 2
  %84 = load i32, ptr %m_size.i.i84, align 4
  %cmp4.i85 = icmp slt i32 %84, 0
  br i1 %cmp4.i85, label %for.body9.lr.ph.i86, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

for.body9.lr.ph.i86:                              ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  %m_capacity.i.i203 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %83, i64 0, i32 36, i32 3
  %85 = load i32, ptr %m_capacity.i.i203, align 8
  %cmp.i204 = icmp slt i32 %85, 0
  br i1 %cmp.i204, label %if.then.i205, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

if.then.i205:                                     ; preds = %for.body9.lr.ph.i86
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %m_size.i.i84, align 4
  %m_data.i20.i207 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %83, i64 0, i32 36, i32 5
  %86 = load ptr, ptr %m_data.i20.i207, align 8
  %tobool.not.i21.i208 = icmp eq ptr %86, null
  br i1 %tobool.not.i21.i208, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i, label %if.then.i22.i209

if.then.i22.i209:                                 ; preds = %if.then.i205
  %m_ownsMemory.i.i210 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %83, i64 0, i32 36, i32 6
  %87 = load i8, ptr %m_ownsMemory.i.i210, align 8
  %88 = and i8 %87, 1
  %tobool2.not.i.i211 = icmp eq i8 %88, 0
  br i1 %tobool2.not.i.i211, label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i, label %if.then3.i.i212

if.then3.i.i212:                                  ; preds = %if.then.i22.i209
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %86)
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i: ; preds = %if.then3.i.i212, %if.then.i22.i209, %if.then.i205
  %m_ownsMemory.i213 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %83, i64 0, i32 36, i32 6
  store i8 1, ptr %m_ownsMemory.i213, align 8
  store ptr null, ptr %m_data.i20.i207, align 8
  store i32 0, ptr %m_capacity.i.i203, align 8
  br label %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit

_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv.exit.i, %for.body9.lr.ph.i86, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_.exit
  store i32 0, ptr %m_size.i.i84, align 4
  %89 = load ptr, ptr %m_data, align 8
  %m_size.i.i93 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %89, i64 0, i32 37, i32 2
  %90 = load i32, ptr %m_size.i.i93, align 4
  %cmp4.i94 = icmp slt i32 %90, 0
  br i1 %cmp4.i94, label %for.body9.lr.ph.i95, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE6resizeEiRKS0_.exit

for.body9.lr.ph.i95:                              ; preds = %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  %m_capacity.i.i214 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %89, i64 0, i32 37, i32 3
  %91 = load i32, ptr %m_capacity.i.i214, align 8
  %cmp.i215 = icmp slt i32 %91, 0
  br i1 %cmp.i215, label %if.then.i216, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE7reserveEi.exit

if.then.i216:                                     ; preds = %for.body9.lr.ph.i95
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  store i32 0, ptr %m_size.i.i93, align 4
  %m_data.i20.i218 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %89, i64 0, i32 37, i32 5
  %92 = load ptr, ptr %m_data.i20.i218, align 8
  %tobool.not.i21.i219 = icmp eq ptr %92, null
  br i1 %tobool.not.i21.i219, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i, label %if.then.i22.i220

if.then.i22.i220:                                 ; preds = %if.then.i216
  %m_ownsMemory.i.i221 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %89, i64 0, i32 37, i32 6
  %93 = load i8, ptr %m_ownsMemory.i.i221, align 8
  %94 = and i8 %93, 1
  %tobool2.not.i.i222 = icmp eq i8 %94, 0
  br i1 %tobool2.not.i.i222, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i, label %if.then3.i.i223

if.then3.i.i223:                                  ; preds = %if.then.i22.i220
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %92)
  br label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i: ; preds = %if.then3.i.i223, %if.then.i22.i220, %if.then.i216
  %m_ownsMemory.i224 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %89, i64 0, i32 37, i32 6
  store i8 1, ptr %m_ownsMemory.i224, align 8
  store ptr null, ptr %m_data.i20.i218, align 8
  store i32 0, ptr %m_capacity.i.i214, align 8
  br label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE7reserveEi.exit

_ZN20b3AlignedObjectArrayI9b3BvhInfoE7reserveEi.exit: ; preds = %for.body9.lr.ph.i95, %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit.i
  %m_data10.i96 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %89, i64 0, i32 37, i32 5
  %95 = sext i32 %90 to i64
  br label %for.body9.i97

for.body9.i97:                                    ; preds = %for.body9.i97, %_ZN20b3AlignedObjectArrayI9b3BvhInfoE7reserveEi.exit
  %indvars.iv.i98 = phi i64 [ %95, %_ZN20b3AlignedObjectArrayI9b3BvhInfoE7reserveEi.exit ], [ %indvars.iv.next.i100, %for.body9.i97 ]
  %96 = load ptr, ptr %m_data10.i96, align 8
  %arrayidx12.i99 = getelementptr inbounds %struct.b3BvhInfo, ptr %96, i64 %indvars.iv.i98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx12.i99, i8 0, i64 64, i1 false)
  %indvars.iv.next.i100 = add nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, 0
  br i1 %exitcond.not.i101, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE6resizeEiRKS0_.exit, label %for.body9.i97, !llvm.loop !48

_ZN20b3AlignedObjectArrayI9b3BvhInfoE6resizeEiRKS0_.exit: ; preds = %for.body9.i97, %_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_.exit
  store i32 0, ptr %m_size.i.i93, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3GpuNarrowPhase22readbackAllBodiesToCpuEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_bodyBufferGPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 24
  %1 = load ptr, ptr %m_bodyBufferGPU, align 8
  %m_numAcceleratedRigidBodies = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 28
  %2 = load i32, ptr %m_numAcceleratedRigidBodies, align 4
  %conv = sext i32 %2 to i64
  %m_capacity.i.i = getelementptr inbounds %class.b3OpenCLArray.74, ptr %1, i64 0, i32 2
  %3 = load i64, ptr %m_capacity.i.i, align 8
  %cmp.not.i = icmp ult i64 %3, %conv
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_bodyBufferCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 23
  %4 = load ptr, ptr %m_bodyBufferCPU, align 8
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i, align 8
  %6 = load ptr, ptr @__clewEnqueueReadBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.74, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.74, ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %m_clBuffer.i, align 8
  %mul2.i = mul nsw i64 %conv, 80
  %call3.i = tail call i32 %6(ptr noundef %7, ptr noundef %8, i32 noundef 0, i64 noundef 0, i64 noundef %mul2.i, ptr noundef %5, i32 noundef 0, ptr noundef null, ptr noundef null)
  %9 = load ptr, ptr @__clewFinish, align 8
  %10 = load ptr, ptr %m_commandQueue.i, align 8
  %call6.i = tail call i32 %9(ptr noundef %10)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

do.body.i:                                        ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 285)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.13)
  br label %_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit

_ZNK13b3OpenCLArrayI15b3RigidBodyDataE17copyToHostPointerEPS0_mmb.exit: ; preds = %if.then.i, %do.body.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3GpuNarrowPhase21setObjectTransformCpuEPfS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %position, ptr nocapture noundef readonly %orientation, i32 noundef %bodyIndex) local_unnamed_addr #8 align 2 {
entry:
  %cmp = icmp sgt i32 %bodyIndex, -1
  br i1 %cmp, label %land.lhs.true, label %do.body

land.lhs.true:                                    ; preds = %entry
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_bodyBufferCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 23
  %1 = load ptr, ptr %m_bodyBufferCPU, align 8
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp2 = icmp sgt i32 %2, %bodyIndex
  br i1 %cmp2, label %if.then, label %do.body

if.then:                                          ; preds = %land.lhs.true
  %3 = load <2 x float>, ptr %position, align 4
  %arrayidx4 = getelementptr inbounds float, ptr %position, i64 2
  %4 = load float, ptr %arrayidx4, align 4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %4, i64 0
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %bodyIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.b3RigidBodyData, ptr %5, i64 %idxprom.i
  store <2 x float> %3, ptr %arrayidx.i, align 16
  %ref.tmp.sroa.2.0.m_pos.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_pos.sroa_idx, align 8
  %6 = load ptr, ptr %m_data, align 8
  %m_bodyBufferCPU11 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %6, i64 0, i32 23
  %7 = load ptr, ptr %m_bodyBufferCPU11, align 8
  %m_data.i9 = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i9, align 8
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %8, i64 %idxprom.i, i32 1
  %arrayidx14 = getelementptr inbounds float, ptr %orientation, i64 1
  %arrayidx15 = getelementptr inbounds float, ptr %orientation, i64 2
  %arrayidx16 = getelementptr inbounds float, ptr %orientation, i64 3
  %9 = load float, ptr %orientation, align 4
  store float %9, ptr %m_quat, align 16
  %10 = load float, ptr %arrayidx14, align 4
  %arrayidx2.i = getelementptr inbounds [4 x float], ptr %m_quat, i64 0, i64 1
  store float %10, ptr %arrayidx2.i, align 4
  %11 = load float, ptr %arrayidx15, align 4
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %m_quat, i64 0, i64 2
  store float %11, ptr %arrayidx3.i, align 8
  %12 = load float, ptr %arrayidx16, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %m_quat, i64 0, i64 3
  store float %12, ptr %arrayidx4.i, align 4
  br label %if.end

do.body:                                          ; preds = %entry, %land.lhs.true
  tail call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 979)
  tail call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  br label %if.end

if.end:                                           ; preds = %do.body, %if.then
  ret void
}

declare void @b3OutputWarningMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16b3GpuNarrowPhase20setObjectVelocityCpuEPfS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %linVel, ptr nocapture noundef readonly %angVel, i32 noundef %bodyIndex) local_unnamed_addr #8 align 2 {
entry:
  %cmp = icmp sgt i32 %bodyIndex, -1
  br i1 %cmp, label %land.lhs.true, label %do.body

land.lhs.true:                                    ; preds = %entry
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_bodyBufferCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 23
  %1 = load ptr, ptr %m_bodyBufferCPU, align 8
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp2 = icmp sgt i32 %2, %bodyIndex
  br i1 %cmp2, label %if.then, label %do.body

if.then:                                          ; preds = %land.lhs.true
  %3 = load <2 x float>, ptr %linVel, align 4
  %arrayidx4 = getelementptr inbounds float, ptr %linVel, i64 2
  %4 = load float, ptr %arrayidx4, align 4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %4, i64 0
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %1, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %bodyIndex to i64
  %m_linVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %5, i64 %idxprom.i, i32 2
  store <2 x float> %3, ptr %m_linVel, align 16
  %ref.tmp.sroa.2.0.m_linVel.sroa_idx = getelementptr inbounds %struct.b3RigidBodyData, ptr %5, i64 %idxprom.i, i32 2, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_linVel.sroa_idx, align 8
  %6 = load <2 x float>, ptr %angVel, align 4
  %arrayidx13 = getelementptr inbounds float, ptr %angVel, i64 2
  %7 = load float, ptr %arrayidx13, align 4
  %retval.sroa.3.12.vec.insert.i10 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %7, i64 0
  %8 = load ptr, ptr %m_data, align 8
  %m_bodyBufferCPU18 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %8, i64 0, i32 23
  %9 = load ptr, ptr %m_bodyBufferCPU18, align 8
  %m_data.i13 = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %m_data.i13, align 8
  %m_angVel = getelementptr inbounds %struct.b3RigidBodyData, ptr %10, i64 %idxprom.i, i32 3
  store <2 x float> %6, ptr %m_angVel, align 16
  %ref.tmp10.sroa.2.0.m_angVel.sroa_idx = getelementptr inbounds %struct.b3RigidBodyData, ptr %10, i64 %idxprom.i, i32 3, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i10, ptr %ref.tmp10.sroa.2.0.m_angVel.sroa_idx, align 8
  br label %if.end

do.body:                                          ; preds = %entry, %land.lhs.true
  tail call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 991)
  tail call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.7)
  br label %if.end

if.end:                                           ; preds = %do.body, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK16b3GpuNarrowPhase25getObjectTransformFromCpuEPfS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef writeonly %position, ptr nocapture noundef writeonly %orientation, i32 noundef %bodyIndex) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %bodyIndex, -1
  br i1 %cmp, label %land.lhs.true, label %do.body

land.lhs.true:                                    ; preds = %entry
  %m_data = getelementptr inbounds %class.b3GpuNarrowPhase, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_bodyBufferCPU = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %0, i64 0, i32 23
  %1 = load ptr, ptr %m_bodyBufferCPU, align 8
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp2 = icmp sgt i32 %2, %bodyIndex
  br i1 %cmp2, label %if.then, label %do.body

if.then:                                          ; preds = %land.lhs.true
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %bodyIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.b3RigidBodyData, ptr %3, i64 %idxprom.i
  %4 = load float, ptr %arrayidx.i, align 16
  store float %4, ptr %position, align 4
  %5 = load ptr, ptr %m_data, align 8
  %m_bodyBufferCPU7 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %5, i64 0, i32 23
  %6 = load ptr, ptr %m_bodyBufferCPU7, align 8
  %m_data.i15 = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %6, i64 0, i32 5
  %7 = load ptr, ptr %m_data.i15, align 8
  %y = getelementptr inbounds %struct.b3RigidBodyData, ptr %7, i64 %idxprom.i, i32 0, i32 0, i32 0, i64 1
  %8 = load float, ptr %y, align 4
  %arrayidx10 = getelementptr inbounds float, ptr %position, i64 1
  store float %8, ptr %arrayidx10, align 4
  %9 = load ptr, ptr %m_data, align 8
  %m_bodyBufferCPU12 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %9, i64 0, i32 23
  %10 = load ptr, ptr %m_bodyBufferCPU12, align 8
  %m_data.i18 = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %10, i64 0, i32 5
  %11 = load ptr, ptr %m_data.i18, align 8
  %z = getelementptr inbounds %struct.b3RigidBodyData, ptr %11, i64 %idxprom.i, i32 0, i32 0, i32 0, i64 2
  %12 = load float, ptr %z, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %position, i64 2
  store float %12, ptr %arrayidx15, align 4
  %arrayidx16 = getelementptr inbounds float, ptr %position, i64 3
  store float 1.000000e+00, ptr %arrayidx16, align 4
  %13 = load ptr, ptr %m_data, align 8
  %m_bodyBufferCPU18 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %13, i64 0, i32 23
  %14 = load ptr, ptr %m_bodyBufferCPU18, align 8
  %m_data.i21 = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %14, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i21, align 8
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %15, i64 %idxprom.i, i32 1
  %16 = load float, ptr %m_quat, align 16
  store float %16, ptr %orientation, align 4
  %17 = load ptr, ptr %m_data, align 8
  %m_bodyBufferCPU23 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %17, i64 0, i32 23
  %18 = load ptr, ptr %m_bodyBufferCPU23, align 8
  %m_data.i24 = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %m_data.i24, align 8
  %y26 = getelementptr inbounds %struct.b3RigidBodyData, ptr %19, i64 %idxprom.i, i32 1, i32 0, i32 0, i32 0, i64 1
  %20 = load float, ptr %y26, align 4
  %arrayidx27 = getelementptr inbounds float, ptr %orientation, i64 1
  store float %20, ptr %arrayidx27, align 4
  %21 = load ptr, ptr %m_data, align 8
  %m_bodyBufferCPU29 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %21, i64 0, i32 23
  %22 = load ptr, ptr %m_bodyBufferCPU29, align 8
  %m_data.i27 = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %22, i64 0, i32 5
  %23 = load ptr, ptr %m_data.i27, align 8
  %z32 = getelementptr inbounds %struct.b3RigidBodyData, ptr %23, i64 %idxprom.i, i32 1, i32 0, i32 0, i32 0, i64 2
  %24 = load float, ptr %z32, align 8
  %arrayidx33 = getelementptr inbounds float, ptr %orientation, i64 2
  store float %24, ptr %arrayidx33, align 4
  %25 = load ptr, ptr %m_data, align 8
  %m_bodyBufferCPU35 = getelementptr inbounds %struct.b3GpuNarrowPhaseInternalData, ptr %25, i64 0, i32 23
  %26 = load ptr, ptr %m_bodyBufferCPU35, align 8
  %m_data.i30 = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %26, i64 0, i32 5
  %27 = load ptr, ptr %m_data.i30, align 8
  %w = getelementptr inbounds %struct.b3RigidBodyData, ptr %27, i64 %idxprom.i, i32 1, i32 0, i32 0, i32 0, i64 3
  %28 = load float, ptr %w, align 4
  %arrayidx38 = getelementptr inbounds float, ptr %orientation, i64 3
  store float %28, ptr %arrayidx38, align 4
  br label %return

do.body:                                          ; preds = %entry, %land.lhs.true
  tail call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1011)
  tail call void (ptr, ...) @b3OutputWarningMessageVarArgsInternal(ptr noundef nonnull @.str.8)
  br label %return

return:                                           ; preds = %do.body, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %do.body ]
  ret i1 %retval.0
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3IndexedMeshE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.96, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi.exit

_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 48
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.96, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.96, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3IndexedMesh, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3IndexedMesh, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(48) %arrayidx3.i, i64 48, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !49

_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.96, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI13b3IndexedMeshE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.96, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.96, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.96, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI13b3IndexedMeshE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI6b3Int4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.46, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 4
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.46, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 4
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.46, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit

_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit:   ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.46, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.46, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18

_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI6b3Int4E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3Int4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3Int4E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.46, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13b3OpenCLArrayI6b3Int4ED2Ev.exit:             ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI10b3Contact4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.48, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit

_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 112
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.48, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.48, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3Contact4, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3Contact4, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(112) %arrayidx3.i, i64 112, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !50

_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI10b3Contact4E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.48, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI10b3Contact4E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.48, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.48, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.48, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI10b3Contact4E10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %this, i64 0, i32 5
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
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !51

_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3RigidBodyDataE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.52, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3RigidBodyDataE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI13b3InertiaDataE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.58, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit

_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 96
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.58, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.58, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3InertiaData, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx3.i, i64 0, i64 1
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx3.i, i64 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %arrayidx.i, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_initInvInertia.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %call.i.i, i64 %indvars.iv.i, i32 1
  %m_initInvInertia3.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %indvars.iv.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_initInvInertia.i.i, ptr noundef nonnull align 16 dereferenceable(16) %m_initInvInertia3.i.i, i64 16, i1 false)
  %arrayidx6.i2.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %indvars.iv.i, i32 1, i32 0, i64 1
  %arrayidx8.i3.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %call.i.i, i64 %indvars.iv.i, i32 1, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i3.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i2.i.i, i64 16, i1 false)
  %arrayidx10.i4.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %2, i64 %indvars.iv.i, i32 1, i32 0, i64 2
  %arrayidx12.i5.i.i = getelementptr inbounds %struct.b3InertiaData, ptr %call.i.i, i64 %indvars.iv.i, i32 1, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i5.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i4.i.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !52

_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI13b3InertiaDataE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.58, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28
  %retval.0.i35 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI13b3InertiaDataE4copyEiiPS0_.exit28 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i30 = getelementptr inbounds %class.b3AlignedObjectArray.58, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i30, align 8
  %tobool.not.i31 = icmp eq ptr %3, null
  br i1 %tobool.not.i31, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit, label %if.then.i32

if.then.i32:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.58, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i32
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit: ; preds = %if.then.i32, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.58, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i35, ptr %m_data.i30, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI13b3InertiaDataE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI10b3Contact4E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.62, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.62, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = mul i64 %_Count, 112
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.62, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.62, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.62, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.62, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = mul i64 %6, 112
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.62, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.62, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit

_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.62, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.62, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit18

_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit, %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI10b3Contact4E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.62, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.62, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.62, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI10b3Contact4ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI10b3Contact4E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.62, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.62, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13b3OpenCLArrayI10b3Contact4ED2Ev.exit:        ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI13b3InertiaDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.64, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.64, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = mul i64 %_Count, 96
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.64, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.64, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.64, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.64, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = mul i64 %6, 96
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.64, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.64, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit

_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.64, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.64, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit18

_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit, %_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI13b3InertiaDataE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.64, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.64, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.64, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI13b3InertiaDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI13b3InertiaDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.64, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.64, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13b3OpenCLArrayI13b3InertiaDataED2Ev.exit:     ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI12b3CollidableE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.66, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.66, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 4
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.66, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.66, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.66, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.66, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 4
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.66, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI12b3CollidableE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.66, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI12b3CollidableE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI12b3CollidableE10deallocateEv.exit

_ZN13b3OpenCLArrayI12b3CollidableE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.66, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI12b3CollidableE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.66, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI12b3CollidableE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI12b3CollidableE10deallocateEv.exit18

_ZN13b3OpenCLArrayI12b3CollidableE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI12b3CollidableE10deallocateEv.exit, %_ZN13b3OpenCLArrayI12b3CollidableE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI12b3CollidableE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI12b3CollidableE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI12b3CollidableED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI12b3CollidableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.66, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.66, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.66, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI12b3CollidableED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI12b3CollidableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.66, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI12b3CollidableED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.66, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI12b3CollidableED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI12b3CollidableED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13b3OpenCLArrayI12b3CollidableED2Ev.exit:      ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3SapAabbE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.72, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.72, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 5
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.72, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.72, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.72, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.72, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 5
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.72, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.72, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit

_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.72, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.72, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18

_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI9b3SapAabbE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.72, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.72, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.72, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3SapAabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3SapAabbE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.72, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.72, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13b3OpenCLArrayI9b3SapAabbED2Ev.exit:          ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3RigidBodyDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.74, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.74, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = mul i64 %_Count, 80
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.74, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.74, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.74, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.74, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = mul i64 %6, 80
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.74, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.74, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit

_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.74, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.74, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit18

_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI15b3RigidBodyDataE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.74, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.74, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.74, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3RigidBodyDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3RigidBodyDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.74, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.74, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13b3OpenCLArrayI15b3RigidBodyDataED2Ev.exit:   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3GpuFaceE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.76, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.76, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 5
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.76, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.76, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.76, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.76, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 5
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.76, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI9b3GpuFaceE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.76, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI9b3GpuFaceE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI9b3GpuFaceE10deallocateEv.exit

_ZN13b3OpenCLArrayI9b3GpuFaceE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.76, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI9b3GpuFaceE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.76, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI9b3GpuFaceE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI9b3GpuFaceE10deallocateEv.exit18

_ZN13b3OpenCLArrayI9b3GpuFaceE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI9b3GpuFaceE10deallocateEv.exit, %_ZN13b3OpenCLArrayI9b3GpuFaceE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI9b3GpuFaceE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI9b3GpuFaceE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3GpuFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3GpuFaceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.76, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.76, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.76, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3GpuFaceED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3GpuFaceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.76, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3GpuFaceED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.76, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI9b3GpuFaceED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI9b3GpuFaceED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13b3OpenCLArrayI9b3GpuFaceED2Ev.exit:          ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI15b3GpuChildShapeE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = mul i64 %_Count, 48
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = mul i64 %6, 48
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE10deallocateEv.exit

_ZN13b3OpenCLArrayI15b3GpuChildShapeE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI15b3GpuChildShapeE10deallocateEv.exit18

_ZN13b3OpenCLArrayI15b3GpuChildShapeE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI15b3GpuChildShapeE10deallocateEv.exit, %_ZN13b3OpenCLArrayI15b3GpuChildShapeE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI15b3GpuChildShapeE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI15b3GpuChildShapeE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuChildShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3GpuChildShapeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI15b3GpuChildShapeED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI15b3GpuChildShapeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.78, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI15b3GpuChildShapeED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI15b3GpuChildShapeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13b3OpenCLArrayI15b3GpuChildShapeED2Ev.exit:   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = mul i64 %_Count, 96
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = mul i64 %6, 96
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit

_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit18

_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit, %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI22b3ConvexPolyhedronDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI22b3ConvexPolyhedronDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.80, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13b3OpenCLArrayI22b3ConvexPolyhedronDataED2Ev.exit: ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3Vector3E7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 4
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 4
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit

_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18

_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit, %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI9b3Vector3E10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3Vector3ED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3Vector3E, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13b3OpenCLArrayI9b3Vector3ED2Ev.exit:          ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayIiE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.40, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.40, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 2
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.40, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.40, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.40, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.40, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 2
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.40, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.40, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit

_ZN13b3OpenCLArrayIiE10deallocateEv.exit:         ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.40, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.40, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18

_ZN13b3OpenCLArrayIiE10deallocateEv.exit18:       ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayIiE10deallocateEv.exit, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayIiE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.40, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.40, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.40, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayIiED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayIiE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.40, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.40, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayIiED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13b3OpenCLArrayIiED2Ev.exit:                   ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %this, i64 0, i32 3
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
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !53

_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP15b3ConvexUtilityE4copyEiiPS1_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.82, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIP15b3ConvexUtilityE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.86, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.86, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 5
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.86, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.86, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.86, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.86, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 5
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.86, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.86, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE10deallocateEv.exit

_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.86, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.86, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE10deallocateEv.exit18

_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE10deallocateEv.exit, %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI16b3BvhSubtreeInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.86, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.86, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.86, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI16b3BvhSubtreeInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.86, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.86, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13b3OpenCLArrayI16b3BvhSubtreeInfoED2Ev.exit:  ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.88, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.88, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 4
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.88, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.88, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.88, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.88, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 4
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.88, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.88, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE10deallocateEv.exit

_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.88, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.88, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE10deallocateEv.exit18

_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE10deallocateEv.exit, %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI18b3QuantizedBvhNodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.88, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.88, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.88, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI18b3QuantizedBvhNodeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.88, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.88, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13b3OpenCLArrayI18b3QuantizedBvhNodeED2Ev.exit: ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN13b3OpenCLArrayI9b3BvhInfoE7reserveEmb(ptr noundef nonnull align 8 dereferenceable(50) %this, i64 noundef %_Count, i1 noundef zeroext %copyOldContents) local_unnamed_addr #0 comdat align 2 {
entry:
  %ciErrNum = alloca i32, align 4
  %m_capacity.i = getelementptr inbounds %class.b3OpenCLArray.90, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_capacity.i, align 8
  %cmp = icmp ult i64 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %m_allowGrowingCapacity = getelementptr inbounds %class.b3OpenCLArray.90, ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_allowGrowingCapacity, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %mul = shl i64 %_Count, 6
  %3 = load ptr, ptr @__clewCreateBuffer, align 8
  %m_clContext = getelementptr inbounds %class.b3OpenCLArray.90, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_clContext, align 8
  %call3 = call ptr %3(ptr noundef %4, i64 noundef 1, i64 noundef %mul, ptr noundef null, ptr noundef nonnull %ciErrNum)
  %5 = load i32, ptr %ciErrNum, align 4
  %cmp4.not.not = icmp eq i32 %5, 0
  br i1 %cmp4.not.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then2
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, i32 noundef 166)
  call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.12)
  br label %if.end12

if.end:                                           ; preds = %if.then2
  br i1 %copyOldContents, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %m_size.i = getelementptr inbounds %class.b3OpenCLArray.90, ptr %this, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  %7 = load ptr, ptr @__clewEnqueueCopyBuffer, align 8
  %m_commandQueue.i = getelementptr inbounds %class.b3OpenCLArray.90, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_commandQueue.i, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.90, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_clBuffer.i, align 8
  %mul3.i = shl i64 %6, 6
  %call.i = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %call3, i64 noundef 0, i64 noundef 0, i64 noundef %mul3.i, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.end.i, %if.then9, %if.end.thread, %if.end
  %_Count.addr.023 = phi i64 [ 0, %if.end.thread ], [ %_Count, %if.end ], [ %_Count, %if.then9 ], [ %_Count, %if.end.i ]
  %m_clBuffer.i5 = getelementptr inbounds %class.b3OpenCLArray.90, ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_clBuffer.i5, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZN13b3OpenCLArrayI9b3BvhInfoE10deallocateEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.90, ptr %this, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i, label %_ZN13b3OpenCLArrayI9b3BvhInfoE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i6 = call i32 %13(ptr noundef nonnull %10)
  br label %_ZN13b3OpenCLArrayI9b3BvhInfoE10deallocateEv.exit

_ZN13b3OpenCLArrayI9b3BvhInfoE10deallocateEv.exit: ; preds = %if.end12, %land.lhs.true.i, %if.then.i
  store ptr %call3, ptr %m_clBuffer.i5, align 8
  store i64 %_Count.addr.023, ptr %m_capacity.i, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %m_clBuffer.i9 = getelementptr inbounds %class.b3OpenCLArray.90, ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_clBuffer.i9, align 8
  %tobool.not.i10 = icmp eq ptr %14, null
  br i1 %tobool.not.i10, label %_ZN13b3OpenCLArrayI9b3BvhInfoE10deallocateEv.exit18, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else
  %m_ownsMemory.i12 = getelementptr inbounds %class.b3OpenCLArray.90, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i12, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i13 = icmp eq i8 %16, 0
  br i1 %tobool2.not.i13, label %_ZN13b3OpenCLArrayI9b3BvhInfoE10deallocateEv.exit18, label %if.then.i14

if.then.i14:                                      ; preds = %land.lhs.true.i11
  %17 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i15 = tail call i32 %17(ptr noundef nonnull %14)
  br label %_ZN13b3OpenCLArrayI9b3BvhInfoE10deallocateEv.exit18

_ZN13b3OpenCLArrayI9b3BvhInfoE10deallocateEv.exit18: ; preds = %if.else, %land.lhs.true.i11, %if.then.i14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_capacity.i, i8 0, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %_ZN13b3OpenCLArrayI9b3BvhInfoE10deallocateEv.exit, %_ZN13b3OpenCLArrayI9b3BvhInfoE10deallocateEv.exit18, %entry
  %result.1 = phi i1 [ %cmp4.not.not, %_ZN13b3OpenCLArrayI9b3BvhInfoE10deallocateEv.exit ], [ false, %_ZN13b3OpenCLArrayI9b3BvhInfoE10deallocateEv.exit18 ], [ true, %entry ]
  ret i1 %result.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3BvhInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3BvhInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i = getelementptr inbounds %class.b3OpenCLArray.90, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_ownsMemory.i = getelementptr inbounds %class.b3OpenCLArray.90, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1 = invoke i32 %3(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %entry, %if.then.i
  %m_size = getelementptr inbounds %class.b3OpenCLArray.90, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_size, i8 0, i64 24, i1 false)
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI9b3BvhInfoED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI9b3BvhInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.90, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI9b3BvhInfoED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.90, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI9b3BvhInfoED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI9b3BvhInfoED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13b3OpenCLArrayI9b3BvhInfoED2Ev.exit:          ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3SapAabbE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 5
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3SapAabb, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3SapAabb, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx3.i, i64 32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !54

_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3SapAabbE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3SapAabbE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.68, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI9b3SapAabbE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE8allocateEi.exit

_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 48
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3GpuChildShape, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3GpuChildShape, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(48) %arrayidx3.i, i64 48, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !55

_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI15b3GpuChildShapeE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI15b3GpuChildShapeE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.28, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 4
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.28, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.28, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !56

_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.28, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.28, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.28, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.28, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3BvhInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE8allocateEi.exit

_ZN20b3AlignedObjectArrayI9b3BvhInfoE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 6
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3BvhInfoE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3BvhInfo, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3BvhInfo, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(64) %arrayidx3.i, i64 64, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !57

_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3BvhInfoE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3BvhInfoE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.36, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI9b3BvhInfoE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit18, label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE8allocateEi.exit

_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !58

_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE4copyEiiPS1_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.24, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIP26b3TriangleIndexVertexArrayE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit18, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE8allocateEi.exit

_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !59

_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.10)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIP14b3OptimizedBvhE4copyEiiPS1_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.20, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIP14b3OptimizedBvhE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13b3OpenCLArrayI6b3AabbED0Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13b3OpenCLArrayI6b3AabbE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_clBuffer.i.i = getelementptr inbounds %class.b3OpenCLArray.116, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_clBuffer.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3OpenCLArray.116, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load ptr, ptr @__clewReleaseMemObject, align 8
  %call.i1.i = invoke i32 %3(ptr noundef nonnull %0)
          to label %_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN13b3OpenCLArrayI6b3AabbED2Ev.exit:             ; preds = %entry, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
